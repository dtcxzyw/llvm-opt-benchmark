target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FourXContext = type { ptr, %struct.BlockDSPContext, %struct.BswapDSPContext, ptr, ptr, %struct.GetBitContext, %struct.GetBitContext, %struct.GetByteContext, %struct.GetByteContext, [256 x i32], %struct.VLC, i32, [12 x i8], [6 x [64 x i16]], ptr, i32, i32, [100 x %struct.CFrameBuffer] }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.CFrameBuffer = type { i32, i32, i32, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"4xm\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"4X Movie\00", align 1
@ff_fourxm_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 34, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 4432, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@decode_init.init_static_once = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"extradata wrong or missing\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"unsupported width/height\0A\00", align 1
@block_type_vlc = internal global [2 x [4 x [32 x %struct.VLCElem]]] zeroinitializer, align 16
@block_type_tab = internal constant [2 x [4 x [8 x [2 x i8]]]] [[4 x [8 x [2 x i8]]] [[8 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\02\02", [2 x i8] c"\06\03", [2 x i8] c"\0E\04", [2 x i8] c"\1E\05", [2 x i8] c"\1F\05", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] zeroinitializer, [2 x i8] c"\02\02", [2 x i8] c"\06\03", [2 x i8] c"\0E\04", [2 x i8] c"\0F\04", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\02\02", [2 x i8] zeroinitializer, [2 x i8] c"\06\03", [2 x i8] c"\0E\04", [2 x i8] c"\0F\04", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] c"\02\02", [2 x i8] c"\06\03", [2 x i8] c"\0E\04", [2 x i8] c"\0F\04", [2 x i8] zeroinitializer]], [4 x [8 x [2 x i8]]] [[8 x [2 x i8]] [[2 x i8] c"\01\02", [2 x i8] c"\04\03", [2 x i8] c"\05\03", [2 x i8] c"\00\02", [2 x i8] c"\06\03", [2 x i8] c"\07\03", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\01\02", [2 x i8] zeroinitializer, [2 x i8] c"\02\02", [2 x i8] c"\00\02", [2 x i8] c"\06\03", [2 x i8] c"\07\03", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\01\02", [2 x i8] c"\02\02", [2 x i8] zeroinitializer, [2 x i8] c"\00\02", [2 x i8] c"\06\03", [2 x i8] c"\07\03", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\01\02", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] c"\00\02", [2 x i8] c"\02\02", [2 x i8] c"\06\03", [2 x i8] c"\07\03", [2 x i8] zeroinitializer]]], align 16
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"avctx->width % 16 == 0 && avctx->height % 16 == 0\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"libavcodec/4xm.c\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"size mismatch %d %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"cfrm\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"cfrm in version %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"sizes invalid\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"lost c frame %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"realloc failure\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"cframe id mismatch %d %ld\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"pfrm\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"ifr2\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"ifrm\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"pfr2\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"decode i2 frame failed\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"decode i frame failed\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"decode p frame failed\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"snd_\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"ignoring snd_ chunk length:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"ignoring unknown chunk length:%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"packet size too small\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"unk bit 1\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"unk bit 2\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"size mismatch %d %d %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Error reading Huffman tables.\0A\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"prestream <= buf + length\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"end mismatch\0A\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"invalid data in read_huffman_tables\0A\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"ptr overflow in read_huffman_tables\0A\00", align 1
@__const.read_huffman_tables.min_freq = private unnamed_addr constant [2 x i32] [i32 65536, i32 65536], align 4
@.str.35 = private unnamed_addr constant [21 x i8] c"vlc length overflow\0A\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"%d bits left before decode_i_block()\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"error dc run != 0\0A\00", align 1
@dequant_table = internal constant [64 x i8] c"\10\0F\0D\13\18\1F\1C\11\11\17\19\1F$?-\15\12\18\1B%4;1\14\10\1C\22(<P3\14\12\1F0BDV8\15\13&8;@@0\14\1B07783#\0F\14#\22 \1F\16\0F\08", align 16
@.str.38 = private unnamed_addr constant [17 x i8] c"run %d overflow\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"0 coeff\0A\00", align 1
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.40 = private unnamed_addr constant [21 x i8] c"lengths %d %d %d %d\0A\00", align 1
@mv = internal constant [256 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\00\FF", [2 x i8] c"\FF\00", [2 x i8] c"\01\00", [2 x i8] c"\00\01", [2 x i8] c"\FF\FF", [2 x i8] c"\01\FF", [2 x i8] c"\FF\01", [2 x i8] c"\01\01", [2 x i8] c"\00\FE", [2 x i8] c"\FE\00", [2 x i8] c"\02\00", [2 x i8] c"\00\02", [2 x i8] c"\FF\FE", [2 x i8] c"\01\FE", [2 x i8] c"\FE\FF", [2 x i8] c"\02\FF", [2 x i8] c"\FE\01", [2 x i8] c"\02\01", [2 x i8] c"\FF\02", [2 x i8] c"\01\02", [2 x i8] c"\FE\FE", [2 x i8] c"\02\FE", [2 x i8] c"\FE\02", [2 x i8] c"\02\02", [2 x i8] c"\00\FD", [2 x i8] c"\FD\00", [2 x i8] c"\03\00", [2 x i8] c"\00\03", [2 x i8] c"\FF\FD", [2 x i8] c"\01\FD", [2 x i8] c"\FD\FF", [2 x i8] c"\03\FF", [2 x i8] c"\FD\01", [2 x i8] c"\03\01", [2 x i8] c"\FF\03", [2 x i8] c"\01\03", [2 x i8] c"\FE\FD", [2 x i8] c"\02\FD", [2 x i8] c"\FD\FE", [2 x i8] c"\03\FE", [2 x i8] c"\FD\02", [2 x i8] c"\03\02", [2 x i8] c"\FE\03", [2 x i8] c"\02\03", [2 x i8] c"\00\FC", [2 x i8] c"\FC\00", [2 x i8] c"\04\00", [2 x i8] c"\00\04", [2 x i8] c"\FF\FC", [2 x i8] c"\01\FC", [2 x i8] c"\FC\FF", [2 x i8] c"\04\FF", [2 x i8] c"\04\01", [2 x i8] c"\FF\04", [2 x i8] c"\01\04", [2 x i8] c"\FD\FD", [2 x i8] c"\FD\03", [2 x i8] c"\03\03", [2 x i8] c"\FE\FC", [2 x i8] c"\FC\FE", [2 x i8] c"\04\FE", [2 x i8] c"\FC\02", [2 x i8] c"\FE\04", [2 x i8] c"\02\04", [2 x i8] c"\FD\FC", [2 x i8] c"\03\FC", [2 x i8] c"\04\FD", [2 x i8] c"\FB\00", [2 x i8] c"\FC\03", [2 x i8] c"\FD\04", [2 x i8] c"\03\04", [2 x i8] c"\FF\FB", [2 x i8] c"\FB\FF", [2 x i8] c"\FB\01", [2 x i8] c"\FF\05", [2 x i8] c"\FE\FB", [2 x i8] c"\02\FB", [2 x i8] c"\05\FE", [2 x i8] c"\05\02", [2 x i8] c"\FC\FC", [2 x i8] c"\FC\04", [2 x i8] c"\FD\FB", [2 x i8] c"\FB\FD", [2 x i8] c"\FB\03", [2 x i8] c"\03\05", [2 x i8] c"\FA\00", [2 x i8] c"\00\06", [2 x i8] c"\FA\FF", [2 x i8] c"\FA\01", [2 x i8] c"\01\06", [2 x i8] c"\02\FA", [2 x i8] c"\FA\02", [2 x i8] c"\02\06", [2 x i8] c"\FB\FC", [2 x i8] c"\05\04", [2 x i8] c"\04\05", [2 x i8] c"\FA\FD", [2 x i8] c"\06\03", [2 x i8] c"\F9\00", [2 x i8] c"\FF\F9", [2 x i8] c"\05\FB", [2 x i8] c"\F9\01", [2 x i8] c"\FF\07", [2 x i8] c"\04\FA", [2 x i8] c"\06\04", [2 x i8] c"\FE\F9", [2 x i8] c"\F9\02", [2 x i8] c"\FD\F9", [2 x i8] c"\07\FD", [2 x i8] c"\03\07", [2 x i8] c"\06\FB", [2 x i8] c"\00\F8", [2 x i8] c"\FF\F8", [2 x i8] c"\F9\FC", [2 x i8] c"\F8\01", [2 x i8] c"\04\07", [2 x i8] c"\02\F8", [2 x i8] c"\FE\08", [2 x i8] c"\06\06", [2 x i8] c"\F8\03", [2 x i8] c"\05\F9", [2 x i8] c"\FB\07", [2 x i8] c"\08\FC", [2 x i8] c"\00\F7", [2 x i8] c"\F7\FF", [2 x i8] c"\01\09", [2 x i8] c"\07\FA", [2 x i8] c"\F9\06", [2 x i8] c"\FB\F8", [2 x i8] c"\FB\08", [2 x i8] c"\F7\03", [2 x i8] c"\09\FC", [2 x i8] c"\07\F9", [2 x i8] c"\08\FA", [2 x i8] c"\06\08", [2 x i8] c"\0A\01", [2 x i8] c"\F6\02", [2 x i8] c"\09\FB", [2 x i8] c"\0A\FD", [2 x i8] c"\F8\F9", [2 x i8] c"\F6\FC", [2 x i8] c"\06\F7", [2 x i8] c"\F5\00", [2 x i8] c"\0B\01", [2 x i8] c"\F5\FE", [2 x i8] c"\FE\0B", [2 x i8] c"\07\F7", [2 x i8] c"\F9\09", [2 x i8] c"\0A\06", [2 x i8] c"\FC\0B", [2 x i8] c"\08\F7", [2 x i8] c"\08\09", [2 x i8] c"\05\0B", [2 x i8] c"\07\F6", [2 x i8] c"\0C\FD", [2 x i8] c"\0B\06", [2 x i8] c"\F7\F7", [2 x i8] c"\08\0A", [2 x i8] c"\05\0C", [2 x i8] c"\F5\07", [2 x i8] c"\0D\02", [2 x i8] c"\06\F4", [2 x i8] c"\0A\09", [2 x i8] c"\F5\08", [2 x i8] c"\F9\0C", [2 x i8] c"\00\0E", [2 x i8] c"\0E\FE", [2 x i8] c"\F7\0B", [2 x i8] c"\FA\0D", [2 x i8] c"\F2\FC", [2 x i8] c"\FB\F2", [2 x i8] c"\05\0E", [2 x i8] c"\F1\FF", [2 x i8] c"\F2\FA", [2 x i8] c"\03\F1", [2 x i8] c"\0B\F5", [2 x i8] c"\F9\0E", [2 x i8] c"\FB\0F", [2 x i8] c"\08\F2", [2 x i8] c"\0F\06", [2 x i8] c"\03\10", [2 x i8] c"\07\F1", [2 x i8] c"\F0\05", [2 x i8] c"\00\11", [2 x i8] c"\F0\FA", [2 x i8] c"\F6\0E", [2 x i8] c"\F0\07", [2 x i8] c"\0C\0D", [2 x i8] c"\F0\08", [2 x i8] c"\EF\06", [2 x i8] c"\EE\03", [2 x i8] c"\F9\11", [2 x i8] c"\0F\0B", [2 x i8] c"\10\0A", [2 x i8] c"\02\ED", [2 x i8] c"\03\ED", [2 x i8] c"\F5\F0", [2 x i8] c"\EE\08", [2 x i8] c"\ED\FA", [2 x i8] c"\02\EC", [2 x i8] c"\EF\F5", [2 x i8] c"\F6\EE", [2 x i8] c"\08\13", [2 x i8] c"\EB\FF", [2 x i8] c"\EC\07", [2 x i8] c"\FC\15", [2 x i8] c"\15\05", [2 x i8] c"\0F\10", [2 x i8] c"\02\EA", [2 x i8] c"\F6\EC", [2 x i8] c"\EA\05", [2 x i8] c"\14\F5", [2 x i8] c"\F9\EA", [2 x i8] c"\F4\14", [2 x i8] c"\17\FB", [2 x i8] c"\0D\EC", [2 x i8] c"\18\FE", [2 x i8] c"\F1\13", [2 x i8] c"\F5\16", [2 x i8] c"\10\13", [2 x i8] c"\17\F6", [2 x i8] c"\EE\EE", [2 x i8] c"\F7\E8", [2 x i8] c"\18\F6", [2 x i8] c"\FD\1A", [2 x i8] c"\E9\0D", [2 x i8] c"\EE\EC", [2 x i8] c"\11\15", [2 x i8] c"\FC\1B", [2 x i8] c"\1B\06", [2 x i8] c"\01\E4", [2 x i8] c"\F5\1A", [2 x i8] c"\EF\E9", [2 x i8] c"\07\1C", [2 x i8] c"\0B\E5", [2 x i8] c"\1D\05", [2 x i8] c"\E9\ED", [2 x i8] c"\E4\F5", [2 x i8] c"\EB\16", [2 x i8] c"\E2\07", [2 x i8] c"\EF\1A", [2 x i8] c"\E5\10", [2 x i8] c"\0D\1D", [2 x i8] c"\13\E6", [2 x i8] c"\0A\E1", [2 x i8] c"\F2\E2", [2 x i8] c"\14\E5", [2 x i8] c"\E3\12", [2 x i8] c"\F0\E1", [2 x i8] c"\E4\EA", [2 x i8] c"\15\E2", [2 x i8] c"\E7\1C", [2 x i8] c"\1A\E3", [2 x i8] c"\19\E0", [2 x i8] c"\E0\E0"], align 16
@.str.41 = private unnamed_addr constant [25 x i8] c"log2w >= 0 && log2h >= 0\00", align 1
@size2index = internal constant [4 x [4 x i8]] [[4 x i8] c"\FF\03\01\01", [4 x i8] c"\03\00\00\00", [4 x i8] c"\02\00\00\00", [4 x i8] c"\02\00\00\00"], align 16
@.str.42 = private unnamed_addr constant [11 x i8] c"index >= 0\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"code >= 0 && code <= 6\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"wordstream overread\0A\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"bytestream overread\0A\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"start <= src && src <= end\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"mv out of pic\0A\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = icmp ne i32 %12, 4
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %110

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = srem i32 %24, 16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = srem i32 %30, 16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27, %21
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %110

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8, !tbaa !33
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = call i32 @av_image_check_size(i32 noundef %38, i32 noundef %41, i32 noundef 0, ptr noundef %42)
  store i32 %43, ptr %5, align 4, !tbaa !35
  %44 = load i32, ptr %5, align 4, !tbaa !35
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %110

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 8, !tbaa !33
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 19
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = mul nsw i32 %51, %54
  %56 = mul nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = call noalias ptr @av_mallocz(i64 noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.FourXContext, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8, !tbaa !36
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %62, align 8, !tbaa !33
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = mul nsw i32 %63, %66
  %68 = mul nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = call noalias ptr @av_mallocz(i64 noundef %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.FourXContext, ptr %71, i32 0, i32 4
  store ptr %70, ptr %72, align 16, !tbaa !44
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.FourXContext, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %48
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.FourXContext, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 16, !tbaa !44
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %77, %48
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %110

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = load i32, ptr %86, align 1, !tbaa !45
  %88 = lshr i32 %87, 16
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.FourXContext, ptr %89, i32 0, i32 16
  store i32 %88, ptr %90, align 4, !tbaa !46
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.FourXContext, ptr %91, i32 0, i32 1
  call void @ff_blockdsp_init(ptr noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.FourXContext, ptr %93, i32 0, i32 2
  call void @ff_bswapdsp_init(ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.FourXContext, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 16, !tbaa !47
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.FourXContext, ptr %98, i32 0, i32 16
  %100 = load i32, ptr %99, align 4, !tbaa !46
  %101 = icmp sgt i32 %100, 2
  br i1 %101, label %102, label %105

102:                                              ; preds = %83
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %103, i32 0, i32 23
  store i32 37, ptr %104, align 8, !tbaa !48
  br label %108

105:                                              ; preds = %83
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 23
  store i32 43, ptr %107, align 8, !tbaa !48
  br label %108

108:                                              ; preds = %105, %102
  %109 = call i32 @pthread_once(ptr noundef @decode_init.init_static_once, ptr noundef @init_vlcs)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %110

110:                                              ; preds = %108, %82, %46, %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %24 = load ptr, ptr %9, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  store ptr %26, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %27 = load ptr, ptr %9, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !57
  store i32 %29, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %33 = load i32, ptr %11, align 4, !tbaa !35
  %34 = icmp slt i32 %33, 20
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %445

36:                                               ; preds = %4
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 8, !tbaa !33
  %41 = srem i32 %40, 16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = srem i32 %46, 16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43, %37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 847)
  call void @abort() #11
  unreachable

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4, !tbaa !35
  %54 = load ptr, ptr %10, align 8, !tbaa !56
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 1, !tbaa !45
  %57 = add i32 %56, 8
  %58 = icmp ult i32 %53, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %52
  %60 = load ptr, ptr %12, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.FourXContext, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 16, !tbaa !47
  %63 = load i32, ptr %11, align 4, !tbaa !35
  %64 = load ptr, ptr %10, align 8, !tbaa !56
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 1, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.7, i32 noundef %63, i32 noundef %66)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %445

67:                                               ; preds = %52
  %68 = load ptr, ptr %10, align 8, !tbaa !56
  %69 = load i32, ptr %68, align 1, !tbaa !45
  store i32 %69, ptr %14, align 4, !tbaa !35
  %70 = load i32, ptr %14, align 4, !tbaa !35
  %71 = load i32, ptr @.str.8, align 1, !tbaa !45
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %290

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 -1, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %74 = load i32, ptr %11, align 4, !tbaa !35
  %75 = sub nsw i32 %74, 20
  store i32 %75, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %76 = load ptr, ptr %12, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.FourXContext, ptr %76, i32 0, i32 16
  %78 = load i32, ptr %77, align 4, !tbaa !46
  %79 = icmp sle i32 %78, 1
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = load ptr, ptr %12, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.FourXContext, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 16, !tbaa !47
  %84 = load ptr, ptr %12, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.FourXContext, ptr %84, i32 0, i32 16
  %86 = load i32, ptr %85, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str.9, i32 noundef %86)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %287

87:                                               ; preds = %73
  %88 = load ptr, ptr %10, align 8, !tbaa !56
  %89 = getelementptr inbounds i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 1, !tbaa !45
  store i32 %90, ptr %19, align 4, !tbaa !35
  %91 = load ptr, ptr %10, align 8, !tbaa !56
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load i32, ptr %92, align 1, !tbaa !45
  store i32 %93, ptr %20, align 4, !tbaa !35
  %94 = load i32, ptr %21, align 4, !tbaa !35
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %20, align 4, !tbaa !35
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96, %87
  %100 = load ptr, ptr %12, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.FourXContext, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 16, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %287

103:                                              ; preds = %96
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %104

104:                                              ; preds = %141, %103
  %105 = load i32, ptr %13, align 4, !tbaa !35
  %106 = icmp slt i32 %105, 100
  br i1 %106, label %107, label %144

107:                                              ; preds = %104
  %108 = load ptr, ptr %12, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.FourXContext, ptr %108, i32 0, i32 17
  %110 = load i32, ptr %13, align 4, !tbaa !35
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.CFrameBuffer], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.CFrameBuffer, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !58
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %140

116:                                              ; preds = %107
  %117 = load ptr, ptr %12, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.FourXContext, ptr %117, i32 0, i32 17
  %119 = load i32, ptr %13, align 4, !tbaa !35
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.CFrameBuffer], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.CFrameBuffer, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !58
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 146
  %127 = load i64, ptr %126, align 8, !tbaa !60
  %128 = icmp slt i64 %124, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %116
  %130 = load ptr, ptr %12, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.FourXContext, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 16, !tbaa !47
  %133 = load ptr, ptr %12, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.FourXContext, ptr %133, i32 0, i32 17
  %135 = load i32, ptr %13, align 4, !tbaa !35
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.CFrameBuffer], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.CFrameBuffer, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %132, i32 noundef 16, ptr noundef @.str.11, i32 noundef %139)
  br label %140

140:                                              ; preds = %129, %116, %107
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %13, align 4, !tbaa !35
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %13, align 4, !tbaa !35
  br label %104, !llvm.loop !61

144:                                              ; preds = %104
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %145

145:                                              ; preds = %171, %144
  %146 = load i32, ptr %13, align 4, !tbaa !35
  %147 = icmp slt i32 %146, 100
  br i1 %147, label %148, label %174

148:                                              ; preds = %145
  %149 = load ptr, ptr %12, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.FourXContext, ptr %149, i32 0, i32 17
  %151 = load i32, ptr %13, align 4, !tbaa !35
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.CFrameBuffer], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.CFrameBuffer, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !58
  %156 = load i32, ptr %19, align 4, !tbaa !35
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  br label %174

