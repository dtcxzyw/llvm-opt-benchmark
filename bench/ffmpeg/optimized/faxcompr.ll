; ModuleID = 'bench/ffmpeg/original/faxcompr.ll'
source_filename = "bench/ffmpeg/original/faxcompr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLCElem = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.VLCInitState = type { ptr, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@ff_ccitt_unpack_init.init_static_once = internal global i32 0, align 4
@ccitt_group3_2d_vlc = internal global [1688 x %struct.VLCElem] zeroinitializer, align 16
@__const.ccitt_unpack_init.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @ccitt_group3_2d_vlc, i32 1688, [4 x i8] zeroinitializer }, align 8
@ccitt_group3_2d_lens = internal constant [11 x i8] c"\04\03\07\06\03\01\03\06\07\07\09", align 1
@ccitt_group3_2d_bits = internal constant [11 x i8] c"\01\01\02\02\02\01\03\03\03\01\01", align 1
@ccitt_codes_lens = internal constant [2 x [104 x i8]] [[104 x i8] c"\08\06\04\04\04\04\04\04\05\05\05\05\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\05\05\06\07\08\08\08\08\08\08\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\06\09\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C", [104 x i8] c"\0A\03\02\02\03\04\04\05\06\06\07\07\07\08\08\09\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0A\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C"], align 16
@ccitt_codes_bits = internal constant [2 x [104 x i8]] [[104 x i8] c"5\07\07\08\0B\0C\0E\0F\13\14\07\08\08\0345*+'\0C\08\17\03\04(+\13$\18\02\03\1A\1B\12\13\14\15\16\17()*+,-\04\05\0A\0BRSTU$%XYZ[JK234\1B\12\17767dehg\CC\CD\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\98\99\9A\18\9B\08\0C\0D\12\13\14\15\16\17\1C\1D\1E\1F", [104 x i8] c"7\02\03\02\03\03\02\03\05\04\04\05\07\04\07\18\17\18\08ghl7(\17\18\CA\CB\CC\CDhijk\D2\D3\D4\D5\D6\D7lm\DA\DBTUVWdeRS$78'(XY+,Zfg\0F\C8\C9[345lmJKLMrstuvwRSTUZ[de\08\0C\0D\12\13\14\15\16\17\1C\1D\1E\1F"], align 16
@ccitt_syms = internal constant [104 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 128, i16 192, i16 256, i16 320, i16 384, i16 448, i16 512, i16 576, i16 640, i16 704, i16 768, i16 832, i16 896, i16 960, i16 1024, i16 1088, i16 1152, i16 1216, i16 1280, i16 1344, i16 1408, i16 1472, i16 1536, i16 1600, i16 1664, i16 1728, i16 1792, i16 1856, i16 1920, i16 1984, i16 2048, i16 2112, i16 2176, i16 2240, i16 2304, i16 2368, i16 2432, i16 2496, i16 2560], align 16
@ccitt_vlc = internal unnamed_addr global [2 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [20 x i8] c"Incorrect mode VLC\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Run went out of bounds\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Incorrect code\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Run overrun\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"saved run %d on entering uncompressed mode\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Special mode %d xxx=%d support\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid uncompressed codeword\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"uncompressed run overrun\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"uncompressed run went out of bounds\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"uncompressed run went out of boundsE\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.10 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_ccitt_unpack_init() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_once(ptr noundef nonnull @ff_ccitt_unpack_init.init_static_once, ptr noundef nonnull @ccitt_unpack_init) #7
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @ccitt_unpack_init() #0 {
.critedge:
  %0 = alloca %struct.VLCInitState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @__const.ccitt_unpack_init.state, i64 16, i1 false)
  %1 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %0, i32 noundef 9, i32 noundef 11, ptr noundef nonnull @ccitt_group3_2d_lens, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @ccitt_group3_2d_bits, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %2 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %0, i32 noundef 9, i32 noundef 104, ptr noundef nonnull @ccitt_codes_lens, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @ccitt_codes_bits, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @ccitt_syms, i32 noundef 2, i32 noundef 2, i32 noundef 0) #7
  store ptr %2, ptr @ccitt_vlc, align 16, !tbaa !4
  %3 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %0, i32 noundef 9, i32 noundef 104, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ccitt_codes_lens, i64 104), i32 noundef 1, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ccitt_codes_bits, i64 104), i32 noundef 1, i32 noundef 1, ptr noundef nonnull @ccitt_syms, i32 noundef 2, i32 noundef 2, i32 noundef 0) #7
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @ccitt_vlc, i64 8), align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_ccitt_unpack(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = add nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = tail call ptr @av_malloc_array(i64 noundef %16, i64 noundef 4) #7
  %18 = tail call ptr @av_malloc_array(i64 noundef %16, i64 noundef 4) #7
  %19 = icmp ne ptr %17, null
  %20 = icmp ne ptr %18, null
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %21, label %.loopexit105

21:                                               ; preds = %8
  %22 = load i32, ptr %13, align 8, !tbaa !9
  store i32 %22, ptr %18, align 4, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %23, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %24, align 4, !tbaa !29
  %or.cond.i = icmp ugt i32 %2, 268435455
  %25 = shl nsw i32 %2, 3
  %26 = select i1 %or.cond.i, i32 -8, i32 %25
  %or.cond.i.i = icmp ult i32 %26, 2147483135
  %27 = icmp ne ptr %1, null
  %or.cond3.i.i = and i1 %27, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %26, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %1, ptr null
  %28 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %12, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %.018.i.i, ptr %29, align 4, !tbaa !32
  %30 = add nuw nsw i32 %.018.i.i, 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %30, ptr %31, align 8, !tbaa !33
  %32 = zext nneg i32 %28 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %35, align 8, !tbaa !35
  br i1 %or.cond3.i.i, label %36, label %.loopexit105

36:                                               ; preds = %21
  %37 = icmp sgt i32 %4, 0
  br i1 %37, label %.lr.ph128, label %.loopexit105

.lr.ph128:                                        ; preds = %36
  %38 = load i32, ptr %1, align 1, !tbaa !36
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %.mask = and i32 %39, -1048576
  %40 = icmp eq i32 %.mask, 1048576
  %.mask103 = and i32 %39, -65536
  %41 = icmp eq i32 %.mask103, 65536
  %42 = or i1 %40, %41
  %43 = icmp eq i32 %6, 4
  %44 = icmp eq i32 %6, 3
  %45 = and i32 %7, 1
  %.not = icmp eq i32 %45, 0
  %46 = and i1 %44, %.not
  %47 = icmp ne i32 %6, 2
  %or.cond3 = select i1 %47, i1 %42, i1 false
  %48 = icmp eq i32 %6, 2
  %or.cond5 = or i1 %48, %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %50 = sext i32 %5 to i64
  br i1 %43, label %.lr.ph128.split.us, label %.lr.ph128.split

.lr.ph128.split.us:                               ; preds = %.lr.ph128, %.thread98.us
  %.0127.us = phi ptr [ %56, %.thread98.us ], [ %3, %.lr.ph128 ]
  %.067126.us = phi i32 [ %57, %.thread98.us ], [ 0, %.lr.ph128 ]
  %.1125.us = phi ptr [ %.170124.us, %.thread98.us ], [ %17, %.lr.ph128 ]
  %.170124.us = phi ptr [ %.1125.us, %.thread98.us ], [ %18, %.lr.ph128 ]
  %51 = getelementptr inbounds [4 x i8], ptr %.1125.us, i64 %16
  %52 = load i32, ptr %13, align 8, !tbaa !9
  %53 = call fastcc i32 @decode_group3_2d_line(ptr noundef nonnull %0, ptr noundef %12, i32 noundef %52, ptr noundef %.1125.us, ptr noundef %51, ptr noundef %.170124.us)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.loopexit105, label %.thread98.us

.thread98.us:                                     ; preds = %.lr.ph128.split.us
  %55 = load i32, ptr %13, align 8, !tbaa !9
  tail call fastcc void @put_line(ptr noundef %.0127.us, i32 noundef %5, i32 noundef %55, ptr noundef %.1125.us)
  %56 = getelementptr inbounds i8, ptr %.0127.us, i64 %50
  %57 = add nuw nsw i32 %.067126.us, 1
  %exitcond164.not = icmp eq i32 %57, %4
  br i1 %exitcond164.not, label %.loopexit105, label %.lr.ph128.split.us, !llvm.loop !37

.lr.ph128.split:                                  ; preds = %.lr.ph128, %191
  %.0127 = phi ptr [ %193, %191 ], [ %3, %.lr.ph128 ]
  %.067126 = phi i32 [ %194, %191 ], [ 0, %.lr.ph128 ]
  %.1125 = phi ptr [ %.1125..170124, %191 ], [ %17, %.lr.ph128 ]
  %.170124 = phi ptr [ %.170124..1125, %191 ], [ %18, %.lr.ph128 ]
  %58 = getelementptr inbounds [4 x i8], ptr %.1125, i64 %16
  %.val3848.i.pre.pre = load i32, ptr %35, align 8, !tbaa !35
  br i1 %or.cond3, label %59, label %find_group3_syncmarker.exit

59:                                               ; preds = %.lr.ph128.split
  %60 = sub nsw i32 %25, %.val3848.i.pre.pre
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %.loopexit105

.lr.ph:                                           ; preds = %59
  %62 = load ptr, ptr %12, align 8, !tbaa !30
  %63 = load i32, ptr %31, align 8, !tbaa !33
  br label %67

64:                                               ; preds = %67
  %65 = add nsw i32 %.07.i116, -1
  %66 = icmp sgt i32 %.07.i116, 1
  br i1 %66, label %67, label %.loopexit105, !llvm.loop !39

67:                                               ; preds = %.lr.ph, %64
  %.0.i117 = phi i32 [ -1, %.lr.ph ], [ %80, %64 ]
  %.07.i116 = phi i32 [ %60, %.lr.ph ], [ %65, %64 ]
  %68 = phi i32 [ %.val3848.i.pre.pre, %.lr.ph ], [ %spec.select.i.i, %64 ]
  %69 = lshr i32 %68, 3
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !36
  %73 = icmp slt i32 %68, %63
  %74 = zext i1 %73 to i32
  %spec.select.i.i = add i32 %68, %74
  %75 = zext i8 %72 to i32
  %76 = and i32 %68, 7
  %77 = shl nuw nsw i32 %75, %76
  %78 = lshr i32 %77, 7
  %79 = and i32 %78, 1
  %reass.add.i = shl i32 %.0.i117, 1
  %80 = or disjoint i32 %79, %reass.add.i
  %81 = and i32 %80, 4095
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %find_group3_syncmarker.exit.loopexit, label %64, !llvm.loop !39

find_group3_syncmarker.exit.loopexit:             ; preds = %67
  store i32 %spec.select.i.i, ptr %35, align 8
  br label %find_group3_syncmarker.exit

find_group3_syncmarker.exit:                      ; preds = %find_group3_syncmarker.exit.loopexit, %.lr.ph128.split
  %.val3848.i.pre = phi i32 [ %spec.select.i.i, %find_group3_syncmarker.exit.loopexit ], [ %.val3848.i.pre.pre, %.lr.ph128.split ]
  br i1 %or.cond5, label %96, label %83

83:                                               ; preds = %find_group3_syncmarker.exit
  %84 = load ptr, ptr %12, align 8, !tbaa !30
  %85 = lshr i32 %.val3848.i.pre, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !36
  %89 = load i32, ptr %31, align 8, !tbaa !33
  %90 = icmp slt i32 %.val3848.i.pre, %89
  %91 = zext i1 %90 to i32
  %spec.select.i = add i32 %.val3848.i.pre, %91
  %92 = zext i8 %88 to i32
  %93 = and i32 %.val3848.i.pre, 7
  store i32 %spec.select.i, ptr %35, align 8, !tbaa !35
  %94 = lshr exact i32 128, %93
  %95 = and i32 %94, %92
  %.not82 = icmp eq i32 %95, 0
  br i1 %.not82, label %.thread, label %96

96:                                               ; preds = %83, %find_group3_syncmarker.exit
  %.val3848.i = phi i32 [ %spec.select.i, %83 ], [ %.val3848.i.pre, %find_group3_syncmarker.exit ]
  %97 = load i32, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %97, ptr %9, align 4, !tbaa !29
  store ptr %.1125, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !29
  %.val3949.i = load i32, ptr %29, align 4, !tbaa !32
  %.not4250.i = icmp sgt i32 %.val3949.i, %.val3848.i
  br i1 %.not4250.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %96, %176
  %.val39.i167 = phi i32 [ %.val39.i, %176 ], [ %.val3949.i, %96 ]
  %.val3853.i = phi i32 [ %.val38.i, %176 ], [ %.val3848.i, %96 ]
  %.052.i = phi i32 [ %.2.i, %176 ], [ undef, %96 ]
  %.02551.i = phi i32 [ %.126.i, %176 ], [ 0, %96 ]
  %98 = load i32, ptr %11, align 4, !tbaa !29
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr @ccitt_vlc, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = load i32, ptr %31, align 8, !tbaa !33
  %103 = load ptr, ptr %12, align 8, !tbaa !30
  %104 = lshr i32 %.val3853.i, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 1, !tbaa !36
  %108 = tail call i32 @llvm.bswap.i32(i32 %107)
  %109 = and i32 %.val3853.i, 7
  %110 = shl i32 %108, %109
  %111 = lshr i32 %110, 23
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !36
  %115 = sext i16 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %117 = load i16, ptr %116, align 2, !tbaa !36
  %118 = sext i16 %117 to i32
  %119 = icmp slt i16 %117, 0
  br i1 %119, label %120, label %get_vlc2.exit.i

120:                                              ; preds = %.lr.ph.i
  %121 = add i32 %.val3853.i, 9
  %122 = tail call i32 @llvm.umin.i32(i32 %102, i32 %121)
  %123 = lshr i32 %122, 3
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 %124
  %126 = load i32, ptr %125, align 1, !tbaa !36
  %127 = tail call i32 @llvm.bswap.i32(i32 %126)
  %128 = and i32 %122, 7
  %129 = shl i32 %127, %128
  %130 = add nsw i32 %118, 32
  %131 = lshr i32 %129, %130
  %132 = add i32 %131, %115
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !36
  %136 = sext i16 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 2
  %138 = load i16, ptr %137, align 2, !tbaa !36
  %139 = sext i16 %138 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %120, %.lr.ph.i
  %.064.i.i = phi i32 [ %.val3853.i, %.lr.ph.i ], [ %122, %120 ]
  %.062.i.i = phi i32 [ %115, %.lr.ph.i ], [ %136, %120 ]
  %.0.i.i86 = phi i32 [ %118, %.lr.ph.i ], [ %139, %120 ]
  %140 = add i32 %.0.i.i86, %.064.i.i
  %141 = tail call i32 @llvm.umin.i32(i32 %102, i32 %140)
  store i32 %141, ptr %35, align 8, !tbaa !35
  %142 = add i32 %.062.i.i, %.02551.i
  %143 = icmp ult i32 %.062.i.i, 64
  br i1 %143, label %144, label %156

144:                                              ; preds = %get_vlc2.exit.i
  %145 = load ptr, ptr %10, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store ptr %146, ptr %10, align 8, !tbaa !40
  store i32 %142, ptr %145, align 4, !tbaa !29
  %.not34.i = icmp ult ptr %146, %58
  br i1 %.not34.i, label %148, label %147

147:                                              ; preds = %144
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %.loopexit

148:                                              ; preds = %144
  %149 = load i32, ptr %9, align 4, !tbaa !29
  %.not35.i = icmp ugt i32 %149, %142
  br i1 %.not35.i, label %153, label %150

150:                                              ; preds = %148
  %151 = icmp eq i32 %149, %142
  br i1 %151, label %.loopexit43.i, label %152

152:                                              ; preds = %150
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1) #7
  br label %.loopexit

