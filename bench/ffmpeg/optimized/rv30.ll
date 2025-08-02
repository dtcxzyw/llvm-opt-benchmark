; ModuleID = 'bench/ffmpeg/original/rv30.ll'
source_filename = "bench/ffmpeg/original/rv30.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"rv30\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"RealVideo 3.0\00", align 1
@ff_rv30_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 68, i32 4130, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 6808, ptr @ff_rv34_decode_update_thread_context, ptr null, ptr null, ptr @rv30_decode_init, %union.anon { ptr @ff_rv34_decode_frame }, ptr @ff_rv34_decode_end, ptr @ff_mpeg_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Extradata is too small.\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Insufficient extradata - need at least %d bytes, got %d\0A\00", align 1
@rv30_luma_dc_quant = internal constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\16\16\17\17\17\18\18\19\19", align 16
@.str.4 = private unnamed_addr constant [15 x i8] c"rpr too large\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.5 = private unnamed_addr constant [33 x i8] c"Incorrect intra prediction code\0A\00", align 1
@rv30_itype_from_context = internal unnamed_addr constant [900 x i8] c"\00\09\09\09\09\09\09\09\09\00\02\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\02\00\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\00\01\09\09\09\09\09\09\09\00\02\01\06\04\08\05\07\03\01\00\02\06\05\04\03\08\07\02\08\00\01\07\04\03\06\05\02\00\01\03\08\05\04\07\06\02\00\01\04\06\07\08\03\05\00\01\05\02\06\03\08\04\07\00\01\06\02\04\07\05\08\03\02\07\00\01\04\08\06\03\05\02\08\00\01\07\03\04\05\06\01\00\09\09\09\09\09\09\09\01\02\05\06\03\00\04\08\07\01\06\02\05\03\00\04\08\07\02\01\07\06\08\03\05\00\04\01\02\05\03\06\08\04\07\00\01\06\02\00\04\05\08\07\03\01\05\02\06\03\08\04\00\07\01\06\00\02\04\05\07\03\08\02\01\07\06\00\08\05\04\03\01\02\07\08\03\04\05\06\00\09\09\09\09\09\09\09\09\09\00\02\01\08\07\06\05\04\03\01\02\00\06\05\07\04\08\03\02\08\07\01\00\06\04\03\05\02\00\08\01\03\07\05\04\06\02\00\04\01\07\08\06\03\05\02\00\01\05\08\04\06\07\03\02\00\06\01\04\07\08\05\03\02\07\08\01\00\05\04\06\03\02\08\07\01\00\04\03\06\05\09\09\09\09\09\09\09\09\09\00\02\01\03\05\08\06\04\07\01\00\02\05\03\06\04\08\07\02\08\01\00\03\05\07\06\04\03\02\05\08\01\04\06\07\00\04\02\00\06\01\05\08\03\07\05\03\01\02\08\06\04\00\07\01\06\00\02\04\05\08\03\07\02\07\00\01\05\04\08\06\03\02\08\03\05\01\00\07\06\04\09\09\09\09\09\09\09\09\09\02\00\06\01\04\07\05\08\03\01\06\02\00\04\05\03\07\08\02\08\07\06\04\00\01\05\03\04\02\01\00\06\08\03\05\07\04\02\06\00\01\05\07\08\03\01\02\05\00\06\03\04\07\08\06\04\00\01\02\07\05\03\08\02\07\04\06\00\01\08\05\03\02\08\07\04\06\01\03\05\00\09\09\09\09\09\09\09\09\09\05\01\02\03\06\08\00\04\07\01\05\06\03\02\00\04\08\07\02\01\05\03\06\08\07\04\00\05\03\01\02\06\08\04\07\00\01\06\02\04\05\08\00\03\07\05\01\03\06\02\00\08\04\07\01\06\05\02\00\04\03\07\08\02\07\01\06\05\00\08\03\04\02\05\01\03\06\08\04\00\07\09\09\09\09\09\09\09\09\09\01\06\02\00\05\04\03\07\08\01\06\05\04\02\03\00\07\08\02\01\06\07\04\08\05\03\00\02\01\06\05\08\04\03\00\07\06\04\01\02\00\05\07\08\03\01\06\05\02\03\00\04\08\07\06\01\04\00\02\07\05\03\08\02\07\04\06\01\05\00\08\03\02\01\06\08\04\07\03\05\00\09\09\09\09\09\09\09\09\09\02\00\04\07\06\01\08\05\03\06\01\02\00\04\07\05\08\03\02\07\08\00\01\06\04\03\05\02\04\00\08\03\01\07\06\05\04\02\07\00\06\01\08\05\03\02\01\00\08\05\06\07\04\03\02\06\04\01\07\00\05\08\03\02\07\04\00\08\06\01\05\03\02\08\07\04\01\00\03\06\05\09\09\09\09\09\09\09\09\09\02\00\08\01\03\04\06\05\07\01\02\00\06\08\05\07\03\04\02\08\07\01\00\03\06\05\04\08\03\02\05\01\00\04\07\06\02\00\04\08\05\01\07\06\03\02\01\00\08\05\03\06\04\07\02\01\06\00\08\04\05\07\03\02\07\08\04\00\06\01\05\03\02\08\03\00\07\04\01\06\05", align 16
@rv30_itype_code = internal unnamed_addr constant [162 x i8] c"\00\00\00\01\01\00\01\01\00\02\02\00\00\03\03\00\01\02\02\01\00\04\04\00\03\01\01\03\00\05\05\00\02\02\01\04\04\01\00\06\03\02\01\05\02\03\05\01\06\00\00\07\04\02\02\04\03\03\06\01\01\06\07\00\00\08\05\02\04\03\02\05\03\04\01\07\04\04\07\01\08\00\06\02\03\05\05\03\02\06\01\08\02\07\07\02\08\01\05\04\04\05\03\06\06\03\08\02\04\06\05\05\06\04\02\08\07\03\03\07\06\05\05\06\07\04\04\07\08\03\03\08\07\05\08\04\05\07\04\08\06\06\07\06\05\08\08\05\06\07\08\06\07\07\06\08\08\07\07\08\08\08", align 16
@.str.6 = private unnamed_addr constant [33 x i8] c"Incorrect intra prediction mode\0A\00", align 1
@ff_interleaved_golomb_vlc_len = external local_unnamed_addr constant [256 x i8], align 16
@ff_interleaved_ue_golomb_vlc_code = external local_unnamed_addr constant [256 x i8], align 16
@ff_interleaved_dirac_golomb_vlc_code = external local_unnamed_addr constant [256 x i8], align 16
@rv30_decode_mb_info.rv30_p_types = internal unnamed_addr constant [6 x i32] [i32 6, i32 2, i32 3, i32 -1, i32 0, i32 1], align 16
@rv30_decode_mb_info.rv30_b_types = internal unnamed_addr constant [6 x i32] [i32 6, i32 7, i32 4, i32 5, i32 0, i32 1], align 16
@.str.7 = private unnamed_addr constant [24 x i8] c"Incorrect MB type code\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"dquant needed\0A\00", align 1
@rv30_loop_filt_lim = internal unnamed_addr constant [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\02\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05", align 16
@ff_crop_tab = external hidden local_unnamed_addr constant [2304 x i8], align 16

declare i32 @ff_rv34_decode_update_thread_context(ptr noundef, ptr noundef) #0

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @rv30_decode_init(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 6640
  store i32 %5, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %8 = load i32, ptr %7, align 4, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 6644
  store i32 %8, ptr %9, align 4, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %39

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 6600
  store i32 1, ptr %15, align 8, !tbaa !59
  %16 = tail call i32 @ff_rv34_decode_init(ptr noundef nonnull %0) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !61
  %23 = and i8 %22, 7
  %24 = zext nneg i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 6604
  store i32 %24, ptr %25, align 4, !tbaa !62
  %26 = load i32, ptr %10, align 8, !tbaa !58
  %27 = shl nuw nsw i32 %24, 1
  %28 = add nuw nsw i32 %27, 8
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.3, i32 noundef %28, i32 noundef %26) #6
  br label %31

31:                                               ; preds = %30, %18
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 6776
  store ptr @rv30_parse_slice_header, ptr %32, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 6792
  store ptr @rv30_decode_intra_types, ptr %33, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 6784
  store ptr @rv30_decode_mb_info, ptr %34, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 6800
  store ptr @rv30_loop_filter, ptr %35, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 6016
  store ptr @rv30_luma_dc_quant, ptr %36, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 6024
  store ptr @rv30_luma_dc_quant, ptr %37, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4808
  tail call void @ff_rv30dsp_init(ptr noundef nonnull %38) #6
  br label %39

39:                                               ; preds = %14, %31, %13
  %.0 = phi i32 [ -22, %13 ], [ 0, %31 ], [ %16, %14 ]
  ret i32 %.0
}