159:                                              ; preds = %148
  %160 = load ptr, ptr %12, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.FourXContext, ptr %160, i32 0, i32 17
  %162 = load i32, ptr %13, align 4, !tbaa !35
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.CFrameBuffer], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.CFrameBuffer, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !63
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %169, ptr %18, align 4, !tbaa !35
  br label %170

170:                                              ; preds = %168, %159
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %13, align 4, !tbaa !35
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %13, align 4, !tbaa !35
  br label %145, !llvm.loop !64

174:                                              ; preds = %158, %145
  %175 = load i32, ptr %13, align 4, !tbaa !35
  %176 = icmp sge i32 %175, 100
  br i1 %176, label %177, label %190

177:                                              ; preds = %174
  %178 = load i32, ptr %18, align 4, !tbaa !35
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %287

181:                                              ; preds = %177
  %182 = load i32, ptr %18, align 4, !tbaa !35
  store i32 %182, ptr %13, align 4, !tbaa !35
  %183 = load i32, ptr %19, align 4, !tbaa !35
  %184 = load ptr, ptr %12, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.FourXContext, ptr %184, i32 0, i32 17
  %186 = load i32, ptr %13, align 4, !tbaa !35
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.CFrameBuffer], ptr %185, i64 0, i64 %187
  %189 = getelementptr inbounds nuw %struct.CFrameBuffer, ptr %188, i32 0, i32 2
  store i32 %183, ptr %189, align 8, !tbaa !58
  br label %190

190:                                              ; preds = %181, %174
  %191 = load ptr, ptr %12, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.FourXContext, ptr %191, i32 0, i32 17
  %193 = load i32, ptr %13, align 4, !tbaa !35
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.CFrameBuffer], ptr %192, i64 0, i64 %194
  store ptr %195, ptr %22, align 8, !tbaa !65
  %196 = load i32, ptr %21, align 4, !tbaa !35
  %197 = load ptr, ptr %22, align 8, !tbaa !65
  %198 = getelementptr inbounds nuw %struct.CFrameBuffer, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !63
  %200 = sub i32 -1, %199
  %201 = sub i32 %200, 64
  %202 = icmp ugt i32 %196, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %190
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %287

204:                                              ; preds = %190
  %205 = load ptr, ptr %22, align 8, !tbaa !65
  %206 = getelementptr inbounds nuw %struct.CFrameBuffer, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !67
  %208 = load ptr, ptr %22, align 8, !tbaa !65
  %209 = getelementptr inbounds nuw %struct.CFrameBuffer, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %22, align 8, !tbaa !65
  %211 = getelementptr inbounds nuw %struct.CFrameBuffer, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !63
  %213 = load i32, ptr %21, align 4, !tbaa !35
  %214 = add i32 %212, %213
  %215 = add i32 %214, 64
  %216 = zext i32 %215 to i64
  %217 = call ptr @av_fast_realloc(ptr noundef %207, ptr noundef %209, i64 noundef %216)
  %218 = load ptr, ptr %22, align 8, !tbaa !65
  %219 = getelementptr inbounds nuw %struct.CFrameBuffer, ptr %218, i32 0, i32 3
  store ptr %217, ptr %219, align 8, !tbaa !67
  %220 = load ptr, ptr %22, align 8, !tbaa !65
  %221 = getelementptr inbounds nuw %struct.CFrameBuffer, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !67
  %223 = icmp ne ptr %222, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %204
  %225 = load ptr, ptr %12, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.FourXContext, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 16, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %227, i32 noundef 16, ptr noundef @.str.12)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %287

228:                                              ; preds = %204
  %229 = load ptr, ptr %22, align 8, !tbaa !65
  %230 = getelementptr inbounds nuw %struct.CFrameBuffer, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !67
  %232 = load ptr, ptr %22, align 8, !tbaa !65
  %233 = getelementptr inbounds nuw %struct.CFrameBuffer, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !63
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 %235
  %237 = load ptr, ptr %10, align 8, !tbaa !56
  %238 = getelementptr inbounds i8, ptr %237, i64 20
  %239 = load i32, ptr %21, align 4, !tbaa !35
  %240 = sext i32 %239 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr align 1 %238, i64 %240, i1 false)
  %241 = load i32, ptr %21, align 4, !tbaa !35
  %242 = load ptr, ptr %22, align 8, !tbaa !65
  %243 = getelementptr inbounds nuw %struct.CFrameBuffer, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !63
  %245 = add i32 %244, %241
  store i32 %245, ptr %243, align 4, !tbaa !63
  %246 = load ptr, ptr %22, align 8, !tbaa !65
  %247 = getelementptr inbounds nuw %struct.CFrameBuffer, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !63
  %249 = load i32, ptr %20, align 4, !tbaa !35
  %250 = icmp uge i32 %248, %249
  br i1 %250, label %251, label %284

251:                                              ; preds = %228
  %252 = load ptr, ptr %22, align 8, !tbaa !65
  %253 = getelementptr inbounds nuw %struct.CFrameBuffer, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !67
  store ptr %254, ptr %10, align 8, !tbaa !56
  %255 = load ptr, ptr %22, align 8, !tbaa !65
  %256 = getelementptr inbounds nuw %struct.CFrameBuffer, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !63
  store i32 %257, ptr %15, align 4, !tbaa !35
  %258 = load i32, ptr %19, align 4, !tbaa !35
  %259 = sext i32 %258 to i64
  %260 = load ptr, ptr %6, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %260, i32 0, i32 146
  %262 = load i64, ptr %261, align 8, !tbaa !60
  %263 = icmp ne i64 %259, %262
  br i1 %263, label %264, label %272

264:                                              ; preds = %251
  %265 = load ptr, ptr %12, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.FourXContext, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 16, !tbaa !47
  %268 = load i32, ptr %19, align 4, !tbaa !35
  %269 = load ptr, ptr %6, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %269, i32 0, i32 146
  %271 = load i64, ptr %270, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %267, i32 noundef 16, ptr noundef @.str.13, i32 noundef %268, i64 noundef %271)
  br label %272

272:                                              ; preds = %264, %251
  %273 = load ptr, ptr %12, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.FourXContext, ptr %273, i32 0, i32 16
  %275 = load i32, ptr %274, align 4, !tbaa !46
  %276 = icmp sle i32 %275, 1
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %287

278:                                              ; preds = %272
  %279 = load ptr, ptr %22, align 8, !tbaa !65
  %280 = getelementptr inbounds nuw %struct.CFrameBuffer, ptr %279, i32 0, i32 2
  store i32 0, ptr %280, align 8, !tbaa !58
  %281 = load ptr, ptr %22, align 8, !tbaa !65
  %282 = getelementptr inbounds nuw %struct.CFrameBuffer, ptr %281, i32 0, i32 1
  store i32 0, ptr %282, align 4, !tbaa !63
  %283 = load i32, ptr @.str.14, align 1, !tbaa !45
  store i32 %283, ptr %14, align 4, !tbaa !35
  br label %286

284:                                              ; preds = %228
  %285 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %285, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %287

286:                                              ; preds = %278
  store i32 0, ptr %17, align 4
  br label %287

287:                                              ; preds = %286, %284, %277, %224, %203, %180, %99, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %288 = load i32, ptr %17, align 4
  switch i32 %288, label %445 [
    i32 0, label %289
  ]

289:                                              ; preds = %287
  br label %295

290:                                              ; preds = %67
  %291 = load ptr, ptr %10, align 8, !tbaa !56
  %292 = getelementptr inbounds i8, ptr %291, i64 12
  store ptr %292, ptr %10, align 8, !tbaa !56
  %293 = load i32, ptr %11, align 4, !tbaa !35
  %294 = sub nsw i32 %293, 12
  store i32 %294, ptr %15, align 4, !tbaa !35
  br label %295

295:                                              ; preds = %290, %289
  %296 = load i32, ptr %14, align 4, !tbaa !35
  %297 = load i32, ptr @.str.15, align 1, !tbaa !45
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %311, label %299

299:                                              ; preds = %295
  %300 = load i32, ptr %14, align 4, !tbaa !35
  %301 = load i32, ptr @.str.16, align 1, !tbaa !45
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %311, label %303

303:                                              ; preds = %299
  %304 = load i32, ptr %14, align 4, !tbaa !35
  %305 = load i32, ptr @.str.14, align 1, !tbaa !45
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %311, label %307

307:                                              ; preds = %303
  %308 = load i32, ptr %14, align 4, !tbaa !35
  %309 = load i32, ptr @.str.17, align 1, !tbaa !45
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %319

311:                                              ; preds = %307, %303, %299, %295
  %312 = load ptr, ptr %6, align 8, !tbaa !4
  %313 = load ptr, ptr %7, align 8, !tbaa !49
  %314 = call i32 @ff_get_buffer(ptr noundef %312, ptr noundef %313, i32 noundef 0)
  store i32 %314, ptr %16, align 4, !tbaa !35
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = load i32, ptr %16, align 4, !tbaa !35
  store i32 %317, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %445

318:                                              ; preds = %311
  br label %319

319:                                              ; preds = %318, %307
  %320 = load i32, ptr %14, align 4, !tbaa !35
  %321 = load i32, ptr @.str.15, align 1, !tbaa !45
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %339

323:                                              ; preds = %319
  %324 = load ptr, ptr %7, align 8, !tbaa !49
  %325 = getelementptr inbounds nuw %struct.AVFrame, ptr %324, i32 0, i32 7
  store i32 1, ptr %325, align 8, !tbaa !68
  %326 = load ptr, ptr %12, align 8, !tbaa !29
  %327 = load ptr, ptr %10, align 8, !tbaa !56
  %328 = getelementptr inbounds i8, ptr %327, i64 -4
  %329 = load i32, ptr %15, align 4, !tbaa !35
  %330 = add nsw i32 %329, 4
  %331 = call i32 @decode_i2_frame(ptr noundef %326, ptr noundef %328, i32 noundef %330)
  store i32 %331, ptr %16, align 4, !tbaa !35
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %323
  %334 = load ptr, ptr %12, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.FourXContext, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 16, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %336, i32 noundef 16, ptr noundef @.str.18)
  %337 = load i32, ptr %16, align 4, !tbaa !35
  store i32 %337, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %445

338:                                              ; preds = %323
  br label %391

339:                                              ; preds = %319
  %340 = load i32, ptr %14, align 4, !tbaa !35
  %341 = load i32, ptr @.str.16, align 1, !tbaa !45
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %357

343:                                              ; preds = %339
  %344 = load ptr, ptr %7, align 8, !tbaa !49
  %345 = getelementptr inbounds nuw %struct.AVFrame, ptr %344, i32 0, i32 7
  store i32 1, ptr %345, align 8, !tbaa !68
  %346 = load ptr, ptr %12, align 8, !tbaa !29
  %347 = load ptr, ptr %10, align 8, !tbaa !56
  %348 = load i32, ptr %15, align 4, !tbaa !35
  %349 = call i32 @decode_i_frame(ptr noundef %346, ptr noundef %347, i32 noundef %348)
  store i32 %349, ptr %16, align 4, !tbaa !35
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %356

351:                                              ; preds = %343
  %352 = load ptr, ptr %12, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.FourXContext, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 16, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %354, i32 noundef 16, ptr noundef @.str.19)
  %355 = load i32, ptr %16, align 4, !tbaa !35
  store i32 %355, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %445

356:                                              ; preds = %343
  br label %390

357:                                              ; preds = %339
  %358 = load i32, ptr %14, align 4, !tbaa !35
  %359 = load i32, ptr @.str.14, align 1, !tbaa !45
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %365, label %361

361:                                              ; preds = %357
  %362 = load i32, ptr %14, align 4, !tbaa !35
  %363 = load i32, ptr @.str.17, align 1, !tbaa !45
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %379

365:                                              ; preds = %361, %357
  %366 = load ptr, ptr %7, align 8, !tbaa !49
  %367 = getelementptr inbounds nuw %struct.AVFrame, ptr %366, i32 0, i32 7
  store i32 2, ptr %367, align 8, !tbaa !68
  %368 = load ptr, ptr %12, align 8, !tbaa !29
  %369 = load ptr, ptr %10, align 8, !tbaa !56
  %370 = load i32, ptr %15, align 4, !tbaa !35
  %371 = call i32 @decode_p_frame(ptr noundef %368, ptr noundef %369, i32 noundef %370)
  store i32 %371, ptr %16, align 4, !tbaa !35
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %378

373:                                              ; preds = %365
  %374 = load ptr, ptr %12, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.FourXContext, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 16, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %376, i32 noundef 16, ptr noundef @.str.20)
  %377 = load i32, ptr %16, align 4, !tbaa !35
  store i32 %377, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %445

378:                                              ; preds = %365
  br label %389

379:                                              ; preds = %361
  %380 = load i32, ptr %14, align 4, !tbaa !35
  %381 = load i32, ptr @.str.21, align 1, !tbaa !45
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %386

383:                                              ; preds = %379
  %384 = load ptr, ptr %6, align 8, !tbaa !4
  %385 = load i32, ptr %11, align 4, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %384, i32 noundef 16, ptr noundef @.str.22, i32 noundef %385)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %445

386:                                              ; preds = %379
  %387 = load ptr, ptr %6, align 8, !tbaa !4
  %388 = load i32, ptr %11, align 4, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %387, i32 noundef 16, ptr noundef @.str.23, i32 noundef %388)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %445

389:                                              ; preds = %378
  br label %390

390:                                              ; preds = %389, %356
  br label %391

391:                                              ; preds = %390, %338
  %392 = load ptr, ptr %7, align 8, !tbaa !49
  %393 = getelementptr inbounds nuw %struct.AVFrame, ptr %392, i32 0, i32 7
  %394 = load i32, ptr %393, align 8, !tbaa !68
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %401

396:                                              ; preds = %391
  %397 = load ptr, ptr %7, align 8, !tbaa !49
  %398 = getelementptr inbounds nuw %struct.AVFrame, ptr %397, i32 0, i32 21
  %399 = load i32, ptr %398, align 4, !tbaa !73
  %400 = or i32 %399, 2
  store i32 %400, ptr %398, align 4, !tbaa !73
  br label %406

401:                                              ; preds = %391
  %402 = load ptr, ptr %7, align 8, !tbaa !49
  %403 = getelementptr inbounds nuw %struct.AVFrame, ptr %402, i32 0, i32 21
  %404 = load i32, ptr %403, align 4, !tbaa !73
  %405 = and i32 %404, -3
  store i32 %405, ptr %403, align 4, !tbaa !73
  br label %406

406:                                              ; preds = %401, %396
  %407 = load ptr, ptr %7, align 8, !tbaa !49
  %408 = getelementptr inbounds nuw %struct.AVFrame, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds [8 x ptr], ptr %408, i64 0, i64 0
  %410 = load ptr, ptr %409, align 8, !tbaa !56
  %411 = load ptr, ptr %7, align 8, !tbaa !49
  %412 = getelementptr inbounds nuw %struct.AVFrame, ptr %411, i32 0, i32 1
  %413 = getelementptr inbounds [8 x i32], ptr %412, i64 0, i64 0
  %414 = load i32, ptr %413, align 8, !tbaa !35
  %415 = load ptr, ptr %12, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw %struct.FourXContext, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !36
  %418 = load ptr, ptr %6, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %418, i32 0, i32 18
  %420 = load i32, ptr %419, align 8, !tbaa !33
  %421 = mul nsw i32 %420, 2
  %422 = load ptr, ptr %6, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %422, i32 0, i32 18
  %424 = load i32, ptr %423, align 8, !tbaa !33
  %425 = mul nsw i32 %424, 2
  %426 = load ptr, ptr %6, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %426, i32 0, i32 19
  %428 = load i32, ptr %427, align 4, !tbaa !34
  call void @av_image_copy_plane(ptr noundef %410, i32 noundef %414, ptr noundef %417, i32 noundef %421, i32 noundef %425, i32 noundef %428)
  br label %429

429:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %430 = load ptr, ptr %12, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct.FourXContext, ptr %430, i32 0, i32 4
  %432 = load ptr, ptr %431, align 16, !tbaa !44
  store ptr %432, ptr %23, align 8, !tbaa !74
  %433 = load ptr, ptr %12, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw %struct.FourXContext, ptr %433, i32 0, i32 3
  %435 = load ptr, ptr %434, align 8, !tbaa !36
  %436 = load ptr, ptr %12, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.FourXContext, ptr %436, i32 0, i32 4
  store ptr %435, ptr %437, align 16, !tbaa !44
  %438 = load ptr, ptr %23, align 8, !tbaa !74
  %439 = load ptr, ptr %12, align 8, !tbaa !29
  %440 = getelementptr inbounds nuw %struct.FourXContext, ptr %439, i32 0, i32 3
  store ptr %438, ptr %440, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %441

441:                                              ; preds = %429
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %8, align 8, !tbaa !51
  store i32 1, ptr %443, align 4, !tbaa !35
  %444 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %444, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %445

