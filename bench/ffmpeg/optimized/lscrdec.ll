; ModuleID = 'bench/ffmpeg/original/lscrdec.ll'
source_filename = "bench/ffmpeg/original/lscrdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"lscr\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"LEAD Screen Capture\00", align 1
@ff_lscr_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 240, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 248, ptr null, ptr null, ptr null, ptr @lscr_decode_init, %union.anon { ptr @decode_frame_lscr }, ptr @lscr_decode_close, ptr @lscr_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"inflate returned error %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"%d undecompressed bytes left in buffer\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @lscr_decode_init(ptr noundef initializes((136, 140), (156, 160)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 2, ptr %4, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 3, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %6, align 8, !tbaa !29
  %7 = tail call ptr @av_frame_alloc() #4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !38
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  tail call void @ff_pngdsp_init(ptr noundef nonnull %3) #4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %11 = tail call i32 @ff_inflate_init(ptr noundef nonnull %10, ptr noundef nonnull %0) #4
  br label %12

12:                                               ; preds = %1, %9
  %.0 = phi i32 [ %11, %9 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame_lscr(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %.thread182, label %13

13:                                               ; preds = %4
  %14 = icmp eq i32 %11, 2
  br i1 %14, label %.thread182, label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %16, ptr %17, align 8, !tbaa !42
  %18 = zext nneg i32 %11 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %19, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store ptr %21, ptr %7, align 8, !tbaa !44
  %22 = load i16, ptr %16, align 1, !tbaa !45
  %23 = zext i16 %22 to i32
  %gepdiff = add nsw i32 %11, -2
  %24 = mul nuw nsw i32 %23, 20
  %25 = or disjoint i32 %24, 2
  %26 = icmp samesign ugt i32 %25, %gepdiff
  br i1 %26, label %.thread182, label %27

27:                                               ; preds = %bytestream2_get_le16.exit
  %.not = icmp eq i16 %22, 0
  %28 = zext i1 %.not to i32
  %29 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %9, i32 noundef %28) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread182, label %.preheader

.preheader:                                       ; preds = %27
  br i1 %.not, label %.thread, label %.lr.ph199

.lr.ph199:                                        ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %35 = icmp eq i16 %22, 1
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 276
  %37 = mul nuw nsw i32 %23, 12
  %38 = or disjoint i32 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %54

54:                                               ; preds = %.lr.ph199, %decode_idat.exit
  %.0125198 = phi i32 [ 0, %.lr.ph199 ], [ %145, %decode_idat.exit ]
  %.0129197 = phi i32 [ 0, %.lr.ph199 ], [ %242, %decode_idat.exit ]
  %55 = tail call i32 @inflateReset(ptr noundef nonnull %31) #4
  %.not141 = icmp eq i32 %55, 0
  br i1 %.not141, label %56, label %.thread182

56:                                               ; preds = %54
  %57 = mul nuw nsw i32 %.0129197, 12
  %58 = or disjoint i32 %57, 2
  %59 = load ptr, ptr %20, align 8, !tbaa !43
  %60 = load ptr, ptr %17, align 8, !tbaa !42
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  %..i168 = tail call i32 @llvm.smin.i32(i32 %58, i32 %64)
  %65 = sext i32 %..i168 to i64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %61, %67
  %69 = icmp slt i64 %68, 2
  br i1 %69, label %bytestream2_get_le16.exit151, label %70

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store ptr %71, ptr %7, align 8, !tbaa !44
  %72 = load i16, ptr %66, align 1, !tbaa !45
  %73 = zext i16 %72 to i32
  %.pre = ptrtoint ptr %71 to i64
  br label %bytestream2_get_le16.exit151

bytestream2_get_le16.exit151:                     ; preds = %56, %70
  %.pre-phi = phi i64 [ %.pre, %70 ], [ %61, %56 ]
  %74 = phi ptr [ %71, %70 ], [ %59, %56 ]
  %.0.i150 = phi i32 [ %73, %70 ], [ 0, %56 ]
  %75 = sub i64 %61, %.pre-phi
  %76 = icmp slt i64 %75, 2
  br i1 %76, label %bytestream2_get_le16.exit153, label %77

77:                                               ; preds = %bytestream2_get_le16.exit151
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store ptr %78, ptr %7, align 8, !tbaa !44
  %79 = load i16, ptr %74, align 1, !tbaa !45
  %80 = zext i16 %79 to i32
  %.pre210 = ptrtoint ptr %78 to i64
  br label %bytestream2_get_le16.exit153

bytestream2_get_le16.exit153:                     ; preds = %bytestream2_get_le16.exit151, %77
  %.pre-phi211 = phi i64 [ %.pre210, %77 ], [ %61, %bytestream2_get_le16.exit151 ]
  %81 = phi ptr [ %78, %77 ], [ %59, %bytestream2_get_le16.exit151 ]
  %.0.i152 = phi i32 [ %80, %77 ], [ 0, %bytestream2_get_le16.exit151 ]
  %82 = sub i64 %61, %.pre-phi211
  %83 = icmp slt i64 %82, 2
  br i1 %83, label %bytestream2_get_le16.exit155, label %84

84:                                               ; preds = %bytestream2_get_le16.exit153
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %85, ptr %7, align 8, !tbaa !44
  %86 = load i16, ptr %81, align 1, !tbaa !45
  %87 = zext i16 %86 to i32
  %.pre212 = ptrtoint ptr %85 to i64
  br label %bytestream2_get_le16.exit155

bytestream2_get_le16.exit155:                     ; preds = %bytestream2_get_le16.exit153, %84
  %.pre-phi213 = phi i64 [ %.pre212, %84 ], [ %61, %bytestream2_get_le16.exit153 ]
  %88 = phi ptr [ %85, %84 ], [ %59, %bytestream2_get_le16.exit153 ]
  %.0.i154 = phi i32 [ %87, %84 ], [ 0, %bytestream2_get_le16.exit153 ]
  %89 = sub i64 %61, %.pre-phi213
  %90 = icmp slt i64 %89, 2
  br i1 %90, label %91, label %92

91:                                               ; preds = %bytestream2_get_le16.exit155
  store ptr %59, ptr %7, align 8, !tbaa !46
  br label %bytestream2_get_le16.exit157

92:                                               ; preds = %bytestream2_get_le16.exit155
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 2
  store ptr %93, ptr %7, align 8, !tbaa !44
  %94 = load i16, ptr %88, align 1, !tbaa !45
  %95 = zext i16 %94 to i32
  br label %bytestream2_get_le16.exit157

bytestream2_get_le16.exit157:                     ; preds = %91, %92
  %96 = phi ptr [ %59, %91 ], [ %93, %92 ]
  %.0.i156 = phi i32 [ 0, %91 ], [ %95, %92 ]
  %97 = sub nsw i32 %.0.i154, %.0.i150
  %98 = sub nsw i32 %.0.i156, %.0.i152
  store i32 %98, ptr %32, align 8, !tbaa !47
  %99 = icmp slt i32 %97, 1
  br i1 %99, label %.thread182, label %100

100:                                              ; preds = %bytestream2_get_le16.exit157
  %101 = load i32, ptr %33, align 8, !tbaa !48
  %.not142 = icmp slt i32 %.0.i150, %101
  br i1 %.not142, label %102, label %.thread182

102:                                              ; preds = %100
  %103 = icmp samesign ugt i32 %.0.i154, %101
  %104 = icmp slt i32 %98, 1
  %or.cond4 = select i1 %103, i1 true, i1 %104
  br i1 %or.cond4, label %.thread182, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %34, align 4, !tbaa !49
  %.not143 = icmp sge i32 %.0.i152, %106
  %107 = icmp sgt i32 %.0.i156, %106
  %or.cond = select i1 %.not143, i1 true, i1 %107
  br i1 %or.cond, label %.thread182, label %108

108:                                              ; preds = %105
  %109 = ptrtoint ptr %96 to i64
  %110 = sub i64 %61, %109
  %111 = icmp slt i64 %110, 4
  br i1 %111, label %bytestream2_get_le32.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store ptr %113, ptr %7, align 8, !tbaa !44
  %114 = load i32, ptr %96, align 1, !tbaa !45
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %108, %112
  %.0.i158 = phi i32 [ %114, %112 ], [ 0, %108 ]
  %115 = icmp eq i32 %97, %101
  %or.cond184 = and i1 %35, %115
  br i1 %or.cond184, label %116, label %123

116:                                              ; preds = %bytestream2_get_le32.exit
  %117 = icmp eq i32 %98, %106
  %118 = icmp eq i32 %.0.i150, 0
  %or.cond8 = select i1 %117, i1 %118, i1 false
  %119 = icmp eq i32 %.0.i152, 0
  %or.cond10 = select i1 %or.cond8, i1 %119, i1 false
  br i1 %or.cond10, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, ptr %36, align 4, !tbaa !50
  %122 = or i32 %121, 2
  br label %126

123:                                              ; preds = %116, %bytestream2_get_le32.exit
  %124 = load i32, ptr %36, align 4, !tbaa !50
  %125 = and i32 %124, -3
  br label %126

126:                                              ; preds = %123, %120
  %storemerge = phi i32 [ %125, %123 ], [ %122, %120 ]
  store i32 %storemerge, ptr %36, align 4, !tbaa !50
  %127 = add nsw i32 %38, %.0125198
  %128 = icmp slt i32 %127, 0
  %..i166 = tail call i32 @llvm.smin.i32(i32 %127, i32 %64)
  %.0.i167 = select i1 %128, i32 0, i32 %..i166
  %129 = sext i32 %.0.i167 to i64
  %130 = getelementptr inbounds i8, ptr %60, i64 %129
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %61, %131
  %133 = icmp slt i64 %132, 4
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  store ptr %59, ptr %7, align 8, !tbaa !46
  br label %bytestream2_get_be32.exit

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store ptr %136, ptr %7, align 8, !tbaa !44
  %137 = load i32, ptr %130, align 1, !tbaa !45
  %138 = tail call i32 @llvm.bswap.i32(i32 %137)
  %.pre214 = ptrtoint ptr %136 to i64
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %134, %135
  %.pre-phi215 = phi i64 [ %61, %134 ], [ %.pre214, %135 ]
  %139 = phi ptr [ %59, %134 ], [ %136, %135 ]
  %.0.i163 = phi i32 [ 0, %134 ], [ %138, %135 ]
  %140 = sub i64 %61, %.pre-phi215
  %141 = icmp slt i64 %140, 4
  br i1 %141, label %bytestream2_get_le32.exit160.thread, label %bytestream2_get_le32.exit160

bytestream2_get_le32.exit160.thread:              ; preds = %bytestream2_get_be32.exit
  store ptr %59, ptr %7, align 8, !tbaa !46
  br label %.thread182

bytestream2_get_le32.exit160:                     ; preds = %bytestream2_get_be32.exit
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store ptr %142, ptr %7, align 8, !tbaa !44
  %143 = load i32, ptr %139, align 1, !tbaa !45
  %.not144 = icmp eq i32 %143, 1413563465
  br i1 %.not144, label %144, label %.thread182

144:                                              ; preds = %bytestream2_get_le32.exit160
  %145 = add i32 %.0.i158, %.0125198
  store i32 0, ptr %39, align 4, !tbaa !55
  %146 = mul nuw nsw i32 %97, 3
  store i32 %146, ptr %40, align 4, !tbaa !56
  %147 = add nuw nsw i32 %146, 16
  %148 = zext nneg i32 %147 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %41, ptr noundef nonnull %42, i64 noundef %148) #4
  %149 = load ptr, ptr %41, align 8, !tbaa !57
  %.not145 = icmp eq ptr %149, null
  br i1 %.not145, label %.thread182, label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %40, align 4, !tbaa !56
  %152 = sext i32 %151 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %43, ptr noundef nonnull %44, i64 noundef %152) #4
  %153 = load ptr, ptr %43, align 8, !tbaa !58
  %.not146 = icmp eq ptr %153, null
  br i1 %.not146, label %.thread182, label %154

154:                                              ; preds = %150
  %155 = add nuw nsw i32 %146, 1
  store i32 %155, ptr %45, align 8, !tbaa !59
  %156 = load ptr, ptr %41, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 15
  store ptr %157, ptr %46, align 8, !tbaa !60
  store i32 %155, ptr %47, align 8, !tbaa !61
  store ptr %157, ptr %48, align 8, !tbaa !62
  %158 = load ptr, ptr %9, align 8, !tbaa !44
  %159 = load i32, ptr %34, align 4, !tbaa !49
  %160 = xor i32 %.0.i152, -1
  %161 = add i32 %159, %160
  %162 = load i32, ptr %49, align 8, !tbaa !63
  %163 = mul nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %158, i64 %164
  %166 = mul nuw nsw i32 %.0.i150, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %167
  store ptr %168, ptr %50, align 8, !tbaa !64
  %169 = sub nsw i32 0, %162
  store i32 %169, ptr %51, align 8, !tbaa !65
  %170 = icmp sgt i32 %.0.i158, 16
  br i1 %170, label %.lr.ph, label %decode_idat.exit

.lr.ph:                                           ; preds = %154, %bytestream2_get_le32.exit162
  %.0122195 = phi i32 [ %.0.i164, %bytestream2_get_le32.exit162 ], [ %.0.i163, %154 ]
  %.0124194 = phi i32 [ %220, %bytestream2_get_le32.exit162 ], [ %.0.i158, %154 ]
  %171 = load ptr, ptr %20, align 8, !tbaa !43
  %172 = load ptr, ptr %7, align 8, !tbaa !46
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = trunc i64 %175 to i32
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.0122195, i32 %176)
  store i32 %spec.select.i, ptr %52, align 8, !tbaa !66
  store ptr %172, ptr %31, align 8, !tbaa !67
  %177 = icmp slt i32 %.0122195, 1
  br i1 %177, label %.thread182, label %178

