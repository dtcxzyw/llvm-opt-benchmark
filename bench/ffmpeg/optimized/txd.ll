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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = icmp slt i32 %7, 88
  br i1 %8, label %229, label %9

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
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 %22
  %28 = getelementptr inbounds i8, ptr %27, i64 %..i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %28, align 1, !tbaa !16
  %.pre231 = ptrtoint ptr %29 to i64
  br label %bytestream2_get_le32.exit108

bytestream2_get_le32.exit108:                     ; preds = %bytestream2_get_le32.exit, %26
  %.pre-phi232 = phi i64 [ %17, %bytestream2_get_le32.exit ], [ %.pre231, %26 ]
  %.sroa.0.8 = phi ptr [ %16, %bytestream2_get_le32.exit ], [ %29, %26 ]
  %.0.i107 = phi i32 [ 0, %bytestream2_get_le32.exit ], [ %30, %26 ]
  %31 = sub i64 %17, %.pre-phi232
  %32 = icmp slt i64 %31, 2
  br i1 %32, label %bytestream2_get_le16.exit, label %33

33:                                               ; preds = %bytestream2_get_le32.exit108
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 2
  %35 = load i16, ptr %.sroa.0.8, align 1, !tbaa !16
  %36 = zext i16 %35 to i32
  %.pre233 = ptrtoint ptr %34 to i64
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %bytestream2_get_le32.exit108, %33
  %.pre-phi234 = phi i64 [ %17, %bytestream2_get_le32.exit108 ], [ %.pre233, %33 ]
  %.sroa.0.9 = phi ptr [ %16, %bytestream2_get_le32.exit108 ], [ %34, %33 ]
  %.0.i114 = phi i32 [ 0, %bytestream2_get_le32.exit108 ], [ %36, %33 ]
  %37 = sub i64 %17, %.pre-phi234
  %38 = icmp slt i64 %37, 2
  br i1 %38, label %bytestream2_get_le16.exit116, label %39

39:                                               ; preds = %bytestream2_get_le16.exit
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 2
  %41 = load i16, ptr %.sroa.0.9, align 1, !tbaa !16
  %42 = zext i16 %41 to i32
  %.pre235 = ptrtoint ptr %40 to i64
  br label %bytestream2_get_le16.exit116

bytestream2_get_le16.exit116:                     ; preds = %bytestream2_get_le16.exit, %39
  %.pre-phi236 = phi i64 [ %17, %bytestream2_get_le16.exit ], [ %.pre235, %39 ]
  %.sroa.0.10 = phi ptr [ %16, %bytestream2_get_le16.exit ], [ %40, %39 ]
  %.0.i115 = phi i32 [ 0, %bytestream2_get_le16.exit ], [ %42, %39 ]
  %43 = sub i64 %17, %.pre-phi236
  %44 = icmp slt i64 %43, 1
  br i1 %44, label %bytestream2_get_byte.exit, label %45

45:                                               ; preds = %bytestream2_get_le16.exit116
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 1
  %47 = load i8, ptr %.sroa.0.10, align 1, !tbaa !16
  %48 = zext i8 %47 to i32
  %.pre237 = ptrtoint ptr %46 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %bytestream2_get_le16.exit116, %45
  %.pre-phi238 = phi i64 [ %17, %bytestream2_get_le16.exit116 ], [ %.pre237, %45 ]
  %.sroa.0.11 = phi ptr [ %16, %bytestream2_get_le16.exit116 ], [ %46, %45 ]
  %.0.i117 = phi i32 [ 0, %bytestream2_get_le16.exit116 ], [ %48, %45 ]
  %49 = sub i64 %17, %.pre-phi238
  %..i109 = call i64 @llvm.smin.i64(i64 %49, i64 2)
  %50 = getelementptr inbounds i8, ptr %.sroa.0.11, i64 %..i109
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %17, %51
  %53 = icmp slt i64 %52, 1
  br i1 %53, label %bytestream2_get_byte.exit119, label %54

