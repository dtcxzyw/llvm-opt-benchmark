; ModuleID = 'bench/ffmpeg/original/4xm.ll'
source_filename = "bench/ffmpeg/original/4xm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [4 x i8] c"4xm\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"4X Movie\00", align 1
@ff_fourxm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 34, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 4432, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@decode_init.init_static_once = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"extradata wrong or missing\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"unsupported width/height\0A\00", align 1
@block_type_vlc = internal global [2 x [4 x [32 x %struct.VLCElem]]] zeroinitializer, align 16
@block_type_tab = internal constant [2 x [4 x [8 x [2 x i8]]]] [[4 x [8 x [2 x i8]]] [[8 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\02\02", [2 x i8] c"\06\03", [2 x i8] c"\0E\04", [2 x i8] c"\1E\05", [2 x i8] c"\1F\05", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] zeroinitializer, [2 x i8] c"\02\02", [2 x i8] c"\06\03", [2 x i8] c"\0E\04", [2 x i8] c"\0F\04", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\02\02", [2 x i8] zeroinitializer, [2 x i8] c"\06\03", [2 x i8] c"\0E\04", [2 x i8] c"\0F\04", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] c"\02\02", [2 x i8] c"\06\03", [2 x i8] c"\0E\04", [2 x i8] c"\0F\04", [2 x i8] zeroinitializer]], [4 x [8 x [2 x i8]]] [[8 x [2 x i8]] [[2 x i8] c"\01\02", [2 x i8] c"\04\03", [2 x i8] c"\05\03", [2 x i8] c"\00\02", [2 x i8] c"\06\03", [2 x i8] c"\07\03", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\01\02", [2 x i8] zeroinitializer, [2 x i8] c"\02\02", [2 x i8] c"\00\02", [2 x i8] c"\06\03", [2 x i8] c"\07\03", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\01\02", [2 x i8] c"\02\02", [2 x i8] zeroinitializer, [2 x i8] c"\00\02", [2 x i8] c"\06\03", [2 x i8] c"\07\03", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\01\02", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] c"\00\02", [2 x i8] c"\02\02", [2 x i8] c"\06\03", [2 x i8] c"\07\03", [2 x i8] zeroinitializer]]], align 16
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"avctx->width % 16 == 0 && avctx->height % 16 == 0\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"libavcodec/4xm.c\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"size mismatch %d %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"cfrm in version %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"sizes invalid\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"lost c frame %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"realloc failure\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"cframe id mismatch %d %ld\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"decode i2 frame failed\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"decode i frame failed\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"decode p frame failed\0A\00", align 1
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
@.str.35 = private unnamed_addr constant [21 x i8] c"vlc length overflow\0A\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"%d bits left before decode_i_block()\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"error dc run != 0\0A\00", align 1
@dequant_table = internal unnamed_addr constant [64 x i8] c"\10\0F\0D\13\18\1F\1C\11\11\17\19\1F$?-\15\12\18\1B%4;1\14\10\1C\22(<P3\14\12\1F0BDV8\15\13&8;@@0\14\1B07783#\0F\14#\22 \1F\16\0F\08", align 16
@.str.38 = private unnamed_addr constant [17 x i8] c"run %d overflow\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"0 coeff\0A\00", align 1
@ff_zigzag_direct = external local_unnamed_addr constant [64 x i8], align 16
@.str.40 = private unnamed_addr constant [21 x i8] c"lengths %d %d %d %d\0A\00", align 1
@mv = internal unnamed_addr constant [256 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\00\FF", [2 x i8] c"\FF\00", [2 x i8] c"\01\00", [2 x i8] c"\00\01", [2 x i8] c"\FF\FF", [2 x i8] c"\01\FF", [2 x i8] c"\FF\01", [2 x i8] c"\01\01", [2 x i8] c"\00\FE", [2 x i8] c"\FE\00", [2 x i8] c"\02\00", [2 x i8] c"\00\02", [2 x i8] c"\FF\FE", [2 x i8] c"\01\FE", [2 x i8] c"\FE\FF", [2 x i8] c"\02\FF", [2 x i8] c"\FE\01", [2 x i8] c"\02\01", [2 x i8] c"\FF\02", [2 x i8] c"\01\02", [2 x i8] c"\FE\FE", [2 x i8] c"\02\FE", [2 x i8] c"\FE\02", [2 x i8] c"\02\02", [2 x i8] c"\00\FD", [2 x i8] c"\FD\00", [2 x i8] c"\03\00", [2 x i8] c"\00\03", [2 x i8] c"\FF\FD", [2 x i8] c"\01\FD", [2 x i8] c"\FD\FF", [2 x i8] c"\03\FF", [2 x i8] c"\FD\01", [2 x i8] c"\03\01", [2 x i8] c"\FF\03", [2 x i8] c"\01\03", [2 x i8] c"\FE\FD", [2 x i8] c"\02\FD", [2 x i8] c"\FD\FE", [2 x i8] c"\03\FE", [2 x i8] c"\FD\02", [2 x i8] c"\03\02", [2 x i8] c"\FE\03", [2 x i8] c"\02\03", [2 x i8] c"\00\FC", [2 x i8] c"\FC\00", [2 x i8] c"\04\00", [2 x i8] c"\00\04", [2 x i8] c"\FF\FC", [2 x i8] c"\01\FC", [2 x i8] c"\FC\FF", [2 x i8] c"\04\FF", [2 x i8] c"\04\01", [2 x i8] c"\FF\04", [2 x i8] c"\01\04", [2 x i8] c"\FD\FD", [2 x i8] c"\FD\03", [2 x i8] c"\03\03", [2 x i8] c"\FE\FC", [2 x i8] c"\FC\FE", [2 x i8] c"\04\FE", [2 x i8] c"\FC\02", [2 x i8] c"\FE\04", [2 x i8] c"\02\04", [2 x i8] c"\FD\FC", [2 x i8] c"\03\FC", [2 x i8] c"\04\FD", [2 x i8] c"\FB\00", [2 x i8] c"\FC\03", [2 x i8] c"\FD\04", [2 x i8] c"\03\04", [2 x i8] c"\FF\FB", [2 x i8] c"\FB\FF", [2 x i8] c"\FB\01", [2 x i8] c"\FF\05", [2 x i8] c"\FE\FB", [2 x i8] c"\02\FB", [2 x i8] c"\05\FE", [2 x i8] c"\05\02", [2 x i8] c"\FC\FC", [2 x i8] c"\FC\04", [2 x i8] c"\FD\FB", [2 x i8] c"\FB\FD", [2 x i8] c"\FB\03", [2 x i8] c"\03\05", [2 x i8] c"\FA\00", [2 x i8] c"\00\06", [2 x i8] c"\FA\FF", [2 x i8] c"\FA\01", [2 x i8] c"\01\06", [2 x i8] c"\02\FA", [2 x i8] c"\FA\02", [2 x i8] c"\02\06", [2 x i8] c"\FB\FC", [2 x i8] c"\05\04", [2 x i8] c"\04\05", [2 x i8] c"\FA\FD", [2 x i8] c"\06\03", [2 x i8] c"\F9\00", [2 x i8] c"\FF\F9", [2 x i8] c"\05\FB", [2 x i8] c"\F9\01", [2 x i8] c"\FF\07", [2 x i8] c"\04\FA", [2 x i8] c"\06\04", [2 x i8] c"\FE\F9", [2 x i8] c"\F9\02", [2 x i8] c"\FD\F9", [2 x i8] c"\07\FD", [2 x i8] c"\03\07", [2 x i8] c"\06\FB", [2 x i8] c"\00\F8", [2 x i8] c"\FF\F8", [2 x i8] c"\F9\FC", [2 x i8] c"\F8\01", [2 x i8] c"\04\07", [2 x i8] c"\02\F8", [2 x i8] c"\FE\08", [2 x i8] c"\06\06", [2 x i8] c"\F8\03", [2 x i8] c"\05\F9", [2 x i8] c"\FB\07", [2 x i8] c"\08\FC", [2 x i8] c"\00\F7", [2 x i8] c"\F7\FF", [2 x i8] c"\01\09", [2 x i8] c"\07\FA", [2 x i8] c"\F9\06", [2 x i8] c"\FB\F8", [2 x i8] c"\FB\08", [2 x i8] c"\F7\03", [2 x i8] c"\09\FC", [2 x i8] c"\07\F9", [2 x i8] c"\08\FA", [2 x i8] c"\06\08", [2 x i8] c"\0A\01", [2 x i8] c"\F6\02", [2 x i8] c"\09\FB", [2 x i8] c"\0A\FD", [2 x i8] c"\F8\F9", [2 x i8] c"\F6\FC", [2 x i8] c"\06\F7", [2 x i8] c"\F5\00", [2 x i8] c"\0B\01", [2 x i8] c"\F5\FE", [2 x i8] c"\FE\0B", [2 x i8] c"\07\F7", [2 x i8] c"\F9\09", [2 x i8] c"\0A\06", [2 x i8] c"\FC\0B", [2 x i8] c"\08\F7", [2 x i8] c"\08\09", [2 x i8] c"\05\0B", [2 x i8] c"\07\F6", [2 x i8] c"\0C\FD", [2 x i8] c"\0B\06", [2 x i8] c"\F7\F7", [2 x i8] c"\08\0A", [2 x i8] c"\05\0C", [2 x i8] c"\F5\07", [2 x i8] c"\0D\02", [2 x i8] c"\06\F4", [2 x i8] c"\0A\09", [2 x i8] c"\F5\08", [2 x i8] c"\F9\0C", [2 x i8] c"\00\0E", [2 x i8] c"\0E\FE", [2 x i8] c"\F7\0B", [2 x i8] c"\FA\0D", [2 x i8] c"\F2\FC", [2 x i8] c"\FB\F2", [2 x i8] c"\05\0E", [2 x i8] c"\F1\FF", [2 x i8] c"\F2\FA", [2 x i8] c"\03\F1", [2 x i8] c"\0B\F5", [2 x i8] c"\F9\0E", [2 x i8] c"\FB\0F", [2 x i8] c"\08\F2", [2 x i8] c"\0F\06", [2 x i8] c"\03\10", [2 x i8] c"\07\F1", [2 x i8] c"\F0\05", [2 x i8] c"\00\11", [2 x i8] c"\F0\FA", [2 x i8] c"\F6\0E", [2 x i8] c"\F0\07", [2 x i8] c"\0C\0D", [2 x i8] c"\F0\08", [2 x i8] c"\EF\06", [2 x i8] c"\EE\03", [2 x i8] c"\F9\11", [2 x i8] c"\0F\0B", [2 x i8] c"\10\0A", [2 x i8] c"\02\ED", [2 x i8] c"\03\ED", [2 x i8] c"\F5\F0", [2 x i8] c"\EE\08", [2 x i8] c"\ED\FA", [2 x i8] c"\02\EC", [2 x i8] c"\EF\F5", [2 x i8] c"\F6\EE", [2 x i8] c"\08\13", [2 x i8] c"\EB\FF", [2 x i8] c"\EC\07", [2 x i8] c"\FC\15", [2 x i8] c"\15\05", [2 x i8] c"\0F\10", [2 x i8] c"\02\EA", [2 x i8] c"\F6\EC", [2 x i8] c"\EA\05", [2 x i8] c"\14\F5", [2 x i8] c"\F9\EA", [2 x i8] c"\F4\14", [2 x i8] c"\17\FB", [2 x i8] c"\0D\EC", [2 x i8] c"\18\FE", [2 x i8] c"\F1\13", [2 x i8] c"\F5\16", [2 x i8] c"\10\13", [2 x i8] c"\17\F6", [2 x i8] c"\EE\EE", [2 x i8] c"\F7\E8", [2 x i8] c"\18\F6", [2 x i8] c"\FD\1A", [2 x i8] c"\E9\0D", [2 x i8] c"\EE\EC", [2 x i8] c"\11\15", [2 x i8] c"\FC\1B", [2 x i8] c"\1B\06", [2 x i8] c"\01\E4", [2 x i8] c"\F5\1A", [2 x i8] c"\EF\E9", [2 x i8] c"\07\1C", [2 x i8] c"\0B\E5", [2 x i8] c"\1D\05", [2 x i8] c"\E9\ED", [2 x i8] c"\E4\F5", [2 x i8] c"\EB\16", [2 x i8] c"\E2\07", [2 x i8] c"\EF\1A", [2 x i8] c"\E5\10", [2 x i8] c"\0D\1D", [2 x i8] c"\13\E6", [2 x i8] c"\0A\E1", [2 x i8] c"\F2\E2", [2 x i8] c"\14\E5", [2 x i8] c"\E3\12", [2 x i8] c"\F0\E1", [2 x i8] c"\E4\EA", [2 x i8] c"\15\E2", [2 x i8] c"\E7\1C", [2 x i8] c"\1A\E3", [2 x i8] c"\19\E0", [2 x i8] c"\E0\E0"], align 16
@.str.41 = private unnamed_addr constant [25 x i8] c"log2w >= 0 && log2h >= 0\00", align 1
@size2index = internal unnamed_addr constant [4 x [4 x i8]] [[4 x i8] c"\FF\03\01\01", [4 x i8] c"\03\00\00\00", [4 x i8] c"\02\00\00\00", [4 x i8] c"\02\00\00\00"], align 16
@.str.43 = private unnamed_addr constant [23 x i8] c"code >= 0 && code <= 6\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"wordstream overread\0A\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"bytestream overread\0A\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"start <= src && src <= end\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"mv out of pic\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %.not30 = icmp eq ptr %8, null
  br i1 %.not30, label %9, label %10

9:                                                ; preds = %6, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #9
  br label %49

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = and i32 %12, 15
  %.not31 = icmp eq i32 %13, 0
  br i1 %.not31, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = and i32 %16, 15
  %.not32 = icmp eq i32 %17, 0
  br i1 %.not32, label %19, label %18

18:                                               ; preds = %14, %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %49

19:                                               ; preds = %14
  %20 = tail call i32 @av_image_check_size(i32 noundef %12, i32 noundef %16, i32 noundef 0, ptr noundef nonnull %0) #9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %49, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %11, align 8, !tbaa !29
  %24 = load i32, ptr %15, align 4, !tbaa !30
  %25 = shl i32 %23, 1
  %26 = mul i32 %25, %24
  %27 = sext i32 %26 to i64
  %28 = tail call noalias ptr @av_mallocz(i64 noundef %27) #9
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %28, ptr %29, align 8, !tbaa !31
  %30 = load i32, ptr %11, align 8, !tbaa !29
  %31 = load i32, ptr %15, align 4, !tbaa !30
  %32 = shl i32 %30, 1
  %33 = mul i32 %32, %31
  %34 = sext i32 %33 to i64
  %35 = tail call noalias ptr @av_mallocz(i64 noundef %34) #9
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %35, ptr %36, align 16, !tbaa !40
  %37 = load ptr, ptr %29, align 8, !tbaa !31
  %.not33 = icmp eq ptr %37, null
  %.not34 = icmp eq ptr %35, null
  %or.cond = select i1 %.not33, i1 true, i1 %.not34
  br i1 %or.cond, label %49, label %38

38:                                               ; preds = %22
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  %40 = load i32, ptr %39, align 1, !tbaa !41
  %41 = lshr i32 %40, 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 2028
  store i32 %41, ptr %42, align 4, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_blockdsp_init(ptr noundef nonnull %43) #9
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @ff_bswapdsp_init(ptr noundef nonnull %44) #9
  store ptr %0, ptr %3, align 16, !tbaa !43
  %45 = load i32, ptr %42, align 4, !tbaa !42
  %46 = icmp sgt i32 %45, 2
  %spec.select = select i1 %46, i32 37, i32 43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %spec.select, ptr %47, align 8, !tbaa !44
  %48 = tail call i32 @pthread_once(ptr noundef nonnull @decode_init.init_static_once, ptr noundef nonnull @init_vlcs) #9
  br label %49

49:                                               ; preds = %22, %19, %38, %18, %9
  %.0 = phi i32 [ -1094995529, %9 ], [ -1094995529, %18 ], [ %20, %19 ], [ 0, %38 ], [ -12, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 20, 0) i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = icmp slt i32 %8, 20
  br i1 %11, label %.thread160, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 847) #9
  tail call void @abort() #10
  unreachable

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %25 = load i32, ptr %24, align 1, !tbaa !41
  %26 = add i32 %25, 8
  %27 = icmp ult i32 %8, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 16, !tbaa !43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %8, i32 noundef %25) #9
  br label %.thread160

30:                                               ; preds = %23
  %31 = load i32, ptr %6, align 1, !tbaa !41
  %32 = icmp eq i32 %31, 1836213859
  br i1 %32, label %33, label %109

33:                                               ; preds = %30
  %34 = add nsw i32 %8, -20
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 2028
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 16, !tbaa !43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %36) #9
  br label %.thread160

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %42 = load i32, ptr %41, align 1, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load i32, ptr %43, align 1, !tbaa !41
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %47, label %.preheader178

