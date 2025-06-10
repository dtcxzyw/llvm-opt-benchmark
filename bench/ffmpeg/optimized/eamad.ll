; ModuleID = 'bench/ffmpeg/original/eamad.ll'
source_filename = "bench/ffmpeg/original/eamad.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [6 x i8] c"eamad\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Electronic Arts Madcow Video\00", align 1
@ff_eamad_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 129, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 368, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"Input data too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Dimensions too small\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Missing reference frame.\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ff_inv_aanscales = external local_unnamed_addr constant [64 x i16], align 16
@ff_mpeg1_default_intra_matrix = external local_unnamed_addr constant [0 x i16], align 2
@.str.8 = private unnamed_addr constant [25 x i8] c"ac-tex damaged at %d %d\0A\00", align 1
@ff_zigzag_direct = external local_unnamed_addr constant [64 x i8], align 16
@ff_mpeg1_rl_vlc = external local_unnamed_addr global [0 x %struct.VLCElem], align 2

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 16, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_blockdsp_init(ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @ff_bswapdsp_init(ptr noundef nonnull %6) #6
  tail call void @ff_mpeg12_init_vlcs() #6
  %7 = tail call ptr @av_frame_alloc() #6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %7, ptr %8, align 8, !tbaa !35
  %.not = icmp eq ptr %7, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = icmp sgt i32 %8, -1
  br i1 %11, label %bytestream2_init.exit, label %12

12:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %6 to i64
  %17 = icmp samesign ult i32 %8, 4
  br i1 %17, label %bytestream2_get_le32.exit, label %18

18:                                               ; preds = %bytestream2_init.exit
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = load i32, ptr %6, align 1, !tbaa !39
  %.pre158 = ptrtoint ptr %19 to i64
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %bytestream2_init.exit, %18
  %.pre-phi = phi i64 [ %15, %bytestream2_init.exit ], [ %.pre158, %18 ]
  %21 = phi i64 [ %13, %bytestream2_init.exit ], [ 4, %18 ]
  %.0.i = phi i32 [ 0, %bytestream2_init.exit ], [ %20, %18 ]
  %22 = and i32 %.0.i, -134217729
  %.not143 = icmp eq i32 %22, 1698971981
  %23 = sub i64 %15, %.pre-phi
  %..i = tail call i64 @llvm.smin.i64(i64 %23, i64 10)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = add nsw i64 %21, %..i
  %gepdiff = sub nsw i64 %13, %26
  %27 = icmp slt i64 %gepdiff, 2
  br i1 %27, label %bytestream2_get_le16.exit, label %28

28:                                               ; preds = %bytestream2_get_le32.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 %21
  %30 = getelementptr inbounds i8, ptr %29, i64 %..i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %32 = load i16, ptr %30, align 1, !tbaa !39
  %33 = zext i16 %32 to i64
  %.pre159 = ptrtoint ptr %31 to i64
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %bytestream2_get_le32.exit, %28
  %.pre-phi160 = phi i64 [ %15, %bytestream2_get_le32.exit ], [ %.pre159, %28 ]
  %.sroa.0.1 = phi ptr [ %14, %bytestream2_get_le32.exit ], [ %31, %28 ]
  %.0.i96 = phi i64 [ 0, %bytestream2_get_le32.exit ], [ %33, %28 ]
  %34 = tail call i32 @av_reduce(ptr noundef nonnull %25, ptr noundef nonnull %24, i64 noundef %.0.i96, i64 noundef 1000, i64 noundef 1073741824) #6
  %35 = sub i64 %15, %.pre-phi160
  %36 = icmp slt i64 %35, 2
  br i1 %36, label %bytestream2_get_le16.exit98, label %37

37:                                               ; preds = %bytestream2_get_le16.exit
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  %39 = load i16, ptr %.sroa.0.1, align 1, !tbaa !39
  %40 = zext i16 %39 to i32
  %.pre161 = ptrtoint ptr %38 to i64
  br label %bytestream2_get_le16.exit98

bytestream2_get_le16.exit98:                      ; preds = %bytestream2_get_le16.exit, %37
  %.pre-phi162 = phi i64 [ %15, %bytestream2_get_le16.exit ], [ %.pre161, %37 ]
  %.sroa.0.2 = phi ptr [ %14, %bytestream2_get_le16.exit ], [ %38, %37 ]
  %.0.i97 = phi i32 [ 0, %bytestream2_get_le16.exit ], [ %40, %37 ]
  %41 = sub i64 %15, %.pre-phi162
  %42 = icmp slt i64 %41, 2
  br i1 %42, label %bytestream2_get_le16.exit100, label %43

43:                                               ; preds = %bytestream2_get_le16.exit98
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 2
  %45 = load i16, ptr %.sroa.0.2, align 1, !tbaa !39
  %46 = zext i16 %45 to i32
  %.pre163 = ptrtoint ptr %44 to i64
  br label %bytestream2_get_le16.exit100

bytestream2_get_le16.exit100:                     ; preds = %bytestream2_get_le16.exit98, %43
  %.pre-phi164 = phi i64 [ %15, %bytestream2_get_le16.exit98 ], [ %.pre163, %43 ]
  %.sroa.0.3 = phi ptr [ %14, %bytestream2_get_le16.exit98 ], [ %44, %43 ]
  %.0.i99 = phi i32 [ 0, %bytestream2_get_le16.exit98 ], [ %46, %43 ]
  %47 = sub i64 %15, %.pre-phi164
  %..i94 = tail call i64 @llvm.smin.i64(i64 %47, i64 1)
  %48 = getelementptr inbounds i8, ptr %.sroa.0.3, i64 %..i94
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %15, %49
  %51 = icmp slt i64 %50, 1
  br i1 %51, label %bytestream2_get_byte.exit, label %52

52:                                               ; preds = %bytestream2_get_le16.exit100
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %54 = load i8, ptr %48, align 1, !tbaa !39
  %55 = zext i8 %54 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %bytestream2_get_le16.exit100, %52
  %.sroa.0.4 = phi ptr [ %53, %52 ], [ %14, %bytestream2_get_le16.exit100 ]
  %.0.i101 = phi i32 [ %55, %52 ], [ 0, %bytestream2_get_le16.exit100 ]
  %56 = load i16, ptr @ff_inv_aanscales, align 16, !tbaa !40
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr @ff_mpeg1_default_intra_matrix, align 2, !tbaa !40
  %59 = zext i16 %58 to i32
  %60 = mul nuw nsw i32 %59, %57
  %61 = lshr i32 %60, 11
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store i16 %62, ptr %63, align 16, !tbaa !40
  br label %64

64:                                               ; preds = %64, %bytestream2_get_byte.exit
  %indvars.iv.i = phi i64 [ 1, %bytestream2_get_byte.exit ], [ %indvars.iv.next.i, %64 ]
  %65 = getelementptr inbounds nuw [64 x i16], ptr @ff_inv_aanscales, i64 0, i64 %indvars.iv.i
  %66 = load i16, ptr %65, align 2, !tbaa !40
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds nuw [0 x i16], ptr @ff_mpeg1_default_intra_matrix, i64 0, i64 %indvars.iv.i
  %69 = load i16, ptr %68, align 2, !tbaa !40
  %70 = zext i16 %69 to i32
  %71 = mul nuw nsw i32 %.0.i101, %67
  %72 = mul i32 %71, %70
  %73 = add nuw nsw i32 %72, 32
  %74 = lshr i32 %73, 10
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds nuw [64 x i16], ptr %63, i64 0, i64 %indvars.iv.i
  store i16 %75, ptr %76, align 2, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %calc_quant_matrix.exit, label %64, !llvm.loop !42

calc_quant_matrix.exit:                           ; preds = %64
  %77 = ptrtoint ptr %.sroa.0.4 to i64
  %78 = sub i64 %15, %77
  %..i95 = tail call i64 @llvm.smin.i64(i64 %78, i64 2)
  %79 = getelementptr inbounds i8, ptr %.sroa.0.4, i64 %..i95
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %15, %80
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %calc_quant_matrix.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %588

85:                                               ; preds = %calc_quant_matrix.exit
  %86 = icmp samesign ult i32 %.0.i97, 16
  %87 = icmp samesign ult i32 %.0.i99, 16
  %or.cond = select i1 %86, i1 true, i1 %87
  br i1 %or.cond, label %88, label %89

88:                                               ; preds = %85
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %588

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %91 = load i32, ptr %90, align 8, !tbaa !44
  %.not = icmp eq i32 %91, %.0.i97
  br i1 %.not, label %92, label %95

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %94 = load i32, ptr %93, align 4, !tbaa !45
  %.not85 = icmp eq i32 %94, %.0.i99
  br i1 %.not85, label %103, label %95

95:                                               ; preds = %92, %89
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  tail call void @av_frame_unref(ptr noundef %97) #6
  %narrow = mul nuw i32 %.0.i99, %.0.i97
  %98 = lshr i32 %narrow, 11
  %narrow86 = mul nuw nsw i32 %98, 7
  %99 = icmp samesign ugt i32 %narrow86, %82
  br i1 %99, label %588, label %100

100:                                              ; preds = %95
  %101 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %.0.i97, i32 noundef %.0.i99) #6
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %588, label %103

