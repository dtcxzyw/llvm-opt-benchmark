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
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 %21
  %23 = and i32 %.0.i, -134217729
  %.not143 = icmp eq i32 %23, 1698971981
  %24 = sub i64 %15, %.pre-phi
  %..i = tail call i64 @llvm.smin.i64(i64 %24, i64 10)
  %25 = getelementptr inbounds i8, ptr %22, i64 %..i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %15, %28
  %30 = icmp slt i64 %29, 2
  br i1 %30, label %bytestream2_get_le16.exit, label %31

31:                                               ; preds = %bytestream2_get_le32.exit
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %33 = load i16, ptr %25, align 1, !tbaa !39
  %34 = zext i16 %33 to i64
  %.pre159 = ptrtoint ptr %32 to i64
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %bytestream2_get_le32.exit, %31
  %.pre-phi160 = phi i64 [ %15, %bytestream2_get_le32.exit ], [ %.pre159, %31 ]
  %.sroa.0.1 = phi ptr [ %14, %bytestream2_get_le32.exit ], [ %32, %31 ]
  %.0.i96 = phi i64 [ 0, %bytestream2_get_le32.exit ], [ %34, %31 ]
  %35 = tail call i32 @av_reduce(ptr noundef nonnull %27, ptr noundef nonnull %26, i64 noundef %.0.i96, i64 noundef 1000, i64 noundef 1073741824) #6
  %36 = sub i64 %15, %.pre-phi160
  %37 = icmp slt i64 %36, 2
  br i1 %37, label %bytestream2_get_le16.exit98, label %38

38:                                               ; preds = %bytestream2_get_le16.exit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  %40 = load i16, ptr %.sroa.0.1, align 1, !tbaa !39
  %41 = zext i16 %40 to i32
  %.pre161 = ptrtoint ptr %39 to i64
  br label %bytestream2_get_le16.exit98

bytestream2_get_le16.exit98:                      ; preds = %bytestream2_get_le16.exit, %38
  %.pre-phi162 = phi i64 [ %15, %bytestream2_get_le16.exit ], [ %.pre161, %38 ]
  %.sroa.0.2 = phi ptr [ %14, %bytestream2_get_le16.exit ], [ %39, %38 ]
  %.0.i97 = phi i32 [ 0, %bytestream2_get_le16.exit ], [ %41, %38 ]
  %42 = sub i64 %15, %.pre-phi162
  %43 = icmp slt i64 %42, 2
  br i1 %43, label %bytestream2_get_le16.exit100, label %44

44:                                               ; preds = %bytestream2_get_le16.exit98
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 2
  %46 = load i16, ptr %.sroa.0.2, align 1, !tbaa !39
  %47 = zext i16 %46 to i32
  %.pre163 = ptrtoint ptr %45 to i64
  br label %bytestream2_get_le16.exit100

bytestream2_get_le16.exit100:                     ; preds = %bytestream2_get_le16.exit98, %44
  %.pre-phi164 = phi i64 [ %15, %bytestream2_get_le16.exit98 ], [ %.pre163, %44 ]
  %.sroa.0.3 = phi ptr [ %14, %bytestream2_get_le16.exit98 ], [ %45, %44 ]
  %.0.i99 = phi i32 [ 0, %bytestream2_get_le16.exit98 ], [ %47, %44 ]
  %48 = sub i64 %15, %.pre-phi164
  %..i94 = tail call i64 @llvm.smin.i64(i64 %48, i64 1)
  %49 = getelementptr inbounds i8, ptr %.sroa.0.3, i64 %..i94
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %15, %50
  %52 = icmp slt i64 %51, 1
  br i1 %52, label %bytestream2_get_byte.exit, label %53

53:                                               ; preds = %bytestream2_get_le16.exit100
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %55 = load i8, ptr %49, align 1, !tbaa !39
  %56 = zext i8 %55 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %bytestream2_get_le16.exit100, %53
  %.sroa.0.4 = phi ptr [ %54, %53 ], [ %14, %bytestream2_get_le16.exit100 ]
  %.0.i101 = phi i32 [ %56, %53 ], [ 0, %bytestream2_get_le16.exit100 ]
  %57 = load i16, ptr @ff_inv_aanscales, align 16, !tbaa !40
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr @ff_mpeg1_default_intra_matrix, align 2, !tbaa !40
  %60 = zext i16 %59 to i32
  %61 = mul nuw nsw i32 %60, %58
  %62 = lshr i32 %61, 11
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store i16 %63, ptr %64, align 16, !tbaa !40
  br label %65

65:                                               ; preds = %65, %bytestream2_get_byte.exit
  %indvars.iv.i = phi i64 [ 1, %bytestream2_get_byte.exit ], [ %indvars.iv.next.i, %65 ]
  %66 = getelementptr inbounds nuw [64 x i16], ptr @ff_inv_aanscales, i64 0, i64 %indvars.iv.i
  %67 = load i16, ptr %66, align 2, !tbaa !40
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds nuw [0 x i16], ptr @ff_mpeg1_default_intra_matrix, i64 0, i64 %indvars.iv.i
  %70 = load i16, ptr %69, align 2, !tbaa !40
  %71 = zext i16 %70 to i32
  %72 = mul nuw nsw i32 %.0.i101, %68
  %73 = mul i32 %72, %71
  %74 = add nuw nsw i32 %73, 32
  %75 = lshr i32 %74, 10
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds nuw [64 x i16], ptr %64, i64 0, i64 %indvars.iv.i
  store i16 %76, ptr %77, align 2, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %calc_quant_matrix.exit, label %65, !llvm.loop !42

