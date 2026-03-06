; ModuleID = 'bench/ffmpeg/original/txd.ll'
source_filename = "bench/ffmpeg/original/txd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.TextureDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"txd\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Renderware TXD (TeXture Dictionary) image\00", align 1
@ff_txd_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 105, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @txd_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Texture data version %u\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Color depth of %u\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"d3d format (%08x)\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @txd_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.TextureDSPContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = icmp slt i32 %7, 88
  br i1 %8, label %228, label %9

9:                                                ; preds = %4
  call void @ff_texturedsp_init(ptr noundef nonnull %5) #6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load i32, ptr %6, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %bytestream2_init.exit, label %14

14:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 141) #6
  call void @abort() #7
  unreachable

bytestream2_init.exit:                            ; preds = %9
  %15 = zext nneg i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp samesign ult i32 %12, 4
  br i1 %18, label %bytestream2_get_le32.exit, label %19

19:                                               ; preds = %bytestream2_init.exit
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %21 = load i32, ptr %11, align 1, !tbaa !16
  %.pre230 = ptrtoint ptr %20 to i64
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %bytestream2_init.exit, %19
  %.pre-phi = phi i64 [ %17, %bytestream2_init.exit ], [ %.pre230, %19 ]
  %22 = phi i64 [ %15, %bytestream2_init.exit ], [ 4, %19 ]
  %.0.i = phi i32 [ 0, %bytestream2_init.exit ], [ %21, %19 ]
  %23 = sub i64 %17, %.pre-phi
  %..i = call i64 @llvm.smin.i64(i64 %23, i64 72)
  %24 = add nsw i64 %22, %..i
  %gepdiff = sub nsw i64 %15, %24
  %25 = icmp slt i64 %gepdiff, 4
  br i1 %25, label %bytestream2_get_le32.exit108, label %26

26:                                               ; preds = %bytestream2_get_le32.exit
  %27 = getelementptr inbounds i8, ptr %11, i64 %24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %27, align 1, !tbaa !16
  %.pre231 = ptrtoint ptr %28 to i64
  br label %bytestream2_get_le32.exit108

bytestream2_get_le32.exit108:                     ; preds = %bytestream2_get_le32.exit, %26
  %.pre-phi232 = phi i64 [ %17, %bytestream2_get_le32.exit ], [ %.pre231, %26 ]
  %.sroa.0.8 = phi ptr [ %16, %bytestream2_get_le32.exit ], [ %28, %26 ]
  %.0.i107 = phi i32 [ 0, %bytestream2_get_le32.exit ], [ %29, %26 ]
  %30 = sub i64 %17, %.pre-phi232
  %31 = icmp slt i64 %30, 2
  br i1 %31, label %bytestream2_get_le16.exit, label %32

32:                                               ; preds = %bytestream2_get_le32.exit108
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 2
  %34 = load i16, ptr %.sroa.0.8, align 1, !tbaa !16
  %35 = zext i16 %34 to i32
  %.pre233 = ptrtoint ptr %33 to i64
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %bytestream2_get_le32.exit108, %32
  %.pre-phi234 = phi i64 [ %17, %bytestream2_get_le32.exit108 ], [ %.pre233, %32 ]
  %.sroa.0.9 = phi ptr [ %16, %bytestream2_get_le32.exit108 ], [ %33, %32 ]
  %.0.i114 = phi i32 [ 0, %bytestream2_get_le32.exit108 ], [ %35, %32 ]
  %36 = sub i64 %17, %.pre-phi234
  %37 = icmp slt i64 %36, 2
  br i1 %37, label %bytestream2_get_le16.exit116, label %38

38:                                               ; preds = %bytestream2_get_le16.exit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 2
  %40 = load i16, ptr %.sroa.0.9, align 1, !tbaa !16
  %41 = zext i16 %40 to i32
  %.pre235 = ptrtoint ptr %39 to i64
  br label %bytestream2_get_le16.exit116