103:                                              ; preds = %100, %92
  %104 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1) #6
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %588, label %106

106:                                              ; preds = %103
  br i1 %.not143, label %107, label %144

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  %.not87 = icmp eq ptr %110, null
  br i1 %.not87, label %111, label %144

111:                                              ; preds = %107
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.4) #6
  %112 = load ptr, ptr %108, align 8, !tbaa !35
  %113 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %112, i32 noundef 1) #6
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %588, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %108, align 8, !tbaa !35
  %117 = load ptr, ptr %116, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 108
  %119 = load i32, ptr %118, align 4, !tbaa !47
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %121 = load i32, ptr %120, align 8, !tbaa !52
  %122 = mul nsw i32 %121, %119
  %123 = sext i32 %122 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %117, i8 0, i64 %123, i1 false)
  %124 = load ptr, ptr %108, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 108
  %128 = load i32, ptr %127, align 4, !tbaa !47
  %129 = sdiv i32 %128, 2
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 68
  %131 = load i32, ptr %130, align 4, !tbaa !52
  %132 = mul nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %126, i8 -128, i64 %133, i1 false)
  %134 = load ptr, ptr %108, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 108
  %138 = load i32, ptr %137, align 4, !tbaa !47
  %139 = sdiv i32 %138, 2
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %141 = load i32, ptr %140, align 8, !tbaa !52
  %142 = mul nsw i32 %139, %141
  %143 = sext i32 %142 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %136, i8 -128, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %115, %107, %106
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %147 = and i64 %81, 2147483647
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %145, ptr noundef nonnull %146, i64 noundef %147) #6
  %148 = load ptr, ptr %145, align 16, !tbaa !53
  %.not88 = icmp eq ptr %148, null
  br i1 %.not88, label %588, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !54
  %152 = sub i64 %80, %16
  %sext = shl i64 %152, 32
  %153 = ashr exact i64 %sext, 32
  %154 = getelementptr inbounds i8, ptr %6, i64 %153
  %155 = lshr i32 %82, 1
  tail call void %151(ptr noundef nonnull %148, ptr noundef %154, i32 noundef %155) #6
  %156 = load ptr, ptr %145, align 16, !tbaa !53
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %147
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %157, i8 0, i64 64, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %159 = load ptr, ptr %145, align 16, !tbaa !53
  %160 = shl nsw i32 %82, 3
  %or.cond.i = icmp samesign ult i32 %160, 2147483135
  %161 = icmp ne ptr %159, null
  %or.cond3.i = and i1 %or.cond.i, %161
  %.018.i = select i1 %or.cond3.i, i32 %160, i32 0
  %.017.i = select i1 %or.cond.i, ptr %159, ptr null
  %162 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %158, align 8, !tbaa !55
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i32 %.018.i, ptr %163, align 4, !tbaa !56
  %164 = add nuw nsw i32 %.018.i, 8
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 %164, ptr %165, align 8, !tbaa !57
  %166 = zext nneg i32 %162 to i64
  %167 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %167, ptr %168, align 8, !tbaa !58
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 0, ptr %169, align 8, !tbaa !59
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %171 = load i32, ptr %170, align 4, !tbaa !45
  %.not90150 = icmp sgt i32 %171, 0
  br i1 %.not90150, label %.preheader.lr.ph, label %.critedge93