.preheader178:                                    ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 824
  br label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 16, !tbaa !43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %.thread160

.preheader:                                       ; preds = %60
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 2032
  br label %61

50:                                               ; preds = %.preheader178, %60
  %indvars.iv = phi i64 [ 0, %.preheader178 ], [ %indvars.iv.next, %60 ]
  %51 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2040
  %53 = load i32, ptr %52, align 8, !tbaa !48
  %.not157 = icmp eq i32 %53, 0
  br i1 %.not157, label %60, label %54

54:                                               ; preds = %50
  %55 = sext i32 %53 to i64
  %56 = load i64, ptr %46, align 8, !tbaa !50
  %57 = icmp sgt i64 %56, %55
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 16, !tbaa !43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %53) #9
  br label %60

60:                                               ; preds = %50, %54, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %.preheader, label %50, !llvm.loop !51

61:                                               ; preds = %.preheader, %66
  %indvars.iv188 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next189, %66 ]
  %.0138183 = phi i32 [ -1, %.preheader ], [ %spec.select, %66 ]
  %62 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %indvars.iv188
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !48
  %65 = icmp eq i32 %64, %42
  br i1 %65, label %.loopexit177.loopexit, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !53
  %69 = icmp eq i32 %68, 0
  %70 = trunc nuw nsw i64 %indvars.iv188 to i32
  %spec.select = select i1 %69, i32 %70, i32 %.0138183
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next189, 100
  br i1 %exitcond191.not, label %71, label %61, !llvm.loop !54

71:                                               ; preds = %66
  %72 = icmp slt i32 %spec.select, 0
  br i1 %72, label %.thread160, label %73

73:                                               ; preds = %71
  %74 = zext nneg i32 %spec.select to i64
  %75 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 2040
  store i32 %42, ptr %76, align 8, !tbaa !48
  br label %.loopexit177

.loopexit177.loopexit:                            ; preds = %61
  %.pre = and i64 %indvars.iv188, 4294967295
  br label %.loopexit177

.loopexit177:                                     ; preds = %.loopexit177.loopexit, %73
  %.pre-phi = phi i64 [ %.pre, %.loopexit177.loopexit ], [ %74, %73 ]
  %77 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %.pre-phi
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !53
  %80 = sub i32 -65, %79
  %81 = icmp ugt i32 %34, %80
  br i1 %81, label %.thread160, label %82

82:                                               ; preds = %.loopexit177
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  %85 = add nuw i32 %8, 44
  %86 = add i32 %85, %79
  %87 = zext i32 %86 to i64
  %88 = tail call ptr @av_fast_realloc(ptr noundef %84, ptr noundef nonnull %77, i64 noundef %87) #9
  store ptr %88, ptr %83, align 8, !tbaa !55
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %89, label %91

89:                                               ; preds = %82
  %90 = load ptr, ptr %10, align 16, !tbaa !43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef nonnull @.str.12) #9
  br label %.thread160

91:                                               ; preds = %82
  %92 = load i32, ptr %78, align 4, !tbaa !53
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %96 = zext nneg i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 1 %95, i64 %96, i1 false)
  %97 = load i32, ptr %78, align 4, !tbaa !53
  %98 = add i32 %97, %34
  store i32 %98, ptr %78, align 4, !tbaa !53
  %.not155 = icmp ult i32 %98, %44
  br i1 %.not155, label %.thread160, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %83, align 8, !tbaa !55
  %101 = sext i32 %42 to i64
  %102 = load i64, ptr %46, align 8, !tbaa !50
  %.not156 = icmp eq i64 %102, %101
  br i1 %.not156, label %105, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 16, !tbaa !43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %42, i64 noundef %102) #9
  br label %105

105:                                              ; preds = %103, %99
  %106 = load i32, ptr %35, align 4, !tbaa !42
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %.thread160, label %.thread166

.thread166:                                       ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 0, ptr %108, align 8, !tbaa !48
  store i32 0, ptr %78, align 4, !tbaa !53
  br label %112

109:                                              ; preds = %30
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %111 = add nsw i32 %8, -12
  switch i32 %31, label %263 [
    i32 1836213872, label %112
    i32 1836213865, label %112
    i32 846358128, label %112
    i32 846358121, label %112
    i32 1600417395, label %262
  ]

112:                                              ; preds = %.thread166, %109, %109, %109, %109
  %.1131172 = phi ptr [ %100, %.thread166 ], [ %110, %109 ], [ %110, %109 ], [ %110, %109 ], [ %110, %109 ]
  %.1135171 = phi i32 [ 1836213872, %.thread166 ], [ %31, %109 ], [ %31, %109 ], [ %31, %109 ], [ %31, %109 ]
  %.1137170 = phi i32 [ %98, %.thread166 ], [ %111, %109 ], [ %111, %109 ], [ %111, %109 ], [ %111, %109 ]
  %113 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #9
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %.thread160, label %115

115:                                              ; preds = %112
  switch i32 %.1135171, label %263 [
    i32 846358121, label %116
    i32 1836213865, label %124
    i32 1836213872, label %130
    i32 846358128, label %130
    i32 1600417395, label %262
  ]

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %117, align 8, !tbaa !56
  %118 = getelementptr inbounds i8, ptr %.1131172, i64 -4
  %119 = add nsw i32 %.1137170, 4
  %120 = tail call fastcc i32 @decode_i2_frame(ptr noundef %10, ptr noundef nonnull %118, i32 noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %decode_p_frame.exit

122:                                              ; preds = %116
  %123 = load ptr, ptr %10, align 16, !tbaa !43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 16, ptr noundef nonnull @.str.18) #9
  br label %.thread160

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %125, align 8, !tbaa !56
  %126 = tail call fastcc i32 @decode_i_frame(ptr noundef %10, ptr noundef %.1131172, i32 noundef %.1137170)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %decode_p_frame.exit

128:                                              ; preds = %124
  %129 = load ptr, ptr %10, align 16, !tbaa !43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 16, ptr noundef nonnull @.str.19) #9
  br label %.thread160

130:                                              ; preds = %115, %115
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 2, ptr %131, align 8, !tbaa !56
  %132 = load ptr, ptr %10, align 16, !tbaa !43
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 112
  %134 = load i32, ptr %133, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 116
  %136 = load i32, ptr %135, align 4, !tbaa !30
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %140 = load ptr, ptr %139, align 16, !tbaa !40
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 2028
  %142 = load i32, ptr %141, align 4, !tbaa !42
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %153

144:                                              ; preds = %130
  %145 = icmp ult i32 %.1137170, 20
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %.1131172, i64 8
  %148 = load i32, ptr %147, align 1, !tbaa !41
  %149 = getelementptr inbounds nuw i8, ptr %.1131172, i64 12
  %150 = load i32, ptr %149, align 1, !tbaa !41
  %151 = getelementptr inbounds nuw i8, ptr %.1131172, i64 16
  %152 = load i32, ptr %151, align 1, !tbaa !41
  br label %162

153:                                              ; preds = %130
  %154 = getelementptr inbounds i8, ptr %.1131172, i64 -4
  %155 = load i16, ptr %154, align 1, !tbaa !41
  %156 = zext i16 %155 to i32
  %157 = getelementptr inbounds i8, ptr %.1131172, i64 -2
  %158 = load i16, ptr %157, align 1, !tbaa !41
  %159 = zext i16 %158 to i32
  %160 = add nuw nsw i32 %156, %159
  %161 = sub i32 %.1137170, %160
  br label %162

162:                                              ; preds = %153, %146
  %.093.i = phi i32 [ %148, %146 ], [ %156, %153 ]
  %.092.i = phi i32 [ %152, %146 ], [ %161, %153 ]
  %.091.i = phi i32 [ %150, %146 ], [ %159, %153 ]
  %.090.i = phi i32 [ 20, %146 ], [ 0, %153 ]
  %163 = icmp ugt i32 %.093.i, %.1137170
  %164 = icmp ugt i32 %.093.i, 268435454
  %or.cond.i = or i1 %163, %164
  %165 = sub nuw i32 %.1137170, %.093.i
  %166 = icmp ugt i32 %.092.i, %165
  %or.cond104.i = select i1 %or.cond.i, i1 true, i1 %166
  %.pre.i = add i32 %.092.i, %.093.i
  br i1 %or.cond104.i, label %._crit_edge.i, label %167

167:                                              ; preds = %162
  %168 = sub i32 %.1137170, %.pre.i
  %169 = icmp ugt i32 %.091.i, %168
  %170 = sub nuw i32 %168, %.091.i
  %171 = icmp ugt i32 %.090.i, %170
  %or.cond106.i = select i1 %169, i1 true, i1 %171
  br i1 %or.cond106.i, label %._crit_edge.i, label %174

._crit_edge.i:                                    ; preds = %167, %162
  %172 = sub i32 %.pre.i, %.1137170
  %173 = add i32 %172, %.091.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %132, i32 noundef 16, ptr noundef nonnull @.str.40, i32 noundef %.093.i, i32 noundef %.092.i, i32 noundef %.091.i, i32 noundef %173) #9
  br label %.loopexit

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 2016
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 2024
  %177 = zext nneg i32 %.093.i to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %175, ptr noundef nonnull %176, i64 noundef %177) #9
  %178 = load ptr, ptr %175, align 16, !tbaa !61
  %.not102.i = icmp eq ptr %178, null
  br i1 %.not102.i, label %.loopexit, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !62
  %182 = zext nneg i32 %.090.i to i64
  %183 = getelementptr inbounds nuw i8, ptr %.1131172, i64 %182
  %184 = lshr i32 %.093.i, 2
  tail call void %181(ptr noundef nonnull %178, ptr noundef %183, i32 noundef %184) #9
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %186 = load ptr, ptr %175, align 16, !tbaa !61
  %187 = shl nuw nsw i32 %.093.i, 3
  %or.cond.i.i = icmp samesign ult i32 %.093.i, 268435392
  %188 = icmp ne ptr %186, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %188
  %.018.i.i = select i1 %or.cond3.i.i, i32 %187, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %186, ptr null
  %189 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %185, align 8, !tbaa !63
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 124
  store i32 %.018.i.i, ptr %190, align 4, !tbaa !64
  %191 = add nuw nsw i32 %.018.i.i, 8
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 %191, ptr %192, align 16, !tbaa !65
  %193 = zext nneg i32 %189 to i64
  %194 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %194, ptr %195, align 16, !tbaa !66
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 0, ptr %196, align 8, !tbaa !67
  %197 = add nuw nsw i32 %.090.i, %.093.i
  %198 = sub i32 %.1137170, %197
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %bytestream2_init.exit.i, label %200

200:                                              ; preds = %179
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 141) #9
  tail call void @abort() #10
  unreachable

bytestream2_init.exit.i:                          ; preds = %179
  %201 = zext nneg i32 %197 to i64
  %202 = getelementptr inbounds nuw i8, ptr %.1131172, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %204 = add i32 %197, %.091.i
  store ptr %202, ptr %203, align 8, !tbaa !68
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %202, ptr %205, align 8, !tbaa !69
  %206 = zext nneg i32 %198 to i64
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %207, ptr %208, align 8, !tbaa !70
  %209 = sub i32 %.1137170, %204
  %210 = icmp sgt i32 %209, -1
  br i1 %210, label %bytestream2_init.exit107.i, label %211

211:                                              ; preds = %bytestream2_init.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 141) #9
  tail call void @abort() #10
  unreachable

bytestream2_init.exit107.i:                       ; preds = %bytestream2_init.exit.i
  %212 = zext i32 %204 to i64
  %213 = getelementptr inbounds nuw i8, ptr %.1131172, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %213, ptr %214, align 8, !tbaa !68
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr %213, ptr %215, align 8, !tbaa !69
  %216 = zext nneg i32 %209 to i64
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %217, ptr %218, align 8, !tbaa !70
  %219 = shl nsw i32 %134, 1
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 184
  br label %221