445:                                              ; preds = %442, %386, %383, %373, %351, %333, %316, %287, %59, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %446 = load i32, ptr %5, align 4
  ret i32 %446
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.FourXContext, ptr %8, i32 0, i32 3
  call void @av_freep(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.FourXContext, ptr %10, i32 0, i32 4
  call void @av_freep(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.FourXContext, ptr %12, i32 0, i32 14
  call void @av_freep(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.FourXContext, ptr %14, i32 0, i32 15
  store i32 0, ptr %15, align 8, !tbaa !75
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %16

16:                                               ; preds = %32, %1
  %17 = load i32, ptr %4, align 4, !tbaa !35
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.FourXContext, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %4, align 4, !tbaa !35
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.CFrameBuffer], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.CFrameBuffer, ptr %24, i32 0, i32 3
  call void @av_freep(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.FourXContext, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %4, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.CFrameBuffer], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.CFrameBuffer, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 8, !tbaa !76
  br label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %4, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !35
  br label %16, !llvm.loop !77

35:                                               ; preds = %16
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.FourXContext, ptr %36, i32 0, i32 10
  call void @ff_vlc_free(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

declare void @ff_blockdsp_init(ptr noundef) #3

declare void @ff_bswapdsp_init(ptr noundef) #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_vlcs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %1, align 4, !tbaa !35
  br label %3

3:                                                ; preds = %38, %0
  %4 = load i32, ptr %1, align 4, !tbaa !35
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %41

6:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !35
  br label %7

7:                                                ; preds = %34, %6
  %8 = load i32, ptr %2, align 4, !tbaa !35
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %37

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4, !tbaa !35
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x [4 x [32 x %struct.VLCElem]]], ptr @block_type_vlc, i64 0, i64 %12
  %14 = load i32, ptr %2, align 4, !tbaa !35
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x [32 x %struct.VLCElem]], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds [32 x %struct.VLCElem], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %1, align 4, !tbaa !35
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x [4 x [8 x [2 x i8]]]], ptr @block_type_tab, i64 0, i64 %19
  %21 = load i32, ptr %2, align 4, !tbaa !35
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x [8 x [2 x i8]]], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds [8 x [2 x i8]], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [2 x i8], ptr %24, i64 0, i64 1
  %26 = load i32, ptr %1, align 4, !tbaa !35
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [4 x [8 x [2 x i8]]]], ptr @block_type_tab, i64 0, i64 %27
  %29 = load i32, ptr %2, align 4, !tbaa !35
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x [8 x [2 x i8]]], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds [8 x [2 x i8]], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [2 x i8], ptr %32, i64 0, i64 0
  call void @ff_vlc_init_table_sparse(ptr noundef %17, i32 noundef 32, i32 noundef 5, i32 noundef 7, ptr noundef %25, i32 noundef 2, i32 noundef 1, ptr noundef %33, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %34

34:                                               ; preds = %10
  %35 = load i32, ptr %2, align 4, !tbaa !35
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %2, align 4, !tbaa !35
  br label %7, !llvm.loop !78

37:                                               ; preds = %7
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %1, align 4, !tbaa !35
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %1, align 4, !tbaa !35
  br label %3, !llvm.loop !79

41:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_i2_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.GetByteContext, align 8
  %18 = alloca i32, align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.FourXContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 16, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8, !tbaa !33
  store i32 %26, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.FourXContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 16, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 19
  %31 = load i32, ptr %30, align 4, !tbaa !34
  store i32 %31, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %32 = load i32, ptr %12, align 4, !tbaa !35
  %33 = add nsw i32 %32, 16
  %34 = sub nsw i32 %33, 1
  %35 = and i32 %34, -16
  %36 = ashr i32 %35, 4
  %37 = load i32, ptr %13, align 4, !tbaa !35
  %38 = add nsw i32 %37, 16
  %39 = sub nsw i32 %38, 1
  %40 = and i32 %39, -16
  %41 = ashr i32 %40, 4
  %42 = mul nsw i32 %36, %41
  store i32 %42, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.FourXContext, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  store ptr %45, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %46 = load ptr, ptr %6, align 8, !tbaa !56
  %47 = load i32, ptr %7, align 4, !tbaa !35
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store ptr %49, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #10
  %50 = load i32, ptr %7, align 4, !tbaa !35
  %51 = load i32, ptr %14, align 4, !tbaa !35
  %52 = mul nsw i32 %51, 8
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.FourXContext, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 16, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %173

58:                                               ; preds = %3
  %59 = load ptr, ptr %6, align 8, !tbaa !56
  %60 = load i32, ptr %7, align 4, !tbaa !35
  call void @bytestream2_init(ptr noundef %17, ptr noundef %59, i32 noundef %60)
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %61

61:                                               ; preds = %169, %58
  %62 = load i32, ptr %9, align 4, !tbaa !35
  %63 = load i32, ptr %13, align 4, !tbaa !35
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %172

65:                                               ; preds = %61
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %66

66:                                               ; preds = %158, %65
  %67 = load i32, ptr %8, align 4, !tbaa !35
  %68 = load i32, ptr %12, align 4, !tbaa !35
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %161

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %71 = load ptr, ptr %16, align 8, !tbaa !56
  %72 = load ptr, ptr %6, align 8, !tbaa !56
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp slt i64 %75, 8
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %155

78:                                               ; preds = %70
  %79 = call i32 @bytestream2_get_le16u(ptr noundef %17)
  %80 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  store i32 %79, ptr %80, align 16, !tbaa !35
  %81 = call i32 @bytestream2_get_le16u(ptr noundef %17)
  %82 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  store i32 %81, ptr %82, align 4, !tbaa !35
  %83 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %84 = load i32, ptr %83, align 16, !tbaa !35
  %85 = and i32 %84, 32768
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.FourXContext, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 16, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef @.str.25)
  br label %91

91:                                               ; preds = %87, %78
  %92 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !35
  %94 = and i32 %93, 32768
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.FourXContext, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 16, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 16, ptr noundef @.str.26)
  br label %100

100:                                              ; preds = %96, %91
  %101 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %102 = load i32, ptr %101, align 16, !tbaa !35
  %103 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !35
  %105 = call i32 @mix(i32 noundef %102, i32 noundef %104)
  %106 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  store i32 %105, ptr %106, align 8, !tbaa !35
  %107 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !35
  %109 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %110 = load i32, ptr %109, align 16, !tbaa !35
  %111 = call i32 @mix(i32 noundef %108, i32 noundef %110)
  %112 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  store i32 %111, ptr %112, align 4, !tbaa !35
  %113 = call i32 @bytestream2_get_le32u(ptr noundef %17)
  store i32 %113, ptr %20, align 4, !tbaa !35
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %114

114:                                              ; preds = %149, %100
  %115 = load i32, ptr %11, align 4, !tbaa !35
  %116 = icmp slt i32 %115, 16
  br i1 %116, label %117, label %152

117:                                              ; preds = %114
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %118

118:                                              ; preds = %145, %117
  %119 = load i32, ptr %10, align 4, !tbaa !35
  %120 = icmp slt i32 %119, 16
  br i1 %120, label %121, label %148

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %122 = load i32, ptr %10, align 4, !tbaa !35
  %123 = ashr i32 %122, 2
  %124 = mul nsw i32 2, %123
  %125 = load i32, ptr %11, align 4, !tbaa !35
  %126 = ashr i32 %125, 2
  %127 = mul nsw i32 8, %126
  %128 = add nsw i32 %124, %127
  store i32 %128, ptr %21, align 4, !tbaa !35
  %129 = load i32, ptr %20, align 4, !tbaa !35
  %130 = load i32, ptr %21, align 4, !tbaa !35
  %131 = lshr i32 %129, %130
  %132 = and i32 %131, 3
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [4 x i32], ptr %19, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !35
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %15, align 8, !tbaa !74
  %138 = load i32, ptr %11, align 4, !tbaa !35
  %139 = load i32, ptr %12, align 4, !tbaa !35
  %140 = mul nsw i32 %138, %139
  %141 = load i32, ptr %10, align 4, !tbaa !35
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %137, i64 %143
  store i16 %136, ptr %144, align 2, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %145

145:                                              ; preds = %121
  %146 = load i32, ptr %10, align 4, !tbaa !35
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4, !tbaa !35
  br label %118, !llvm.loop !82

148:                                              ; preds = %118
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %11, align 4, !tbaa !35
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %11, align 4, !tbaa !35
  br label %114, !llvm.loop !83

152:                                              ; preds = %114
  %153 = load ptr, ptr %15, align 8, !tbaa !74
  %154 = getelementptr inbounds i16, ptr %153, i64 16
  store ptr %154, ptr %15, align 8, !tbaa !74
  store i32 0, ptr %18, align 4
  br label %155

155:                                              ; preds = %152, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  %156 = load i32, ptr %18, align 4
  switch i32 %156, label %173 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %8, align 4, !tbaa !35
  %160 = add nsw i32 %159, 16
  store i32 %160, ptr %8, align 4, !tbaa !35
  br label %66, !llvm.loop !84

161:                                              ; preds = %66
  %162 = load i32, ptr %12, align 4, !tbaa !35
  %163 = mul nsw i32 16, %162
  %164 = load i32, ptr %8, align 4, !tbaa !35
  %165 = sub nsw i32 %163, %164
  %166 = load ptr, ptr %15, align 8, !tbaa !74
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i16, ptr %166, i64 %167
  store ptr %168, ptr %15, align 8, !tbaa !74
  br label %169

169:                                              ; preds = %161
  %170 = load i32, ptr %9, align 4, !tbaa !35
  %171 = add nsw i32 %170, 16
  store i32 %171, ptr %9, align 4, !tbaa !35
  br label %61, !llvm.loop !85

172:                                              ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %173

173:                                              ; preds = %172, %155, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %174 = load i32, ptr %4, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_i_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.FourXContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 8, !tbaa !33
  store i32 %21, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.FourXContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 16, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 4, !tbaa !34
  store i32 %26, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !56
  %28 = load i32, ptr %27, align 1, !tbaa !45
  store i32 %28, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %29 = load i32, ptr %13, align 4, !tbaa !35
  %30 = icmp ugt i32 %29, 67108864
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %181

32:                                               ; preds = %3
  %33 = load i32, ptr %7, align 4, !tbaa !35
  %34 = load i32, ptr %13, align 4, !tbaa !35
  %35 = add i32 %34, 12
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.FourXContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 16, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %181

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8, !tbaa !56
  %43 = load i32, ptr %13, align 4, !tbaa !35
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 1, !tbaa !45
  %48 = mul i32 4, %47
  store i32 %48, ptr %14, align 4, !tbaa !35
  %49 = load ptr, ptr %6, align 8, !tbaa !56
  %50 = load i32, ptr %13, align 4, !tbaa !35
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 12
  store ptr %53, ptr %15, align 8, !tbaa !56
  %54 = load i32, ptr %14, align 4, !tbaa !35
  %55 = load i32, ptr %13, align 4, !tbaa !35
  %56 = add i32 %54, %55
  %57 = add i32 %56, 12
  %58 = load i32, ptr %7, align 4, !tbaa !35
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %41
  %61 = load i32, ptr %14, align 4, !tbaa !35
  %62 = icmp ugt i32 %61, 67108864
  br i1 %62, label %63, label %70

63:                                               ; preds = %60, %41
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.FourXContext, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 16, !tbaa !47
  %67 = load i32, ptr %14, align 4, !tbaa !35
  %68 = load i32, ptr %13, align 4, !tbaa !35
  %69 = load i32, ptr %7, align 4, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.29, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %181

70:                                               ; preds = %60
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  %72 = load ptr, ptr %15, align 8, !tbaa !56
  %73 = load i32, ptr %14, align 4, !tbaa !35
  %74 = call ptr @read_huffman_tables(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %15, align 8, !tbaa !56
  %75 = load ptr, ptr %15, align 8, !tbaa !56
  %76 = icmp ne ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.FourXContext, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 16, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef @.str.30)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %181

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %15, align 8, !tbaa !56
  %84 = load ptr, ptr %6, align 8, !tbaa !56
  %85 = load i32, ptr %7, align 4, !tbaa !35
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = icmp ule ptr %83, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.31, ptr noundef @.str.6, i32 noundef 805)
  call void @abort() #11
  unreachable

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.FourXContext, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %6, align 8, !tbaa !56
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i32, ptr %13, align 4, !tbaa !35
  %98 = mul i32 8, %97
  %99 = call i32 @init_get_bits(ptr noundef %94, ptr noundef %96, i32 noundef %98)
  %100 = load i32, ptr %7, align 4, !tbaa !35
  %101 = load ptr, ptr %6, align 8, !tbaa !56
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = load ptr, ptr %15, align 8, !tbaa !56
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %14, align 4, !tbaa !35
  %109 = load ptr, ptr %5, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.FourXContext, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %5, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.FourXContext, ptr %111, i32 0, i32 15
  %113 = load i32, ptr %14, align 4, !tbaa !35
  %114 = zext i32 %113 to i64
  call void @av_fast_padded_malloc(ptr noundef %110, ptr noundef %112, i64 noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.FourXContext, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %116, align 16, !tbaa !86
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %92
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %181

120:                                              ; preds = %92
  %121 = load ptr, ptr %5, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.FourXContext, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !87
  %125 = load ptr, ptr %5, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.FourXContext, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %126, align 16, !tbaa !86
  %128 = load ptr, ptr %15, align 8, !tbaa !56
  %129 = load i32, ptr %14, align 4, !tbaa !35
  %130 = udiv i32 %129, 4
  call void %124(ptr noundef %127, ptr noundef %128, i32 noundef %130)
  %131 = load ptr, ptr %5, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.FourXContext, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %5, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.FourXContext, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 16, !tbaa !86
  %136 = load i32, ptr %14, align 4, !tbaa !35
  %137 = mul i32 8, %136
  %138 = call i32 @init_get_bits(ptr noundef %132, ptr noundef %135, i32 noundef %137)
  %139 = load ptr, ptr %5, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.FourXContext, ptr %139, i32 0, i32 11
  store i32 0, ptr %140, align 16, !tbaa !88
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %141

141:                                              ; preds = %164, %120
  %142 = load i32, ptr %9, align 4, !tbaa !35
  %143 = load i32, ptr %12, align 4, !tbaa !35
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %167

145:                                              ; preds = %141
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %146

146:                                              ; preds = %160, %145
  %147 = load i32, ptr %8, align 4, !tbaa !35
  %148 = load i32, ptr %11, align 4, !tbaa !35
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8, !tbaa !29
  %152 = call i32 @decode_i_mb(ptr noundef %151)
  store i32 %152, ptr %10, align 4, !tbaa !35
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %155, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %181

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8, !tbaa !29
  %158 = load i32, ptr %8, align 4, !tbaa !35
  %159 = load i32, ptr %9, align 4, !tbaa !35
  call void @idct_put(ptr noundef %157, i32 noundef %158, i32 noundef %159)
  br label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %8, align 4, !tbaa !35
  %162 = add nsw i32 %161, 16
  store i32 %162, ptr %8, align 4, !tbaa !35
  br label %146, !llvm.loop !89

163:                                              ; preds = %146
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %9, align 4, !tbaa !35
  %166 = add nsw i32 %165, 16
  store i32 %166, ptr %9, align 4, !tbaa !35
  br label %141, !llvm.loop !90

167:                                              ; preds = %141
  %168 = load ptr, ptr %5, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.FourXContext, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %5, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.FourXContext, ptr %170, i32 0, i32 10
  %172 = getelementptr inbounds nuw %struct.VLC, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !91
  %174 = call i32 @get_vlc2(ptr noundef %169, ptr noundef %173, i32 noundef 9, i32 noundef 3)
  %175 = icmp ne i32 %174, 256
  br i1 %175, label %176, label %180

176:                                              ; preds = %167
  %177 = load ptr, ptr %5, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.FourXContext, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 16, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %179, i32 noundef 16, ptr noundef @.str.32)
  br label %180

180:                                              ; preds = %176, %167
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %181

181:                                              ; preds = %180, %154, %119, %77, %63, %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %182 = load i32, ptr %4, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_p_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.FourXContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 16, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8, !tbaa !33
  store i32 %26, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.FourXContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 16, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 19
  %31 = load i32, ptr %30, align 4, !tbaa !34
  store i32 %31, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.FourXContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  store ptr %34, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.FourXContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 16, !tbaa !44
  store ptr %37, ptr %13, align 8, !tbaa !74
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.FourXContext, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 4, !tbaa !46
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %3
  store i32 20, ptr %17, align 4, !tbaa !35
  %43 = load i32, ptr %7, align 4, !tbaa !35
  %44 = load i32, ptr %17, align 4, !tbaa !35
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %232

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !56
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 1, !tbaa !45
  store i32 %50, ptr %14, align 4, !tbaa !35
  %51 = load ptr, ptr %6, align 8, !tbaa !56
  %52 = getelementptr inbounds i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 1, !tbaa !45
  store i32 %53, ptr %16, align 4, !tbaa !35
  %54 = load ptr, ptr %6, align 8, !tbaa !56
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 1, !tbaa !45
  store i32 %56, ptr %15, align 4, !tbaa !35
  br label %81

57:                                               ; preds = %3
  store i32 0, ptr %17, align 4, !tbaa !35
  %58 = load ptr, ptr %6, align 8, !tbaa !56
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = load i16, ptr %59, align 1, !tbaa !45
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %14, align 4, !tbaa !35
  %62 = load ptr, ptr %6, align 8, !tbaa !56
  %63 = getelementptr inbounds i8, ptr %62, i64 -2
  %64 = load i16, ptr %63, align 1, !tbaa !45
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %16, align 4, !tbaa !35
  %66 = load i32, ptr %7, align 4, !tbaa !35
  %67 = load i32, ptr %14, align 4, !tbaa !35
  %68 = sub i32 %66, %67
  %69 = load i32, ptr %16, align 4, !tbaa !35
  %70 = sub i32 %68, %69
  %71 = icmp ugt i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %57
  %73 = load i32, ptr %7, align 4, !tbaa !35
  %74 = load i32, ptr %14, align 4, !tbaa !35
  %75 = sub i32 %73, %74
  %76 = load i32, ptr %16, align 4, !tbaa !35
  %77 = sub i32 %75, %76
  br label %79

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi i32 [ %77, %72 ], [ 0, %78 ]
  store i32 %80, ptr %15, align 4, !tbaa !35
  br label %81

81:                                               ; preds = %79, %47
  %82 = load i32, ptr %14, align 4, !tbaa !35
  %83 = load i32, ptr %7, align 4, !tbaa !35
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %112, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %14, align 4, !tbaa !35
  %87 = icmp uge i32 %86, 268435455
  br i1 %87, label %112, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %15, align 4, !tbaa !35
  %90 = load i32, ptr %7, align 4, !tbaa !35
  %91 = load i32, ptr %14, align 4, !tbaa !35
  %92 = sub i32 %90, %91
  %93 = icmp ugt i32 %89, %92
  br i1 %93, label %112, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %16, align 4, !tbaa !35
  %96 = load i32, ptr %7, align 4, !tbaa !35
  %97 = load i32, ptr %15, align 4, !tbaa !35
  %98 = sub i32 %96, %97
  %99 = load i32, ptr %14, align 4, !tbaa !35
  %100 = sub i32 %98, %99
  %101 = icmp ugt i32 %95, %100
  br i1 %101, label %112, label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %17, align 4, !tbaa !35
  %104 = load i32, ptr %7, align 4, !tbaa !35
  %105 = load i32, ptr %15, align 4, !tbaa !35
  %106 = sub i32 %104, %105
  %107 = load i32, ptr %14, align 4, !tbaa !35
  %108 = sub i32 %106, %107
  %109 = load i32, ptr %16, align 4, !tbaa !35
  %110 = sub i32 %108, %109
  %111 = icmp ugt i32 %103, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %102, %94, %88, %85, %81
  %113 = load ptr, ptr %5, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.FourXContext, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 16, !tbaa !47
  %116 = load i32, ptr %14, align 4, !tbaa !35
  %117 = load i32, ptr %15, align 4, !tbaa !35
  %118 = load i32, ptr %16, align 4, !tbaa !35
  %119 = load i32, ptr %14, align 4, !tbaa !35
  %120 = load i32, ptr %15, align 4, !tbaa !35
  %121 = add i32 %119, %120
  %122 = load i32, ptr %16, align 4, !tbaa !35
  %123 = add i32 %121, %122
  %124 = load i32, ptr %7, align 4, !tbaa !35
  %125 = sub i32 %123, %124
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 16, ptr noundef @.str.40, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %125)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %232