178:                                              ; preds = %.lr.ph
  %179 = zext nneg i32 %.0122195 to i64
  %..i.i = tail call i64 @llvm.smin.i64(i64 %175, i64 %179)
  %180 = getelementptr inbounds i8, ptr %172, i64 %..i.i
  store ptr %180, ptr %7, align 8, !tbaa !46
  %.not35.i = icmp eq i32 %176, 0
  br i1 %.not35.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %178, %219
  %181 = tail call i32 @inflate(ptr noundef nonnull %31, i32 noundef 1) #4
  %or.cond.i = icmp ugt i32 %181, 1
  br i1 %or.cond.i, label %182, label %184

182:                                              ; preds = %.lr.ph.i
  %183 = load ptr, ptr %53, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %183, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %181) #4
  br label %.thread182

184:                                              ; preds = %.lr.ph.i
  %185 = load i32, ptr %47, align 8, !tbaa !61
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %214

187:                                              ; preds = %184
  %188 = load i32, ptr %39, align 4, !tbaa !55
  %189 = load i32, ptr %32, align 8, !tbaa !47
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %211

191:                                              ; preds = %187
  %192 = load ptr, ptr %50, align 8, !tbaa !64
  %193 = load i32, ptr %51, align 8, !tbaa !65
  %194 = mul nsw i32 %193, %188
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = icmp eq i32 %188, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = load ptr, ptr %43, align 8, !tbaa !58
  br label %handle_row.exit.i