calc_quant_matrix.exit:                           ; preds = %65
  %78 = ptrtoint ptr %.sroa.0.4 to i64
  %79 = sub i64 %15, %78
  %..i95 = tail call i64 @llvm.smin.i64(i64 %79, i64 2)
  %80 = getelementptr inbounds i8, ptr %.sroa.0.4, i64 %..i95
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %15, %81
  %83 = trunc i64 %82 to i32
  %84 = icmp slt i32 %83, 2
  br i1 %84, label %85, label %86

85:                                               ; preds = %calc_quant_matrix.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %589

86:                                               ; preds = %calc_quant_matrix.exit
  %87 = icmp samesign ult i32 %.0.i97, 16
  %88 = icmp samesign ult i32 %.0.i99, 16
  %or.cond = select i1 %87, i1 true, i1 %88
  br i1 %or.cond, label %89, label %90

89:                                               ; preds = %86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %589

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = load i32, ptr %91, align 8, !tbaa !44
  %.not = icmp eq i32 %92, %.0.i97
  br i1 %.not, label %93, label %96

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %95 = load i32, ptr %94, align 4, !tbaa !45
  %.not85 = icmp eq i32 %95, %.0.i99
  br i1 %.not85, label %104, label %96

96:                                               ; preds = %93, %90
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  tail call void @av_frame_unref(ptr noundef %98) #6
  %narrow = mul nuw i32 %.0.i99, %.0.i97
  %99 = lshr i32 %narrow, 11
  %narrow86 = mul nuw nsw i32 %99, 7
  %100 = icmp samesign ugt i32 %narrow86, %83
  br i1 %100, label %589, label %101

101:                                              ; preds = %96
  %102 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %.0.i97, i32 noundef %.0.i99) #6
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %589, label %104

104:                                              ; preds = %101, %93
  %105 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1) #6
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %589, label %107

107:                                              ; preds = %104
  br i1 %.not143, label %108, label %145

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  %.not87 = icmp eq ptr %111, null
  br i1 %.not87, label %112, label %145

112:                                              ; preds = %108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.4) #6
  %113 = load ptr, ptr %109, align 8, !tbaa !35
  %114 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %113, i32 noundef 1) #6
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %589, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %109, align 8, !tbaa !35
  %118 = load ptr, ptr %117, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 108
  %120 = load i32, ptr %119, align 4, !tbaa !47
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %122 = load i32, ptr %121, align 8, !tbaa !52
  %123 = mul nsw i32 %122, %120
  %124 = sext i32 %123 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %118, i8 0, i64 %124, i1 false)
  %125 = load ptr, ptr %109, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 108
  %129 = load i32, ptr %128, align 4, !tbaa !47
  %130 = sdiv i32 %129, 2
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 68
  %132 = load i32, ptr %131, align 4, !tbaa !52
  %133 = mul nsw i32 %130, %132
  %134 = sext i32 %133 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %127, i8 -128, i64 %134, i1 false)
  %135 = load ptr, ptr %109, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 108
  %139 = load i32, ptr %138, align 4, !tbaa !47
  %140 = sdiv i32 %139, 2
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %142 = load i32, ptr %141, align 8, !tbaa !52
  %143 = mul nsw i32 %140, %142
  %144 = sext i32 %143 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %137, i8 -128, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %116, %108, %107
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %148 = and i64 %82, 2147483647
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %146, ptr noundef nonnull %147, i64 noundef %148) #6
  %149 = load ptr, ptr %146, align 16, !tbaa !53
  %.not88 = icmp eq ptr %149, null
  br i1 %.not88, label %589, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !54
  %153 = sub i64 %81, %16
  %sext = shl i64 %153, 32
  %154 = ashr exact i64 %sext, 32
  %155 = getelementptr inbounds i8, ptr %6, i64 %154
  %156 = lshr i32 %83, 1
  tail call void %152(ptr noundef nonnull %149, ptr noundef %155, i32 noundef %156) #6
  %157 = load ptr, ptr %146, align 16, !tbaa !53
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %158, i8 0, i64 64, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %160 = load ptr, ptr %146, align 16, !tbaa !53
  %161 = shl nsw i32 %83, 3
  %or.cond.i = icmp samesign ult i32 %161, 2147483135
  %162 = icmp ne ptr %160, null
  %or.cond3.i = and i1 %or.cond.i, %162
  %.018.i = select i1 %or.cond3.i, i32 %161, i32 0
  %.017.i = select i1 %or.cond.i, ptr %160, ptr null
  %163 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %159, align 8, !tbaa !55
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i32 %.018.i, ptr %164, align 4, !tbaa !56
  %165 = add nuw nsw i32 %.018.i, 8
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 %165, ptr %166, align 8, !tbaa !57
  %167 = zext nneg i32 %163 to i64
  %168 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %168, ptr %169, align 8, !tbaa !58
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 0, ptr %170, align 8, !tbaa !59
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %172 = load i32, ptr %171, align 4, !tbaa !45
  %.not90150 = icmp sgt i32 %172, 0
  br i1 %.not90150, label %.preheader.lr.ph, label %.critedge93