.preheader.lr.ph:                                 ; preds = %149
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %.pre = load i32, ptr %90, align 8, !tbaa !44
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %176 = phi i32 [ %171, %.preheader.lr.ph ], [ %574, %.critedge ]
  %177 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %575, %.critedge ]
  %.074151 = phi i32 [ 0, %.preheader.lr.ph ], [ %576, %.critedge ]
  %.not89148 = icmp sgt i32 %177, 0
  br i1 %.not89148, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %178 = shl nsw i32 %.074151, 3
  %179 = shl nsw i32 %.074151, 4
  br label %180

180:                                              ; preds = %.lr.ph, %decode_mb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %decode_mb.exit ]
  br i1 %.not143, label %181, label %decode_motion.exit54.i

181:                                              ; preds = %180
  %182 = load i32, ptr %169, align 8, !tbaa !59
  %183 = load ptr, ptr %158, align 8, !tbaa !55
  %184 = lshr i32 %182, 3
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !39
  %188 = load i32, ptr %165, align 8, !tbaa !57
  %189 = icmp slt i32 %182, %188
  %190 = zext i1 %189 to i32
  %spec.select.i.i.i = add i32 %182, %190
  %191 = zext i8 %187 to i32
  %192 = and i32 %182, 7
  store i32 %spec.select.i.i.i, ptr %169, align 8, !tbaa !59
  %193 = lshr exact i32 128, %192
  %194 = and i32 %193, %191
  %.not.i.i = icmp eq i32 %194, 0
  br i1 %.not.i.i, label %decode210.exit.i, label %.thread.i

decode210.exit.i:                                 ; preds = %181
  %195 = lshr i32 %spec.select.i.i.i, 3
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %183, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !39
  %199 = icmp slt i32 %spec.select.i.i.i, %188
  %200 = zext i1 %199 to i32
  %spec.select.i2.i.i = add i32 %spec.select.i.i.i, %200
  %201 = zext i8 %198 to i32
  %202 = and i32 %spec.select.i.i.i, 7
  store i32 %spec.select.i2.i.i, ptr %169, align 8, !tbaa !59
  %203 = lshr exact i32 128, %202
  %204 = and i32 %203, %201
  %.not69.i = icmp eq i32 %204, 0
  br i1 %.not69.i, label %decode_motion.exit54.i, label %205

205:                                              ; preds = %decode210.exit.i
  %206 = lshr i32 %spec.select.i2.i.i, 3
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %183, i64 %207
  %209 = load i32, ptr %208, align 1, !tbaa !39
  %210 = tail call i32 @llvm.bswap.i32(i32 %209)
  %211 = and i32 %spec.select.i2.i.i, 7
  %212 = shl i32 %210, %211
  %213 = lshr i32 %212, 26
  %214 = add i32 %spec.select.i2.i.i, 6
  %215 = tail call i32 @llvm.umin.i32(i32 %188, i32 %214)
  store i32 %215, ptr %169, align 8, !tbaa !59
  br label %.thread.i

.thread.i:                                        ; preds = %205, %181
  %216 = phi i32 [ %215, %205 ], [ %spec.select.i.i.i, %181 ]
  %217 = phi i32 [ %213, %205 ], [ 63, %181 ]
  %218 = lshr i32 %216, 3
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %183, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !39
  %222 = icmp slt i32 %216, %188
  %223 = zext i1 %222 to i32
  %spec.select.i.i46.i = add i32 %216, %223
  %224 = zext i8 %221 to i32
  %225 = and i32 %216, 7
  store i32 %spec.select.i.i46.i, ptr %169, align 8, !tbaa !59
  %226 = lshr exact i32 128, %225
  %227 = and i32 %226, %224
  %.not.i47.i = icmp eq i32 %227, 0
  br i1 %.not.i47.i, label %decode_motion.exit.i, label %228