200:                                              ; preds = %191
  %201 = sext i32 %193 to i64
  %202 = sub nsw i64 0, %201
  %203 = getelementptr inbounds i8, ptr %196, i64 %202
  br label %handle_row.exit.i

handle_row.exit.i:                                ; preds = %200, %198
  %.0.i.i = phi ptr [ %199, %198 ], [ %203, %200 ]
  %204 = load ptr, ptr %46, align 8, !tbaa !60
  %205 = load i8, ptr %204, align 1, !tbaa !45
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 1
  %208 = load i32, ptr %40, align 4, !tbaa !56
  tail call void @ff_png_filter_row(ptr noundef nonnull %6, ptr noundef %196, i32 noundef %206, ptr noundef nonnull %207, ptr noundef %.0.i.i, i32 noundef %208, i32 noundef 3) #4
  %209 = load i32, ptr %39, align 4, !tbaa !55
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %39, align 4, !tbaa !55
  br label %211

211:                                              ; preds = %handle_row.exit.i, %187
  %212 = load i32, ptr %45, align 8, !tbaa !59
  store i32 %212, ptr %47, align 8, !tbaa !61
  %213 = load ptr, ptr %46, align 8, !tbaa !60
  store ptr %213, ptr %48, align 8, !tbaa !62
  br label %214