126:                                              ; preds = %102
  %127 = load ptr, ptr %5, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.FourXContext, ptr %127, i32 0, i32 14
  %129 = load ptr, ptr %5, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.FourXContext, ptr %129, i32 0, i32 15
  %131 = load i32, ptr %14, align 4, !tbaa !35
  %132 = zext i32 %131 to i64
  call void @av_fast_padded_malloc(ptr noundef %128, ptr noundef %130, i64 noundef %132)
  %133 = load ptr, ptr %5, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.FourXContext, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 16, !tbaa !86
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %126
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %232

138:                                              ; preds = %126
  %139 = load ptr, ptr %5, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.FourXContext, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !87
  %143 = load ptr, ptr %5, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.FourXContext, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 16, !tbaa !86
  %146 = load ptr, ptr %6, align 8, !tbaa !56
  %147 = load i32, ptr %17, align 4, !tbaa !35
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %148
  %150 = load i32, ptr %14, align 4, !tbaa !35
  %151 = udiv i32 %150, 4
  call void %142(ptr noundef %145, ptr noundef %149, i32 noundef %151)
  %152 = load ptr, ptr %5, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.FourXContext, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %5, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.FourXContext, ptr %154, i32 0, i32 14
  %156 = load ptr, ptr %155, align 16, !tbaa !86
  %157 = load i32, ptr %14, align 4, !tbaa !35
  %158 = mul i32 8, %157
  %159 = call i32 @init_get_bits(ptr noundef %153, ptr noundef %156, i32 noundef %158)
  %160 = load i32, ptr %17, align 4, !tbaa !35
  %161 = load i32, ptr %14, align 4, !tbaa !35
  %162 = add i32 %160, %161
  store i32 %162, ptr %19, align 4, !tbaa !35
  %163 = load i32, ptr %17, align 4, !tbaa !35
  %164 = load i32, ptr %14, align 4, !tbaa !35
  %165 = add i32 %163, %164
  %166 = load i32, ptr %16, align 4, !tbaa !35
  %167 = add i32 %165, %166
  store i32 %167, ptr %18, align 4, !tbaa !35
  %168 = load ptr, ptr %5, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.FourXContext, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %6, align 8, !tbaa !56
  %171 = load i32, ptr %19, align 4, !tbaa !35
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %174 = load i32, ptr %7, align 4, !tbaa !35
  %175 = load i32, ptr %19, align 4, !tbaa !35
  %176 = sub i32 %174, %175
  call void @bytestream2_init(ptr noundef %169, ptr noundef %173, i32 noundef %176)
  %177 = load ptr, ptr %5, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.FourXContext, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %6, align 8, !tbaa !56
  %180 = load i32, ptr %18, align 4, !tbaa !35
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %181
  %183 = load i32, ptr %7, align 4, !tbaa !35
  %184 = load i32, ptr %18, align 4, !tbaa !35
  %185 = sub i32 %183, %184
  call void @bytestream2_init(ptr noundef %178, ptr noundef %182, i32 noundef %185)
  %186 = load ptr, ptr %5, align 8, !tbaa !29
  %187 = load i32, ptr %10, align 4, !tbaa !35
  %188 = mul nsw i32 %187, 2
  call void @init_mv(ptr noundef %186, i32 noundef %188)
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %189

189:                                              ; preds = %228, %138
  %190 = load i32, ptr %9, align 4, !tbaa !35
  %191 = load i32, ptr %11, align 4, !tbaa !35
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %231

193:                                              ; preds = %189
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %194

194:                                              ; preds = %214, %193
  %195 = load i32, ptr %8, align 4, !tbaa !35
  %196 = load i32, ptr %10, align 4, !tbaa !35
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %217

198:                                              ; preds = %194
  %199 = load ptr, ptr %5, align 8, !tbaa !29
  %200 = load ptr, ptr %12, align 8, !tbaa !74
  %201 = load i32, ptr %8, align 4, !tbaa !35
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %200, i64 %202
  %204 = load ptr, ptr %13, align 8, !tbaa !74
  %205 = load i32, ptr %8, align 4, !tbaa !35
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %204, i64 %206
  %208 = load i32, ptr %10, align 4, !tbaa !35
  %209 = call i32 @decode_p_block(ptr noundef %199, ptr noundef %203, ptr noundef %207, i32 noundef 3, i32 noundef 3, i32 noundef %208)
  store i32 %209, ptr %20, align 4, !tbaa !35
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %198
  %212 = load i32, ptr %20, align 4, !tbaa !35
  store i32 %212, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %232

213:                                              ; preds = %198
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %8, align 4, !tbaa !35
  %216 = add nsw i32 %215, 8
  store i32 %216, ptr %8, align 4, !tbaa !35
  br label %194, !llvm.loop !92

217:                                              ; preds = %194
  %218 = load i32, ptr %10, align 4, !tbaa !35
  %219 = mul nsw i32 8, %218
  %220 = load ptr, ptr %13, align 8, !tbaa !74
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i16, ptr %220, i64 %221
  store ptr %222, ptr %13, align 8, !tbaa !74
  %223 = load i32, ptr %10, align 4, !tbaa !35
  %224 = mul nsw i32 8, %223
  %225 = load ptr, ptr %12, align 8, !tbaa !74
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i16, ptr %225, i64 %226
  store ptr %227, ptr %12, align 8, !tbaa !74
  br label %228

228:                                              ; preds = %217
  %229 = load i32, ptr %9, align 4, !tbaa !35
  %230 = add nsw i32 %229, 8
  store i32 %230, ptr %9, align 4, !tbaa !35
  br label %189, !llvm.loop !93

231:                                              ; preds = %189
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %232