153:                                              ; preds = %148
  %154 = sub nuw i32 %149, %142
  store i32 %154, ptr %9, align 4, !tbaa !29
  %.not36.i = icmp eq i32 %98, 0
  %155 = zext i1 %.not36.i to i32
  store i32 %155, ptr %11, align 4, !tbaa !29
  br label %176

156:                                              ; preds = %get_vlc2.exit.i
  %157 = icmp eq i32 %.062.i.i, -1
  br i1 %157, label %158, label %176

158:                                              ; preds = %156
  %159 = sub nsw i32 %.val39.i167, %141
  %160 = icmp sgt i32 %159, 12
  br i1 %160, label %161, label %175

161:                                              ; preds = %158
  %162 = lshr i32 %141, 3
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %103, i64 %163
  %165 = load i32, ptr %164, align 1, !tbaa !36
  %166 = tail call i32 @llvm.bswap.i32(i32 %165)
  %167 = and i32 %141, 7
  %168 = shl i32 %166, %167
  %.mask.i = and i32 %168, -1048576
  %169 = icmp eq i32 %.mask.i, 15728640
  br i1 %169, label %170, label %175

170:                                              ; preds = %161
  %171 = add i32 %141, 12
  %172 = tail call i32 @llvm.umin.i32(i32 %102, i32 %171)
  store i32 %172, ptr %35, align 8, !tbaa !35
  %173 = call fastcc i32 @decode_uncompressed(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %9, ptr noundef %10, ptr noundef nonnull readnone %58, ptr noundef %11)
  %174 = icmp slt i32 %173, 0
  %.not.i = icmp eq i32 %173, 0
  %..i = select i1 %.not.i, i32 0, i32 2
  %.024.i = select i1 %174, i32 1, i32 %..i
  %.3.i = select i1 %174, i32 %173, i32 %.052.i
  switch i32 %.024.i, label %.loopexit [
    i32 0, label %._crit_edge
    i32 2, label %.loopexit43.loopexit.i
  ]