214:                                              ; preds = %211, %184
  %215 = icmp eq i32 %181, 1
  %.pre.i = load i32, ptr %52, align 8, !tbaa !66
  %.not32.i = icmp eq i32 %.pre.i, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  br i1 %.not32.i, label %.loopexit, label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %53, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %218, i32 noundef 24, ptr noundef nonnull @.str.6, i32 noundef %.pre.i) #4
  br label %.loopexit

219:                                              ; preds = %214
  br i1 %.not32.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !68

.loopexit:                                        ; preds = %219, %217, %178, %216
  %.neg = add nsw i32 %.0124194, -16
  %220 = sub i32 %.neg, %.0122195
  %221 = icmp sgt i32 %220, 16
  br i1 %221, label %222, label %decode_idat.exit

222:                                              ; preds = %.loopexit
  %223 = load ptr, ptr %20, align 8, !tbaa !43
  %224 = load ptr, ptr %7, align 8, !tbaa !46
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %..i = tail call i64 @llvm.smin.i64(i64 %227, i64 4)
  %228 = getelementptr inbounds i8, ptr %224, i64 %..i
  %229 = ptrtoint ptr %228 to i64
  %230 = sub i64 %225, %229
  %231 = icmp slt i64 %230, 4
  br i1 %231, label %232, label %233