221:                                              ; preds = %243, %bytestream2_init.exit107.i
  %indvars.iv.i.i = phi i64 [ 0, %bytestream2_init.exit107.i ], [ %indvars.iv.next.i.i, %243 ]
  %222 = load i32, ptr %141, align 4, !tbaa !42
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %234

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw [2 x i8], ptr @mv, i64 %indvars.iv.i.i
  %226 = load i8, ptr %225, align 2, !tbaa !41
  %227 = sext i8 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !41
  %230 = sext i8 %229 to i32
  %231 = mul nsw i32 %219, %230
  %232 = ashr exact i32 %231, 1
  %233 = add nsw i32 %232, %227
  br label %243

234:                                              ; preds = %221
  %235 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %236 = and i32 %235, 15
  %237 = add nsw i32 %236, -8
  %238 = lshr i32 %235, 4
  %239 = add nsw i32 %238, -8
  %240 = mul nsw i32 %239, %219
  %241 = ashr exact i32 %240, 1
  %242 = add nsw i32 %237, %241
  br label %243

243:                                              ; preds = %234, %224
  %.sink.i.i = phi i32 [ %233, %224 ], [ %242, %234 ]
  %244 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv.i.i
  store i32 %.sink.i.i, ptr %244, align 4, !tbaa !71
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %init_mv.exit.preheader.i, label %221, !llvm.loop !72

init_mv.exit.preheader.i:                         ; preds = %243
  %245 = icmp sgt i32 %136, 0
  br i1 %245, label %.preheader.lr.ph.i, label %decode_p_frame.exit

.preheader.lr.ph.i:                               ; preds = %init_mv.exit.preheader.i
  %246 = icmp sgt i32 %134, 0
  %247 = shl nsw i32 %134, 3
  %248 = sext i32 %247 to i64
  br i1 %246, label %.preheader.us.i, label %decode_p_frame.exit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %.089116.us.i = phi i32 [ %259, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %.094115.us.i = phi ptr [ %257, %._crit_edge.us.i ], [ %140, %.preheader.lr.ph.i ]
  %.095114.us.i = phi ptr [ %258, %._crit_edge.us.i ], [ %138, %.preheader.lr.ph.i ]
  br label %252

249:                                              ; preds = %252
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %250 = trunc nuw i64 %indvars.iv.next.i to i32
  %251 = icmp sgt i32 %134, %250
  br i1 %251, label %252, label %._crit_edge.us.i, !llvm.loop !73

252:                                              ; preds = %249, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %249 ]
  %253 = getelementptr inbounds nuw [2 x i8], ptr %.095114.us.i, i64 %indvars.iv.i
  %254 = getelementptr inbounds nuw [2 x i8], ptr %.094115.us.i, i64 %indvars.iv.i
  %255 = tail call fastcc i32 @decode_p_block(ptr noundef nonnull %10, ptr noundef %253, ptr noundef %254, i32 noundef 3, i32 noundef 3, i32 noundef %134)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %.loopexit, label %249

._crit_edge.us.i:                                 ; preds = %249
  %257 = getelementptr inbounds nuw [2 x i8], ptr %.094115.us.i, i64 %248
  %258 = getelementptr inbounds nuw [2 x i8], ptr %.095114.us.i, i64 %248
  %259 = add nuw nsw i32 %.089116.us.i, 8
  %260 = icmp slt i32 %259, %136
  br i1 %260, label %.preheader.us.i, label %decode_p_frame.exit, !llvm.loop !74

.loopexit:                                        ; preds = %252, %144, %._crit_edge.i, %174
  %.0.i.ph = phi i32 [ -1094995529, %144 ], [ -12, %174 ], [ -1094995529, %._crit_edge.i ], [ %255, %252 ]
  %261 = load ptr, ptr %10, align 16, !tbaa !43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %261, i32 noundef 16, ptr noundef nonnull @.str.20) #9
  br label %.thread160

262:                                              ; preds = %109, %115
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %8) #9
  br label %.thread160

263:                                              ; preds = %109, %115
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %8) #9
  br label %.thread160

decode_p_frame.exit:                              ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %init_mv.exit.preheader.i, %124, %116
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %265 = load i32, ptr %264, align 8, !tbaa !56
  %266 = icmp eq i32 %265, 1
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %268 = load i32, ptr %267, align 4, !tbaa !75
  %269 = and i32 %268, -3
  %masksel = select i1 %266, i32 2, i32 0
  %.sink = or disjoint i32 %269, %masksel
  store i32 %.sink, ptr %267, align 4, !tbaa !75
  %270 = load ptr, ptr %1, align 8, !tbaa !76
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %272 = load i32, ptr %271, align 8, !tbaa !71
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %274 = load ptr, ptr %273, align 8, !tbaa !31
  %275 = load i32, ptr %13, align 8, !tbaa !29
  %276 = shl nsw i32 %275, 1
  %277 = load i32, ptr %18, align 4, !tbaa !30
  tail call void @av_image_copy_plane(ptr noundef %270, i32 noundef %272, ptr noundef %274, i32 noundef %276, i32 noundef %276, i32 noundef %277) #9
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %279 = load ptr, ptr %278, align 16, !tbaa !40
  %280 = load ptr, ptr %273, align 8, !tbaa !31
  store ptr %280, ptr %278, align 16, !tbaa !40
  store ptr %279, ptr %273, align 8, !tbaa !31
  store i32 1, ptr %2, align 4, !tbaa !71
  br label %.thread160

.thread160:                                       ; preds = %91, %105, %.loopexit177, %71, %89, %47, %38, %112, %4, %decode_p_frame.exit, %263, %262, %.loopexit, %128, %122, %28
  %.0 = phi i32 [ %113, %112 ], [ -1094995529, %28 ], [ -1094995529, %4 ], [ %120, %122 ], [ %8, %decode_p_frame.exit ], [ %126, %128 ], [ %.0.i.ph, %.loopexit ], [ -1094995529, %262 ], [ -1094995529, %263 ], [ %8, %91 ], [ -1094995529, %105 ], [ -1094995529, %.loopexit177 ], [ -1094995529, %71 ], [ -12, %89 ], [ -1094995529, %47 ], [ -1094995529, %38 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_freep(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2016
  tail call void @av_freep(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2024
  store i32 0, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2032
  br label %9

9:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @av_freep(ptr noundef nonnull %11) #9
  store i32 0, ptr %10, align 8, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %12, label %9, !llvm.loop !79

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1208
  tail call void @ff_vlc_free(ptr noundef nonnull %13) #9
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare void @ff_blockdsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_vlcs() #0 {
  br label %.preheader

.preheader:                                       ; preds = %0, %8
  %1 = phi i1 [ true, %0 ], [ false, %8 ]
  %indvars.iv14 = phi i64 [ 0, %0 ], [ 1, %8 ]
  %2 = getelementptr inbounds nuw [512 x i8], ptr @block_type_vlc, i64 %indvars.iv14
  %3 = getelementptr inbounds nuw [64 x i8], ptr @block_type_tab, i64 %indvars.iv14
  br label %4

4:                                                ; preds = %.preheader, %4
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [128 x i8], ptr %2, i64 %indvars.iv
  %6 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull %5, i32 noundef 32, i32 noundef 5, i32 noundef 7, ptr noundef nonnull %7, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !80

8:                                                ; preds = %4
  br i1 %1, label %.preheader, label %9, !llvm.loop !81

9:                                                ; preds = %8
  ret void
}

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_i2_frame(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -2147483644, -2147483648) %2) unnamed_addr #1 {
  %4 = alloca [4 x i32], align 16
  %5 = load ptr, ptr %0, align 16, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = add nsw i32 %7, 15
  %11 = add nsw i32 %9, 15
  %12 = ashr i32 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = ashr i32 %10, 1
  %16 = and i32 %15, -8
  %17 = mul i32 %16, %12
  %18 = icmp slt i32 %2, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str.24) #9
  br label %.loopexit

20:                                               ; preds = %3
  %21 = icmp sgt i32 %2, -1
  br i1 %21, label %bytestream2_init.exit.preheader, label %107

bytestream2_init.exit.preheader:                  ; preds = %20
  %22 = icmp sgt i32 %9, 0
  br i1 %22, label %.preheader58.lr.ph, label %.loopexit

.preheader58.lr.ph:                               ; preds = %bytestream2_init.exit.preheader
  %23 = icmp sgt i32 %7, 0
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = shl nsw i32 %7, 4
  br i1 %23, label %.preheader58.lr.ph.split.us, label %.loopexit

.preheader58.lr.ph.split.us:                      ; preds = %.preheader58.lr.ph
  %28 = icmp samesign ugt i32 %2, 7
  br i1 %28, label %.preheader58.us.preheader, label %.loopexit

.preheader58.us.preheader:                        ; preds = %.preheader58.lr.ph.split.us
  %29 = zext nneg i32 %7 to i64
  br label %.preheader58.us

.preheader58.us:                                  ; preds = %.preheader58.us.preheader, %._crit_edge.split.us.us
  %.04173.us = phi i32 [ %105, %._crit_edge.split.us.us ], [ 0, %.preheader58.us.preheader ]
  %.04272.us = phi ptr [ %104, %._crit_edge.split.us.us ], [ %14, %.preheader58.us.preheader ]
  %.sroa.0.071.us = phi ptr [ %83, %._crit_edge.split.us.us ], [ %1, %.preheader58.us.preheader ]
  br label %30

30:                                               ; preds = %82, %.preheader58.us
  %.03966.us.us = phi i32 [ 0, %.preheader58.us ], [ %85, %82 ]
  %.14365.us.us = phi ptr [ %.04272.us, %.preheader58.us ], [ %84, %82 ]
  %.sroa.0.164.us.us = phi ptr [ %.sroa.0.071.us, %.preheader58.us ], [ %83, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.164.us.us, i64 2
  %32 = load i16, ptr %.sroa.0.164.us.us, align 1, !tbaa !41
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %4, align 16, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.164.us.us, i64 4
  %35 = load i16, ptr %31, align 1, !tbaa !41
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %24, align 4, !tbaa !71
  %.not.us.us = icmp sgt i16 %32, -1
  br i1 %.not.us.us, label %39, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 16, !tbaa !43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef nonnull @.str.25) #9
  br label %39

39:                                               ; preds = %37, %30
  %.not50.us.us = icmp sgt i16 %35, -1
  br i1 %.not50.us.us, label %42, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %0, align 16, !tbaa !43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef nonnull @.str.26) #9
  br label %42

42:                                               ; preds = %40, %39
  %43 = shl nuw nsw i32 %33, 1
  %44 = and i32 %43, 62
  %45 = and i32 %36, 31
  %46 = add nuw nsw i32 %45, %44
  %47 = and i32 %43, 1984
  %48 = and i32 %36, 992
  %49 = add nuw nsw i32 %48, %47
  %50 = lshr i16 %32, 9
  %51 = and i16 %50, 126
  %52 = lshr i16 %35, 10
  %53 = add nuw nsw i16 %52, %51
  %.lhs.trunc.us.us = trunc nuw i16 %53 to i8
  %54 = udiv i8 %.lhs.trunc.us.us, 3
  %.zext.us.us = zext nneg i8 %54 to i32
  %55 = shl nuw nsw i32 %.zext.us.us, 10
  %.lhs.trunc.i.us.us = trunc nuw nsw i32 %49 to i16
  %56 = udiv i16 %.lhs.trunc.i.us.us, 96
  %57 = shl nuw nsw i16 %56, 5
  %58 = zext nneg i16 %57 to i32
  %.lhs.trunc9.i.us.us = trunc nuw nsw i32 %46 to i8
  %59 = udiv i8 %.lhs.trunc9.i.us.us, 3
  %.zext10.i.us.us = zext nneg i8 %59 to i32
  %60 = or disjoint i32 %55, %.zext10.i.us.us
  %61 = add nuw nsw i32 %60, %58
  store i32 %61, ptr %25, align 8, !tbaa !71
  %62 = shl nuw nsw i32 %36, 1
  %63 = and i32 %62, 62
  %64 = and i32 %33, 31
  %65 = add nuw nsw i32 %63, %64
  %66 = and i32 %62, 1984
  %67 = and i32 %33, 992
  %68 = add nuw nsw i32 %66, %67
  %69 = lshr i16 %35, 9
  %70 = and i16 %69, 126
  %71 = lshr i16 %32, 10
  %72 = add nuw nsw i16 %70, %71
  %.lhs.trunc56.us.us = trunc nuw i16 %72 to i8
  %73 = udiv i8 %.lhs.trunc56.us.us, 3
  %.zext57.us.us = zext nneg i8 %73 to i32
  %74 = shl nuw nsw i32 %.zext57.us.us, 10
  %.lhs.trunc.i51.us.us = trunc nuw nsw i32 %68 to i16
  %75 = udiv i16 %.lhs.trunc.i51.us.us, 96
  %76 = shl nuw nsw i16 %75, 5
  %77 = zext nneg i16 %76 to i32
  %.lhs.trunc9.i52.us.us = trunc nuw nsw i32 %65 to i8
  %78 = udiv i8 %.lhs.trunc9.i52.us.us, 3
  %.zext10.i53.us.us = zext nneg i8 %78 to i32
  %79 = or disjoint i32 %74, %.zext10.i53.us.us
  %80 = add nuw nsw i32 %79, %77
  store i32 %80, ptr %26, align 4, !tbaa !71
  %81 = load i32, ptr %34, align 1, !tbaa !41
  br label %.preheader.us.us

82:                                               ; preds = %87
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.164.us.us, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.14365.us.us, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %85 = add nuw nsw i32 %.03966.us.us, 16
  %86 = icmp slt i32 %85, %7
  br i1 %86, label %30, label %._crit_edge.split.us.us, !llvm.loop !82

87:                                               ; preds = %88
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 16
  br i1 %exitcond81.not, label %82, label %.preheader.us.us, !llvm.loop !83

88:                                               ; preds = %.preheader.us.us, %88
  %indvars.iv = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next, %88 ]
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %90 = lshr i32 %89, 1
  %91 = and i32 %90, 6
  %92 = or disjoint i32 %91, %100
  %93 = lshr i32 %81, %92
  %94 = and i32 %93, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !71
  %98 = trunc i32 %97 to i16
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i16 %98, ptr %gep, align 2, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %87, label %88, !llvm.loop !86

.preheader.us.us:                                 ; preds = %87, %42
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %87 ], [ 0, %42 ]
  %indvars.iv78.tr = trunc i64 %indvars.iv78 to i32
  %99 = shl i32 %indvars.iv78.tr, 1
  %100 = and i32 %99, 24
  %101 = mul nuw nsw i64 %indvars.iv78, %29
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %.14365.us.us, i64 %101
  br label %88