._crit_edge:                                      ; preds = %170
  %.val38.i.pre = load i32, ptr %35, align 8, !tbaa !35
  %.val39.i.pre = load i32, ptr %29, align 4, !tbaa !32
  br label %176

175:                                              ; preds = %161, %158
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %.loopexit

176:                                              ; preds = %._crit_edge, %156, %153
  %.val39.i = phi i32 [ %.val39.i167, %153 ], [ %.val39.i.pre, %._crit_edge ], [ %.val39.i167, %156 ]
  %.val38.i = phi i32 [ %141, %153 ], [ %.val38.i.pre, %._crit_edge ], [ %141, %156 ]
  %.126.i = phi i32 [ 0, %153 ], [ %142, %._crit_edge ], [ %142, %156 ]
  %.2.i = phi i32 [ %.052.i, %153 ], [ %.3.i, %._crit_edge ], [ %.052.i, %156 ]
  %.not42.i = icmp sgt i32 %.val39.i, %.val38.i
  br i1 %.not42.i, label %.lr.ph.i, label %.loopexit

.loopexit43.loopexit.i:                           ; preds = %170
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !40
  br label %.loopexit43.i

.loopexit43.i:                                    ; preds = %.loopexit43.loopexit.i, %150
  %177 = phi ptr [ %.pre.i, %.loopexit43.loopexit.i ], [ %146, %150 ]
  store i32 0, ptr %177, align 4, !tbaa !29
  br label %.loopexit

.thread:                                          ; preds = %83
  %178 = load i32, ptr %13, align 8, !tbaa !9
  %179 = call fastcc i32 @decode_group3_2d_line(ptr noundef %0, ptr noundef %12, i32 noundef %178, ptr noundef %.1125, ptr noundef %58, ptr noundef %.170124)
  br label %align_get_bits.exit