.preheader.lr.ph:                                 ; preds = %150
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %.pre = load i32, ptr %91, align 8, !tbaa !44
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %177 = phi i32 [ %172, %.preheader.lr.ph ], [ %575, %.critedge ]
  %178 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %576, %.critedge ]
  %.074151 = phi i32 [ 0, %.preheader.lr.ph ], [ %577, %.critedge ]
  %.not89148 = icmp sgt i32 %178, 0
  br i1 %.not89148, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %179 = shl nsw i32 %.074151, 3
  %180 = shl nsw i32 %.074151, 4
  br label %181

181:                                              ; preds = %.lr.ph, %decode_mb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %decode_mb.exit ]
  br i1 %.not143, label %182, label %decode_motion.exit54.i

182:                                              ; preds = %181
  %183 = load i32, ptr %170, align 8, !tbaa !59
  %184 = load ptr, ptr %159, align 8, !tbaa !55
  %185 = lshr i32 %183, 3
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !39
  %189 = load i32, ptr %166, align 8, !tbaa !57
  %190 = icmp slt i32 %183, %189
  %191 = zext i1 %190 to i32
  %spec.select.i.i.i = add i32 %183, %191
  %192 = zext i8 %188 to i32
  %193 = and i32 %183, 7
  store i32 %spec.select.i.i.i, ptr %170, align 8, !tbaa !59
  %194 = lshr exact i32 128, %193
  %195 = and i32 %194, %192
  %.not.i.i = icmp eq i32 %195, 0
  br i1 %.not.i.i, label %decode210.exit.i, label %.thread.i

decode210.exit.i:                                 ; preds = %182
  %196 = lshr i32 %spec.select.i.i.i, 3
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !39
  %200 = icmp slt i32 %spec.select.i.i.i, %189
  %201 = zext i1 %200 to i32
  %spec.select.i2.i.i = add i32 %spec.select.i.i.i, %201
  %202 = zext i8 %199 to i32
  %203 = and i32 %spec.select.i.i.i, 7
  store i32 %spec.select.i2.i.i, ptr %170, align 8, !tbaa !59
  %204 = lshr exact i32 128, %203
  %205 = and i32 %204, %202
  %.not69.i = icmp eq i32 %205, 0
  br i1 %.not69.i, label %decode_motion.exit54.i, label %206

206:                                              ; preds = %decode210.exit.i
  %207 = lshr i32 %spec.select.i2.i.i, 3
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %184, i64 %208
  %210 = load i32, ptr %209, align 1, !tbaa !39
  %211 = tail call i32 @llvm.bswap.i32(i32 %210)
  %212 = and i32 %spec.select.i2.i.i, 7
  %213 = shl i32 %211, %212
  %214 = lshr i32 %213, 26
  %215 = add i32 %spec.select.i2.i.i, 6
  %216 = tail call i32 @llvm.umin.i32(i32 %189, i32 %215)
  store i32 %216, ptr %170, align 8, !tbaa !59
  br label %.thread.i

.thread.i:                                        ; preds = %206, %182
  %217 = phi i32 [ %216, %206 ], [ %spec.select.i.i.i, %182 ]
  %218 = phi i32 [ %214, %206 ], [ 63, %182 ]
  %219 = lshr i32 %217, 3
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %184, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !39
  %223 = icmp slt i32 %217, %189
  %224 = zext i1 %223 to i32
  %spec.select.i.i46.i = add i32 %217, %224
  %225 = zext i8 %222 to i32
  %226 = and i32 %217, 7
  store i32 %spec.select.i.i46.i, ptr %170, align 8, !tbaa !59
  %227 = lshr exact i32 128, %226
  %228 = and i32 %227, %225
  %.not.i47.i = icmp eq i32 %228, 0
  br i1 %.not.i47.i, label %decode_motion.exit.i, label %229

229:                                              ; preds = %.thread.i
  %230 = lshr i32 %spec.select.i.i46.i, 3
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %184, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !39
  %234 = icmp slt i32 %spec.select.i.i46.i, %189
  %235 = zext i1 %234 to i32
  %spec.select.i5.i.i = add i32 %spec.select.i.i46.i, %235
  %236 = zext i8 %233 to i32
  %237 = and i32 %spec.select.i.i46.i, 7
  store i32 %spec.select.i5.i.i, ptr %170, align 8, !tbaa !59
  %238 = lshr exact i32 128, %237
  %239 = and i32 %238, %236
  %.not4.i.i = icmp eq i32 %239, 0
  %240 = lshr i32 %spec.select.i5.i.i, 3
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %184, i64 %241
  %243 = load i32, ptr %242, align 1, !tbaa !39
  %244 = tail call i32 @llvm.bswap.i32(i32 %243)
  %245 = and i32 %spec.select.i5.i.i, 7
  %246 = shl i32 %244, %245
  %247 = lshr i32 %246, 28
  %248 = add i32 %spec.select.i5.i.i, 4
  %249 = tail call i32 @llvm.umin.i32(i32 %189, i32 %248)
  store i32 %249, ptr %170, align 8, !tbaa !59
  %250 = select i1 %.not4.i.i, i32 1, i32 -16
  %251 = add nsw i32 %247, %250
  br label %decode_motion.exit.i