228:                                              ; preds = %.thread.i
  %229 = lshr i32 %spec.select.i.i46.i, 3
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %183, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !39
  %233 = icmp slt i32 %spec.select.i.i46.i, %188
  %234 = zext i1 %233 to i32
  %spec.select.i5.i.i = add i32 %spec.select.i.i46.i, %234
  %235 = zext i8 %232 to i32
  %236 = and i32 %spec.select.i.i46.i, 7
  store i32 %spec.select.i5.i.i, ptr %169, align 8, !tbaa !59
  %237 = lshr exact i32 128, %236
  %238 = and i32 %237, %235
  %.not4.i.i = icmp eq i32 %238, 0
  %239 = lshr i32 %spec.select.i5.i.i, 3
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %183, i64 %240
  %242 = load i32, ptr %241, align 1, !tbaa !39
  %243 = tail call i32 @llvm.bswap.i32(i32 %242)
  %244 = and i32 %spec.select.i5.i.i, 7
  %245 = shl i32 %243, %244
  %246 = lshr i32 %245, 28
  %247 = add i32 %spec.select.i5.i.i, 4
  %248 = tail call i32 @llvm.umin.i32(i32 %188, i32 %247)
  store i32 %248, ptr %169, align 8, !tbaa !59
  %249 = select i1 %.not4.i.i, i32 1, i32 -16
  %250 = add nsw i32 %246, %249
  br label %decode_motion.exit.i

decode_motion.exit.i:                             ; preds = %228, %.thread.i
  %251 = phi i32 [ %248, %228 ], [ %spec.select.i.i46.i, %.thread.i ]
  %.0.i48.i = phi i32 [ %250, %228 ], [ 0, %.thread.i ]
  %252 = lshr i32 %251, 3
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %183, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !39
  %256 = icmp slt i32 %251, %188
  %257 = zext i1 %256 to i32
  %spec.select.i.i49.i = add i32 %251, %257
  %258 = zext i8 %255 to i32
  %259 = and i32 %251, 7
  store i32 %spec.select.i.i49.i, ptr %169, align 8, !tbaa !59
  %260 = lshr exact i32 128, %259
  %261 = and i32 %260, %258
  %.not.i50.i = icmp eq i32 %261, 0
  br i1 %.not.i50.i, label %decode_motion.exit54.i, label %262

262:                                              ; preds = %decode_motion.exit.i
  %263 = lshr i32 %spec.select.i.i49.i, 3
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %183, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !39
  %267 = icmp slt i32 %spec.select.i.i49.i, %188
  %268 = zext i1 %267 to i32
  %spec.select.i5.i51.i = add i32 %spec.select.i.i49.i, %268
  %269 = zext i8 %266 to i32
  %270 = and i32 %spec.select.i.i49.i, 7
  store i32 %spec.select.i5.i51.i, ptr %169, align 8, !tbaa !59
  %271 = lshr exact i32 128, %270
  %272 = and i32 %271, %269
  %.not4.i52.i = icmp eq i32 %272, 0
  %273 = lshr i32 %spec.select.i5.i51.i, 3
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %183, i64 %274
  %276 = load i32, ptr %275, align 1, !tbaa !39
  %277 = tail call i32 @llvm.bswap.i32(i32 %276)
  %278 = and i32 %spec.select.i5.i51.i, 7
  %279 = shl i32 %277, %278
  %280 = lshr i32 %279, 28
  %281 = add i32 %spec.select.i5.i51.i, 4
  %282 = tail call i32 @llvm.umin.i32(i32 %188, i32 %281)
  store i32 %282, ptr %169, align 8, !tbaa !59
  %283 = select i1 %.not4.i52.i, i32 1, i32 -16
  %284 = add nsw i32 %280, %283
  br label %decode_motion.exit54.i

decode_motion.exit54.i:                           ; preds = %262, %decode_motion.exit.i, %decode210.exit.i, %180
  %.040.i = phi i32 [ undef, %180 ], [ undef, %decode210.exit.i ], [ %.0.i48.i, %decode_motion.exit.i ], [ %.0.i48.i, %262 ]
  %.038.i = phi i32 [ undef, %180 ], [ undef, %decode210.exit.i ], [ 0, %decode_motion.exit.i ], [ %284, %262 ]
  %.036.i = phi i32 [ 0, %180 ], [ 0, %decode210.exit.i ], [ %217, %decode_motion.exit.i ], [ %217, %262 ]
  %285 = sdiv i32 %.038.i, 2
  %286 = add nsw i32 %285, %178
  %287 = shl nsw i64 %indvars.iv, 3
  %288 = sdiv i32 %.040.i, 2
  %289 = trunc nuw nsw i64 %287 to i32
  %290 = add i32 %288, %289
  %invariant.op.i = add i32 %.038.i, %179
  %291 = shl nsw i64 %indvars.iv, 4
  %292 = trunc nuw nsw i64 %291 to i32
  %293 = add i32 %.040.i, %292
  br label %294

294:                                              ; preds = %comp_block.exit.i, %decode_motion.exit54.i
  %indvars.iv.i103 = phi i64 [ 0, %decode_motion.exit54.i ], [ %indvars.iv.next.i104, %comp_block.exit.i ]
  %295 = trunc nuw nsw i64 %indvars.iv.i103 to i32
  %296 = shl nuw nsw i32 1, %295
  %297 = and i32 %296, %.036.i
  %.not44.i = icmp eq i32 %297, 0
  br i1 %.not44.i, label %429, label %298

298:                                              ; preds = %294
  %299 = load i32, ptr %169, align 8, !tbaa !59
  %300 = load ptr, ptr %158, align 8, !tbaa !55
  %301 = lshr i32 %299, 3
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !39
  %305 = load i32, ptr %165, align 8, !tbaa !57
  %306 = icmp slt i32 %299, %305
  %307 = zext i1 %306 to i32
  %spec.select.i.i55.i = add i32 %299, %307
  %308 = zext i8 %304 to i32
  %309 = and i32 %299, 7
  store i32 %spec.select.i.i55.i, ptr %169, align 8, !tbaa !59
  %310 = lshr exact i32 128, %309
  %311 = and i32 %310, %308
  %.not.i56.i = icmp eq i32 %311, 0
  br i1 %.not.i56.i, label %decode_motion.exit60.i, label %312