54:                                               ; preds = %bytestream2_get_byte.exit
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %56 = load i8, ptr %50, align 1, !tbaa !16
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br label %bytestream2_get_byte.exit119

bytestream2_get_byte.exit119:                     ; preds = %bytestream2_get_byte.exit, %54
  %.sroa.0.12 = phi ptr [ %55, %54 ], [ %16, %bytestream2_get_byte.exit ]
  %.0.i118 = phi i1 [ %58, %54 ], [ true, %bytestream2_get_byte.exit ]
  %59 = add i32 %.0.i, -10
  %or.cond = icmp ult i32 %59, -2
  br i1 %or.cond, label %60, label %61

60:                                               ; preds = %bytestream2_get_byte.exit119
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %.0.i) #6
  br label %229

61:                                               ; preds = %bytestream2_get_byte.exit119
  %62 = icmp eq i32 %.0.i117, 8
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %64, align 8, !tbaa !17
  %65 = ptrtoint ptr %.sroa.0.12 to i64
  %66 = sub i64 %17, %65
  %67 = trunc i64 %66 to i32
  %68 = mul nuw i32 %.0.i115, %.0.i114
  %69 = add nuw i32 %68, 1024
  %70 = icmp ugt i32 %69, %67
  br i1 %70, label %229, label %108

71:                                               ; preds = %61
  %trunc = trunc nuw i32 %.0.i117 to i8
  switch i8 %trunc, label %107 [
    i8 16, label %72
    i8 32, label %99
  ]

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 26, ptr %73, align 8, !tbaa !17
  switch i32 %.0.i107, label %108 [
    i32 0, label %74
    i32 827611204, label %75
    i32 861165636, label %87
  ]

74:                                               ; preds = %72
  br i1 %.0.i118, label %228, label %75

75:                                               ; preds = %74, %72
  %76 = ptrtoint ptr %.sroa.0.12 to i64
  %77 = sub i64 %17, %76
  %78 = trunc i64 %77 to i32
  %79 = add nuw nsw i32 %.0.i115, 3
  %80 = lshr i32 %79, 2
  %81 = shl nuw nsw i32 %.0.i114, 1
  %82 = add nuw nsw i32 %81, 6
  %83 = and i32 %82, 262136
  %84 = mul nuw i32 %83, %80
  %85 = or disjoint i32 %84, 4
  %86 = icmp ugt i32 %85, %78
  br i1 %86, label %229, label %108

87:                                               ; preds = %72
  %88 = ptrtoint ptr %.sroa.0.12 to i64
  %89 = sub i64 %17, %88
  %90 = trunc i64 %89 to i32
  %91 = add nuw nsw i32 %.0.i115, 3
  %92 = lshr i32 %91, 2
  %93 = shl nuw nsw i32 %.0.i114, 2
  %94 = add nuw nsw i32 %93, 12
  %95 = and i32 %94, 524272
  %96 = mul i32 %95, %92
  %97 = or disjoint i32 %96, 4
  %98 = icmp ugt i32 %97, %90
  br i1 %98, label %229, label %108

99:                                               ; preds = %71
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 26, ptr %100, align 8, !tbaa !17
  %101 = ptrtoint ptr %.sroa.0.12 to i64
  %102 = sub i64 %17, %101
  %103 = trunc i64 %102 to i32
  %104 = shl nuw nsw i32 %.0.i114, 2
  %105 = mul i32 %104, %.0.i115
  %106 = icmp ugt i32 %105, %103
  br i1 %106, label %229, label %108

107:                                              ; preds = %71
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %.0.i117) #6
  br label %229

108:                                              ; preds = %87, %75, %72, %99, %63
  %109 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %.0.i114, i32 noundef %.0.i115) #6
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %229, label %111

111:                                              ; preds = %108
  %112 = add nuw nsw i32 %.0.i114, 3
  %113 = and i32 %112, 131068
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %113, ptr %114, align 8, !tbaa !31
  %115 = add nuw nsw i32 %.0.i115, 3
  %116 = and i32 %115, 131068
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %116, ptr %117, align 4, !tbaa !32
  %118 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #6
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %229, label %120

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %121, align 8, !tbaa !33
  %122 = load ptr, ptr %1, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %124 = load i32, ptr %123, align 8, !tbaa !39
  br i1 %62, label %125, label %152

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  br label %128