bytestream2_get_le16.exit116:                     ; preds = %bytestream2_get_le16.exit, %38
  %.pre-phi236 = phi i64 [ %17, %bytestream2_get_le16.exit ], [ %.pre235, %38 ]
  %.sroa.0.10 = phi ptr [ %16, %bytestream2_get_le16.exit ], [ %39, %38 ]
  %.0.i115 = phi i32 [ 0, %bytestream2_get_le16.exit ], [ %41, %38 ]
  %42 = sub i64 %17, %.pre-phi236
  %43 = icmp slt i64 %42, 1
  br i1 %43, label %bytestream2_get_byte.exit, label %44

44:                                               ; preds = %bytestream2_get_le16.exit116
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 1
  %46 = load i8, ptr %.sroa.0.10, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  %.pre237 = ptrtoint ptr %45 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %bytestream2_get_le16.exit116, %44
  %.pre-phi238 = phi i64 [ %17, %bytestream2_get_le16.exit116 ], [ %.pre237, %44 ]
  %.sroa.0.11 = phi ptr [ %16, %bytestream2_get_le16.exit116 ], [ %45, %44 ]
  %.0.i117 = phi i32 [ 0, %bytestream2_get_le16.exit116 ], [ %47, %44 ]
  %48 = sub i64 %17, %.pre-phi238
  %..i109 = call i64 @llvm.smin.i64(i64 %48, i64 2)
  %49 = getelementptr inbounds i8, ptr %.sroa.0.11, i64 %..i109
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %17, %50
  %52 = icmp slt i64 %51, 1
  br i1 %52, label %bytestream2_get_byte.exit119, label %53

53:                                               ; preds = %bytestream2_get_byte.exit
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %55 = load i8, ptr %49, align 1, !tbaa !16
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br label %bytestream2_get_byte.exit119

bytestream2_get_byte.exit119:                     ; preds = %bytestream2_get_byte.exit, %53
  %.sroa.0.12 = phi ptr [ %54, %53 ], [ %16, %bytestream2_get_byte.exit ]
  %.0.i118 = phi i1 [ %57, %53 ], [ true, %bytestream2_get_byte.exit ]
  %58 = add i32 %.0.i, -10
  %or.cond = icmp ult i32 %58, -2
  br i1 %or.cond, label %59, label %60

59:                                               ; preds = %bytestream2_get_byte.exit119
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %.0.i) #6
  br label %228

60:                                               ; preds = %bytestream2_get_byte.exit119
  %61 = icmp eq i32 %.0.i117, 8
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %63, align 8, !tbaa !17
  %64 = ptrtoint ptr %.sroa.0.12 to i64
  %65 = sub i64 %17, %64
  %66 = trunc i64 %65 to i32
  %67 = mul nuw i32 %.0.i115, %.0.i114
  %68 = add nuw i32 %67, 1024
  %69 = icmp ugt i32 %68, %66
  br i1 %69, label %228, label %107

70:                                               ; preds = %60
  %trunc = trunc nuw i32 %.0.i117 to i8
  switch i8 %trunc, label %106 [
    i8 16, label %71
    i8 32, label %98
  ]

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 26, ptr %72, align 8, !tbaa !17
  switch i32 %.0.i107, label %107 [
    i32 0, label %73
    i32 827611204, label %74
    i32 861165636, label %86
  ]

73:                                               ; preds = %71
  br i1 %.0.i118, label %227, label %74

74:                                               ; preds = %73, %71
  %75 = ptrtoint ptr %.sroa.0.12 to i64
  %76 = sub i64 %17, %75
  %77 = trunc i64 %76 to i32
  %78 = add nuw nsw i32 %.0.i115, 3
  %79 = lshr i32 %78, 2
  %80 = shl nuw nsw i32 %.0.i114, 1
  %81 = add nuw nsw i32 %80, 6
  %82 = and i32 %81, 262136
  %83 = mul nuw i32 %82, %79
  %84 = or disjoint i32 %83, 4
  %85 = icmp ugt i32 %84, %77
  br i1 %85, label %228, label %107