232:                                              ; preds = %231, %211, %137, %112, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %233 = load i32, ptr %4, align 4
  ret i32 %233
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !35
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !35
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 141)
  call void @abort() #11
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !96
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = load ptr, ptr %4, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !97
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = load i32, ptr %6, align 4, !tbaa !35
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !98
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mix(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load i32, ptr %3, align 4, !tbaa !35
  %9 = and i32 %8, 31
  %10 = mul nsw i32 2, %9
  %11 = load i32, ptr %4, align 4, !tbaa !35
  %12 = and i32 %11, 31
  %13 = add nsw i32 %10, %12
  store i32 %13, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %14 = load i32, ptr %3, align 4, !tbaa !35
  %15 = and i32 %14, 992
  %16 = mul nsw i32 2, %15
  %17 = load i32, ptr %4, align 4, !tbaa !35
  %18 = and i32 %17, 992
  %19 = add nsw i32 %16, %18
  %20 = ashr i32 %19, 5
  store i32 %20, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %21 = load i32, ptr %3, align 4, !tbaa !35
  %22 = ashr i32 %21, 10
  %23 = mul nsw i32 2, %22
  %24 = load i32, ptr %4, align 4, !tbaa !35
  %25 = ashr i32 %24, 10
  %26 = add nsw i32 %23, %25
  store i32 %26, ptr %7, align 4, !tbaa !35
  %27 = load i32, ptr %7, align 4, !tbaa !35
  %28 = sdiv i32 %27, 3
  %29 = mul nsw i32 %28, 1024
  %30 = load i32, ptr %6, align 4, !tbaa !35
  %31 = sdiv i32 %30, 3
  %32 = mul nsw i32 %31, 32
  %33 = add nsw i32 %29, %32
  %34 = load i32, ptr %5, align 4, !tbaa !35
  %35 = sdiv i32 %34, 3
  %36 = add nsw i32 %33, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !99
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !45
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !99
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !45
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @read_huffman_tables(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [512 x i32], align 16
  %9 = alloca [512 x i8], align 16
  %10 = alloca [512 x i32], align 16
  %11 = alloca [257 x i8], align 16
  %12 = alloca [257 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca [2 x i32], align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2048, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 257, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1028, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %26, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !56
  %28 = load i32, ptr %7, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %31 = getelementptr inbounds [512 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 -1, i64 2048, i1 false)
  %32 = load ptr, ptr %15, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %15, align 8, !tbaa !56
  %34 = load i8, ptr %32, align 1, !tbaa !45
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %13, align 4, !tbaa !35
  %36 = load ptr, ptr %15, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %15, align 8, !tbaa !56
  %38 = load i8, ptr %36, align 1, !tbaa !45
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %14, align 4, !tbaa !35
  br label %40

40:                                               ; preds = %98, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %41 = load ptr, ptr %16, align 8, !tbaa !56
  %42 = load ptr, ptr %15, align 8, !tbaa !56
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = load i32, ptr %14, align 4, !tbaa !35
  %47 = load i32, ptr %13, align 4, !tbaa !35
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %40
  %52 = load i32, ptr %14, align 4, !tbaa !35
  %53 = load i32, ptr %13, align 4, !tbaa !35
  %54 = sub nsw i32 %52, %53
  %55 = add nsw i32 %54, 1
  br label %57

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi i32 [ %55, %51 ], [ 0, %56 ]
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %45, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.FourXContext, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 16, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.33)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %96

66:                                               ; preds = %57
  %67 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %67, ptr %18, align 4, !tbaa !35
  br label %68

68:                                               ; preds = %80, %66
  %69 = load i32, ptr %18, align 4, !tbaa !35
  %70 = load i32, ptr %14, align 4, !tbaa !35
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = load ptr, ptr %15, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %15, align 8, !tbaa !56
  %75 = load i8, ptr %73, align 1, !tbaa !45
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %18, align 4, !tbaa !35
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [512 x i32], ptr %8, i64 0, i64 %78
  store i32 %76, ptr %79, align 4, !tbaa !35
  br label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %18, align 4, !tbaa !35
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %18, align 4, !tbaa !35
  br label %68, !llvm.loop !100

83:                                               ; preds = %68
  %84 = load ptr, ptr %15, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %15, align 8, !tbaa !56
  %86 = load i8, ptr %84, align 1, !tbaa !45
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %13, align 4, !tbaa !35
  %88 = load i32, ptr %13, align 4, !tbaa !35
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 2, ptr %19, align 4
  br label %96

91:                                               ; preds = %83
  %92 = load ptr, ptr %15, align 8, !tbaa !56
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %15, align 8, !tbaa !56
  %94 = load i8, ptr %92, align 1, !tbaa !45
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %14, align 4, !tbaa !35
  store i32 0, ptr %19, align 4
  br label %96

96:                                               ; preds = %91, %90, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %97 = load i32, ptr %19, align 4
  switch i32 %97, label %285 [
    i32 0, label %98
    i32 2, label %99
  ]

98:                                               ; preds = %96
  br label %40

99:                                               ; preds = %96
  %100 = getelementptr inbounds [512 x i32], ptr %8, i64 0, i64 256
  store i32 1, ptr %100, align 16, !tbaa !35
  br label %101

101:                                              ; preds = %109, %99
  %102 = load ptr, ptr %15, align 8, !tbaa !56
  %103 = load ptr, ptr %6, align 8, !tbaa !56
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = and i64 %106, 3
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %101
  %110 = load ptr, ptr %15, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %15, align 8, !tbaa !56
  br label %101, !llvm.loop !101

112:                                              ; preds = %101
  %113 = load ptr, ptr %15, align 8, !tbaa !56
  %114 = load ptr, ptr %16, align 8, !tbaa !56
  %115 = icmp ugt ptr %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.FourXContext, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 16, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 16, ptr noundef @.str.34)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %285

120:                                              ; preds = %112
  store i32 257, ptr %17, align 4, !tbaa !35
  br label %121

121:                                              ; preds = %221, %120
  %122 = load i32, ptr %17, align 4, !tbaa !35
  %123 = icmp slt i32 %122, 512
  br i1 %123, label %124, label %224

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @__const.read_huffman_tables.min_freq, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !35
  br label %125

125:                                              ; preds = %176, %124
  %126 = load i32, ptr %22, align 4, !tbaa !35
  %127 = load i32, ptr %17, align 4, !tbaa !35
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %179

129:                                              ; preds = %125
  %130 = load i32, ptr %22, align 4, !tbaa !35
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [512 x i32], ptr %8, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !35
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  br label %176

136:                                              ; preds = %129
  %137 = load i32, ptr %22, align 4, !tbaa !35
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [512 x i32], ptr %8, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !35
  %141 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %142 = load i32, ptr %141, align 4, !tbaa !35
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %175

144:                                              ; preds = %136
  %145 = load i32, ptr %22, align 4, !tbaa !35
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [512 x i32], ptr %8, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !35
  %149 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %150 = load i32, ptr %149, align 4, !tbaa !35
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %166

152:                                              ; preds = %144
  %153 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %154 = load i32, ptr %153, align 4, !tbaa !35
  %155 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %154, ptr %155, align 4, !tbaa !35
  %156 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %157 = load i32, ptr %156, align 4, !tbaa !35
  %158 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  store i32 %157, ptr %158, align 4, !tbaa !35
  %159 = load i32, ptr %22, align 4, !tbaa !35
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [512 x i32], ptr %8, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !35
  %163 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %162, ptr %163, align 4, !tbaa !35
  %164 = load i32, ptr %22, align 4, !tbaa !35
  %165 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  store i32 %164, ptr %165, align 4, !tbaa !35
  br label %174

166:                                              ; preds = %144
  %167 = load i32, ptr %22, align 4, !tbaa !35
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [512 x i32], ptr %8, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !35
  %171 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %170, ptr %171, align 4, !tbaa !35
  %172 = load i32, ptr %22, align 4, !tbaa !35
  %173 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  store i32 %172, ptr %173, align 4, !tbaa !35
  br label %174

174:                                              ; preds = %166, %152
  br label %175

175:                                              ; preds = %174, %136
  br label %176

176:                                              ; preds = %175, %135
  %177 = load i32, ptr %22, align 4, !tbaa !35
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %22, align 4, !tbaa !35
  br label %125, !llvm.loop !102

179:                                              ; preds = %125
  %180 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %181 = load i32, ptr %180, align 4, !tbaa !35
  %182 = icmp eq i32 %181, 65536
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i32 9, ptr %19, align 4
  br label %218

184:                                              ; preds = %179
  %185 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %186 = load i32, ptr %185, align 4, !tbaa !35
  %187 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %188 = load i32, ptr %187, align 4, !tbaa !35
  %189 = add nsw i32 %186, %188
  %190 = load i32, ptr %17, align 4, !tbaa !35
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [512 x i32], ptr %8, i64 0, i64 %191
  store i32 %189, ptr %192, align 4, !tbaa !35
  %193 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %194 = load i32, ptr %193, align 4, !tbaa !35
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 %195
  store i8 0, ptr %196, align 1, !tbaa !45
  %197 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %198 = load i32, ptr %197, align 4, !tbaa !35
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 %199
  store i8 1, ptr %200, align 1, !tbaa !45
  %201 = load i32, ptr %17, align 4, !tbaa !35
  %202 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %203 = load i32, ptr %202, align 4, !tbaa !35
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [512 x i32], ptr %10, i64 0, i64 %204
  store i32 %201, ptr %205, align 4, !tbaa !35
  %206 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %207 = load i32, ptr %206, align 4, !tbaa !35
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [512 x i32], ptr %10, i64 0, i64 %208
  store i32 %201, ptr %209, align 4, !tbaa !35
  %210 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %211 = load i32, ptr %210, align 4, !tbaa !35
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [512 x i32], ptr %8, i64 0, i64 %212
  store i32 0, ptr %213, align 4, !tbaa !35
  %214 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %215 = load i32, ptr %214, align 4, !tbaa !35
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [512 x i32], ptr %8, i64 0, i64 %216
  store i32 0, ptr %217, align 4, !tbaa !35
  store i32 0, ptr %19, align 4
  br label %218

218:                                              ; preds = %184, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %219 = load i32, ptr %19, align 4
  switch i32 %219, label %287 [
    i32 0, label %220
    i32 9, label %224
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %17, align 4, !tbaa !35
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %17, align 4, !tbaa !35
  br label %121, !llvm.loop !103

224:                                              ; preds = %218, %121
  store i32 0, ptr %17, align 4, !tbaa !35
  br label %225

225:                                              ; preds = %270, %224
  %226 = load i32, ptr %17, align 4, !tbaa !35
  %227 = icmp slt i32 %226, 257
  br i1 %227, label %228, label %273

228:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !35
  %229 = load i32, ptr %17, align 4, !tbaa !35
  store i32 %229, ptr %23, align 4, !tbaa !35
  br label %230

230:                                              ; preds = %255, %228
  %231 = load i32, ptr %23, align 4, !tbaa !35
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [512 x i32], ptr %10, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !35
  %235 = icmp ne i32 %234, -1
  br i1 %235, label %236, label %260

236:                                              ; preds = %230
  %237 = load i32, ptr %23, align 4, !tbaa !35
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !45
  %241 = zext i8 %240 to i32
  %242 = load i32, ptr %24, align 4, !tbaa !35
  %243 = shl i32 %241, %242
  %244 = load i32, ptr %25, align 4, !tbaa !35
  %245 = add nsw i32 %244, %243
  store i32 %245, ptr %25, align 4, !tbaa !35
  %246 = load i32, ptr %24, align 4, !tbaa !35
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %24, align 4, !tbaa !35
  %248 = load i32, ptr %24, align 4, !tbaa !35
  %249 = icmp sgt i32 %248, 31
  br i1 %249, label %250, label %254

250:                                              ; preds = %236
  %251 = load ptr, ptr %5, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.FourXContext, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 16, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %253, i32 noundef 16, ptr noundef @.str.35)
  br label %254

254:                                              ; preds = %250, %236
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %23, align 4, !tbaa !35
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [512 x i32], ptr %10, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !35
  store i32 %259, ptr %23, align 4, !tbaa !35
  br label %230, !llvm.loop !104

260:                                              ; preds = %230
  %261 = load i32, ptr %25, align 4, !tbaa !35
  %262 = load i32, ptr %17, align 4, !tbaa !35
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [257 x i32], ptr %12, i64 0, i64 %263
  store i32 %261, ptr %264, align 4, !tbaa !35
  %265 = load i32, ptr %24, align 4, !tbaa !35
  %266 = trunc i32 %265 to i8
  %267 = load i32, ptr %17, align 4, !tbaa !35
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [257 x i8], ptr %11, i64 0, i64 %268
  store i8 %266, ptr %269, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %270

270:                                              ; preds = %260
  %271 = load i32, ptr %17, align 4, !tbaa !35
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %17, align 4, !tbaa !35
  br label %225, !llvm.loop !105

273:                                              ; preds = %225
  %274 = load ptr, ptr %5, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.FourXContext, ptr %274, i32 0, i32 10
  call void @ff_vlc_free(ptr noundef %275)
  %276 = load ptr, ptr %5, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.FourXContext, ptr %276, i32 0, i32 10
  %278 = getelementptr inbounds [257 x i8], ptr %11, i64 0, i64 0
  %279 = getelementptr inbounds [257 x i32], ptr %12, i64 0, i64 0
  %280 = call i32 @ff_vlc_init_sparse(ptr noundef %277, i32 noundef 9, i32 noundef 257, ptr noundef %278, i32 noundef 1, i32 noundef 1, ptr noundef %279, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %273
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %285

283:                                              ; preds = %273
  %284 = load ptr, ptr %15, align 8, !tbaa !56
  store ptr %284, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %285

285:                                              ; preds = %283, %282, %116, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1028, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 257, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 2048, ptr %8) #10
  %286 = load ptr, ptr %4, align 8
  ret ptr %286

287:                                              ; preds = %218
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = load i32, ptr %6, align 4, !tbaa !35
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !35
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !35
  store ptr null, ptr %5, align 8, !tbaa !56
  store i32 -1094995529, ptr %8, align 4, !tbaa !35
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !35
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  %23 = load ptr, ptr %4, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !108
  %25 = load i32, ptr %6, align 4, !tbaa !35
  %26 = load ptr, ptr %4, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !109
  %28 = load i32, ptr %6, align 4, !tbaa !35
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !110
  %32 = load ptr, ptr %5, align 8, !tbaa !56
  %33 = load i32, ptr %7, align 4, !tbaa !35
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !111
  %38 = load ptr, ptr %4, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !112
  %40 = load i32, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_i_mb(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.FourXContext, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.FourXContext, ptr %11, i32 0, i32 13
  %13 = getelementptr inbounds [6 x [64 x i16]], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds [64 x i16], ptr %13, i64 0, i64 0
  call void %10(ptr noundef %14)
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %15

15:                                               ; preds = %31, %1
  %16 = load i32, ptr %5, align 4, !tbaa !35
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.FourXContext, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %5, align 4, !tbaa !35
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [64 x i16]], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds [64 x i16], ptr %24, i64 0, i64 0
  %26 = call i32 @decode_i_block(ptr noundef %19, ptr noundef %25)
  store i32 %26, ptr %4, align 4, !tbaa !35
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load i32, ptr %4, align 4, !tbaa !35
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4, !tbaa !35
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !35
  br label %15, !llvm.loop !114

34:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idct_put(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.FourXContext, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds [6 x [64 x i16]], ptr %17, i64 0, i64 0
  store ptr %18, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.FourXContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 16, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !33
  store i32 %23, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.FourXContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = load i32, ptr %6, align 4, !tbaa !35
  %28 = load i32, ptr %8, align 4, !tbaa !35
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %26, i64 %30
  %32 = load i32, ptr %5, align 4, !tbaa !35
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  store ptr %34, ptr %10, align 8, !tbaa !74
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %35

35:                                               ; preds = %53, %3
  %36 = load i32, ptr %9, align 4, !tbaa !35
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !74
  %40 = load i32, ptr %9, align 4, !tbaa !35
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [64 x i16], ptr %39, i64 %41
  %43 = getelementptr inbounds [64 x i16], ptr %42, i64 0, i64 0
  %44 = load i16, ptr %43, align 2, !tbaa !80
  %45 = sext i16 %44 to i32
  %46 = add nsw i32 %45, 8192
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %43, align 2, !tbaa !80
  %48 = load ptr, ptr %7, align 8, !tbaa !74
  %49 = load i32, ptr %9, align 4, !tbaa !35
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [64 x i16], ptr %48, i64 %50
  %52 = getelementptr inbounds [64 x i16], ptr %51, i64 0, i64 0
  call void @idct(ptr noundef %52)
  br label %53

53:                                               ; preds = %38
  %54 = load i32, ptr %9, align 4, !tbaa !35
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !35
  br label %35, !llvm.loop !115

56:                                               ; preds = %35
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.FourXContext, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 16, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 8, !tbaa !116
  %62 = and i32 %61, 8192
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %56
  store i32 4, ptr %9, align 4, !tbaa !35
  br label %65

65:                                               ; preds = %74, %64
  %66 = load i32, ptr %9, align 4, !tbaa !35
  %67 = icmp slt i32 %66, 6
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !74
  %70 = load i32, ptr %9, align 4, !tbaa !35
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [64 x i16], ptr %69, i64 %71
  %73 = getelementptr inbounds [64 x i16], ptr %72, i64 0, i64 0
  call void @idct(ptr noundef %73)
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %9, align 4, !tbaa !35
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !35
  br label %65, !llvm.loop !117

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77, %56
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %79

79:                                               ; preds = %243, %78
  %80 = load i32, ptr %6, align 4, !tbaa !35
  %81 = icmp slt i32 %80, 8
  br i1 %81, label %82, label %246

82:                                               ; preds = %79
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %83

83:                                               ; preds = %233, %82
  %84 = load i32, ptr %5, align 4, !tbaa !35
  %85 = icmp slt i32 %84, 8
  br i1 %85, label %86, label %236

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %87 = load ptr, ptr %7, align 8, !tbaa !74
  %88 = load i32, ptr %5, align 4, !tbaa !35
  %89 = ashr i32 %88, 2
  %90 = load i32, ptr %6, align 4, !tbaa !35
  %91 = ashr i32 %90, 2
  %92 = mul nsw i32 2, %91
  %93 = add nsw i32 %89, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [64 x i16], ptr %87, i64 %94
  %96 = getelementptr inbounds [64 x i16], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %5, align 4, !tbaa !35
  %98 = and i32 %97, 3
  %99 = mul nsw i32 2, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %96, i64 %100
  %102 = load i32, ptr %6, align 4, !tbaa !35
  %103 = and i32 %102, 3
  %104 = mul nsw i32 16, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %101, i64 %105
  store ptr %106, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %107 = load ptr, ptr %7, align 8, !tbaa !74
  %108 = getelementptr inbounds [64 x i16], ptr %107, i64 4
  %109 = load i32, ptr %5, align 4, !tbaa !35
  %110 = load i32, ptr %6, align 4, !tbaa !35
  %111 = mul nsw i32 8, %110
  %112 = add nsw i32 %109, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [64 x i16], ptr %108, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !80
  %116 = sext i16 %115 to i32
  store i32 %116, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %117 = load ptr, ptr %7, align 8, !tbaa !74
  %118 = getelementptr inbounds [64 x i16], ptr %117, i64 5
  %119 = load i32, ptr %5, align 4, !tbaa !35
  %120 = load i32, ptr %6, align 4, !tbaa !35
  %121 = mul nsw i32 8, %120
  %122 = add nsw i32 %119, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [64 x i16], ptr %118, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !80
  %126 = sext i16 %125 to i32
  store i32 %126, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %127 = load i32, ptr %12, align 4, !tbaa !35
  %128 = load i32, ptr %13, align 4, !tbaa !35
  %129 = add nsw i32 %127, %128
  %130 = ashr i32 %129, 1
  store i32 %130, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %131 = load i32, ptr %12, align 4, !tbaa !35
  %132 = load i32, ptr %12, align 4, !tbaa !35
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %12, align 4, !tbaa !35
  %134 = load ptr, ptr %11, align 8, !tbaa !74
  %135 = getelementptr inbounds i16, ptr %134, i64 0
  %136 = load i16, ptr %135, align 2, !tbaa !80
  %137 = sext i16 %136 to i32
  store i32 %137, ptr %15, align 4, !tbaa !35
  %138 = load i32, ptr %15, align 4, !tbaa !35
  %139 = load i32, ptr %12, align 4, !tbaa !35
  %140 = add nsw i32 %138, %139
  %141 = ashr i32 %140, 3
  %142 = load i32, ptr %15, align 4, !tbaa !35
  %143 = load i32, ptr %14, align 4, !tbaa !35
  %144 = sub nsw i32 %142, %143
  %145 = and i32 %144, 252
  %146 = shl i32 %145, 3
  %147 = add nsw i32 %141, %146
  %148 = load i32, ptr %15, align 4, !tbaa !35
  %149 = load i32, ptr %13, align 4, !tbaa !35
  %150 = add nsw i32 %148, %149
  %151 = and i32 %150, 248
  %152 = shl i32 %151, 8
  %153 = add nsw i32 %147, %152
  %154 = trunc i32 %153 to i16
  %155 = load ptr, ptr %10, align 8, !tbaa !74
  %156 = getelementptr inbounds i16, ptr %155, i64 0
  store i16 %154, ptr %156, align 2, !tbaa !80
  %157 = load ptr, ptr %11, align 8, !tbaa !74
  %158 = getelementptr inbounds i16, ptr %157, i64 1
  %159 = load i16, ptr %158, align 2, !tbaa !80
  %160 = sext i16 %159 to i32
  store i32 %160, ptr %15, align 4, !tbaa !35
  %161 = load i32, ptr %15, align 4, !tbaa !35
  %162 = load i32, ptr %12, align 4, !tbaa !35
  %163 = add nsw i32 %161, %162
  %164 = ashr i32 %163, 3
  %165 = load i32, ptr %15, align 4, !tbaa !35
  %166 = load i32, ptr %14, align 4, !tbaa !35
  %167 = sub nsw i32 %165, %166
  %168 = and i32 %167, 252
  %169 = shl i32 %168, 3
  %170 = add nsw i32 %164, %169
  %171 = load i32, ptr %15, align 4, !tbaa !35
  %172 = load i32, ptr %13, align 4, !tbaa !35
  %173 = add nsw i32 %171, %172
  %174 = and i32 %173, 248
  %175 = shl i32 %174, 8
  %176 = add nsw i32 %170, %175
  %177 = trunc i32 %176 to i16
  %178 = load ptr, ptr %10, align 8, !tbaa !74
  %179 = getelementptr inbounds i16, ptr %178, i64 1
  store i16 %177, ptr %179, align 2, !tbaa !80
  %180 = load ptr, ptr %11, align 8, !tbaa !74
  %181 = getelementptr inbounds i16, ptr %180, i64 8
  %182 = load i16, ptr %181, align 2, !tbaa !80
  %183 = sext i16 %182 to i32
  store i32 %183, ptr %15, align 4, !tbaa !35
  %184 = load i32, ptr %15, align 4, !tbaa !35
  %185 = load i32, ptr %12, align 4, !tbaa !35
  %186 = add nsw i32 %184, %185
  %187 = ashr i32 %186, 3
  %188 = load i32, ptr %15, align 4, !tbaa !35
  %189 = load i32, ptr %14, align 4, !tbaa !35
  %190 = sub nsw i32 %188, %189
  %191 = and i32 %190, 252
  %192 = shl i32 %191, 3
  %193 = add nsw i32 %187, %192
  %194 = load i32, ptr %15, align 4, !tbaa !35
  %195 = load i32, ptr %13, align 4, !tbaa !35
  %196 = add nsw i32 %194, %195
  %197 = and i32 %196, 248
  %198 = shl i32 %197, 8
  %199 = add nsw i32 %193, %198
  %200 = trunc i32 %199 to i16
  %201 = load ptr, ptr %10, align 8, !tbaa !74
  %202 = load i32, ptr %8, align 4, !tbaa !35
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %201, i64 %203
  store i16 %200, ptr %204, align 2, !tbaa !80
  %205 = load ptr, ptr %11, align 8, !tbaa !74
  %206 = getelementptr inbounds i16, ptr %205, i64 9
  %207 = load i16, ptr %206, align 2, !tbaa !80
  %208 = sext i16 %207 to i32
  store i32 %208, ptr %15, align 4, !tbaa !35
  %209 = load i32, ptr %15, align 4, !tbaa !35
  %210 = load i32, ptr %12, align 4, !tbaa !35
  %211 = add nsw i32 %209, %210
  %212 = ashr i32 %211, 3
  %213 = load i32, ptr %15, align 4, !tbaa !35
  %214 = load i32, ptr %14, align 4, !tbaa !35
  %215 = sub nsw i32 %213, %214
  %216 = and i32 %215, 252
  %217 = shl i32 %216, 3
  %218 = add nsw i32 %212, %217
  %219 = load i32, ptr %15, align 4, !tbaa !35
  %220 = load i32, ptr %13, align 4, !tbaa !35
  %221 = add nsw i32 %219, %220
  %222 = and i32 %221, 248
  %223 = shl i32 %222, 8
  %224 = add nsw i32 %218, %223
  %225 = trunc i32 %224 to i16
  %226 = load ptr, ptr %10, align 8, !tbaa !74
  %227 = load i32, ptr %8, align 4, !tbaa !35
  %228 = add nsw i32 1, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i16, ptr %226, i64 %229
  store i16 %225, ptr %230, align 2, !tbaa !80
  %231 = load ptr, ptr %10, align 8, !tbaa !74
  %232 = getelementptr inbounds i16, ptr %231, i64 2
  store ptr %232, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %233

233:                                              ; preds = %86
  %234 = load i32, ptr %5, align 4, !tbaa !35
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %5, align 4, !tbaa !35
  br label %83, !llvm.loop !118

236:                                              ; preds = %83
  %237 = load i32, ptr %8, align 4, !tbaa !35
  %238 = mul nsw i32 2, %237
  %239 = sub nsw i32 %238, 16
  %240 = load ptr, ptr %10, align 8, !tbaa !74
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i16, ptr %240, i64 %241
  store ptr %242, ptr %10, align 8, !tbaa !74
  br label %243

243:                                              ; preds = %236
  %244 = load i32, ptr %6, align 4, !tbaa !35
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %6, align 4, !tbaa !35
  br label %79, !llvm.loop !119

246:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 {
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
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !120
  store i32 %2, ptr %7, align 4, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !112
  store i32 %18, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !110
  store i32 %21, ptr %12, align 4, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = load i32, ptr %10, align 4, !tbaa !35
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !45
  %30 = call i32 @av_bswap32(i32 noundef %29) #12
  %31 = load i32, ptr %10, align 4, !tbaa !35
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !35
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %36 = load i32, ptr %11, align 4, !tbaa !35
  %37 = load i32, ptr %7, align 4, !tbaa !35
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !35
  %40 = load ptr, ptr %6, align 8, !tbaa !120
  %41 = load i32, ptr %15, align 4, !tbaa !35
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !45
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !35
  %48 = load ptr, ptr %6, align 8, !tbaa !120
  %49 = load i32, ptr %15, align 4, !tbaa !35
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !45
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !35
  %56 = load i32, ptr %8, align 4, !tbaa !35
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !35
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !35
  %63 = load i32, ptr %10, align 4, !tbaa !35
  %64 = load i32, ptr %7, align 4, !tbaa !35
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !35
  %69 = load i32, ptr %7, align 4, !tbaa !35
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !35
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !35
  %75 = load ptr, ptr %5, align 8, !tbaa !106
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !108
  %78 = load i32, ptr %10, align 4, !tbaa !35
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !45
  %83 = call i32 @av_bswap32(i32 noundef %82) #12
  %84 = load i32, ptr %10, align 4, !tbaa !35
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !35
  %88 = load i32, ptr %13, align 4, !tbaa !35
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !35
  %90 = load i32, ptr %11, align 4, !tbaa !35
  %91 = load i32, ptr %14, align 4, !tbaa !35
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !35
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !35
  %96 = load ptr, ptr %6, align 8, !tbaa !120
  %97 = load i32, ptr %15, align 4, !tbaa !35
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !45
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !35
  %104 = load ptr, ptr %6, align 8, !tbaa !120
  %105 = load i32, ptr %15, align 4, !tbaa !35
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !45
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !35
  %112 = load i32, ptr %8, align 4, !tbaa !35
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !35
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !35
  %119 = load i32, ptr %10, align 4, !tbaa !35
  %120 = load i32, ptr %14, align 4, !tbaa !35
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !35
  %125 = load i32, ptr %14, align 4, !tbaa !35
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !35
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !35
  %131 = load ptr, ptr %5, align 8, !tbaa !106
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !108
  %134 = load i32, ptr %10, align 4, !tbaa !35
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !45
  %139 = call i32 @av_bswap32(i32 noundef %138) #12
  %140 = load i32, ptr %10, align 4, !tbaa !35
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !35
  %144 = load i32, ptr %13, align 4, !tbaa !35
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !35
  %146 = load i32, ptr %11, align 4, !tbaa !35
  %147 = load i32, ptr %14, align 4, !tbaa !35
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !35
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !35
  %152 = load ptr, ptr %6, align 8, !tbaa !120
  %153 = load i32, ptr %15, align 4, !tbaa !35
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !45
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !35
  %160 = load ptr, ptr %6, align 8, !tbaa !120
  %161 = load i32, ptr %15, align 4, !tbaa !35
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !45
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !35
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !35
  %172 = load i32, ptr %11, align 4, !tbaa !35
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !35
  %174 = load i32, ptr %12, align 4, !tbaa !35
  %175 = load i32, ptr %10, align 4, !tbaa !35
  %176 = load i32, ptr %13, align 4, !tbaa !35
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !35
  %181 = load i32, ptr %13, align 4, !tbaa !35
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !35
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !35
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !35
  %192 = load ptr, ptr %5, align 8, !tbaa !106
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !112
  %194 = load i32, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %194
}

declare void @ff_vlc_free(ptr noundef) #3

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_i_block(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.FourXContext, ptr %12, i32 0, i32 5
  %14 = call i32 @get_bits_left(ptr noundef %13)
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.FourXContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16, !tbaa !47
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.FourXContext, ptr %20, i32 0, i32 5
  %22 = call i32 @get_bits_left(ptr noundef %21)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.36, i32 noundef %22)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %139

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.FourXContext, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.FourXContext, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds nuw %struct.VLC, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = call i32 @get_vlc2(ptr noundef %25, ptr noundef %29, i32 noundef 9, i32 noundef 3)
  store i32 %30, ptr %10, align 4, !tbaa !35
  %31 = load i32, ptr %10, align 4, !tbaa !35
  %32 = ashr i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.FourXContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.37)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %139

38:                                               ; preds = %23
  %39 = load i32, ptr %10, align 4, !tbaa !35
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.FourXContext, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %10, align 4, !tbaa !35
  %45 = call i32 @get_xbits(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !35
  br label %46

46:                                               ; preds = %41, %38
  %47 = load i32, ptr %10, align 4, !tbaa !35
  %48 = load i8, ptr @dequant_table, align 16, !tbaa !45
  %49 = zext i8 %48 to i32
  %50 = mul nsw i32 %47, %49
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.FourXContext, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 16, !tbaa !88
  %54 = add nsw i32 %50, %53
  store i32 %54, ptr %10, align 4, !tbaa !35
  %55 = load i32, ptr %10, align 4, !tbaa !35
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %5, align 8, !tbaa !74
  %58 = getelementptr inbounds i16, ptr %57, i64 0
  store i16 %56, ptr %58, align 2, !tbaa !80
  %59 = sext i16 %56 to i32
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.FourXContext, ptr %60, i32 0, i32 11
  store i32 %59, ptr %61, align 16, !tbaa !88
  store i32 1, ptr %7, align 4, !tbaa !35
  br label %62

62:                                               ; preds = %137, %46
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.FourXContext, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.FourXContext, ptr %65, i32 0, i32 10
  %67 = getelementptr inbounds nuw %struct.VLC, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !91
  %69 = call i32 @get_vlc2(ptr noundef %64, ptr noundef %68, i32 noundef 9, i32 noundef 3)
  store i32 %69, ptr %6, align 4, !tbaa !35
  %70 = load i32, ptr %6, align 4, !tbaa !35
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  br label %138

73:                                               ; preds = %62
  %74 = load i32, ptr %6, align 4, !tbaa !35
  %75 = icmp eq i32 %74, 240
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4, !tbaa !35
  %78 = add nsw i32 %77, 16
  store i32 %78, ptr %7, align 4, !tbaa !35
  %79 = load i32, ptr %7, align 4, !tbaa !35
  %80 = icmp sge i32 %79, 64
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.FourXContext, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 16, !tbaa !47
  %85 = load i32, ptr %7, align 4, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 16, ptr noundef @.str.38, i32 noundef %85)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %139

86:                                               ; preds = %76
  br label %137

87:                                               ; preds = %73
  %88 = load i32, ptr %6, align 4, !tbaa !35
  %89 = and i32 %88, 15
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.FourXContext, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %6, align 4, !tbaa !35
  %95 = and i32 %94, 15
  %96 = call i32 @get_xbits(ptr noundef %93, i32 noundef %95)
  store i32 %96, ptr %9, align 4, !tbaa !35
  br label %101

97:                                               ; preds = %87
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.FourXContext, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 16, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.39)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %139