decode_motion.exit.i:                             ; preds = %229, %.thread.i
  %252 = phi i32 [ %249, %229 ], [ %spec.select.i.i46.i, %.thread.i ]
  %.0.i48.i = phi i32 [ %251, %229 ], [ 0, %.thread.i ]
  %253 = lshr i32 %252, 3
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %184, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !39
  %257 = icmp slt i32 %252, %189
  %258 = zext i1 %257 to i32
  %spec.select.i.i49.i = add i32 %252, %258
  %259 = zext i8 %256 to i32
  %260 = and i32 %252, 7
  store i32 %spec.select.i.i49.i, ptr %170, align 8, !tbaa !59
  %261 = lshr exact i32 128, %260
  %262 = and i32 %261, %259
  %.not.i50.i = icmp eq i32 %262, 0
  br i1 %.not.i50.i, label %decode_motion.exit54.i, label %263

263:                                              ; preds = %decode_motion.exit.i
  %264 = lshr i32 %spec.select.i.i49.i, 3
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %184, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !39
  %268 = icmp slt i32 %spec.select.i.i49.i, %189
  %269 = zext i1 %268 to i32
  %spec.select.i5.i51.i = add i32 %spec.select.i.i49.i, %269
  %270 = zext i8 %267 to i32
  %271 = and i32 %spec.select.i.i49.i, 7
  store i32 %spec.select.i5.i51.i, ptr %170, align 8, !tbaa !59
  %272 = lshr exact i32 128, %271
  %273 = and i32 %272, %270
  %.not4.i52.i = icmp eq i32 %273, 0
  %274 = lshr i32 %spec.select.i5.i51.i, 3
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %184, i64 %275
  %277 = load i32, ptr %276, align 1, !tbaa !39
  %278 = tail call i32 @llvm.bswap.i32(i32 %277)
  %279 = and i32 %spec.select.i5.i51.i, 7
  %280 = shl i32 %278, %279
  %281 = lshr i32 %280, 28
  %282 = add i32 %spec.select.i5.i51.i, 4
  %283 = tail call i32 @llvm.umin.i32(i32 %189, i32 %282)
  store i32 %283, ptr %170, align 8, !tbaa !59
  %284 = select i1 %.not4.i52.i, i32 1, i32 -16
  %285 = add nsw i32 %281, %284
  br label %decode_motion.exit54.i

decode_motion.exit54.i:                           ; preds = %263, %decode_motion.exit.i, %decode210.exit.i, %181
  %.040.i = phi i32 [ undef, %181 ], [ undef, %decode210.exit.i ], [ %.0.i48.i, %decode_motion.exit.i ], [ %.0.i48.i, %263 ]
  %.038.i = phi i32 [ undef, %181 ], [ undef, %decode210.exit.i ], [ 0, %decode_motion.exit.i ], [ %285, %263 ]
  %.036.i = phi i32 [ 0, %181 ], [ 0, %decode210.exit.i ], [ %218, %decode_motion.exit.i ], [ %218, %263 ]
  %286 = sdiv i32 %.038.i, 2
  %287 = add nsw i32 %286, %179
  %288 = shl nsw i64 %indvars.iv, 3
  %289 = sdiv i32 %.040.i, 2
  %290 = trunc nuw nsw i64 %288 to i32
  %291 = add i32 %289, %290
  %invariant.op.i = add i32 %.038.i, %180
  %292 = shl nsw i64 %indvars.iv, 4
  %293 = trunc nuw nsw i64 %292 to i32
  %294 = add i32 %.040.i, %293
  br label %295

295:                                              ; preds = %comp_block.exit.i, %decode_motion.exit54.i
  %indvars.iv.i103 = phi i64 [ 0, %decode_motion.exit54.i ], [ %indvars.iv.next.i104, %comp_block.exit.i ]
  %296 = trunc nuw nsw i64 %indvars.iv.i103 to i32
  %297 = shl nuw nsw i32 1, %296
  %298 = and i32 %297, %.036.i
  %.not44.i = icmp eq i32 %298, 0
  br i1 %.not44.i, label %430, label %299

299:                                              ; preds = %295
  %300 = load i32, ptr %170, align 8, !tbaa !59
  %301 = load ptr, ptr %159, align 8, !tbaa !55
  %302 = lshr i32 %300, 3
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !39
  %306 = load i32, ptr %166, align 8, !tbaa !57
  %307 = icmp slt i32 %300, %306
  %308 = zext i1 %307 to i32
  %spec.select.i.i55.i = add i32 %300, %308
  %309 = zext i8 %305 to i32
  %310 = and i32 %300, 7
  store i32 %spec.select.i.i55.i, ptr %170, align 8, !tbaa !59
  %311 = lshr exact i32 128, %310
  %312 = and i32 %311, %309
  %.not.i56.i = icmp eq i32 %312, 0
  br i1 %.not.i56.i, label %decode_motion.exit60.i, label %313

