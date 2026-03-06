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
  %24 = add nsw i64 %21, %..i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %gepdiff = sub nsw i64 %13, %24
  %27 = icmp slt i64 %gepdiff, 2
  br i1 %27, label %bytestream2_get_le16.exit, label %28

28:                                               ; preds = %bytestream2_get_le32.exit
  %29 = getelementptr inbounds i8, ptr %6, i64 %24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %31 = load i16, ptr %29, align 1, !tbaa !39
  %32 = zext i16 %31 to i64
  %.pre159 = ptrtoint ptr %30 to i64
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %bytestream2_get_le32.exit, %28
  %.pre-phi160 = phi i64 [ %15, %bytestream2_get_le32.exit ], [ %.pre159, %28 ]
  %.sroa.0.1 = phi ptr [ %14, %bytestream2_get_le32.exit ], [ %30, %28 ]
  %.0.i96 = phi i64 [ 0, %bytestream2_get_le32.exit ], [ %32, %28 ]
  %33 = tail call i32 @av_reduce(ptr noundef nonnull %26, ptr noundef nonnull %25, i64 noundef %.0.i96, i64 noundef 1000, i64 noundef 1073741824) #6
  %34 = sub i64 %15, %.pre-phi160
  %35 = icmp slt i64 %34, 2
  br i1 %35, label %bytestream2_get_le16.exit98, label %36

36:                                               ; preds = %bytestream2_get_le16.exit
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  %38 = load i16, ptr %.sroa.0.1, align 1, !tbaa !39
  %39 = zext i16 %38 to i32
  %.pre161 = ptrtoint ptr %37 to i64
  br label %bytestream2_get_le16.exit98

bytestream2_get_le16.exit98:                      ; preds = %bytestream2_get_le16.exit, %36
  %.pre-phi162 = phi i64 [ %15, %bytestream2_get_le16.exit ], [ %.pre161, %36 ]
  %.sroa.0.2 = phi ptr [ %14, %bytestream2_get_le16.exit ], [ %37, %36 ]
  %.0.i97 = phi i32 [ 0, %bytestream2_get_le16.exit ], [ %39, %36 ]
  %40 = sub i64 %15, %.pre-phi162
  %41 = icmp slt i64 %40, 2
  br i1 %41, label %bytestream2_get_le16.exit100, label %42

42:                                               ; preds = %bytestream2_get_le16.exit98
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 2
  %44 = load i16, ptr %.sroa.0.2, align 1, !tbaa !39
  %45 = zext i16 %44 to i32
  %.pre163 = ptrtoint ptr %43 to i64
  br label %bytestream2_get_le16.exit100

bytestream2_get_le16.exit100:                     ; preds = %bytestream2_get_le16.exit98, %42
  %.pre-phi164 = phi i64 [ %15, %bytestream2_get_le16.exit98 ], [ %.pre163, %42 ]
  %.sroa.0.3 = phi ptr [ %14, %bytestream2_get_le16.exit98 ], [ %43, %42 ]
  %.0.i99 = phi i32 [ 0, %bytestream2_get_le16.exit98 ], [ %45, %42 ]
  %46 = sub i64 %15, %.pre-phi164
  %..i94 = tail call i64 @llvm.smin.i64(i64 %46, i64 1)
  %47 = getelementptr inbounds i8, ptr %.sroa.0.3, i64 %..i94
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %15, %48
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %bytestream2_get_byte.exit, label %51

51:                                               ; preds = %bytestream2_get_le16.exit100
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %53 = load i8, ptr %47, align 1, !tbaa !39
  %54 = zext i8 %53 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %bytestream2_get_le16.exit100, %51
  %.sroa.0.4 = phi ptr [ %52, %51 ], [ %14, %bytestream2_get_le16.exit100 ]
  %.0.i101 = phi i32 [ %54, %51 ], [ 0, %bytestream2_get_le16.exit100 ]
  %55 = load i16, ptr @ff_inv_aanscales, align 16, !tbaa !40
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr @ff_mpeg1_default_intra_matrix, align 2, !tbaa !40
  %58 = zext i16 %57 to i32
  %59 = mul nuw nsw i32 %58, %56
  %60 = lshr i32 %59, 11
  %61 = trunc i32 %60 to i16
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store i16 %61, ptr %62, align 16, !tbaa !40
  br label %63