declare i32 @ff_rv34_decode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @ff_rv34_decode_end(ptr noundef) #0

declare void @ff_mpeg_flush(ptr noundef) #0

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @ff_rv34_decode_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @rv30_parse_slice_header(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 32)) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !71
  %10 = load ptr, ptr %1, align 8, !tbaa !72
  %11 = lshr i32 %7, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 1, !tbaa !61
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %16 = and i32 %7, 7
  %17 = shl i32 %15, %16
  %18 = add i32 %7, 3
  %19 = tail call i32 @llvm.umin.i32(i32 %9, i32 %18)
  store i32 %19, ptr %6, align 8, !tbaa !70
  %.not = icmp ult i32 %17, 536870912
  br i1 %.not, label %20, label %132

20:                                               ; preds = %3
  %21 = lshr i32 %19, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !61
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = and i32 %19, 7
  %27 = shl i32 %25, %26
  %28 = lshr i32 %27, 30
  %29 = add i32 %19, 2
  %30 = tail call i32 @llvm.umin.i32(i32 %9, i32 %29)
  store i32 %30, ptr %6, align 8, !tbaa !70
  %31 = icmp eq i32 %28, 1
  %spec.select = select i1 %31, i32 0, i32 %28
  store i32 %spec.select, ptr %2, align 4, !tbaa !73
  %32 = lshr i32 %30, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !61
  %36 = icmp slt i32 %30, %9
  %37 = zext i1 %36 to i32
  %spec.select.i49 = add i32 %30, %37
  %38 = zext i8 %35 to i32
  %39 = and i32 %30, 7
  store i32 %spec.select.i49, ptr %6, align 8, !tbaa !70
  %40 = lshr exact i32 128, %39
  %41 = and i32 %40, %38
  %.not47 = icmp eq i32 %41, 0
  br i1 %.not47, label %42, label %132

42:                                               ; preds = %20
  %43 = lshr i32 %spec.select.i49, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !61
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = and i32 %spec.select.i49, 7
  %49 = shl i32 %47, %48
  %50 = lshr i32 %49, 27
  %51 = add i32 %spec.select.i49, 5
  %52 = tail call i32 @llvm.umin.i32(i32 %9, i32 %51)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %50, ptr %53, align 4, !tbaa !74
  %54 = add i32 %52, 1
  %55 = tail call i32 @llvm.umin.i32(i32 %9, i32 %54)
  store i32 %55, ptr %6, align 8, !tbaa !70
  %56 = lshr i32 %55, 3
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 %57
  %59 = load i32, ptr %58, align 1, !tbaa !61
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = and i32 %55, 7
  %62 = shl i32 %60, %61
  %63 = lshr i32 %62, 19
  %64 = add i32 %55, 13
  %65 = tail call i32 @llvm.umin.i32(i32 %9, i32 %64)
  store i32 %65, ptr %6, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %63, ptr %66, align 4, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 6604
  %68 = load i32, ptr %67, align 4, !tbaa !62
  %.not.i = icmp ult i32 %68, 65536
  %69 = lshr i32 %68, 16
  %spec.select.i = select i1 %.not.i, i32 %68, i32 %69
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %70 = lshr i32 %spec.select.i, 8
  %71 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %70
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %71
  %72 = zext nneg i32 %.110.i to i64
  %73 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !61
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %.1.i, %75
  %77 = lshr i32 %65, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 %78
  %80 = load i32, ptr %79, align 1, !tbaa !61
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  %82 = and i32 %65, 7
  %83 = shl i32 %81, %82
  %84 = sub nsw i32 31, %76
  %85 = lshr i32 %83, %84
  %86 = add i32 %65, 1
  %87 = add i32 %86, %76
  %88 = tail call i32 @llvm.umin.i32(i32 %9, i32 %87)
  store i32 %88, ptr %6, align 8, !tbaa !70
  %.not48 = icmp eq i32 %85, 0
  br i1 %.not48, label %113, label %89

89:                                               ; preds = %42
  %90 = icmp sgt i32 %85, %68
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.4) #6
  br label %132

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %94 = load i32, ptr %93, align 8, !tbaa !58
  %95 = shl nsw i32 %85, 1
  %96 = add nsw i32 %95, 8
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %96, i32 noundef %94) #6
  br label %132

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  %103 = sext i32 %95 to i64
  %104 = getelementptr i8, ptr %102, i64 %103
  %105 = getelementptr i8, ptr %104, i64 6
  %106 = load i8, ptr %105, align 1, !tbaa !61
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 2
  %109 = getelementptr i8, ptr %104, i64 7
  %110 = load i8, ptr %109, align 1, !tbaa !61
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 2
  br label %118

113:                                              ; preds = %42
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 6640
  %115 = load i32, ptr %114, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 6644
  %117 = load i32, ptr %116, align 4, !tbaa !57
  br label %118

118:                                              ; preds = %113, %99
  %.043 = phi i32 [ %112, %99 ], [ %117, %113 ]
  %.042 = phi i32 [ %108, %99 ], [ %115, %113 ]
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %.042, ptr %119, align 4, !tbaa !76
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.043, ptr %120, align 4, !tbaa !77
  %121 = add nsw i32 %.042, 15
  %122 = ashr i32 %121, 4
  %123 = add nsw i32 %.043, 15
  %124 = ashr i32 %123, 4
  %125 = mul nsw i32 %122, %124
  %126 = tail call i32 @ff_rv34_get_start_offset(ptr noundef nonnull %1, i32 noundef %125) #6
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %126, ptr %127, align 4, !tbaa !78
  %128 = load i32, ptr %6, align 8, !tbaa !70
  %129 = load i32, ptr %8, align 8, !tbaa !71
  %130 = add i32 %128, 1
  %131 = tail call i32 @llvm.umin.i32(i32 %129, i32 %130)
  store i32 %131, ptr %6, align 8, !tbaa !70
  br label %132