313:                                              ; preds = %299
  %314 = lshr i32 %spec.select.i.i55.i, 3
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %301, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !39
  %318 = icmp slt i32 %spec.select.i.i55.i, %306
  %319 = zext i1 %318 to i32
  %spec.select.i5.i57.i = add i32 %spec.select.i.i55.i, %319
  %320 = zext i8 %317 to i32
  %321 = and i32 %spec.select.i.i55.i, 7
  store i32 %spec.select.i5.i57.i, ptr %170, align 8, !tbaa !59
  %322 = lshr exact i32 128, %321
  %323 = and i32 %322, %320
  %.not4.i58.i = icmp eq i32 %323, 0
  %324 = lshr i32 %spec.select.i5.i57.i, 3
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %301, i64 %325
  %327 = load i32, ptr %326, align 1, !tbaa !39
  %328 = tail call i32 @llvm.bswap.i32(i32 %327)
  %329 = and i32 %spec.select.i5.i57.i, 7
  %330 = shl i32 %328, %329
  %331 = lshr i32 %330, 28
  %332 = add i32 %spec.select.i5.i57.i, 4
  %333 = tail call i32 @llvm.umin.i32(i32 %306, i32 %332)
  store i32 %333, ptr %170, align 8, !tbaa !59
  %334 = select i1 %.not4.i58.i, i32 1, i32 -16
  %335 = add nsw i32 %331, %334
  %336 = shl nsw i32 %335, 1
  br label %decode_motion.exit60.i

decode_motion.exit60.i:                           ; preds = %313, %299
  %.0.i59.i = phi i32 [ %336, %313 ], [ 0, %299 ]
  %337 = load ptr, ptr %173, align 8, !tbaa !35
  %338 = load ptr, ptr %337, align 8, !tbaa !46
  %.not45.i = icmp eq ptr %338, null
  br i1 %.not45.i, label %comp_block.exit.i, label %339

339:                                              ; preds = %decode_motion.exit60.i
  %340 = icmp samesign ult i64 %indvars.iv.i103, 4
  br i1 %340, label %341, label %384

341:                                              ; preds = %339
  %342 = shl nuw nsw i32 %296, 2
  %343 = and i32 %342, 8
  %.reass.i = add i32 %invariant.op.i, %343
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 64
  %345 = load i32, ptr %344, align 8, !tbaa !52
  %346 = mul nsw i32 %345, %.reass.i
  %347 = shl nuw nsw i32 %296, 3
  %348 = and i32 %347, 8
  %349 = add i32 %294, %348
  %350 = add i32 %349, %346
  %351 = load ptr, ptr %10, align 16, !tbaa !27
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 116
  %353 = load i32, ptr %352, align 4, !tbaa !45
  %354 = add nsw i32 %353, -7
  %355 = mul nsw i32 %354, %345
  %356 = add nsw i32 %355, -7
  %.not50.i.i = icmp ult i32 %350, %356
  br i1 %.not50.i.i, label %357, label %comp_block.exit.i

357:                                              ; preds = %341
  %358 = or disjoint i32 %343, %180
  %359 = load ptr, ptr %1, align 8, !tbaa !46
  %360 = load i32, ptr %174, align 8, !tbaa !52
  %361 = mul nsw i32 %360, %358
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %359, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %292
  %365 = zext nneg i32 %348 to i64
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 %365
  %367 = sext i32 %360 to i64
  %368 = zext i32 %350 to i64
  %369 = getelementptr inbounds nuw i8, ptr %338, i64 %368
  %370 = sext i32 %345 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %383, %357
  %indvars.iv16.i.i.i = phi i64 [ 0, %357 ], [ %indvars.iv.next17.i.i.i, %383 ]
  %371 = mul nsw i64 %indvars.iv16.i.i.i, %370
  %372 = getelementptr i8, ptr %369, i64 %371
  %373 = mul nsw i64 %indvars.iv16.i.i.i, %367
  %374 = getelementptr i8, ptr %366, i64 %373
  br label %375

375:                                              ; preds = %375, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %375 ]
  %376 = getelementptr i8, ptr %372, i64 %indvars.iv.i.i.i
  %377 = load i8, ptr %376, align 1, !tbaa !39
  %378 = zext i8 %377 to i32
  %379 = add nsw i32 %.0.i59.i, %378
  %.not.i.i.i.i = icmp ult i32 %379, 256
  %isnotneg.i.i.i.i = icmp sgt i32 %379, -1
  %380 = sext i1 %isnotneg.i.i.i.i to i8
  %381 = trunc nuw i32 %379 to i8
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i8 %381, i8 %380
  %382 = getelementptr i8, ptr %374, i64 %indvars.iv.i.i.i
  store i8 %.0.i.i.i.i, ptr %382, align 1, !tbaa !39
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %383, label %375, !llvm.loop !60

383:                                              ; preds = %375
  %indvars.iv.next17.i.i.i = add nuw nsw i64 %indvars.iv16.i.i.i, 1
  %exitcond19.not.i.i.i = icmp eq i64 %indvars.iv.next17.i.i.i, 8
  br i1 %exitcond19.not.i.i.i, label %comp_block.exit.i, label %.preheader.i.i.i, !llvm.loop !61