86:                                               ; preds = %71
  %87 = ptrtoint ptr %.sroa.0.12 to i64
  %88 = sub i64 %17, %87
  %89 = trunc i64 %88 to i32
  %90 = add nuw nsw i32 %.0.i115, 3
  %91 = lshr i32 %90, 2
  %92 = shl nuw nsw i32 %.0.i114, 2
  %93 = add nuw nsw i32 %92, 12
  %94 = and i32 %93, 524272
  %95 = mul i32 %94, %91
  %96 = or disjoint i32 %95, 4
  %97 = icmp ugt i32 %96, %89
  br i1 %97, label %228, label %107

98:                                               ; preds = %70
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 26, ptr %99, align 8, !tbaa !17
  %100 = ptrtoint ptr %.sroa.0.12 to i64
  %101 = sub i64 %17, %100
  %102 = trunc i64 %101 to i32
  %103 = shl nuw nsw i32 %.0.i114, 2
  %104 = mul i32 %103, %.0.i115
  %105 = icmp ugt i32 %104, %102
  br i1 %105, label %228, label %107

106:                                              ; preds = %70
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %.0.i117) #6
  br label %228

107:                                              ; preds = %86, %74, %71, %98, %62
  %108 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %.0.i114, i32 noundef %.0.i115) #6
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %228, label %110

110:                                              ; preds = %107
  %111 = add nuw nsw i32 %.0.i114, 3
  %112 = and i32 %111, 131068
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %112, ptr %113, align 8, !tbaa !31
  %114 = add nuw nsw i32 %.0.i115, 3
  %115 = and i32 %114, 131068
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %115, ptr %116, align 4, !tbaa !32
  %117 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #6
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %228, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %120, align 8, !tbaa !33
  %121 = load ptr, ptr %1, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %123 = load i32, ptr %122, align 8, !tbaa !39
  br i1 %61, label %124, label %151

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  br label %127