._crit_edge.split.us.us:                          ; preds = %82
  %102 = sub nsw i32 %27, %85
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x i8], ptr %84, i64 %103
  %105 = add nuw nsw i32 %.04173.us, 16
  %106 = icmp slt i32 %105, %9
  br i1 %106, label %.preheader58.us, label %.loopexit, !llvm.loop !87

107:                                              ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 141) #9
  tail call void @abort() #10
  unreachable

.loopexit:                                        ; preds = %._crit_edge.split.us.us, %.preheader58.lr.ph.split.us, %.preheader58.lr.ph, %bytestream2_init.exit.preheader, %19
  %.0 = phi i32 [ -1094995529, %19 ], [ -1094995529, %.preheader58.lr.ph.split.us ], [ 0, %bytestream2_init.exit.preheader ], [ 0, %.preheader58.lr.ph ], [ 0, %._crit_edge.split.us.us ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_i_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [512 x i32], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca [512 x i32], align 16
  %7 = alloca [257 x i8], align 16
  %8 = alloca [257 x i32], align 16
  %9 = load ptr, ptr %0, align 16, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = load i32, ptr %1, align 1, !tbaa !41
  %15 = icmp ugt i32 %14, 67108864
  br i1 %15, label %decode_i_mb.exit.thread, label %16

16:                                               ; preds = %3
  %17 = add nuw nsw i32 %14, 12
  %18 = icmp ult i32 %2, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull @.str.24) #9
  br label %decode_i_mb.exit.thread

20:                                               ; preds = %16
  %21 = zext nneg i32 %14 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 1, !tbaa !41
  %25 = shl i32 %24, 2
  %26 = add i32 %17, %25
  %27 = icmp ne i32 %26, %2
  %28 = icmp ugt i32 %25, 67108864
  %or.cond = or i1 %28, %27
  br i1 %or.cond, label %29, label %30

29:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull @.str.29, i32 noundef %25, i32 noundef %14, i32 noundef %2) #9
  br label %decode_i_mb.exit.thread

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %4, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = zext nneg i32 %25 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %6, i8 -1, i64 2048, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 13
  %35 = load i8, ptr %31, align 1, !tbaa !41
  %36 = ptrtoint ptr %33 to i64
  br label %37

37:                                               ; preds = %._crit_edge.i, %30
  %.088.in.i = phi i8 [ %35, %30 ], [ %52, %._crit_edge.i ]
  %.086.in.in.i = phi ptr [ %34, %30 ], [ %51, %._crit_edge.i ]
  %.pn.i = phi ptr [ %31, %30 ], [ %.285.lcssa.i, %._crit_edge.i ]
  %.083.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  %.086.in.i = load i8, ptr %.086.in.in.i, align 1, !tbaa !41
  %.086.i = zext i8 %.086.in.i to i32
  %.088.i = zext i8 %.088.in.i to i32
  %38 = ptrtoint ptr %.083.i to i64
  %39 = sub i64 %36, %38
  %40 = sub nsw i32 %.086.i, %.088.i
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 -1)
  %42 = add nsw i32 %41, 2
  %43 = zext nneg i32 %42 to i64
  %44 = icmp slt i64 %39, %43
  br i1 %44, label %read_huffman_tables.exit.thread.sink.split, label %.preheader110.i

.preheader110.i:                                  ; preds = %37
  %.not111.i = icmp ugt i8 %.088.in.i, %.086.in.i
  br i1 %.not111.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader110.i
  %45 = zext i8 %.088.in.i to i64
  %46 = add nuw nsw i32 %.086.i, 1
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %45, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.285112.i = phi ptr [ %.083.i, %.lr.ph.preheader.i ], [ %47, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.285112.i, i64 1
  %48 = load i8, ptr %.285112.i, align 1, !tbaa !41
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store i32 %49, ptr %50, align 4, !tbaa !71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader110.i
  %.285.lcssa.i = phi ptr [ %.083.i, %.preheader110.i ], [ %47, %.lr.ph.i ]
  %51 = getelementptr i8, ptr %.285.lcssa.i, i64 1
  %52 = load i8, ptr %.285.lcssa.i, align 1, !tbaa !41
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %37

54:                                               ; preds = %._crit_edge.i
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  store i32 1, ptr %55, align 16, !tbaa !71
  %.285.lcssa.lcssa132.i = ptrtoint ptr %.285.lcssa.i to i64
  %56 = ptrtoint ptr %31 to i64
  %57 = xor i64 %.285.lcssa.lcssa132.i, -1
  %58 = add i64 %57, %56
  %59 = and i64 %58, 3
  %scevgep133.i = getelementptr i8, ptr %51, i64 %59
  %60 = icmp ugt ptr %scevgep133.i, %33
  br i1 %60, label %read_huffman_tables.exit.thread.sink.split, label %.preheader108.i

.preheader108.i:                                  ; preds = %54, %72
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %72 ], [ 257, %54 ]
  br label %61