.loopexit:                                        ; preds = %176, %170, %.loopexit43.i, %175, %152, %147, %96
  %.1.i = phi i32 [ -1094995529, %175 ], [ -1094995529, %147 ], [ 0, %.loopexit43.i ], [ -1094995529, %152 ], [ -1094995529, %96 ], [ -1094995529, %176 ], [ %.3.i, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %48, label %180, label %align_get_bits.exit

180:                                              ; preds = %.loopexit
  %.val.i87 = load i32, ptr %35, align 8, !tbaa !35
  %181 = sub nsw i32 0, %.val.i87
  %182 = and i32 %181, 7
  %.not.i88 = icmp eq i32 %182, 0
  br i1 %.not.i88, label %align_get_bits.exit, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %31, align 8, !tbaa !33
  %185 = add i32 %182, %.val.i87
  %186 = tail call i32 @llvm.umin.i32(i32 %184, i32 %185)
  store i32 %186, ptr %35, align 8, !tbaa !35
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %183, %180, %.loopexit, %.thread
  %.3.ph = phi i32 [ %179, %.thread ], [ %.1.i, %.loopexit ], [ %.1.i, %180 ], [ %.1.i, %183 ]
  %187 = load i32, ptr %49, align 8, !tbaa !41
  %188 = and i32 %187, 8
  %189 = icmp ne i32 %188, 0
  %190 = icmp slt i32 %.3.ph, 0
  %or.cond7 = select i1 %189, i1 %190, i1 false
  br i1 %or.cond7, label %.loopexit105, label %191

191:                                              ; preds = %align_get_bits.exit
  %192 = load i32, ptr %13, align 8, !tbaa !9
  %.170124..1125 = select i1 %190, ptr %.170124, ptr %.1125
  %.1125..170124 = select i1 %190, ptr %.1125, ptr %.170124
  tail call fastcc void @put_line(ptr noundef %.0127, i32 noundef %5, i32 noundef %192, ptr noundef %.170124..1125)
  %193 = getelementptr inbounds i8, ptr %.0127, i64 %50
  %194 = add nuw nsw i32 %.067126, 1
  %exitcond.not = icmp eq i32 %194, %4
  br i1 %exitcond.not, label %.loopexit105, label %.lr.ph128.split, !llvm.loop !37

.loopexit105:                                     ; preds = %align_get_bits.exit, %191, %59, %64, %.lr.ph128.split.us, %.thread98.us, %36, %8, %21
  %.072 = phi i32 [ -1094995529, %21 ], [ -12, %8 ], [ %53, %.lr.ph128.split.us ], [ 0, %36 ], [ 0, %64 ], [ 0, %.thread98.us ], [ 0, %191 ], [ %.3.ph, %align_get_bits.exit ], [ 0, %59 ]
  %.069 = phi ptr [ %18, %21 ], [ %18, %8 ], [ %.170124.us, %.lr.ph128.split.us ], [ %18, %36 ], [ %.170124, %64 ], [ %.1125.us, %.thread98.us ], [ %.170124..1125, %191 ], [ %.170124, %align_get_bits.exit ], [ %.170124, %59 ]
  %.068 = phi ptr [ %17, %21 ], [ %17, %8 ], [ %.1125.us, %.lr.ph128.split.us ], [ %17, %36 ], [ %.1125, %64 ], [ %.170124.us, %.thread98.us ], [ %.1125..170124, %191 ], [ %.1125, %align_get_bits.exit ], [ %.1125, %59 ]
  tail call void @av_free(ptr noundef %.068) #7
  tail call void @av_free(ptr noundef %.069) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.072
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_group3_2d_line(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull readnone captures(address) %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %3, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = getelementptr i8, ptr %1, i64 16
  %13 = getelementptr i8, ptr %1, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %15

15:                                               ; preds = %.loopexit, %6
  %.0128 = phi i32 [ %11, %6 ], [ %.1129, %.loopexit ]
  %.0121 = phi i32 [ 0, %6 ], [ %.1122, %.loopexit ]
  %.0114 = phi i32 [ 0, %6 ], [ %.2116, %.loopexit ]
  %.0103 = phi ptr [ %10, %6 ], [ %.1104, %.loopexit ]
  %.0 = phi i32 [ undef, %6 ], [ %.1, %.loopexit ]
  %16 = icmp ult i32 %.0121, %2
  br i1 %16, label %17, label %177

17:                                               ; preds = %15
  %.val = load i32, ptr %12, align 8, !tbaa !35
  %.val153 = load i32, ptr %13, align 4, !tbaa !32
  %.not = icmp sgt i32 %.val153, %.val
  br i1 %.not, label %18, label %.thread173

18:                                               ; preds = %17
  %19 = load i32, ptr %14, align 8, !tbaa !33
  %20 = load ptr, ptr %1, align 8, !tbaa !30
  %21 = lshr i32 %.val, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !36
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = and i32 %.val, 7
  %27 = shl i32 %25, %26
  %28 = lshr i32 %27, 23
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr @ccitt_group3_2d_vlc, i64 %29
  %31 = load i16, ptr %30, align 4, !tbaa !36
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !36
  %35 = sext i16 %34 to i32
  %36 = add i32 %.val, %35
  %37 = tail call i32 @llvm.umin.i32(i32 %19, i32 %36)
  store i32 %37, ptr %12, align 8, !tbaa !35
  switch i16 %31, label %120 [
    i16 -1, label %38
    i16 0, label %39
    i16 1, label %.preheader181
  ]

.preheader181:                                    ; preds = %18
  %.promoted202 = load ptr, ptr %7, align 8
  %.promoted207 = load i32, ptr %8, align 4
  br label %.preheader

38:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str) #7
  br label %.thread173

39:                                               ; preds = %18
  %40 = icmp ult i32 %.0128, %2
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.0103, i64 4
  %43 = load i32, ptr %.0103, align 4, !tbaa !29
  %44 = add nsw i32 %43, %.0128
  br label %45

45:                                               ; preds = %41, %39
  %.2130 = phi i32 [ %44, %41 ], [ %.0128, %39 ]
  %.2105 = phi ptr [ %42, %41 ], [ %.0103, %39 ]
  %46 = icmp ult i32 %.2130, %2
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.2105, i64 4
  %49 = load i32, ptr %.2105, align 4, !tbaa !29
  %50 = add nsw i32 %49, %.2130
  br label %51

51:                                               ; preds = %47, %45
  %.3131 = phi i32 [ %50, %47 ], [ %.2130, %45 ]
  %.3106 = phi ptr [ %48, %47 ], [ %.2105, %45 ]
  %52 = icmp ugt i32 %.2130, %2
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1) #7
  br label %.thread173

54:                                               ; preds = %51
  %55 = sub i32 %.0114, %.0121
  %56 = add i32 %55, %.2130
  br label %.thread