127:                                              ; preds = %124, %bytestream2_get_be32.exit
  %indvars.iv224 = phi i64 [ 0, %124 ], [ %indvars.iv.next225, %bytestream2_get_be32.exit ]
  %.sroa.0.0200 = phi ptr [ %.sroa.0.12, %124 ], [ %.sroa.0.13, %bytestream2_get_be32.exit ]
  %128 = ptrtoint ptr %.sroa.0.0200 to i64
  %129 = sub i64 %17, %128
  %130 = icmp slt i64 %129, 4
  br i1 %130, label %bytestream2_get_be32.exit, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.0200, i64 4
  %133 = load i32, ptr %.sroa.0.0200, align 1, !tbaa !16
  %134 = call i32 @llvm.bswap.i32(i32 %133)
  %135 = call i32 @llvm.fshl.i32(i32 %134, i32 %134, i32 24)
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %127, %131
  %.sroa.0.13 = phi ptr [ %132, %131 ], [ %16, %127 ]
  %.0.i120 = phi i32 [ %135, %131 ], [ 0, %127 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv224
  store i32 %.0.i120, ptr %136, align 4, !tbaa !39
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, 256
  br i1 %exitcond227.not, label %137, label %127, !llvm.loop !40

137:                                              ; preds = %bytestream2_get_be32.exit
  %.not207 = icmp eq i32 %.0.i115, 0
  br i1 %.not207, label %.loopexit, label %.lr.ph206

.lr.ph206:                                        ; preds = %137
  %138 = ptrtoint ptr %.sroa.0.13 to i64
  %139 = sub i64 %17, %138
  %..i110 = call i64 @llvm.smin.i64(i64 %139, i64 4)
  %140 = getelementptr inbounds i8, ptr %.sroa.0.13, i64 %..i110
  %141 = zext nneg i32 %.0.i114 to i64
  %142 = zext i32 %123 to i64
  br label %143

143:                                              ; preds = %.lr.ph206, %143
  %.1204 = phi i32 [ 0, %.lr.ph206 ], [ %150, %143 ]
  %.097203 = phi ptr [ %121, %.lr.ph206 ], [ %149, %143 ]
  %.sroa.0.1202 = phi ptr [ %140, %.lr.ph206 ], [ %148, %143 ]
  %144 = ptrtoint ptr %.sroa.0.1202 to i64
  %145 = sub i64 %17, %144
  %146 = call i64 @llvm.smin.i64(i64 %145, i64 %141)
  %147 = and i64 %146, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.097203, ptr align 1 %.sroa.0.1202, i64 %147, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.1202, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %.097203, i64 %142
  %150 = add nuw nsw i32 %.1204, 1
  %exitcond228.not = icmp eq i32 %150, %.0.i115
  br i1 %exitcond228.not, label %.loopexit, label %143, !llvm.loop !42

151:                                              ; preds = %119
  %trunc176 = trunc nuw i32 %.0.i117 to i8
  switch i8 %trunc176, label %.loopexit [
    i8 16, label %152
    i8 32, label %214
  ]

152:                                              ; preds = %151
  %153 = ptrtoint ptr %.sroa.0.12 to i64
  %154 = sub i64 %17, %153
  %..i111 = call i64 @llvm.smin.i64(i64 %154, i64 4)
  %155 = getelementptr inbounds i8, ptr %.sroa.0.12, i64 %..i111
  switch i32 %.0.i107, label %227 [
    i32 0, label %164
    i32 827611204, label %164
    i32 861165636, label %.preheader179
  ]

.preheader179:                                    ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %157 = load i32, ptr %156, align 4, !tbaa !43
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.preheader178.lr.ph, label %.loopexit

.preheader178.lr.ph:                              ; preds = %.preheader179
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %161 = zext i32 %123 to i64
  %162 = load i32, ptr %159, align 8, !tbaa !44
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.preheader178, label %.loopexit

164:                                              ; preds = %152, %152
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %166 = load i32, ptr %165, align 4, !tbaa !43
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %169 = zext i32 %123 to i64
  %170 = load i32, ptr %168, align 8, !tbaa !44
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge194
  %172 = phi i32 [ %189, %._crit_edge194 ], [ %166, %.preheader.lr.ph ]
  %173 = phi i32 [ %190, %._crit_edge194 ], [ %170, %.preheader.lr.ph ]
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %._crit_edge194 ], [ 0, %.preheader.lr.ph ]
  %.sroa.0.2198 = phi ptr [ %.sroa.0.3.lcssa, %._crit_edge194 ], [ %155, %.preheader.lr.ph ]
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph193, label %._crit_edge194

.lr.ph193:                                        ; preds = %.preheader
  %175 = trunc nuw nsw i64 %indvars.iv221 to i32
  %176 = mul i32 %123, %175
  %177 = zext i32 %176 to i64
  %invariant.gep196 = getelementptr inbounds nuw i8, ptr %121, i64 %177
  br label %178

178:                                              ; preds = %.lr.ph193, %178
  %indvars.iv218 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next219, %178 ]
  %.sroa.0.3191 = phi ptr [ %.sroa.0.2198, %.lr.ph193 ], [ %185, %178 ]
  %179 = shl nsw i64 %indvars.iv218, 2
  %gep197 = getelementptr inbounds nuw i8, ptr %invariant.gep196, i64 %179
  %180 = load ptr, ptr %5, align 8, !tbaa !45
  %181 = call i32 %180(ptr noundef %gep197, i64 noundef %169, ptr noundef %.sroa.0.3191) #6
  %182 = ptrtoint ptr %.sroa.0.3191 to i64
  %183 = sub i64 %17, %182
  %184 = zext i32 %181 to i64
  %..i112 = call i64 @llvm.smin.i64(i64 %183, i64 %184)
  %185 = getelementptr inbounds i8, ptr %.sroa.0.3191, i64 %..i112
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 4
  %186 = load i32, ptr %168, align 8, !tbaa !44
  %187 = trunc nuw i64 %indvars.iv.next219 to i32
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %178, label %._crit_edge194.loopexit, !llvm.loop !47