63:                                               ; preds = %63, %bytestream2_get_byte.exit
  %indvars.iv.i = phi i64 [ 1, %bytestream2_get_byte.exit ], [ %indvars.iv.next.i, %63 ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr @ff_inv_aanscales, i64 %indvars.iv.i
  %65 = load i16, ptr %64, align 2, !tbaa !40
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg1_default_intra_matrix, i64 %indvars.iv.i
  %68 = load i16, ptr %67, align 2, !tbaa !40
  %69 = zext i16 %68 to i32
  %70 = mul nuw nsw i32 %.0.i101, %66
  %71 = mul i32 %70, %69
  %72 = add nuw nsw i32 %71, 32
  %73 = lshr i32 %72, 10
  %74 = trunc i32 %73 to i16
  %75 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %indvars.iv.i
  store i16 %74, ptr %75, align 2, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %calc_quant_matrix.exit, label %63, !llvm.loop !42

calc_quant_matrix.exit:                           ; preds = %63
  %76 = ptrtoint ptr %.sroa.0.4 to i64
  %77 = sub i64 %15, %76
  %..i95 = tail call i64 @llvm.smin.i64(i64 %77, i64 2)
  %78 = getelementptr inbounds i8, ptr %.sroa.0.4, i64 %..i95
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %15, %79
  %81 = trunc i64 %80 to i32
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %83, label %84

83:                                               ; preds = %calc_quant_matrix.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %592

84:                                               ; preds = %calc_quant_matrix.exit
  %85 = icmp samesign ult i32 %.0.i97, 16
  %86 = icmp samesign ult i32 %.0.i99, 16
  %or.cond = select i1 %85, i1 true, i1 %86
  br i1 %or.cond, label %87, label %88

87:                                               ; preds = %84
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %592

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %90 = load i32, ptr %89, align 8, !tbaa !44
  %.not = icmp eq i32 %90, %.0.i97
  br i1 %.not, label %91, label %94

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %93 = load i32, ptr %92, align 4, !tbaa !45
  %.not85 = icmp eq i32 %93, %.0.i99
  br i1 %.not85, label %102, label %94

94:                                               ; preds = %91, %88
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  tail call void @av_frame_unref(ptr noundef %96) #6
  %narrow = mul nuw i32 %.0.i99, %.0.i97
  %97 = lshr i32 %narrow, 11
  %narrow86 = mul nuw nsw i32 %97, 7
  %98 = icmp samesign ugt i32 %narrow86, %81
  br i1 %98, label %592, label %99

99:                                               ; preds = %94
  %100 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %.0.i97, i32 noundef %.0.i99) #6
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %592, label %102

102:                                              ; preds = %99, %91
  %103 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1) #6
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %592, label %105

105:                                              ; preds = %102
  br i1 %.not143, label %106, label %143

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %.not87 = icmp eq ptr %109, null
  br i1 %.not87, label %110, label %143

110:                                              ; preds = %106
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.4) #6
  %111 = load ptr, ptr %107, align 8, !tbaa !35
  %112 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %111, i32 noundef 1) #6
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %592, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %107, align 8, !tbaa !35
  %116 = load ptr, ptr %115, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 108
  %118 = load i32, ptr %117, align 4, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %120 = load i32, ptr %119, align 8, !tbaa !52
  %121 = mul nsw i32 %120, %118
  %122 = sext i32 %121 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %116, i8 0, i64 %122, i1 false)
  %123 = load ptr, ptr %107, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 108
  %127 = load i32, ptr %126, align 4, !tbaa !47
  %128 = sdiv i32 %127, 2
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 68
  %130 = load i32, ptr %129, align 4, !tbaa !52
  %131 = mul nsw i32 %128, %130
  %132 = sext i32 %131 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %125, i8 -128, i64 %132, i1 false)
  %133 = load ptr, ptr %107, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 108
  %137 = load i32, ptr %136, align 4, !tbaa !47
  %138 = sdiv i32 %137, 2
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %140 = load i32, ptr %139, align 8, !tbaa !52
  %141 = mul nsw i32 %138, %140
  %142 = sext i32 %141 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %135, i8 -128, i64 %142, i1 false)
  br label %143

143:                                              ; preds = %114, %106, %105
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %146 = and i64 %80, 2147483647
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %144, ptr noundef nonnull %145, i64 noundef %146) #6
  %147 = load ptr, ptr %144, align 16, !tbaa !53
  %.not88 = icmp eq ptr %147, null
  br i1 %.not88, label %592, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !54
  %151 = sub i64 %79, %16
  %sext = shl i64 %151, 32
  %152 = ashr exact i64 %sext, 32
  %153 = getelementptr inbounds i8, ptr %6, i64 %152
  %154 = lshr i32 %81, 1
  tail call void %150(ptr noundef nonnull %147, ptr noundef %153, i32 noundef %154) #6
  %155 = load ptr, ptr %144, align 16, !tbaa !53
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %146
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %156, i8 0, i64 64, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %158 = load ptr, ptr %144, align 16, !tbaa !53
  %159 = shl nsw i32 %81, 3
  %or.cond.i = icmp samesign ult i32 %159, 2147483135
  %160 = icmp ne ptr %158, null
  %or.cond3.i = and i1 %or.cond.i, %160
  %.018.i = select i1 %or.cond3.i, i32 %159, i32 0
  %.017.i = select i1 %or.cond.i, ptr %158, ptr null
  %161 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %157, align 16, !tbaa !55
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i32 %.018.i, ptr %162, align 4, !tbaa !56
  %163 = add nuw nsw i32 %.018.i, 8
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 %163, ptr %164, align 8, !tbaa !57
  %165 = zext nneg i32 %161 to i64
  %166 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %166, ptr %167, align 8, !tbaa !58
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 0, ptr %168, align 16, !tbaa !59
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %170 = load i32, ptr %169, align 4, !tbaa !45
  %.not90150 = icmp sgt i32 %170, 0
  br i1 %.not90150, label %.preheader.lr.ph, label %.critedge93