101:                                              ; preds = %91
  %102 = load i32, ptr %6, align 4, !tbaa !35
  %103 = ashr i32 %102, 4
  %104 = load i32, ptr %7, align 4, !tbaa !35
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %7, align 4, !tbaa !35
  %106 = load i32, ptr %7, align 4, !tbaa !35
  %107 = icmp sge i32 %106, 64
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.FourXContext, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 16, !tbaa !47
  %112 = load i32, ptr %7, align 4, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 16, ptr noundef @.str.38, i32 noundef %112)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %139

113:                                              ; preds = %101
  %114 = load i32, ptr %7, align 4, !tbaa !35
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !45
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %8, align 4, !tbaa !35
  %119 = load i32, ptr %9, align 4, !tbaa !35
  %120 = load i32, ptr %8, align 4, !tbaa !35
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [64 x i8], ptr @dequant_table, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !45
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 %119, %124
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %5, align 8, !tbaa !74
  %128 = load i32, ptr %8, align 4, !tbaa !35
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  store i16 %126, ptr %130, align 2, !tbaa !80
  %131 = load i32, ptr %7, align 4, !tbaa !35
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4, !tbaa !35
  %133 = load i32, ptr %7, align 4, !tbaa !35
  %134 = icmp sge i32 %133, 64
  br i1 %134, label %135, label %136

135:                                              ; preds = %113
  br label %138

136:                                              ; preds = %113
  br label %137

137:                                              ; preds = %136, %86
  br label %62

138:                                              ; preds = %135, %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %139

139:                                              ; preds = %138, %108, %97, %81, %34, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %140 = load i32, ptr %3, align 4
  ret i32 %140
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !109
  %6 = load ptr, ptr %2, align 8, !tbaa !106
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_xbits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !112
  store i32 %12, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !110
  store i32 %15, ptr %9, align 4, !tbaa !35
  %16 = load ptr, ptr %3, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = load i32, ptr %7, align 4, !tbaa !35
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !45
  %24 = call i32 @av_bswap32(i32 noundef %23) #12
  %25 = load i32, ptr %7, align 4, !tbaa !35
  %26 = and i32 %25, 7
  %27 = shl i32 %24, %26
  %28 = lshr i32 %27, 0
  store i32 %28, ptr %8, align 4, !tbaa !35
  %29 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %29, ptr %6, align 4, !tbaa !35
  %30 = load i32, ptr %6, align 4, !tbaa !35
  %31 = xor i32 %30, -1
  %32 = ashr i32 %31, 31
  store i32 %32, ptr %5, align 4, !tbaa !35
  %33 = load i32, ptr %9, align 4, !tbaa !35
  %34 = load i32, ptr %7, align 4, !tbaa !35
  %35 = load i32, ptr %4, align 4, !tbaa !35
  %36 = add i32 %34, %35
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %2
  %39 = load i32, ptr %7, align 4, !tbaa !35
  %40 = load i32, ptr %4, align 4, !tbaa !35
  %41 = add i32 %39, %40
  br label %44

42:                                               ; preds = %2
  %43 = load i32, ptr %9, align 4, !tbaa !35
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi i32 [ %41, %38 ], [ %43, %42 ]
  store i32 %45, ptr %7, align 4, !tbaa !35
  %46 = load i32, ptr %7, align 4, !tbaa !35
  %47 = load ptr, ptr %3, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw %struct.GetBitContext, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8, !tbaa !112
  %49 = load i32, ptr %5, align 4, !tbaa !35
  %50 = load i32, ptr %6, align 4, !tbaa !35
  %51 = xor i32 %49, %50
  %52 = load i32, ptr %4, align 4, !tbaa !35
  %53 = sub nsw i32 32, %52
  %54 = lshr i32 %51, %53
  %55 = load i32, ptr %5, align 4, !tbaa !35
  %56 = xor i32 %54, %55
  %57 = load i32, ptr %5, align 4, !tbaa !35
  %58 = sub i32 %56, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !112
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !35
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !35
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !35
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @idct(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [64 x i32], align 16
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #10
  store i32 0, ptr %20, align 4, !tbaa !35
  br label %22

22:                                               ; preds = %250, %1
  %23 = load i32, ptr %20, align 4, !tbaa !35
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %253

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !74
  %27 = load i32, ptr %20, align 4, !tbaa !35
  %28 = add nsw i32 0, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %26, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !80
  %32 = sext i16 %31 to i32
  %33 = load ptr, ptr %2, align 8, !tbaa !74
  %34 = load i32, ptr %20, align 4, !tbaa !35
  %35 = add nsw i32 32, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !80
  %39 = sext i16 %38 to i32
  %40 = add nsw i32 %32, %39
  store i32 %40, ptr %11, align 4, !tbaa !35
  %41 = load ptr, ptr %2, align 8, !tbaa !74
  %42 = load i32, ptr %20, align 4, !tbaa !35
  %43 = add nsw i32 0, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %41, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !80
  %47 = sext i16 %46 to i32
  %48 = load ptr, ptr %2, align 8, !tbaa !74
  %49 = load i32, ptr %20, align 4, !tbaa !35
  %50 = add nsw i32 32, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %48, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !80
  %54 = sext i16 %53 to i32
  %55 = sub nsw i32 %47, %54
  store i32 %55, ptr %12, align 4, !tbaa !35
  %56 = load ptr, ptr %2, align 8, !tbaa !74
  %57 = load i32, ptr %20, align 4, !tbaa !35
  %58 = add nsw i32 16, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %56, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !80
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %2, align 8, !tbaa !74
  %64 = load i32, ptr %20, align 4, !tbaa !35
  %65 = add nsw i32 48, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %63, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !80
  %69 = sext i16 %68 to i32
  %70 = add nsw i32 %62, %69
  store i32 %70, ptr %14, align 4, !tbaa !35
  %71 = load ptr, ptr %2, align 8, !tbaa !74
  %72 = load i32, ptr %20, align 4, !tbaa !35
  %73 = add nsw i32 16, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %71, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !80
  %77 = sext i16 %76 to i32
  %78 = load ptr, ptr %2, align 8, !tbaa !74
  %79 = load i32, ptr %20, align 4, !tbaa !35
  %80 = add nsw i32 48, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %78, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !80
  %84 = sext i16 %83 to i32
  %85 = sub nsw i32 %77, %84
  %86 = mul i32 %85, 92682
  %87 = ashr i32 %86, 16
  %88 = load i32, ptr %14, align 4, !tbaa !35
  %89 = sub nsw i32 %87, %88
  store i32 %89, ptr %13, align 4, !tbaa !35
  %90 = load i32, ptr %11, align 4, !tbaa !35
  %91 = load i32, ptr %14, align 4, !tbaa !35
  %92 = add nsw i32 %90, %91
  store i32 %92, ptr %3, align 4, !tbaa !35
  %93 = load i32, ptr %11, align 4, !tbaa !35
  %94 = load i32, ptr %14, align 4, !tbaa !35
  %95 = sub nsw i32 %93, %94
  store i32 %95, ptr %6, align 4, !tbaa !35
  %96 = load i32, ptr %12, align 4, !tbaa !35
  %97 = load i32, ptr %13, align 4, !tbaa !35
  %98 = add nsw i32 %96, %97
  store i32 %98, ptr %4, align 4, !tbaa !35
  %99 = load i32, ptr %12, align 4, !tbaa !35
  %100 = load i32, ptr %13, align 4, !tbaa !35
  %101 = sub nsw i32 %99, %100
  store i32 %101, ptr %5, align 4, !tbaa !35
  %102 = load ptr, ptr %2, align 8, !tbaa !74
  %103 = load i32, ptr %20, align 4, !tbaa !35
  %104 = add nsw i32 40, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %102, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !80
  %108 = sext i16 %107 to i32
  %109 = load ptr, ptr %2, align 8, !tbaa !74
  %110 = load i32, ptr %20, align 4, !tbaa !35
  %111 = add nsw i32 24, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %109, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !80
  %115 = sext i16 %114 to i32
  %116 = add nsw i32 %108, %115
  store i32 %116, ptr %19, align 4, !tbaa !35
  %117 = load ptr, ptr %2, align 8, !tbaa !74
  %118 = load i32, ptr %20, align 4, !tbaa !35
  %119 = add nsw i32 40, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %117, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !80
  %123 = sext i16 %122 to i32
  %124 = load ptr, ptr %2, align 8, !tbaa !74
  %125 = load i32, ptr %20, align 4, !tbaa !35
  %126 = add nsw i32 24, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %124, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !80
  %130 = sext i16 %129 to i32
  %131 = sub nsw i32 %123, %130
  store i32 %131, ptr %16, align 4, !tbaa !35
  %132 = load ptr, ptr %2, align 8, !tbaa !74
  %133 = load i32, ptr %20, align 4, !tbaa !35
  %134 = add nsw i32 8, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %132, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !80
  %138 = sext i16 %137 to i32
  %139 = load ptr, ptr %2, align 8, !tbaa !74
  %140 = load i32, ptr %20, align 4, !tbaa !35
  %141 = add nsw i32 56, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %139, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !80
  %145 = sext i16 %144 to i32
  %146 = add nsw i32 %138, %145
  store i32 %146, ptr %17, align 4, !tbaa !35
  %147 = load ptr, ptr %2, align 8, !tbaa !74
  %148 = load i32, ptr %20, align 4, !tbaa !35
  %149 = add nsw i32 8, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %147, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !80
  %153 = sext i16 %152 to i32
  %154 = load ptr, ptr %2, align 8, !tbaa !74
  %155 = load i32, ptr %20, align 4, !tbaa !35
  %156 = add nsw i32 56, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %154, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !80
  %160 = sext i16 %159 to i32
  %161 = sub nsw i32 %153, %160
  store i32 %161, ptr %18, align 4, !tbaa !35
  %162 = load i32, ptr %17, align 4, !tbaa !35
  %163 = load i32, ptr %19, align 4, !tbaa !35
  %164 = add nsw i32 %162, %163
  store i32 %164, ptr %10, align 4, !tbaa !35
  %165 = load i32, ptr %17, align 4, !tbaa !35
  %166 = load i32, ptr %19, align 4, !tbaa !35
  %167 = sub nsw i32 %165, %166
  %168 = mul i32 %167, 92682
  %169 = ashr i32 %168, 16
  store i32 %169, ptr %12, align 4, !tbaa !35
  %170 = load i32, ptr %16, align 4, !tbaa !35
  %171 = load i32, ptr %18, align 4, !tbaa !35
  %172 = add nsw i32 %170, %171
  %173 = mul i32 %172, 121095
  %174 = ashr i32 %173, 16
  store i32 %174, ptr %15, align 4, !tbaa !35
  %175 = load i32, ptr %18, align 4, !tbaa !35
  %176 = mul i32 %175, 70936
  %177 = ashr i32 %176, 16
  %178 = load i32, ptr %15, align 4, !tbaa !35
  %179 = sub nsw i32 %177, %178
  store i32 %179, ptr %11, align 4, !tbaa !35
  %180 = load i32, ptr %16, align 4, !tbaa !35
  %181 = mul i32 %180, -171254
  %182 = ashr i32 %181, 16
  %183 = load i32, ptr %15, align 4, !tbaa !35
  %184 = add nsw i32 %182, %183
  store i32 %184, ptr %13, align 4, !tbaa !35
  %185 = load i32, ptr %13, align 4, !tbaa !35
  %186 = load i32, ptr %10, align 4, !tbaa !35
  %187 = sub nsw i32 %185, %186
  store i32 %187, ptr %9, align 4, !tbaa !35
  %188 = load i32, ptr %12, align 4, !tbaa !35
  %189 = load i32, ptr %9, align 4, !tbaa !35
  %190 = sub nsw i32 %188, %189
  store i32 %190, ptr %8, align 4, !tbaa !35
  %191 = load i32, ptr %11, align 4, !tbaa !35
  %192 = load i32, ptr %8, align 4, !tbaa !35
  %193 = add nsw i32 %191, %192
  store i32 %193, ptr %7, align 4, !tbaa !35
  %194 = load i32, ptr %3, align 4, !tbaa !35
  %195 = load i32, ptr %10, align 4, !tbaa !35
  %196 = add nsw i32 %194, %195
  %197 = load i32, ptr %20, align 4, !tbaa !35
  %198 = add nsw i32 0, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %199
  store i32 %196, ptr %200, align 4, !tbaa !35
  %201 = load i32, ptr %3, align 4, !tbaa !35
  %202 = load i32, ptr %10, align 4, !tbaa !35
  %203 = sub nsw i32 %201, %202
  %204 = load i32, ptr %20, align 4, !tbaa !35
  %205 = add nsw i32 56, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %206
  store i32 %203, ptr %207, align 4, !tbaa !35
  %208 = load i32, ptr %4, align 4, !tbaa !35
  %209 = load i32, ptr %9, align 4, !tbaa !35
  %210 = add nsw i32 %208, %209
  %211 = load i32, ptr %20, align 4, !tbaa !35
  %212 = add nsw i32 8, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %213
  store i32 %210, ptr %214, align 4, !tbaa !35
  %215 = load i32, ptr %4, align 4, !tbaa !35
  %216 = load i32, ptr %9, align 4, !tbaa !35
  %217 = sub nsw i32 %215, %216
  %218 = load i32, ptr %20, align 4, !tbaa !35
  %219 = add nsw i32 48, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %220
  store i32 %217, ptr %221, align 4, !tbaa !35
  %222 = load i32, ptr %5, align 4, !tbaa !35
  %223 = load i32, ptr %8, align 4, !tbaa !35
  %224 = add nsw i32 %222, %223
  %225 = load i32, ptr %20, align 4, !tbaa !35
  %226 = add nsw i32 16, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %227
  store i32 %224, ptr %228, align 4, !tbaa !35
  %229 = load i32, ptr %5, align 4, !tbaa !35
  %230 = load i32, ptr %8, align 4, !tbaa !35
  %231 = sub nsw i32 %229, %230
  %232 = load i32, ptr %20, align 4, !tbaa !35
  %233 = add nsw i32 40, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %234
  store i32 %231, ptr %235, align 4, !tbaa !35
  %236 = load i32, ptr %6, align 4, !tbaa !35
  %237 = load i32, ptr %7, align 4, !tbaa !35
  %238 = add nsw i32 %236, %237
  %239 = load i32, ptr %20, align 4, !tbaa !35
  %240 = add nsw i32 32, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %241
  store i32 %238, ptr %242, align 4, !tbaa !35
  %243 = load i32, ptr %6, align 4, !tbaa !35
  %244 = load i32, ptr %7, align 4, !tbaa !35
  %245 = sub nsw i32 %243, %244
  %246 = load i32, ptr %20, align 4, !tbaa !35
  %247 = add nsw i32 24, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %248
  store i32 %245, ptr %249, align 4, !tbaa !35
  br label %250

250:                                              ; preds = %25
  %251 = load i32, ptr %20, align 4, !tbaa !35
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %20, align 4, !tbaa !35
  br label %22, !llvm.loop !121

253:                                              ; preds = %22
  store i32 0, ptr %20, align 4, !tbaa !35
  br label %254

254:                                              ; preds = %474, %253
  %255 = load i32, ptr %20, align 4, !tbaa !35
  %256 = icmp slt i32 %255, 64
  br i1 %256, label %257, label %477

257:                                              ; preds = %254
  %258 = load i32, ptr %20, align 4, !tbaa !35
  %259 = add nsw i32 0, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !35
  %263 = load i32, ptr %20, align 4, !tbaa !35
  %264 = add nsw i32 4, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !35
  %268 = add nsw i32 %262, %267
  store i32 %268, ptr %11, align 4, !tbaa !35
  %269 = load i32, ptr %20, align 4, !tbaa !35
  %270 = add nsw i32 0, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !35
  %274 = load i32, ptr %20, align 4, !tbaa !35
  %275 = add nsw i32 4, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !35
  %279 = sub nsw i32 %273, %278
  store i32 %279, ptr %12, align 4, !tbaa !35
  %280 = load i32, ptr %20, align 4, !tbaa !35
  %281 = add nsw i32 2, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !35
  %285 = load i32, ptr %20, align 4, !tbaa !35
  %286 = add nsw i32 6, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !35
  %290 = add nsw i32 %284, %289
  store i32 %290, ptr %14, align 4, !tbaa !35
  %291 = load i32, ptr %20, align 4, !tbaa !35
  %292 = add nsw i32 2, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !35
  %296 = load i32, ptr %20, align 4, !tbaa !35
  %297 = add nsw i32 6, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !35
  %301 = sub nsw i32 %295, %300
  %302 = mul i32 %301, 92682
  %303 = ashr i32 %302, 16
  %304 = load i32, ptr %14, align 4, !tbaa !35
  %305 = sub nsw i32 %303, %304
  store i32 %305, ptr %13, align 4, !tbaa !35
  %306 = load i32, ptr %11, align 4, !tbaa !35
  %307 = load i32, ptr %14, align 4, !tbaa !35
  %308 = add nsw i32 %306, %307
  store i32 %308, ptr %3, align 4, !tbaa !35
  %309 = load i32, ptr %11, align 4, !tbaa !35
  %310 = load i32, ptr %14, align 4, !tbaa !35
  %311 = sub nsw i32 %309, %310
  store i32 %311, ptr %6, align 4, !tbaa !35
  %312 = load i32, ptr %12, align 4, !tbaa !35
  %313 = load i32, ptr %13, align 4, !tbaa !35
  %314 = add nsw i32 %312, %313
  store i32 %314, ptr %4, align 4, !tbaa !35
  %315 = load i32, ptr %12, align 4, !tbaa !35
  %316 = load i32, ptr %13, align 4, !tbaa !35
  %317 = sub nsw i32 %315, %316
  store i32 %317, ptr %5, align 4, !tbaa !35
  %318 = load i32, ptr %20, align 4, !tbaa !35
  %319 = add nsw i32 5, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !35
  %323 = load i32, ptr %20, align 4, !tbaa !35
  %324 = add nsw i32 3, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !35
  %328 = add nsw i32 %322, %327
  store i32 %328, ptr %19, align 4, !tbaa !35
  %329 = load i32, ptr %20, align 4, !tbaa !35
  %330 = add nsw i32 5, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !35
  %334 = load i32, ptr %20, align 4, !tbaa !35
  %335 = add nsw i32 3, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !35
  %339 = sub nsw i32 %333, %338
  store i32 %339, ptr %16, align 4, !tbaa !35
  %340 = load i32, ptr %20, align 4, !tbaa !35
  %341 = add nsw i32 1, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !35
  %345 = load i32, ptr %20, align 4, !tbaa !35
  %346 = add nsw i32 7, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !35
  %350 = add nsw i32 %344, %349
  store i32 %350, ptr %17, align 4, !tbaa !35
  %351 = load i32, ptr %20, align 4, !tbaa !35
  %352 = add nsw i32 1, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !35
  %356 = load i32, ptr %20, align 4, !tbaa !35
  %357 = add nsw i32 7, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !35
  %361 = sub nsw i32 %355, %360
  store i32 %361, ptr %18, align 4, !tbaa !35
  %362 = load i32, ptr %17, align 4, !tbaa !35
  %363 = load i32, ptr %19, align 4, !tbaa !35
  %364 = add nsw i32 %362, %363
  store i32 %364, ptr %10, align 4, !tbaa !35
  %365 = load i32, ptr %17, align 4, !tbaa !35
  %366 = load i32, ptr %19, align 4, !tbaa !35
  %367 = sub nsw i32 %365, %366
  %368 = mul i32 %367, 92682
  %369 = ashr i32 %368, 16
  store i32 %369, ptr %12, align 4, !tbaa !35
  %370 = load i32, ptr %16, align 4, !tbaa !35
  %371 = load i32, ptr %18, align 4, !tbaa !35
  %372 = add nsw i32 %370, %371
  %373 = mul i32 %372, 121095
  %374 = ashr i32 %373, 16
  store i32 %374, ptr %15, align 4, !tbaa !35
  %375 = load i32, ptr %18, align 4, !tbaa !35
  %376 = mul i32 %375, 70936
  %377 = ashr i32 %376, 16
  %378 = load i32, ptr %15, align 4, !tbaa !35
  %379 = sub nsw i32 %377, %378
  store i32 %379, ptr %11, align 4, !tbaa !35
  %380 = load i32, ptr %16, align 4, !tbaa !35
  %381 = mul i32 %380, -171254
  %382 = ashr i32 %381, 16
  %383 = load i32, ptr %15, align 4, !tbaa !35
  %384 = add nsw i32 %382, %383
  store i32 %384, ptr %13, align 4, !tbaa !35
  %385 = load i32, ptr %13, align 4, !tbaa !35
  %386 = load i32, ptr %10, align 4, !tbaa !35
  %387 = sub nsw i32 %385, %386
  store i32 %387, ptr %9, align 4, !tbaa !35
  %388 = load i32, ptr %12, align 4, !tbaa !35
  %389 = load i32, ptr %9, align 4, !tbaa !35
  %390 = sub nsw i32 %388, %389
  store i32 %390, ptr %8, align 4, !tbaa !35
  %391 = load i32, ptr %11, align 4, !tbaa !35
  %392 = load i32, ptr %8, align 4, !tbaa !35
  %393 = add nsw i32 %391, %392
  store i32 %393, ptr %7, align 4, !tbaa !35
  %394 = load i32, ptr %3, align 4, !tbaa !35
  %395 = load i32, ptr %10, align 4, !tbaa !35
  %396 = add nsw i32 %394, %395
  %397 = ashr i32 %396, 6
  %398 = trunc i32 %397 to i16
  %399 = load ptr, ptr %2, align 8, !tbaa !74
  %400 = load i32, ptr %20, align 4, !tbaa !35
  %401 = add nsw i32 0, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i16, ptr %399, i64 %402
  store i16 %398, ptr %403, align 2, !tbaa !80
  %404 = load i32, ptr %3, align 4, !tbaa !35
  %405 = load i32, ptr %10, align 4, !tbaa !35
  %406 = sub nsw i32 %404, %405
  %407 = ashr i32 %406, 6
  %408 = trunc i32 %407 to i16
  %409 = load ptr, ptr %2, align 8, !tbaa !74
  %410 = load i32, ptr %20, align 4, !tbaa !35
  %411 = add nsw i32 7, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i16, ptr %409, i64 %412
  store i16 %408, ptr %413, align 2, !tbaa !80
  %414 = load i32, ptr %4, align 4, !tbaa !35
  %415 = load i32, ptr %9, align 4, !tbaa !35
  %416 = add nsw i32 %414, %415
  %417 = ashr i32 %416, 6
  %418 = trunc i32 %417 to i16
  %419 = load ptr, ptr %2, align 8, !tbaa !74
  %420 = load i32, ptr %20, align 4, !tbaa !35
  %421 = add nsw i32 1, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i16, ptr %419, i64 %422
  store i16 %418, ptr %423, align 2, !tbaa !80
  %424 = load i32, ptr %4, align 4, !tbaa !35
  %425 = load i32, ptr %9, align 4, !tbaa !35
  %426 = sub nsw i32 %424, %425
  %427 = ashr i32 %426, 6
  %428 = trunc i32 %427 to i16
  %429 = load ptr, ptr %2, align 8, !tbaa !74
  %430 = load i32, ptr %20, align 4, !tbaa !35
  %431 = add nsw i32 6, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i16, ptr %429, i64 %432
  store i16 %428, ptr %433, align 2, !tbaa !80
  %434 = load i32, ptr %5, align 4, !tbaa !35
  %435 = load i32, ptr %8, align 4, !tbaa !35
  %436 = add nsw i32 %434, %435
  %437 = ashr i32 %436, 6
  %438 = trunc i32 %437 to i16
  %439 = load ptr, ptr %2, align 8, !tbaa !74
  %440 = load i32, ptr %20, align 4, !tbaa !35
  %441 = add nsw i32 2, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i16, ptr %439, i64 %442
  store i16 %438, ptr %443, align 2, !tbaa !80
  %444 = load i32, ptr %5, align 4, !tbaa !35
  %445 = load i32, ptr %8, align 4, !tbaa !35
  %446 = sub nsw i32 %444, %445
  %447 = ashr i32 %446, 6
  %448 = trunc i32 %447 to i16
  %449 = load ptr, ptr %2, align 8, !tbaa !74
  %450 = load i32, ptr %20, align 4, !tbaa !35
  %451 = add nsw i32 5, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i16, ptr %449, i64 %452
  store i16 %448, ptr %453, align 2, !tbaa !80
  %454 = load i32, ptr %6, align 4, !tbaa !35
  %455 = load i32, ptr %7, align 4, !tbaa !35
  %456 = add nsw i32 %454, %455
  %457 = ashr i32 %456, 6
  %458 = trunc i32 %457 to i16
  %459 = load ptr, ptr %2, align 8, !tbaa !74
  %460 = load i32, ptr %20, align 4, !tbaa !35
  %461 = add nsw i32 4, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i16, ptr %459, i64 %462
  store i16 %458, ptr %463, align 2, !tbaa !80
  %464 = load i32, ptr %6, align 4, !tbaa !35
  %465 = load i32, ptr %7, align 4, !tbaa !35
  %466 = sub nsw i32 %464, %465
  %467 = ashr i32 %466, 6
  %468 = trunc i32 %467 to i16
  %469 = load ptr, ptr %2, align 8, !tbaa !74
  %470 = load i32, ptr %20, align 4, !tbaa !35
  %471 = add nsw i32 3, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i16, ptr %469, i64 %472
  store i16 %468, ptr %473, align 2, !tbaa !80
  br label %474

474:                                              ; preds = %257
  %475 = load i32, ptr %20, align 4, !tbaa !35
  %476 = add nsw i32 %475, 8
  store i32 %476, ptr %20, align 4, !tbaa !35
  br label %254, !llvm.loop !122

477:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_mv(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %6

6:                                                ; preds = %53, %2
  %7 = load i32, ptr %5, align 4, !tbaa !35
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %56

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.FourXContext, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %36

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4, !tbaa !35
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x [2 x i8]], ptr @mv, i64 0, i64 %16
  %18 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %19 = load i8, ptr %18, align 2, !tbaa !45
  %20 = sext i8 %19 to i32
  %21 = load i32, ptr %5, align 4, !tbaa !35
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x [2 x i8]], ptr @mv, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !45
  %26 = sext i8 %25 to i32
  %27 = load i32, ptr %4, align 4, !tbaa !35
  %28 = mul nsw i32 %26, %27
  %29 = sdiv i32 %28, 2
  %30 = add nsw i32 %20, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.FourXContext, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %5, align 4, !tbaa !35
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i32], ptr %32, i64 0, i64 %34
  store i32 %30, ptr %35, align 4, !tbaa !35
  br label %52

