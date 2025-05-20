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
  br i1 %8, label %230, label %9

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
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 %22
  %24 = sub i64 %17, %.pre-phi
  %..i = call i64 @llvm.smin.i64(i64 %24, i64 72)
  %25 = getelementptr inbounds i8, ptr %23, i64 %..i
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %17, %26
  %28 = icmp slt i64 %27, 4
  br i1 %28, label %bytestream2_get_le32.exit108, label %29

29:                                               ; preds = %bytestream2_get_le32.exit
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %25, align 1, !tbaa !16
  %.pre231 = ptrtoint ptr %30 to i64
  br label %bytestream2_get_le32.exit108

bytestream2_get_le32.exit108:                     ; preds = %bytestream2_get_le32.exit, %29
  %.pre-phi232 = phi i64 [ %17, %bytestream2_get_le32.exit ], [ %.pre231, %29 ]
  %.sroa.0.8 = phi ptr [ %16, %bytestream2_get_le32.exit ], [ %30, %29 ]
  %.0.i107 = phi i32 [ 0, %bytestream2_get_le32.exit ], [ %31, %29 ]
  %32 = sub i64 %17, %.pre-phi232
  %33 = icmp slt i64 %32, 2
  br i1 %33, label %bytestream2_get_le16.exit, label %34

34:                                               ; preds = %bytestream2_get_le32.exit108
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 2
  %36 = load i16, ptr %.sroa.0.8, align 1, !tbaa !16
  %37 = zext i16 %36 to i32
  %.pre233 = ptrtoint ptr %35 to i64
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %bytestream2_get_le32.exit108, %34
  %.pre-phi234 = phi i64 [ %17, %bytestream2_get_le32.exit108 ], [ %.pre233, %34 ]
  %.sroa.0.9 = phi ptr [ %16, %bytestream2_get_le32.exit108 ], [ %35, %34 ]
  %.0.i114 = phi i32 [ 0, %bytestream2_get_le32.exit108 ], [ %37, %34 ]
  %38 = sub i64 %17, %.pre-phi234
  %39 = icmp slt i64 %38, 2
  br i1 %39, label %bytestream2_get_le16.exit116, label %40

40:                                               ; preds = %bytestream2_get_le16.exit
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 2
  %42 = load i16, ptr %.sroa.0.9, align 1, !tbaa !16
  %43 = zext i16 %42 to i32
  %.pre235 = ptrtoint ptr %41 to i64
  br label %bytestream2_get_le16.exit116

bytestream2_get_le16.exit116:                     ; preds = %bytestream2_get_le16.exit, %40
  %.pre-phi236 = phi i64 [ %17, %bytestream2_get_le16.exit ], [ %.pre235, %40 ]
  %.sroa.0.10 = phi ptr [ %16, %bytestream2_get_le16.exit ], [ %41, %40 ]
  %.0.i115 = phi i32 [ 0, %bytestream2_get_le16.exit ], [ %43, %40 ]
  %44 = sub i64 %17, %.pre-phi236
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %bytestream2_get_byte.exit, label %46

46:                                               ; preds = %bytestream2_get_le16.exit116
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 1
  %48 = load i8, ptr %.sroa.0.10, align 1, !tbaa !16
  %49 = zext i8 %48 to i32
  %.pre237 = ptrtoint ptr %47 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %bytestream2_get_le16.exit116, %46
  %.pre-phi238 = phi i64 [ %17, %bytestream2_get_le16.exit116 ], [ %.pre237, %46 ]
  %.sroa.0.11 = phi ptr [ %16, %bytestream2_get_le16.exit116 ], [ %47, %46 ]
  %.0.i117 = phi i32 [ 0, %bytestream2_get_le16.exit116 ], [ %49, %46 ]
  %50 = sub i64 %17, %.pre-phi238
  %..i109 = call i64 @llvm.smin.i64(i64 %50, i64 2)
  %51 = getelementptr inbounds i8, ptr %.sroa.0.11, i64 %..i109
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %17, %52
  %54 = icmp slt i64 %53, 1
  br i1 %54, label %bytestream2_get_byte.exit119, label %55