61:                                               ; preds = %69, %.preheader108.i
  %indvars.iv134.i = phi i64 [ 0, %.preheader108.i ], [ %indvars.iv.next135.i, %69 ]
  %.sroa.8.0117.i = phi i32 [ 0, %.preheader108.i ], [ %.sroa.8.1.i, %69 ]
  %.sroa.0.0116.i = phi i32 [ 0, %.preheader108.i ], [ %.sroa.0.1.i, %69 ]
  %.sroa.026.0115.i = phi i32 [ 65536, %.preheader108.i ], [ %.sroa.026.1.i, %69 ]
  %.sroa.7.0114.i = phi i32 [ 65536, %.preheader108.i ], [ %.sroa.7.1.i, %69 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv134.i
  %63 = load i32, ptr %62, align 4, !tbaa !71
  %64 = icmp ne i32 %63, 0
  %65 = icmp slt i32 %63, %.sroa.7.0114.i
  %or.cond.i = select i1 %64, i1 %65, i1 false
  br i1 %or.cond.i, label %66, label %69

66:                                               ; preds = %61
  %67 = icmp slt i32 %63, %.sroa.026.0115.i
  %.sroa.026.0..i = tail call i32 @llvm.smax.i32(i32 %63, i32 %.sroa.026.0115.i)
  %..sroa.026.0.i = tail call i32 @llvm.smin.i32(i32 %63, i32 %.sroa.026.0115.i)
  %68 = trunc nuw nsw i64 %indvars.iv134.i to i32
  %.076..sroa.0.0.i = select i1 %67, i32 %68, i32 %.sroa.0.0116.i
  %.sroa.0.0..076.i = select i1 %67, i32 %.sroa.0.0116.i, i32 %68
  br label %69

69:                                               ; preds = %66, %61
  %.sroa.7.1.i = phi i32 [ %.sroa.7.0114.i, %61 ], [ %.sroa.026.0..i, %66 ]
  %.sroa.026.1.i = phi i32 [ %.sroa.026.0115.i, %61 ], [ %..sroa.026.0.i, %66 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0116.i, %61 ], [ %.076..sroa.0.0.i, %66 ]
  %.sroa.8.1.i = phi i32 [ %.sroa.8.0117.i, %61 ], [ %.sroa.0.0..076.i, %66 ]
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next135.i, %indvars.iv139.i
  br i1 %exitcond138.not.i, label %70, label %61, !llvm.loop !89

70:                                               ; preds = %69
  %71 = icmp eq i32 %.sroa.7.1.i, 65536
  br i1 %71, label %.preheader.i.preheader, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %.sroa.026.1.i, %.sroa.7.1.i
  %74 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv139.i
  store i32 %73, ptr %74, align 4, !tbaa !71
  %75 = sext i32 %.sroa.0.1.i to i64
  %76 = getelementptr inbounds i8, ptr %5, i64 %75
  store i8 0, ptr %76, align 1, !tbaa !41
  %77 = sext i32 %.sroa.8.1.i to i64
  %78 = getelementptr inbounds i8, ptr %5, i64 %77
  store i8 1, ptr %78, align 1, !tbaa !41
  %79 = getelementptr inbounds [4 x i8], ptr %6, i64 %77
  %80 = trunc nuw nsw i64 %indvars.iv139.i to i32
  store i32 %80, ptr %79, align 4, !tbaa !71
  %81 = getelementptr inbounds [4 x i8], ptr %6, i64 %75
  store i32 %80, ptr %81, align 4, !tbaa !71
  %82 = getelementptr inbounds [4 x i8], ptr %4, i64 %77
  store i32 0, ptr %82, align 4, !tbaa !71
  %83 = getelementptr inbounds [4 x i8], ptr %4, i64 %75
  store i32 0, ptr %83, align 4, !tbaa !71
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next140.i, 512
  br i1 %exitcond142.not.i, label %.preheader.i.preheader, label %.preheader108.i, !llvm.loop !90

.preheader.i.preheader:                           ; preds = %72, %70
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge124.i
  %indvars.iv143.i = phi i64 [ %indvars.iv.next144.i, %._crit_edge124.i ], [ 0, %.preheader.i.preheader ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv143.i
  %85 = load i32, ptr %84, align 4, !tbaa !71
  %.not95120.i = icmp eq i32 %85, -1
  br i1 %.not95120.i, label %._crit_edge124.i, label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %.preheader.i, %97
  %86 = phi i32 [ %100, %97 ], [ %85, %.preheader.i ]
  %87 = phi i64 [ %98, %97 ], [ %indvars.iv143.i, %.preheader.i ]
  %.0122.i = phi i32 [ %92, %97 ], [ 0, %.preheader.i ]
  %.074121.i = phi i32 [ %93, %97 ], [ 0, %.preheader.i ]
  %88 = getelementptr inbounds i8, ptr %5, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !41
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, %.074121.i
  %92 = add nsw i32 %91, %.0122.i
  %93 = add nuw nsw i32 %.074121.i, 1
  %94 = icmp samesign ugt i32 %.074121.i, 30
  br i1 %94, label %95, label %97

95:                                               ; preds = %.lr.ph123.i
  %96 = load ptr, ptr %0, align 16, !tbaa !43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 16, ptr noundef nonnull @.str.35) #9
  br label %97

97:                                               ; preds = %95, %.lr.ph123.i
  %98 = sext i32 %86 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %6, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !71
  %.not95.i = icmp eq i32 %100, -1
  br i1 %.not95.i, label %._crit_edge124.loopexit.i, label %.lr.ph123.i, !llvm.loop !91

._crit_edge124.loopexit.i:                        ; preds = %97
  %101 = trunc i32 %93 to i8
  br label %._crit_edge124.i

._crit_edge124.i:                                 ; preds = %._crit_edge124.loopexit.i, %.preheader.i
  %.074.lcssa.i = phi i8 [ 0, %.preheader.i ], [ %101, %._crit_edge124.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %92, %._crit_edge124.loopexit.i ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv143.i
  store i32 %.0.lcssa.i, ptr %102, align 4, !tbaa !71
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv143.i
  store i8 %.074.lcssa.i, ptr %103, align 1, !tbaa !41
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next144.i, 257
  br i1 %exitcond146.not.i, label %104, label %.preheader.i, !llvm.loop !92

104:                                              ; preds = %._crit_edge124.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  tail call void @ff_vlc_free(ptr noundef nonnull %105) #9
  %106 = call i32 @ff_vlc_init_sparse(ptr noundef nonnull %105, i32 noundef 9, i32 noundef 257, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %.not94.i = icmp eq i32 %106, 0
  br i1 %.not94.i, label %read_huffman_tables.exit, label %read_huffman_tables.exit.thread

read_huffman_tables.exit.thread.sink.split:       ; preds = %37, %54
  %.str.33.sink = phi ptr [ @.str.34, %54 ], [ @.str.33, %37 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %9, i32 noundef 16, ptr noundef nonnull %.str.33.sink) #9
  br label %read_huffman_tables.exit.thread

read_huffman_tables.exit.thread:                  ; preds = %read_huffman_tables.exit.thread.sink.split, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

read_huffman_tables.exit:                         ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %scevgep133.i, null
  br i1 %.not, label %107, label %109

107:                                              ; preds = %read_huffman_tables.exit.thread, %read_huffman_tables.exit
  %108 = load ptr, ptr %0, align 16, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef nonnull @.str.30) #9
  br label %decode_i_mb.exit.thread

109:                                              ; preds = %read_huffman_tables.exit
  %110 = sext i32 %2 to i64
  %111 = getelementptr inbounds i8, ptr %1, i64 %110
  %.not69 = icmp ugt ptr %scevgep133.i, %111
  br i1 %.not69, label %112, label %113

112:                                              ; preds = %109
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.6, i32 noundef 805) #9
  call void @abort() #10
  unreachable

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %116 = shl nuw nsw i32 %14, 3
  store ptr %115, ptr %114, align 8, !tbaa !63
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %116, ptr %117, align 4, !tbaa !64
  %118 = add nuw nsw i32 %116, 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %118, ptr %119, align 8, !tbaa !65
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 %21
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %120, ptr %121, align 8, !tbaa !66
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %122, align 8, !tbaa !67
  %123 = ptrtoint ptr %111 to i64
  %124 = ptrtoint ptr %scevgep133.i to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %128 = and i64 %125, 4294967295
  call void @av_fast_padded_malloc(ptr noundef nonnull %126, ptr noundef nonnull %127, i64 noundef %128) #9
  %129 = load ptr, ptr %126, align 16, !tbaa !61
  %.not70 = icmp eq ptr %129, null
  br i1 %.not70, label %decode_i_mb.exit.thread, label %130

130:                                              ; preds = %113
  %131 = trunc i64 %125 to i32
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !62
  %134 = lshr i32 %131, 2
  call void %133(ptr noundef nonnull %129, ptr noundef nonnull %scevgep133.i, i32 noundef %134) #9
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %136 = load ptr, ptr %126, align 16, !tbaa !61
  %137 = shl i32 %131, 3
  %or.cond.i74 = icmp ult i32 %137, 2147483135
  %138 = icmp ne ptr %136, null
  %or.cond3.i = and i1 %or.cond.i74, %138
  %.018.i75 = select i1 %or.cond3.i, i32 %137, i32 0
  %.017.i76 = select i1 %or.cond.i74, ptr %136, ptr null
  %139 = lshr exact i32 %.018.i75, 3
  store ptr %.017.i76, ptr %135, align 8, !tbaa !63
  %140 = getelementptr i8, ptr %0, i64 92
  store i32 %.018.i75, ptr %140, align 4, !tbaa !64
  %141 = add nuw nsw i32 %.018.i75, 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %141, ptr %142, align 16, !tbaa !65
  %143 = zext nneg i32 %139 to i64
  %144 = getelementptr inbounds nuw i8, ptr %.017.i76, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %144, ptr %145, align 16, !tbaa !66
  %146 = getelementptr i8, ptr %0, i64 88
  store i32 0, ptr %146, align 8, !tbaa !67
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i32 0, ptr %147, align 16, !tbaa !93
  %148 = icmp sgt i32 %13, 0
  br i1 %148, label %.preheader.lr.ph, label %._crit_edge99

.preheader.lr.ph:                                 ; preds = %130
  %149 = icmp sgt i32 %11, 0
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  br i1 %149, label %.preheader.us, label %._crit_edge99

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.06198.us = phi i32 [ %461, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  br label %156

156:                                              ; preds = %.preheader.us, %idct_put.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %idct_put.exit.us ]
  %157 = load ptr, ptr %150, align 8, !tbaa !94
  call void %157(ptr noundef nonnull %151) #9
  br label %158

158:                                              ; preds = %.loopexit.i.us, %156
  %indvars.iv.i78.us = phi i64 [ 0, %156 ], [ %indvars.iv.next.i79.us, %.loopexit.i.us ]
  %159 = getelementptr inbounds nuw [128 x i8], ptr %151, i64 %indvars.iv.i78.us
  %.val.i.i.us = load i32, ptr %146, align 8, !tbaa !67
  %.val56.i.i.us = load i32, ptr %140, align 4, !tbaa !64
  %160 = sub nsw i32 %.val56.i.i.us, %.val.i.i.us
  %161 = icmp slt i32 %160, 2
  br i1 %161, label %.split.us, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %152, align 8, !tbaa !95
  %164 = load i32, ptr %142, align 8, !tbaa !65
  %165 = load ptr, ptr %135, align 8, !tbaa !63
  %166 = lshr i32 %.val.i.i.us, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 1, !tbaa !41
  %170 = call i32 @llvm.bswap.i32(i32 %169)
  %171 = and i32 %.val.i.i.us, 7
  %172 = shl i32 %170, %171
  %173 = lshr i32 %172, 23
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !41
  %177 = sext i16 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %179 = load i16, ptr %178, align 2, !tbaa !41
  %180 = sext i16 %179 to i32
  %181 = icmp slt i16 %179, 0
  br i1 %181, label %182, label %get_vlc2.exit55.i.i.us

182:                                              ; preds = %162
  %183 = add i32 %.val.i.i.us, 9
  %184 = call i32 @llvm.umin.i32(i32 %164, i32 %183)
  %185 = lshr i32 %184, 3
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %165, i64 %186
  %188 = load i32, ptr %187, align 1, !tbaa !41
  %189 = call i32 @llvm.bswap.i32(i32 %188)
  %190 = and i32 %184, 7
  %191 = shl i32 %189, %190
  %192 = add nsw i32 %180, 32
  %193 = lshr i32 %191, %192
  %194 = add i32 %193, %177
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !41
  %198 = sext i16 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %200 = load i16, ptr %199, align 2, !tbaa !41
  %201 = sext i16 %200 to i32
  %202 = icmp slt i16 %200, 0
  br i1 %202, label %203, label %get_vlc2.exit55.i.i.us

203:                                              ; preds = %182
  %204 = sub i32 %184, %180
  %205 = call i32 @llvm.umin.i32(i32 %164, i32 %204)
  %206 = lshr i32 %205, 3
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %165, i64 %207
  %209 = load i32, ptr %208, align 1, !tbaa !41
  %210 = call i32 @llvm.bswap.i32(i32 %209)
  %211 = and i32 %205, 7
  %212 = shl i32 %210, %211
  %213 = add nsw i32 %201, 32
  %214 = lshr i32 %212, %213
  %215 = add i32 %214, %198
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !41
  %219 = sext i16 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 2
  %221 = load i16, ptr %220, align 2, !tbaa !41
  %222 = sext i16 %221 to i32
  br label %get_vlc2.exit55.i.i.us

get_vlc2.exit55.i.i.us:                           ; preds = %203, %182, %162
  %.064.i52.i.i.us = phi i32 [ %205, %203 ], [ %184, %182 ], [ %.val.i.i.us, %162 ]
  %.062.i53.i.i.us = phi i32 [ %219, %203 ], [ %198, %182 ], [ %177, %162 ]
  %.0.i54.i.i.us = phi i32 [ %222, %203 ], [ %201, %182 ], [ %180, %162 ]
  %223 = add i32 %.0.i54.i.i.us, %.064.i52.i.i.us
  %224 = call i32 @llvm.umin.i32(i32 %164, i32 %223)
  store i32 %224, ptr %146, align 8, !tbaa !67
  %.not.i.i.us = icmp ult i32 %.062.i53.i.i.us, 16
  br i1 %.not.i.i.us, label %225, label %.split101.us

225:                                              ; preds = %get_vlc2.exit55.i.i.us
  %.not50.i.i.us = icmp eq i32 %.062.i53.i.i.us, 0
  br i1 %.not50.i.i.us, label %246, label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %122, align 8, !tbaa !67
  %228 = load i32, ptr %119, align 8, !tbaa !65
  %229 = load ptr, ptr %114, align 8, !tbaa !63
  %230 = lshr i32 %227, 3
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 1, !tbaa !41
  %234 = call i32 @llvm.bswap.i32(i32 %233)
  %235 = and i32 %227, 7
  %236 = shl i32 %234, %235
  %isnotneg.i.i.i.us = icmp sgt i32 %236, -1
  %237 = sext i1 %isnotneg.i.i.i.us to i32
  %238 = add i32 %227, %.062.i53.i.i.us
  %239 = call i32 @llvm.umin.i32(i32 %228, i32 %238)
  store i32 %239, ptr %122, align 8, !tbaa !67
  %240 = xor i32 %236, %237
  %241 = sub nuw nsw i32 32, %.062.i53.i.i.us
  %242 = lshr i32 %240, %241
  %243 = sub nsw i32 0, %242
  %244 = select i1 %isnotneg.i.i.i.us, i32 %243, i32 %242
  %245 = shl nsw i32 %244, 4
  br label %246

246:                                              ; preds = %226, %225
  %.0.i.i.us = phi i32 [ %245, %226 ], [ 0, %225 ]
  %247 = load i32, ptr %147, align 16, !tbaa !93
  %248 = add nsw i32 %247, %.0.i.i.us
  %249 = trunc i32 %248 to i16
  store i16 %249, ptr %159, align 2, !tbaa !84
  %sext.i.i.us = shl i32 %248, 16
  %250 = ashr exact i32 %sext.i.i.us, 16
  store i32 %250, ptr %147, align 16, !tbaa !93
  br label %251

251:                                              ; preds = %.backedge, %246
  %252 = phi i32 [ %224, %246 ], [ %311, %.backedge ]
  %.040.i.i.us = phi i32 [ 1, %246 ], [ %.040.i.i.us.be, %.backedge ]
  %253 = lshr i32 %252, 3
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %165, i64 %254
  %256 = load i32, ptr %255, align 1, !tbaa !41
  %257 = call i32 @llvm.bswap.i32(i32 %256)
  %258 = and i32 %252, 7
  %259 = shl i32 %257, %258
  %260 = lshr i32 %259, 23
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !41
  %264 = sext i16 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 2
  %266 = load i16, ptr %265, align 2, !tbaa !41
  %267 = sext i16 %266 to i32
  %268 = icmp slt i16 %266, 0
  br i1 %268, label %269, label %get_vlc2.exit.i.i.us

269:                                              ; preds = %251
  %270 = add i32 %252, 9
  %271 = call i32 @llvm.umin.i32(i32 %164, i32 %270)
  %272 = lshr i32 %271, 3
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %165, i64 %273
  %275 = load i32, ptr %274, align 1, !tbaa !41
  %276 = call i32 @llvm.bswap.i32(i32 %275)
  %277 = and i32 %271, 7
  %278 = shl i32 %276, %277
  %279 = add nsw i32 %267, 32
  %280 = lshr i32 %278, %279
  %281 = add i32 %280, %264
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !41
  %285 = sext i16 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 2
  %287 = load i16, ptr %286, align 2, !tbaa !41
  %288 = sext i16 %287 to i32
  %289 = icmp slt i16 %287, 0
  br i1 %289, label %290, label %get_vlc2.exit.i.i.us

290:                                              ; preds = %269
  %291 = sub i32 %271, %267
  %292 = call i32 @llvm.umin.i32(i32 %164, i32 %291)
  %293 = lshr i32 %292, 3
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %165, i64 %294
  %296 = load i32, ptr %295, align 1, !tbaa !41
  %297 = call i32 @llvm.bswap.i32(i32 %296)
  %298 = and i32 %292, 7
  %299 = shl i32 %297, %298
  %300 = add nsw i32 %288, 32
  %301 = lshr i32 %299, %300
  %302 = add i32 %301, %285
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !41
  %306 = sext i16 %305 to i32
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 2
  %308 = load i16, ptr %307, align 2, !tbaa !41
  %309 = sext i16 %308 to i32
  br label %get_vlc2.exit.i.i.us

get_vlc2.exit.i.i.us:                             ; preds = %290, %269, %251
  %.064.i.i.i.us = phi i32 [ %292, %290 ], [ %271, %269 ], [ %252, %251 ]
  %.062.i.i.i.us = phi i32 [ %306, %290 ], [ %285, %269 ], [ %264, %251 ]
  %.0.i.i.i.us = phi i32 [ %309, %290 ], [ %288, %269 ], [ %267, %251 ]
  %310 = add i32 %.0.i.i.i.us, %.064.i.i.i.us
  %311 = call i32 @llvm.umin.i32(i32 %164, i32 %310)
  store i32 %311, ptr %146, align 8, !tbaa !67
  switch i32 %.062.i.i.i.us, label %315 [
    i32 0, label %.loopexit.i.us
    i32 240, label %312
  ]

312:                                              ; preds = %get_vlc2.exit.i.i.us
  %313 = add nsw i32 %.040.i.i.us, 16
  %314 = icmp sgt i32 %.040.i.i.us, 47
  br i1 %314, label %.loopexit.sink.split.i.us, label %.backedge

315:                                              ; preds = %get_vlc2.exit.i.i.us
  %316 = and i32 %.062.i.i.i.us, 15
  %.not51.i.i.us = icmp eq i32 %316, 0
  br i1 %.not51.i.i.us, label %.split103.us, label %317

317:                                              ; preds = %315
  %318 = load i32, ptr %122, align 8, !tbaa !67
  %319 = load i32, ptr %119, align 8, !tbaa !65
  %320 = load ptr, ptr %114, align 8, !tbaa !63
  %321 = lshr i32 %318, 3
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 1, !tbaa !41
  %325 = add i32 %318, %316
  %326 = call i32 @llvm.umin.i32(i32 %319, i32 %325)
  store i32 %326, ptr %122, align 8, !tbaa !67
  %327 = ashr i32 %.062.i.i.i.us, 4
  %328 = add nsw i32 %327, %.040.i.i.us
  %329 = icmp sgt i32 %328, 63
  br i1 %329, label %.loopexit.sink.split.i.us, label %330

330:                                              ; preds = %317
  %331 = call i32 @llvm.bswap.i32(i32 %324)
  %332 = and i32 %318, 7
  %333 = shl i32 %331, %332
  %isnotneg.i59.i.i.us = icmp sgt i32 %333, -1
  %334 = sext i1 %isnotneg.i59.i.i.us to i32
  %335 = xor i32 %333, %334
  %336 = sub nuw nsw i32 32, %316
  %337 = lshr i32 %335, %336
  %338 = sub nsw i32 0, %337
  %339 = select i1 %isnotneg.i59.i.i.us, i32 %338, i32 %337
  %340 = sext i32 %328 to i64
  %341 = getelementptr inbounds i8, ptr @ff_zigzag_direct, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !41
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr @dequant_table, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !41
  %346 = zext i8 %345 to i32
  %347 = mul nsw i32 %339, %346
  %348 = trunc i32 %347 to i16
  %349 = getelementptr inbounds nuw [2 x i8], ptr %159, i64 %343
  store i16 %348, ptr %349, align 2, !tbaa !84
  %350 = add nsw i32 %328, 1
  %351 = icmp eq i32 %328, 63
  br i1 %351, label %.loopexit.i.us, label %.backedge

.backedge:                                        ; preds = %330, %312
  %.040.i.i.us.be = phi i32 [ %350, %330 ], [ %313, %312 ]
  br label %251

.loopexit.sink.split.i.us:                        ; preds = %317, %312
  %.lcssa.sink.i.us = phi i32 [ %313, %312 ], [ %328, %317 ]
  %352 = load ptr, ptr %0, align 16, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %352, i32 noundef 16, ptr noundef nonnull @.str.38, i32 noundef %.lcssa.sink.i.us) #9
  br label %.loopexit.i.us

.loopexit.i.us:                                   ; preds = %get_vlc2.exit.i.i.us, %330, %.loopexit.sink.split.i.us
  %indvars.iv.next.i79.us = add nuw nsw i64 %indvars.iv.i78.us, 1
  %exitcond.not.i80.us = icmp eq i64 %indvars.iv.next.i79.us, 6
  br i1 %exitcond.not.i80.us, label %decode_i_mb.exit.us, label %158, !llvm.loop !96

decode_i_mb.exit.us:                              ; preds = %.loopexit.i.us
  %353 = load ptr, ptr %0, align 16, !tbaa !43
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 112
  %355 = load i32, ptr %354, align 8, !tbaa !29
  %356 = load ptr, ptr %153, align 8, !tbaa !31
  br label %357

357:                                              ; preds = %357, %decode_i_mb.exit.us
  %indvars.iv.i81.us = phi i64 [ 0, %decode_i_mb.exit.us ], [ %indvars.iv.next.i82.us, %357 ]
  %358 = getelementptr inbounds nuw [128 x i8], ptr %151, i64 %indvars.iv.i81.us
  %359 = load i16, ptr %358, align 2, !tbaa !84
  %360 = add i16 %359, 8192
  store i16 %360, ptr %358, align 2, !tbaa !84
  call fastcc void @idct(ptr noundef nonnull %358)
  %indvars.iv.next.i82.us = add nuw nsw i64 %indvars.iv.i81.us, 1
  %exitcond.not.i83.us = icmp eq i64 %indvars.iv.next.i82.us, 4
  br i1 %exitcond.not.i83.us, label %361, label %357, !llvm.loop !97

