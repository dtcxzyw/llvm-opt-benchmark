; ModuleID = 'bench/ffmpeg/original/h261enc.ll'
source_filename = "bench/ffmpeg/original/h261enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%union.anon.1 = type { ptr }
%struct.VLCLUT = type { i8, i16 }

@.str = private unnamed_addr constant [5 x i8] c"h261\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"H.261\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_mpv_enc_class = external constant %struct.AVClass, align 8
@ff_h261_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 3, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @ff_mpv_enc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 8136, ptr null, ptr null, ptr null, ptr @h261_encode_init, %union.anon.1 { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@h261_encode_init.init_static_once = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [104 x i8] c"The specified picture size of %dx%d is not valid for the H.261 codec.\0AValid sizes are 176x144, 352x288\0A\00", align 1
@mv_penalty = internal global [8 x [16385 x i8]] zeroinitializer, align 16
@uni_h261_rl_len = internal global [8192 x i8] zeroinitializer, align 16
@uni_h261_rl_len_last = internal global [8192 x i8] zeroinitializer, align 16
@ff_h261_mba_bits = external local_unnamed_addr constant [35 x i8], align 16
@ff_h261_mba_code = external local_unnamed_addr constant [35 x i8], align 16
@ff_h261_mtype_bits = external local_unnamed_addr constant [10 x i8], align 1
@ff_h261_mtype_code = external local_unnamed_addr constant [10 x i8], align 1
@ff_h261_mtype_map = external local_unnamed_addr constant [10 x i16], align 16
@ff_h261_cbp_tab = external local_unnamed_addr constant [63 x [2 x i8]], align 16
@h261_mv_codes = internal unnamed_addr global [64 x [2 x i8]] zeroinitializer, align 16
@vlc_lut = internal unnamed_addr global [27 x [32 x %struct.VLCLUT]] zeroinitializer, align 16
@ff_h261_tcoeff_run = external local_unnamed_addr constant [64 x i8], align 16
@ff_h261_tcoeff_level = external local_unnamed_addr constant [64 x i8], align 16
@ff_h261_tcoeff_vlc = external local_unnamed_addr constant [65 x [2 x i16]], align 16
@ff_h261_mv_tab = external local_unnamed_addr constant [17 x [2 x i8]], align 16

; Function Attrs: nounwind uwtable
define void @ff_h261_reorder_mb_index(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = mul nsw i32 %7, %5
  %9 = add nsw i32 %8, %3
  %10 = srem i32 %9, 11
  %11 = sdiv i32 %9, 11
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %124

13:                                               ; preds = %1
  %14 = srem i32 %9, 33
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %121

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8128
  %18 = load i32, ptr %17, align 8, !tbaa !47
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8124
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %..i = select i1 %19, i32 2, i32 1
  %22 = add nsw i32 %..i, %21
  store i32 %22, ptr %20, align 4, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %27 = icmp sgt i32 %26, 16
  br i1 %27, label %28, label %32

28:                                               ; preds = %16
  %29 = shl i32 %24, 16
  %30 = or disjoint i32 %29, 1
  %31 = add nsw i32 %26, -16
  br label %put_bits.exit.i

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %39, 3
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = shl i32 %24, %26
  %43 = sub nsw i32 16, %26
  %44 = lshr i32 1, %43
  %45 = or i32 %44, %42
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  store i32 %46, ptr %36, align 1, !tbaa !62
  %47 = load ptr, ptr %35, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %48, ptr %35, align 8, !tbaa !61
  br label %50

49:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %50

50:                                               ; preds = %49, %41
  %51 = add nsw i32 %26, 16
  %.pre.i = load i32, ptr %20, align 4, !tbaa !57
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %50, %28
  %52 = phi i32 [ %22, %28 ], [ %.pre.i, %50 ]
  %.026.i.i.i = phi i32 [ %30, %28 ], [ 1, %50 ]
  %.0.i.i.i = phi i32 [ %31, %28 ], [ %51, %50 ]
  store i32 %.026.i.i.i, ptr %23, align 8, !tbaa !58
  store i32 %.0.i.i.i, ptr %25, align 4, !tbaa !59
  %53 = icmp sgt i32 %.0.i.i.i, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %put_bits.exit.i
  %55 = shl i32 %.026.i.i.i, 4
  %56 = or i32 %55, %52
  br label %put_bits.exit16.i

57:                                               ; preds = %put_bits.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ugt i64 %64, 3
  br i1 %65, label %66, label %74

66:                                               ; preds = %57
  %67 = shl i32 %.026.i.i.i, %.0.i.i.i
  %68 = sub nsw i32 4, %.0.i.i.i
  %69 = lshr i32 %52, %68
  %70 = or i32 %69, %67
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  store i32 %71, ptr %61, align 1, !tbaa !62
  %72 = load ptr, ptr %60, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %60, align 8, !tbaa !61
  br label %put_bits.exit16.i

74:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %put_bits.exit16.i

put_bits.exit16.i:                                ; preds = %74, %66, %54
  %.sink.i = phi i32 [ -4, %54 ], [ 28, %74 ], [ 28, %66 ]
  %.026.i.i14.i = phi i32 [ %56, %54 ], [ %52, %74 ], [ %52, %66 ]
  %75 = add nsw i32 %.sink.i, %.0.i.i.i
  store i32 %.026.i.i14.i, ptr %23, align 8, !tbaa !58
  store i32 %75, ptr %25, align 4, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %77 = load i32, ptr %76, align 8, !tbaa !63
  %78 = icmp sgt i32 %75, 5
  br i1 %78, label %79, label %82

79:                                               ; preds = %put_bits.exit16.i
  %80 = shl i32 %.026.i.i14.i, 5
  %81 = or i32 %77, %80
  br label %put_bits.exit20.i

82:                                               ; preds = %put_bits.exit16.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ugt i64 %89, 3
  br i1 %90, label %91, label %99

91:                                               ; preds = %82
  %92 = shl i32 %.026.i.i14.i, %75
  %93 = sub nsw i32 5, %75
  %94 = lshr i32 %77, %93
  %95 = or i32 %94, %92
  %96 = tail call i32 @llvm.bswap.i32(i32 %95)
  store i32 %96, ptr %86, align 1, !tbaa !62
  %97 = load ptr, ptr %85, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store ptr %98, ptr %85, align 8, !tbaa !61
  br label %put_bits.exit20.i

99:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %put_bits.exit20.i

put_bits.exit20.i:                                ; preds = %99, %91, %79
  %.sink26.i = phi i32 [ -5, %79 ], [ 27, %99 ], [ 27, %91 ]
  %.026.i.i18.i = phi i32 [ %81, %79 ], [ %77, %99 ], [ %77, %91 ]
  %100 = add nsw i32 %.sink26.i, %75
  store i32 %.026.i.i18.i, ptr %23, align 8, !tbaa !58
  store i32 %100, ptr %25, align 4, !tbaa !59
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %put_bits.exit20.i
  %103 = shl i32 %.026.i.i18.i, 1
  br label %h261_encode_gob_header.exit

104:                                              ; preds = %put_bits.exit20.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %106 = load ptr, ptr %105, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %108 = load ptr, ptr %107, align 8, !tbaa !61
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ugt i64 %111, 3
  br i1 %112, label %113, label %118

113:                                              ; preds = %104
  %114 = shl i32 %.026.i.i18.i, %100
  %115 = tail call i32 @llvm.bswap.i32(i32 %114)
  store i32 %115, ptr %108, align 1, !tbaa !62
  %116 = load ptr, ptr %107, align 8, !tbaa !61
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store ptr %117, ptr %107, align 8, !tbaa !61
  br label %h261_encode_gob_header.exit

118:                                              ; preds = %104
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %h261_encode_gob_header.exit

h261_encode_gob_header.exit:                      ; preds = %102, %113, %118
  %.sink27.i = phi i32 [ -1, %102 ], [ 31, %118 ], [ 31, %113 ]
  %.026.i.i22.i = phi i32 [ %103, %102 ], [ 0, %118 ], [ 0, %113 ]
  %119 = add nsw i32 %.sink27.i, %100
  store i32 %.026.i.i22.i, ptr %23, align 8, !tbaa !58
  store i32 %119, ptr %25, align 4, !tbaa !59
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 3356
  store i32 0, ptr %120, align 4, !tbaa !64
  br label %121

121:                                              ; preds = %h261_encode_gob_header.exit, %13
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  store i32 0, ptr %122, align 8, !tbaa !65
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 3060
  store i32 0, ptr %123, align 4, !tbaa !65
  br label %124

124:                                              ; preds = %121, %1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8128
  %126 = load i32, ptr %125, align 8, !tbaa !47
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %164

128:                                              ; preds = %124
  %129 = srem i32 %11, 3
  %130 = sdiv i32 %9, 33
  %131 = srem i32 %130, 2
  %132 = mul nsw i32 %131, 11
  %133 = add nsw i32 %132, %10
  store i32 %133, ptr %2, align 4, !tbaa !4
  %134 = sdiv i32 %9, 66
  %135 = mul nsw i32 %134, 3
  %136 = add nsw i32 %129, %135
  store i32 %136, ptr %4, align 8, !tbaa !45
  tail call void @ff_init_block_index(ptr noundef nonnull %0) #6
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %138 = load i32, ptr %137, align 4, !tbaa !65
  %139 = add nsw i32 %138, 2
  store i32 %139, ptr %137, align 4, !tbaa !65
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %141 = load i32, ptr %140, align 8, !tbaa !65
  %142 = add nsw i32 %141, 2
  store i32 %142, ptr %140, align 8, !tbaa !65
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  %144 = load i32, ptr %143, align 4, !tbaa !65
  %145 = add nsw i32 %144, 2
  store i32 %145, ptr %143, align 4, !tbaa !65
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %147 = load i32, ptr %146, align 8, !tbaa !65
  %148 = add nsw i32 %147, 2
  store i32 %148, ptr %146, align 8, !tbaa !65
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 3380
  %150 = load i32, ptr %149, align 4, !tbaa !65
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !65
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %153 = load i32, ptr %152, align 8, !tbaa !65
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 8, !tbaa !65
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %156 = load ptr, ptr %155, align 8, !tbaa !66
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %157, ptr %155, align 8, !tbaa !66
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %159 = load ptr, ptr %158, align 8, !tbaa !66
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %160, ptr %158, align 8, !tbaa !66
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %162 = load ptr, ptr %161, align 8, !tbaa !66
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %163, ptr %161, align 8, !tbaa !66
  br label %164

164:                                              ; preds = %128, %124
  ret void
}

declare void @ff_init_block_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @h261_encode_init(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !80
  switch i32 %5, label %.thread [
    i32 176, label %6
    i32 352, label %8
  ]

6:                                                ; preds = %1
  %7 = icmp eq i32 %.pre, 144
  br i1 %7, label %10, label %.thread

8:                                                ; preds = %1
  %9 = icmp eq i32 %.pre, 288
  br i1 %9, label %10, label %.thread

.thread:                                          ; preds = %1, %6, %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %5, i32 noundef %.pre) #6
  br label %26

10:                                               ; preds = %8, %6
  %.sink = phi i32 [ 0, %6 ], [ 1, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8128
  store i32 %.sink, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8120
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store ptr %12, ptr %13, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 7520
  store ptr @h261_encode_picture_header, ptr %14, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 6888
  store ptr @h261_encode_mb, ptr %15, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6536
  store i32 -127, ptr %16, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 6540
  store i32 127, ptr %17, align 4, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 6544
  store i32 20, ptr %18, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 5768
  store ptr @mv_penalty, ptr %19, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 6584
  store ptr @uni_h261_rl_len, ptr %20, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 6552
  store ptr @uni_h261_rl_len, ptr %21, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 6592
  store ptr @uni_h261_rl_len_last, ptr %22, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 6560
  store ptr @uni_h261_rl_len_last, ptr %23, align 8, !tbaa !91
  %24 = tail call i32 @pthread_once(ptr noundef nonnull @h261_encode_init.init_static_once, ptr noundef nonnull @h261_encode_init_static) #6
  %25 = tail call i32 @ff_mpv_encode_init(ptr noundef nonnull %0) #6
  br label %26

26:                                               ; preds = %10, %.thread
  %.0 = phi i32 [ %25, %10 ], [ -22, %.thread ]
  ret i32 %.0
}

declare i32 @ff_mpv_encode_picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_mpv_encode_end(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @h261_encode_picture_header(ptr noundef captures(none) initializes((3356, 3360), (8124, 8128)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %4 = load i32, ptr %3, align 4, !tbaa !59
  %5 = load i32, ptr %2, align 8, !tbaa !58
  %6 = icmp sgt i32 %4, 7
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = and i32 %4, 7
  %9 = shl i32 %5, %8
  %10 = and i32 %4, 2147483640
  br label %align_put_bits.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = shl i32 %5, %4
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %15, align 1, !tbaa !62
  %23 = load ptr, ptr %14, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %14, align 8, !tbaa !61
  br label %26

25:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %26

26:                                               ; preds = %25, %20
  %reass.sub.i.i = and i32 %4, -8
  %27 = add i32 %reass.sub.i.i, 32
  br label %align_put_bits.exit

align_put_bits.exit:                              ; preds = %7, %26
  %.026.i.i.i = phi i32 [ %9, %7 ], [ 0, %26 ]
  %.0.i.i.i = phi i32 [ %10, %7 ], [ %27, %26 ]
  store i32 %.026.i.i.i, ptr %2, align 8, !tbaa !58
  store i32 %.0.i.i.i, ptr %3, align 4, !tbaa !59
  %28 = icmp sgt i32 %.0.i.i.i, 20
  br i1 %28, label %29, label %32

29:                                               ; preds = %align_put_bits.exit
  %30 = shl i32 %.026.i.i.i, 20
  %31 = or disjoint i32 %30, 16
  br label %put_bits.exit

32:                                               ; preds = %align_put_bits.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %39, 3
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = shl i32 %.026.i.i.i, %.0.i.i.i
  %43 = sub nsw i32 20, %.0.i.i.i
  %44 = lshr i32 16, %43
  %45 = or i32 %44, %42
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  store i32 %46, ptr %36, align 1, !tbaa !62
  %47 = load ptr, ptr %35, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %48, ptr %35, align 8, !tbaa !61
  br label %put_bits.exit

49:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %41, %49, %29
  %.sink = phi i32 [ -20, %29 ], [ 12, %49 ], [ 12, %41 ]
  %.026.i.i = phi i32 [ %31, %29 ], [ 16, %49 ], [ 16, %41 ]
  %50 = add nsw i32 %.0.i.i.i, %.sink
  store i32 %.026.i.i, ptr %2, align 8, !tbaa !58
  store i32 %50, ptr %3, align 4, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %52 = load i32, ptr %51, align 8, !tbaa !92
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, 30000
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 84
  %58 = load i32, ptr %57, align 4, !tbaa !94
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %54, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %62 = load i32, ptr %61, align 4, !tbaa !95
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, 1001
  %65 = sdiv i64 %60, %64
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 31
  %68 = icmp sgt i32 %50, 5
  br i1 %68, label %69, label %72

69:                                               ; preds = %put_bits.exit
  %70 = shl i32 %.026.i.i, 5
  %71 = or disjoint i32 %67, %70
  br label %put_sbits.exit

72:                                               ; preds = %put_bits.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %79, 3
  br i1 %80, label %81, label %89

81:                                               ; preds = %72
  %82 = shl i32 %.026.i.i, %50
  %83 = sub nsw i32 5, %50
  %84 = lshr i32 %67, %83
  %85 = or i32 %84, %82
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  store i32 %86, ptr %76, align 1, !tbaa !62
  %87 = load ptr, ptr %75, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store ptr %88, ptr %75, align 8, !tbaa !61
  br label %put_sbits.exit

89:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %81, %89, %69
  %.sink51 = phi i32 [ -5, %69 ], [ 27, %89 ], [ 27, %81 ]
  %.026.i.i.i21 = phi i32 [ %71, %69 ], [ %67, %89 ], [ %67, %81 ]
  %90 = add nsw i32 %50, %.sink51
  store i32 %.026.i.i.i21, ptr %2, align 8, !tbaa !58
  store i32 %90, ptr %3, align 4, !tbaa !59
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %put_sbits.exit
  %93 = shl i32 %.026.i.i.i21, 1
  br label %put_bits.exit26

94:                                               ; preds = %put_sbits.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %98 = load ptr, ptr %97, align 8, !tbaa !61
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ugt i64 %101, 3
  br i1 %102, label %103, label %108

103:                                              ; preds = %94
  %104 = shl i32 %.026.i.i.i21, %90
  %105 = tail call i32 @llvm.bswap.i32(i32 %104)
  store i32 %105, ptr %98, align 1, !tbaa !62
  %106 = load ptr, ptr %97, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store ptr %107, ptr %97, align 8, !tbaa !61
  br label %put_bits.exit26

108:                                              ; preds = %94
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %put_bits.exit26

put_bits.exit26:                                  ; preds = %103, %108, %92
  %.sink52 = phi i32 [ -1, %92 ], [ 31, %108 ], [ 31, %103 ]
  %.026.i.i24 = phi i32 [ %93, %92 ], [ 0, %108 ], [ 0, %103 ]
  %109 = add nsw i32 %90, %.sink52
  store i32 %.026.i.i24, ptr %2, align 8, !tbaa !58
  store i32 %109, ptr %3, align 4, !tbaa !59
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %put_bits.exit26
  %112 = shl i32 %.026.i.i24, 1
  br label %put_bits.exit30

113:                                              ; preds = %put_bits.exit26
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %115 = load ptr, ptr %114, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %117 = load ptr, ptr %116, align 8, !tbaa !61
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ugt i64 %120, 3
  br i1 %121, label %122, label %127

122:                                              ; preds = %113
  %123 = shl i32 %.026.i.i24, %109
  %124 = tail call i32 @llvm.bswap.i32(i32 %123)
  store i32 %124, ptr %117, align 1, !tbaa !62
  %125 = load ptr, ptr %116, align 8, !tbaa !61
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store ptr %126, ptr %116, align 8, !tbaa !61
  br label %put_bits.exit30

127:                                              ; preds = %113
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %put_bits.exit30

put_bits.exit30:                                  ; preds = %122, %127, %111
  %.sink53 = phi i32 [ -1, %111 ], [ 31, %127 ], [ 31, %122 ]
  %.026.i.i28 = phi i32 [ %112, %111 ], [ 0, %127 ], [ 0, %122 ]
  %128 = add nsw i32 %109, %.sink53
  store i32 %.026.i.i28, ptr %2, align 8, !tbaa !58
  store i32 %128, ptr %3, align 4, !tbaa !59
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %130 = load i32, ptr %129, align 8, !tbaa !96
  %131 = icmp eq i32 %130, 1
  %132 = zext i1 %131 to i32
  %133 = icmp sgt i32 %128, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %put_bits.exit30
  %135 = shl i32 %.026.i.i28, 1
  %136 = or disjoint i32 %135, %132
  br label %put_bits.exit34

137:                                              ; preds = %put_bits.exit30
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %139 = load ptr, ptr %138, align 8, !tbaa !60
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %141 = load ptr, ptr %140, align 8, !tbaa !61
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ugt i64 %144, 3
  br i1 %145, label %146, label %154

146:                                              ; preds = %137
  %147 = shl i32 %.026.i.i28, %128
  %148 = sub nsw i32 1, %128
  %149 = lshr i32 %132, %148
  %150 = or disjoint i32 %149, %147
  %151 = tail call i32 @llvm.bswap.i32(i32 %150)
  store i32 %151, ptr %141, align 1, !tbaa !62
  %152 = load ptr, ptr %140, align 8, !tbaa !61
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store ptr %153, ptr %140, align 8, !tbaa !61
  br label %put_bits.exit34

154:                                              ; preds = %137
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %put_bits.exit34

put_bits.exit34:                                  ; preds = %146, %154, %134
  %.sink54 = phi i32 [ -1, %134 ], [ 31, %154 ], [ 31, %146 ]
  %.026.i.i32 = phi i32 [ %136, %134 ], [ %132, %154 ], [ %132, %146 ]
  %155 = add nsw i32 %128, %.sink54
  store i32 %.026.i.i32, ptr %2, align 8, !tbaa !58
  store i32 %155, ptr %3, align 4, !tbaa !59
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8128
  %157 = load i32, ptr %156, align 8, !tbaa !47
  %158 = icmp sgt i32 %155, 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %put_bits.exit34
  %160 = shl i32 %.026.i.i32, 1
  %161 = or i32 %157, %160
  br label %put_bits.exit38

162:                                              ; preds = %put_bits.exit34
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %164 = load ptr, ptr %163, align 8, !tbaa !60
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %166 = load ptr, ptr %165, align 8, !tbaa !61
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp ugt i64 %169, 3
  br i1 %170, label %171, label %179

171:                                              ; preds = %162
  %172 = shl i32 %.026.i.i32, %155
  %173 = sub nsw i32 1, %155
  %174 = lshr i32 %157, %173
  %175 = or i32 %174, %172
  %176 = tail call i32 @llvm.bswap.i32(i32 %175)
  store i32 %176, ptr %166, align 1, !tbaa !62
  %177 = load ptr, ptr %165, align 8, !tbaa !61
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store ptr %178, ptr %165, align 8, !tbaa !61
  br label %put_bits.exit38

179:                                              ; preds = %162
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %put_bits.exit38

put_bits.exit38:                                  ; preds = %171, %179, %159
  %.sink55 = phi i32 [ -1, %159 ], [ 31, %179 ], [ 31, %171 ]
  %.026.i.i36 = phi i32 [ %161, %159 ], [ %157, %179 ], [ %157, %171 ]
  %180 = add nsw i32 %155, %.sink55
  store i32 %.026.i.i36, ptr %2, align 8, !tbaa !58
  store i32 %180, ptr %3, align 4, !tbaa !59
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %185

182:                                              ; preds = %put_bits.exit38
  %183 = shl i32 %.026.i.i36, 1
  %184 = or disjoint i32 %183, 1
  br label %put_bits.exit42

185:                                              ; preds = %put_bits.exit38
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %187 = load ptr, ptr %186, align 8, !tbaa !60
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %189 = load ptr, ptr %188, align 8, !tbaa !61
  %190 = ptrtoint ptr %187 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ugt i64 %192, 3
  br i1 %193, label %194, label %202

194:                                              ; preds = %185
  %195 = shl i32 %.026.i.i36, %180
  %196 = sub nsw i32 1, %180
  %197 = lshr i32 1, %196
  %198 = or i32 %197, %195
  %199 = tail call i32 @llvm.bswap.i32(i32 %198)
  store i32 %199, ptr %189, align 1, !tbaa !62
  %200 = load ptr, ptr %188, align 8, !tbaa !61
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store ptr %201, ptr %188, align 8, !tbaa !61
  br label %put_bits.exit42

202:                                              ; preds = %185
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %put_bits.exit42

put_bits.exit42:                                  ; preds = %194, %202, %182
  %.sink56 = phi i32 [ -1, %182 ], [ 31, %202 ], [ 31, %194 ]
  %.026.i.i40 = phi i32 [ %184, %182 ], [ 1, %202 ], [ 1, %194 ]
  %203 = add nsw i32 %180, %.sink56
  store i32 %.026.i.i40, ptr %2, align 8, !tbaa !58
  store i32 %203, ptr %3, align 4, !tbaa !59
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %208

205:                                              ; preds = %put_bits.exit42
  %206 = shl i32 %.026.i.i40, 1
  %207 = or disjoint i32 %206, 1
  br label %put_bits.exit46

208:                                              ; preds = %put_bits.exit42
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %210 = load ptr, ptr %209, align 8, !tbaa !60
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %212 = load ptr, ptr %211, align 8, !tbaa !61
  %213 = ptrtoint ptr %210 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ugt i64 %215, 3
  br i1 %216, label %217, label %225

217:                                              ; preds = %208
  %218 = shl i32 %.026.i.i40, %203
  %219 = sub nsw i32 1, %203
  %220 = lshr i32 1, %219
  %221 = or i32 %220, %218
  %222 = tail call i32 @llvm.bswap.i32(i32 %221)
  store i32 %222, ptr %212, align 1, !tbaa !62
  %223 = load ptr, ptr %211, align 8, !tbaa !61
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store ptr %224, ptr %211, align 8, !tbaa !61
  br label %put_bits.exit46

225:                                              ; preds = %208
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %put_bits.exit46

put_bits.exit46:                                  ; preds = %217, %225, %205
  %.sink57 = phi i32 [ -1, %205 ], [ 31, %225 ], [ 31, %217 ]
  %.026.i.i44 = phi i32 [ %207, %205 ], [ 1, %225 ], [ 1, %217 ]
  %226 = add nsw i32 %203, %.sink57
  store i32 %.026.i.i44, ptr %2, align 8, !tbaa !58
  store i32 %226, ptr %3, align 4, !tbaa !59
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230

228:                                              ; preds = %put_bits.exit46
  %229 = shl i32 %.026.i.i44, 1
  br label %put_bits.exit50

230:                                              ; preds = %put_bits.exit46
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %232 = load ptr, ptr %231, align 8, !tbaa !60
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %234 = load ptr, ptr %233, align 8, !tbaa !61
  %235 = ptrtoint ptr %232 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp ugt i64 %237, 3
  br i1 %238, label %239, label %244

239:                                              ; preds = %230
  %240 = shl i32 %.026.i.i44, %226
  %241 = tail call i32 @llvm.bswap.i32(i32 %240)
  store i32 %241, ptr %234, align 1, !tbaa !62
  %242 = load ptr, ptr %233, align 8, !tbaa !61
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store ptr %243, ptr %233, align 8, !tbaa !61
  br label %put_bits.exit50

244:                                              ; preds = %230
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %put_bits.exit50

put_bits.exit50:                                  ; preds = %239, %244, %228
  %.sink58 = phi i32 [ -1, %228 ], [ 31, %244 ], [ 31, %239 ]
  %.026.i.i48 = phi i32 [ %229, %228 ], [ 0, %244 ], [ 0, %239 ]
  %245 = add nsw i32 %226, %.sink58
  store i32 %.026.i.i48, ptr %2, align 8, !tbaa !58
  store i32 %245, ptr %3, align 4, !tbaa !59
  %246 = load i32, ptr %156, align 8, !tbaa !47
  %247 = add i32 %246, -1
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8124
  store i32 %247, ptr %248, align 4, !tbaa !57
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 3356
  store i32 0, ptr %249, align 4, !tbaa !64
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @h261_encode_mb(ptr noundef initializes((8120, 8124)) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8120
  store i32 0, ptr %5, align 4, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %7 = load i32, ptr %6, align 8, !tbaa !98
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %32

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %10

10:                                               ; preds = %10, %8
  %indvars.iv.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i, %10 ]
  %.08.i = phi i32 [ 0, %8 ], [ %.1.i, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !65
  %13 = trunc i64 %indvars.iv.i to i32
  %14 = sub i32 5, %13
  %15 = shl nuw nsw i32 1, %14
  %16 = icmp slt i32 %12, 0
  %17 = select i1 %16, i32 0, i32 %15
  %.1.i = or i32 %17, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %get_cbp.exit, label %10, !llvm.loop !99

get_cbp.exit:                                     ; preds = %10
  %18 = or i32 %3, %2
  %19 = or i32 %.1.i, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %get_cbp.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3356
  %23 = load i32, ptr %22, align 4, !tbaa !64
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  store i32 0, ptr %25, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3060
  store i32 0, ptr %26, align 4, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %28 = load i32, ptr %27, align 4, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %30 = load i32, ptr %29, align 8, !tbaa !63
  %31 = sub nsw i32 %30, %28
  store i32 %31, ptr %29, align 8, !tbaa !63
  br label %516

32:                                               ; preds = %get_cbp.exit, %4
  %.070 = phi i32 [ 0, %4 ], [ %18, %get_cbp.exit ]
  %.0 = phi i32 [ 63, %4 ], [ %.1.i, %get_cbp.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3356
  %35 = load i32, ptr %34, align 4, !tbaa !64
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr @ff_h261_mba_bits, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !62
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds i8, ptr @ff_h261_mba_code, i64 %36
  %41 = load i8, ptr %40, align 1, !tbaa !62
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %33, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %45 = load i32, ptr %44, align 4, !tbaa !59
  %46 = icmp sgt i32 %45, %39
  br i1 %46, label %47, label %51

47:                                               ; preds = %32
  %48 = shl i32 %43, %39
  %49 = or i32 %48, %42
  %50 = sub nsw i32 %45, %39
  br label %put_bits.exit

51:                                               ; preds = %32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %58, 3
  br i1 %59, label %60, label %68

60:                                               ; preds = %51
  %61 = shl i32 %43, %45
  %62 = sub nsw i32 %39, %45
  %63 = lshr i32 %42, %62
  %64 = or i32 %63, %61
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  store i32 %65, ptr %55, align 1, !tbaa !62
  %66 = load ptr, ptr %54, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %67, ptr %54, align 8, !tbaa !61
  br label %69

68:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %69

69:                                               ; preds = %68, %60
  %reass.sub = sub i32 %45, %39
  %70 = add i32 %reass.sub, 32
  %.pre = load i32, ptr %6, align 8, !tbaa !98
  %.pre115.pre.pre.pre = load i32, ptr %5, align 8, !tbaa !97
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %47, %69
  %.pre115.pre.pre = phi i32 [ 0, %47 ], [ %.pre115.pre.pre.pre, %69 ]
  %71 = phi i32 [ %7, %47 ], [ %.pre, %69 ]
  %.026.i.i = phi i32 [ %49, %47 ], [ %42, %69 ]
  %.0.i.i = phi i32 [ %50, %47 ], [ %70, %69 ]
  store i32 %.026.i.i, ptr %33, align 8, !tbaa !58
  store i32 %.0.i.i, ptr %44, align 4, !tbaa !59
  store i32 0, ptr %34, align 4, !tbaa !64
  %.not71 = icmp eq i32 %71, 0
  br i1 %.not71, label %72, label %88

72:                                               ; preds = %put_bits.exit
  %73 = add nsw i32 %.pre115.pre.pre, 1
  store i32 %73, ptr %5, align 4, !tbaa !97
  %.not72 = icmp eq i32 %.070, 0
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4036
  %75 = load i32, ptr %74, align 4, !tbaa !102
  %.not73 = icmp eq i32 %75, 0
  br i1 %.not72, label %76, label %78

76:                                               ; preds = %72
  br i1 %.not73, label %.thread156, label %.thread158

.thread158:                                       ; preds = %76
  %77 = add nsw i32 %.pre115.pre.pre, 4
  br label %80

78:                                               ; preds = %72
  %79 = add nsw i32 %.pre115.pre.pre, 4
  store i32 %79, ptr %5, align 4, !tbaa !97
  br i1 %.not73, label %.thread156, label %80

80:                                               ; preds = %.thread158, %78
  %81 = phi i32 [ %77, %.thread158 ], [ %79, %78 ]
  %82 = add nsw i32 %81, 3
  store i32 %82, ptr %5, align 4, !tbaa !97
  br label %.thread156

.thread156:                                       ; preds = %76, %80, %78
  %83 = phi i32 [ %82, %80 ], [ %79, %78 ], [ %73, %76 ]
  %.not75 = icmp eq i32 %.0, 0
  br i1 %.not75, label %.thread, label %86

.thread:                                          ; preds = %.thread156
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %85 = load i32, ptr %84, align 4, !tbaa !101
  br label %95

86:                                               ; preds = %.thread156
  %87 = add nsw i32 %83, 1
  store i32 %87, ptr %5, align 4, !tbaa !97
  br label %88

88:                                               ; preds = %86, %put_bits.exit
  %.pre115.pre = phi i32 [ %87, %86 ], [ %.pre115.pre.pre, %put_bits.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %90 = load i32, ptr %89, align 4, !tbaa !101
  %91 = icmp ne i32 %90, 0
  %92 = icmp ne i32 %.0, 0
  %or.cond = and i1 %92, %91
  br i1 %or.cond, label %93, label %95

93:                                               ; preds = %88
  %94 = add nsw i32 %.pre115.pre, 1
  store i32 %94, ptr %5, align 4, !tbaa !97
  br label %101

95:                                               ; preds = %.thread, %88
  %.pre115 = phi i32 [ %83, %.thread ], [ %.pre115.pre, %88 ]
  %96 = phi i32 [ %85, %.thread ], [ %90, %88 ]
  %97 = phi ptr [ %84, %.thread ], [ %89, %88 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %99 = load i32, ptr %98, align 8, !tbaa !63
  %100 = sub nsw i32 %99, %96
  store i32 %100, ptr %98, align 8, !tbaa !63
  br label %101

101:                                              ; preds = %95, %93
  %102 = phi i32 [ %.pre115, %95 ], [ %94, %93 ]
  %103 = phi ptr [ %97, %95 ], [ %89, %93 ]
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr @ff_h261_mtype_bits, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !62
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds i8, ptr @ff_h261_mtype_code, i64 %104
  %109 = load i8, ptr %108, align 1, !tbaa !62
  %110 = zext i8 %109 to i32
  %111 = icmp sgt i32 %.0.i.i, %107
  br i1 %111, label %112, label %115

112:                                              ; preds = %101
  %113 = shl i32 %.026.i.i, %107
  %114 = or i32 %113, %110
  br label %put_bits.exit83

115:                                              ; preds = %101
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %117 = load ptr, ptr %116, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %119 = load ptr, ptr %118, align 8, !tbaa !61
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ugt i64 %122, 3
  br i1 %123, label %124, label %132

124:                                              ; preds = %115
  %125 = shl i32 %.026.i.i, %.0.i.i
  %126 = sub nsw i32 %107, %.0.i.i
  %127 = lshr i32 %110, %126
  %128 = or i32 %127, %125
  %129 = tail call i32 @llvm.bswap.i32(i32 %128)
  store i32 %129, ptr %119, align 1, !tbaa !62
  %130 = load ptr, ptr %118, align 8, !tbaa !61
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store ptr %131, ptr %118, align 8, !tbaa !61
  br label %133

132:                                              ; preds = %115
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %133

133:                                              ; preds = %132, %124
  %reass.sub.i80 = add nsw i32 %.0.i.i, 32
  %.pre116 = load i32, ptr %5, align 4, !tbaa !97
  %.pre121 = sext i32 %.pre116 to i64
  br label %put_bits.exit83

put_bits.exit83:                                  ; preds = %112, %133
  %.pre-phi = phi i64 [ %104, %112 ], [ %.pre121, %133 ]
  %.026.i.i81 = phi i32 [ %114, %112 ], [ %110, %133 ]
  %.0.i.i.pn = phi i32 [ %.0.i.i, %112 ], [ %reass.sub.i80, %133 ]
  %.0.i.i82 = sub i32 %.0.i.i.pn, %107
  store i32 %.026.i.i81, ptr %33, align 8, !tbaa !58
  store i32 %.0.i.i82, ptr %44, align 4, !tbaa !59
  %134 = getelementptr inbounds [2 x i8], ptr @ff_h261_mtype_map, i64 %.pre-phi
  %135 = load i16, ptr %134, align 2, !tbaa !103
  %136 = zext i16 %135 to i32
  store i32 %136, ptr %5, align 8, !tbaa !97
  %137 = and i32 %136, 2048
  %.not76 = icmp eq i32 %137, 0
  br i1 %.not76, label %169, label %138

138:                                              ; preds = %put_bits.exit83
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %140 = load i32, ptr %139, align 8, !tbaa !63
  %141 = load i32, ptr %103, align 4, !tbaa !101
  %142 = add nsw i32 %141, %140
  tail call void @ff_set_qscale(ptr noundef nonnull %0, i32 noundef %142) #6
  %143 = load i32, ptr %139, align 8, !tbaa !63
  %144 = load i32, ptr %33, align 8, !tbaa !58
  %145 = load i32, ptr %44, align 4, !tbaa !59
  %146 = icmp sgt i32 %145, 5
  br i1 %146, label %147, label %150

147:                                              ; preds = %138
  %148 = shl i32 %144, 5
  %149 = or i32 %148, %143
  br label %put_bits.exit87

150:                                              ; preds = %138
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %152 = load ptr, ptr %151, align 8, !tbaa !60
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %154 = load ptr, ptr %153, align 8, !tbaa !61
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ugt i64 %157, 3
  br i1 %158, label %159, label %167

159:                                              ; preds = %150
  %160 = shl i32 %144, %145
  %161 = sub nsw i32 5, %145
  %162 = lshr i32 %143, %161
  %163 = or i32 %162, %160
  %164 = tail call i32 @llvm.bswap.i32(i32 %163)
  store i32 %164, ptr %154, align 1, !tbaa !62
  %165 = load ptr, ptr %153, align 8, !tbaa !61
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store ptr %166, ptr %153, align 8, !tbaa !61
  br label %put_bits.exit87

167:                                              ; preds = %150
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %put_bits.exit87

put_bits.exit87:                                  ; preds = %159, %167, %147
  %.sink = phi i32 [ -5, %147 ], [ 27, %167 ], [ 27, %159 ]
  %.026.i.i85 = phi i32 [ %149, %147 ], [ %143, %167 ], [ %143, %159 ]
  %168 = add nsw i32 %145, %.sink
  store i32 %.026.i.i85, ptr %33, align 8, !tbaa !58
  store i32 %168, ptr %44, align 4, !tbaa !59
  %.pre117 = load i32, ptr %5, align 8, !tbaa !97
  br label %169

169:                                              ; preds = %put_bits.exit87, %put_bits.exit83
  %170 = phi i32 [ %168, %put_bits.exit87 ], [ %.0.i.i82, %put_bits.exit83 ]
  %171 = phi i32 [ %.026.i.i85, %put_bits.exit87 ], [ %.026.i.i81, %put_bits.exit83 ]
  %172 = phi i32 [ %.pre117, %put_bits.exit87 ], [ %136, %put_bits.exit83 ]
  %173 = and i32 %172, 8
  %.not77 = icmp eq i32 %173, 0
  br i1 %.not77, label %247, label %174

174:                                              ; preds = %169
  %175 = ashr i32 %2, 1
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %177 = load i32, ptr %176, align 8, !tbaa !65
  %178 = sub nsw i32 %175, %177
  %179 = ashr i32 %3, 1
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 3060
  %181 = load i32, ptr %180, align 4, !tbaa !65
  %182 = sub nsw i32 %179, %181
  store i32 %175, ptr %176, align 8, !tbaa !65
  store i32 %179, ptr %180, align 4, !tbaa !65
  %183 = sext i32 %178 to i64
  %184 = getelementptr [2 x i8], ptr @h261_mv_codes, i64 %183
  %185 = getelementptr i8, ptr %184, i64 64
  %186 = getelementptr i8, ptr %184, i64 65
  %187 = load i8, ptr %186, align 1, !tbaa !62
  %188 = zext i8 %187 to i32
  %189 = load i8, ptr %185, align 2, !tbaa !62
  %190 = zext i8 %189 to i32
  %191 = icmp sgt i32 %170, %188
  br i1 %191, label %192, label %196

192:                                              ; preds = %174
  %193 = shl i32 %171, %188
  %194 = or i32 %193, %190
  %195 = sub nsw i32 %170, %188
  br label %h261_encode_motion.exit

196:                                              ; preds = %174
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %198 = load ptr, ptr %197, align 8, !tbaa !60
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %200 = load ptr, ptr %199, align 8, !tbaa !61
  %201 = ptrtoint ptr %198 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp ugt i64 %203, 3
  br i1 %204, label %205, label %213

205:                                              ; preds = %196
  %206 = shl i32 %171, %170
  %207 = sub nsw i32 %188, %170
  %208 = lshr i32 %190, %207
  %209 = or i32 %208, %206
  %210 = tail call i32 @llvm.bswap.i32(i32 %209)
  store i32 %210, ptr %200, align 1, !tbaa !62
  %211 = load ptr, ptr %199, align 8, !tbaa !61
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store ptr %212, ptr %199, align 8, !tbaa !61
  br label %214

213:                                              ; preds = %196
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %214

214:                                              ; preds = %213, %205
  %reass.sub110 = sub i32 %170, %188
  %215 = add i32 %reass.sub110, 32
  br label %h261_encode_motion.exit

h261_encode_motion.exit:                          ; preds = %192, %214
  %.026.i.i.i = phi i32 [ %194, %192 ], [ %190, %214 ]
  %.0.i.i.i = phi i32 [ %195, %192 ], [ %215, %214 ]
  store i32 %.026.i.i.i, ptr %33, align 8, !tbaa !58
  store i32 %.0.i.i.i, ptr %44, align 4, !tbaa !59
  %216 = sext i32 %182 to i64
  %217 = getelementptr [2 x i8], ptr @h261_mv_codes, i64 %216
  %218 = getelementptr i8, ptr %217, i64 64
  %219 = getelementptr i8, ptr %217, i64 65
  %220 = load i8, ptr %219, align 1, !tbaa !62
  %221 = zext i8 %220 to i32
  %222 = load i8, ptr %218, align 2, !tbaa !62
  %223 = zext i8 %222 to i32
  %224 = icmp sgt i32 %.0.i.i.i, %221
  br i1 %224, label %225, label %228

225:                                              ; preds = %h261_encode_motion.exit
  %226 = shl i32 %.026.i.i.i, %221
  %227 = or i32 %226, %223
  br label %h261_encode_motion.exit92

228:                                              ; preds = %h261_encode_motion.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %230 = load ptr, ptr %229, align 8, !tbaa !60
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %232 = load ptr, ptr %231, align 8, !tbaa !61
  %233 = ptrtoint ptr %230 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ugt i64 %235, 3
  br i1 %236, label %237, label %245

237:                                              ; preds = %228
  %238 = shl i32 %.026.i.i.i, %.0.i.i.i
  %239 = sub nsw i32 %221, %.0.i.i.i
  %240 = lshr i32 %223, %239
  %241 = or i32 %240, %238
  %242 = tail call i32 @llvm.bswap.i32(i32 %241)
  store i32 %242, ptr %232, align 1, !tbaa !62
  %243 = load ptr, ptr %231, align 8, !tbaa !61
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store ptr %244, ptr %231, align 8, !tbaa !61
  br label %246

245:                                              ; preds = %228
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %246

246:                                              ; preds = %245, %237
  %reass.sub.i89 = add nsw i32 %.0.i.i.i, 32
  br label %h261_encode_motion.exit92

h261_encode_motion.exit92:                        ; preds = %225, %246
  %.026.i.i.i90 = phi i32 [ %227, %225 ], [ %223, %246 ]
  %.0.i.i.i.pn = phi i32 [ %.0.i.i.i, %225 ], [ %reass.sub.i89, %246 ]
  %.0.i.i.i91 = sub i32 %.0.i.i.i.pn, %221
  store i32 %.026.i.i.i90, ptr %33, align 8, !tbaa !58
  store i32 %.0.i.i.i91, ptr %44, align 4, !tbaa !59
  %.pre118 = load i32, ptr %5, align 8, !tbaa !97
  br label %247

247:                                              ; preds = %h261_encode_motion.exit92, %169
  %248 = phi i32 [ %.0.i.i.i91, %h261_encode_motion.exit92 ], [ %170, %169 ]
  %249 = phi i32 [ %.026.i.i.i90, %h261_encode_motion.exit92 ], [ %171, %169 ]
  %250 = phi i32 [ %.pre118, %h261_encode_motion.exit92 ], [ %172, %169 ]
  %251 = and i32 %250, 1024
  %.not78 = icmp eq i32 %251, 0
  br i1 %.not78, label %286, label %252

252:                                              ; preds = %247
  %253 = zext nneg i32 %.0 to i64
  %254 = getelementptr [2 x i8], ptr @ff_h261_cbp_tab, i64 %253
  %255 = getelementptr i8, ptr %254, i64 -2
  %256 = getelementptr i8, ptr %254, i64 -1
  %257 = load i8, ptr %256, align 1, !tbaa !62
  %258 = zext i8 %257 to i32
  %259 = load i8, ptr %255, align 2, !tbaa !62
  %260 = zext i8 %259 to i32
  %261 = icmp sgt i32 %248, %258
  br i1 %261, label %262, label %266

262:                                              ; preds = %252
  %263 = shl i32 %249, %258
  %264 = or i32 %263, %260
  %265 = sub nsw i32 %248, %258
  br label %put_bits.exit96

266:                                              ; preds = %252
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %268 = load ptr, ptr %267, align 8, !tbaa !60
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %270 = load ptr, ptr %269, align 8, !tbaa !61
  %271 = ptrtoint ptr %268 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp ugt i64 %273, 3
  br i1 %274, label %275, label %283

275:                                              ; preds = %266
  %276 = shl i32 %249, %248
  %277 = sub nsw i32 %258, %248
  %278 = lshr i32 %260, %277
  %279 = or i32 %278, %276
  %280 = tail call i32 @llvm.bswap.i32(i32 %279)
  store i32 %280, ptr %270, align 1, !tbaa !62
  %281 = load ptr, ptr %269, align 8, !tbaa !61
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store ptr %282, ptr %269, align 8, !tbaa !61
  br label %284

283:                                              ; preds = %266
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %284

284:                                              ; preds = %283, %275
  %reass.sub111 = sub i32 %248, %258
  %285 = add i32 %reass.sub111, 32
  br label %put_bits.exit96

put_bits.exit96:                                  ; preds = %262, %284
  %.026.i.i94 = phi i32 [ %264, %262 ], [ %260, %284 ]
  %.0.i.i95 = phi i32 [ %265, %262 ], [ %285, %284 ]
  store i32 %.026.i.i94, ptr %33, align 8, !tbaa !58
  store i32 %.0.i.i95, ptr %44, align 4, !tbaa !59
  br label %286

286:                                              ; preds = %put_bits.exit96, %247
  %287 = phi i32 [ %.0.i.i95, %put_bits.exit96 ], [ %248, %247 ]
  %288 = phi i32 [ %.026.i.i94, %put_bits.exit96 ], [ %249, %247 ]
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %293

293:                                              ; preds = %286, %h261_encode_block.exit
  %294 = phi i32 [ %287, %286 ], [ %508, %h261_encode_block.exit ]
  %295 = phi i32 [ %288, %286 ], [ %509, %h261_encode_block.exit ]
  %indvars.iv = phi i64 [ 0, %286 ], [ %indvars.iv.next, %h261_encode_block.exit ]
  %296 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv
  %297 = load i32, ptr %6, align 8, !tbaa !98
  %.not.i = icmp eq i32 %297, 0
  %298 = load i16, ptr %296, align 2, !tbaa !103
  br i1 %.not.i, label %347, label %299

299:                                              ; preds = %293
  %300 = icmp sgt i16 %298, 254
  br i1 %300, label %.thread.sink.split.i, label %301

301:                                              ; preds = %299
  %302 = icmp slt i16 %298, 1
  br i1 %302, label %.thread.sink.split.i, label %303

303:                                              ; preds = %301
  %304 = zext nneg i16 %298 to i32
  %305 = icmp eq i16 %298, 128
  br i1 %305, label %306, label %.thread.i

306:                                              ; preds = %303
  %307 = icmp sgt i32 %294, 8
  br i1 %307, label %308, label %311

308:                                              ; preds = %306
  %309 = shl i32 %295, 8
  %310 = or disjoint i32 %309, 255
  br label %.sink.split

311:                                              ; preds = %306
  %312 = load ptr, ptr %289, align 8, !tbaa !60
  %313 = load ptr, ptr %290, align 8, !tbaa !61
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp ugt i64 %316, 3
  br i1 %317, label %318, label %326

318:                                              ; preds = %311
  %319 = shl i32 %295, %294
  %320 = sub nsw i32 8, %294
  %321 = lshr i32 255, %320
  %322 = or i32 %321, %319
  %323 = tail call i32 @llvm.bswap.i32(i32 %322)
  store i32 %323, ptr %313, align 1, !tbaa !62
  %324 = load ptr, ptr %290, align 8, !tbaa !61
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store ptr %325, ptr %290, align 8, !tbaa !61
  br label %.sink.split

326:                                              ; preds = %311
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %.sink.split

.thread.sink.split.i:                             ; preds = %301, %299
  %.sink103.i = phi i16 [ 254, %299 ], [ 1, %301 ]
  %.04580.ph.i = phi i32 [ 254, %299 ], [ 1, %301 ]
  store i16 %.sink103.i, ptr %296, align 2, !tbaa !103
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %303
  %.04580.i = phi i32 [ %304, %303 ], [ %.04580.ph.i, %.thread.sink.split.i ]
  %327 = icmp sgt i32 %294, 8
  br i1 %327, label %328, label %331

328:                                              ; preds = %.thread.i
  %329 = shl i32 %295, 8
  %330 = or i32 %329, %.04580.i
  br label %.sink.split

331:                                              ; preds = %.thread.i
  %332 = load ptr, ptr %289, align 8, !tbaa !60
  %333 = load ptr, ptr %290, align 8, !tbaa !61
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = icmp ugt i64 %336, 3
  br i1 %337, label %338, label %346

338:                                              ; preds = %331
  %339 = shl i32 %295, %294
  %340 = sub nsw i32 8, %294
  %341 = lshr i32 %.04580.i, %340
  %342 = or i32 %341, %339
  %343 = tail call i32 @llvm.bswap.i32(i32 %342)
  store i32 %343, ptr %333, align 1, !tbaa !62
  %344 = load ptr, ptr %290, align 8, !tbaa !61
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store ptr %345, ptr %290, align 8, !tbaa !61
  br label %.sink.split

346:                                              ; preds = %331
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %.sink.split

347:                                              ; preds = %293
  switch i16 %298, label %376 [
    i16 1, label %348
    i16 -1, label %348
  ]

348:                                              ; preds = %347, %347
  %349 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %indvars.iv
  %350 = load i32, ptr %349, align 4, !tbaa !65
  %351 = icmp sgt i32 %350, -1
  br i1 %351, label %352, label %376

352:                                              ; preds = %348
  %353 = icmp sgt i16 %298, 0
  %354 = select i1 %353, i32 2, i32 3
  %355 = icmp sgt i32 %294, 2
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = shl i32 %295, 2
  %358 = or disjoint i32 %357, %354
  br label %.sink.split

359:                                              ; preds = %352
  %360 = load ptr, ptr %289, align 8, !tbaa !60
  %361 = load ptr, ptr %290, align 8, !tbaa !61
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = icmp ugt i64 %364, 3
  br i1 %365, label %366, label %374

366:                                              ; preds = %359
  %367 = shl i32 %295, %294
  %368 = sub nsw i32 2, %294
  %369 = lshr i32 %354, %368
  %370 = or i32 %369, %367
  %371 = tail call i32 @llvm.bswap.i32(i32 %370)
  store i32 %371, ptr %361, align 1, !tbaa !62
  %372 = load ptr, ptr %290, align 8, !tbaa !61
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store ptr %373, ptr %290, align 8, !tbaa !61
  br label %.sink.split

374:                                              ; preds = %359
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %.sink.split

.sink.split:                                      ; preds = %356, %366, %374, %328, %338, %346, %308, %318, %326
  %.sink105.i.sink = phi i32 [ 24, %338 ], [ 24, %318 ], [ -8, %308 ], [ 24, %326 ], [ -8, %328 ], [ 24, %346 ], [ -2, %356 ], [ 30, %374 ], [ 30, %366 ]
  %.026.i.i63.i.sink = phi i32 [ %.04580.i, %338 ], [ 255, %318 ], [ %310, %308 ], [ 255, %326 ], [ %330, %328 ], [ %.04580.i, %346 ], [ %358, %356 ], [ %354, %374 ], [ %354, %366 ]
  %375 = add nsw i32 %.sink105.i.sink, %294
  store i32 %.026.i.i63.i.sink, ptr %33, align 8, !tbaa !58
  store i32 %375, ptr %44, align 4, !tbaa !59
  br label %376

376:                                              ; preds = %.sink.split, %348, %347
  %377 = phi i32 [ %294, %348 ], [ %294, %347 ], [ %375, %.sink.split ]
  %378 = phi i32 [ %295, %348 ], [ %295, %347 ], [ %.026.i.i63.i.sink, %.sink.split ]
  %.046.i = phi i32 [ 0, %348 ], [ 0, %347 ], [ 1, %.sink.split ]
  %379 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %indvars.iv
  %380 = load i32, ptr %379, align 4, !tbaa !65
  %.not5581.i = icmp sgt i32 %.046.i, %380
  br i1 %.not5581.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %376
  %381 = add nsw i32 %.046.i, -1
  %382 = zext nneg i32 %.046.i to i64
  %383 = add nuw i32 %380, 1
  %wide.trip.count.i = zext i32 %383 to i64
  br label %384

384:                                              ; preds = %480, %.lr.ph.i
  %385 = phi i32 [ %377, %.lr.ph.i ], [ %481, %480 ]
  %386 = phi i32 [ %378, %.lr.ph.i ], [ %482, %480 ]
  %indvars.iv.i97 = phi i64 [ %382, %.lr.ph.i ], [ %indvars.iv.next.i99, %480 ]
  %.083.i = phi i32 [ %381, %.lr.ph.i ], [ %.1.i98, %480 ]
  %387 = getelementptr inbounds nuw i8, ptr %292, i64 %indvars.iv.i97
  %388 = load i8, ptr %387, align 1, !tbaa !62
  %389 = zext i8 %388 to i64
  %390 = getelementptr inbounds nuw [2 x i8], ptr %296, i64 %389
  %391 = load i16, ptr %390, align 2, !tbaa !103
  %392 = sext i16 %391 to i32
  %.not56.i = icmp eq i16 %391, 0
  br i1 %.not56.i, label %480, label %393

393:                                              ; preds = %384
  %394 = xor i32 %.083.i, -1
  %395 = trunc nuw nsw i64 %indvars.iv.i97 to i32
  %396 = add i32 %395, %394
  %397 = icmp slt i32 %396, 27
  br i1 %397, label %398, label %435

398:                                              ; preds = %393
  %399 = add nsw i32 %392, 15
  %400 = icmp ult i32 %399, 31
  br i1 %400, label %401, label %435

401:                                              ; preds = %398
  %402 = sext i32 %396 to i64
  %403 = getelementptr inbounds [128 x i8], ptr @vlc_lut, i64 %402
  %404 = zext nneg i32 %399 to i64
  %405 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 %404
  %406 = load i8, ptr %405, align 4, !tbaa !104
  %.not57.i = icmp eq i8 %406, 0
  br i1 %.not57.i, label %435, label %407

407:                                              ; preds = %401
  %408 = zext i8 %406 to i32
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 2
  %410 = load i16, ptr %409, align 2, !tbaa !106
  %411 = zext i16 %410 to i32
  %412 = icmp sgt i32 %385, %408
  br i1 %412, label %413, label %417

413:                                              ; preds = %407
  %414 = shl i32 %386, %408
  %415 = or i32 %414, %411
  %416 = sub nsw i32 %385, %408
  br label %.sink.split.i

417:                                              ; preds = %407
  %418 = load ptr, ptr %289, align 8, !tbaa !60
  %419 = load ptr, ptr %290, align 8, !tbaa !61
  %420 = ptrtoint ptr %418 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = icmp ugt i64 %422, 3
  br i1 %423, label %424, label %432

424:                                              ; preds = %417
  %425 = shl i32 %386, %385
  %426 = sub nsw i32 %408, %385
  %427 = lshr i32 %411, %426
  %428 = or i32 %427, %425
  %429 = tail call i32 @llvm.bswap.i32(i32 %428)
  store i32 %429, ptr %419, align 1, !tbaa !62
  %430 = load ptr, ptr %290, align 8, !tbaa !61
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store ptr %431, ptr %290, align 8, !tbaa !61
  br label %433

432:                                              ; preds = %417
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %433

433:                                              ; preds = %432, %424
  %reass.sub112 = sub i32 %385, %408
  %434 = add i32 %reass.sub112, 32
  br label %.sink.split.i

435:                                              ; preds = %401, %398, %393
  %436 = or i32 %396, 64
  %437 = icmp sgt i32 %385, 12
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = shl i32 %386, 12
  %440 = or i32 %439, %436
  br label %put_bits.exit73.i

441:                                              ; preds = %435
  %442 = load ptr, ptr %289, align 8, !tbaa !60
  %443 = load ptr, ptr %290, align 8, !tbaa !61
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = icmp ugt i64 %446, 3
  br i1 %447, label %448, label %456

448:                                              ; preds = %441
  %449 = shl i32 %386, %385
  %450 = sub nsw i32 12, %385
  %451 = lshr i32 %436, %450
  %452 = or i32 %451, %449
  %453 = tail call i32 @llvm.bswap.i32(i32 %452)
  store i32 %453, ptr %443, align 1, !tbaa !62
  %454 = load ptr, ptr %290, align 8, !tbaa !61
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  store ptr %455, ptr %290, align 8, !tbaa !61
  br label %put_bits.exit73.i

456:                                              ; preds = %441
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %put_bits.exit73.i

put_bits.exit73.i:                                ; preds = %456, %448, %438
  %.sink106.i = phi i32 [ -12, %438 ], [ 20, %456 ], [ 20, %448 ]
  %.026.i.i71.i = phi i32 [ %440, %438 ], [ %436, %456 ], [ %436, %448 ]
  %457 = add nsw i32 %.sink106.i, %385
  store i32 %.026.i.i71.i, ptr %33, align 8, !tbaa !58
  store i32 %457, ptr %44, align 4, !tbaa !59
  %458 = and i32 %392, 255
  %459 = icmp sgt i32 %457, 8
  br i1 %459, label %460, label %463

460:                                              ; preds = %put_bits.exit73.i
  %461 = shl i32 %.026.i.i71.i, 8
  %462 = or disjoint i32 %461, %458
  br label %put_sbits.exit.i

463:                                              ; preds = %put_bits.exit73.i
  %464 = load ptr, ptr %289, align 8, !tbaa !60
  %465 = load ptr, ptr %290, align 8, !tbaa !61
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = icmp ugt i64 %468, 3
  br i1 %469, label %470, label %478

470:                                              ; preds = %463
  %471 = shl i32 %.026.i.i71.i, %457
  %472 = sub nsw i32 8, %457
  %473 = lshr i32 %458, %472
  %474 = or i32 %473, %471
  %475 = tail call i32 @llvm.bswap.i32(i32 %474)
  store i32 %475, ptr %465, align 1, !tbaa !62
  %476 = load ptr, ptr %290, align 8, !tbaa !61
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 4
  store ptr %477, ptr %290, align 8, !tbaa !61
  br label %put_sbits.exit.i

478:                                              ; preds = %463
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %put_sbits.exit.i

put_sbits.exit.i:                                 ; preds = %478, %470, %460
  %.sink107.i = phi i32 [ -8, %460 ], [ 24, %478 ], [ 24, %470 ]
  %.026.i.i.i.i = phi i32 [ %462, %460 ], [ %458, %478 ], [ %458, %470 ]
  %479 = add nsw i32 %.sink107.i, %457
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %put_sbits.exit.i, %433, %413
  %.026.i.i67.sink.i = phi i32 [ %.026.i.i.i.i, %put_sbits.exit.i ], [ %415, %413 ], [ %411, %433 ]
  %.0.i.i68.sink.i = phi i32 [ %479, %put_sbits.exit.i ], [ %416, %413 ], [ %434, %433 ]
  store i32 %.026.i.i67.sink.i, ptr %33, align 8, !tbaa !58
  store i32 %.0.i.i68.sink.i, ptr %44, align 4, !tbaa !59
  br label %480

480:                                              ; preds = %.sink.split.i, %384
  %481 = phi i32 [ %385, %384 ], [ %.0.i.i68.sink.i, %.sink.split.i ]
  %482 = phi i32 [ %386, %384 ], [ %.026.i.i67.sink.i, %.sink.split.i ]
  %.1.i98 = phi i32 [ %.083.i, %384 ], [ %395, %.sink.split.i ]
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, %wide.trip.count.i
  br i1 %exitcond.not.i100, label %._crit_edge.i, label %384, !llvm.loop !107

._crit_edge.i:                                    ; preds = %480, %376
  %483 = phi i32 [ %377, %376 ], [ %481, %480 ]
  %484 = phi i32 [ %378, %376 ], [ %482, %480 ]
  %485 = icmp sgt i32 %380, -1
  br i1 %485, label %486, label %h261_encode_block.exit

486:                                              ; preds = %._crit_edge.i
  %487 = icmp sgt i32 %483, 2
  br i1 %487, label %488, label %491

488:                                              ; preds = %486
  %489 = shl i32 %484, 2
  %490 = or disjoint i32 %489, 2
  br label %put_bits.exit78.i

491:                                              ; preds = %486
  %492 = load ptr, ptr %289, align 8, !tbaa !60
  %493 = load ptr, ptr %290, align 8, !tbaa !61
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = icmp ugt i64 %496, 3
  br i1 %497, label %498, label %506

498:                                              ; preds = %491
  %499 = shl i32 %484, %483
  %500 = sub nsw i32 2, %483
  %501 = lshr i32 2, %500
  %502 = or i32 %501, %499
  %503 = tail call i32 @llvm.bswap.i32(i32 %502)
  store i32 %503, ptr %493, align 1, !tbaa !62
  %504 = load ptr, ptr %290, align 8, !tbaa !61
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 4
  store ptr %505, ptr %290, align 8, !tbaa !61
  br label %put_bits.exit78.i

506:                                              ; preds = %491
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %put_bits.exit78.i

put_bits.exit78.i:                                ; preds = %506, %498, %488
  %.sink108.i = phi i32 [ -2, %488 ], [ 30, %506 ], [ 30, %498 ]
  %.026.i.i76.i = phi i32 [ %490, %488 ], [ 2, %506 ], [ 2, %498 ]
  %507 = add nsw i32 %.sink108.i, %483
  store i32 %.026.i.i76.i, ptr %33, align 8, !tbaa !58
  store i32 %507, ptr %44, align 4, !tbaa !59
  br label %h261_encode_block.exit

h261_encode_block.exit:                           ; preds = %._crit_edge.i, %put_bits.exit78.i
  %508 = phi i32 [ %483, %._crit_edge.i ], [ %507, %put_bits.exit78.i ]
  %509 = phi i32 [ %484, %._crit_edge.i ], [ %.026.i.i76.i, %put_bits.exit78.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %510, label %293, !llvm.loop !108

510:                                              ; preds = %h261_encode_block.exit
  %511 = load i32, ptr %5, align 4, !tbaa !97
  %512 = and i32 %511, 8
  %.not79 = icmp eq i32 %512, 0
  br i1 %.not79, label %513, label %516

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  store i32 0, ptr %514, align 8, !tbaa !65
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 3060
  store i32 0, ptr %515, align 4, !tbaa !65
  br label %516

516:                                              ; preds = %510, %513, %21
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @h261_encode_init_static() #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) @uni_h261_rl_len, i8 20, i64 8192, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) @uni_h261_rl_len_last, i8 22, i64 8192, i1 false)
  br label %6

.preheader:                                       ; preds = %6
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h261_mv_tab, i64 2), align 2, !tbaa !62
  %2 = shl i8 %1, 1
  %3 = or disjoint i8 %2, 1
  store i8 %3, ptr getelementptr inbounds nuw (i8, ptr @h261_mv_codes, i64 62), align 2, !tbaa !62
  store i8 %3, ptr getelementptr inbounds nuw (i8, ptr @h261_mv_codes, i64 126), align 2, !tbaa !62
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h261_mv_tab, i64 3), align 1, !tbaa !62
  %5 = add i8 %4, 1
  store i8 %5, ptr getelementptr inbounds nuw (i8, ptr @h261_mv_codes, i64 63), align 1, !tbaa !62
  store i8 %5, ptr getelementptr inbounds nuw (i8, ptr @h261_mv_codes, i64 127), align 1, !tbaa !62
  br label %42

6:                                                ; preds = %0, %6
  %.04344 = phi i64 [ 1, %0 ], [ %40, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr @ff_h261_tcoeff_run, i64 %.04344
  %8 = load i8, ptr %7, align 1, !tbaa !62
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr @ff_h261_tcoeff_level, i64 %.04344
  %11 = load i8, ptr %10, align 1, !tbaa !62
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds nuw [4 x i8], ptr @ff_h261_tcoeff_vlc, i64 %.04344
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !103
  %16 = trunc i16 %15 to i8
  %17 = load i16, ptr %13, align 4, !tbaa !103
  %18 = zext i32 %9 to i64
  %19 = getelementptr inbounds nuw [128 x i8], ptr @vlc_lut, i64 %18
  %20 = add nsw i32 %12, 15
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  %23 = add i8 %16, 1
  %24 = shl i16 %17, 1
  store i8 %23, ptr %22, align 4, !tbaa !62
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 0, ptr %.sroa.215.0..sroa_idx, align 1
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i16 %24, ptr %.sroa.316.0..sroa_idx, align 2, !tbaa !103
  %25 = sub nsw i32 15, %12
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %26
  %28 = or disjoint i16 %24, 1
  store i8 %23, ptr %27, align 4, !tbaa !62
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i16 %28, ptr %.sroa.3.0..sroa_idx, align 2, !tbaa !103
  %29 = shl nsw i32 %9, 7
  %30 = add nsw i32 %12, 64
  %31 = add nsw i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @uni_h261_rl_len, i64 %32
  store i8 %23, ptr %33, align 1, !tbaa !62
  %reass.sub46 = sub nsw i32 %29, %12
  %34 = add nsw i32 %reass.sub46, 64
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @uni_h261_rl_len, i64 %35
  store i8 %23, ptr %36, align 1, !tbaa !62
  %37 = add i8 %16, 3
  %38 = getelementptr inbounds nuw i8, ptr @uni_h261_rl_len_last, i64 %32
  store i8 %37, ptr %38, align 1, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr @uni_h261_rl_len_last, i64 %35
  store i8 %37, ptr %39, align 1, !tbaa !62
  %40 = add nuw nsw i64 %.04344, 1
  %exitcond.not = icmp eq i64 %40, 64
  br i1 %exitcond.not, label %.preheader, label %6, !llvm.loop !109

41:                                               ; preds = %42
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @h261_mv_codes, i64 64), align 16, !tbaa !62
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @h261_mv_codes, i64 65), align 1, !tbaa !62
  ret void

42:                                               ; preds = %.preheader, %42
  %43 = phi i8 [ %5, %.preheader ], [ %60, %42 ]
  %44 = phi i8 [ %2, %.preheader ], [ %52, %42 ]
  %.045 = phi i64 [ 1, %.preheader ], [ %49, %42 ]
  %45 = getelementptr [2 x i8], ptr @h261_mv_codes, i64 %.045
  store i8 %44, ptr %45, align 2, !tbaa !62
  %46 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @h261_mv_codes, i64 64), i64 %.045
  store i8 %44, ptr %46, align 2, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i8 %43, ptr %47, align 1, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 %43, ptr %48, align 1, !tbaa !62
  %49 = add nuw nsw i64 %.045, 1
  %50 = getelementptr inbounds nuw [2 x i8], ptr @ff_h261_mv_tab, i64 %49
  %51 = load i8, ptr %50, align 2, !tbaa !62
  %52 = shl i8 %51, 1
  %53 = or disjoint i8 %52, 1
  %54 = xor i64 %.045, -1
  %55 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @h261_mv_codes, i64 64), i64 %54
  store i8 %53, ptr %55, align 2, !tbaa !62
  %56 = sub nuw nsw i64 31, %.045
  %57 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @h261_mv_codes, i64 64), i64 %56
  store i8 %53, ptr %57, align 2, !tbaa !62
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !62
  %60 = add i8 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store i8 %60, ptr %61, align 1, !tbaa !62
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store i8 %60, ptr %62, align 1, !tbaa !62
  %63 = icmp eq i64 %49, 16
  br i1 %63, label %41, label %42
}

declare i32 @ff_mpv_encode_init(ptr noundef) local_unnamed_addr #1

declare void @ff_set_qscale(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 3348}
!5 = !{!"MPVEncContext", !6, i64 0, !37, i64 4808, !11, i64 4840, !11, i64 4844, !20, i64 4848, !11, i64 4856, !11, i64 4860, !11, i64 4864, !11, i64 4868, !11, i64 4872, !11, i64 4876, !11, i64 4880, !11, i64 4884, !34, i64 4888, !38, i64 4896, !39, i64 4904, !40, i64 4920, !41, i64 4992, !42, i64 5024, !11, i64 6304, !11, i64 6308, !21, i64 6312, !21, i64 6320, !21, i64 6328, !21, i64 6336, !21, i64 6344, !21, i64 6352, !9, i64 6360, !9, i64 6424, !9, i64 6440, !21, i64 6472, !21, i64 6480, !21, i64 6488, !13, i64 6496, !9, i64 6504, !11, i64 6528, !11, i64 6532, !11, i64 6536, !11, i64 6540, !11, i64 6544, !13, i64 6552, !13, i64 6560, !13, i64 6568, !13, i64 6576, !13, i64 6584, !13, i64 6592, !13, i64 6600, !9, i64 6608, !20, i64 6656, !20, i64 6664, !20, i64 6672, !21, i64 6680, !21, i64 6688, !21, i64 6696, !8, i64 6704, !20, i64 6712, !9, i64 6720, !21, i64 6728, !11, i64 6736, !11, i64 6740, !11, i64 6744, !11, i64 6748, !11, i64 6752, !11, i64 6756, !11, i64 6760, !11, i64 6764, !11, i64 6768, !11, i64 6772, !13, i64 6776, !44, i64 6784, !11, i64 6792, !11, i64 6796, !37, i64 6800, !37, i64 6832, !11, i64 6864, !11, i64 6868, !11, i64 6872, !11, i64 6876, !13, i64 6880, !8, i64 6888, !8, i64 6896, !9, i64 6904, !9, i64 6920, !9, i64 6936, !9, i64 6952, !8, i64 6968, !11, i64 6976}
!6 = !{!"MpegEncContext", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !9, i64 20, !11, i64 68, !12, i64 72, !12, i64 208, !9, i64 344, !9, i64 408, !14, i64 472, !8, i64 480, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !11, i64 560, !11, i64 564, !15, i64 568, !15, i64 576, !16, i64 584, !17, i64 592, !11, i64 648, !11, i64 652, !9, i64 656, !11, i64 912, !18, i64 920, !18, i64 1040, !18, i64 1160, !11, i64 1280, !9, i64 1284, !21, i64 1296, !9, i64 1304, !13, i64 1328, !13, i64 1336, !13, i64 1344, !13, i64 1352, !13, i64 1360, !21, i64 1368, !9, i64 1376, !11, i64 1400, !13, i64 1408, !13, i64 1416, !13, i64 1424, !13, i64 1432, !22, i64 1440, !11, i64 1472, !11, i64 1476, !11, i64 1480, !11, i64 1484, !11, i64 1488, !11, i64 1492, !23, i64 1496, !24, i64 1528, !25, i64 1592, !26, i64 2008, !27, i64 2128, !28, i64 2896, !29, i64 2912, !21, i64 2928, !9, i64 2936, !11, i64 2968, !11, i64 2972, !9, i64 2976, !9, i64 3040, !9, i64 3056, !9, i64 3088, !11, i64 3344, !11, i64 3348, !11, i64 3352, !11, i64 3356, !11, i64 3360, !9, i64 3364, !9, i64 3388, !9, i64 3416, !20, i64 3440, !9, i64 3448, !9, i64 3576, !9, i64 3704, !9, i64 3832, !11, i64 3960, !11, i64 3964, !30, i64 3968, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !15, i64 4064, !15, i64 4072, !31, i64 4080, !31, i64 4082, !31, i64 4084, !31, i64 4086, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !9, i64 4124, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !30, i64 4160, !11, i64 4192, !9, i64 4196, !11, i64 4212, !11, i64 4216, !11, i64 4220, !11, i64 4224, !11, i64 4228, !11, i64 4232, !11, i64 4236, !11, i64 4240, !11, i64 4244, !11, i64 4248, !11, i64 4252, !11, i64 4256, !11, i64 4260, !11, i64 4264, !9, i64 4268, !11, i64 4276, !11, i64 4280, !21, i64 4288, !21, i64 4296, !8, i64 4304, !8, i64 4312, !8, i64 4320, !11, i64 4328, !11, i64 4332, !32, i64 4336}
!7 = !{!"p1 _ZTS7AVClass", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"ScanTable", !13, i64 0, !9, i64 8, !9, i64 72}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"p1 _ZTS14AVCodecContext", !8, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!"p1 _ZTS15AVRefStructPool", !8, i64 0}
!17 = !{!"BufferPoolContext", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !11, i64 40, !11, i64 44, !11, i64 48}
!18 = !{!"MPVWorkPicture", !9, i64 0, !9, i64 24, !19, i64 48, !13, i64 56, !9, i64 64, !20, i64 80, !13, i64 88, !9, i64 96, !11, i64 112}
!19 = !{!"p1 _ZTS10MPVPicture", !8, i64 0}
!20 = !{!"p1 int", !8, i64 0}
!21 = !{!"p1 short", !8, i64 0}
!22 = !{!"ScratchpadContext", !13, i64 0, !13, i64 8, !9, i64 16, !11, i64 24}
!23 = !{!"BlockDSPContext", !8, i64 0, !8, i64 8, !9, i64 16}
!24 = !{!"H264ChromaContext", !9, i64 0, !9, i64 32}
!25 = !{!"HpelDSPContext", !9, i64 0, !9, i64 128, !9, i64 256, !9, i64 384}
!26 = !{!"IDCTDSPContext", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !9, i64 48, !11, i64 112, !11, i64 116}
!27 = !{!"QpelDSPContext", !9, i64 0, !9, i64 256, !9, i64 512}
!28 = !{!"VideoDSPContext", !8, i64 0, !8, i64 8}
!29 = !{!"H263DSPContext", !8, i64 0, !8, i64 8}
!30 = !{!"GetBitContext", !13, i64 0, !13, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!31 = !{!"short", !9, i64 0}
!32 = !{!"ERContext", !14, i64 0, !8, i64 8, !11, i64 16, !20, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !15, i64 48, !15, i64 56, !9, i64 64, !11, i64 68, !13, i64 72, !13, i64 80, !9, i64 88, !13, i64 112, !13, i64 120, !9, i64 128, !33, i64 192, !33, i64 264, !33, i64 336, !9, i64 408, !9, i64 424, !31, i64 440, !31, i64 442, !11, i64 444, !11, i64 448, !8, i64 456, !8, i64 464}
!33 = !{!"ERPicture", !34, i64 0, !35, i64 8, !36, i64 16, !9, i64 24, !9, i64 40, !20, i64 56, !11, i64 64}
!34 = !{!"p1 _ZTS7AVFrame", !8, i64 0}
!35 = !{!"p1 _ZTS11ThreadFrame", !8, i64 0}
!36 = !{!"p1 _ZTS14ThreadProgress", !8, i64 0}
!37 = !{!"PutBitContext", !11, i64 0, !11, i64 4, !13, i64 8, !13, i64 16, !13, i64 24}
!38 = !{!"p1 _ZTS17MPVMainEncContext", !8, i64 0}
!39 = !{!"FDCTDSPContext", !8, i64 0, !8, i64 8}
!40 = !{!"MpegvideoEncDSPContext", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !8, i64 64}
!41 = !{!"PixblockDSPContext", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!42 = !{!"MotionEstContext", !14, i64 0, !11, i64 8, !11, i64 12, !9, i64 16, !9, i64 48, !13, i64 80, !13, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !9, i64 160, !9, i64 288, !11, i64 416, !11, i64 420, !15, i64 424, !15, i64 432, !11, i64 440, !9, i64 448, !9, i64 496, !9, i64 544, !9, i64 592, !9, i64 640, !8, i64 704, !43, i64 712, !43, i64 720, !43, i64 728, !43, i64 736, !13, i64 744, !13, i64 752, !8, i64 760, !9, i64 768, !9, i64 1024}
!43 = !{!"any p2 pointer", !8, i64 0}
!44 = !{!"p1 _ZTS12MJpegContext", !8, i64 0}
!45 = !{!5, !11, i64 3352}
!46 = !{!5, !11, i64 540}
!47 = !{!48, !11, i64 8128}
!48 = !{!"H261EncContext", !49, i64 0, !56, i64 8120, !11, i64 8124, !11, i64 8128}
!49 = !{!"MPVMainEncContext", !5, i64 0, !11, i64 6984, !11, i64 6988, !11, i64 6992, !11, i64 6996, !11, i64 7000, !11, i64 7004, !9, i64 7008, !9, i64 7144, !15, i64 7280, !15, i64 7288, !15, i64 7296, !9, i64 7304, !11, i64 7448, !11, i64 7452, !11, i64 7456, !11, i64 7460, !11, i64 7464, !50, i64 7468, !11, i64 7472, !11, i64 7476, !11, i64 7480, !11, i64 7484, !13, i64 7488, !11, i64 7496, !11, i64 7500, !11, i64 7504, !11, i64 7508, !8, i64 7512, !8, i64 7520, !15, i64 7528, !15, i64 7536, !11, i64 7544, !11, i64 7548, !11, i64 7552, !11, i64 7556, !11, i64 7560, !9, i64 7564, !11, i64 7584, !11, i64 7588, !51, i64 7592, !11, i64 8072, !11, i64 8076, !15, i64 8080, !15, i64 8088, !13, i64 8096, !13, i64 8104, !21, i64 8112}
!50 = !{!"float", !9, i64 0}
!51 = !{!"RateControlContext", !11, i64 0, !52, i64 8, !53, i64 16, !9, i64 24, !53, i64 144, !53, i64 152, !53, i64 160, !53, i64 168, !53, i64 176, !9, i64 184, !15, i64 224, !15, i64 232, !9, i64 240, !9, i64 280, !9, i64 320, !9, i64 360, !9, i64 400, !11, i64 420, !50, i64 424, !50, i64 428, !11, i64 432, !50, i64 436, !50, i64 440, !13, i64 448, !54, i64 456, !55, i64 464, !55, i64 472}
!52 = !{!"p1 _ZTS16RateControlEntry", !8, i64 0}
!53 = !{!"double", !9, i64 0}
!54 = !{!"p1 _ZTS6AVExpr", !8, i64 0}
!55 = !{!"p1 float", !8, i64 0}
!56 = !{!"H261Context", !11, i64 0}
!57 = !{!48, !11, i64 8124}
!58 = !{!37, !11, i64 0}
!59 = !{!37, !11, i64 4}
!60 = !{!37, !13, i64 24}
!61 = !{!37, !13, i64 16}
!62 = !{!9, !9, i64 0}
!63 = !{!5, !11, i64 1472}
!64 = !{!5, !11, i64 3356}
!65 = !{!11, !11, i64 0}
!66 = !{!13, !13, i64 0}
!67 = !{!68, !8, i64 32}
!68 = !{!"AVCodecContext", !7, i64 0, !11, i64 8, !11, i64 12, !69, i64 16, !11, i64 24, !11, i64 28, !8, i64 32, !70, i64 40, !8, i64 48, !15, i64 56, !11, i64 64, !11, i64 68, !13, i64 72, !11, i64 80, !71, i64 84, !71, i64 92, !71, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !71, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !8, i64 184, !8, i64 192, !11, i64 200, !50, i64 204, !50, i64 208, !50, i64 212, !50, i64 216, !50, i64 220, !50, i64 224, !50, i64 228, !50, i64 232, !50, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !21, i64 288, !21, i64 296, !21, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !72, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !8, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !50, i64 428, !50, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !73, i64 456, !15, i64 464, !15, i64 472, !50, i64 480, !50, i64 484, !11, i64 488, !11, i64 492, !13, i64 496, !13, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !74, i64 536, !8, i64 544, !75, i64 552, !75, i64 560, !11, i64 568, !11, i64 572, !9, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !8, i64 672, !8, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !76, i64 728, !13, i64 736, !11, i64 744, !11, i64 748, !13, i64 752, !13, i64 760, !13, i64 768, !77, i64 776, !11, i64 784, !11, i64 788, !15, i64 792, !11, i64 800, !11, i64 804, !15, i64 808, !8, i64 816, !15, i64 824, !20, i64 832, !11, i64 840, !78, i64 848, !11, i64 856}
!69 = !{!"p1 _ZTS7AVCodec", !8, i64 0}
!70 = !{!"p1 _ZTS15AVCodecInternal", !8, i64 0}
!71 = !{!"AVRational", !11, i64 0, !11, i64 4}
!72 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !9, i64 8, !8, i64 16}
!73 = !{!"p1 _ZTS10RcOverride", !8, i64 0}
!74 = !{!"p1 _ZTS9AVHWAccel", !8, i64 0}
!75 = !{!"p1 _ZTS11AVBufferRef", !8, i64 0}
!76 = !{!"p1 _ZTS17AVCodecDescriptor", !8, i64 0}
!77 = !{!"p1 _ZTS16AVPacketSideData", !8, i64 0}
!78 = !{!"p2 _ZTS15AVFrameSideData", !43, i64 0}
!79 = !{!68, !11, i64 112}
!80 = !{!68, !11, i64 116}
!81 = !{!5, !8, i64 480}
!82 = !{!48, !8, i64 7520}
!83 = !{!5, !8, i64 6888}
!84 = !{!5, !11, i64 6536}
!85 = !{!5, !11, i64 6540}
!86 = !{!5, !11, i64 6544}
!87 = !{!5, !13, i64 5768}
!88 = !{!5, !13, i64 6584}
!89 = !{!5, !13, i64 6552}
!90 = !{!5, !13, i64 6592}
!91 = !{!5, !13, i64 6560}
!92 = !{!5, !11, i64 536}
!93 = !{!5, !14, i64 472}
!94 = !{!68, !11, i64 84}
!95 = !{!68, !11, i64 88}
!96 = !{!5, !11, i64 1480}
!97 = !{!56, !11, i64 0}
!98 = !{!5, !11, i64 3360}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!5, !11, i64 4860}
!102 = !{!5, !11, i64 4036}
!103 = !{!31, !31, i64 0}
!104 = !{!105, !9, i64 0}
!105 = !{!"VLCLUT", !9, i64 0, !31, i64 2}
!106 = !{!105, !31, i64 2}
!107 = distinct !{!107, !100}
!108 = distinct !{!108, !100}
!109 = distinct !{!109, !100}