36:                                               ; preds = %9
  %37 = load i32, ptr %5, align 4, !tbaa !35
  %38 = and i32 %37, 15
  %39 = sub nsw i32 %38, 8
  %40 = load i32, ptr %5, align 4, !tbaa !35
  %41 = ashr i32 %40, 4
  %42 = sub nsw i32 %41, 8
  %43 = load i32, ptr %4, align 4, !tbaa !35
  %44 = mul nsw i32 %42, %43
  %45 = sdiv i32 %44, 2
  %46 = add nsw i32 %39, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.FourXContext, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %5, align 4, !tbaa !35
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i32], ptr %48, i64 0, i64 %50
  store i32 %46, ptr %51, align 4, !tbaa !35
  br label %52

52:                                               ; preds = %36, %14
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4, !tbaa !35
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !35
  br label %6, !llvm.loop !123

56:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_p_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !74
  store ptr %2, ptr %10, align 8, !tbaa !74
  store i32 %3, ptr %11, align 4, !tbaa !35
  store i32 %4, ptr %12, align 4, !tbaa !35
  store i32 %5, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !35
  br label %23

23:                                               ; preds = %6
  %24 = load i32, ptr %11, align 4, !tbaa !35
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4, !tbaa !35
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.41, ptr noundef @.str.6, i32 noundef 351)
  call void @abort() #11
  unreachable

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %12, align 4, !tbaa !35
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x [4 x i8]], ptr @size2index, i64 0, i64 %34
  %36 = load i32, ptr %11, align 4, !tbaa !35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %35, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !45
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %14, align 4, !tbaa !35
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %14, align 4, !tbaa !35
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.42, ptr noundef @.str.6, i32 noundef 354)
  call void @abort() #11
  unreachable

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.FourXContext, ptr %48, i32 0, i32 6
  %50 = call i32 @get_bits_left(ptr noundef %49)
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %328

53:                                               ; preds = %47
  %54 = load i32, ptr %12, align 4, !tbaa !35
  %55 = shl i32 1, %54
  store i32 %55, ptr %15, align 4, !tbaa !35
  %56 = load ptr, ptr %8, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.FourXContext, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %8, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.FourXContext, ptr %58, i32 0, i32 16
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = icmp sgt i32 %60, 1
  %62 = zext i1 %61 to i32
  %63 = sub nsw i32 1, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x [4 x [32 x %struct.VLCElem]]], ptr @block_type_vlc, i64 0, i64 %64
  %66 = load i32, ptr %14, align 4, !tbaa !35
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x [32 x %struct.VLCElem]], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds [32 x %struct.VLCElem], ptr %68, i64 0, i64 0
  %70 = call i32 @get_vlc2(ptr noundef %57, ptr noundef %69, i32 noundef 5, i32 noundef 1)
  store i32 %70, ptr %16, align 4, !tbaa !35
  br label %71

71:                                               ; preds = %53
  %72 = load i32, ptr %16, align 4, !tbaa !35
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %16, align 4, !tbaa !35
  %76 = icmp sle i32 %75, 6
  br i1 %76, label %78, label %77

77:                                               ; preds = %74, %71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.43, ptr noundef @.str.6, i32 noundef 361)
  call void @abort() #11
  unreachable

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.FourXContext, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 16, !tbaa !44
  store ptr %83, ptr %19, align 8, !tbaa !74
  %84 = load ptr, ptr %19, align 8, !tbaa !74
  %85 = load i32, ptr %13, align 4, !tbaa !35
  %86 = load ptr, ptr %8, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.FourXContext, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 16, !tbaa !47
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 19
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = load i32, ptr %15, align 4, !tbaa !35
  %92 = sub nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  %94 = mul nsw i32 %85, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %84, i64 %95
  %97 = load i32, ptr %11, align 4, !tbaa !35
  %98 = shl i32 1, %97
  %99 = sext i32 %98 to i64
  %100 = sub i64 0, %99
  %101 = getelementptr inbounds i16, ptr %96, i64 %100
  store ptr %101, ptr %20, align 8, !tbaa !74
  %102 = load i32, ptr %16, align 4, !tbaa !35
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %135

104:                                              ; preds = %80
  %105 = load i32, ptr %12, align 4, !tbaa !35
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %12, align 4, !tbaa !35
  %107 = load ptr, ptr %8, align 8, !tbaa !29
  %108 = load ptr, ptr %9, align 8, !tbaa !74
  %109 = load ptr, ptr %10, align 8, !tbaa !74
  %110 = load i32, ptr %11, align 4, !tbaa !35
  %111 = load i32, ptr %12, align 4, !tbaa !35
  %112 = load i32, ptr %13, align 4, !tbaa !35
  %113 = call i32 @decode_p_block(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %17, align 4, !tbaa !35
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %104
  %116 = load i32, ptr %17, align 4, !tbaa !35
  store i32 %116, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %328

117:                                              ; preds = %104
  %118 = load ptr, ptr %8, align 8, !tbaa !29
  %119 = load ptr, ptr %9, align 8, !tbaa !74
  %120 = load i32, ptr %13, align 4, !tbaa !35
  %121 = load i32, ptr %12, align 4, !tbaa !35
  %122 = shl i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %119, i64 %123
  %125 = load ptr, ptr %10, align 8, !tbaa !74
  %126 = load i32, ptr %13, align 4, !tbaa !35
  %127 = load i32, ptr %12, align 4, !tbaa !35
  %128 = shl i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %125, i64 %129
  %131 = load i32, ptr %11, align 4, !tbaa !35
  %132 = load i32, ptr %12, align 4, !tbaa !35
  %133 = load i32, ptr %13, align 4, !tbaa !35
  %134 = call i32 @decode_p_block(ptr noundef %118, ptr noundef %124, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133)
  store i32 %134, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %328

135:                                              ; preds = %80
  %136 = load i32, ptr %16, align 4, !tbaa !35
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %167

138:                                              ; preds = %135
  %139 = load i32, ptr %11, align 4, !tbaa !35
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %11, align 4, !tbaa !35
  %141 = load ptr, ptr %8, align 8, !tbaa !29
  %142 = load ptr, ptr %9, align 8, !tbaa !74
  %143 = load ptr, ptr %10, align 8, !tbaa !74
  %144 = load i32, ptr %11, align 4, !tbaa !35
  %145 = load i32, ptr %12, align 4, !tbaa !35
  %146 = load i32, ptr %13, align 4, !tbaa !35
  %147 = call i32 @decode_p_block(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146)
  store i32 %147, ptr %17, align 4, !tbaa !35
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %138
  %150 = load i32, ptr %17, align 4, !tbaa !35
  store i32 %150, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %328

151:                                              ; preds = %138
  %152 = load ptr, ptr %8, align 8, !tbaa !29
  %153 = load ptr, ptr %9, align 8, !tbaa !74
  %154 = load i32, ptr %11, align 4, !tbaa !35
  %155 = shl i32 1, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %153, i64 %156
  %158 = load ptr, ptr %10, align 8, !tbaa !74
  %159 = load i32, ptr %11, align 4, !tbaa !35
  %160 = shl i32 1, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %158, i64 %161
  %163 = load i32, ptr %11, align 4, !tbaa !35
  %164 = load i32, ptr %12, align 4, !tbaa !35
  %165 = load i32, ptr %13, align 4, !tbaa !35
  %166 = call i32 @decode_p_block(ptr noundef %152, ptr noundef %157, ptr noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef %165)
  store i32 %166, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %328

167:                                              ; preds = %135
  %168 = load i32, ptr %16, align 4, !tbaa !35
  %169 = icmp eq i32 %168, 6
  br i1 %169, label %170, label %211

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.FourXContext, ptr %171, i32 0, i32 8
  %173 = call i32 @bytestream2_get_bytes_left(ptr noundef %172)
  %174 = icmp slt i32 %173, 4
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load ptr, ptr %8, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.FourXContext, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 16, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %178, i32 noundef 16, ptr noundef @.str.44)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %328

179:                                              ; preds = %170
  %180 = load i32, ptr %11, align 4, !tbaa !35
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %195

182:                                              ; preds = %179
  %183 = load ptr, ptr %8, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.FourXContext, ptr %183, i32 0, i32 8
  %185 = call i32 @bytestream2_get_le16u(ptr noundef %184)
  %186 = trunc i32 %185 to i16
  %187 = load ptr, ptr %9, align 8, !tbaa !74
  %188 = getelementptr inbounds i16, ptr %187, i64 0
  store i16 %186, ptr %188, align 2, !tbaa !80
  %189 = load ptr, ptr %8, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.FourXContext, ptr %189, i32 0, i32 8
  %191 = call i32 @bytestream2_get_le16u(ptr noundef %190)
  %192 = trunc i32 %191 to i16
  %193 = load ptr, ptr %9, align 8, !tbaa !74
  %194 = getelementptr inbounds i16, ptr %193, i64 1
  store i16 %192, ptr %194, align 2, !tbaa !80
  br label %210

195:                                              ; preds = %179
  %196 = load ptr, ptr %8, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.FourXContext, ptr %196, i32 0, i32 8
  %198 = call i32 @bytestream2_get_le16u(ptr noundef %197)
  %199 = trunc i32 %198 to i16
  %200 = load ptr, ptr %9, align 8, !tbaa !74
  %201 = getelementptr inbounds i16, ptr %200, i64 0
  store i16 %199, ptr %201, align 2, !tbaa !80
  %202 = load ptr, ptr %8, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.FourXContext, ptr %202, i32 0, i32 8
  %204 = call i32 @bytestream2_get_le16u(ptr noundef %203)
  %205 = trunc i32 %204 to i16
  %206 = load ptr, ptr %9, align 8, !tbaa !74
  %207 = load i32, ptr %13, align 4, !tbaa !35
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %206, i64 %208
  store i16 %205, ptr %209, align 2, !tbaa !80
  br label %210

210:                                              ; preds = %195, %182
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %328

211:                                              ; preds = %167
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %16, align 4, !tbaa !35
  %215 = and i32 %214, 3
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %213
  %218 = load ptr, ptr %8, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.FourXContext, ptr %218, i32 0, i32 7
  %220 = call i32 @bytestream2_get_bytes_left(ptr noundef %219)
  %221 = icmp slt i32 %220, 1
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load ptr, ptr %8, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.FourXContext, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 16, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %225, i32 noundef 16, ptr noundef @.str.45)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %328

226:                                              ; preds = %217, %213
  %227 = load i32, ptr %16, align 4, !tbaa !35
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %241