361:                                              ; preds = %357
  %362 = mul nsw i32 %355, %.06198.us
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2 x i8], ptr %356, i64 %363
  %365 = getelementptr inbounds nuw [2 x i8], ptr %364, i64 %indvars.iv
  %366 = load ptr, ptr %0, align 16, !tbaa !43
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 64
  %368 = load i32, ptr %367, align 8, !tbaa !98
  %369 = and i32 %368, 8192
  %.not.i.us = icmp eq i32 %369, 0
  br i1 %.not.i.us, label %.preheader76.i.us, label %.loopexit.i84.us

.preheader76.i.us:                                ; preds = %361, %.preheader76.i.us
  %indvars.iv84.i.us = phi i64 [ %indvars.iv.next85.i.us, %.preheader76.i.us ], [ 4, %361 ]
  %370 = getelementptr inbounds nuw [128 x i8], ptr %151, i64 %indvars.iv84.i.us
  call fastcc void @idct(ptr noundef nonnull %370)
  %indvars.iv.next85.i.us = add nuw nsw i64 %indvars.iv84.i.us, 1
  %exitcond87.not.i.us = icmp eq i64 %indvars.iv.next85.i.us, 6
  br i1 %exitcond87.not.i.us, label %.loopexit.i84.us, label %.preheader76.i.us, !llvm.loop !99

.loopexit.i84.us:                                 ; preds = %.preheader76.i.us, %361
  %371 = sext i32 %355 to i64
  %372 = shl nsw i32 %355, 1
  %373 = sext i32 %372 to i64
  br label %.preheader.i85.us

.preheader.i85.us:                                ; preds = %456, %.loopexit.i84.us
  %indvars.iv92.i.us = phi i64 [ 0, %.loopexit.i84.us ], [ %indvars.iv.next93.i.us, %456 ]
  %.07481.i.us = phi ptr [ %365, %.loopexit.i84.us ], [ %458, %456 ]
  %374 = lshr i64 %indvars.iv92.i.us, 1
  %375 = and i64 %374, 2
  %376 = shl i64 %indvars.iv92.i.us, 4
  %377 = and i64 %376, 48
  %378 = shl nuw nsw i64 %indvars.iv92.i.us, 3
  br label %379

379:                                              ; preds = %379, %.preheader.i85.us
  %indvars.iv88.i.us = phi i64 [ 0, %.preheader.i85.us ], [ %indvars.iv.next89.i.us, %379 ]
  %.17579.i.us = phi ptr [ %.07481.i.us, %.preheader.i85.us ], [ %455, %379 ]
  %380 = lshr i64 %indvars.iv88.i.us, 2
  %.masked.i.us = and i64 %380, 1073741823
  %381 = or i64 %.masked.i.us, %375
  %382 = getelementptr inbounds nuw [128 x i8], ptr %151, i64 %381
  %383 = shl nuw i64 %indvars.iv88.i.us, 1
  %384 = and i64 %383, 6
  %385 = getelementptr inbounds nuw [2 x i8], ptr %382, i64 %384
  %386 = getelementptr inbounds nuw [2 x i8], ptr %385, i64 %377
  %387 = add nuw nsw i64 %indvars.iv88.i.us, %378
  %388 = getelementptr inbounds nuw [2 x i8], ptr %154, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !84
  %390 = sext i16 %389 to i32
  %391 = getelementptr inbounds nuw [2 x i8], ptr %155, i64 %387
  %392 = load i16, ptr %391, align 2, !tbaa !84
  %393 = sext i16 %392 to i32
  %394 = add nsw i32 %393, %390
  %395 = ashr i32 %394, 1
  %396 = shl nsw i32 %390, 1
  %397 = load i16, ptr %386, align 2, !tbaa !84
  %398 = sext i16 %397 to i32
  %399 = add nsw i32 %396, %398
  %400 = lshr i32 %399, 3
  %401 = sub nsw i32 %398, %395
  %402 = shl nsw i32 %401, 3
  %403 = and i32 %402, 2016
  %404 = add nsw i32 %398, %393
  %405 = shl nsw i32 %404, 8
  %406 = and i32 %405, 63488
  %407 = add nuw nsw i32 %406, %400
  %408 = add nuw nsw i32 %407, %403
  %409 = trunc i32 %408 to i16
  store i16 %409, ptr %.17579.i.us, align 2, !tbaa !84
  %410 = getelementptr inbounds nuw i8, ptr %386, i64 2
  %411 = load i16, ptr %410, align 2, !tbaa !84
  %412 = sext i16 %411 to i32
  %413 = add nsw i32 %396, %412
  %414 = lshr i32 %413, 3
  %415 = sub nsw i32 %412, %395
  %416 = shl nsw i32 %415, 3
  %417 = and i32 %416, 2016
  %418 = add nuw nsw i32 %417, %414
  %419 = add nsw i32 %412, %393
  %420 = shl nsw i32 %419, 8
  %421 = and i32 %420, 63488
  %422 = add nuw nsw i32 %418, %421
  %423 = trunc i32 %422 to i16
  %424 = getelementptr inbounds nuw i8, ptr %.17579.i.us, i64 2
  store i16 %423, ptr %424, align 2, !tbaa !84
  %425 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %426 = load i16, ptr %425, align 2, !tbaa !84
  %427 = sext i16 %426 to i32
  %428 = add nsw i32 %396, %427
  %429 = lshr i32 %428, 3
  %430 = sub nsw i32 %427, %395
  %431 = shl nsw i32 %430, 3
  %432 = and i32 %431, 2016
  %433 = add nuw nsw i32 %432, %429
  %434 = add nsw i32 %427, %393
  %435 = shl nsw i32 %434, 8
  %436 = and i32 %435, 63488
  %437 = add nuw nsw i32 %433, %436
  %438 = trunc i32 %437 to i16
  %439 = getelementptr inbounds [2 x i8], ptr %.17579.i.us, i64 %371
  store i16 %438, ptr %439, align 2, !tbaa !84
  %440 = getelementptr inbounds nuw i8, ptr %386, i64 18
  %441 = load i16, ptr %440, align 2, !tbaa !84
  %442 = sext i16 %441 to i32
  %443 = add nsw i32 %396, %442
  %444 = lshr i32 %443, 3
  %445 = sub nsw i32 %442, %395
  %446 = shl nsw i32 %445, 3
  %447 = and i32 %446, 2016
  %448 = add nuw nsw i32 %447, %444
  %449 = add nsw i32 %442, %393
  %450 = shl nsw i32 %449, 8
  %451 = and i32 %450, 63488
  %452 = add nuw nsw i32 %448, %451
  %453 = trunc i32 %452 to i16
  %454 = getelementptr i8, ptr %439, i64 2
  store i16 %453, ptr %454, align 2, !tbaa !84
  %455 = getelementptr inbounds nuw i8, ptr %.17579.i.us, i64 4
  %indvars.iv.next89.i.us = add nuw nsw i64 %indvars.iv88.i.us, 1
  %exitcond91.not.i.us = icmp eq i64 %indvars.iv.next89.i.us, 8
  br i1 %exitcond91.not.i.us, label %456, label %379, !llvm.loop !100

456:                                              ; preds = %379
  %457 = getelementptr [2 x i8], ptr %455, i64 %373
  %458 = getelementptr i8, ptr %457, i64 -32
  %indvars.iv.next93.i.us = add nuw nsw i64 %indvars.iv92.i.us, 1
  %exitcond95.not.i.us = icmp eq i64 %indvars.iv.next93.i.us, 8
  br i1 %exitcond95.not.i.us, label %idct_put.exit.us, label %.preheader.i85.us, !llvm.loop !101

idct_put.exit.us:                                 ; preds = %456
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %459 = trunc nuw i64 %indvars.iv.next to i32
  %460 = icmp sgt i32 %11, %459
  br i1 %460, label %156, label %._crit_edge.us, !llvm.loop !102

._crit_edge.us:                                   ; preds = %idct_put.exit.us
  %461 = add nuw nsw i32 %.06198.us, 16
  %462 = icmp slt i32 %461, %13
  br i1 %462, label %.preheader.us, label %._crit_edge99.loopexit, !llvm.loop !103

.split.us:                                        ; preds = %158
  %463 = load ptr, ptr %0, align 16, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %463, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %160) #9
  br label %decode_i_mb.exit.thread

.split101.us:                                     ; preds = %get_vlc2.exit55.i.i.us
  %464 = load ptr, ptr %0, align 16, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %464, i32 noundef 16, ptr noundef nonnull @.str.37) #9
  br label %decode_i_mb.exit.thread

.split103.us:                                     ; preds = %315
  %465 = load ptr, ptr %0, align 16, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %465, i32 noundef 16, ptr noundef nonnull @.str.39) #9
  br label %decode_i_mb.exit.thread

._crit_edge99.loopexit:                           ; preds = %._crit_edge.us
  %.pre = load i32, ptr %146, align 8, !tbaa !67
  %.pre114 = load i32, ptr %142, align 8, !tbaa !65
  %.pre115 = load ptr, ptr %135, align 8, !tbaa !63
  br label %._crit_edge99

._crit_edge99:                                    ; preds = %.preheader.lr.ph, %._crit_edge99.loopexit, %130
  %466 = phi ptr [ %.017.i76, %130 ], [ %.pre115, %._crit_edge99.loopexit ], [ %.017.i76, %.preheader.lr.ph ]
  %467 = phi i32 [ %141, %130 ], [ %.pre114, %._crit_edge99.loopexit ], [ %141, %.preheader.lr.ph ]
  %468 = phi i32 [ 0, %130 ], [ %.pre, %._crit_edge99.loopexit ], [ 0, %.preheader.lr.ph ]
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %470 = load ptr, ptr %469, align 8, !tbaa !95
  %471 = lshr i32 %468, 3
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %466, i64 %472
  %474 = load i32, ptr %473, align 1, !tbaa !41
  %475 = call i32 @llvm.bswap.i32(i32 %474)
  %476 = and i32 %468, 7
  %477 = shl i32 %475, %476
  %478 = lshr i32 %477, 23
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds nuw [4 x i8], ptr %470, i64 %479
  %481 = load i16, ptr %480, align 2, !tbaa !41
  %482 = sext i16 %481 to i32
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 2
  %484 = load i16, ptr %483, align 2, !tbaa !41
  %485 = sext i16 %484 to i32
  %486 = icmp slt i16 %484, 0
  br i1 %486, label %487, label %get_vlc2.exit

487:                                              ; preds = %._crit_edge99
  %488 = add i32 %468, 9
  %489 = call i32 @llvm.umin.i32(i32 %467, i32 %488)
  %490 = lshr i32 %489, 3
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %466, i64 %491
  %493 = load i32, ptr %492, align 1, !tbaa !41
  %494 = call i32 @llvm.bswap.i32(i32 %493)
  %495 = and i32 %489, 7
  %496 = shl i32 %494, %495
  %497 = add nsw i32 %485, 32
  %498 = lshr i32 %496, %497
  %499 = add i32 %498, %482
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw [4 x i8], ptr %470, i64 %500
  %502 = load i16, ptr %501, align 2, !tbaa !41
  %503 = sext i16 %502 to i32
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 2
  %505 = load i16, ptr %504, align 2, !tbaa !41
  %506 = sext i16 %505 to i32
  %507 = icmp slt i16 %505, 0
  br i1 %507, label %508, label %get_vlc2.exit

508:                                              ; preds = %487
  %509 = sub i32 %489, %485
  %510 = call i32 @llvm.umin.i32(i32 %467, i32 %509)
  %511 = lshr i32 %510, 3
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr %466, i64 %512
  %514 = load i32, ptr %513, align 1, !tbaa !41
  %515 = call i32 @llvm.bswap.i32(i32 %514)
  %516 = and i32 %510, 7
  %517 = shl i32 %515, %516
  %518 = add nsw i32 %506, 32
  %519 = lshr i32 %517, %518
  %520 = add i32 %519, %503
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw [4 x i8], ptr %470, i64 %521
  %523 = load i16, ptr %522, align 2, !tbaa !41
  %524 = sext i16 %523 to i32
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 2
  %526 = load i16, ptr %525, align 2, !tbaa !41
  %527 = sext i16 %526 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %._crit_edge99, %487, %508
  %.064.i = phi i32 [ %510, %508 ], [ %489, %487 ], [ %468, %._crit_edge99 ]
  %.062.i = phi i32 [ %524, %508 ], [ %503, %487 ], [ %482, %._crit_edge99 ]
  %.0.i = phi i32 [ %527, %508 ], [ %506, %487 ], [ %485, %._crit_edge99 ]
  %528 = add i32 %.0.i, %.064.i
  %529 = call i32 @llvm.umin.i32(i32 %467, i32 %528)
  store i32 %529, ptr %146, align 8, !tbaa !67
  %.not71 = icmp eq i32 %.062.i, 256
  br i1 %.not71, label %decode_i_mb.exit.thread, label %530

530:                                              ; preds = %get_vlc2.exit
  %531 = load ptr, ptr %0, align 16, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %531, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %decode_i_mb.exit.thread

