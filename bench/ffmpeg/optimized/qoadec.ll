; ModuleID = 'bench/ffmpeg/original/qoadec.ll'
source_filename = "bench/ffmpeg/original/qoadec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"qoa\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"QOA (Quite OK Audio)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_qoa_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86121, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 8192, ptr null, ptr null, ptr null, ptr @qoa_decode_init, %union.anon { ptr @qoa_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@qoa_dequant_tab = internal unnamed_addr constant [16 x [8 x i16]] [[8 x i16] [i16 1, i16 -1, i16 3, i16 -3, i16 5, i16 -5, i16 7, i16 -7], [8 x i16] [i16 5, i16 -5, i16 18, i16 -18, i16 32, i16 -32, i16 49, i16 -49], [8 x i16] [i16 16, i16 -16, i16 53, i16 -53, i16 95, i16 -95, i16 147, i16 -147], [8 x i16] [i16 34, i16 -34, i16 113, i16 -113, i16 203, i16 -203, i16 315, i16 -315], [8 x i16] [i16 63, i16 -63, i16 210, i16 -210, i16 378, i16 -378, i16 588, i16 -588], [8 x i16] [i16 104, i16 -104, i16 345, i16 -345, i16 621, i16 -621, i16 966, i16 -966], [8 x i16] [i16 158, i16 -158, i16 528, i16 -528, i16 950, i16 -950, i16 1477, i16 -1477], [8 x i16] [i16 228, i16 -228, i16 760, i16 -760, i16 1368, i16 -1368, i16 2128, i16 -2128], [8 x i16] [i16 316, i16 -316, i16 1053, i16 -1053, i16 1895, i16 -1895, i16 2947, i16 -2947], [8 x i16] [i16 422, i16 -422, i16 1405, i16 -1405, i16 2529, i16 -2529, i16 3934, i16 -3934], [8 x i16] [i16 548, i16 -548, i16 1828, i16 -1828, i16 3290, i16 -3290, i16 5117, i16 -5117], [8 x i16] [i16 696, i16 -696, i16 2320, i16 -2320, i16 4176, i16 -4176, i16 6496, i16 -6496], [8 x i16] [i16 868, i16 -868, i16 2893, i16 -2893, i16 5207, i16 -5207, i16 8099, i16 -8099], [8 x i16] [i16 1064, i16 -1064, i16 3548, i16 -3548, i16 6386, i16 -6386, i16 9933, i16 -9933], [8 x i16] [i16 1286, i16 -1286, i16 4288, i16 -4288, i16 7718, i16 -7718, i16 12005, i16 -12005], [8 x i16] [i16 1536, i16 -1536, i16 5120, i16 -5120, i16 9216, i16 -9216, i16 14336, i16 -14336]], align 16
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal noundef i32 @qoa_decode_init(ptr noundef writeonly captures(none) initializes((348, 352)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 1, ptr %2, align 4, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @qoa_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %bytestream2_init.exit, label %12

12:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %13 = zext nneg i32 %10 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %bytestream2_get_byte.exit, label %17

17:                                               ; preds = %bytestream2_init.exit
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %19 = load i8, ptr %8, align 1, !tbaa !31
  %20 = zext i8 %19 to i32
  %.pre = ptrtoint ptr %18 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %bytestream2_init.exit, %17
  %.pre-phi = phi i64 [ %15, %bytestream2_init.exit ], [ %.pre, %17 ]
  %.sroa.0.5 = phi ptr [ %14, %bytestream2_init.exit ], [ %18, %17 ]
  %.0.i = phi i32 [ 0, %bytestream2_init.exit ], [ %20, %17 ]
  %21 = sub i64 %15, %.pre-phi
  %22 = icmp slt i64 %21, 3
  br i1 %22, label %bytestream2_get_be24.exit.thread, label %bytestream2_get_be24.exit

bytestream2_get_be24.exit:                        ; preds = %bytestream2_get_byte.exit
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 3
  %24 = load i8, ptr %.sroa.0.5, align 1, !tbaa !31
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 16
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !31
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = or disjoint i32 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !31
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %31, %34
  %36 = icmp ne i32 %35, 0
  %37 = icmp ne i32 %.0.i, 0
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %38, label %bytestream2_get_be24.exit.thread

38:                                               ; preds = %bytestream2_get_be24.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %.not = icmp eq i32 %.0.i, %40
  br i1 %.not, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %42) #6
  tail call void @av_channel_layout_default(ptr noundef nonnull %42, i32 noundef %.0.i) #6
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %44 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %43, ptr noundef nonnull %42) #6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %bytestream2_get_be24.exit.thread, label %46