312:                                              ; preds = %298
  %313 = lshr i32 %spec.select.i.i55.i, 3
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %300, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !39
  %317 = icmp slt i32 %spec.select.i.i55.i, %305
  %318 = zext i1 %317 to i32
  %spec.select.i5.i57.i = add i32 %spec.select.i.i55.i, %318
  %319 = zext i8 %316 to i32
  %320 = and i32 %spec.select.i.i55.i, 7
  store i32 %spec.select.i5.i57.i, ptr %169, align 8, !tbaa !59
  %321 = lshr exact i32 128, %320
  %322 = and i32 %321, %319
  %.not4.i58.i = icmp eq i32 %322, 0
  %323 = lshr i32 %spec.select.i5.i57.i, 3
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %300, i64 %324
  %326 = load i32, ptr %325, align 1, !tbaa !39
  %327 = tail call i32 @llvm.bswap.i32(i32 %326)
  %328 = and i32 %spec.select.i5.i57.i, 7
  %329 = shl i32 %327, %328
  %330 = lshr i32 %329, 28
  %331 = add i32 %spec.select.i5.i57.i, 4
  %332 = tail call i32 @llvm.umin.i32(i32 %305, i32 %331)
  store i32 %332, ptr %169, align 8, !tbaa !59
  %333 = select i1 %.not4.i58.i, i32 1, i32 -16
  %334 = add nsw i32 %330, %333
  %335 = shl nsw i32 %334, 1
  br label %decode_motion.exit60.i

decode_motion.exit60.i:                           ; preds = %312, %298
  %.0.i59.i = phi i32 [ %335, %312 ], [ 0, %298 ]
  %336 = load ptr, ptr %172, align 8, !tbaa !35
  %337 = load ptr, ptr %336, align 8, !tbaa !46
  %.not45.i = icmp eq ptr %337, null
  br i1 %.not45.i, label %comp_block.exit.i, label %338

338:                                              ; preds = %decode_motion.exit60.i
  %339 = icmp samesign ult i64 %indvars.iv.i103, 4
  br i1 %339, label %340, label %383

340:                                              ; preds = %338
  %341 = shl nuw nsw i32 %295, 2
  %342 = and i32 %341, 8
  %.reass.i = add i32 %invariant.op.i, %342
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %344 = load i32, ptr %343, align 8, !tbaa !52
  %345 = mul nsw i32 %344, %.reass.i
  %346 = shl nuw nsw i32 %295, 3
  %347 = and i32 %346, 8
  %348 = add i32 %293, %347
  %349 = add i32 %348, %345
  %350 = load ptr, ptr %10, align 16, !tbaa !27
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 116
  %352 = load i32, ptr %351, align 4, !tbaa !45
  %353 = add nsw i32 %352, -7
  %354 = mul nsw i32 %353, %344
  %355 = add nsw i32 %354, -7
  %.not50.i.i = icmp ult i32 %349, %355
  br i1 %.not50.i.i, label %356, label %comp_block.exit.i

356:                                              ; preds = %340
  %357 = or disjoint i32 %342, %179
  %358 = load ptr, ptr %1, align 8, !tbaa !46
  %359 = load i32, ptr %173, align 8, !tbaa !52
  %360 = mul nsw i32 %359, %357
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %358, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %291
  %364 = zext nneg i32 %347 to i64
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 %364
  %366 = sext i32 %359 to i64
  %367 = zext i32 %349 to i64
  %368 = getelementptr inbounds nuw i8, ptr %337, i64 %367
  %369 = sext i32 %344 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %382, %356
  %indvars.iv16.i.i.i = phi i64 [ 0, %356 ], [ %indvars.iv.next17.i.i.i, %382 ]
  %370 = mul nsw i64 %indvars.iv16.i.i.i, %369
  %371 = getelementptr i8, ptr %368, i64 %370
  %372 = mul nsw i64 %indvars.iv16.i.i.i, %366
  %373 = getelementptr i8, ptr %365, i64 %372
  br label %374

374:                                              ; preds = %374, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %374 ]
  %375 = getelementptr i8, ptr %371, i64 %indvars.iv.i.i.i
  %376 = load i8, ptr %375, align 1, !tbaa !39
  %377 = zext i8 %376 to i32
  %378 = add nsw i32 %.0.i59.i, %377
  %.not.i.i.i.i = icmp ult i32 %378, 256
  %isnotneg.i.i.i.i = icmp sgt i32 %378, -1
  %379 = sext i1 %isnotneg.i.i.i.i to i8
  %380 = trunc nuw i32 %378 to i8
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i8 %380, i8 %379
  %381 = getelementptr i8, ptr %373, i64 %indvars.iv.i.i.i
  store i8 %.0.i.i.i.i, ptr %381, align 1, !tbaa !39
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %382, label %374, !llvm.loop !60

382:                                              ; preds = %374
  %indvars.iv.next17.i.i.i = add nuw nsw i64 %indvars.iv16.i.i.i, 1
  %exitcond19.not.i.i.i = icmp eq i64 %indvars.iv.next17.i.i.i, 8
  br i1 %exitcond19.not.i.i.i, label %comp_block.exit.i, label %.preheader.i.i.i, !llvm.loop !61

383:                                              ; preds = %338
  %384 = load ptr, ptr %10, align 16, !tbaa !27
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 64
  %386 = load i32, ptr %385, align 8, !tbaa !62
  %387 = and i32 %386, 8192
  %.not.i61.i = icmp eq i32 %387, 0
  br i1 %.not.i61.i, label %388, label %comp_block.exit.i