.preheader.lr.ph:                                 ; preds = %148
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %.pre = load i32, ptr %89, align 8, !tbaa !44
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %175 = phi i32 [ %170, %.preheader.lr.ph ], [ %578, %.critedge ]
  %176 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %579, %.critedge ]
  %.074151 = phi i32 [ 0, %.preheader.lr.ph ], [ %580, %.critedge ]
  %.not89148 = icmp sgt i32 %176, 0
  br i1 %.not89148, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %177 = shl nsw i32 %.074151, 3
  %178 = shl nsw i32 %.074151, 4
  br label %179

179:                                              ; preds = %.lr.ph, %decode_mb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %decode_mb.exit ]
  br i1 %.not143, label %180, label %decode_motion.exit54.i

180:                                              ; preds = %179
  %181 = load i32, ptr %168, align 8, !tbaa !59
  %182 = load ptr, ptr %157, align 8, !tbaa !55
  %183 = lshr i32 %181, 3
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !39
  %187 = load i32, ptr %164, align 8, !tbaa !57
  %188 = icmp slt i32 %181, %187
  %189 = zext i1 %188 to i32
  %spec.select.i.i.i = add i32 %181, %189
  %190 = zext i8 %186 to i32
  %191 = and i32 %181, 7
  store i32 %spec.select.i.i.i, ptr %168, align 8, !tbaa !59
  %192 = lshr exact i32 128, %191
  %193 = and i32 %192, %190
  %.not.i.i = icmp eq i32 %193, 0
  br i1 %.not.i.i, label %decode210.exit.i, label %.thread.i

decode210.exit.i:                                 ; preds = %180
  %194 = lshr i32 %spec.select.i.i.i, 3
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %182, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !39
  %198 = icmp slt i32 %spec.select.i.i.i, %187
  %199 = zext i1 %198 to i32
  %spec.select.i2.i.i = add i32 %spec.select.i.i.i, %199
  %200 = zext i8 %197 to i32
  %201 = and i32 %spec.select.i.i.i, 7
  store i32 %spec.select.i2.i.i, ptr %168, align 8, !tbaa !59
  %202 = lshr exact i32 128, %201
  %203 = and i32 %202, %200
  %.not69.i = icmp eq i32 %203, 0
  br i1 %.not69.i, label %decode_motion.exit54.i, label %204

204:                                              ; preds = %decode210.exit.i
  %205 = lshr i32 %spec.select.i2.i.i, 3
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %182, i64 %206
  %208 = load i32, ptr %207, align 1, !tbaa !39
  %209 = tail call i32 @llvm.bswap.i32(i32 %208)
  %210 = and i32 %spec.select.i2.i.i, 7
  %211 = shl i32 %209, %210
  %212 = lshr i32 %211, 26
  %213 = add i32 %spec.select.i2.i.i, 6
  %214 = tail call i32 @llvm.umin.i32(i32 %187, i32 %213)
  store i32 %214, ptr %168, align 8, !tbaa !59
  br label %.thread.i

.thread.i:                                        ; preds = %204, %180
  %215 = phi i32 [ %214, %204 ], [ %spec.select.i.i.i, %180 ]
  %216 = phi i32 [ %212, %204 ], [ 63, %180 ]
  %217 = lshr i32 %215, 3
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %182, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !39
  %221 = icmp slt i32 %215, %187
  %222 = zext i1 %221 to i32
  %spec.select.i.i46.i = add i32 %215, %222
  %223 = zext i8 %220 to i32
  %224 = and i32 %215, 7
  store i32 %spec.select.i.i46.i, ptr %168, align 8, !tbaa !59
  %225 = lshr exact i32 128, %224
  %226 = and i32 %225, %223
  %.not.i47.i = icmp eq i32 %226, 0
  br i1 %.not.i47.i, label %decode_motion.exit.i, label %227

227:                                              ; preds = %.thread.i
  %228 = lshr i32 %spec.select.i.i46.i, 3
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %182, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !39
  %232 = icmp slt i32 %spec.select.i.i46.i, %187
  %233 = zext i1 %232 to i32
  %spec.select.i5.i.i = add i32 %spec.select.i.i46.i, %233
  %234 = zext i8 %231 to i32
  %235 = and i32 %spec.select.i.i46.i, 7
  store i32 %spec.select.i5.i.i, ptr %168, align 8, !tbaa !59
  %236 = lshr exact i32 128, %235
  %237 = and i32 %236, %234
  %.not4.i.i = icmp eq i32 %237, 0
  %238 = lshr i32 %spec.select.i5.i.i, 3
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %182, i64 %239
  %241 = load i32, ptr %240, align 1, !tbaa !39
  %242 = tail call i32 @llvm.bswap.i32(i32 %241)
  %243 = and i32 %spec.select.i5.i.i, 7
  %244 = shl i32 %242, %243
  %245 = lshr i32 %244, 28
  %246 = add i32 %spec.select.i5.i.i, 4
  %247 = tail call i32 @llvm.umin.i32(i32 %187, i32 %246)
  store i32 %247, ptr %168, align 8, !tbaa !59
  %248 = select i1 %.not4.i.i, i32 1, i32 -16
  %249 = add nsw i32 %245, %248
  br label %decode_motion.exit.i