55:                                               ; preds = %bytestream2_get_byte.exit
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %57 = load i8, ptr %51, align 1, !tbaa !16
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br label %bytestream2_get_byte.exit119

bytestream2_get_byte.exit119:                     ; preds = %bytestream2_get_byte.exit, %55
  %.sroa.0.12 = phi ptr [ %56, %55 ], [ %16, %bytestream2_get_byte.exit ]
  %.0.i118 = phi i1 [ %59, %55 ], [ true, %bytestream2_get_byte.exit ]
  %60 = add i32 %.0.i, -10
  %or.cond = icmp ult i32 %60, -2
  br i1 %or.cond, label %61, label %62

61:                                               ; preds = %bytestream2_get_byte.exit119
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %.0.i) #6
  br label %230

62:                                               ; preds = %bytestream2_get_byte.exit119
  %63 = icmp eq i32 %.0.i117, 8
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %65, align 8, !tbaa !17
  %66 = ptrtoint ptr %.sroa.0.12 to i64
  %67 = sub i64 %17, %66
  %68 = trunc i64 %67 to i32
  %69 = mul nuw i32 %.0.i115, %.0.i114
  %70 = add nuw i32 %69, 1024
  %71 = icmp ugt i32 %70, %68
  br i1 %71, label %230, label %109

72:                                               ; preds = %62
  %trunc = trunc nuw i32 %.0.i117 to i8
  switch i8 %trunc, label %108 [
    i8 16, label %73
    i8 32, label %100
  ]

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 26, ptr %74, align 8, !tbaa !17
  switch i32 %.0.i107, label %109 [
    i32 0, label %75
    i32 827611204, label %76
    i32 861165636, label %88
  ]

75:                                               ; preds = %73
  br i1 %.0.i118, label %229, label %76

76:                                               ; preds = %75, %73
  %77 = ptrtoint ptr %.sroa.0.12 to i64
  %78 = sub i64 %17, %77
  %79 = trunc i64 %78 to i32
  %80 = add nuw nsw i32 %.0.i115, 3
  %81 = lshr i32 %80, 2
  %82 = shl nuw nsw i32 %.0.i114, 1
  %83 = add nuw nsw i32 %82, 6
  %84 = and i32 %83, 262136
  %85 = mul nuw i32 %84, %81
  %86 = or disjoint i32 %85, 4
  %87 = icmp ugt i32 %86, %79
  br i1 %87, label %230, label %109

88:                                               ; preds = %73
  %89 = ptrtoint ptr %.sroa.0.12 to i64
  %90 = sub i64 %17, %89
  %91 = trunc i64 %90 to i32
  %92 = add nuw nsw i32 %.0.i115, 3
  %93 = lshr i32 %92, 2
  %94 = shl nuw nsw i32 %.0.i114, 2
  %95 = add nuw nsw i32 %94, 12
  %96 = and i32 %95, 524272
  %97 = mul i32 %96, %93
  %98 = or disjoint i32 %97, 4
  %99 = icmp ugt i32 %98, %91
  br i1 %99, label %230, label %109

100:                                              ; preds = %72
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 26, ptr %101, align 8, !tbaa !17
  %102 = ptrtoint ptr %.sroa.0.12 to i64
  %103 = sub i64 %17, %102
  %104 = trunc i64 %103 to i32
  %105 = shl nuw nsw i32 %.0.i114, 2
  %106 = mul i32 %105, %.0.i115
  %107 = icmp ugt i32 %106, %104
  br i1 %107, label %230, label %109

108:                                              ; preds = %72
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %.0.i117) #6
  br label %230

109:                                              ; preds = %88, %76, %73, %100, %64
  %110 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %.0.i114, i32 noundef %.0.i115) #6
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %230, label %112