232:                                              ; preds = %222
  store ptr %223, ptr %7, align 8, !tbaa !46
  br label %bytestream2_get_be32.exit165

233:                                              ; preds = %222
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store ptr %234, ptr %7, align 8, !tbaa !44
  %235 = load i32, ptr %228, align 1, !tbaa !45
  %236 = tail call i32 @llvm.bswap.i32(i32 %235)
  %.pre216 = ptrtoint ptr %234 to i64
  br label %bytestream2_get_be32.exit165

bytestream2_get_be32.exit165:                     ; preds = %232, %233
  %.pre-phi217 = phi i64 [ %225, %232 ], [ %.pre216, %233 ]
  %237 = phi ptr [ %223, %232 ], [ %234, %233 ]
  %.0.i164 = phi i32 [ 0, %232 ], [ %236, %233 ]
  %238 = sub i64 %225, %.pre-phi217
  %239 = icmp slt i64 %238, 4
  br i1 %239, label %bytestream2_get_le32.exit162.thread, label %bytestream2_get_le32.exit162

bytestream2_get_le32.exit162.thread:              ; preds = %bytestream2_get_be32.exit165
  store ptr %223, ptr %7, align 8, !tbaa !46
  br label %.thread182

bytestream2_get_le32.exit162:                     ; preds = %bytestream2_get_be32.exit165
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store ptr %240, ptr %7, align 8, !tbaa !44
  %241 = load i32, ptr %237, align 1, !tbaa !45
  %.not147 = icmp eq i32 %241, 1413563465
  br i1 %.not147, label %.lr.ph, label %.thread182, !llvm.loop !70

decode_idat.exit:                                 ; preds = %.loopexit, %154
  %242 = add nuw nsw i32 %.0129197, 1
  %exitcond.not = icmp eq i32 %242, %23
  br i1 %exitcond.not, label %.thread, label %54, !llvm.loop !71

.thread:                                          ; preds = %decode_idat.exit, %.preheader
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 276
  %244 = load i32, ptr %243, align 4, !tbaa !50
  %245 = and i32 %244, 2
  %.not149 = icmp eq i32 %245, 0
  %246 = select i1 %.not149, i32 2, i32 1
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i32 %246, ptr %247, align 8, !tbaa !72
  %248 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %9) #4
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %.thread182, label %250