388:                                              ; preds = %383
  %389 = add nsw i64 %indvars.iv.i103, -3
  %390 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %391 = getelementptr inbounds nuw [8 x i32], ptr %390, i64 0, i64 %389
  %392 = load i32, ptr %391, align 4, !tbaa !52
  %393 = mul nsw i32 %392, %286
  %394 = add i32 %290, %393
  %395 = getelementptr inbounds nuw i8, ptr %384, i64 116
  %396 = load i32, ptr %395, align 4, !tbaa !45
  %397 = sdiv i32 %396, 2
  %398 = add nsw i32 %397, -7
  %399 = mul nsw i32 %398, %392
  %400 = add nsw i32 %399, -7
  %.not49.i.i = icmp ult i32 %394, %400
  br i1 %.not49.i.i, label %401, label %comp_block.exit.i

401:                                              ; preds = %388
  %402 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %389
  %403 = load ptr, ptr %402, align 8, !tbaa !46
  %404 = getelementptr inbounds nuw [8 x i32], ptr %173, i64 0, i64 %389
  %405 = load i32, ptr %404, align 4, !tbaa !52
  %406 = mul nsw i32 %405, %178
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %403, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %287
  %410 = sext i32 %405 to i64
  %411 = getelementptr inbounds nuw [8 x ptr], ptr %336, i64 0, i64 %389
  %412 = load ptr, ptr %411, align 8, !tbaa !46
  %413 = zext i32 %394 to i64
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 %413
  %415 = sext i32 %392 to i64
  br label %.preheader.i51.i.i

.preheader.i51.i.i:                               ; preds = %428, %401
  %indvars.iv16.i52.i.i = phi i64 [ 0, %401 ], [ %indvars.iv.next17.i59.i.i, %428 ]
  %416 = mul nsw i64 %indvars.iv16.i52.i.i, %415
  %417 = getelementptr i8, ptr %414, i64 %416
  %418 = mul nsw i64 %indvars.iv16.i52.i.i, %410
  %419 = getelementptr i8, ptr %409, i64 %418
  br label %420

420:                                              ; preds = %420, %.preheader.i51.i.i
  %indvars.iv.i53.i.i = phi i64 [ 0, %.preheader.i51.i.i ], [ %indvars.iv.next.i57.i.i, %420 ]
  %421 = getelementptr i8, ptr %417, i64 %indvars.iv.i53.i.i
  %422 = load i8, ptr %421, align 1, !tbaa !39
  %423 = zext i8 %422 to i32
  %424 = add nsw i32 %.0.i59.i, %423
  %.not.i.i54.i.i = icmp ult i32 %424, 256
  %isnotneg.i.i55.i.i = icmp sgt i32 %424, -1
  %425 = sext i1 %isnotneg.i.i55.i.i to i8
  %426 = trunc nuw i32 %424 to i8
  %.0.i.i56.i.i = select i1 %.not.i.i54.i.i, i8 %426, i8 %425
  %427 = getelementptr i8, ptr %419, i64 %indvars.iv.i53.i.i
  store i8 %.0.i.i56.i.i, ptr %427, align 1, !tbaa !39
  %indvars.iv.next.i57.i.i = add nuw nsw i64 %indvars.iv.i53.i.i, 1
  %exitcond.not.i58.i.i = icmp eq i64 %indvars.iv.next.i57.i.i, 8
  br i1 %exitcond.not.i58.i.i, label %428, label %420, !llvm.loop !60

428:                                              ; preds = %420
  %indvars.iv.next17.i59.i.i = add nuw nsw i64 %indvars.iv16.i52.i.i, 1
  %exitcond19.not.i60.i.i = icmp eq i64 %indvars.iv.next17.i59.i.i, 8
  br i1 %exitcond19.not.i60.i.i, label %comp_block.exit.i, label %.preheader.i51.i.i, !llvm.loop !61

429:                                              ; preds = %294
  %430 = load ptr, ptr %174, align 8, !tbaa !63
  tail call void %430(ptr noundef nonnull %175) #6
  %431 = load i32, ptr %169, align 8, !tbaa !59
  %432 = load i32, ptr %165, align 8, !tbaa !57
  %433 = load ptr, ptr %158, align 8, !tbaa !55
  %434 = lshr i32 %431, 3
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 %435
  %437 = load i32, ptr %436, align 1, !tbaa !39
  %438 = tail call i32 @llvm.bswap.i32(i32 %437)
  %439 = and i32 %431, 7
  %440 = shl i32 %438, %439
  %441 = ashr i32 %440, 24
  %442 = add i32 %431, 8
  %443 = tail call i32 @llvm.umin.i32(i32 %432, i32 %442)
  store i32 %443, ptr %169, align 8, !tbaa !59
  %444 = load i16, ptr %63, align 2, !tbaa !40
  %445 = trunc nsw i32 %441 to i16
  %446 = add nsw i16 %445, 128
  %447 = mul i16 %446, %444
  store i16 %447, ptr %175, align 2, !tbaa !40
  br label %448

448:                                              ; preds = %536, %429
  %.092.i.i = phi i32 [ 0, %429 ], [ %.193.i.i, %536 ]
  %.090.i.i = phi i32 [ %443, %429 ], [ %.2.i.i, %536 ]
  %449 = lshr i32 %.090.i.i, 3
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %433, i64 %450
  %452 = load i32, ptr %451, align 1, !tbaa !39
  %453 = tail call i32 @llvm.bswap.i32(i32 %452)
  %454 = and i32 %.090.i.i, 7
  %455 = shl i32 %453, %454
  %456 = lshr i32 %455, 23
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %457
  %459 = load i16, ptr %458, align 2, !tbaa !39
  %460 = sext i16 %459 to i32
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 2
  %462 = load i8, ptr %461, align 2, !tbaa !39
  %463 = sext i8 %462 to i32
  %464 = icmp slt i8 %462, 0
  br i1 %464, label %465, label %479