128:                                              ; preds = %125, %bytestream2_get_be32.exit
  %indvars.iv224 = phi i64 [ 0, %125 ], [ %indvars.iv.next225, %bytestream2_get_be32.exit ]
  %.sroa.0.0200 = phi ptr [ %.sroa.0.12, %125 ], [ %.sroa.0.13, %bytestream2_get_be32.exit ]
  %129 = ptrtoint ptr %.sroa.0.0200 to i64
  %130 = sub i64 %17, %129
  %131 = icmp slt i64 %130, 4
  br i1 %131, label %bytestream2_get_be32.exit, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.0200, i64 4
  %134 = load i32, ptr %.sroa.0.0200, align 1, !tbaa !16
  %135 = call i32 @llvm.bswap.i32(i32 %134)
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %128, %132
  %.sroa.0.13 = phi ptr [ %133, %132 ], [ %16, %128 ]
  %.0.i120 = phi i32 [ %135, %132 ], [ 0, %128 ]
  %136 = call i32 @llvm.fshl.i32(i32 %.0.i120, i32 %.0.i120, i32 24)
  %137 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv224
  store i32 %136, ptr %137, align 4, !tbaa !39
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, 256
  br i1 %exitcond227.not, label %138, label %128, !llvm.loop !40

138:                                              ; preds = %bytestream2_get_be32.exit
  %.not207 = icmp eq i32 %.0.i115, 0
  br i1 %.not207, label %.loopexit, label %.lr.ph206

.lr.ph206:                                        ; preds = %138
  %139 = ptrtoint ptr %.sroa.0.13 to i64
  %140 = sub i64 %17, %139
  %..i110 = call i64 @llvm.smin.i64(i64 %140, i64 4)
  %141 = getelementptr inbounds i8, ptr %.sroa.0.13, i64 %..i110
  %142 = zext nneg i32 %.0.i114 to i64
  %143 = zext i32 %124 to i64
  br label %144

144:                                              ; preds = %.lr.ph206, %144
  %.1204 = phi i32 [ 0, %.lr.ph206 ], [ %151, %144 ]
  %.097203 = phi ptr [ %122, %.lr.ph206 ], [ %150, %144 ]
  %.sroa.0.1202 = phi ptr [ %141, %.lr.ph206 ], [ %149, %144 ]
  %145 = ptrtoint ptr %.sroa.0.1202 to i64
  %146 = sub i64 %17, %145
  %147 = call i64 @llvm.smin.i64(i64 %146, i64 %142)
  %148 = and i64 %147, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.097203, ptr align 1 %.sroa.0.1202, i64 %148, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.1202, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %.097203, i64 %143
  %151 = add nuw nsw i32 %.1204, 1
  %exitcond228.not = icmp eq i32 %151, %.0.i115
  br i1 %exitcond228.not, label %.loopexit, label %144, !llvm.loop !42

152:                                              ; preds = %120
  %trunc176 = trunc nuw i32 %.0.i117 to i8
  switch i8 %trunc176, label %.loopexit [
    i8 16, label %153
    i8 32, label %215
  ]

153:                                              ; preds = %152
  %154 = ptrtoint ptr %.sroa.0.12 to i64
  %155 = sub i64 %17, %154
  %..i111 = call i64 @llvm.smin.i64(i64 %155, i64 4)
  %156 = getelementptr inbounds i8, ptr %.sroa.0.12, i64 %..i111
  switch i32 %.0.i107, label %228 [
    i32 0, label %165
    i32 827611204, label %165
    i32 861165636, label %.preheader179
  ]

.preheader179:                                    ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %158 = load i32, ptr %157, align 4, !tbaa !43
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.preheader178.lr.ph, label %.loopexit