decode_motion.exit.i:                             ; preds = %227, %.thread.i
  %250 = phi i32 [ %247, %227 ], [ %spec.select.i.i46.i, %.thread.i ]
  %.0.i48.i = phi i32 [ %249, %227 ], [ 0, %.thread.i ]
  %251 = lshr i32 %250, 3
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %182, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !39
  %255 = icmp slt i32 %250, %187
  %256 = zext i1 %255 to i32
  %spec.select.i.i49.i = add i32 %250, %256
  %257 = zext i8 %254 to i32
  %258 = and i32 %250, 7
  store i32 %spec.select.i.i49.i, ptr %168, align 8, !tbaa !59
  %259 = lshr exact i32 128, %258
  %260 = and i32 %259, %257
  %.not.i50.i = icmp eq i32 %260, 0
  br i1 %.not.i50.i, label %decode_motion.exit54.i, label %261

261:                                              ; preds = %decode_motion.exit.i
  %262 = lshr i32 %spec.select.i.i49.i, 3
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %182, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !39
  %266 = icmp slt i32 %spec.select.i.i49.i, %187
  %267 = zext i1 %266 to i32
  %spec.select.i5.i51.i = add i32 %spec.select.i.i49.i, %267
  %268 = zext i8 %265 to i32
  %269 = and i32 %spec.select.i.i49.i, 7
  store i32 %spec.select.i5.i51.i, ptr %168, align 8, !tbaa !59
  %270 = lshr exact i32 128, %269
  %271 = and i32 %270, %268
  %.not4.i52.i = icmp eq i32 %271, 0
  %272 = lshr i32 %spec.select.i5.i51.i, 3
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %182, i64 %273
  %275 = load i32, ptr %274, align 1, !tbaa !39
  %276 = tail call i32 @llvm.bswap.i32(i32 %275)
  %277 = and i32 %spec.select.i5.i51.i, 7
  %278 = shl i32 %276, %277
  %279 = lshr i32 %278, 28
  %280 = add i32 %spec.select.i5.i51.i, 4
  %281 = tail call i32 @llvm.umin.i32(i32 %187, i32 %280)
  store i32 %281, ptr %168, align 8, !tbaa !59
  %282 = select i1 %.not4.i52.i, i32 1, i32 -16
  %283 = add nsw i32 %279, %282
  br label %decode_motion.exit54.i

decode_motion.exit54.i:                           ; preds = %261, %decode_motion.exit.i, %decode210.exit.i, %179
  %.040.i = phi i32 [ undef, %179 ], [ undef, %decode210.exit.i ], [ %.0.i48.i, %decode_motion.exit.i ], [ %.0.i48.i, %261 ]
  %.038.i = phi i32 [ undef, %179 ], [ undef, %decode210.exit.i ], [ 0, %decode_motion.exit.i ], [ %283, %261 ]
  %.036.i = phi i32 [ 0, %179 ], [ 0, %decode210.exit.i ], [ %216, %decode_motion.exit.i ], [ %216, %261 ]
  %284 = sdiv i32 %.038.i, 2
  %285 = add nsw i32 %284, %177
  %286 = shl nsw i64 %indvars.iv, 3
  %287 = sdiv i32 %.040.i, 2
  %288 = trunc nuw nsw i64 %286 to i32
  %289 = add nsw i32 %287, %288
  %290 = shl nsw i64 %indvars.iv, 4
  %291 = trunc nuw nsw i64 %290 to i32
  %292 = add i32 %.040.i, %291
  br label %293

293:                                              ; preds = %comp_block.exit.i, %decode_motion.exit54.i
  %indvars.iv.i103 = phi i64 [ 0, %decode_motion.exit54.i ], [ %indvars.iv.next.i104, %comp_block.exit.i ]
  %294 = trunc nuw nsw i64 %indvars.iv.i103 to i32
  %295 = shl nuw nsw i32 1, %294
  %296 = and i32 %295, %.036.i
  %.not44.i = icmp eq i32 %296, 0
  br i1 %.not44.i, label %431, label %297

297:                                              ; preds = %293
  %298 = load i32, ptr %168, align 8, !tbaa !59
  %299 = load ptr, ptr %157, align 8, !tbaa !55
  %300 = lshr i32 %298, 3
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !39
  %304 = load i32, ptr %164, align 8, !tbaa !57
  %305 = icmp slt i32 %298, %304
  %306 = zext i1 %305 to i32
  %spec.select.i.i55.i = add i32 %298, %306
  %307 = zext i8 %303 to i32
  %308 = and i32 %298, 7
  store i32 %spec.select.i.i55.i, ptr %168, align 8, !tbaa !59
  %309 = lshr exact i32 128, %308
  %310 = and i32 %309, %307
  %.not.i56.i = icmp eq i32 %310, 0
  br i1 %.not.i56.i, label %decode_motion.exit60.i, label %311