465:                                              ; preds = %448
  %466 = shl i32 %455, 9
  %467 = add i32 %.090.i.i, 9
  %468 = tail call i32 @llvm.umin.i32(i32 %432, i32 %467)
  %469 = add nsw i32 %463, 32
  %470 = lshr i32 %466, %469
  %471 = add i32 %470, %460
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %472
  %474 = load i16, ptr %473, align 2, !tbaa !39
  %475 = sext i16 %474 to i32
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 2
  %477 = load i8, ptr %476, align 2, !tbaa !39
  %478 = sext i8 %477 to i32
  br label %479

479:                                              ; preds = %465, %448
  %.pre-phi.i.i = phi i64 [ %472, %465 ], [ %457, %448 ]
  %.191.i.i = phi i32 [ %468, %465 ], [ %.090.i.i, %448 ]
  %.089.i.i = phi i32 [ %466, %465 ], [ %455, %448 ]
  %.087.i.i = phi i32 [ %475, %465 ], [ %460, %448 ]
  %.086.i.i = phi i32 [ %478, %465 ], [ %463, %448 ]
  %480 = shl i32 %.089.i.i, %.086.i.i
  %481 = add i32 %.086.i.i, %.191.i.i
  %482 = tail call i32 @llvm.umin.i32(i32 %432, i32 %481)
  switch i32 %.087.i.i, label %483 [
    i32 127, label %539
    i32 0, label %505
  ]

483:                                              ; preds = %479
  %gep.i.i = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr getelementptr inbounds nuw (i8, ptr @ff_mpeg1_rl_vlc, i64 3), i64 0, i64 %.pre-phi.i.i
  %484 = load i8, ptr %gep.i.i, align 1, !tbaa !39
  %485 = zext i8 %484 to i32
  %486 = add nuw nsw i32 %.092.i.i, %485
  %487 = icmp sgt i32 %486, 63
  br i1 %487, label %579, label %488

488:                                              ; preds = %483
  %489 = zext nneg i32 %486 to i64
  %490 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !39
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds nuw i16, ptr %63, i64 %492
  %494 = load i16, ptr %493, align 2, !tbaa !40
  %495 = sext i16 %494 to i32
  %496 = mul nsw i32 %.087.i.i, %495
  %497 = ashr i32 %496, 4
  %498 = add nsw i32 %497, -1
  %499 = or i32 %498, 1
  %500 = ashr i32 %480, 31
  %501 = xor i32 %499, %500
  %502 = sub nsw i32 %501, %500
  %503 = add i32 %482, 1
  %504 = tail call i32 @llvm.umin.i32(i32 %432, i32 %503)
  br label %536

505:                                              ; preds = %479
  %506 = add i32 %482, 10
  %507 = tail call i32 @llvm.umin.i32(i32 %432, i32 %506)
  %508 = lshr i32 %480, 16
  %509 = and i32 %508, 63
  %510 = add i32 %507, 6
  %511 = tail call i32 @llvm.umin.i32(i32 %432, i32 %510)
  %512 = add nuw nsw i32 %.092.i.i, 1
  %513 = add nuw nsw i32 %512, %509
  %514 = icmp sgt i32 %513, 63
  br i1 %514, label %579, label %515

515:                                              ; preds = %505
  %516 = ashr i32 %480, 22
  %517 = zext nneg i32 %513 to i64
  %518 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !39
  %520 = icmp slt i32 %516, 0
  %521 = zext i8 %519 to i64
  %522 = getelementptr inbounds nuw i16, ptr %63, i64 %521
  %523 = load i16, ptr %522, align 2, !tbaa !40
  %524 = sext i16 %523 to i32
  %525 = mul nsw i32 %516, %524
  br i1 %520, label %526, label %532

526:                                              ; preds = %515
  %527 = sub nsw i32 0, %525
  %528 = ashr i32 %527, 4
  %529 = add nsw i32 %528, -1
  %530 = or i32 %529, 1
  %531 = sub nsw i32 0, %530
  br label %536

532:                                              ; preds = %515
  %533 = ashr i32 %525, 4
  %534 = add nsw i32 %533, -1
  %535 = or i32 %534, 1
  br label %536

536:                                              ; preds = %532, %526, %488
  %.pre-phi108.i.i = phi i64 [ %492, %488 ], [ %521, %532 ], [ %521, %526 ]
  %.193.i.i = phi i32 [ %486, %488 ], [ %513, %532 ], [ %513, %526 ]
  %.2.i.i = phi i32 [ %504, %488 ], [ %511, %532 ], [ %511, %526 ]
  %.188.i.i = phi i32 [ %502, %488 ], [ %535, %532 ], [ %531, %526 ]
  %537 = trunc i32 %.188.i.i to i16
  %538 = getelementptr inbounds nuw i16, ptr %175, i64 %.pre-phi108.i.i
  store i16 %537, ptr %538, align 2, !tbaa !40
  br label %448

539:                                              ; preds = %479
  store i32 %482, ptr %169, align 16, !tbaa !64
  %540 = icmp samesign ult i64 %indvars.iv.i103, 4
  br i1 %540, label %541, label %554

541:                                              ; preds = %539
  %542 = load ptr, ptr %1, align 8, !tbaa !46
  %543 = shl nuw nsw i32 %295, 2
  %544 = and i32 %543, 8
  %545 = or disjoint i32 %544, %179
  %546 = load i32, ptr %173, align 8, !tbaa !52
  %547 = mul nsw i32 %546, %545
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %542, i64 %548
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 %291
  %551 = shl nuw nsw i64 %indvars.iv.i103, 3
  %552 = and i64 %551, 8
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 %552
  br label %.sink.split.i.i