.preheader178.lr.ph:                              ; preds = %.preheader179
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %162 = zext i32 %124 to i64
  %163 = load i32, ptr %160, align 8, !tbaa !44
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.preheader178, label %.loopexit

165:                                              ; preds = %153, %153
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %167 = load i32, ptr %166, align 4, !tbaa !43
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %170 = zext i32 %124 to i64
  %171 = load i32, ptr %169, align 8, !tbaa !44
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge194
  %173 = phi i32 [ %190, %._crit_edge194 ], [ %167, %.preheader.lr.ph ]
  %174 = phi i32 [ %191, %._crit_edge194 ], [ %171, %.preheader.lr.ph ]
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %._crit_edge194 ], [ 0, %.preheader.lr.ph ]
  %.sroa.0.2198 = phi ptr [ %.sroa.0.3.lcssa, %._crit_edge194 ], [ %156, %.preheader.lr.ph ]
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph193, label %._crit_edge194

.lr.ph193:                                        ; preds = %.preheader
  %176 = trunc nuw nsw i64 %indvars.iv221 to i32
  %177 = mul i32 %124, %176
  %178 = zext i32 %177 to i64
  %invariant.gep196 = getelementptr inbounds nuw i8, ptr %122, i64 %178
  br label %179

179:                                              ; preds = %.lr.ph193, %179
  %indvars.iv218 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next219, %179 ]
  %.sroa.0.3191 = phi ptr [ %.sroa.0.2198, %.lr.ph193 ], [ %186, %179 ]
  %180 = shl nsw i64 %indvars.iv218, 2
  %gep197 = getelementptr inbounds nuw i8, ptr %invariant.gep196, i64 %180
  %181 = load ptr, ptr %5, align 8, !tbaa !45
  %182 = call i32 %181(ptr noundef %gep197, i64 noundef %170, ptr noundef %.sroa.0.3191) #6
  %183 = ptrtoint ptr %.sroa.0.3191 to i64
  %184 = sub i64 %17, %183
  %185 = zext i32 %182 to i64
  %..i112 = call i64 @llvm.smin.i64(i64 %184, i64 %185)
  %186 = getelementptr inbounds i8, ptr %.sroa.0.3191, i64 %..i112
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 4
  %187 = load i32, ptr %169, align 8, !tbaa !44
  %188 = trunc nuw i64 %indvars.iv.next219 to i32
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %179, label %._crit_edge194.loopexit, !llvm.loop !47

._crit_edge194.loopexit:                          ; preds = %179
  %.pre229 = load i32, ptr %166, align 4, !tbaa !43
  br label %._crit_edge194

._crit_edge194:                                   ; preds = %._crit_edge194.loopexit, %.preheader
  %190 = phi i32 [ %173, %.preheader ], [ %.pre229, %._crit_edge194.loopexit ]
  %191 = phi i32 [ %174, %.preheader ], [ %187, %._crit_edge194.loopexit ]
  %.sroa.0.3.lcssa = phi ptr [ %.sroa.0.2198, %.preheader ], [ %186, %._crit_edge194.loopexit ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 4
  %192 = trunc nuw i64 %indvars.iv.next222 to i32
  %193 = icmp sgt i32 %190, %192
  br i1 %193, label %.preheader, label %.loopexit, !llvm.loop !48

.preheader178:                                    ; preds = %.preheader178.lr.ph, %._crit_edge
  %194 = phi i32 [ %211, %._crit_edge ], [ %158, %.preheader178.lr.ph ]
  %195 = phi i32 [ %212, %._crit_edge ], [ %163, %.preheader178.lr.ph ]
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %._crit_edge ], [ 0, %.preheader178.lr.ph ]
  %.sroa.0.4189 = phi ptr [ %.sroa.0.5.lcssa, %._crit_edge ], [ %156, %.preheader178.lr.ph ]
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph188, label %._crit_edge

.lr.ph188:                                        ; preds = %.preheader178
  %197 = trunc nuw nsw i64 %indvars.iv215 to i32
  %198 = mul i32 %124, %197
  %199 = zext i32 %198 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %122, i64 %199
  br label %200