384:                                              ; preds = %339
  %385 = load ptr, ptr %10, align 16, !tbaa !27
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 64
  %387 = load i32, ptr %386, align 8, !tbaa !62
  %388 = and i32 %387, 8192
  %.not.i61.i = icmp eq i32 %388, 0
  br i1 %.not.i61.i, label %389, label %comp_block.exit.i

389:                                              ; preds = %384
  %390 = add nsw i64 %indvars.iv.i103, -3
  %391 = getelementptr inbounds nuw i8, ptr %337, i64 64
  %392 = getelementptr inbounds nuw [8 x i32], ptr %391, i64 0, i64 %390
  %393 = load i32, ptr %392, align 4, !tbaa !52
  %394 = mul nsw i32 %393, %287
  %395 = add i32 %291, %394
  %396 = getelementptr inbounds nuw i8, ptr %385, i64 116
  %397 = load i32, ptr %396, align 4, !tbaa !45
  %398 = sdiv i32 %397, 2
  %399 = add nsw i32 %398, -7
  %400 = mul nsw i32 %399, %393
  %401 = add nsw i32 %400, -7
  %.not49.i.i = icmp ult i32 %395, %401
  br i1 %.not49.i.i, label %402, label %comp_block.exit.i

402:                                              ; preds = %389
  %403 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %390
  %404 = load ptr, ptr %403, align 8, !tbaa !46
  %405 = getelementptr inbounds nuw [8 x i32], ptr %174, i64 0, i64 %390
  %406 = load i32, ptr %405, align 4, !tbaa !52
  %407 = mul nsw i32 %406, %179
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %404, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %288
  %411 = sext i32 %406 to i64
  %412 = getelementptr inbounds nuw [8 x ptr], ptr %337, i64 0, i64 %390
  %413 = load ptr, ptr %412, align 8, !tbaa !46
  %414 = zext i32 %395 to i64
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 %414
  %416 = sext i32 %393 to i64
  br label %.preheader.i51.i.i

.preheader.i51.i.i:                               ; preds = %429, %402
  %indvars.iv16.i52.i.i = phi i64 [ 0, %402 ], [ %indvars.iv.next17.i59.i.i, %429 ]
  %417 = mul nsw i64 %indvars.iv16.i52.i.i, %416
  %418 = getelementptr i8, ptr %415, i64 %417
  %419 = mul nsw i64 %indvars.iv16.i52.i.i, %411
  %420 = getelementptr i8, ptr %410, i64 %419
  br label %421

421:                                              ; preds = %421, %.preheader.i51.i.i
  %indvars.iv.i53.i.i = phi i64 [ 0, %.preheader.i51.i.i ], [ %indvars.iv.next.i57.i.i, %421 ]
  %422 = getelementptr i8, ptr %418, i64 %indvars.iv.i53.i.i
  %423 = load i8, ptr %422, align 1, !tbaa !39
  %424 = zext i8 %423 to i32
  %425 = add nsw i32 %.0.i59.i, %424
  %.not.i.i54.i.i = icmp ult i32 %425, 256
  %isnotneg.i.i55.i.i = icmp sgt i32 %425, -1
  %426 = sext i1 %isnotneg.i.i55.i.i to i8
  %427 = trunc nuw i32 %425 to i8
  %.0.i.i56.i.i = select i1 %.not.i.i54.i.i, i8 %427, i8 %426
  %428 = getelementptr i8, ptr %420, i64 %indvars.iv.i53.i.i
  store i8 %.0.i.i56.i.i, ptr %428, align 1, !tbaa !39
  %indvars.iv.next.i57.i.i = add nuw nsw i64 %indvars.iv.i53.i.i, 1
  %exitcond.not.i58.i.i = icmp eq i64 %indvars.iv.next.i57.i.i, 8
  br i1 %exitcond.not.i58.i.i, label %429, label %421, !llvm.loop !60

429:                                              ; preds = %421
  %indvars.iv.next17.i59.i.i = add nuw nsw i64 %indvars.iv16.i52.i.i, 1
  %exitcond19.not.i60.i.i = icmp eq i64 %indvars.iv.next17.i59.i.i, 8
  br i1 %exitcond19.not.i60.i.i, label %comp_block.exit.i, label %.preheader.i51.i.i, !llvm.loop !61

430:                                              ; preds = %295
  %431 = load ptr, ptr %175, align 8, !tbaa !63
  tail call void %431(ptr noundef nonnull %176) #6
  %432 = load i32, ptr %170, align 8, !tbaa !59
  %433 = load i32, ptr %166, align 8, !tbaa !57
  %434 = load ptr, ptr %159, align 8, !tbaa !55
  %435 = lshr i32 %432, 3
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 %436
  %438 = load i32, ptr %437, align 1, !tbaa !39
  %439 = tail call i32 @llvm.bswap.i32(i32 %438)
  %440 = and i32 %432, 7
  %441 = shl i32 %439, %440
  %442 = ashr i32 %441, 24
  %443 = add i32 %432, 8
  %444 = tail call i32 @llvm.umin.i32(i32 %433, i32 %443)
  store i32 %444, ptr %170, align 8, !tbaa !59
  %445 = load i16, ptr %64, align 2, !tbaa !40
  %446 = trunc nsw i32 %442 to i16
  %447 = add nsw i16 %446, 128
  %448 = mul i16 %447, %445
  store i16 %448, ptr %176, align 2, !tbaa !40
  br label %449