311:                                              ; preds = %297
  %312 = lshr i32 %spec.select.i.i55.i, 3
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %299, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !39
  %316 = icmp slt i32 %spec.select.i.i55.i, %304
  %317 = zext i1 %316 to i32
  %spec.select.i5.i57.i = add i32 %spec.select.i.i55.i, %317
  %318 = zext i8 %315 to i32
  %319 = and i32 %spec.select.i.i55.i, 7
  store i32 %spec.select.i5.i57.i, ptr %168, align 8, !tbaa !59
  %320 = lshr exact i32 128, %319
  %321 = and i32 %320, %318
  %.not4.i58.i = icmp eq i32 %321, 0
  %322 = lshr i32 %spec.select.i5.i57.i, 3
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %299, i64 %323
  %325 = load i32, ptr %324, align 1, !tbaa !39
  %326 = tail call i32 @llvm.bswap.i32(i32 %325)
  %327 = and i32 %spec.select.i5.i57.i, 7
  %328 = shl i32 %326, %327
  %329 = lshr i32 %328, 28
  %330 = add i32 %spec.select.i5.i57.i, 4
  %331 = tail call i32 @llvm.umin.i32(i32 %304, i32 %330)
  store i32 %331, ptr %168, align 8, !tbaa !59
  %332 = select i1 %.not4.i58.i, i32 1, i32 -16
  %333 = add nsw i32 %329, %332
  %334 = shl nsw i32 %333, 1
  br label %decode_motion.exit60.i

decode_motion.exit60.i:                           ; preds = %311, %297
  %.0.i59.i = phi i32 [ %334, %311 ], [ 0, %297 ]
  %335 = load ptr, ptr %171, align 8, !tbaa !35
  %336 = load ptr, ptr %335, align 8, !tbaa !46
  %.not45.i = icmp eq ptr %336, null
  br i1 %.not45.i, label %comp_block.exit.i, label %337

337:                                              ; preds = %decode_motion.exit60.i
  %338 = icmp samesign ult i64 %indvars.iv.i103, 4
  br i1 %338, label %339, label %384

339:                                              ; preds = %337
  %340 = shl nuw nsw i32 %294, 2
  %341 = and i32 %340, 8
  %342 = or disjoint i32 %341, %178
  %343 = add nsw i32 %342, %.038.i
  %344 = getelementptr inbounds nuw i8, ptr %335, i64 64
  %345 = load i32, ptr %344, align 8, !tbaa !52
  %346 = mul nsw i32 %345, %343
  %347 = shl nuw nsw i32 %294, 3
  %348 = and i32 %347, 8
  %349 = add i32 %292, %348
  %350 = add i32 %349, %346
  %351 = load ptr, ptr %10, align 16, !tbaa !27
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 116
  %353 = load i32, ptr %352, align 4, !tbaa !45
  %354 = add nsw i32 %353, -7
  %355 = mul nsw i32 %354, %345
  %356 = add nsw i32 %355, -7
  %.not50.i.i = icmp ult i32 %350, %356
  br i1 %.not50.i.i, label %357, label %comp_block.exit.i

357:                                              ; preds = %339
  %358 = load ptr, ptr %1, align 8, !tbaa !46
  %359 = load i32, ptr %172, align 8, !tbaa !52
  %360 = mul nsw i32 %359, %342
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %358, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %290
  %364 = zext nneg i32 %348 to i64
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 %364
  %366 = sext i32 %359 to i64
  %367 = zext i32 %350 to i64
  %368 = getelementptr inbounds nuw i8, ptr %336, i64 %367
  %369 = sext i32 %345 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %383, %357
  %indvars.iv16.i.i.i = phi i64 [ 0, %357 ], [ %indvars.iv.next17.i.i.i, %383 ]
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
  %379 = icmp ugt i32 %378, 255
  %isnotneg.i.i.i.i = icmp sgt i32 %378, -1
  %380 = sext i1 %isnotneg.i.i.i.i to i8
  %381 = trunc nuw i32 %378 to i8
  %.0.i.i.i.i = select i1 %379, i8 %380, i8 %381
  %382 = getelementptr i8, ptr %373, i64 %indvars.iv.i.i.i
  store i8 %.0.i.i.i.i, ptr %382, align 1, !tbaa !39
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %383, label %374, !llvm.loop !60

383:                                              ; preds = %374
  %indvars.iv.next17.i.i.i = add nuw nsw i64 %indvars.iv16.i.i.i, 1
  %exitcond19.not.i.i.i = icmp eq i64 %indvars.iv.next17.i.i.i, 8
  br i1 %exitcond19.not.i.i.i, label %comp_block.exit.i, label %.preheader.i.i.i, !llvm.loop !61

384:                                              ; preds = %337
  %385 = load ptr, ptr %10, align 16, !tbaa !27
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 64
  %387 = load i32, ptr %386, align 8, !tbaa !62
  %388 = and i32 %387, 8192
  %.not.i61.i = icmp eq i32 %388, 0
  br i1 %.not.i61.i, label %389, label %comp_block.exit.i