.preheader:                                       ; preds = %.preheader181, %118
  %.not220 = phi i1 [ true, %.preheader181 ], [ false, %118 ]
  %.4118214 = phi i32 [ %.0114, %.preheader181 ], [ 0, %118 ]
  %.3124213 = phi i32 [ %.0121, %.preheader181 ], [ %114, %118 ]
  %57 = phi ptr [ %.promoted202, %.preheader181 ], [ %111, %118 ]
  %58 = phi i32 [ %.promoted207, %.preheader181 ], [ %119, %118 ]
  %.val155 = load i32, ptr %13, align 4, !tbaa !32
  %.promoted = load i32, ptr %12, align 8, !tbaa !35
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr @ccitt_vlc, i64 %59
  br label %61

61:                                               ; preds = %.preheader, %106
  %62 = phi i32 [ %103, %106 ], [ %.promoted, %.preheader ]
  %.0120 = phi i32 [ %107, %106 ], [ 0, %.preheader ]
  %.not180 = icmp sgt i32 %.val155, %62
  br i1 %.not180, label %63, label %.thread173

63:                                               ; preds = %61
  %64 = load ptr, ptr %60, align 8, !tbaa !4
  %65 = load i32, ptr %14, align 8, !tbaa !33
  %66 = lshr i32 %62, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 %67
  %69 = load i32, ptr %68, align 1, !tbaa !36
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  %71 = and i32 %62, 7
  %72 = shl i32 %70, %71
  %73 = lshr i32 %72, 23
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !36
  %77 = sext i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !36
  %80 = sext i16 %79 to i32
  %81 = icmp slt i16 %79, 0
  br i1 %81, label %82, label %get_vlc2.exit

82:                                               ; preds = %63
  %83 = add i32 %62, 9
  %84 = tail call i32 @llvm.umin.i32(i32 %65, i32 %83)
  %85 = lshr i32 %84, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 %86
  %88 = load i32, ptr %87, align 1, !tbaa !36
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  %90 = and i32 %84, 7
  %91 = shl i32 %89, %90
  %92 = add nsw i32 %80, 32
  %93 = lshr i32 %91, %92
  %94 = add i32 %93, %77
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !36
  %98 = sext i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %100 = load i16, ptr %99, align 2, !tbaa !36
  %101 = sext i16 %100 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %63, %82
  %.064.i = phi i32 [ %62, %63 ], [ %84, %82 ]
  %.062.i = phi i32 [ %77, %63 ], [ %98, %82 ]
  %.0.i = phi i32 [ %80, %63 ], [ %101, %82 ]
  %102 = add i32 %.0.i, %.064.i
  %103 = tail call i32 @llvm.umin.i32(i32 %65, i32 %102)
  store i32 %103, ptr %12, align 8, !tbaa !35
  %104 = icmp eq i32 %.062.i, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %get_vlc2.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %.thread173

106:                                              ; preds = %get_vlc2.exit
  %107 = add i32 %.062.i, %.0120
  %108 = icmp slt i32 %.062.i, 64
  br i1 %108, label %109, label %61

109:                                              ; preds = %106
  %110 = add i32 %107, %.4118214
  %111 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %110, ptr %57, align 4, !tbaa !29
  %.not147 = icmp ult ptr %111, %4
  br i1 %.not147, label %113, label %112

112:                                              ; preds = %109
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %.thread173

113:                                              ; preds = %109
  %114 = add i32 %107, %.3124213
  %115 = icmp ugt i32 %114, %2
  %116 = icmp ugt i32 %107, %2
  %or.cond151 = or i1 %116, %115
  br i1 %or.cond151, label %117, label %118

117:                                              ; preds = %113
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1) #7
  br label %.thread173

118:                                              ; preds = %113
  %.not148 = icmp eq i32 %58, 0
  %119 = zext i1 %.not148 to i32
  br i1 %.not220, label %.preheader, label %.thread.loopexit, !llvm.loop !42

120:                                              ; preds = %18
  %121 = icmp eq i16 %31, 9
  %122 = add nsw i32 %32, -9
  %or.cond = icmp ult i32 %122, 2
  br i1 %or.cond, label %123, label %149

123:                                              ; preds = %120
  %124 = sub nsw i32 %.val153, %37
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %.thread173, label %126

126:                                              ; preds = %123
  %127 = lshr i32 %37, 3
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 %128
  %130 = load i32, ptr %129, align 1, !tbaa !36
  %131 = tail call i32 @llvm.bswap.i32(i32 %130)
  %132 = and i32 %37, 7
  %133 = shl i32 %131, %132
  %134 = lshr i32 %133, 29
  %135 = add i32 %37, 3
  %136 = tail call i32 @llvm.umin.i32(i32 %19, i32 %135)
  store i32 %136, ptr %12, align 8, !tbaa !35
  %137 = icmp eq i32 %134, 7
  %or.cond5 = select i1 %121, i1 %137, i1 false
  br i1 %or.cond5, label %138, label %147

138:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %139 = sub i32 %2, %.0121
  store i32 %139, ptr %9, align 4, !tbaa !29
  %.not145 = icmp eq i32 %.0114, 0
  br i1 %.not145, label %141, label %140

140:                                              ; preds = %138
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %.0114) #7
  br label %.thread167

141:                                              ; preds = %138
  %142 = call fastcc i32 @decode_uncompressed(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef %7, ptr noundef %4, ptr noundef %8)
  %143 = load i32, ptr %9, align 4, !tbaa !29
  %144 = sub i32 %2, %143
  %145 = icmp slt i32 %142, 0
  br i1 %145, label %.thread167, label %146

146:                                              ; preds = %141
  %.not146 = icmp eq i32 %142, 0
  br i1 %.not146, label %148, label %.thread167

147:                                              ; preds = %126
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %32, i32 noundef %134) #7
  br label %.thread173

.thread167:                                       ; preds = %140, %141, %146
  %.6127.ph = phi i32 [ %144, %146 ], [ %144, %141 ], [ %.0121, %140 ]
  %.3113.ph = phi i32 [ 3, %146 ], [ 1, %141 ], [ 1, %140 ]
  %.5.ph = phi i32 [ %.0, %146 ], [ %142, %141 ], [ -1094995529, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

148:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

149:                                              ; preds = %120
  %150 = sub i32 %.0128, %.0121
  %151 = add nsw i32 %32, -5
  %152 = add i32 %151, %150
  %153 = getelementptr inbounds i8, ptr %.0103, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !29
  %155 = sub nsw i32 %.0128, %154
  %156 = add i32 %151, %.0128
  %157 = icmp ugt i32 %156, %2
  %158 = icmp ugt i32 %152, %2
  %or.cond152 = select i1 %157, i1 true, i1 %158
  br i1 %or.cond152, label %159, label %160

159:                                              ; preds = %149
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1) #7
  br label %.thread173