449:                                              ; preds = %537, %430
  %.092.i.i = phi i32 [ 0, %430 ], [ %.193.i.i, %537 ]
  %.090.i.i = phi i32 [ %444, %430 ], [ %.2.i.i, %537 ]
  %450 = lshr i32 %.090.i.i, 3
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr %434, i64 %451
  %453 = load i32, ptr %452, align 1, !tbaa !39
  %454 = tail call i32 @llvm.bswap.i32(i32 %453)
  %455 = and i32 %.090.i.i, 7
  %456 = shl i32 %454, %455
  %457 = lshr i32 %456, 23
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %458
  %460 = load i16, ptr %459, align 2, !tbaa !39
  %461 = sext i16 %460 to i32
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 2
  %463 = load i8, ptr %462, align 2, !tbaa !39
  %464 = sext i8 %463 to i32
  %465 = icmp slt i8 %463, 0
  br i1 %465, label %466, label %480

466:                                              ; preds = %449
  %467 = shl i32 %456, 9
  %468 = add i32 %.090.i.i, 9
  %469 = tail call i32 @llvm.umin.i32(i32 %433, i32 %468)
  %470 = add nsw i32 %464, 32
  %471 = lshr i32 %467, %470
  %472 = add i32 %471, %461
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %473
  %475 = load i16, ptr %474, align 2, !tbaa !39
  %476 = sext i16 %475 to i32
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 2
  %478 = load i8, ptr %477, align 2, !tbaa !39
  %479 = sext i8 %478 to i32
  br label %480

480:                                              ; preds = %466, %449
  %.pre-phi.i.i = phi i64 [ %473, %466 ], [ %458, %449 ]
  %.191.i.i = phi i32 [ %469, %466 ], [ %.090.i.i, %449 ]
  %.089.i.i = phi i32 [ %467, %466 ], [ %456, %449 ]
  %.087.i.i = phi i32 [ %476, %466 ], [ %461, %449 ]
  %.086.i.i = phi i32 [ %479, %466 ], [ %464, %449 ]
  %481 = shl i32 %.089.i.i, %.086.i.i
  %482 = add i32 %.086.i.i, %.191.i.i
  %483 = tail call i32 @llvm.umin.i32(i32 %433, i32 %482)
  switch i32 %.087.i.i, label %484 [
    i32 127, label %540
    i32 0, label %506
  ]

484:                                              ; preds = %480
  %gep.i.i = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr getelementptr inbounds nuw (i8, ptr @ff_mpeg1_rl_vlc, i64 3), i64 0, i64 %.pre-phi.i.i
  %485 = load i8, ptr %gep.i.i, align 1, !tbaa !39
  %486 = zext i8 %485 to i32
  %487 = add nuw nsw i32 %.092.i.i, %486
  %488 = icmp sgt i32 %487, 63
  br i1 %488, label %580, label %489

489:                                              ; preds = %484
  %490 = zext nneg i32 %487 to i64
  %491 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !39
  %493 = zext i8 %492 to i64
  %494 = getelementptr inbounds nuw i16, ptr %64, i64 %493
  %495 = load i16, ptr %494, align 2, !tbaa !40
  %496 = sext i16 %495 to i32
  %497 = mul nsw i32 %.087.i.i, %496
  %498 = ashr i32 %497, 4
  %499 = add nsw i32 %498, -1
  %500 = or i32 %499, 1
  %501 = ashr i32 %481, 31
  %502 = xor i32 %500, %501
  %503 = sub nsw i32 %502, %501
  %504 = add i32 %483, 1
  %505 = tail call i32 @llvm.umin.i32(i32 %433, i32 %504)
  br label %537

506:                                              ; preds = %480
  %507 = add i32 %483, 10
  %508 = tail call i32 @llvm.umin.i32(i32 %433, i32 %507)
  %509 = lshr i32 %481, 16
  %510 = and i32 %509, 63
  %511 = add i32 %508, 6
  %512 = tail call i32 @llvm.umin.i32(i32 %433, i32 %511)
  %513 = add nuw nsw i32 %.092.i.i, 1
  %514 = add nuw nsw i32 %513, %510
  %515 = icmp sgt i32 %514, 63
  br i1 %515, label %580, label %516

516:                                              ; preds = %506
  %517 = ashr i32 %481, 22
  %518 = zext nneg i32 %514 to i64
  %519 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !39
  %521 = icmp slt i32 %517, 0
  %522 = zext i8 %520 to i64
  %523 = getelementptr inbounds nuw i16, ptr %64, i64 %522
  %524 = load i16, ptr %523, align 2, !tbaa !40
  %525 = sext i16 %524 to i32
  %526 = mul nsw i32 %517, %525
  br i1 %521, label %527, label %533

527:                                              ; preds = %516
  %528 = sub nsw i32 0, %526
  %529 = ashr i32 %528, 4
  %530 = add nsw i32 %529, -1
  %531 = or i32 %530, 1
  %532 = sub nsw i32 0, %531
  br label %537

533:                                              ; preds = %516
  %534 = ashr i32 %526, 4
  %535 = add nsw i32 %534, -1
  %536 = or i32 %535, 1
  br label %537