decode_i_mb.exit.thread:                          ; preds = %.split101.us, %.split.us, %.split103.us, %get_vlc2.exit, %530, %113, %3, %107, %29, %19
  %.0 = phi i32 [ -1094995529, %107 ], [ -1094995529, %19 ], [ -1094995529, %29 ], [ -12, %113 ], [ 0, %get_vlc2.exit ], [ -1094995529, %3 ], [ 0, %530 ], [ -1094995529, %.split103.us ], [ -1094995529, %.split.us ], [ -1094995529, %.split101.us ]
  ret i32 %.0
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @idct(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %5 = load i16, ptr %4, align 2, !tbaa !84
  %6 = sext i16 %5 to i32
  %7 = or disjoint i64 %indvars.iv, 32
  %8 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !84
  %10 = sext i16 %9 to i32
  %11 = add nsw i32 %10, %6
  %12 = sub nsw i32 %6, %10
  %13 = or disjoint i64 %indvars.iv, 16
  %14 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !84
  %16 = sext i16 %15 to i32
  %17 = or disjoint i64 %indvars.iv, 48
  %18 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !84
  %20 = sext i16 %19 to i32
  %21 = add nsw i32 %20, %16
  %22 = sub nsw i32 %16, %20
  %23 = mul i32 %22, 92682
  %24 = ashr i32 %23, 16
  %25 = sub nsw i32 %24, %21
  %26 = add nsw i32 %21, %11
  %27 = sub nsw i32 %11, %21
  %28 = add nsw i32 %25, %12
  %29 = sub nsw i32 %12, %25
  %30 = or disjoint i64 %indvars.iv, 40
  %31 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !84
  %33 = sext i16 %32 to i32
  %34 = or disjoint i64 %indvars.iv, 24
  %35 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !84
  %37 = sext i16 %36 to i32
  %38 = add nsw i32 %37, %33
  %39 = sub nsw i32 %33, %37
  %40 = or disjoint i64 %indvars.iv, 8
  %41 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !84
  %43 = sext i16 %42 to i32
  %44 = or disjoint i64 %indvars.iv, 56
  %45 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !84
  %47 = sext i16 %46 to i32
  %48 = add nsw i32 %47, %43
  %49 = sub nsw i32 %43, %47
  %50 = add nsw i32 %48, %38
  %51 = sub nsw i32 %48, %38
  %52 = mul i32 %51, 92682
  %53 = ashr i32 %52, 16
  %54 = add nsw i32 %49, %39
  %55 = mul i32 %54, 121095
  %56 = ashr i32 %55, 16
  %57 = mul i32 %49, 70936
  %58 = ashr i32 %57, 16
  %59 = sub nsw i32 %58, %56
  %60 = mul i32 %39, -171254
  %61 = ashr i32 %60, 16
  %62 = sub nsw i32 %61, %50
  %63 = add nsw i32 %62, %56
  %64 = sub nsw i32 %53, %63
  %65 = add nsw i32 %64, %59
  %66 = add nsw i32 %50, %26
  %67 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %66, ptr %67, align 4, !tbaa !71
  %68 = sub nsw i32 %26, %50
  %69 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %44
  store i32 %68, ptr %69, align 4, !tbaa !71
  %70 = add nsw i32 %63, %28
  %71 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %40
  store i32 %70, ptr %71, align 4, !tbaa !71
  %72 = sub nsw i32 %28, %63
  %73 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %17
  store i32 %72, ptr %73, align 4, !tbaa !71
  %74 = add nsw i32 %64, %29
  %75 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %13
  store i32 %74, ptr %75, align 4, !tbaa !71
  %76 = sub nsw i32 %29, %64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %30
  store i32 %76, ptr %77, align 4, !tbaa !71
  %78 = add nsw i32 %65, %27
  %79 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %7
  store i32 %78, ptr %79, align 4, !tbaa !71
  %80 = sub nsw i32 %27, %65
  %81 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %34
  store i32 %80, ptr %81, align 4, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %3, !llvm.loop !104

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.preheader ], [ 0, %3 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv161
  %83 = load i32, ptr %82, align 16, !tbaa !71
  %84 = or disjoint i64 %indvars.iv161, 4
  %85 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %84
  %86 = load i32, ptr %85, align 16, !tbaa !71
  %87 = add nsw i32 %86, %83
  %88 = sub nsw i32 %83, %86
  %89 = or disjoint i64 %indvars.iv161, 2
  %90 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %89
  %91 = load i32, ptr %90, align 8, !tbaa !71
  %92 = or disjoint i64 %indvars.iv161, 6
  %93 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %92
  %94 = load i32, ptr %93, align 8, !tbaa !71
  %95 = add nsw i32 %94, %91
  %96 = sub nsw i32 %91, %94
  %97 = mul i32 %96, 92682
  %98 = ashr i32 %97, 16
  %99 = sub nsw i32 %98, %95
  %100 = add nsw i32 %95, %87
  %101 = sub nsw i32 %87, %95
  %102 = add nsw i32 %99, %88
  %103 = sub nsw i32 %88, %99
  %104 = or disjoint i64 %indvars.iv161, 5
  %105 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !71
  %107 = or disjoint i64 %indvars.iv161, 3
  %108 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !71
  %110 = add nsw i32 %109, %106
  %111 = sub nsw i32 %106, %109
  %112 = or disjoint i64 %indvars.iv161, 1
  %113 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !71
  %115 = or disjoint i64 %indvars.iv161, 7
  %116 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !71
  %118 = add nsw i32 %117, %114
  %119 = sub nsw i32 %114, %117
  %120 = add nsw i32 %118, %110
  %121 = sub nsw i32 %118, %110
  %122 = mul i32 %121, 92682
  %123 = ashr i32 %122, 16
  %124 = add nsw i32 %119, %111
  %125 = mul i32 %124, 121095
  %126 = ashr i32 %125, 16
  %127 = mul i32 %119, 70936
  %128 = ashr i32 %127, 16
  %129 = sub nsw i32 %128, %126
  %130 = mul i32 %111, -171254
  %131 = ashr i32 %130, 16
  %132 = sub i32 %131, %120
  %133 = add i32 %132, %126
  %134 = sub nsw i32 %123, %133
  %135 = add nsw i32 %134, %129
  %136 = add nsw i32 %120, %100
  %137 = lshr i32 %136, 6
  %138 = trunc i32 %137 to i16
  %139 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv161
  store i16 %138, ptr %139, align 2, !tbaa !84
  %140 = sub nsw i32 %100, %120
  %141 = lshr i32 %140, 6
  %142 = trunc i32 %141 to i16
  %143 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %115
  store i16 %142, ptr %143, align 2, !tbaa !84
  %144 = add nsw i32 %133, %102
  %145 = lshr i32 %144, 6
  %146 = trunc i32 %145 to i16
  %147 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %112
  store i16 %146, ptr %147, align 2, !tbaa !84
  %148 = sub nsw i32 %102, %133
  %149 = lshr i32 %148, 6
  %150 = trunc i32 %149 to i16
  %151 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %92
  store i16 %150, ptr %151, align 2, !tbaa !84
  %152 = add nsw i32 %134, %103
  %153 = lshr i32 %152, 6
  %154 = trunc i32 %153 to i16
  %155 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %89
  store i16 %154, ptr %155, align 2, !tbaa !84
  %156 = sub nsw i32 %103, %134
  %157 = lshr i32 %156, 6
  %158 = trunc i32 %157 to i16
  %159 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %104
  store i16 %158, ptr %159, align 2, !tbaa !84
  %160 = add nsw i32 %135, %101
  %161 = lshr i32 %160, 6
  %162 = trunc i32 %161 to i16
  %163 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %84
  store i16 %162, ptr %163, align 2, !tbaa !84
  %164 = sub nsw i32 %101, %135
  %165 = lshr i32 %164, 6
  %166 = trunc i32 %165 to i16
  %167 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %107
  store i16 %166, ptr %167, align 2, !tbaa !84
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 8
  %168 = icmp samesign ult i64 %indvars.iv161, 56
  br i1 %168, label %.preheader, label %169, !llvm.loop !105

169:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_p_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -1, 4) %3, i32 noundef range(i32 -1, 4) %4, i32 noundef %5) unnamed_addr #1 {
  %7 = or i32 %4, %3
  %or.cond187191 = icmp sgt i32 %7, -1
  br i1 %or.cond187191, label %.lr.ph.lr.ph, label %tailrecurse.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %6
  %8 = getelementptr i8, ptr %0, i64 120
  %9 = getelementptr i8, ptr %0, i64 124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2028
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.outer
  %.tr129.ph195 = phi i32 [ %4, %.lr.ph.lr.ph ], [ %.tr129190, %tailrecurse.outer ]
  %.tr128.ph194 = phi i32 [ %3, %.lr.ph.lr.ph ], [ %57, %tailrecurse.outer ]
  %.tr127.ph193 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %63, %tailrecurse.outer ]
  %.tr126.ph192 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %62, %tailrecurse.outer ]
  %14 = zext nneg i32 %.tr128.ph194 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr @size2index, i64 %14
  br label %15

tailrecurse.outer._crit_edge:                     ; preds = %tailrecurse.outer, %tailrecurse, %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.6, i32 noundef 351) #9
  tail call void @abort() #10
  unreachable

15:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr129190 = phi i32 [ %.tr129.ph195, %.lr.ph ], [ %48, %tailrecurse ]
  %.tr127189 = phi ptr [ %.tr127.ph193, %.lr.ph ], [ %54, %tailrecurse ]
  %.tr126188 = phi ptr [ %.tr126.ph192, %.lr.ph ], [ %53, %tailrecurse ]
  %.val = load i32, ptr %8, align 8, !tbaa !67
  %.val124 = load i32, ptr %9, align 4, !tbaa !64
  %.not125 = icmp sgt i32 %.val124, %.val
  br i1 %.not125, label %16, label %mcdc.exit

16:                                               ; preds = %15
  %17 = zext nneg i32 %.tr129190 to i64
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %17
  %18 = load i8, ptr %gep, align 1, !tbaa !41
  %19 = load i32, ptr %11, align 4, !tbaa !42
  %20 = icmp slt i32 %19, 2
  %21 = zext i1 %20 to i64
  %22 = getelementptr inbounds nuw [512 x i8], ptr @block_type_vlc, i64 %21
  %23 = zext i8 %18 to i64
  %24 = getelementptr inbounds nuw [128 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %12, align 8, !tbaa !65
  %26 = load ptr, ptr %10, align 8, !tbaa !63
  %27 = lshr i32 %.val, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 1, !tbaa !41
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = and i32 %.val, 7
  %33 = shl i32 %31, %32
  %34 = lshr i32 %33, 27
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %35
  %37 = load i16, ptr %36, align 4, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !41
  %40 = sext i16 %39 to i32
  %41 = add i32 %.val, %40
  %42 = tail call i32 @llvm.umin.i32(i32 %25, i32 %41)
  store i32 %42, ptr %8, align 8, !tbaa !67
  %or.cond3 = icmp ult i16 %37, 7
  br i1 %or.cond3, label %44, label %43

43:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.6, i32 noundef 361) #9
  tail call void @abort() #10
  unreachable

44:                                               ; preds = %16
  %45 = load ptr, ptr %13, align 16, !tbaa !40
  %46 = load ptr, ptr %0, align 16, !tbaa !43
  switch i16 %37, label %86 [
    i16 1, label %47
    i16 2, label %56
    i16 6, label %65
  ]

47:                                               ; preds = %44
  %48 = add nsw i32 %.tr129190, -1
  %49 = tail call fastcc i32 @decode_p_block(ptr noundef nonnull %0, ptr noundef %.tr126188, ptr noundef %.tr127189, i32 noundef %.tr128.ph194, i32 noundef %48, i32 noundef %5)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %mcdc.exit, label %tailrecurse

tailrecurse:                                      ; preds = %47
  %51 = shl i32 %5, %48
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %.tr126188, i64 %52
  %54 = getelementptr inbounds [2 x i8], ptr %.tr127189, i64 %52
  %55 = or i32 %48, %.tr128.ph194
  %or.cond = icmp sgt i32 %55, -1
  br i1 %or.cond, label %15, label %tailrecurse.outer._crit_edge

56:                                               ; preds = %44
  %57 = add nsw i32 %.tr128.ph194, -1
  %58 = tail call fastcc i32 @decode_p_block(ptr noundef nonnull %0, ptr noundef %.tr126188, ptr noundef %.tr127189, i32 noundef %57, i32 noundef %.tr129190, i32 noundef %5)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %mcdc.exit, label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %56
  %60 = shl nuw nsw i32 1, %57
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr %.tr126188, i64 %61
  %63 = getelementptr inbounds nuw [2 x i8], ptr %.tr127189, i64 %61
  %64 = or i32 %.tr129190, %57
  %or.cond187 = icmp sgt i32 %64, -1
  br i1 %or.cond187, label %.lr.ph, label %tailrecurse.outer._crit_edge

65:                                               ; preds = %44
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = load ptr, ptr %66, align 8, !tbaa !68
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = icmp slt i32 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %46, i32 noundef 16, ptr noundef nonnull @.str.44) #9
  br label %mcdc.exit

76:                                               ; preds = %65
  %.not116 = icmp eq i32 %.tr128.ph194, 0
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store ptr %77, ptr %66, align 8, !tbaa !76
  %78 = load i16, ptr %69, align 1, !tbaa !41
  store i16 %78, ptr %.tr126188, align 2, !tbaa !84
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %79, ptr %66, align 8, !tbaa !76
  %80 = load i16, ptr %77, align 1, !tbaa !41
  br i1 %.not116, label %83, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %.tr126188, i64 2
  store i16 %80, ptr %82, align 2, !tbaa !84
  br label %mcdc.exit

83:                                               ; preds = %76
  %84 = sext i32 %5 to i64
  %85 = getelementptr inbounds [2 x i8], ptr %.tr126188, i64 %84
  store i16 %80, ptr %85, align 2, !tbaa !84
  br label %mcdc.exit

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 116
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = shl nuw nsw i32 1, %.tr129190
  %reass.sub = sub i32 %88, %89
  %90 = add i32 %reass.sub, 1
  %91 = mul nsw i32 %90, %5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x i8], ptr %45, i64 %92
  %94 = shl nuw nsw i32 1, %.tr128.ph194
  %95 = zext nneg i32 %94 to i64
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds [2 x i8], ptr %93, i64 %96
  %98 = and i16 %37, 3
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %86
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %104 = load ptr, ptr %101, align 8, !tbaa !68
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %46, i32 noundef 16, ptr noundef nonnull @.str.45) #9
  br label %mcdc.exit

111:                                              ; preds = %100, %86
  switch i16 %37, label %bytestream2_get_le16.exit [
    i16 0, label %112
    i16 3, label %131
    i16 4, label %133
    i16 5, label %168
  ]

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %116 = load ptr, ptr %115, align 8, !tbaa !70
  %117 = load ptr, ptr %114, align 8, !tbaa !68
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp slt i64 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  store ptr %116, ptr %114, align 8, !tbaa !68
  br label %bytestream2_get_byte.exit

123:                                              ; preds = %112
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %124, ptr %114, align 8, !tbaa !76
  %125 = load i8, ptr %117, align 1, !tbaa !41
  %126 = zext i8 %125 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %122, %123
  %.0.i = phi i64 [ 0, %122 ], [ %126, %123 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %.0.i
  %128 = load i32, ptr %127, align 4, !tbaa !71
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x i8], ptr %.tr127189, i64 %129
  br label %bytestream2_get_le16.exit

131:                                              ; preds = %111
  %132 = icmp sgt i32 %19, 1
  br i1 %132, label %mcdc.exit, label %bytestream2_get_le16.exit

133:                                              ; preds = %111
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %137 = load ptr, ptr %136, align 8, !tbaa !70
  %138 = load ptr, ptr %135, align 8, !tbaa !68
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp slt i64 %141, 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  store ptr %137, ptr %135, align 8, !tbaa !68
  br label %bytestream2_get_byte.exit120

144:                                              ; preds = %133
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %145, ptr %135, align 8, !tbaa !76
  %146 = load i8, ptr %138, align 1, !tbaa !41
  %147 = zext i8 %146 to i64
  br label %bytestream2_get_byte.exit120