160:                                              ; preds = %149
  %161 = add i32 %152, %.0114
  %162 = load ptr, ptr %7, align 8, !tbaa !40
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store ptr %163, ptr %7, align 8, !tbaa !40
  store i32 %161, ptr %162, align 4, !tbaa !29
  %.not143 = icmp ult ptr %163, %4
  br i1 %.not143, label %165, label %164

164:                                              ; preds = %160
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %.thread173

165:                                              ; preds = %160
  %166 = load i32, ptr %8, align 4, !tbaa !29
  %.not144 = icmp eq i32 %166, 0
  %167 = zext i1 %.not144 to i32
  store i32 %167, ptr %8, align 4, !tbaa !29
  br label %.thread

.thread.loopexit:                                 ; preds = %118
  store ptr %111, ptr %7, align 8
  store i32 %119, ptr %8, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %148, %165, %54
  %.4132 = phi i32 [ %.3131, %54 ], [ %.0128, %148 ], [ %155, %165 ], [ %.0128, %.thread.loopexit ]
  %.2123 = phi i32 [ %.2130, %54 ], [ %144, %148 ], [ %156, %165 ], [ %114, %.thread.loopexit ]
  %.3117 = phi i32 [ %56, %54 ], [ 0, %148 ], [ 0, %165 ], [ 0, %.thread.loopexit ]
  %.4107 = phi ptr [ %.3106, %54 ], [ %.0103, %148 ], [ %153, %165 ], [ %.0103, %.thread.loopexit ]
  %.2123.fr = freeze i32 %.2123
  %168 = icmp ult i32 %.2123.fr, %2
  %169 = icmp ule i32 %.4132, %.2123.fr
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %.lr.ph.split, label %.loopexit

.lr.ph.split:                                     ; preds = %.thread, %.lr.ph.split
  %.5108217 = phi ptr [ %174, %.lr.ph.split ], [ %.4107, %.thread ]
  %.5133216 = phi i32 [ %176, %.lr.ph.split ], [ %.4132, %.thread ]
  %171 = getelementptr inbounds nuw i8, ptr %.5108217, i64 4
  %172 = load i32, ptr %.5108217, align 4, !tbaa !29
  %173 = add nsw i32 %172, %.5133216
  %174 = getelementptr inbounds nuw i8, ptr %.5108217, i64 8
  %175 = load i32, ptr %171, align 4, !tbaa !29
  %176 = add nsw i32 %173, %175
  %.not221 = icmp ugt i32 %176, %.2123.fr
  br i1 %.not221, label %.loopexit, label %.lr.ph.split, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph.split, %.thread, %.thread167
  %.1129 = phi i32 [ %.0128, %.thread167 ], [ %.4132, %.thread ], [ %176, %.lr.ph.split ]
  %.1122 = phi i32 [ %.6127.ph, %.thread167 ], [ %.2123.fr, %.thread ], [ %.2123.fr, %.lr.ph.split ]
  %.2116 = phi i32 [ %.0114, %.thread167 ], [ %.3117, %.thread ], [ %.3117, %.lr.ph.split ]
  %.0110 = phi i32 [ %.3113.ph, %.thread167 ], [ 0, %.thread ], [ 0, %.lr.ph.split ]
  %.1104 = phi ptr [ %.0103, %.thread167 ], [ %.4107, %.thread ], [ %174, %.lr.ph.split ]
  %.1 = phi i32 [ %.5.ph, %.thread167 ], [ %.0, %.thread ], [ %.0, %.lr.ph.split ]
  switch i32 %.0110, label %.thread173 [
    i32 0, label %15
    i32 3, label %177
  ], !llvm.loop !44

177:                                              ; preds = %.loopexit, %15
  %.1115 = phi i32 [ %.2116, %.loopexit ], [ %.0114, %15 ]
  %178 = load ptr, ptr %7, align 8, !tbaa !40
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 %.1115, ptr %178, align 4, !tbaa !29
  %.not149 = icmp eq i32 %.1115, 0
  br i1 %.not149, label %.thread173, label %180

180:                                              ; preds = %177
  %.not150 = icmp ult ptr %179, %4
  br i1 %.not150, label %182, label %181

181:                                              ; preds = %180
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %.thread173

182:                                              ; preds = %180
  store i32 0, ptr %179, align 4, !tbaa !29
  br label %.thread173

.thread173:                                       ; preds = %123, %17, %.loopexit, %61, %105, %112, %117, %147, %164, %159, %38, %53, %177, %182, %181
  %.6 = phi i32 [ -1094995529, %117 ], [ -1, %181 ], [ 0, %182 ], [ 0, %177 ], [ -1094995529, %53 ], [ -1094995529, %164 ], [ -1094995529, %159 ], [ -1163346256, %147 ], [ -1094995529, %112 ], [ -1094995529, %38 ], [ -1094995529, %61 ], [ -1094995529, %105 ], [ -1094995529, %123 ], [ -1094995529, %17 ], [ %.1, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.6
}

; Function Attrs: nounwind uwtable
define internal fastcc void @put_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #2 {
  %5 = icmp slt i32 %1, 0
  %spec.select.i = select i1 %5, ptr null, ptr %0
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext nneg i32 %spec.select11.i to i64
  %7 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %6
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph48, label %flush_put_bits.exit