389:                                              ; preds = %384
  %390 = add nsw i64 %indvars.iv.i103, -3
  %391 = getelementptr inbounds nuw i8, ptr %335, i64 64
  %392 = getelementptr inbounds nuw [4 x i8], ptr %391, i64 %390
  %393 = load i32, ptr %392, align 4, !tbaa !52
  %394 = mul nsw i32 %393, %285
  %395 = add i32 %289, %394
  %396 = getelementptr inbounds nuw i8, ptr %385, i64 116
  %397 = load i32, ptr %396, align 4, !tbaa !45
  %398 = sdiv i32 %397, 2
  %399 = add nsw i32 %398, -7
  %400 = mul nsw i32 %399, %393
  %401 = add nsw i32 %400, -7
  %.not49.i.i = icmp ult i32 %395, %401
  br i1 %.not49.i.i, label %402, label %comp_block.exit.i

402:                                              ; preds = %389
  %403 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %390
  %404 = load ptr, ptr %403, align 8, !tbaa !46
  %405 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %390
  %406 = load i32, ptr %405, align 4, !tbaa !52
  %407 = mul nsw i32 %406, %177
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %404, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %286
  %411 = sext i32 %406 to i64
  %412 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %390
  %413 = load ptr, ptr %412, align 8, !tbaa !46
  %414 = zext i32 %395 to i64
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 %414
  %416 = sext i32 %393 to i64
  br label %.preheader.i51.i.i

.preheader.i51.i.i:                               ; preds = %430, %402
  %indvars.iv16.i52.i.i = phi i64 [ 0, %402 ], [ %indvars.iv.next17.i58.i.i, %430 ]
  %417 = mul nsw i64 %indvars.iv16.i52.i.i, %416
  %418 = getelementptr i8, ptr %415, i64 %417
  %419 = mul nsw i64 %indvars.iv16.i52.i.i, %411
  %420 = getelementptr i8, ptr %410, i64 %419
  br label %421

421:                                              ; preds = %421, %.preheader.i51.i.i
  %indvars.iv.i53.i.i = phi i64 [ 0, %.preheader.i51.i.i ], [ %indvars.iv.next.i56.i.i, %421 ]
  %422 = getelementptr i8, ptr %418, i64 %indvars.iv.i53.i.i
  %423 = load i8, ptr %422, align 1, !tbaa !39
  %424 = zext i8 %423 to i32
  %425 = add nsw i32 %.0.i59.i, %424
  %426 = icmp ugt i32 %425, 255
  %isnotneg.i.i54.i.i = icmp sgt i32 %425, -1
  %427 = sext i1 %isnotneg.i.i54.i.i to i8
  %428 = trunc nuw i32 %425 to i8
  %.0.i.i55.i.i = select i1 %426, i8 %427, i8 %428
  %429 = getelementptr i8, ptr %420, i64 %indvars.iv.i53.i.i
  store i8 %.0.i.i55.i.i, ptr %429, align 1, !tbaa !39
  %indvars.iv.next.i56.i.i = add nuw nsw i64 %indvars.iv.i53.i.i, 1
  %exitcond.not.i57.i.i = icmp eq i64 %indvars.iv.next.i56.i.i, 8
  br i1 %exitcond.not.i57.i.i, label %430, label %421, !llvm.loop !60

430:                                              ; preds = %421
  %indvars.iv.next17.i58.i.i = add nuw nsw i64 %indvars.iv16.i52.i.i, 1
  %exitcond19.not.i59.i.i = icmp eq i64 %indvars.iv.next17.i58.i.i, 8
  br i1 %exitcond19.not.i59.i.i, label %comp_block.exit.i, label %.preheader.i51.i.i, !llvm.loop !61

431:                                              ; preds = %293
  %432 = load ptr, ptr %173, align 8, !tbaa !63
  tail call void %432(ptr noundef nonnull %174) #6
  %433 = load i32, ptr %168, align 8, !tbaa !59
  %434 = load i32, ptr %164, align 8, !tbaa !57
  %435 = load ptr, ptr %157, align 8, !tbaa !55
  %436 = lshr i32 %433, 3
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 %437
  %439 = load i32, ptr %438, align 1, !tbaa !39
  %440 = tail call i32 @llvm.bswap.i32(i32 %439)
  %441 = and i32 %433, 7
  %442 = shl i32 %440, %441
  %443 = ashr i32 %442, 24
  %444 = add i32 %433, 8
  %445 = tail call i32 @llvm.umin.i32(i32 %434, i32 %444)
  store i32 %445, ptr %168, align 8, !tbaa !59
  %446 = load i16, ptr %62, align 8, !tbaa !40
  %447 = trunc nsw i32 %443 to i16
  %448 = add nsw i16 %447, 128
  %449 = mul i16 %448, %446
  store i16 %449, ptr %174, align 8, !tbaa !40
  br label %450