bytestream2_get_byte.exit120:                     ; preds = %143, %144
  %.0.i119 = phi i64 [ 0, %143 ], [ %147, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %150 = load ptr, ptr %149, align 8, !tbaa !70
  %151 = load ptr, ptr %148, align 8, !tbaa !68
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = icmp slt i32 %155, 2
  br i1 %156, label %157, label %158

157:                                              ; preds = %bytestream2_get_byte.exit120
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %46, i32 noundef 16, ptr noundef nonnull @.str.44) #9
  br label %mcdc.exit

158:                                              ; preds = %bytestream2_get_byte.exit120
  %159 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %.0.i119
  %160 = load i32, ptr %159, align 4, !tbaa !71
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x i8], ptr %.tr127189, i64 %161
  %163 = icmp slt i64 %154, 2
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store ptr %150, ptr %148, align 8, !tbaa !68
  br label %bytestream2_get_le16.exit

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 2
  store ptr %166, ptr %148, align 8, !tbaa !76
  %167 = load i16, ptr %151, align 1, !tbaa !41
  br label %bytestream2_get_le16.exit

168:                                              ; preds = %111
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %171 = load ptr, ptr %170, align 8, !tbaa !70
  %172 = load ptr, ptr %169, align 8, !tbaa !68
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = trunc i64 %175 to i32
  %177 = icmp slt i32 %176, 2
  br i1 %177, label %178, label %179

178:                                              ; preds = %168
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %46, i32 noundef 16, ptr noundef nonnull @.str.44) #9
  br label %mcdc.exit

179:                                              ; preds = %168
  %.not = icmp ugt ptr %45, %.tr127189
  %.not115 = icmp ugt ptr %.tr127189, %97
  %or.cond117 = select i1 %.not, i1 true, i1 %.not115
  br i1 %or.cond117, label %180, label %181

180:                                              ; preds = %179
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.6, i32 noundef 416) #9
  tail call void @abort() #10
  unreachable

181:                                              ; preds = %179
  %182 = icmp slt i64 %175, 2
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  store ptr %171, ptr %169, align 8, !tbaa !68
  br label %bytestream2_get_le16.exit

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %172, i64 2
  store ptr %185, ptr %169, align 8, !tbaa !76
  %186 = load i16, ptr %172, align 1, !tbaa !41
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %184, %183, %165, %164, %131, %111, %bytestream2_get_byte.exit
  %.not82.i = phi i1 [ false, %bytestream2_get_byte.exit ], [ false, %131 ], [ false, %165 ], [ false, %111 ], [ false, %164 ], [ true, %183 ], [ true, %184 ]
  %.0108 = phi i32 [ 1, %bytestream2_get_byte.exit ], [ 1, %131 ], [ 1, %165 ], [ 1, %111 ], [ 1, %164 ], [ 0, %183 ], [ 0, %184 ]
  %.0107 = phi ptr [ %130, %bytestream2_get_byte.exit ], [ %.tr127189, %131 ], [ %162, %165 ], [ %.tr127189, %111 ], [ %162, %164 ], [ %.tr127189, %183 ], [ %.tr127189, %184 ]
  %.0.shrunk = phi i16 [ 0, %bytestream2_get_byte.exit ], [ 0, %131 ], [ %167, %165 ], [ 0, %111 ], [ 0, %164 ], [ 0, %183 ], [ %186, %184 ]
  %187 = icmp ugt ptr %45, %.0107
  %188 = icmp ugt ptr %.0107, %97
  %or.cond118 = select i1 %187, i1 true, i1 %188
  br i1 %or.cond118, label %189, label %190

189:                                              ; preds = %bytestream2_get_le16.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %46, i32 noundef 16, ptr noundef nonnull @.str.47) #9
  br label %mcdc.exit

190:                                              ; preds = %bytestream2_get_le16.exit
  %.0 = zext i16 %.0.shrunk to i32
  %191 = mul nuw i32 %.0, 65537
  %192 = sext i32 %5 to i64
  %.173.idx.i = select i1 %.not82.i, i64 0, i64 %192
  switch i32 %.tr128.ph194, label %default.unreachable107.i [
    i32 0, label %.preheader.i
    i32 1, label %.preheader83.i
    i32 2, label %.preheader85.i
    i32 3, label %.preheader87.i
  ]

.preheader.i:                                     ; preds = %190, %.preheader.i
  %.0100.i = phi ptr [ %198, %.preheader.i ], [ %.tr126188, %190 ]
  %.07299.i = phi ptr [ %.173.i, %.preheader.i ], [ %.0107, %190 ]
  %.07698.i = phi i32 [ %199, %.preheader.i ], [ %.tr128.ph194, %190 ]
  %193 = load i16, ptr %.07299.i, align 2, !tbaa !84
  %194 = zext i16 %193 to i32
  %195 = mul nuw nsw i32 %.0108, %194
  %196 = add i32 %195, %191
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr %.0100.i, align 2, !tbaa !84
  %.173.i = getelementptr inbounds [2 x i8], ptr %.07299.i, i64 %.173.idx.i
  %198 = getelementptr inbounds [2 x i8], ptr %.0100.i, i64 %192
  %199 = add nuw nsw i32 %.07698.i, 1
  %exitcond106.not.i = icmp eq i32 %199, %89
  br i1 %exitcond106.not.i, label %mcdc.exit, label %.preheader.i, !llvm.loop !106

.preheader83.i:                                   ; preds = %190, %.preheader83.i
  %.197.i = phi ptr [ %203, %.preheader83.i ], [ %.tr126188, %190 ]
  %.27496.i = phi ptr [ %.375.i, %.preheader83.i ], [ %.0107, %190 ]
  %.17795.i = phi i32 [ %204, %.preheader83.i ], [ 0, %190 ]
  %200 = load i32, ptr %.27496.i, align 1, !tbaa !41
  %201 = mul nuw nsw i32 %200, %.0108
  %202 = add i32 %201, %191
  store i32 %202, ptr %.197.i, align 4, !tbaa !41
  %.375.i = getelementptr inbounds [2 x i8], ptr %.27496.i, i64 %.173.idx.i
  %203 = getelementptr inbounds [2 x i8], ptr %.197.i, i64 %192
  %204 = add nuw nsw i32 %.17795.i, 1
  %exitcond105.not.i = icmp eq i32 %204, %89
  br i1 %exitcond105.not.i, label %mcdc.exit, label %.preheader83.i, !llvm.loop !107

.preheader85.i:                                   ; preds = %190, %.preheader85.i
  %.294.i = phi ptr [ %213, %.preheader85.i ], [ %.tr126188, %190 ]
  %.493.i = phi ptr [ %.5.i, %.preheader85.i ], [ %.0107, %190 ]
  %.27892.i = phi i32 [ %214, %.preheader85.i ], [ 0, %190 ]
  %205 = load i32, ptr %.493.i, align 1, !tbaa !41
  %206 = mul nuw nsw i32 %205, %.0108
  %207 = add i32 %206, %191
  store i32 %207, ptr %.294.i, align 4, !tbaa !41
  %208 = getelementptr inbounds nuw i8, ptr %.493.i, i64 4
  %209 = load i32, ptr %208, align 1, !tbaa !41
  %210 = mul nuw nsw i32 %209, %.0108
  %211 = add i32 %210, %191
  %212 = getelementptr inbounds nuw i8, ptr %.294.i, i64 4
  store i32 %211, ptr %212, align 4, !tbaa !41
  %.5.i = getelementptr inbounds [2 x i8], ptr %.493.i, i64 %.173.idx.i
  %213 = getelementptr inbounds [2 x i8], ptr %.294.i, i64 %192
  %214 = add nuw nsw i32 %.27892.i, 1
  %exitcond104.not.i = icmp eq i32 %214, %89
  br i1 %exitcond104.not.i, label %mcdc.exit, label %.preheader85.i, !llvm.loop !108

.preheader87.i:                                   ; preds = %190, %.preheader87.i
  %.391.i = phi ptr [ %233, %.preheader87.i ], [ %.tr126188, %190 ]
  %.690.i = phi ptr [ %.7.i, %.preheader87.i ], [ %.0107, %190 ]
  %.37989.i = phi i32 [ %234, %.preheader87.i ], [ 0, %190 ]
  %215 = load i32, ptr %.690.i, align 1, !tbaa !41
  %216 = mul nuw nsw i32 %215, %.0108
  %217 = add i32 %216, %191
  store i32 %217, ptr %.391.i, align 4, !tbaa !41
  %218 = getelementptr inbounds nuw i8, ptr %.690.i, i64 4
  %219 = load i32, ptr %218, align 1, !tbaa !41
  %220 = mul nuw nsw i32 %219, %.0108
  %221 = add i32 %220, %191
  %222 = getelementptr inbounds nuw i8, ptr %.391.i, i64 4
  store i32 %221, ptr %222, align 4, !tbaa !41
  %223 = getelementptr inbounds nuw i8, ptr %.690.i, i64 8
  %224 = load i32, ptr %223, align 1, !tbaa !41
  %225 = mul nuw nsw i32 %224, %.0108
  %226 = add i32 %225, %191
  %227 = getelementptr inbounds nuw i8, ptr %.391.i, i64 8
  store i32 %226, ptr %227, align 4, !tbaa !41
  %228 = getelementptr inbounds nuw i8, ptr %.690.i, i64 12
  %229 = load i32, ptr %228, align 1, !tbaa !41
  %230 = mul nuw nsw i32 %229, %.0108
  %231 = add i32 %230, %191
  %232 = getelementptr inbounds nuw i8, ptr %.391.i, i64 12
  store i32 %231, ptr %232, align 4, !tbaa !41
  %.7.i = getelementptr inbounds [2 x i8], ptr %.690.i, i64 %.173.idx.i
  %233 = getelementptr inbounds [2 x i8], ptr %.391.i, i64 %192
  %234 = add nuw nsw i32 %.37989.i, 1
  %exitcond.not.i = icmp eq i32 %234, %89
  br i1 %exitcond.not.i, label %mcdc.exit, label %.preheader87.i, !llvm.loop !109

default.unreachable107.i:                         ; preds = %190
  unreachable

mcdc.exit:                                        ; preds = %56, %47, %15, %.preheader87.i, %.preheader85.i, %.preheader83.i, %.preheader.i, %131, %81, %83, %189, %178, %157, %110, %75
  %.0106 = phi i32 [ -1094995529, %178 ], [ 0, %83 ], [ 0, %.preheader87.i ], [ 0, %.preheader.i ], [ 0, %.preheader85.i ], [ -1094995529, %75 ], [ %49, %47 ], [ -1094995529, %110 ], [ -1094995529, %189 ], [ 0, %131 ], [ 0, %81 ], [ -1094995529, %157 ], [ 0, %.preheader83.i ], [ -1094995529, %15 ], [ %58, %56 ]
  ret i32 %.0106
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!27 = !{!5, !10, i64 80}
!28 = !{!5, !14, i64 72}
!29 = !{!5, !10, i64 112}
!30 = !{!5, !10, i64 116}
!31 = !{!32, !17, i64 56}
!32 = !{!"FourXContext", !33, i64 0, !34, i64 8, !35, i64 40, !17, i64 56, !17, i64 64, !36, i64 72, !36, i64 104, !37, i64 136, !37, i64 160, !8, i64 184, !38, i64 1208, !10, i64 1232, !8, i64 1248, !7, i64 2016, !10, i64 2024, !10, i64 2028, !8, i64 2032}
!33 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!34 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!35 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!36 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!37 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!38 = !{!"VLC", !10, i64 0, !39, i64 8, !10, i64 16, !10, i64 20}
!39 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!40 = !{!32, !17, i64 64}
!41 = !{!8, !8, i64 0}
!42 = !{!32, !10, i64 2028}
!43 = !{!32, !33, i64 0}
!44 = !{!5, !10, i64 136}
!45 = !{!46, !14, i64 24}
!46 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!47 = !{!46, !10, i64 32}
!48 = !{!49, !10, i64 8}
!49 = !{!"CFrameBuffer", !10, i64 0, !10, i64 4, !10, i64 8, !14, i64 16}
!50 = !{!5, !13, i64 824}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!49, !10, i64 4}
!54 = distinct !{!54, !52}
!55 = !{!49, !14, i64 16}
!56 = !{!57, !10, i64 120}
!57 = !{!"AVFrame", !8, i64 0, !8, i64 64, !58, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !59, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !60, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!58 = !{!"p2 omnipotent char", !26, i64 0}
!59 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!60 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!61 = !{!32, !7, i64 2016}
!62 = !{!32, !7, i64 40}
!63 = !{!36, !14, i64 0}
!64 = !{!36, !10, i64 20}
!65 = !{!36, !10, i64 24}
!66 = !{!36, !14, i64 8}
!67 = !{!36, !10, i64 16}
!68 = !{!37, !14, i64 0}
!69 = !{!37, !14, i64 16}
!70 = !{!37, !14, i64 8}
!71 = !{!10, !10, i64 0}
!72 = distinct !{!72, !52}
!73 = distinct !{!73, !52}
!74 = distinct !{!74, !52}
!75 = !{!57, !10, i64 276}
!76 = !{!14, !14, i64 0}
!77 = !{!32, !10, i64 2024}
!78 = !{!49, !10, i64 0}
!79 = distinct !{!79, !52}
!80 = distinct !{!80, !52}
!81 = distinct !{!81, !52}
!82 = distinct !{!82, !52}
!83 = distinct !{!83, !52}
!84 = !{!85, !85, i64 0}
!85 = !{!"short", !8, i64 0}
!86 = distinct !{!86, !52}
!87 = distinct !{!87, !52}
!88 = distinct !{!88, !52}
!89 = distinct !{!89, !52}
!90 = distinct !{!90, !52}
!91 = distinct !{!91, !52}
!92 = distinct !{!92, !52}
!93 = !{!32, !10, i64 1232}
!94 = !{!32, !7, i64 16}
!95 = !{!32, !39, i64 1216}
!96 = distinct !{!96, !52}
!97 = distinct !{!97, !52}
!98 = !{!5, !10, i64 64}
!99 = distinct !{!99, !52}
!100 = distinct !{!100, !52}
!101 = distinct !{!101, !52}
!102 = distinct !{!102, !52}
!103 = distinct !{!103, !52}
!104 = distinct !{!104, !52}
!105 = distinct !{!105, !52}
!106 = distinct !{!106, !52}
!107 = distinct !{!107, !52}
!108 = distinct !{!108, !52}
!109 = distinct !{!109, !52}