46:                                               ; preds = %41, %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %35, ptr %47, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i32 %35, ptr %48, align 4, !tbaa !34
  %49 = ptrtoint ptr %23 to i64
  %50 = sub i64 %15, %49
  %51 = icmp slt i64 %50, 2
  br i1 %51, label %bytestream2_get_be16.exit, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 5
  %54 = load i16, ptr %23, align 1, !tbaa !31
  %55 = tail call i16 @llvm.bswap.i16(i16 %54)
  %56 = zext i16 %55 to i32
  %.pre154 = ptrtoint ptr %53 to i64
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %46, %52
  %.pre-phi155 = phi i64 [ %15, %46 ], [ %.pre154, %52 ]
  %.sroa.0.7 = phi ptr [ %14, %46 ], [ %53, %52 ]
  %.0.i90 = phi i32 [ 0, %46 ], [ %56, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %.0.i90, ptr %57, align 8, !tbaa !39
  %58 = sub i64 %15, %.pre-phi155
  %59 = icmp slt i64 %58, 2
  br i1 %59, label %bytestream2_get_be16.exit92, label %60

60:                                               ; preds = %bytestream2_get_be16.exit
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 2
  %62 = load i16, ptr %.sroa.0.7, align 1, !tbaa !31
  %63 = tail call i16 @llvm.bswap.i16(i16 %62)
  %64 = zext i16 %63 to i32
  br label %bytestream2_get_be16.exit92

bytestream2_get_be16.exit92:                      ; preds = %bytestream2_get_be16.exit, %60
  %.sroa.0.8 = phi ptr [ %61, %60 ], [ %14, %bytestream2_get_be16.exit ]
  %.0.i91 = phi i32 [ %64, %60 ], [ 0, %bytestream2_get_be16.exit ]
  %65 = load i32, ptr %9, align 8, !tbaa !30
  %66 = icmp sgt i32 %.0.i91, %65
  br i1 %66, label %bytestream2_get_be24.exit.thread, label %67

67:                                               ; preds = %bytestream2_get_be16.exit92
  %68 = shl nuw nsw i32 %.0.i, 4
  %69 = or disjoint i32 %68, 8
  %70 = add nuw nsw i32 %.0.i90, 19
  %71 = udiv i32 %70, 20
  %72 = shl nuw nsw i32 %.0.i, 3
  %narrow = mul nuw nsw i32 %72, %71
  %narrow114 = add nuw nsw i32 %69, %narrow
  %73 = icmp samesign ugt i32 %narrow114, %65
  br i1 %73, label %bytestream2_get_be24.exit.thread, label %74

74:                                               ; preds = %67
  %75 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #6
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %bytestream2_get_be24.exit.thread, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %1, align 8, !tbaa !40
  %wide.trip.count = zext nneg i32 %.0.i to i64
  br label %82

.preheader115:                                    ; preds = %91
  %79 = load i32, ptr %57, align 8, !tbaa !39
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.preheader.preheader, label %._crit_edge129

.preheader.preheader:                             ; preds = %.preheader115
  %81 = mul nuw nsw i64 %wide.trip.count, 20
  br label %.preheader

82:                                               ; preds = %77, %91
  %indvars.iv138 = phi i64 [ 0, %77 ], [ %indvars.iv.next139, %91 ]
  %.sroa.0.0121 = phi ptr [ %.sroa.0.8, %77 ], [ %93, %91 ]
  %83 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv138
  br label %85

.preheader116:                                    ; preds = %85
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  br label %92

85:                                               ; preds = %82, %85
  %indvars.iv = phi i64 [ 0, %82 ], [ %indvars.iv.next, %85 ]
  %.sroa.0.1117 = phi ptr [ %.sroa.0.0121, %82 ], [ %86, %85 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.1117, i64 2
  %87 = load i16, ptr %.sroa.0.1117, align 1, !tbaa !31
  %88 = tail call i16 @llvm.bswap.i16(i16 %87)
  %89 = sext i16 %88 to i32
  %90 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv
  store i32 %89, ptr %90, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader116, label %85, !llvm.loop !42

91:                                               ; preds = %92
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count
  br i1 %exitcond141.not, label %.preheader115, label %82, !llvm.loop !44

92:                                               ; preds = %.preheader116, %92
  %indvars.iv134 = phi i64 [ 0, %.preheader116 ], [ %indvars.iv.next135, %92 ]
  %.sroa.0.2119 = phi ptr [ %86, %.preheader116 ], [ %93, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.2119, i64 2
  %94 = load i16, ptr %.sroa.0.2119, align 1, !tbaa !31
  %95 = tail call i16 @llvm.bswap.i16(i16 %94)
  %96 = sext i16 %95 to i32
  %97 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv134
  store i32 %96, ptr %97, align 4, !tbaa !41
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 4
  br i1 %exitcond137.not, label %91, label %92, !llvm.loop !45

.preheader:                                       ; preds = %.preheader.preheader, %101
  %indvars.iv142 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next143, %101 ]
  %.081128 = phi i32 [ 0, %.preheader.preheader ], [ %99, %101 ]
  %.sroa.0.3127 = phi ptr [ %93, %.preheader.preheader ], [ %106, %101 ]
  %98 = mul nuw nsw i32 %.081128, %.0.i
  %99 = add nuw nsw i32 %.081128, 20
  br label %104

._crit_edge129:                                   ; preds = %101, %.preheader115
  store i32 1, ptr %2, align 4, !tbaa !41
  %100 = load i32, ptr %9, align 8, !tbaa !30
  br label %bytestream2_get_be24.exit.thread

101:                                              ; preds = %._crit_edge
  %102 = load i32, ptr %57, align 8, !tbaa !39
  %103 = icmp slt i32 %99, %102
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, %81
  br i1 %103, label %.preheader, label %._crit_edge129, !llvm.loop !46

104:                                              ; preds = %.preheader, %._crit_edge
  %indvars.iv149 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next150, %._crit_edge ]
  %indvars.iv144 = phi i64 [ %indvars.iv142, %.preheader ], [ %indvars.iv.next145, %._crit_edge ]
  %.sroa.0.4125 = phi ptr [ %.sroa.0.3127, %.preheader ], [ %106, %._crit_edge ]
  %105 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv149
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.4125, i64 8
  %107 = load i32, ptr %57, align 8, !tbaa !39
  %..i = tail call i32 @llvm.smin.i32(i32 %99, i32 %107)
  %108 = mul nsw i32 %..i, %.0.i
  %109 = trunc nuw nsw i64 %indvars.iv149 to i32
  %110 = add nsw i32 %108, %109
  %111 = icmp slt i32 %98, %108
  br i1 %111, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %104
  %112 = load i64, ptr %.sroa.0.4125, align 1, !tbaa !31
  %113 = tail call noundef i64 @llvm.bswap.i64(i64 %112)
  %114 = lshr i64 %113, 60
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %116 = getelementptr inbounds nuw [16 x i8], ptr @qoa_dequant_tab, i64 %114
  %scevgep.i = getelementptr i8, ptr %105, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 12
  br label %118

._crit_edge:                                      ; preds = %qoa_lms_update.exit, %104
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count
  br i1 %exitcond153.not, label %101, label %104, !llvm.loop !47

118:                                              ; preds = %.lr.ph, %qoa_lms_update.exit
  %indvars.iv146 = phi i64 [ %indvars.iv144, %.lr.ph ], [ %indvars.iv.next147, %qoa_lms_update.exit ]
  %.082123 = phi i64 [ %113, %.lr.ph ], [ %146, %qoa_lms_update.exit ]
  br label %119

119:                                              ; preds = %119, %118
  %indvars.iv.i = phi i64 [ 0, %118 ], [ %indvars.iv.next.i, %119 ]
  %.078.i = phi i32 [ 0, %118 ], [ %125, %119 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv.i
  %121 = load i32, ptr %120, align 4, !tbaa !41
  %122 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i
  %123 = load i32, ptr %122, align 4, !tbaa !41
  %124 = mul i32 %123, %121
  %125 = add i32 %124, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %qoa_lms_predict.exit, label %119, !llvm.loop !48

qoa_lms_predict.exit:                             ; preds = %119
  %126 = ashr i32 %125, 13
  %127 = lshr i64 %.082123, 57
  %128 = and i64 %127, 7
  %129 = getelementptr inbounds nuw [2 x i8], ptr %116, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !49
  %131 = sext i16 %130 to i32
  %132 = add nsw i32 %126, %131
  %133 = tail call i32 @llvm.smax.i32(i32 %132, i32 -32768)
  %134 = tail call i32 @llvm.smin.i32(i32 %133, i32 32767)
  %.0.i94 = trunc nsw i32 %134 to i16
  %135 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %indvars.iv146
  store i16 %.0.i94, ptr %135, align 2, !tbaa !49
  %136 = ashr i32 %131, 4
  %137 = sub nsw i32 0, %136
  br label %138

138:                                              ; preds = %138, %qoa_lms_predict.exit
  %indvars.iv.i95 = phi i64 [ 0, %qoa_lms_predict.exit ], [ %indvars.iv.next.i96, %138 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i95
  %140 = load i32, ptr %139, align 4, !tbaa !41
  %141 = icmp slt i32 %140, 0
  %142 = select i1 %141, i32 %137, i32 %136
  %143 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv.i95
  %144 = load i32, ptr %143, align 4, !tbaa !41
  %145 = add nsw i32 %142, %144
  store i32 %145, ptr %143, align 4, !tbaa !41
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, 4
  br i1 %exitcond.not.i97, label %qoa_lms_update.exit, label %138, !llvm.loop !51

qoa_lms_update.exit:                              ; preds = %138
  %146 = shl i64 %.082123, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %105, ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, i64 12, i1 false), !tbaa !41
  store i32 %134, ptr %117, align 4, !tbaa !41
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, %wide.trip.count
  %147 = trunc nuw i64 %indvars.iv.next147 to i32
  %148 = icmp sgt i32 %110, %147
  br i1 %148, label %118, label %._crit_edge, !llvm.loop !52

bytestream2_get_be24.exit.thread:                 ; preds = %bytestream2_get_byte.exit, %74, %67, %bytestream2_get_be16.exit92, %41, %bytestream2_get_be24.exit, %._crit_edge129
  %.0 = phi i32 [ -1094995529, %bytestream2_get_be24.exit ], [ %44, %41 ], [ -1094995529, %bytestream2_get_be16.exit92 ], [ -1094995529, %67 ], [ %100, %._crit_edge129 ], [ %75, %74 ], [ -1094995529, %bytestream2_get_byte.exit ]
  ret i32 %.0
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 348}
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
!27 = !{!5, !7, i64 32}
!28 = !{!29, !14, i64 24}
!29 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!30 = !{!29, !10, i64 32}
!31 = !{!8, !8, i64 0}
!32 = !{!5, !10, i64 356}
!33 = !{!5, !10, i64 344}
!34 = !{!35, !10, i64 180}
!35 = !{!"AVFrame", !8, i64 0, !8, i64 64, !36, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !37, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !38, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!36 = !{!"p2 omnipotent char", !26, i64 0}
!37 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!38 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!39 = !{!35, !10, i64 112}
!40 = !{!14, !14, i64 0}
!41 = !{!10, !10, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
!47 = distinct !{!47, !43}
!48 = distinct !{!48, !43}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !8, i64 0}
!51 = distinct !{!51, !43}
!52 = distinct !{!52, !43}