112:                                              ; preds = %109
  %113 = add nuw nsw i32 %.0.i114, 3
  %114 = and i32 %113, 131068
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %114, ptr %115, align 8, !tbaa !31
  %116 = add nuw nsw i32 %.0.i115, 3
  %117 = and i32 %116, 131068
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %117, ptr %118, align 4, !tbaa !32
  %119 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #6
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %230, label %121

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %122, align 8, !tbaa !33
  %123 = load ptr, ptr %1, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %125 = load i32, ptr %124, align 8, !tbaa !39
  br i1 %63, label %126, label %153

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  br label %129

129:                                              ; preds = %126, %bytestream2_get_be32.exit
  %indvars.iv224 = phi i64 [ 0, %126 ], [ %indvars.iv.next225, %bytestream2_get_be32.exit ]
  %.sroa.0.0200 = phi ptr [ %.sroa.0.12, %126 ], [ %.sroa.0.13, %bytestream2_get_be32.exit ]
  %130 = ptrtoint ptr %.sroa.0.0200 to i64
  %131 = sub i64 %17, %130
  %132 = icmp slt i64 %131, 4
  br i1 %132, label %bytestream2_get_be32.exit, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.0200, i64 4
  %135 = load i32, ptr %.sroa.0.0200, align 1, !tbaa !16
  %136 = call i32 @llvm.bswap.i32(i32 %135)
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %129, %133
  %.sroa.0.13 = phi ptr [ %134, %133 ], [ %16, %129 ]
  %.0.i120 = phi i32 [ %136, %133 ], [ 0, %129 ]
  %137 = call i32 @llvm.fshl.i32(i32 %.0.i120, i32 %.0.i120, i32 24)
  %138 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv224
  store i32 %137, ptr %138, align 4, !tbaa !39
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, 256
  br i1 %exitcond227.not, label %139, label %129, !llvm.loop !40

139:                                              ; preds = %bytestream2_get_be32.exit
  %.not207 = icmp eq i32 %.0.i115, 0
  br i1 %.not207, label %.loopexit, label %.lr.ph206

.lr.ph206:                                        ; preds = %139
  %140 = ptrtoint ptr %.sroa.0.13 to i64
  %141 = sub i64 %17, %140
  %..i110 = call i64 @llvm.smin.i64(i64 %141, i64 4)
  %142 = getelementptr inbounds i8, ptr %.sroa.0.13, i64 %..i110
  %143 = zext nneg i32 %.0.i114 to i64
  %144 = zext i32 %125 to i64
  br label %145

145:                                              ; preds = %.lr.ph206, %145
  %.1204 = phi i32 [ 0, %.lr.ph206 ], [ %152, %145 ]
  %.097203 = phi ptr [ %123, %.lr.ph206 ], [ %151, %145 ]
  %.sroa.0.1202 = phi ptr [ %142, %.lr.ph206 ], [ %150, %145 ]
  %146 = ptrtoint ptr %.sroa.0.1202 to i64
  %147 = sub i64 %17, %146
  %148 = call i64 @llvm.smin.i64(i64 %147, i64 %143)
  %149 = and i64 %148, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.097203, ptr align 1 %.sroa.0.1202, i64 %149, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.1202, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %.097203, i64 %144
  %152 = add nuw nsw i32 %.1204, 1
  %exitcond228.not = icmp eq i32 %152, %.0.i115
  br i1 %exitcond228.not, label %.loopexit, label %145, !llvm.loop !42

153:                                              ; preds = %121
  %trunc176 = trunc nuw i32 %.0.i117 to i8
  switch i8 %trunc176, label %.loopexit [
    i8 16, label %154
    i8 32, label %216
  ]

154:                                              ; preds = %153
  %155 = ptrtoint ptr %.sroa.0.12 to i64
  %156 = sub i64 %17, %155
  %..i111 = call i64 @llvm.smin.i64(i64 %156, i64 4)
  %157 = getelementptr inbounds i8, ptr %.sroa.0.12, i64 %..i111
  switch i32 %.0.i107, label %229 [
    i32 0, label %166
    i32 827611204, label %166
    i32 861165636, label %.preheader179
  ]

.preheader179:                                    ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %159 = load i32, ptr %158, align 4, !tbaa !43
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.preheader178.lr.ph, label %.loopexit