450:                                              ; preds = %540, %431
  %.092.i.i = phi i32 [ 0, %431 ], [ %.193.i.i, %540 ]
  %.090.i.i = phi i32 [ %445, %431 ], [ %.2.i.i, %540 ]
  %451 = lshr i32 %.090.i.i, 3
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %435, i64 %452
  %454 = load i32, ptr %453, align 1, !tbaa !39
  %455 = tail call i32 @llvm.bswap.i32(i32 %454)
  %456 = and i32 %.090.i.i, 7
  %457 = shl i32 %455, %456
  %458 = lshr i32 %457, 23
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpeg1_rl_vlc, i64 %459
  %461 = load i16, ptr %460, align 2, !tbaa !39
  %462 = sext i16 %461 to i32
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 2
  %464 = load i8, ptr %463, align 2, !tbaa !39
  %465 = sext i8 %464 to i32
  %466 = icmp slt i8 %464, 0
  br i1 %466, label %467, label %481

467:                                              ; preds = %450
  %468 = shl i32 %457, 9
  %469 = add i32 %.090.i.i, 9
  %470 = tail call i32 @llvm.umin.i32(i32 %434, i32 %469)
  %471 = add nsw i32 %465, 32
  %472 = lshr i32 %468, %471
  %473 = add i32 %472, %462
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpeg1_rl_vlc, i64 %474
  %476 = load i16, ptr %475, align 2, !tbaa !39
  %477 = sext i16 %476 to i32
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 2
  %479 = load i8, ptr %478, align 2, !tbaa !39
  %480 = sext i8 %479 to i32
  br label %481

481:                                              ; preds = %467, %450
  %.pre-phi.i.i = phi i64 [ %474, %467 ], [ %459, %450 ]
  %.191.i.i = phi i32 [ %470, %467 ], [ %.090.i.i, %450 ]
  %.089.i.i = phi i32 [ %468, %467 ], [ %457, %450 ]
  %.087.i.i = phi i32 [ %477, %467 ], [ %462, %450 ]
  %.086.i.i = phi i32 [ %480, %467 ], [ %465, %450 ]
  %482 = shl i32 %.089.i.i, %.086.i.i
  %483 = add i32 %.086.i.i, %.191.i.i
  %484 = tail call i32 @llvm.umin.i32(i32 %434, i32 %483)
  switch i32 %.087.i.i, label %485 [
    i32 127, label %543
    i32 0, label %509
  ]

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpeg1_rl_vlc, i64 %.pre-phi.i.i
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 3
  %488 = load i8, ptr %487, align 1, !tbaa !39
  %489 = zext i8 %488 to i32
  %490 = add nuw nsw i32 %.092.i.i, %489
  %491 = icmp sgt i32 %490, 63
  br i1 %491, label %583, label %492

492:                                              ; preds = %485
  %493 = zext nneg i32 %490 to i64
  %494 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !39
  %496 = zext i8 %495 to i64
  %497 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %496
  %498 = load i16, ptr %497, align 2, !tbaa !40
  %499 = sext i16 %498 to i32
  %500 = mul nsw i32 %.087.i.i, %499
  %501 = ashr i32 %500, 4
  %502 = add nsw i32 %501, -1
  %503 = or i32 %502, 1
  %504 = ashr i32 %482, 31
  %505 = xor i32 %503, %504
  %506 = sub nsw i32 %505, %504
  %507 = add i32 %484, 1
  %508 = tail call i32 @llvm.umin.i32(i32 %434, i32 %507)
  br label %540

509:                                              ; preds = %481
  %510 = add i32 %484, 10
  %511 = tail call i32 @llvm.umin.i32(i32 %434, i32 %510)
  %512 = lshr i32 %482, 16
  %513 = and i32 %512, 63
  %514 = add i32 %511, 6
  %515 = tail call i32 @llvm.umin.i32(i32 %434, i32 %514)
  %516 = add nuw nsw i32 %.092.i.i, 1
  %517 = add nuw nsw i32 %516, %513
  %518 = icmp sgt i32 %517, 63
  br i1 %518, label %583, label %519

519:                                              ; preds = %509
  %520 = ashr i32 %482, 22
  %521 = zext nneg i32 %517 to i64
  %522 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !39
  %524 = icmp slt i32 %520, 0
  %525 = zext i8 %523 to i64
  %526 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %525
  %527 = load i16, ptr %526, align 2, !tbaa !40
  %528 = sext i16 %527 to i32
  %529 = mul nsw i32 %520, %528
  br i1 %524, label %530, label %536

530:                                              ; preds = %519
  %531 = sub nsw i32 0, %529
  %532 = ashr i32 %531, 4
  %533 = add nsw i32 %532, -1
  %534 = or i32 %533, 1
  %535 = sub nsw i32 0, %534
  br label %540

536:                                              ; preds = %519
  %537 = ashr i32 %529, 4
  %538 = add nsw i32 %537, -1
  %539 = or i32 %538, 1
  br label %540