.lr.ph48:                                         ; preds = %4
  %9 = ptrtoint ptr %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph48, %put_sbits.exit20
  %indvars.iv = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next, %put_sbits.exit20 ]
  %.01445 = phi i32 [ %2, %.lr.ph48 ], [ %14, %put_sbits.exit20 ]
  %.01544 = phi i32 [ -1, %.lr.ph48 ], [ %13, %put_sbits.exit20 ]
  %.sroa.0.043 = phi i32 [ 0, %.lr.ph48 ], [ %.sroa.0.2, %put_sbits.exit20 ]
  %.sroa.13.042 = phi i32 [ 32, %.lr.ph48 ], [ %.sroa.13.2, %put_sbits.exit20 ]
  %.sroa.23.041 = phi ptr [ %spec.select.i, %.lr.ph48 ], [ %.sroa.23.2, %put_sbits.exit20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = xor i32 %.01544, -1
  %14 = sub nsw i32 %.01445, %12
  %15 = icmp sgt i32 %12, 16
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %16 = and i32 %13, 65535
  br label %17

17:                                               ; preds = %.lr.ph, %put_sbits.exit
  %.01637 = phi i32 [ %12, %.lr.ph ], [ %35, %put_sbits.exit ]
  %.sroa.0.136 = phi i32 [ %.sroa.0.043, %.lr.ph ], [ %.026.i.i.i, %put_sbits.exit ]
  %.sroa.13.135 = phi i32 [ %.sroa.13.042, %.lr.ph ], [ %34, %put_sbits.exit ]
  %.sroa.23.134 = phi ptr [ %.sroa.23.041, %.lr.ph ], [ %.sroa.23.4, %put_sbits.exit ]
  %18 = icmp sgt i32 %.sroa.13.135, 16
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = shl i32 %.sroa.0.136, 16
  %21 = or disjoint i32 %20, %16
  br label %put_sbits.exit

22:                                               ; preds = %17
  %23 = ptrtoint ptr %.sroa.23.134 to i64
  %24 = sub i64 %9, %23
  %25 = icmp ugt i64 %24, 3
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = shl i32 %.sroa.0.136, %.sroa.13.135
  %28 = sub nsw i32 16, %.sroa.13.135
  %29 = lshr i32 %16, %28
  %30 = or i32 %29, %27
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  store i32 %31, ptr %.sroa.23.134, align 1, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.23.134, i64 4
  br label %put_sbits.exit

33:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #7
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %26, %33, %19
  %.sink = phi i32 [ -16, %19 ], [ 16, %33 ], [ 16, %26 ]
  %.sroa.23.4 = phi ptr [ %.sroa.23.134, %19 ], [ %.sroa.23.134, %33 ], [ %32, %26 ]
  %.026.i.i.i = phi i32 [ %21, %19 ], [ %16, %33 ], [ %16, %26 ]
  %34 = add nsw i32 %.sroa.13.135, %.sink
  %35 = add nsw i32 %.01637, -16
  %36 = icmp sgt i32 %.01637, 32
  br i1 %36, label %17, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %put_sbits.exit, %10
  %.sroa.23.1.lcssa = phi ptr [ %.sroa.23.041, %10 ], [ %.sroa.23.4, %put_sbits.exit ]
  %.sroa.13.1.lcssa = phi i32 [ %.sroa.13.042, %10 ], [ %34, %put_sbits.exit ]
  %.sroa.0.1.lcssa = phi i32 [ %.sroa.0.043, %10 ], [ %.026.i.i.i, %put_sbits.exit ]
  %.016.lcssa = phi i32 [ %12, %10 ], [ %35, %put_sbits.exit ]
  %.not = icmp eq i32 %.016.lcssa, 0
  br i1 %.not, label %put_sbits.exit20, label %37

37:                                               ; preds = %._crit_edge
  %notmask.i.i = shl nsw i32 -1, %.016.lcssa
  %38 = xor i32 %notmask.i.i, -1
  %39 = and i32 %38, %13
  %40 = icmp slt i32 %.016.lcssa, %.sroa.13.1.lcssa
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = shl i32 %.sroa.0.1.lcssa, %.016.lcssa
  %43 = or i32 %39, %42
  %44 = sub nsw i32 %.sroa.13.1.lcssa, %.016.lcssa
  br label %put_sbits.exit20

45:                                               ; preds = %37
  %46 = ptrtoint ptr %.sroa.23.1.lcssa to i64
  %47 = sub i64 %9, %46
  %48 = icmp ugt i64 %47, 3
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = shl i32 %.sroa.0.1.lcssa, %.sroa.13.1.lcssa
  %51 = sub nsw i32 %.016.lcssa, %.sroa.13.1.lcssa
  %52 = lshr i32 %39, %51
  %53 = or i32 %52, %50
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  store i32 %54, ptr %.sroa.23.1.lcssa, align 1, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.23.1.lcssa, i64 4
  br label %57

56:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #7
  br label %57

57:                                               ; preds = %56, %49
  %.sroa.23.5 = phi ptr [ %55, %49 ], [ %.sroa.23.1.lcssa, %56 ]
  %reass.sub.i17 = add nsw i32 %.sroa.13.1.lcssa, 32
  %58 = sub i32 %reass.sub.i17, %.016.lcssa
  br label %put_sbits.exit20

put_sbits.exit20:                                 ; preds = %57, %41, %._crit_edge
  %.sroa.23.2 = phi ptr [ %.sroa.23.1.lcssa, %._crit_edge ], [ %.sroa.23.1.lcssa, %41 ], [ %.sroa.23.5, %57 ]
  %.sroa.13.2 = phi i32 [ %.sroa.13.1.lcssa, %._crit_edge ], [ %44, %41 ], [ %58, %57 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.1.lcssa, %._crit_edge ], [ %43, %41 ], [ %39, %57 ]
  %59 = icmp sgt i32 %14, 0
  br i1 %59, label %10, label %._crit_edge49, !llvm.loop !46

._crit_edge49:                                    ; preds = %put_sbits.exit20
  %60 = icmp slt i32 %.sroa.13.2, 32
  br i1 %60, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %._crit_edge49
  %61 = shl i32 %.sroa.0.2, %.sroa.13.2
  br label %62

62:                                               ; preds = %65, %.lr.ph.i
  %.sroa.23.7 = phi ptr [ %.sroa.23.2, %.lr.ph.i ], [ %68, %65 ]
  %.sroa.13.3 = phi i32 [ %.sroa.13.2, %.lr.ph.i ], [ %70, %65 ]
  %.sroa.0.3 = phi i32 [ %61, %.lr.ph.i ], [ %69, %65 ]
  %63 = icmp ult ptr %.sroa.23.7, %7
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 150) #7
  tail call void @abort() #8
  unreachable

65:                                               ; preds = %62
  %66 = lshr i32 %.sroa.0.3, 24
  %67 = trunc nuw i32 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.23.7, i64 1
  store i8 %67, ptr %.sroa.23.7, align 1, !tbaa !36
  %69 = shl i32 %.sroa.0.3, 8
  %70 = add nsw i32 %.sroa.13.3, 8
  %71 = icmp slt i32 %.sroa.13.3, 24
  br i1 %71, label %62, label %flush_put_bits.exit, !llvm.loop !47