._crit_edge194.loopexit:                          ; preds = %178
  %.pre229 = load i32, ptr %165, align 4, !tbaa !43
  br label %._crit_edge194

._crit_edge194:                                   ; preds = %._crit_edge194.loopexit, %.preheader
  %189 = phi i32 [ %172, %.preheader ], [ %.pre229, %._crit_edge194.loopexit ]
  %190 = phi i32 [ %173, %.preheader ], [ %186, %._crit_edge194.loopexit ]
  %.sroa.0.3.lcssa = phi ptr [ %.sroa.0.2198, %.preheader ], [ %185, %._crit_edge194.loopexit ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 4
  %191 = trunc nuw i64 %indvars.iv.next222 to i32
  %192 = icmp sgt i32 %189, %191
  br i1 %192, label %.preheader, label %.loopexit, !llvm.loop !48

.preheader178:                                    ; preds = %.preheader178.lr.ph, %._crit_edge
  %193 = phi i32 [ %210, %._crit_edge ], [ %157, %.preheader178.lr.ph ]
  %194 = phi i32 [ %211, %._crit_edge ], [ %162, %.preheader178.lr.ph ]
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %._crit_edge ], [ 0, %.preheader178.lr.ph ]
  %.sroa.0.4189 = phi ptr [ %.sroa.0.5.lcssa, %._crit_edge ], [ %155, %.preheader178.lr.ph ]
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph188, label %._crit_edge

.lr.ph188:                                        ; preds = %.preheader178
  %196 = trunc nuw nsw i64 %indvars.iv215 to i32
  %197 = mul i32 %123, %196
  %198 = zext i32 %197 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %121, i64 %198
  br label %199

199:                                              ; preds = %.lr.ph188, %199
  %indvars.iv = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next, %199 ]
  %.sroa.0.5186 = phi ptr [ %.sroa.0.4189, %.lr.ph188 ], [ %206, %199 ]
  %200 = shl nsw i64 %indvars.iv, 2
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %200
  %201 = load ptr, ptr %160, align 8, !tbaa !50
  %202 = call i32 %201(ptr noundef %gep, i64 noundef %161, ptr noundef %.sroa.0.5186) #6
  %203 = ptrtoint ptr %.sroa.0.5186 to i64
  %204 = sub i64 %17, %203
  %205 = zext i32 %202 to i64
  %..i113 = call i64 @llvm.smin.i64(i64 %204, i64 %205)
  %206 = getelementptr inbounds i8, ptr %.sroa.0.5186, i64 %..i113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %207 = load i32, ptr %159, align 8, !tbaa !44
  %208 = trunc nuw i64 %indvars.iv.next to i32
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %199, label %._crit_edge.loopexit, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %199
  %.pre = load i32, ptr %156, align 4, !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader178
  %210 = phi i32 [ %193, %.preheader178 ], [ %.pre, %._crit_edge.loopexit ]
  %211 = phi i32 [ %194, %.preheader178 ], [ %207, %._crit_edge.loopexit ]
  %.sroa.0.5.lcssa = phi ptr [ %.sroa.0.4189, %.preheader178 ], [ %206, %._crit_edge.loopexit ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 4
  %212 = trunc nuw i64 %indvars.iv.next216 to i32
  %213 = icmp sgt i32 %210, %212
  br i1 %213, label %.preheader178, label %.loopexit, !llvm.loop !52

214:                                              ; preds = %151
  %.off = add i32 %.0.i107, -21
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.preheader181, label %227

.preheader181:                                    ; preds = %214
  %.not = icmp eq i32 %.0.i115, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader181
  %215 = shl nuw nsw i32 %.0.i114, 2
  %216 = zext nneg i32 %215 to i64
  %217 = zext i32 %123 to i64
  br label %218

218:                                              ; preds = %.lr.ph, %218
  %.2185 = phi i32 [ 0, %.lr.ph ], [ %225, %218 ]
  %.198184 = phi ptr [ %121, %.lr.ph ], [ %224, %218 ]
  %.sroa.0.6183 = phi ptr [ %.sroa.0.12, %.lr.ph ], [ %223, %218 ]
  %219 = ptrtoint ptr %.sroa.0.6183 to i64
  %220 = sub i64 %17, %219
  %221 = call i64 @llvm.smin.i64(i64 %220, i64 %216)
  %222 = and i64 %221, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.198184, ptr align 1 %.sroa.0.6183, i64 %222, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0.6183, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %.198184, i64 %217
  %225 = add nuw nsw i32 %.2185, 1
  %exitcond.not = icmp eq i32 %225, %.0.i115
  br i1 %exitcond.not, label %.loopexit, label %218, !llvm.loop !53

.loopexit:                                        ; preds = %218, %._crit_edge, %._crit_edge194, %143, %.preheader.lr.ph, %.preheader178.lr.ph, %.preheader181, %.preheader179, %164, %137, %151
  store i32 1, ptr %2, align 4, !tbaa !39
  %226 = load i32, ptr %6, align 8, !tbaa !4
  br label %228

227:                                              ; preds = %214, %152, %73
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %.0.i107) #6
  br label %228