.preheader178.lr.ph:                              ; preds = %.preheader179
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %163 = zext i32 %125 to i64
  %164 = load i32, ptr %161, align 8, !tbaa !44
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.preheader178, label %.loopexit

166:                                              ; preds = %154, %154
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %168 = load i32, ptr %167, align 4, !tbaa !43
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %171 = zext i32 %125 to i64
  %172 = load i32, ptr %170, align 8, !tbaa !44
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge194
  %174 = phi i32 [ %191, %._crit_edge194 ], [ %168, %.preheader.lr.ph ]
  %175 = phi i32 [ %192, %._crit_edge194 ], [ %172, %.preheader.lr.ph ]
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %._crit_edge194 ], [ 0, %.preheader.lr.ph ]
  %.sroa.0.2198 = phi ptr [ %.sroa.0.3.lcssa, %._crit_edge194 ], [ %157, %.preheader.lr.ph ]
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph193, label %._crit_edge194

.lr.ph193:                                        ; preds = %.preheader
  %177 = trunc nuw nsw i64 %indvars.iv221 to i32
  %178 = mul i32 %125, %177
  %179 = zext i32 %178 to i64
  %invariant.gep196 = getelementptr inbounds nuw i8, ptr %123, i64 %179
  br label %180

180:                                              ; preds = %.lr.ph193, %180
  %indvars.iv218 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next219, %180 ]
  %.sroa.0.3191 = phi ptr [ %.sroa.0.2198, %.lr.ph193 ], [ %187, %180 ]
  %181 = shl nsw i64 %indvars.iv218, 2
  %gep197 = getelementptr inbounds nuw i8, ptr %invariant.gep196, i64 %181
  %182 = load ptr, ptr %5, align 8, !tbaa !45
  %183 = call i32 %182(ptr noundef %gep197, i64 noundef %171, ptr noundef %.sroa.0.3191) #6
  %184 = ptrtoint ptr %.sroa.0.3191 to i64
  %185 = sub i64 %17, %184
  %186 = zext i32 %183 to i64
  %..i112 = call i64 @llvm.smin.i64(i64 %185, i64 %186)
  %187 = getelementptr inbounds i8, ptr %.sroa.0.3191, i64 %..i112
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 4
  %188 = load i32, ptr %170, align 8, !tbaa !44
  %189 = trunc nuw i64 %indvars.iv.next219 to i32
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %180, label %._crit_edge194.loopexit, !llvm.loop !47

._crit_edge194.loopexit:                          ; preds = %180
  %.pre229 = load i32, ptr %167, align 4, !tbaa !43
  br label %._crit_edge194

._crit_edge194:                                   ; preds = %._crit_edge194.loopexit, %.preheader
  %191 = phi i32 [ %174, %.preheader ], [ %.pre229, %._crit_edge194.loopexit ]
  %192 = phi i32 [ %175, %.preheader ], [ %188, %._crit_edge194.loopexit ]
  %.sroa.0.3.lcssa = phi ptr [ %.sroa.0.2198, %.preheader ], [ %187, %._crit_edge194.loopexit ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 4
  %193 = trunc nuw i64 %indvars.iv.next222 to i32
  %194 = icmp sgt i32 %191, %193
  br i1 %194, label %.preheader, label %.loopexit, !llvm.loop !48

.preheader178:                                    ; preds = %.preheader178.lr.ph, %._crit_edge
  %195 = phi i32 [ %212, %._crit_edge ], [ %159, %.preheader178.lr.ph ]
  %196 = phi i32 [ %213, %._crit_edge ], [ %164, %.preheader178.lr.ph ]
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %._crit_edge ], [ 0, %.preheader178.lr.ph ]
  %.sroa.0.4189 = phi ptr [ %.sroa.0.5.lcssa, %._crit_edge ], [ %157, %.preheader178.lr.ph ]
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph188, label %._crit_edge

.lr.ph188:                                        ; preds = %.preheader178
  %198 = trunc nuw nsw i64 %indvars.iv215 to i32
  %199 = mul i32 %125, %198
  %200 = zext i32 %199 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %123, i64 %200
  br label %201