flush_put_bits.exit:                              ; preds = %65, %4, %._crit_edge49
  ret void
}

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @ff_vlc_init_tables_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 2) i32 @decode_uncompressed(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull readnone captures(address) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !30
  %7 = getelementptr i8, ptr %1, i64 16
  %8 = getelementptr i8, ptr %1, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %10

10:                                               ; preds = %70, %6
  %.063 = phi i32 [ undef, %6 ], [ %.366, %70 ]
  %.062 = phi i32 [ 0, %6 ], [ %.4, %70 ]
  %.promoted = load i32, ptr %7, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %47, %10
  %spec.select.i101 = phi i32 [ %.promoted, %10 ], [ %spec.select.i102, %47 ]
  %.168 = phi i32 [ 0, %10 ], [ %.370, %47 ]
  %.164 = phi i32 [ %.063, %10 ], [ %.366, %47 ]
  %.059 = phi i32 [ 0, %10 ], [ %48, %47 ]
  %12 = lshr i32 %spec.select.i101, 3
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = load i32, ptr %14, align 1, !tbaa !36
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = and i32 %spec.select.i101, 7
  %18 = shl i32 %16, %17
  %19 = lshr i32 %18, 21
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.critedge.sink.split, label %20

20:                                               ; preds = %11
  %.not.i = icmp ult i32 %18, 536870912
  %21 = lshr i32 %18, 29
  %.110.i = select i1 %.not.i, i32 %19, i32 %21
  %.1.i = select i1 %.not.i, i32 0, i32 8
  %22 = zext nneg i32 %.110.i to i64
  %23 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !36
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %.1.i, %25
  %.val96 = load i32, ptr %8, align 4, !tbaa !32
  %27 = sub nsw i32 %.val96, %spec.select.i101
  %28 = sub nsw i32 11, %26
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %9, align 8, !tbaa !33
  %32 = add i32 %28, %spec.select.i101
  %33 = tail call i32 @llvm.umin.i32(i32 %31, i32 %32)
  store i32 %33, ptr %7, align 8, !tbaa !35
  %34 = icmp samesign ult i32 %26, 5
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = lshr i32 %33, 3
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !36
  %40 = icmp slt i32 %33, %31
  %41 = zext i1 %40 to i32
  %spec.select.i = add i32 %33, %41
  %42 = zext i8 %39 to i32
  %43 = and i32 %33, 7
  %44 = shl nuw nsw i32 %42, %43
  %45 = lshr i32 %44, 7
  store i32 %spec.select.i, ptr %7, align 8, !tbaa !35
  %46 = and i32 %45, 1
  br label %47

47:                                               ; preds = %35, %30
  %spec.select.i102 = phi i32 [ %spec.select.i, %35 ], [ %33, %30 ]
  %.370 = phi i32 [ 1, %35 ], [ %.168, %30 ]
  %.366 = phi i32 [ %46, %35 ], [ %.164, %30 ]
  %.pn = phi i32 [ 4, %35 ], [ 10, %30 ]
  %.061 = sub nsw i32 %.pn, %26
  %48 = add nsw i32 %.061, %.059
  %49 = icmp eq i32 %.061, 5
  br i1 %49, label %11, label %50, !llvm.loop !48

50:                                               ; preds = %47
  %.not82 = icmp eq i32 %.370, 0
  %51 = xor i32 %.370, 1
  br label %52

52:                                               ; preds = %50, %69
  %53 = phi i1 [ true, %50 ], [ false, %69 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi i32 [ %48, %50 ], [ %51, %69 ]
  %indvars.iv = phi i32 [ 0, %50 ], [ 1, %69 ]
  %.2103 = phi i32 [ %.062, %50 ], [ %.4, %69 ]
  %.not83 = icmp eq i32 %indvars.iv.sroa.phi.sroa.speculated, 0
  br i1 %.not83, label %69, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %5, align 4, !tbaa !29
  %56 = xor i32 %55, %indvars.iv
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %60, ptr %3, align 8, !tbaa !40
  store i32 %.2103, ptr %59, align 4, !tbaa !29
  %.not85 = icmp ult ptr %60, %4
  br i1 %.not85, label %61, label %.critedge.sink.split

61:                                               ; preds = %58
  %62 = load i32, ptr %2, align 4, !tbaa !29
  %.not86 = icmp ugt i32 %62, %.2103
  br i1 %.not86, label %63, label %.critedge.sink.split

63:                                               ; preds = %61
  %64 = sub nuw i32 %62, %.2103
  store i32 %64, ptr %2, align 4, !tbaa !29
  %65 = load i32, ptr %5, align 4, !tbaa !29
  %.not87 = icmp eq i32 %65, 0
  %66 = zext i1 %.not87 to i32
  store i32 %66, ptr %5, align 4, !tbaa !29
  br label %67

67:                                               ; preds = %63, %54
  %.3 = phi i32 [ 0, %63 ], [ %.2103, %54 ]
  %68 = add nsw i32 %.3, %indvars.iv.sroa.phi.sroa.speculated
  br label %69

69:                                               ; preds = %52, %67
  %.4 = phi i32 [ %68, %67 ], [ %.2103, %52 ]
  br i1 %53, label %52, label %70, !llvm.loop !49

70:                                               ; preds = %69
  br i1 %.not82, label %10, label %71, !llvm.loop !50

71:                                               ; preds = %70
  %72 = load ptr, ptr %3, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %3, align 8, !tbaa !40
  store i32 %.4, ptr %72, align 4, !tbaa !29
  %.not89 = icmp ult ptr %73, %4
  br i1 %.not89, label %75, label %74

74:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #7
  br label %.critedge

75:                                               ; preds = %71
  %76 = load i32, ptr %2, align 4, !tbaa !29
  %.not90 = icmp ugt i32 %76, %.4
  br i1 %.not90, label %80, label %77

77:                                               ; preds = %75
  %78 = icmp eq i32 %76, %.4
  br i1 %78, label %.critedge, label %79

79:                                               ; preds = %77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %.critedge

80:                                               ; preds = %75
  %81 = sub nuw i32 %76, %.4
  store i32 %81, ptr %2, align 4, !tbaa !29
  %82 = load i32, ptr %5, align 4, !tbaa !29
  %.not91 = icmp eq i32 %82, 0
  %83 = zext i1 %.not91 to i32
  store i32 %83, ptr %5, align 4, !tbaa !29
  %.not92 = icmp eq i32 %.366, %83
  br i1 %.not92, label %.critedge, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %85, ptr %3, align 8, !tbaa !40
  store i32 0, ptr %73, align 4, !tbaa !29
  %.not93 = icmp ult ptr %85, %4
  br i1 %.not93, label %87, label %86

86:                                               ; preds = %84
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #7
  br label %.critedge

87:                                               ; preds = %84
  store i32 %.366, ptr %5, align 4, !tbaa !29
  br label %.critedge

.critedge.sink.split:                             ; preds = %11, %61, %58
  %.str.8.sink = phi ptr [ @.str.7, %58 ], [ @.str.8, %61 ], [ @.str.6, %11 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.8.sink) #7
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %20, %80, %87, %77, %86, %79, %74
  %.273 = phi i32 [ -1094995529, %74 ], [ 0, %80 ], [ -1094995529, %79 ], [ -1094995529, %86 ], [ 1, %77 ], [ 0, %87 ], [ -1094995529, %20 ], [ -1094995529, %.critedge.sink.split ]
  ret i32 %.273
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 112}
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
!29 = !{!12, !12, i64 0}
!30 = !{!31, !16, i64 0}
!31 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!32 = !{!31, !12, i64 20}
!33 = !{!31, !12, i64 24}
!34 = !{!31, !16, i64 8}
!35 = !{!31, !12, i64 16}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!26, !26, i64 0}
!41 = !{!10, !12, i64 528}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