228:                                              ; preds = %110, %107, %98, %86, %74, %62, %4, %227, %.loopexit, %106, %59
  %.0 = phi i32 [ -1163346256, %106 ], [ -1163346256, %59 ], [ -1094995529, %4 ], [ -1094995529, %98 ], [ %108, %107 ], [ %226, %.loopexit ], [ -1163346256, %227 ], [ -1094995529, %62 ], [ -1094995529, %74 ], [ -1094995529, %86 ], [ %117, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @ff_texturedsp_init(ptr noundef) local_unnamed_addr #1

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 32}
!5 = !{!"AVPacket", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!5, !11, i64 24}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !12, i64 136}
!18 = !{!"AVCodecContext", !19, i64 0, !12, i64 8, !12, i64 12, !20, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !21, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !22, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !23, i64 288, !23, i64 296, !23, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !24, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !22, i64 428, !22, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !25, i64 456, !10, i64 464, !10, i64 472, !22, i64 480, !22, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !26, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !27, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !28, i64 832, !12, i64 840, !29, i64 848, !12, i64 856}
!19 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!20 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!21 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 short", !7, i64 0}
!24 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!26 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!27 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!30 = !{!"any p2 pointer", !7, i64 0}
!31 = !{!18, !12, i64 120}
!32 = !{!18, !12, i64 124}
!33 = !{!34, !12, i64 120}
!34 = !{!"AVFrame", !8, i64 0, !8, i64 64, !35, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !14, i64 124, !10, i64 136, !10, i64 144, !14, i64 152, !12, i64 160, !7, i64 168, !12, i64 176, !12, i64 180, !8, i64 184, !36, i64 248, !12, i64 256, !29, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !10, i64 304, !37, i64 312, !12, i64 320, !6, i64 328, !6, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !7, i64 376, !24, i64 384, !10, i64 408}
!35 = !{!"p2 omnipotent char", !30, i64 0}
!36 = !{!"p2 _ZTS11AVBufferRef", !30, i64 0}
!37 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!38 = !{!11, !11, i64 0}
!39 = !{!12, !12, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!18, !12, i64 116}
!44 = !{!18, !12, i64 112}
!45 = !{!46, !7, i64 0}
!46 = !{!"TextureDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112}
!47 = distinct !{!47, !41}
!48 = distinct !{!48, !41, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = !{!46, !7, i64 24}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41, !49}
!53 = distinct !{!53, !41}