554:                                              ; preds = %539
  %555 = load ptr, ptr %10, align 16, !tbaa !27
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 64
  %557 = load i32, ptr %556, align 8, !tbaa !62
  %558 = and i32 %557, 8192
  %.not.i63.i = icmp eq i32 %558, 0
  br i1 %.not.i63.i, label %559, label %comp_block.exit.i

559:                                              ; preds = %554
  %560 = add nsw i64 %indvars.iv.i103, -3
  %561 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !46
  %563 = getelementptr inbounds nuw [8 x i32], ptr %173, i64 0, i64 %560
  %564 = load i32, ptr %563, align 4, !tbaa !52
  %565 = mul nsw i32 %564, %178
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %562, i64 %566
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 %287
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %559, %541
  %.sink20.i.i = phi i32 [ %564, %559 ], [ %546, %541 ]
  %.sink.i.i = phi ptr [ %568, %559 ], [ %553, %541 ]
  %569 = sext i32 %.sink20.i.i to i64
  tail call void @ff_ea_idct_put_c(ptr noundef %.sink.i.i, i64 noundef %569, ptr noundef nonnull %175) #6
  br label %comp_block.exit.i

comp_block.exit.i:                                ; preds = %428, %382, %.sink.split.i.i, %554, %388, %383, %340, %decode_motion.exit60.i
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, 6
  br i1 %exitcond.not.i105, label %decode_mb.exit, label %294, !llvm.loop !65

decode_mb.exit:                                   ; preds = %comp_block.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %570 = load i32, ptr %90, align 8, !tbaa !44
  %571 = add nsw i32 %570, 15
  %572 = sdiv i32 %571, 16
  %573 = sext i32 %572 to i64
  %.not89 = icmp slt i64 %indvars.iv.next, %573
  br i1 %.not89, label %180, label %.critedge.loopexit, !llvm.loop !66

.critedge.loopexit:                               ; preds = %decode_mb.exit
  %.pre157 = load i32, ptr %170, align 4, !tbaa !45
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %574 = phi i32 [ %.pre157, %.critedge.loopexit ], [ %176, %.preheader ]
  %575 = phi i32 [ %570, %.critedge.loopexit ], [ %177, %.preheader ]
  %576 = add nuw nsw i32 %.074151, 1
  %577 = add nsw i32 %574, 15
  %578 = sdiv i32 %577, 16
  %.not90 = icmp slt i32 %576, %578
  br i1 %.not90, label %.preheader, label %.critedge93, !llvm.loop !67

579:                                              ; preds = %505, %483
  %580 = trunc nuw nsw i64 %indvars.iv to i32
  %581 = load ptr, ptr %10, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %581, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef range(i32 -2147483648, 134217727) %580, i32 noundef range(i32 -2147483648, 134217727) %.074151) #6
  br label %588

.critedge93:                                      ; preds = %.critedge, %149
  store i32 1, ptr %2, align 4, !tbaa !52
  %.not91 = icmp eq i32 %.0.i, 1698971981
  br i1 %.not91, label %587, label %582

582:                                              ; preds = %.critedge93
  %583 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %584 = load ptr, ptr %583, align 8, !tbaa !35
  %585 = tail call i32 @av_frame_replace(ptr noundef %584, ptr noundef %1) #6
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %588, label %587

587:                                              ; preds = %582, %.critedge93
  br label %588

588:                                              ; preds = %579, %582, %144, %111, %103, %100, %95, %587, %88, %84
  %.076 = phi i32 [ -1094995529, %84 ], [ -1094995529, %88 ], [ %8, %587 ], [ -1094995529, %579 ], [ -1094995529, %95 ], [ %101, %100 ], [ %104, %103 ], [ %113, %111 ], [ -12, %144 ], [ %585, %582 ]
  ret i32 %.076
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_frame_free(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_freep(ptr noundef nonnull %5) #6
  ret i32 0
}

declare void @ff_blockdsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_mpeg12_init_vlcs() local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @ff_ea_idct_put_c(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!27 = !{!28, !29, i64 0}
!28 = !{!"MadContext", !29, i64 0, !30, i64 8, !31, i64 40, !32, i64 56, !33, i64 64, !7, i64 96, !10, i64 104, !8, i64 112, !8, i64 240}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!31 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!32 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!33 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!34 = !{!5, !10, i64 136}
!35 = !{!28, !32, i64 56}
!36 = !{!37, !14, i64 24}
!37 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!38 = !{!37, !10, i64 32}
!39 = !{!8, !8, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !8, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!5, !10, i64 112}
!45 = !{!5, !10, i64 116}
!46 = !{!14, !14, i64 0}
!47 = !{!48, !10, i64 108}
!48 = !{!"AVFrame", !8, i64 0, !8, i64 64, !49, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !50, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !51, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!49 = !{!"p2 omnipotent char", !26, i64 0}
!50 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!51 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!52 = !{!10, !10, i64 0}
!53 = !{!28, !7, i64 96}
!54 = !{!28, !7, i64 48}
!55 = !{!33, !14, i64 0}
!56 = !{!33, !10, i64 20}
!57 = !{!33, !10, i64 24}
!58 = !{!33, !14, i64 8}
!59 = !{!33, !10, i64 16}
!60 = distinct !{!60, !43}
!61 = distinct !{!61, !43}
!62 = !{!5, !10, i64 64}
!63 = !{!28, !7, i64 8}
!64 = !{!28, !10, i64 80}
!65 = distinct !{!65, !43}
!66 = distinct !{!66, !43}
!67 = distinct !{!67, !43}