250:                                              ; preds = %.thread
  store i32 1, ptr %2, align 4, !tbaa !63
  %251 = load i32, ptr %10, align 8, !tbaa !39
  br label %.thread182

.thread182:                                       ; preds = %150, %144, %bytestream2_get_le32.exit160, %bytestream2_get_le16.exit157, %100, %102, %105, %54, %.lr.ph, %bytestream2_get_le32.exit162, %bytestream2_get_le32.exit162.thread, %182, %bytestream2_get_le32.exit160.thread, %.thread, %27, %bytestream2_get_le16.exit, %13, %4, %250
  %.0 = phi i32 [ %251, %250 ], [ -1094995529, %4 ], [ 0, %13 ], [ -1094995529, %bytestream2_get_le16.exit ], [ %29, %27 ], [ %248, %.thread ], [ -1094995529, %bytestream2_get_le32.exit160.thread ], [ -1094995529, %bytestream2_get_le32.exit162.thread ], [ -542398533, %182 ], [ -1094995529, %bytestream2_get_le32.exit162 ], [ -1094995529, %.lr.ph ], [ -12, %150 ], [ -12, %144 ], [ -1094995529, %bytestream2_get_le32.exit160 ], [ -1094995529, %bytestream2_get_le16.exit157 ], [ -1094995529, %100 ], [ -1094995529, %102 ], [ -1094995529, %105 ], [ -542398533, %54 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @lscr_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_frame_free(ptr noundef nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %6) #4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @ff_inflate_end(ptr noundef nonnull %7) #4
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @lscr_decode_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void @av_frame_unref(ptr noundef %5) #4
  ret void
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare void @ff_pngdsp_init(ptr noundef) local_unnamed_addr #2

declare i32 @ff_inflate_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_png_filter_row(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @ff_inflate_end(ptr noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!27 = !{!5, !10, i64 156}
!28 = !{!5, !10, i64 136}
!29 = !{!30, !32, i64 16}
!30 = !{!"LSCRContext", !31, i64 0, !32, i64 16, !33, i64 24, !14, i64 32, !10, i64 40, !14, i64 48, !10, i64 56, !14, i64 64, !10, i64 72, !34, i64 80, !14, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !35, i64 128}
!31 = !{!"PNGDSPContext", !7, i64 0, !7, i64 8}
!32 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!34 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!35 = !{!"FFZStream", !36, i64 0, !10, i64 112}
!36 = !{!"z_stream_s", !14, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !13, i64 40, !14, i64 48, !37, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !13, i64 96, !13, i64 104}
!37 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!38 = !{!30, !33, i64 24}
!39 = !{!40, !10, i64 32}
!40 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!41 = !{!40, !14, i64 24}
!42 = !{!34, !14, i64 16}
!43 = !{!34, !14, i64 8}
!44 = !{!14, !14, i64 0}
!45 = !{!8, !8, i64 0}
!46 = !{!34, !14, i64 0}
!47 = !{!30, !10, i64 120}
!48 = !{!5, !10, i64 112}
!49 = !{!5, !10, i64 116}
!50 = !{!51, !10, i64 276}
!51 = !{!"AVFrame", !8, i64 0, !8, i64 64, !52, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !53, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !54, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!52 = !{!"p2 omnipotent char", !26, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!55 = !{!30, !10, i64 124}
!56 = !{!30, !10, i64 116}
!57 = !{!30, !14, i64 32}
!58 = !{!30, !14, i64 64}
!59 = !{!30, !10, i64 56}
!60 = !{!30, !14, i64 48}
!61 = !{!36, !10, i64 32}
!62 = !{!36, !14, i64 24}
!63 = !{!10, !10, i64 0}
!64 = !{!30, !14, i64 104}
!65 = !{!30, !10, i64 112}
!66 = !{!36, !10, i64 8}
!67 = !{!36, !14, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = distinct !{!71, !69}
!72 = !{!51, !10, i64 120}