132:                                              ; preds = %20, %3, %118, %98, %91
  %.0 = phi i32 [ -1094995529, %91 ], [ -22, %98 ], [ 0, %118 ], [ -1, %3 ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @rv30_decode_intra_types(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6008
  br label %.preheader36

.preheader36:                                     ; preds = %3, %87
  %.02452 = phi ptr [ %2, %3 ], [ %92, %87 ]
  %.03051 = phi i32 [ 0, %3 ], [ %88, %87 ]
  br label %7

7:                                                ; preds = %.preheader36, %86
  %.12550 = phi ptr [ %.02452, %.preheader36 ], [ %85, %86 ]
  %8 = phi i1 [ true, %.preheader36 ], [ false, %86 ]
  %9 = load i32, ptr %4, align 8, !tbaa !70
  %10 = load i32, ptr %5, align 8, !tbaa !71
  %11 = load ptr, ptr %1, align 8, !tbaa !72
  %12 = lshr i32 %9, 3
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 1, !tbaa !61
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = and i32 %9, 7
  %18 = shl i32 %16, %17
  %19 = and i32 %18, -1434451968
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %.preheader.i, label %20

20:                                               ; preds = %7
  %21 = lshr i32 %18, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !61
  %25 = zext i8 %24 to i32
  %26 = add i32 %9, %25
  %..i = tail call i32 @llvm.umin.i32(i32 %10, i32 %26)
  store i32 %..i, ptr %4, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %22
  %28 = load i8, ptr %27, align 1, !tbaa !61
  %29 = zext i8 %28 to i32
  br label %get_interleaved_ue_golomb.exit

.preheader.i:                                     ; preds = %7, %44
  %.045.i = phi i32 [ %56, %44 ], [ %18, %7 ]
  %.044.i = phi i32 [ %spec.select56.i, %44 ], [ %9, %7 ]
  %.0.i = phi i32 [ %49, %44 ], [ 1, %7 ]
  %30 = lshr i32 %.045.i, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !61
  %spec.select57.i = tail call i8 @llvm.umin.i8(i8 %33, i8 8)
  %spec.select.i = zext nneg i8 %spec.select57.i to i32
  %34 = add i32 %.044.i, %spec.select.i
  %spec.select56.i = tail call i32 @llvm.umin.i32(i32 %10, i32 %34)
  %.not54.i = icmp eq i8 %33, 9
  br i1 %.not54.i, label %44, label %35

35:                                               ; preds = %.preheader.i
  %36 = zext i8 %33 to i32
  %37 = add nsw i32 %36, -1
  %38 = ashr i32 %37, 1
  %39 = shl i32 %.0.i, %38
  %40 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %31
  %41 = load i8, ptr %40, align 1, !tbaa !61
  %42 = zext i8 %41 to i32
  %43 = or i32 %39, %42
  br label %.loopexit.i

44:                                               ; preds = %.preheader.i
  %45 = shl i32 %.0.i, 4
  %46 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %31
  %47 = load i8, ptr %46, align 1, !tbaa !61
  %48 = zext i8 %47 to i32
  %49 = or i32 %45, %48
  %50 = lshr i32 %spec.select56.i, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 %51
  %53 = load i32, ptr %52, align 1, !tbaa !61
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  %55 = and i32 %spec.select56.i, 7
  %56 = shl i32 %54, %55
  %57 = icmp ult i32 %45, 134217728
  %58 = icmp ult i32 %34, %10
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %.preheader.i, label %.loopexit.i, !llvm.loop !79

.loopexit.i:                                      ; preds = %44, %35
  %.1.i = phi i32 [ %43, %35 ], [ %49, %44 ]
  store i32 %spec.select56.i, ptr %4, align 8, !tbaa !70
  %60 = add i32 %.1.i, -1
  br label %get_interleaved_ue_golomb.exit

get_interleaved_ue_golomb.exit:                   ; preds = %20, %.loopexit.i
  %.043.i = phi i32 [ %29, %20 ], [ %60, %.loopexit.i ]
  %61 = shl i32 %.043.i, 1
  %62 = icmp ugt i32 %61, 160
  br i1 %62, label %.critedge35.sink.split, label %.preheader.preheader

.preheader.preheader:                             ; preds = %get_interleaved_ue_golomb.exit
  %63 = zext nneg i32 %61 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %64 = phi i1 [ true, %.preheader.preheader ], [ false, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ 1, %.critedge ]
  %.32748 = phi ptr [ %.12550, %.preheader.preheader ], [ %85, %.critedge ]
  %65 = load i32, ptr %6, align 8, !tbaa !81
  %66 = sub nsw i32 0, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %.32748, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !61
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds i8, ptr %.32748, i64 -1
  %72 = load i8, ptr %71, align 1, !tbaa !61
  %73 = sext i8 %72 to i64
  %74 = mul nsw i64 %70, 90
  %75 = mul nsw i64 %73, 9
  %76 = or disjoint i64 %indvars.iv, %63
  %77 = getelementptr inbounds nuw [162 x i8], ptr @rv30_itype_code, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !61
  %79 = zext i8 %78 to i64
  %80 = add nsw i64 %74, 99
  %81 = add nsw i64 %80, %75
  %82 = add nsw i64 %81, %79
  %83 = getelementptr inbounds [900 x i8], ptr @rv30_itype_from_context, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !61
  store i8 %84, ptr %.32748, align 1, !tbaa !61
  %.not = icmp eq i8 %84, 9
  br i1 %.not, label %.critedge35.sink.split, label %.critedge

.critedge:                                        ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %.32748, i64 1
  br i1 %64, label %.preheader, label %86, !llvm.loop !82

86:                                               ; preds = %.critedge
  br i1 %8, label %7, label %87, !llvm.loop !83

87:                                               ; preds = %86
  %88 = add nuw nsw i32 %.03051, 1
  %89 = load i32, ptr %6, align 8, !tbaa !81
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %85, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -4
  %exitcond.not = icmp eq i32 %88, 4
  br i1 %exitcond.not, label %.critedge35, label %.preheader36, !llvm.loop !84

.critedge35.sink.split:                           ; preds = %get_interleaved_ue_golomb.exit, %.preheader
  %.str.6.sink = phi ptr [ @.str.6, %.preheader ], [ @.str.5, %get_interleaved_ue_golomb.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %94 = load ptr, ptr %93, align 8, !tbaa !69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef nonnull %.str.6.sink) #6
  br label %.critedge35

.critedge35:                                      ; preds = %87, %.critedge35.sink.split
  %.5 = phi i32 [ -1, %.critedge35.sink.split ], [ 0, %87 ]
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define internal i32 @rv30_decode_mb_info(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %4 = load i32, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %6 = load i32, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  %8 = lshr i32 %4, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !61
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = and i32 %4, 7
  %14 = shl i32 %12, %13
  %15 = and i32 %14, -1434451968
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %.preheader.i, label %16

16:                                               ; preds = %1
  %17 = lshr i32 %14, 24
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !61
  %21 = zext i8 %20 to i32
  %22 = add i32 %4, %21
  %..i = tail call i32 @llvm.umin.i32(i32 %6, i32 %22)
  store i32 %..i, ptr %3, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %18
  %24 = load i8, ptr %23, align 1, !tbaa !61
  %25 = zext i8 %24 to i32
  br label %get_interleaved_ue_golomb.exit

.preheader.i:                                     ; preds = %1, %40
  %.045.i = phi i32 [ %52, %40 ], [ %14, %1 ]
  %.044.i = phi i32 [ %spec.select56.i, %40 ], [ %4, %1 ]
  %.0.i = phi i32 [ %45, %40 ], [ 1, %1 ]
  %26 = lshr i32 %.045.i, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !61
  %spec.select57.i = tail call i8 @llvm.umin.i8(i8 %29, i8 8)
  %spec.select.i = zext nneg i8 %spec.select57.i to i32
  %30 = add i32 %.044.i, %spec.select.i
  %spec.select56.i = tail call i32 @llvm.umin.i32(i32 %6, i32 %30)
  %.not54.i = icmp eq i8 %29, 9
  br i1 %.not54.i, label %40, label %31

31:                                               ; preds = %.preheader.i
  %32 = zext i8 %29 to i32
  %33 = add nsw i32 %32, -1
  %34 = ashr i32 %33, 1
  %35 = shl i32 %.0.i, %34
  %36 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %27
  %37 = load i8, ptr %36, align 1, !tbaa !61
  %38 = zext i8 %37 to i32
  %39 = or i32 %35, %38
  br label %.loopexit.i

40:                                               ; preds = %.preheader.i
  %41 = shl i32 %.0.i, 4
  %42 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %27
  %43 = load i8, ptr %42, align 1, !tbaa !61
  %44 = zext i8 %43 to i32
  %45 = or i32 %41, %44
  %46 = lshr i32 %spec.select56.i, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 %47
  %49 = load i32, ptr %48, align 1, !tbaa !61
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = and i32 %spec.select56.i, 7
  %52 = shl i32 %50, %51
  %53 = icmp ult i32 %41, 134217728
  %54 = icmp ult i32 %30, %6
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.preheader.i, label %.loopexit.i, !llvm.loop !79

.loopexit.i:                                      ; preds = %40, %31
  %.1.i = phi i32 [ %39, %31 ], [ %45, %40 ]
  store i32 %spec.select56.i, ptr %3, align 8, !tbaa !70
  %56 = add i32 %.1.i, -1
  br label %get_interleaved_ue_golomb.exit

get_interleaved_ue_golomb.exit:                   ; preds = %16, %.loopexit.i
  %.043.i = phi i32 [ %25, %16 ], [ %56, %.loopexit.i ]
  %57 = icmp ugt i32 %.043.i, 11
  br i1 %57, label %58, label %61

58:                                               ; preds = %get_interleaved_ue_golomb.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %60 = load ptr, ptr %59, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef nonnull @.str.7) #6
  br label %77

61:                                               ; preds = %get_interleaved_ue_golomb.exit
  %62 = icmp samesign ugt i32 %.043.i, 5
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef nonnull @.str.8) #6
  %66 = add nsw i32 %.043.i, -6
  br label %67

67:                                               ; preds = %63, %61
  %.0 = phi i32 [ %66, %63 ], [ %.043.i, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %69 = load i32, ptr %68, align 8, !tbaa !86
  %.not = icmp eq i32 %69, 3
  %70 = zext nneg i32 %.0 to i64
  br i1 %.not, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw [6 x i32], ptr @rv30_decode_mb_info.rv30_p_types, i64 0, i64 %70
  %73 = load i32, ptr %72, align 4, !tbaa !87
  br label %77

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw [6 x i32], ptr @rv30_decode_mb_info.rv30_b_types, i64 0, i64 %70
  %76 = load i32, ptr %75, align 4, !tbaa !87
  br label %77

77:                                               ; preds = %74, %71, %58
  %.011 = phi i32 [ -1, %58 ], [ %73, %71 ], [ %76, %74 ]
  ret i32 %.011
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rv30_loop_filter(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge330

.lr.ph:                                           ; preds = %2
  %7 = load i32, ptr %3, align 4, !tbaa !89
  %8 = mul i32 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  %12 = sext i32 %8 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %.thread
  %14 = phi i32 [ %5, %.lr.ph ], [ %26, %.thread ]
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.0182303 = phi i32 [ 0, %.lr.ph ], [ %27, %.thread ]
  %15 = load ptr, ptr %9, align 8, !tbaa !90
  %16 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !87
  %18 = and i32 %17, 16777223
  %or.cond = icmp eq i32 %18, 0
  br i1 %or.cond, label %.thread, label %19

19:                                               ; preds = %13
  %20 = and i32 %17, 7
  %.not228 = icmp eq i32 %20, 0
  %21 = load ptr, ptr %10, align 8, !tbaa !91
  %22 = getelementptr inbounds i16, ptr %21, i64 %indvars.iv
  store i16 -1, ptr %22, align 2, !tbaa !92
  br i1 %.not228, label %.thread, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8, !tbaa !93
  %25 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv
  store i8 -1, ptr %25, align 1, !tbaa !61
  %.pre = load i32, ptr %4, align 4, !tbaa !88
  br label %.thread

.thread:                                          ; preds = %13, %23, %19
  %26 = phi i32 [ %14, %13 ], [ %.pre, %23 ], [ %14, %19 ]
  %27 = add nuw nsw i32 %.0182303, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %28 = icmp slt i32 %27, %26
  br i1 %28, label %13, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %.thread
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.lr.ph316, label %._crit_edge330

.lr.ph316:                                        ; preds = %._crit_edge
  %30 = load i32, ptr %3, align 4, !tbaa !89
  %31 = mul i32 %30, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %34 = shl nsw i32 %1, 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  %38 = shl nsw i32 %1, 3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %40 = sext i32 %34 to i64
  %41 = sext i32 %38 to i64
  %42 = sext i32 %31 to i64
  br label %43

43:                                               ; preds = %.lr.ph316, %197
  %indvars.iv343 = phi i64 [ 0, %.lr.ph316 ], [ %indvars.iv.next344, %197 ]
  %indvars.iv341 = phi i64 [ %42, %.lr.ph316 ], [ %indvars.iv.next342, %197 ]
  %.0201312 = phi i32 [ 0, %.lr.ph316 ], [ %.1202, %197 ]
  %44 = load ptr, ptr %33, align 8, !tbaa !95
  %45 = getelementptr inbounds i8, ptr %44, i64 %indvars.iv341
  %46 = load i8, ptr %45, align 1, !tbaa !61
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [32 x i8], ptr @rv30_loop_filt_lim, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !61
  %50 = zext i8 %49 to i32
  %.not217 = icmp eq i64 %indvars.iv343, 0
  br i1 %.not217, label %58, label %51

51:                                               ; preds = %43
  %52 = getelementptr i8, ptr %45, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !61
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [32 x i8], ptr @rv30_loop_filt_lim, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !61
  %57 = zext i8 %56 to i32
  br label %58

58:                                               ; preds = %51, %43
  %59 = phi i64 [ 0, %51 ], [ 4, %43 ]
  %.1202 = phi i32 [ %57, %51 ], [ %.0201312, %43 ]
  %60 = shl nsw i64 %indvars.iv343, 4
  %61 = zext i1 %.not217 to i32
  br label %64

.preheader302:                                    ; preds = %123
  %62 = shl nsw i64 %indvars.iv343, 3
  %63 = select i1 %.not217, i64 4, i64 0
  br label %125

64:                                               ; preds = %58, %123
  %indvars.iv332 = phi i64 [ 0, %58 ], [ %indvars.iv.next333, %123 ]
  %65 = load ptr, ptr %32, align 8, !tbaa !96
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %60
  %67 = add nuw nsw i64 %indvars.iv332, %40
  %68 = load i64, ptr %35, align 8, !tbaa !97
  %69 = mul nsw i64 %68, %67
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %59
  %72 = trunc nuw nsw i64 %indvars.iv332 to i32
  %73 = shl nuw nsw i32 8, %72
  br label %74

74:                                               ; preds = %64, %rv30_weak_loop_filter.exit
  %.0185306 = phi i32 [ %61, %64 ], [ %121, %rv30_weak_loop_filter.exit ]
  %.0195305 = phi ptr [ %71, %64 ], [ %122, %rv30_weak_loop_filter.exit ]
  %75 = or disjoint i32 %.0185306, %72
  %76 = load ptr, ptr %36, align 8, !tbaa !91
  %77 = getelementptr inbounds i16, ptr %76, i64 %indvars.iv341
  %78 = load i16, ptr %77, align 2, !tbaa !92
  %79 = zext i16 %78 to i32
  %80 = shl nuw nsw i32 1, %75
  %81 = and i32 %80, %79
  %.not223 = icmp eq i32 %81, 0
  br i1 %.not223, label %82, label %select.unfold

82:                                               ; preds = %74
  %.not224 = icmp eq i32 %.0185306, 0
  br i1 %.not224, label %83, label %.critedge

83:                                               ; preds = %82
  %84 = getelementptr i8, ptr %77, i64 -2
  %85 = load i16, ptr %84, align 2, !tbaa !92
  %86 = zext i16 %85 to i32
  %87 = and i32 %73, %86
  %.not225.not = icmp eq i32 %87, 0
  br i1 %.not225.not, label %rv30_weak_loop_filter.exit, label %select.unfold

.critedge:                                        ; preds = %82
  %88 = add nsw i32 %75, -1
  %89 = shl nuw nsw i32 1, %88
  %90 = and i32 %89, %79
  %.not226 = icmp eq i32 %90, 0
  br i1 %.not226, label %rv30_weak_loop_filter.exit, label %select.unfold

select.unfold:                                    ; preds = %83, %.critedge, %74
  %.0203 = phi i32 [ %50, %74 ], [ %50, %.critedge ], [ %.1202, %83 ]
  %.not227 = icmp eq i32 %.0203, 0
  br i1 %.not227, label %rv30_weak_loop_filter.exit, label %91

91:                                               ; preds = %select.unfold
  %92 = load i64, ptr %35, align 8, !tbaa !97
  %93 = sub nsw i32 0, %.0203
  %sext297 = shl i64 %92, 32
  %94 = ashr exact i64 %sext297, 32
  br label %95

95:                                               ; preds = %95, %91
  %.030.i = phi ptr [ %.0195305, %91 ], [ %119, %95 ]
  %.02629.i = phi i32 [ 0, %91 ], [ %120, %95 ]
  %96 = getelementptr inbounds i8, ptr %.030.i, i64 -2
  %97 = load i8, ptr %96, align 1, !tbaa !61
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %.030.i, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !61
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 %98, %101
  %103 = getelementptr inbounds i8, ptr %.030.i, i64 -1
  %104 = load i8, ptr %103, align 1, !tbaa !61
  %105 = zext i8 %104 to i32
  %106 = load i8, ptr %.030.i, align 1, !tbaa !61
  %107 = zext i8 %106 to i32
  %.neg.i = sub nsw i32 %107, %105
  %.neg27.i = shl nsw i32 %.neg.i, 2
  %108 = add nsw i32 %102, %.neg27.i
  %109 = ashr i32 %108, 3
  %110 = icmp slt i32 %109, %93
  %..i.i = tail call i32 @llvm.smin.i32(i32 %109, i32 range(i32 1, 256) %.0203)
  %.0.i.i = select i1 %110, i32 %93, i32 %..i.i
  %111 = add nsw i32 %.0.i.i, %105
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !61
  store i8 %114, ptr %103, align 1, !tbaa !61
  %115 = sub nsw i32 %107, %.0.i.i
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !61
  store i8 %118, ptr %.030.i, align 1, !tbaa !61
  %119 = getelementptr inbounds i8, ptr %.030.i, i64 %94
  %120 = add nuw nsw i32 %.02629.i, 1
  %exitcond.not.i = icmp eq i32 %120, 4
  br i1 %exitcond.not.i, label %rv30_weak_loop_filter.exit, label %95, !llvm.loop !98

rv30_weak_loop_filter.exit:                       ; preds = %95, %.critedge, %83, %select.unfold
  %121 = add nuw nsw i32 %.0185306, 1
  %122 = getelementptr inbounds nuw i8, ptr %.0195305, i64 4
  %exitcond.not = icmp eq i32 %121, 4
  br i1 %exitcond.not, label %123, label %74, !llvm.loop !99

123:                                              ; preds = %rv30_weak_loop_filter.exit
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 4
  %124 = icmp samesign ult i64 %indvars.iv332, 12
  br i1 %124, label %64, label %.preheader302, !llvm.loop !100

125:                                              ; preds = %.preheader302, %196
  %126 = phi i1 [ true, %.preheader302 ], [ false, %196 ]
  %indvars.iv338 = phi i64 [ 0, %.preheader302 ], [ 1, %196 ]
  %127 = load ptr, ptr %37, align 8, !tbaa !93
  %128 = getelementptr inbounds i8, ptr %127, i64 %indvars.iv341
  %129 = load i8, ptr %128, align 1, !tbaa !61
  %130 = zext i8 %129 to i32
  %indvars.iv338.tr = trunc nuw nsw i64 %indvars.iv338 to i32
  %131 = shl nuw nsw i32 %indvars.iv338.tr, 2
  %132 = lshr i32 %130, %131
  %133 = and i32 %132, 15
  br i1 %.not217, label %140, label %134

134:                                              ; preds = %125
  %135 = getelementptr i8, ptr %128, i64 -1
  %136 = load i8, ptr %135, align 1, !tbaa !61
  %137 = zext i8 %136 to i32
  %138 = lshr i32 %137, %131
  %139 = and i32 %138, 15
  br label %140

140:                                              ; preds = %134, %125
  %.0192 = phi i32 [ %139, %134 ], [ 0, %125 ]
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %141 = getelementptr inbounds nuw [3 x ptr], ptr %32, i64 0, i64 %indvars.iv.next339
  br label %142

142:                                              ; preds = %140, %rv30_weak_loop_filter.exit251.thread
  %143 = phi i1 [ true, %140 ], [ false, %rv30_weak_loop_filter.exit251.thread ]
  %indvars.iv335 = phi i64 [ 0, %140 ], [ 4, %rv30_weak_loop_filter.exit251.thread ]
  %144 = load ptr, ptr %141, align 8, !tbaa !96
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %62
  %146 = or disjoint i64 %indvars.iv335, %41
  %147 = load i64, ptr %39, align 8, !tbaa !101
  %148 = mul nsw i64 %147, %146
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %63
  %151 = lshr exact i64 %indvars.iv335, 1
  %152 = trunc nuw nsw i64 %151 to i32
  %153 = shl nuw nsw i32 2, %152
  %154 = and i32 %153, %.0192
  %.not220.not = icmp eq i32 %154, 0
  br label %155

155:                                              ; preds = %142, %rv30_weak_loop_filter.exit251
  %.1186309 = phi i32 [ %61, %142 ], [ 1, %rv30_weak_loop_filter.exit251 ]
  %.0197308 = phi ptr [ %150, %142 ], [ %194, %rv30_weak_loop_filter.exit251 ]
  %156 = or disjoint i32 %.1186309, %152
  %157 = shl nuw nsw i32 1, %156
  %158 = and i32 %157, %132
  %.not218 = icmp eq i32 %158, 0
  br i1 %.not218, label %159, label %select.unfold272

159:                                              ; preds = %155
  %.not219 = icmp eq i32 %.1186309, 0
  br i1 %.not219, label %160, label %.critedge231

160:                                              ; preds = %159
  br i1 %.not220.not, label %rv30_weak_loop_filter.exit251, label %select.unfold272

.critedge231:                                     ; preds = %159
  %161 = add nsw i32 %156, -1
  %162 = shl nuw nsw i32 1, %161
  %163 = and i32 %133, %162
  %.not221 = icmp eq i32 %163, 0
  br i1 %.not221, label %rv30_weak_loop_filter.exit251.thread, label %select.unfold272

select.unfold272:                                 ; preds = %160, %.critedge231, %155
  %.1204 = phi i32 [ %50, %155 ], [ %50, %.critedge231 ], [ %.1202, %160 ]
  %.not222 = icmp eq i32 %.1204, 0
  br i1 %.not222, label %rv30_weak_loop_filter.exit251, label %164

164:                                              ; preds = %select.unfold272
  %165 = load i64, ptr %39, align 8, !tbaa !101
  %166 = sub nsw i32 0, %.1204
  %sext296 = shl i64 %165, 32
  %167 = ashr exact i64 %sext296, 32
  br label %168

168:                                              ; preds = %168, %164
  %.030.i244 = phi ptr [ %.0197308, %164 ], [ %192, %168 ]
  %.02629.i245 = phi i32 [ 0, %164 ], [ %193, %168 ]
  %169 = getelementptr inbounds i8, ptr %.030.i244, i64 -2
  %170 = load i8, ptr %169, align 1, !tbaa !61
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %.030.i244, i64 1
  %173 = load i8, ptr %172, align 1, !tbaa !61
  %174 = zext i8 %173 to i32
  %175 = sub nsw i32 %171, %174
  %176 = getelementptr inbounds i8, ptr %.030.i244, i64 -1
  %177 = load i8, ptr %176, align 1, !tbaa !61
  %178 = zext i8 %177 to i32
  %179 = load i8, ptr %.030.i244, align 1, !tbaa !61
  %180 = zext i8 %179 to i32
  %.neg.i246 = sub nsw i32 %180, %178
  %.neg27.i247 = shl nsw i32 %.neg.i246, 2
  %181 = add nsw i32 %175, %.neg27.i247
  %182 = ashr i32 %181, 3
  %183 = icmp slt i32 %182, %166
  %..i.i248 = tail call i32 @llvm.smin.i32(i32 %182, i32 range(i32 1, 256) %.1204)
  %.0.i.i249 = select i1 %183, i32 %166, i32 %..i.i248
  %184 = add nsw i32 %.0.i.i249, %178
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !61
  store i8 %187, ptr %176, align 1, !tbaa !61
  %188 = sub nsw i32 %180, %.0.i.i249
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !61
  store i8 %191, ptr %.030.i244, align 1, !tbaa !61
  %192 = getelementptr inbounds i8, ptr %.030.i244, i64 %167
  %193 = add nuw nsw i32 %.02629.i245, 1
  %exitcond.not.i250 = icmp eq i32 %193, 4
  br i1 %exitcond.not.i250, label %rv30_weak_loop_filter.exit251, label %168, !llvm.loop !98

rv30_weak_loop_filter.exit251:                    ; preds = %168, %160, %select.unfold272
  %194 = getelementptr inbounds nuw i8, ptr %.0197308, i64 4
  %195 = icmp eq i32 %.1186309, 0
  br i1 %195, label %155, label %rv30_weak_loop_filter.exit251.thread, !llvm.loop !102

rv30_weak_loop_filter.exit251.thread:             ; preds = %.critedge231, %rv30_weak_loop_filter.exit251
  br i1 %143, label %142, label %196, !llvm.loop !103

196:                                              ; preds = %rv30_weak_loop_filter.exit251.thread
  br i1 %126, label %125, label %197, !llvm.loop !104

197:                                              ; preds = %196
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %indvars.iv.next342 = add nsw i64 %indvars.iv341, 1
  %198 = load i32, ptr %4, align 4, !tbaa !88
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next344, %199
  br i1 %200, label %43, label %._crit_edge317, !llvm.loop !105

._crit_edge317:                                   ; preds = %197
  %201 = icmp sgt i32 %198, 0
  br i1 %201, label %.lr.ph329, label %._crit_edge330

.lr.ph329:                                        ; preds = %._crit_edge317
  %202 = load i32, ptr %3, align 4, !tbaa !89
  %203 = mul i32 %202, %1
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %.not = icmp eq i32 %1, 0
  %206 = shl nsw i32 %1, 4
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  %210 = shl nsw i32 %1, 3
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %212 = sext i32 %206 to i64
  %213 = sext i32 %210 to i64
  %214 = sext i32 %203 to i64
  br label %215

215:                                              ; preds = %.lr.ph329, %384
  %indvars.iv360 = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next361, %384 ]
  %indvars.iv358 = phi i64 [ %214, %.lr.ph329 ], [ %indvars.iv.next359, %384 ]
  %.0199325 = phi i32 [ 0, %.lr.ph329 ], [ %.1200, %384 ]
  %216 = load ptr, ptr %205, align 8, !tbaa !95
  %217 = getelementptr inbounds i8, ptr %216, i64 %indvars.iv358
  %218 = load i8, ptr %217, align 1, !tbaa !61
  %219 = sext i8 %218 to i64
  %220 = getelementptr inbounds [32 x i8], ptr @rv30_loop_filt_lim, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !61
  %222 = zext i8 %221 to i32
  br i1 %.not, label %233, label %223

223:                                              ; preds = %215
  %224 = load i32, ptr %3, align 4, !tbaa !89
  %225 = sext i32 %224 to i64
  %226 = sub nsw i64 %indvars.iv358, %225
  %227 = getelementptr inbounds i8, ptr %216, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !61
  %229 = sext i8 %228 to i64
  %230 = getelementptr inbounds [32 x i8], ptr @rv30_loop_filt_lim, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !61
  %232 = zext i8 %231 to i32
  br label %233

233:                                              ; preds = %223, %215
  %234 = phi i64 [ 0, %223 ], [ 4, %215 ]
  %.1200 = phi i32 [ %232, %223 ], [ %.0199325, %215 ]
  %235 = shl nsw i64 %indvars.iv360, 4
  br label %237

.preheader:                                       ; preds = %302
  %236 = shl nsw i64 %indvars.iv360, 3
  br label %304

237:                                              ; preds = %233, %302
  %indvars.iv349 = phi i64 [ %234, %233 ], [ %indvars.iv.next350, %302 ]
  %238 = load ptr, ptr %204, align 8, !tbaa !96
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %235
  %240 = add nuw nsw i64 %indvars.iv349, %212
  %241 = load i64, ptr %207, align 8, !tbaa !97
  %242 = mul nsw i64 %241, %240
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  %.not213 = icmp eq i64 %indvars.iv349, 0
  %244 = trunc nuw nsw i64 %indvars.iv349 to i32
  br label %245

245:                                              ; preds = %237, %rv30_weak_loop_filter.exit259
  %.2187319 = phi i32 [ 0, %237 ], [ %300, %rv30_weak_loop_filter.exit259 ]
  %.1196318 = phi ptr [ %243, %237 ], [ %301, %rv30_weak_loop_filter.exit259 ]
  %246 = or disjoint i32 %.2187319, %244
  %247 = load ptr, ptr %208, align 8, !tbaa !91
  %248 = getelementptr inbounds i16, ptr %247, i64 %indvars.iv358
  %249 = load i16, ptr %248, align 2, !tbaa !92
  %250 = zext i16 %249 to i32
  %251 = shl nuw nsw i32 1, %246
  %252 = and i32 %251, %250
  %.not212 = icmp eq i32 %252, 0
  br i1 %.not212, label %253, label %select.unfold278

253:                                              ; preds = %245
  br i1 %.not213, label %254, label %.critedge236

254:                                              ; preds = %253
  %255 = load i32, ptr %3, align 4, !tbaa !89
  %256 = sext i32 %255 to i64
  %257 = sub nsw i64 %indvars.iv358, %256
  %258 = getelementptr inbounds i16, ptr %247, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !92
  %260 = zext i16 %259 to i32
  %261 = shl nuw nsw i32 4096, %.2187319
  %262 = and i32 %261, %260
  %.not214.not = icmp eq i32 %262, 0
  br i1 %.not214.not, label %rv30_weak_loop_filter.exit259, label %select.unfold278

.critedge236:                                     ; preds = %253
  %263 = add nsw i32 %246, -4
  %264 = shl nuw nsw i32 1, %263
  %265 = and i32 %264, %250
  %.not215 = icmp eq i32 %265, 0
  br i1 %.not215, label %rv30_weak_loop_filter.exit259, label %select.unfold278

select.unfold278:                                 ; preds = %254, %.critedge236, %245
  %.2205 = phi i32 [ %222, %245 ], [ %222, %.critedge236 ], [ %.1200, %254 ]
  %.not216 = icmp eq i32 %.2205, 0
  br i1 %.not216, label %rv30_weak_loop_filter.exit259, label %266

266:                                              ; preds = %select.unfold278
  %267 = load i64, ptr %207, align 8, !tbaa !97
  %sext292 = mul i64 %267, -8589934592
  %268 = ashr exact i64 %sext292, 32
  %sext293 = shl i64 %267, 32
  %269 = ashr exact i64 %sext293, 32
  %.neg295 = mul i64 %267, -4294967296
  %270 = ashr exact i64 %.neg295, 32
  %271 = sub nsw i32 0, %.2205
  br label %272

272:                                              ; preds = %272, %266
  %.030.i252 = phi ptr [ %.1196318, %266 ], [ %298, %272 ]
  %.02629.i253 = phi i32 [ 0, %266 ], [ %299, %272 ]
  %273 = getelementptr inbounds i8, ptr %.030.i252, i64 %268
  %274 = load i8, ptr %273, align 1, !tbaa !61
  %275 = zext i8 %274 to i32
  %276 = getelementptr inbounds i8, ptr %.030.i252, i64 %269
  %277 = load i8, ptr %276, align 1, !tbaa !61
  %278 = zext i8 %277 to i32
  %279 = sub nsw i32 %275, %278
  %280 = getelementptr inbounds i8, ptr %.030.i252, i64 %270
  %281 = load i8, ptr %280, align 1, !tbaa !61
  %282 = zext i8 %281 to i32
  %283 = load i8, ptr %.030.i252, align 1, !tbaa !61
  %284 = zext i8 %283 to i32
  %.neg.i254 = sub nsw i32 %284, %282
  %.neg27.i255 = shl nsw i32 %.neg.i254, 2
  %285 = add nsw i32 %279, %.neg27.i255
  %286 = ashr i32 %285, 3
  %287 = icmp slt i32 %286, %271
  %..i.i256 = tail call i32 @llvm.smin.i32(i32 %286, i32 range(i32 1, 256) %.2205)
  %.0.i.i257 = select i1 %287, i32 %271, i32 %..i.i256
  %288 = add nsw i32 %.0.i.i257, %282
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !61
  store i8 %291, ptr %280, align 1, !tbaa !61
  %292 = load i8, ptr %.030.i252, align 1, !tbaa !61
  %293 = zext i8 %292 to i32
  %294 = sub nsw i32 %293, %.0.i.i257
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !61
  store i8 %297, ptr %.030.i252, align 1, !tbaa !61
  %298 = getelementptr inbounds nuw i8, ptr %.030.i252, i64 1
  %299 = add nuw nsw i32 %.02629.i253, 1
  %exitcond.not.i258 = icmp eq i32 %299, 4
  br i1 %exitcond.not.i258, label %rv30_weak_loop_filter.exit259, label %272, !llvm.loop !98

rv30_weak_loop_filter.exit259:                    ; preds = %272, %.critedge236, %254, %select.unfold278
  %300 = add nuw nsw i32 %.2187319, 1
  %301 = getelementptr inbounds nuw i8, ptr %.1196318, i64 4
  %exitcond348.not = icmp eq i32 %300, 4
  br i1 %exitcond348.not, label %302, label %245, !llvm.loop !106

302:                                              ; preds = %rv30_weak_loop_filter.exit259
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 4
  %303 = icmp samesign ult i64 %indvars.iv349, 12
  br i1 %303, label %237, label %.preheader, !llvm.loop !107

304:                                              ; preds = %.preheader, %.thread365
  %305 = phi i1 [ true, %.preheader ], [ false, %.thread365 ]
  %indvars.iv355 = phi i64 [ 0, %.preheader ], [ 1, %.thread365 ]
  %306 = load ptr, ptr %209, align 8, !tbaa !93
  %307 = getelementptr inbounds i8, ptr %306, i64 %indvars.iv358
  %308 = load i8, ptr %307, align 1, !tbaa !61
  %309 = zext i8 %308 to i32
  %indvars.iv355.tr = trunc nuw nsw i64 %indvars.iv355 to i32
  %310 = shl nuw nsw i32 %indvars.iv355.tr, 2
  %311 = lshr i32 %309, %310
  %312 = and i32 %311, 15
  br i1 %.not, label %322, label %313

313:                                              ; preds = %304
  %314 = load i32, ptr %3, align 4, !tbaa !89
  %315 = sext i32 %314 to i64
  %316 = sub nsw i64 %indvars.iv358, %315
  %317 = getelementptr inbounds i8, ptr %306, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !61
  %319 = zext i8 %318 to i32
  %320 = lshr i32 %319, %310
  %321 = and i32 %320, 15
  br label %322

322:                                              ; preds = %313, %304
  %.0181 = phi i32 [ %321, %313 ], [ 0, %304 ]
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %323 = getelementptr inbounds nuw [3 x ptr], ptr %204, i64 0, i64 %indvars.iv.next356
  br label %324

324:                                              ; preds = %322, %383
  %indvars.iv352 = phi i64 [ %234, %322 ], [ 4, %383 ]
  %325 = load ptr, ptr %323, align 8, !tbaa !96
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %236
  %327 = add nuw nsw i64 %indvars.iv352, %213
  %328 = load i64, ptr %211, align 8, !tbaa !101
  %329 = mul nsw i64 %328, %327
  %330 = getelementptr inbounds i8, ptr %326, i64 %329
  %331 = trunc nuw nsw i64 %indvars.iv352 to i32
  %332 = lshr exact i32 %331, 1
  %.not208 = icmp eq i64 %indvars.iv352, 0
  br label %333

333:                                              ; preds = %.backedge, %324
  %334 = phi i1 [ true, %324 ], [ false, %.backedge ]
  %.3322 = phi i32 [ 0, %324 ], [ 1, %.backedge ]
  %.1198321 = phi ptr [ %330, %324 ], [ %.1198321.be, %.backedge ]
  %335 = or disjoint i32 %.3322, %332
  %336 = load ptr, ptr %209, align 8, !tbaa !93
  %337 = getelementptr inbounds i8, ptr %336, i64 %indvars.iv358
  %338 = load i8, ptr %337, align 1, !tbaa !61
  %339 = zext i8 %338 to i32
  %340 = shl nuw nsw i32 1, %335
  %341 = and i32 %340, %339
  %.not207 = icmp eq i32 %341, 0
  br i1 %.not207, label %342, label %select.unfold284

342:                                              ; preds = %333
  br i1 %.not208, label %343, label %.critedge240

343:                                              ; preds = %342
  %344 = shl nuw nsw i32 4, %.3322
  %345 = and i32 %344, %.0181
  %.not209.not = icmp eq i32 %345, 0
  br i1 %.not209.not, label %rv30_weak_loop_filter.exit267, label %select.unfold284

.critedge240:                                     ; preds = %342
  %346 = add nsw i32 %335, -2
  %347 = shl nuw nsw i32 1, %346
  %348 = and i32 %312, %347
  %.not210 = icmp eq i32 %348, 0
  br i1 %.not210, label %rv30_weak_loop_filter.exit267.thread, label %select.unfold284

select.unfold284:                                 ; preds = %343, %.critedge240, %333
  %.3206 = phi i32 [ %222, %333 ], [ %222, %.critedge240 ], [ %.1200, %343 ]
  %.not211 = icmp eq i32 %.3206, 0
  br i1 %.not211, label %rv30_weak_loop_filter.exit267, label %349

349:                                              ; preds = %select.unfold284
  %350 = load i64, ptr %211, align 8, !tbaa !101
  %sext = mul i64 %350, -8589934592
  %351 = ashr exact i64 %sext, 32
  %sext290 = shl i64 %350, 32
  %352 = ashr exact i64 %sext290, 32
  %.neg = mul i64 %350, -4294967296
  %353 = ashr exact i64 %.neg, 32
  %354 = sub nsw i32 0, %.3206
  br label %355

355:                                              ; preds = %355, %349
  %.030.i260 = phi ptr [ %.1198321, %349 ], [ %381, %355 ]
  %.02629.i261 = phi i32 [ 0, %349 ], [ %382, %355 ]
  %356 = getelementptr inbounds i8, ptr %.030.i260, i64 %351
  %357 = load i8, ptr %356, align 1, !tbaa !61
  %358 = zext i8 %357 to i32
  %359 = getelementptr inbounds i8, ptr %.030.i260, i64 %352
  %360 = load i8, ptr %359, align 1, !tbaa !61
  %361 = zext i8 %360 to i32
  %362 = sub nsw i32 %358, %361
  %363 = getelementptr inbounds i8, ptr %.030.i260, i64 %353
  %364 = load i8, ptr %363, align 1, !tbaa !61
  %365 = zext i8 %364 to i32
  %366 = load i8, ptr %.030.i260, align 1, !tbaa !61
  %367 = zext i8 %366 to i32
  %.neg.i262 = sub nsw i32 %367, %365
  %.neg27.i263 = shl nsw i32 %.neg.i262, 2
  %368 = add nsw i32 %362, %.neg27.i263
  %369 = ashr i32 %368, 3
  %370 = icmp slt i32 %369, %354
  %..i.i264 = tail call i32 @llvm.smin.i32(i32 %369, i32 range(i32 1, 256) %.3206)
  %.0.i.i265 = select i1 %370, i32 %354, i32 %..i.i264
  %371 = add nsw i32 %.0.i.i265, %365
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !61
  store i8 %374, ptr %363, align 1, !tbaa !61
  %375 = load i8, ptr %.030.i260, align 1, !tbaa !61
  %376 = zext i8 %375 to i32
  %377 = sub nsw i32 %376, %.0.i.i265
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !61
  store i8 %380, ptr %.030.i260, align 1, !tbaa !61
  %381 = getelementptr inbounds nuw i8, ptr %.030.i260, i64 1
  %382 = add nuw nsw i32 %.02629.i261, 1
  %exitcond.not.i266 = icmp eq i32 %382, 4
  br i1 %exitcond.not.i266, label %rv30_weak_loop_filter.exit267, label %355, !llvm.loop !98

rv30_weak_loop_filter.exit267:                    ; preds = %355, %343, %select.unfold284
  br i1 %334, label %.backedge, label %383

.backedge:                                        ; preds = %rv30_weak_loop_filter.exit267, %rv30_weak_loop_filter.exit267.thread
  %.1198321.be = getelementptr inbounds nuw i8, ptr %.1198321, i64 4
  br label %333, !llvm.loop !108

rv30_weak_loop_filter.exit267.thread:             ; preds = %.critedge240
  br i1 %334, label %.backedge, label %.thread365

383:                                              ; preds = %rv30_weak_loop_filter.exit267
  br i1 %.not208, label %324, label %.thread365, !llvm.loop !109

.thread365:                                       ; preds = %383, %rv30_weak_loop_filter.exit267.thread
  br i1 %305, label %304, label %384, !llvm.loop !110

384:                                              ; preds = %.thread365
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %indvars.iv.next359 = add nsw i64 %indvars.iv358, 1
  %385 = load i32, ptr %4, align 4, !tbaa !88
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %indvars.iv.next361, %386
  br i1 %387, label %215, label %._crit_edge330, !llvm.loop !111

._crit_edge330:                                   ; preds = %384, %2, %._crit_edge, %._crit_edge317
  ret void
}

declare void @ff_rv30dsp_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ff_rv34_get_start_offset(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #5

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!27 = !{!5, !10, i64 120}
!28 = !{!29, !10, i64 6640}
!29 = !{!"RV34DecContext", !30, i64 0, !52, i64 4808, !14, i64 5992, !14, i64 6000, !10, i64 6008, !14, i64 6016, !14, i64 6024, !53, i64 6032, !54, i64 6040, !55, i64 6512, !24, i64 6544, !10, i64 6552, !10, i64 6556, !10, i64 6560, !10, i64 6564, !8, i64 6568, !10, i64 6600, !10, i64 6604, !10, i64 6608, !10, i64 6612, !10, i64 6616, !10, i64 6620, !10, i64 6624, !10, i64 6628, !10, i64 6632, !10, i64 6636, !10, i64 6640, !10, i64 6644, !17, i64 6648, !14, i64 6656, !17, i64 6664, !8, i64 6672, !8, i64 6720, !8, i64 6736, !14, i64 6768, !7, i64 6776, !7, i64 6784, !7, i64 6792, !7, i64 6800}
!30 = !{!"MpegEncContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !31, i64 72, !31, i64 208, !8, i64 344, !8, i64 408, !32, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !13, i64 568, !13, i64 576, !33, i64 584, !34, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !35, i64 920, !35, i64 1040, !35, i64 1160, !10, i64 1280, !8, i64 1284, !17, i64 1296, !8, i64 1304, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !17, i64 1368, !8, i64 1376, !10, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !37, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !38, i64 1496, !39, i64 1528, !40, i64 1592, !41, i64 2008, !42, i64 2128, !43, i64 2896, !44, i64 2912, !17, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !24, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !45, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !13, i64 4064, !13, i64 4072, !46, i64 4080, !46, i64 4082, !46, i64 4084, !46, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !45, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !17, i64 4288, !17, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !47, i64 4336}
!31 = !{!"ScanTable", !14, i64 0, !8, i64 8, !8, i64 72}
!32 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!33 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!34 = !{!"BufferPoolContext", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!35 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !36, i64 48, !14, i64 56, !8, i64 64, !24, i64 80, !14, i64 88, !8, i64 96, !10, i64 112}
!36 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!37 = !{!"ScratchpadContext", !14, i64 0, !14, i64 8, !8, i64 16, !10, i64 24}
!38 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!39 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!40 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!41 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!42 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!43 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!44 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!45 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!46 = !{!"short", !8, i64 0}
!47 = !{!"ERContext", !32, i64 0, !7, i64 8, !10, i64 16, !24, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !13, i64 48, !13, i64 56, !8, i64 64, !10, i64 68, !14, i64 72, !14, i64 80, !8, i64 88, !14, i64 112, !14, i64 120, !8, i64 128, !48, i64 192, !48, i64 264, !48, i64 336, !8, i64 408, !8, i64 424, !46, i64 440, !46, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!48 = !{!"ERPicture", !49, i64 0, !50, i64 8, !51, i64 16, !8, i64 24, !8, i64 40, !24, i64 56, !10, i64 64}
!49 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!50 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!51 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!52 = !{!"RV34DSPContext", !8, i64 0, !8, i64 512, !8, i64 1024, !8, i64 1048, !8, i64 1072, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !8, i64 1136, !8, i64 1152, !8, i64 1168}
!53 = !{!"p1 _ZTS7RV34VLC", !7, i64 0}
!54 = !{!"H264PredContext", !8, i64 0, !8, i64 120, !8, i64 216, !8, i64 304, !8, i64 376, !8, i64 392, !8, i64 408, !8, i64 424, !8, i64 448}
!55 = !{!"SliceInfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!56 = !{!5, !10, i64 124}
!57 = !{!29, !10, i64 6644}
!58 = !{!5, !10, i64 80}
!59 = !{!29, !10, i64 6600}
!60 = !{!5, !14, i64 72}
!61 = !{!8, !8, i64 0}
!62 = !{!29, !10, i64 6604}
!63 = !{!29, !7, i64 6776}
!64 = !{!29, !7, i64 6792}
!65 = !{!29, !7, i64 6784}
!66 = !{!29, !7, i64 6800}
!67 = !{!29, !14, i64 6016}
!68 = !{!29, !14, i64 6024}
!69 = !{!29, !32, i64 472}
!70 = !{!45, !10, i64 16}
!71 = !{!45, !10, i64 24}
!72 = !{!45, !14, i64 0}
!73 = !{!55, !10, i64 0}
!74 = !{!55, !10, i64 4}
!75 = !{!55, !10, i64 28}
!76 = !{!55, !10, i64 20}
!77 = !{!55, !10, i64 24}
!78 = !{!55, !10, i64 12}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!29, !10, i64 6008}
!82 = distinct !{!82, !80}
!83 = distinct !{!83, !80}
!84 = distinct !{!84, !80}
!85 = !{!30, !32, i64 472}
!86 = !{!30, !10, i64 1480}
!87 = !{!10, !10, i64 0}
!88 = !{!30, !10, i64 540}
!89 = !{!30, !10, i64 548}
!90 = !{!30, !24, i64 1240}
!91 = !{!29, !17, i64 6664}
!92 = !{!46, !46, i64 0}
!93 = !{!29, !14, i64 6656}
!94 = distinct !{!94, !80}
!95 = !{!30, !14, i64 1216}
!96 = !{!14, !14, i64 0}
!97 = !{!30, !13, i64 568}
!98 = distinct !{!98, !80}
!99 = distinct !{!99, !80}
!100 = distinct !{!100, !80}
!101 = !{!30, !13, i64 576}
!102 = distinct !{!102, !80}
!103 = distinct !{!103, !80}
!104 = distinct !{!104, !80}
!105 = distinct !{!105, !80}
!106 = distinct !{!106, !80}
!107 = distinct !{!107, !80}
!108 = distinct !{!108, !80}
!109 = distinct !{!109, !80}
!110 = distinct !{!110, !80}
!111 = distinct !{!111, !80}