537:                                              ; preds = %533, %527, %489
  %.pre-phi108.i.i = phi i64 [ %493, %489 ], [ %522, %533 ], [ %522, %527 ]
  %.193.i.i = phi i32 [ %487, %489 ], [ %514, %533 ], [ %514, %527 ]
  %.2.i.i = phi i32 [ %505, %489 ], [ %512, %533 ], [ %512, %527 ]
  %.188.i.i = phi i32 [ %503, %489 ], [ %536, %533 ], [ %532, %527 ]
  %538 = trunc i32 %.188.i.i to i16
  %539 = getelementptr inbounds nuw i16, ptr %176, i64 %.pre-phi108.i.i
  store i16 %538, ptr %539, align 2, !tbaa !40
  br label %449

540:                                              ; preds = %480
  store i32 %483, ptr %170, align 16, !tbaa !64
  %541 = icmp samesign ult i64 %indvars.iv.i103, 4
  br i1 %541, label %542, label %555

542:                                              ; preds = %540
  %543 = load ptr, ptr %1, align 8, !tbaa !46
  %544 = shl nuw nsw i32 %296, 2
  %545 = and i32 %544, 8
  %546 = or disjoint i32 %545, %180
  %547 = load i32, ptr %174, align 8, !tbaa !52
  %548 = mul nsw i32 %547, %546
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %543, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %292
  %552 = shl nuw nsw i64 %indvars.iv.i103, 3
  %553 = and i64 %552, 8
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 %553
  br label %.sink.split.i.i

555:                                              ; preds = %540
  %556 = load ptr, ptr %10, align 16, !tbaa !27
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 64
  %558 = load i32, ptr %557, align 8, !tbaa !62
  %559 = and i32 %558, 8192
  %.not.i63.i = icmp eq i32 %559, 0
  br i1 %.not.i63.i, label %560, label %comp_block.exit.i

560:                                              ; preds = %555
  %561 = add nsw i64 %indvars.iv.i103, -3
  %562 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !46
  %564 = getelementptr inbounds nuw [8 x i32], ptr %174, i64 0, i64 %561
  %565 = load i32, ptr %564, align 4, !tbaa !52
  %566 = mul nsw i32 %565, %179
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %563, i64 %567
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 %288
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %560, %542
  %.sink20.i.i = phi i32 [ %565, %560 ], [ %547, %542 ]
  %.sink.i.i = phi ptr [ %569, %560 ], [ %554, %542 ]
  %570 = sext i32 %.sink20.i.i to i64
  tail call void @ff_ea_idct_put_c(ptr noundef %.sink.i.i, i64 noundef %570, ptr noundef nonnull %176) #6
  br label %comp_block.exit.i

comp_block.exit.i:                                ; preds = %429, %383, %.sink.split.i.i, %555, %389, %384, %341, %decode_motion.exit60.i
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, 6
  br i1 %exitcond.not.i105, label %decode_mb.exit, label %295, !llvm.loop !65

decode_mb.exit:                                   ; preds = %comp_block.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %571 = load i32, ptr %91, align 8, !tbaa !44
  %572 = add nsw i32 %571, 15
  %573 = sdiv i32 %572, 16
  %574 = sext i32 %573 to i64
  %.not89 = icmp slt i64 %indvars.iv.next, %574
  br i1 %.not89, label %181, label %.critedge.loopexit, !llvm.loop !66

.critedge.loopexit:                               ; preds = %decode_mb.exit
  %.pre157 = load i32, ptr %171, align 4, !tbaa !45
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %575 = phi i32 [ %.pre157, %.critedge.loopexit ], [ %177, %.preheader ]
  %576 = phi i32 [ %571, %.critedge.loopexit ], [ %178, %.preheader ]
  %577 = add nuw nsw i32 %.074151, 1
  %578 = add nsw i32 %575, 15
  %579 = sdiv i32 %578, 16
  %.not90 = icmp slt i32 %577, %579
  br i1 %.not90, label %.preheader, label %.critedge93, !llvm.loop !67

580:                                              ; preds = %506, %484
  %581 = trunc nuw nsw i64 %indvars.iv to i32
  %582 = load ptr, ptr %10, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %582, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef range(i32 -2147483648, 134217727) %581, i32 noundef range(i32 -2147483648, 134217727) %.074151) #6
  br label %589

.critedge93:                                      ; preds = %.critedge, %150
  store i32 1, ptr %2, align 4, !tbaa !52
  %.not91 = icmp eq i32 %.0.i, 1698971981
  br i1 %.not91, label %588, label %583

583:                                              ; preds = %.critedge93
  %584 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %585 = load ptr, ptr %584, align 8, !tbaa !35
  %586 = tail call i32 @av_frame_replace(ptr noundef %585, ptr noundef %1) #6
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %589, label %588

588:                                              ; preds = %583, %.critedge93
  br label %589

589:                                              ; preds = %580, %583, %145, %112, %104, %101, %96, %588, %89, %85
  %.076 = phi i32 [ -1094995529, %85 ], [ -1094995529, %89 ], [ %8, %588 ], [ -1094995529, %580 ], [ -1094995529, %96 ], [ %102, %101 ], [ %105, %104 ], [ %114, %112 ], [ -12, %145 ], [ %586, %583 ]
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