540:                                              ; preds = %536, %530, %492
  %.pre-phi108.i.i = phi i64 [ %496, %492 ], [ %525, %536 ], [ %525, %530 ]
  %.193.i.i = phi i32 [ %490, %492 ], [ %517, %536 ], [ %517, %530 ]
  %.2.i.i = phi i32 [ %508, %492 ], [ %515, %536 ], [ %515, %530 ]
  %.188.i.i = phi i32 [ %506, %492 ], [ %539, %536 ], [ %535, %530 ]
  %541 = trunc i32 %.188.i.i to i16
  %542 = getelementptr inbounds nuw [2 x i8], ptr %174, i64 %.pre-phi108.i.i
  store i16 %541, ptr %542, align 2, !tbaa !40
  br label %450

543:                                              ; preds = %481
  store i32 %484, ptr %168, align 16, !tbaa !64
  %544 = icmp samesign ult i64 %indvars.iv.i103, 4
  br i1 %544, label %545, label %558

545:                                              ; preds = %543
  %546 = load ptr, ptr %1, align 8, !tbaa !46
  %547 = shl nuw nsw i32 %294, 2
  %548 = and i32 %547, 8
  %549 = or disjoint i32 %548, %178
  %550 = load i32, ptr %172, align 8, !tbaa !52
  %551 = mul nsw i32 %550, %549
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i8, ptr %546, i64 %552
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 %290
  %555 = shl nuw nsw i64 %indvars.iv.i103, 3
  %556 = and i64 %555, 8
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 %556
  br label %.sink.split.i.i

558:                                              ; preds = %543
  %559 = load ptr, ptr %10, align 16, !tbaa !27
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 64
  %561 = load i32, ptr %560, align 8, !tbaa !62
  %562 = and i32 %561, 8192
  %.not.i63.i = icmp eq i32 %562, 0
  br i1 %.not.i63.i, label %563, label %comp_block.exit.i

563:                                              ; preds = %558
  %564 = add nsw i64 %indvars.iv.i103, -3
  %565 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !46
  %567 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %564
  %568 = load i32, ptr %567, align 4, !tbaa !52
  %569 = mul nsw i32 %568, %177
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %566, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %286
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %563, %545
  %.sink20.i.i = phi i32 [ %568, %563 ], [ %550, %545 ]
  %.sink.i.i = phi ptr [ %572, %563 ], [ %557, %545 ]
  %573 = sext i32 %.sink20.i.i to i64
  tail call void @ff_ea_idct_put_c(ptr noundef %.sink.i.i, i64 noundef %573, ptr noundef nonnull %174) #6
  br label %comp_block.exit.i

comp_block.exit.i:                                ; preds = %430, %383, %.sink.split.i.i, %558, %389, %384, %339, %decode_motion.exit60.i
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, 6
  br i1 %exitcond.not.i105, label %decode_mb.exit, label %293, !llvm.loop !65

decode_mb.exit:                                   ; preds = %comp_block.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %574 = load i32, ptr %89, align 8, !tbaa !44
  %575 = add nsw i32 %574, 15
  %576 = sdiv i32 %575, 16
  %577 = sext i32 %576 to i64
  %.not89 = icmp slt i64 %indvars.iv.next, %577
  br i1 %.not89, label %179, label %.critedge.loopexit, !llvm.loop !66

.critedge.loopexit:                               ; preds = %decode_mb.exit
  %.pre157 = load i32, ptr %169, align 4, !tbaa !45
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %578 = phi i32 [ %.pre157, %.critedge.loopexit ], [ %175, %.preheader ]
  %579 = phi i32 [ %574, %.critedge.loopexit ], [ %176, %.preheader ]
  %580 = add nuw nsw i32 %.074151, 1
  %581 = add nsw i32 %578, 15
  %582 = sdiv i32 %581, 16
  %.not90 = icmp slt i32 %580, %582
  br i1 %.not90, label %.preheader, label %.critedge93, !llvm.loop !67

583:                                              ; preds = %509, %485
  %584 = trunc nuw nsw i64 %indvars.iv to i32
  %585 = load ptr, ptr %10, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %585, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef range(i32 -2147483648, 134217727) %584, i32 noundef range(i32 -2147483648, 134217727) %.074151) #6
  br label %592

.critedge93:                                      ; preds = %.critedge, %148
  store i32 1, ptr %2, align 4, !tbaa !52
  %.not91 = icmp eq i32 %.0.i, 1698971981
  br i1 %.not91, label %591, label %586

586:                                              ; preds = %.critedge93
  %587 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %588 = load ptr, ptr %587, align 8, !tbaa !35
  %589 = tail call i32 @av_frame_replace(ptr noundef %588, ptr noundef %1) #6
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %592, label %591

591:                                              ; preds = %586, %.critedge93
  br label %592

592:                                              ; preds = %583, %586, %143, %110, %102, %99, %94, %591, %87, %83
  %.076 = phi i32 [ -1094995529, %83 ], [ -1094995529, %87 ], [ %103, %102 ], [ -1094995529, %94 ], [ %100, %99 ], [ -12, %143 ], [ %8, %591 ], [ -1094995529, %583 ], [ %112, %110 ], [ %589, %586 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