201:                                              ; preds = %.lr.ph188, %201
  %indvars.iv = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next, %201 ]
  %.sroa.0.5186 = phi ptr [ %.sroa.0.4189, %.lr.ph188 ], [ %208, %201 ]
  %202 = shl nsw i64 %indvars.iv, 2
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %202
  %203 = load ptr, ptr %162, align 8, !tbaa !50
  %204 = call i32 %203(ptr noundef %gep, i64 noundef %163, ptr noundef %.sroa.0.5186) #6
  %205 = ptrtoint ptr %.sroa.0.5186 to i64
  %206 = sub i64 %17, %205
  %207 = zext i32 %204 to i64
  %..i113 = call i64 @llvm.smin.i64(i64 %206, i64 %207)
  %208 = getelementptr inbounds i8, ptr %.sroa.0.5186, i64 %..i113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %209 = load i32, ptr %161, align 8, !tbaa !44
  %210 = trunc nuw i64 %indvars.iv.next to i32
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %201, label %._crit_edge.loopexit, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %201
  %.pre = load i32, ptr %158, align 4, !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader178
  %212 = phi i32 [ %195, %.preheader178 ], [ %.pre, %._crit_edge.loopexit ]
  %213 = phi i32 [ %196, %.preheader178 ], [ %209, %._crit_edge.loopexit ]
  %.sroa.0.5.lcssa = phi ptr [ %.sroa.0.4189, %.preheader178 ], [ %208, %._crit_edge.loopexit ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 4
  %214 = trunc nuw i64 %indvars.iv.next216 to i32
  %215 = icmp sgt i32 %212, %214
  br i1 %215, label %.preheader178, label %.loopexit, !llvm.loop !52

216:                                              ; preds = %153
  %.off = add i32 %.0.i107, -21
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.preheader181, label %229

.preheader181:                                    ; preds = %216
  %.not = icmp eq i32 %.0.i115, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader181
  %217 = shl nuw nsw i32 %.0.i114, 2
  %218 = zext nneg i32 %217 to i64
  %219 = zext i32 %125 to i64
  br label %220

220:                                              ; preds = %.lr.ph, %220
  %.2185 = phi i32 [ 0, %.lr.ph ], [ %227, %220 ]
  %.198184 = phi ptr [ %123, %.lr.ph ], [ %226, %220 ]
  %.sroa.0.6183 = phi ptr [ %.sroa.0.12, %.lr.ph ], [ %225, %220 ]
  %221 = ptrtoint ptr %.sroa.0.6183 to i64
  %222 = sub i64 %17, %221
  %223 = call i64 @llvm.smin.i64(i64 %222, i64 %218)
  %224 = and i64 %223, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.198184, ptr align 1 %.sroa.0.6183, i64 %224, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0.6183, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %.198184, i64 %219
  %227 = add nuw nsw i32 %.2185, 1
  %exitcond.not = icmp eq i32 %227, %.0.i115
  br i1 %exitcond.not, label %.loopexit, label %220, !llvm.loop !53

.loopexit:                                        ; preds = %220, %._crit_edge, %._crit_edge194, %145, %.preheader.lr.ph, %.preheader178.lr.ph, %.preheader181, %.preheader179, %166, %139, %153
  store i32 1, ptr %2, align 4, !tbaa !39
  %228 = load i32, ptr %6, align 8, !tbaa !4
  br label %230

229:                                              ; preds = %216, %154, %75
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %.0.i107) #6
  br label %230

230:                                              ; preds = %112, %109, %100, %88, %76, %64, %4, %229, %.loopexit, %108, %61
  %.0 = phi i32 [ -1163346256, %61 ], [ %228, %.loopexit ], [ -1163346256, %229 ], [ -1163346256, %108 ], [ -1094995529, %4 ], [ -1094995529, %64 ], [ -1094995529, %76 ], [ -1094995529, %88 ], [ -1094995529, %100 ], [ %110, %109 ], [ %119, %112 ]
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