229:                                              ; preds = %226
  %230 = load ptr, ptr %8, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.FourXContext, ptr %230, i32 0, i32 9
  %232 = load ptr, ptr %8, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.FourXContext, ptr %232, i32 0, i32 7
  %234 = call i32 @bytestream2_get_byte(ptr noundef %233)
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [256 x i32], ptr %231, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !35
  %238 = load ptr, ptr %10, align 8, !tbaa !74
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i16, ptr %238, i64 %239
  store ptr %240, ptr %10, align 8, !tbaa !74
  br label %308

241:                                              ; preds = %226
  %242 = load i32, ptr %16, align 4, !tbaa !35
  %243 = icmp eq i32 %242, 3
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = load ptr, ptr %8, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.FourXContext, ptr %245, i32 0, i32 16
  %247 = load i32, ptr %246, align 4, !tbaa !46
  %248 = icmp sge i32 %247, 2
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %328

250:                                              ; preds = %244, %241
  %251 = load i32, ptr %16, align 4, !tbaa !35
  %252 = icmp eq i32 %251, 4
  br i1 %252, label %253, label %277

253:                                              ; preds = %250
  %254 = load ptr, ptr %8, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.FourXContext, ptr %254, i32 0, i32 9
  %256 = load ptr, ptr %8, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.FourXContext, ptr %256, i32 0, i32 7
  %258 = call i32 @bytestream2_get_byte(ptr noundef %257)
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw [256 x i32], ptr %255, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !35
  %262 = load ptr, ptr %10, align 8, !tbaa !74
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i16, ptr %262, i64 %263
  store ptr %264, ptr %10, align 8, !tbaa !74
  %265 = load ptr, ptr %8, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.FourXContext, ptr %265, i32 0, i32 8
  %267 = call i32 @bytestream2_get_bytes_left(ptr noundef %266)
  %268 = icmp slt i32 %267, 2
  br i1 %268, label %269, label %273

269:                                              ; preds = %253
  %270 = load ptr, ptr %8, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.FourXContext, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 16, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %272, i32 noundef 16, ptr noundef @.str.44)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %328

273:                                              ; preds = %253
  %274 = load ptr, ptr %8, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.FourXContext, ptr %274, i32 0, i32 8
  %276 = call i32 @bytestream2_get_le16(ptr noundef %275)
  store i32 %276, ptr %21, align 4, !tbaa !35
  br label %306

277:                                              ; preds = %250
  %278 = load i32, ptr %16, align 4, !tbaa !35
  %279 = icmp eq i32 %278, 5
  br i1 %279, label %280, label %305

280:                                              ; preds = %277
  %281 = load ptr, ptr %8, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.FourXContext, ptr %281, i32 0, i32 8
  %283 = call i32 @bytestream2_get_bytes_left(ptr noundef %282)
  %284 = icmp slt i32 %283, 2
  br i1 %284, label %285, label %289

285:                                              ; preds = %280
  %286 = load ptr, ptr %8, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.FourXContext, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 16, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %288, i32 noundef 16, ptr noundef @.str.44)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %328

289:                                              ; preds = %280
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %19, align 8, !tbaa !74
  %292 = load ptr, ptr %10, align 8, !tbaa !74
  %293 = icmp ule ptr %291, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %290
  %295 = load ptr, ptr %10, align 8, !tbaa !74
  %296 = load ptr, ptr %20, align 8, !tbaa !74
  %297 = icmp ule ptr %295, %296
  br i1 %297, label %299, label %298

298:                                              ; preds = %294, %290
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.46, ptr noundef @.str.6, i32 noundef 416)
  call void @abort() #11
  unreachable

299:                                              ; preds = %294
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store i32 0, ptr %18, align 4, !tbaa !35
  %302 = load ptr, ptr %8, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.FourXContext, ptr %302, i32 0, i32 8
  %304 = call i32 @bytestream2_get_le16(ptr noundef %303)
  store i32 %304, ptr %21, align 4, !tbaa !35
  br label %305

305:                                              ; preds = %301, %277
  br label %306

306:                                              ; preds = %305, %273
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %229
  %309 = load ptr, ptr %19, align 8, !tbaa !74
  %310 = load ptr, ptr %10, align 8, !tbaa !74
  %311 = icmp ugt ptr %309, %310
  br i1 %311, label %316, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr %10, align 8, !tbaa !74
  %314 = load ptr, ptr %20, align 8, !tbaa !74
  %315 = icmp ugt ptr %313, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %312, %308
  %317 = load ptr, ptr %8, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.FourXContext, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 16, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %319, i32 noundef 16, ptr noundef @.str.47)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %328

320:                                              ; preds = %312
  %321 = load ptr, ptr %9, align 8, !tbaa !74
  %322 = load ptr, ptr %10, align 8, !tbaa !74
  %323 = load i32, ptr %11, align 4, !tbaa !35
  %324 = load i32, ptr %15, align 4, !tbaa !35
  %325 = load i32, ptr %13, align 4, !tbaa !35
  %326 = load i32, ptr %18, align 4, !tbaa !35
  %327 = load i32, ptr %21, align 4, !tbaa !35
  call void @mcdc(ptr noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef %324, i32 noundef %325, i32 noundef %326, i32 noundef %327)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %328

328:                                              ; preds = %320, %316, %285, %269, %249, %222, %210, %175, %151, %149, %117, %115, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %329 = load i32, ptr %7, align 4
  ret i32 %329
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = load ptr, ptr %3, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = load ptr, ptr %3, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !96
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !94
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = load ptr, ptr %3, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = load ptr, ptr %3, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !96
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !94
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mcdc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #8 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !74
  store ptr %1, ptr %9, align 8, !tbaa !74
  store i32 %2, ptr %10, align 4, !tbaa !35
  store i32 %3, ptr %11, align 4, !tbaa !35
  store i32 %4, ptr %12, align 4, !tbaa !35
  store i32 %5, ptr %13, align 4, !tbaa !35
  store i32 %6, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %23 = load i32, ptr %14, align 4, !tbaa !35
  %24 = mul i32 %23, 65537
  store i32 %24, ptr %14, align 4, !tbaa !35
  %25 = load i32, ptr %10, align 4, !tbaa !35
  switch i32 %25, label %189 [
    i32 0, label %26
    i32 1, label %59
    i32 2, label %89
    i32 3, label %129
  ]

26:                                               ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !35
  br label %27

27:                                               ; preds = %55, %26
  %28 = load i32, ptr %15, align 4, !tbaa !35
  %29 = load i32, ptr %11, align 4, !tbaa !35
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = load i32, ptr %13, align 4, !tbaa !35
  %33 = load ptr, ptr %9, align 8, !tbaa !74
  %34 = getelementptr inbounds i16, ptr %33, i64 0
  %35 = load i16, ptr %34, align 2, !tbaa !80
  %36 = zext i16 %35 to i32
  %37 = mul nsw i32 %32, %36
  %38 = load i32, ptr %14, align 4, !tbaa !35
  %39 = add i32 %37, %38
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %8, align 8, !tbaa !74
  %42 = getelementptr inbounds i16, ptr %41, i64 0
  store i16 %40, ptr %42, align 2, !tbaa !80
  %43 = load i32, ptr %13, align 4, !tbaa !35
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %31
  %46 = load i32, ptr %12, align 4, !tbaa !35
  %47 = load ptr, ptr %9, align 8, !tbaa !74
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i16, ptr %47, i64 %48
  store ptr %49, ptr %9, align 8, !tbaa !74
  br label %50

50:                                               ; preds = %45, %31
  %51 = load i32, ptr %12, align 4, !tbaa !35
  %52 = load ptr, ptr %8, align 8, !tbaa !74
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i16, ptr %52, i64 %53
  store ptr %54, ptr %8, align 8, !tbaa !74
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %15, align 4, !tbaa !35
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %15, align 4, !tbaa !35
  br label %27, !llvm.loop !124

58:                                               ; preds = %27
  br label %193

59:                                               ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !35
  br label %60

60:                                               ; preds = %85, %59
  %61 = load i32, ptr %15, align 4, !tbaa !35
  %62 = load i32, ptr %11, align 4, !tbaa !35
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %88

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %65 = load ptr, ptr %9, align 8, !tbaa !74
  %66 = load i32, ptr %65, align 1, !tbaa !45
  %67 = load i32, ptr %13, align 4, !tbaa !35
  %68 = mul i32 %66, %67
  %69 = load i32, ptr %14, align 4, !tbaa !35
  %70 = add i32 %68, %69
  store i32 %70, ptr %16, align 4, !tbaa !35
  %71 = load i32, ptr %16, align 4, !tbaa !35
  %72 = load ptr, ptr %8, align 8, !tbaa !74
  store i32 %71, ptr %72, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %73 = load i32, ptr %13, align 4, !tbaa !35
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %64
  %76 = load i32, ptr %12, align 4, !tbaa !35
  %77 = load ptr, ptr %9, align 8, !tbaa !74
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i16, ptr %77, i64 %78
  store ptr %79, ptr %9, align 8, !tbaa !74
  br label %80

80:                                               ; preds = %75, %64
  %81 = load i32, ptr %12, align 4, !tbaa !35
  %82 = load ptr, ptr %8, align 8, !tbaa !74
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i16, ptr %82, i64 %83
  store ptr %84, ptr %8, align 8, !tbaa !74
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %15, align 4, !tbaa !35
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %15, align 4, !tbaa !35
  br label %60, !llvm.loop !125

88:                                               ; preds = %60
  br label %193

89:                                               ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !35
  br label %90

90:                                               ; preds = %125, %89
  %91 = load i32, ptr %15, align 4, !tbaa !35
  %92 = load i32, ptr %11, align 4, !tbaa !35
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %128

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %95 = load ptr, ptr %9, align 8, !tbaa !74
  %96 = load i32, ptr %95, align 1, !tbaa !45
  %97 = load i32, ptr %13, align 4, !tbaa !35
  %98 = mul i32 %96, %97
  %99 = load i32, ptr %14, align 4, !tbaa !35
  %100 = add i32 %98, %99
  store i32 %100, ptr %17, align 4, !tbaa !35
  %101 = load i32, ptr %17, align 4, !tbaa !35
  %102 = load ptr, ptr %8, align 8, !tbaa !74
  store i32 %101, ptr %102, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %103 = load ptr, ptr %9, align 8, !tbaa !74
  %104 = getelementptr inbounds i16, ptr %103, i64 2
  %105 = load i32, ptr %104, align 1, !tbaa !45
  %106 = load i32, ptr %13, align 4, !tbaa !35
  %107 = mul i32 %105, %106
  %108 = load i32, ptr %14, align 4, !tbaa !35
  %109 = add i32 %107, %108
  store i32 %109, ptr %18, align 4, !tbaa !35
  %110 = load i32, ptr %18, align 4, !tbaa !35
  %111 = load ptr, ptr %8, align 8, !tbaa !74
  %112 = getelementptr inbounds i16, ptr %111, i64 2
  store i32 %110, ptr %112, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %113 = load i32, ptr %13, align 4, !tbaa !35
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %94
  %116 = load i32, ptr %12, align 4, !tbaa !35
  %117 = load ptr, ptr %9, align 8, !tbaa !74
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i16, ptr %117, i64 %118
  store ptr %119, ptr %9, align 8, !tbaa !74
  br label %120

120:                                              ; preds = %115, %94
  %121 = load i32, ptr %12, align 4, !tbaa !35
  %122 = load ptr, ptr %8, align 8, !tbaa !74
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i16, ptr %122, i64 %123
  store ptr %124, ptr %8, align 8, !tbaa !74
  br label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %15, align 4, !tbaa !35
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %15, align 4, !tbaa !35
  br label %90, !llvm.loop !126

128:                                              ; preds = %90
  br label %193

129:                                              ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !35
  br label %130

130:                                              ; preds = %185, %129
  %131 = load i32, ptr %15, align 4, !tbaa !35
  %132 = load i32, ptr %11, align 4, !tbaa !35
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %188

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %135 = load ptr, ptr %9, align 8, !tbaa !74
  %136 = load i32, ptr %135, align 1, !tbaa !45
  %137 = load i32, ptr %13, align 4, !tbaa !35
  %138 = mul i32 %136, %137
  %139 = load i32, ptr %14, align 4, !tbaa !35
  %140 = add i32 %138, %139
  store i32 %140, ptr %19, align 4, !tbaa !35
  %141 = load i32, ptr %19, align 4, !tbaa !35
  %142 = load ptr, ptr %8, align 8, !tbaa !74
  store i32 %141, ptr %142, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %143 = load ptr, ptr %9, align 8, !tbaa !74
  %144 = getelementptr inbounds i16, ptr %143, i64 2
  %145 = load i32, ptr %144, align 1, !tbaa !45
  %146 = load i32, ptr %13, align 4, !tbaa !35
  %147 = mul i32 %145, %146
  %148 = load i32, ptr %14, align 4, !tbaa !35
  %149 = add i32 %147, %148
  store i32 %149, ptr %20, align 4, !tbaa !35
  %150 = load i32, ptr %20, align 4, !tbaa !35
  %151 = load ptr, ptr %8, align 8, !tbaa !74
  %152 = getelementptr inbounds i16, ptr %151, i64 2
  store i32 %150, ptr %152, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %153 = load ptr, ptr %9, align 8, !tbaa !74
  %154 = getelementptr inbounds i16, ptr %153, i64 4
  %155 = load i32, ptr %154, align 1, !tbaa !45
  %156 = load i32, ptr %13, align 4, !tbaa !35
  %157 = mul i32 %155, %156
  %158 = load i32, ptr %14, align 4, !tbaa !35
  %159 = add i32 %157, %158
  store i32 %159, ptr %21, align 4, !tbaa !35
  %160 = load i32, ptr %21, align 4, !tbaa !35
  %161 = load ptr, ptr %8, align 8, !tbaa !74
  %162 = getelementptr inbounds i16, ptr %161, i64 4
  store i32 %160, ptr %162, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %163 = load ptr, ptr %9, align 8, !tbaa !74
  %164 = getelementptr inbounds i16, ptr %163, i64 6
  %165 = load i32, ptr %164, align 1, !tbaa !45
  %166 = load i32, ptr %13, align 4, !tbaa !35
  %167 = mul i32 %165, %166
  %168 = load i32, ptr %14, align 4, !tbaa !35
  %169 = add i32 %167, %168
  store i32 %169, ptr %22, align 4, !tbaa !35
  %170 = load i32, ptr %22, align 4, !tbaa !35
  %171 = load ptr, ptr %8, align 8, !tbaa !74
  %172 = getelementptr inbounds i16, ptr %171, i64 6
  store i32 %170, ptr %172, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %173 = load i32, ptr %13, align 4, !tbaa !35
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %134
  %176 = load i32, ptr %12, align 4, !tbaa !35
  %177 = load ptr, ptr %9, align 8, !tbaa !74
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i16, ptr %177, i64 %178
  store ptr %179, ptr %9, align 8, !tbaa !74
  br label %180

180:                                              ; preds = %175, %134
  %181 = load i32, ptr %12, align 4, !tbaa !35
  %182 = load ptr, ptr %8, align 8, !tbaa !74
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i16, ptr %182, i64 %183
  store ptr %184, ptr %8, align 8, !tbaa !74
  br label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %15, align 4, !tbaa !35
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %15, align 4, !tbaa !35
  br label %130, !llvm.loop !127

188:                                              ; preds = %130
  br label %193

189:                                              ; preds = %7
  br label %190

190:                                              ; preds = %189
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.48, ptr noundef @.str.6, i32 noundef 340)
  call void @abort() #11
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %188, %128, %88, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !99
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !45
  %11 = zext i8 %10 to i32
  ret i32 %11
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12FourXContext", !6, i64 0}
!31 = !{!10, !12, i64 80}
!32 = !{!10, !16, i64 72}
!33 = !{!10, !12, i64 112}
!34 = !{!10, !12, i64 116}
!35 = !{!12, !12, i64 0}
!36 = !{!37, !19, i64 56}
!37 = !{!"FourXContext", !5, i64 0, !38, i64 8, !39, i64 40, !19, i64 56, !19, i64 64, !40, i64 72, !40, i64 104, !41, i64 136, !41, i64 160, !7, i64 184, !42, i64 1208, !12, i64 1232, !7, i64 1248, !6, i64 2016, !12, i64 2024, !12, i64 2028, !7, i64 2032}
!38 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!39 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!40 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!41 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!42 = !{!"VLC", !12, i64 0, !43, i64 8, !12, i64 16, !12, i64 20}
!43 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!44 = !{!37, !19, i64 64}
!45 = !{!7, !7, i64 0}
!46 = !{!37, !12, i64 2028}
!47 = !{!37, !5, i64 0}
!48 = !{!10, !12, i64 136}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!51 = !{!26, !26, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!54 = !{!55, !16, i64 24}
!55 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!56 = !{!16, !16, i64 0}
!57 = !{!55, !12, i64 32}
!58 = !{!59, !12, i64 8}
!59 = !{!"CFrameBuffer", !12, i64 0, !12, i64 4, !12, i64 8, !16, i64 16}
!60 = !{!10, !15, i64 824}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!59, !12, i64 4}
!64 = distinct !{!64, !62}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS12CFrameBuffer", !6, i64 0}
!67 = !{!59, !16, i64 16}
!68 = !{!69, !12, i64 120}
!69 = !{!"AVFrame", !7, i64 0, !7, i64 64, !70, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !71, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !72, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!70 = !{!"p2 omnipotent char", !28, i64 0}
!71 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!72 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!73 = !{!69, !12, i64 276}
!74 = !{!19, !19, i64 0}
!75 = !{!37, !12, i64 2024}
!76 = !{!59, !12, i64 0}
!77 = distinct !{!77, !62}
!78 = distinct !{!78, !62}
!79 = distinct !{!79, !62}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !7, i64 0}
!82 = distinct !{!82, !62}
!83 = distinct !{!83, !62}
!84 = distinct !{!84, !62}
!85 = distinct !{!85, !62}
!86 = !{!37, !6, i64 2016}
!87 = !{!37, !6, i64 40}
!88 = !{!37, !12, i64 1232}
!89 = distinct !{!89, !62}
!90 = distinct !{!90, !62}
!91 = !{!37, !43, i64 1216}
!92 = distinct !{!92, !62}
!93 = distinct !{!93, !62}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!96 = !{!41, !16, i64 0}
!97 = !{!41, !16, i64 16}
!98 = !{!41, !16, i64 8}
!99 = !{!70, !70, i64 0}
!100 = distinct !{!100, !62}
!101 = distinct !{!101, !62}
!102 = distinct !{!102, !62}
!103 = distinct !{!103, !62}
!104 = distinct !{!104, !62}
!105 = distinct !{!105, !62}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!108 = !{!40, !16, i64 0}
!109 = !{!40, !12, i64 20}
!110 = !{!40, !12, i64 24}
!111 = !{!40, !16, i64 8}
!112 = !{!40, !12, i64 16}
!113 = !{!37, !6, i64 16}
!114 = distinct !{!114, !62}
!115 = distinct !{!115, !62}
!116 = !{!10, !12, i64 64}
!117 = distinct !{!117, !62}
!118 = distinct !{!118, !62}
!119 = distinct !{!119, !62}
!120 = !{!43, !43, i64 0}
!121 = distinct !{!121, !62}
!122 = distinct !{!122, !62}
!123 = distinct !{!123, !62}
!124 = distinct !{!124, !62}
!125 = distinct !{!125, !62}
!126 = distinct !{!126, !62}
!127 = distinct !{!127, !62}