200:                                              ; preds = %.lr.ph188, %200
  %indvars.iv = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next, %200 ]
  %.sroa.0.5186 = phi ptr [ %.sroa.0.4189, %.lr.ph188 ], [ %207, %200 ]
  %201 = shl nsw i64 %indvars.iv, 2
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %201
  %202 = load ptr, ptr %161, align 8, !tbaa !50
  %203 = call i32 %202(ptr noundef %gep, i64 noundef %162, ptr noundef %.sroa.0.5186) #6
  %204 = ptrtoint ptr %.sroa.0.5186 to i64
  %205 = sub i64 %17, %204
  %206 = zext i32 %203 to i64
  %..i113 = call i64 @llvm.smin.i64(i64 %205, i64 %206)
  %207 = getelementptr inbounds i8, ptr %.sroa.0.5186, i64 %..i113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %208 = load i32, ptr %160, align 8, !tbaa !44
  %209 = trunc nuw i64 %indvars.iv.next to i32
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %200, label %._crit_edge.loopexit, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %200
  %.pre = load i32, ptr %157, align 4, !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader178
  %211 = phi i32 [ %194, %.preheader178 ], [ %.pre, %._crit_edge.loopexit ]
  %212 = phi i32 [ %195, %.preheader178 ], [ %208, %._crit_edge.loopexit ]
  %.sroa.0.5.lcssa = phi ptr [ %.sroa.0.4189, %.preheader178 ], [ %207, %._crit_edge.loopexit ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 4
  %213 = trunc nuw i64 %indvars.iv.next216 to i32
  %214 = icmp sgt i32 %211, %213
  br i1 %214, label %.preheader178, label %.loopexit, !llvm.loop !52

215:                                              ; preds = %152
  %.off = add i32 %.0.i107, -21
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.preheader181, label %228

.preheader181:                                    ; preds = %215
  %.not = icmp eq i32 %.0.i115, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader181
  %216 = shl nuw nsw i32 %.0.i114, 2
  %217 = zext nneg i32 %216 to i64
  %218 = zext i32 %124 to i64
  br label %219

219:                                              ; preds = %.lr.ph, %219
  %.2185 = phi i32 [ 0, %.lr.ph ], [ %226, %219 ]
  %.198184 = phi ptr [ %122, %.lr.ph ], [ %225, %219 ]
  %.sroa.0.6183 = phi ptr [ %.sroa.0.12, %.lr.ph ], [ %224, %219 ]
  %220 = ptrtoint ptr %.sroa.0.6183 to i64
  %221 = sub i64 %17, %220
  %222 = call i64 @llvm.smin.i64(i64 %221, i64 %217)
  %223 = and i64 %222, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.198184, ptr align 1 %.sroa.0.6183, i64 %223, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0.6183, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %.198184, i64 %218
  %226 = add nuw nsw i32 %.2185, 1
  %exitcond.not = icmp eq i32 %226, %.0.i115
  br i1 %exitcond.not, label %.loopexit, label %219, !llvm.loop !53

.loopexit:                                        ; preds = %219, %._crit_edge, %._crit_edge194, %144, %.preheader.lr.ph, %.preheader178.lr.ph, %.preheader181, %.preheader179, %165, %138, %152
  store i32 1, ptr %2, align 4, !tbaa !39
  %227 = load i32, ptr %6, align 8, !tbaa !4
  br label %229

228:                                              ; preds = %215, %153, %74
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %.0.i107) #6
  br label %229

229:                                              ; preds = %111, %108, %99, %87, %75, %63, %4, %228, %.loopexit, %107, %60
  %.0 = phi i32 [ -1163346256, %60 ], [ %227, %.loopexit ], [ -1163346256, %228 ], [ -1163346256, %107 ], [ -1094995529, %4 ], [ -1094995529, %63 ], [ -1094995529, %75 ], [ -1094995529, %87 ], [ -1094995529, %99 ], [ %109, %108 ], [ %118, %111 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ff_texturedsp_init(ptr noundef) local_unnamed_addr #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
