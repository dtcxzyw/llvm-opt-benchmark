; ModuleID = 'bench/ffmpeg/original/arbc.ll'
source_filename = "bench/ffmpeg/original/arbc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"arbc\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Gryphon's Anim Compressor\00", align 1
@ff_arbc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 238, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 32, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @decode_init(ptr noundef captures(none) initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 2, ptr %4, align 8, !tbaa !27
  %5 = tail call ptr @av_frame_alloc() #5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !28
  %.not = icmp eq ptr %5, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %.thread129, label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !37
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 10
  store ptr %22, ptr %6, align 8, !tbaa !39
  %23 = load i16, ptr %21, align 1, !tbaa !40
  %24 = zext i16 %23 to i32
  %25 = icmp eq i16 %23, 0
  br i1 %25, label %.thread129, label %26

26:                                               ; preds = %bytestream2_get_le16.exit
  %27 = mul nuw nsw i32 %24, 7
  %gepdiff = add nsw i32 %13, -10
  %28 = icmp samesign ugt i32 %27, %gepdiff
  br i1 %28, label %.thread129, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread129, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %39, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @av_frame_copy(ptr noundef %1, ptr noundef nonnull %34) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread129, label %39

39:                                               ; preds = %36, %32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %41

41:                                               ; preds = %39, %.thread127
  %.072136 = phi i32 [ 0, %39 ], [ %204, %.thread127 ]
  %.075135 = phi i32 [ %11, %39 ], [ %.277124, %.thread127 ]
  %42 = load ptr, ptr %20, align 8, !tbaa !38
  %43 = load ptr, ptr %6, align 8, !tbaa !41
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %.thread129

49:                                               ; preds = %41
  %50 = icmp slt i64 %46, 1
  br i1 %50, label %bytestream2_get_byte.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %52, ptr %6, align 8, !tbaa !39
  %53 = load i8, ptr %43, align 1, !tbaa !40
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 16
  %.pre = ptrtoint ptr %52 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %49, %51
  %.pre-phi = phi i64 [ %.pre, %51 ], [ %44, %49 ]
  %56 = phi ptr [ %52, %51 ], [ %42, %49 ]
  %.0.i93 = phi i32 [ %55, %51 ], [ 0, %49 ]
  %57 = sub i64 %44, %.pre-phi
  %..i90 = tail call i64 @llvm.smin.i64(i64 %57, i64 1)
  %58 = getelementptr inbounds i8, ptr %56, i64 %..i90
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %44, %59
  %61 = icmp slt i64 %60, 1
  br i1 %61, label %bytestream2_get_byte.exit95, label %62

62:                                               ; preds = %bytestream2_get_byte.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %63, ptr %6, align 8, !tbaa !39
  %64 = load i8, ptr %58, align 1, !tbaa !40
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = or disjoint i32 %66, %.0.i93
  %.pre137 = ptrtoint ptr %63 to i64
  br label %bytestream2_get_byte.exit95

bytestream2_get_byte.exit95:                      ; preds = %bytestream2_get_byte.exit, %62
  %.pre-phi138 = phi i64 [ %.pre137, %62 ], [ %44, %bytestream2_get_byte.exit ]
  %68 = phi ptr [ %63, %62 ], [ %42, %bytestream2_get_byte.exit ]
  %.0.i94 = phi i32 [ %67, %62 ], [ %.0.i93, %bytestream2_get_byte.exit ]
  %69 = sub i64 %44, %.pre-phi138
  %..i91 = tail call i64 @llvm.smin.i64(i64 %69, i64 1)
  %70 = getelementptr inbounds i8, ptr %68, i64 %..i91
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %44, %71
  %73 = icmp slt i64 %72, 1
  br i1 %73, label %bytestream2_get_byte.exit97, label %74

74:                                               ; preds = %bytestream2_get_byte.exit95
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %75, ptr %6, align 8, !tbaa !39
  %76 = load i8, ptr %70, align 1, !tbaa !40
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %.0.i94, %77
  %.pre139 = ptrtoint ptr %75 to i64
  br label %bytestream2_get_byte.exit97

bytestream2_get_byte.exit97:                      ; preds = %bytestream2_get_byte.exit95, %74
  %.pre-phi140 = phi i64 [ %.pre139, %74 ], [ %44, %bytestream2_get_byte.exit95 ]
  %79 = phi ptr [ %75, %74 ], [ %42, %bytestream2_get_byte.exit95 ]
  %.0.i96 = phi i32 [ %78, %74 ], [ %.0.i94, %bytestream2_get_byte.exit95 ]
  %80 = sub i64 %44, %.pre-phi140
  %..i92 = tail call i64 @llvm.smin.i64(i64 %80, i64 1)
  %81 = getelementptr inbounds i8, ptr %79, i64 %..i92
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %44, %82
  %84 = icmp slt i64 %83, 1
  br i1 %84, label %.thread118, label %bytestream2_get_byte.exit99

.thread118:                                       ; preds = %bytestream2_get_byte.exit97
  store ptr %42, ptr %6, align 8, !tbaa !41
  br label %.thread127

bytestream2_get_byte.exit99:                      ; preds = %bytestream2_get_byte.exit97
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %85, ptr %6, align 8, !tbaa !39
  %86 = load i8, ptr %81, align 1, !tbaa !40
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 16
  %.not84 = icmp eq i32 %88, 0
  br i1 %.not84, label %92, label %89

89:                                               ; preds = %bytestream2_get_byte.exit99
  %90 = tail call fastcc i32 @fill_tileX(ptr noundef nonnull %0, i32 noundef 1024, i32 noundef 1024, i32 noundef %.0.i96, ptr noundef %1)
  %91 = sub nsw i32 %.075135, %90
  br label %92

92:                                               ; preds = %89, %bytestream2_get_byte.exit99
  %.378 = phi i32 [ %91, %89 ], [ %.075135, %bytestream2_get_byte.exit99 ]
  %93 = and i32 %87, 8
  %.not85 = icmp eq i32 %93, 0
  br i1 %.not85, label %97, label %94

94:                                               ; preds = %92
  %95 = tail call fastcc i32 @fill_tileX(ptr noundef nonnull %0, i32 noundef 256, i32 noundef 256, i32 noundef %.0.i96, ptr noundef %1)
  %96 = sub nsw i32 %.378, %95
  br label %97

97:                                               ; preds = %94, %92
  %.4 = phi i32 [ %96, %94 ], [ %.378, %92 ]
  %98 = and i32 %87, 4
  %.not86 = icmp eq i32 %98, 0
  br i1 %.not86, label %102, label %99

99:                                               ; preds = %97
  %100 = tail call fastcc i32 @fill_tileX(ptr noundef nonnull %0, i32 noundef 64, i32 noundef 64, i32 noundef %.0.i96, ptr noundef %1)
  %101 = sub nsw i32 %.4, %100
  br label %102

102:                                              ; preds = %99, %97
  %.5 = phi i32 [ %101, %99 ], [ %.4, %97 ]
  %103 = and i32 %87, 2
  %.not87 = icmp eq i32 %103, 0
  br i1 %.not87, label %107, label %104

104:                                              ; preds = %102
  %105 = tail call fastcc i32 @fill_tileX(ptr noundef nonnull %0, i32 noundef 16, i32 noundef 16, i32 noundef %.0.i96, ptr noundef %1)
  %106 = sub nsw i32 %.5, %105
  br label %107

107:                                              ; preds = %104, %102
  %.6 = phi i32 [ %106, %104 ], [ %.5, %102 ]
  %108 = and i32 %87, 1
  %.not88 = icmp eq i32 %108, 0
  br i1 %.not88, label %.thread127, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = load ptr, ptr %110, align 8, !tbaa !41
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp slt i64 %116, 2
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  store ptr %112, ptr %110, align 8, !tbaa !41
  br label %bytestream2_get_le16.exit63.i

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 2
  store ptr %120, ptr %110, align 8, !tbaa !39
  %121 = load i16, ptr %113, align 1, !tbaa !40
  %122 = zext i16 %121 to i32
  br label %bytestream2_get_le16.exit63.i

bytestream2_get_le16.exit63.i:                    ; preds = %119, %118
  %.0.i62.i = phi i32 [ 0, %118 ], [ %122, %119 ]
  %123 = load i32, ptr %9, align 4, !tbaa !33
  %124 = load i32, ptr %7, align 8, !tbaa !32
  %125 = sdiv i32 %124, 4
  %126 = add nsw i32 %125, 1
  %127 = sdiv i32 %123, 4
  %128 = add nsw i32 %127, 1
  %129 = mul nsw i32 %126, %128
  %130 = icmp sge i32 %129, %.0.i62.i
  %131 = icmp ne i32 %.0.i62.i, 0
  %or.cond.i = and i1 %131, %130
  br i1 %or.cond.i, label %.lr.ph.i, label %.thread127

.lr.ph.i:                                         ; preds = %bytestream2_get_le16.exit63.i
  %132 = trunc i32 %.0.i96 to i8
  %133 = lshr i32 %.0.i96, 8
  %134 = trunc i32 %133 to i8
  %135 = lshr i32 %.0.i96, 16
  %136 = trunc nuw i32 %135 to i8
  br label %137

137:                                              ; preds = %168, %.lr.ph.i
  %.05475.i = phi i32 [ 0, %.lr.ph.i ], [ %.4.i, %168 ]
  %.05574.i = phi i32 [ 0, %.lr.ph.i ], [ %169, %168 ]
  %138 = load ptr, ptr %111, align 8, !tbaa !38
  %139 = load ptr, ptr %110, align 8, !tbaa !41
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp slt i64 %142, 1
  br i1 %143, label %bytestream2_get_byte.exit66.i, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %145, ptr %110, align 8, !tbaa !39
  %146 = load i8, ptr %139, align 1, !tbaa !40
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 2
  %.pre.i = ptrtoint ptr %145 to i64
  br label %bytestream2_get_byte.exit66.i

bytestream2_get_byte.exit66.i:                    ; preds = %144, %137
  %.pre-phi.i = phi i64 [ %.pre.i, %144 ], [ %140, %137 ]
  %149 = phi ptr [ %145, %144 ], [ %138, %137 ]
  %.0.i65.i = phi i32 [ %148, %144 ], [ 0, %137 ]
  %150 = sub i64 %140, %.pre-phi.i
  %151 = icmp slt i64 %150, 1
  br i1 %151, label %bytestream2_get_byte.exit.i, label %152

152:                                              ; preds = %bytestream2_get_byte.exit66.i
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %153, ptr %110, align 8, !tbaa !39
  %154 = load i8, ptr %149, align 1, !tbaa !40
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 2
  %.pre78.i = ptrtoint ptr %153 to i64
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %152, %bytestream2_get_byte.exit66.i
  %.pre-phi79.i = phi i64 [ %.pre78.i, %152 ], [ %140, %bytestream2_get_byte.exit66.i ]
  %157 = phi ptr [ %153, %152 ], [ %138, %bytestream2_get_byte.exit66.i ]
  %.0.i64.i = phi i32 [ %156, %152 ], [ 0, %bytestream2_get_byte.exit66.i ]
  %158 = sub i64 %140, %.pre-phi79.i
  %159 = icmp slt i64 %158, 2
  br i1 %159, label %160, label %161

160:                                              ; preds = %bytestream2_get_byte.exit.i
  store ptr %138, ptr %110, align 8, !tbaa !41
  br label %bytestream2_get_le16.exit.i

161:                                              ; preds = %bytestream2_get_byte.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 2
  store ptr %162, ptr %110, align 8, !tbaa !39
  %163 = load i16, ptr %157, align 1, !tbaa !40
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %161, %160
  %.0.i.i = phi i16 [ 0, %160 ], [ %163, %161 ]
  %164 = or disjoint i32 %.0.i64.i, 3
  %165 = or disjoint i32 %.0.i65.i, 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %170, %bytestream2_get_le16.exit.i
  %.05273.i = phi i32 [ %.0.i65.i, %bytestream2_get_le16.exit.i ], [ %171, %170 ]
  %.172.i = phi i32 [ %.05475.i, %bytestream2_get_le16.exit.i ], [ %.4.i, %170 ]
  %.05671.i = phi i16 [ %.0.i.i, %bytestream2_get_le16.exit.i ], [ %.258.i, %170 ]
  %166 = xor i32 %.05273.i, -1
  %167 = add i32 %123, %166
  br label %172

168:                                              ; preds = %170
  %169 = add nuw nsw i32 %.05574.i, 1
  %exitcond77.not.i = icmp eq i32 %169, %.0.i62.i
  br i1 %exitcond77.not.i, label %202, label %137, !llvm.loop !42

170:                                              ; preds = %200
  %171 = add nuw nsw i32 %.05273.i, 1
  %exitcond76.not.i = icmp eq i32 %.05273.i, %165
  br i1 %exitcond76.not.i, label %168, label %.preheader.i, !llvm.loop !44

172:                                              ; preds = %200, %.preheader.i
  %.070.i = phi i32 [ %.0.i64.i, %.preheader.i ], [ %201, %200 ]
  %.269.i = phi i32 [ %.172.i, %.preheader.i ], [ %.4.i, %200 ]
  %.15768.i = phi i16 [ %.05671.i, %.preheader.i ], [ %.258.i, %200 ]
  %.not.i = icmp sgt i16 %.15768.i, -1
  br i1 %.not.i, label %200, label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %9, align 4, !tbaa !33
  %.not60.i = icmp slt i32 %.05273.i, %174
  br i1 %.not60.i, label %175, label %200

175:                                              ; preds = %173
  %176 = load i32, ptr %7, align 8, !tbaa !32
  %.not61.i = icmp slt i32 %.070.i, %176
  br i1 %.not61.i, label %177, label %200

177:                                              ; preds = %175
  %178 = load ptr, ptr %1, align 8, !tbaa !39
  %179 = load i32, ptr %40, align 8, !tbaa !45
  %180 = mul nsw i32 %179, %167
  %181 = mul nuw nsw i32 %.070.i, 3
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %178, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 2
  store i8 %132, ptr %185, align 1, !tbaa !40
  %186 = load ptr, ptr %1, align 8, !tbaa !39
  %187 = load i32, ptr %40, align 8, !tbaa !45
  %188 = mul nsw i32 %187, %167
  %189 = add nsw i32 %188, %181
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store i8 %134, ptr %192, align 1, !tbaa !40
  %193 = load ptr, ptr %1, align 8, !tbaa !39
  %194 = load i32, ptr %40, align 8, !tbaa !45
  %195 = mul nsw i32 %194, %167
  %196 = add nsw i32 %195, %181
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %193, i64 %197
  store i8 %136, ptr %198, align 1, !tbaa !40
  %199 = add nsw i32 %.269.i, 1
  br label %200

200:                                              ; preds = %177, %175, %173, %172
  %.4.i = phi i32 [ %.269.i, %173 ], [ %.269.i, %175 ], [ %199, %177 ], [ %.269.i, %172 ]
  %.258.i = shl i16 %.15768.i, 1
  %201 = add nuw nsw i32 %.070.i, 1
  %exitcond.not.i = icmp eq i32 %.070.i, %164
  br i1 %exitcond.not.i, label %170, label %172, !llvm.loop !46

202:                                              ; preds = %168
  %203 = sub nsw i32 %.6, %.4.i
  br label %.thread127

.thread127:                                       ; preds = %202, %107, %.thread118, %bytestream2_get_le16.exit63.i
  %.277124 = phi i32 [ %.6, %bytestream2_get_le16.exit63.i ], [ %203, %202 ], [ %.075135, %.thread118 ], [ %.6, %107 ]
  %204 = add nuw nsw i32 %.072136, 1
  %exitcond.not = icmp eq i32 %204, %24
  br i1 %exitcond.not, label %.thread131, label %41, !llvm.loop !47

.thread131:                                       ; preds = %.thread127
  %205 = load ptr, ptr %33, align 8, !tbaa !28
  %206 = tail call i32 @av_frame_replace(ptr noundef %205, ptr noundef %1) #5
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %.thread129, label %208

208:                                              ; preds = %.thread131
  %209 = icmp slt i32 %.277124, 1
  %210 = select i1 %209, i32 1, i32 2
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %210, ptr %211, align 8, !tbaa !48
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %213 = load i32, ptr %212, align 4, !tbaa !53
  %214 = and i32 %213, -3
  %masksel = select i1 %209, i32 2, i32 0
  %.sink = or disjoint i32 %214, %masksel
  store i32 %.sink, ptr %212, align 4, !tbaa !53
  store i32 1, ptr %2, align 4, !tbaa !45
  %215 = load i32, ptr %12, align 8, !tbaa !34
  br label %.thread129

.thread129:                                       ; preds = %41, %bytestream2_get_le16.exit, %.thread131, %36, %29, %26, %4, %208
  %.0 = phi i32 [ %13, %bytestream2_get_le16.exit ], [ %206, %.thread131 ], [ -1094995529, %4 ], [ -1094995529, %26 ], [ %30, %29 ], [ %37, %36 ], [ %215, %208 ], [ -1094995529, %41 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_frame_free(ptr noundef nonnull %4) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @decode_flush(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  tail call void @av_frame_unref(ptr noundef %5) #5
  ret void
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @fill_tileX(ptr noundef readonly captures(none) %0, i32 noundef range(i32 16, 1025) %1, i32 noundef range(i32 16, 1025) %2, i32 noundef range(i32 0, 16777216) %3, ptr noundef readonly captures(none) %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = lshr i32 %2, 2
  %9 = lshr i32 %1, 2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store ptr %11, ptr %7, align 8, !tbaa !41
  br label %bytestream2_get_le16.exit113

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store ptr %19, ptr %7, align 8, !tbaa !39
  %20 = load i16, ptr %12, align 1, !tbaa !40
  %21 = zext i16 %20 to i32
  br label %bytestream2_get_le16.exit113

bytestream2_get_le16.exit113:                     ; preds = %17, %18
  %.0.i112 = phi i32 [ 0, %17 ], [ %21, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = sdiv i32 %25, %1
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %23, %2
  %29 = add nsw i32 %28, 1
  %30 = mul nsw i32 %29, %27
  %31 = icmp sge i32 %30, %.0.i112
  %32 = icmp ne i32 %.0.i112, 0
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %.lr.ph.split.us.split.us.preheader, label %.loopexit121

.lr.ph.split.us.split.us.preheader:               ; preds = %bytestream2_get_le16.exit113
  %33 = trunc i32 %3 to i8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %35 = lshr i32 %3, 8
  %36 = trunc i32 %35 to i8
  %37 = lshr i32 %3, 16
  %38 = trunc nuw i32 %37 to i8
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %.loopexit.split.us.split.us.us.us
  %39 = phi i32 [ %69, %.loopexit.split.us.split.us.us.us ], [ %23, %.lr.ph.split.us.split.us.preheader ]
  %40 = phi i32 [ %70, %.loopexit.split.us.split.us.us.us ], [ %25, %.lr.ph.split.us.split.us.preheader ]
  %.095158.us.us = phi i32 [ %.1.us.us, %.loopexit.split.us.split.us.us.us ], [ 0, %.lr.ph.split.us.split.us.preheader ]
  %.096157.us.us = phi i32 [ %71, %.loopexit.split.us.split.us.us.us ], [ 0, %.lr.ph.split.us.split.us.preheader ]
  %41 = load ptr, ptr %10, align 8, !tbaa !38
  %42 = load ptr, ptr %7, align 8, !tbaa !41
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %bytestream2_get_byte.exit116.us.us, label %47

47:                                               ; preds = %.lr.ph.split.us.split.us
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %48, ptr %7, align 8, !tbaa !39
  %49 = load i8, ptr %42, align 1, !tbaa !40
  %50 = zext i8 %49 to i32
  %51 = mul nuw nsw i32 %2, %50
  %.pre185 = ptrtoint ptr %48 to i64
  br label %bytestream2_get_byte.exit116.us.us

bytestream2_get_byte.exit116.us.us:               ; preds = %.lr.ph.split.us.split.us, %47
  %.pre-phi186 = phi i64 [ %.pre185, %47 ], [ %43, %.lr.ph.split.us.split.us ]
  %52 = phi ptr [ %48, %47 ], [ %41, %.lr.ph.split.us.split.us ]
  %.0.i115.us.us = phi i32 [ %51, %47 ], [ 0, %.lr.ph.split.us.split.us ]
  %53 = sub i64 %43, %.pre-phi186
  %54 = icmp slt i64 %53, 1
  br i1 %54, label %bytestream2_get_byte.exit.us.us, label %55

55:                                               ; preds = %bytestream2_get_byte.exit116.us.us
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %56, ptr %7, align 8, !tbaa !39
  %57 = load i8, ptr %52, align 1, !tbaa !40
  %58 = zext i8 %57 to i32
  %59 = mul nuw nsw i32 %1, %58
  %.pre187 = ptrtoint ptr %56 to i64
  br label %bytestream2_get_byte.exit.us.us

bytestream2_get_byte.exit.us.us:                  ; preds = %bytestream2_get_byte.exit116.us.us, %55
  %.pre-phi188 = phi i64 [ %.pre187, %55 ], [ %43, %bytestream2_get_byte.exit116.us.us ]
  %60 = phi ptr [ %56, %55 ], [ %41, %bytestream2_get_byte.exit116.us.us ]
  %.0.i114.us.us = phi i32 [ %59, %55 ], [ 0, %bytestream2_get_byte.exit116.us.us ]
  %61 = sub i64 %43, %.pre-phi188
  %62 = icmp slt i64 %61, 2
  br i1 %62, label %66, label %63

63:                                               ; preds = %bytestream2_get_byte.exit.us.us
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store ptr %64, ptr %7, align 8, !tbaa !39
  %65 = load i16, ptr %60, align 1, !tbaa !40
  br label %bytestream2_get_le16.exit.us.us

66:                                               ; preds = %bytestream2_get_byte.exit.us.us
  store ptr %41, ptr %7, align 8, !tbaa !41
  br label %bytestream2_get_le16.exit.us.us

bytestream2_get_le16.exit.us.us:                  ; preds = %66, %63
  %.0.i.us.us = phi i16 [ 0, %66 ], [ %65, %63 ]
  %67 = add nuw nsw i32 %.0.i115.us.us, %2
  %68 = add nuw nsw i32 %.0.i114.us.us, %1
  %.not.us.us = icmp slt i32 %.0.i114.us.us, %40
  %.not108.us.us = icmp slt i32 %.0.i115.us.us, %39
  %or.cond204 = select i1 %.not.us.us, i1 %.not108.us.us, i1 false
  br i1 %or.cond204, label %.preheader118.us.us.us.us, label %.loopexit.split.us.split.us.us.us

.loopexit.split.us.split.us.us.us:                ; preds = %.split.us.split.us.us.us.us.us, %bytestream2_get_le16.exit.us.us
  %69 = phi i32 [ %39, %bytestream2_get_le16.exit.us.us ], [ %78, %.split.us.split.us.us.us.us.us ]
  %70 = phi i32 [ %40, %bytestream2_get_le16.exit.us.us ], [ %79, %.split.us.split.us.us.us.us.us ]
  %.1.us.us = phi i32 [ %.095158.us.us, %bytestream2_get_le16.exit.us.us ], [ %.4.us.us.us.us.us.us, %.split.us.split.us.us.us.us.us ]
  %71 = add nuw nsw i32 %.096157.us.us, 1
  %exitcond175.not = icmp eq i32 %71, %.0.i112
  br i1 %exitcond175.not, label %.loopexit121, label %.lr.ph.split.us.split.us, !llvm.loop !54

.preheader118.us.us.us.us:                        ; preds = %bytestream2_get_le16.exit.us.us, %.split.us.split.us.us.us.us.us
  %72 = phi i32 [ %78, %.split.us.split.us.us.us.us.us ], [ %39, %bytestream2_get_le16.exit.us.us ]
  %73 = phi i32 [ %79, %.split.us.split.us.us.us.us.us ], [ %40, %bytestream2_get_le16.exit.us.us ]
  %.093143.us.us.us.us = phi i32 [ %124, %.split.us.split.us.us.us.us.us ], [ %.0.i115.us.us, %bytestream2_get_le16.exit.us.us ]
  %.2142.us.us.us.us = phi i32 [ %.4.us.us.us.us.us.us, %.split.us.split.us.us.us.us.us ], [ %.095158.us.us, %bytestream2_get_le16.exit.us.us ]
  %.097141.us.us.us.us = phi i16 [ %80, %.split.us.split.us.us.us.us.us ], [ %.0.i.us.us, %bytestream2_get_le16.exit.us.us ]
  br label %74

74:                                               ; preds = %77, %.preheader118.us.us.us.us
  %75 = phi i32 [ %72, %.preheader118.us.us.us.us ], [ %78, %77 ]
  %76 = phi i32 [ %73, %.preheader118.us.us.us.us ], [ %79, %77 ]
  %.092130.us.us.us.us.us.us = phi i32 [ %.0.i114.us.us, %.preheader118.us.us.us.us ], [ %81, %77 ]
  %.3129.us.us.us.us.us.us = phi i32 [ %.2142.us.us.us.us, %.preheader118.us.us.us.us ], [ %.4.us.us.us.us.us.us, %77 ]
  %.198128.us.us.us.us.us.us = phi i16 [ %.097141.us.us.us.us, %.preheader118.us.us.us.us ], [ %80, %77 ]
  %.not109.us.us.us.us.us.us = icmp sgt i16 %.198128.us.us.us.us.us.us, -1
  br i1 %.not109.us.us.us.us.us.us, label %77, label %.preheader.us.us.us.us.us.us.us

77:                                               ; preds = %._crit_edge124.split.us.us.us.us.us.us.us, %74
  %78 = phi i32 [ %117, %._crit_edge124.split.us.us.us.us.us.us.us ], [ %75, %74 ]
  %79 = phi i32 [ %119, %._crit_edge124.split.us.us.us.us.us.us.us ], [ %76, %74 ]
  %.4.us.us.us.us.us.us = phi i32 [ %123, %._crit_edge124.split.us.us.us.us.us.us.us ], [ %.3129.us.us.us.us.us.us, %74 ]
  %80 = shl i16 %.198128.us.us.us.us.us.us, 1
  %81 = add nuw nsw i32 %.092130.us.us.us.us.us.us, %9
  %82 = icmp samesign ult i32 %81, %68
  br i1 %82, label %74, label %.split.us.split.us.us.us.us.us, !llvm.loop !55

.preheader.us.us.us.us.us.us.us:                  ; preds = %74, %._crit_edge.us.us.us.us.us.us.us
  %.091123.us.us.us.us.us.us.us = phi i32 [ %116, %._crit_edge.us.us.us.us.us.us.us ], [ 0, %74 ]
  %83 = add nuw nsw i32 %.091123.us.us.us.us.us.us.us, %.093143.us.us.us.us
  %84 = xor i32 %83, -1
  %85 = add i32 %23, %84
  %86 = load i32, ptr %22, align 4, !tbaa !33
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %.lr.ph.split.us127.us.us.us.us.us.us, label %._crit_edge.us.us.us.us.us.us.us

.lr.ph.split.us127.us.us.us.us.us.us:             ; preds = %.preheader.us.us.us.us.us.us.us, %114
  %.0122.us125.us.us.us.us.us.us = phi i32 [ %115, %114 ], [ 0, %.preheader.us.us.us.us.us.us.us ]
  %88 = load i32, ptr %22, align 4, !tbaa !33
  %.not110.us.us.us.us.us.us.us = icmp slt i32 %83, %88
  br i1 %.not110.us.us.us.us.us.us.us, label %89, label %114

89:                                               ; preds = %.lr.ph.split.us127.us.us.us.us.us.us
  %90 = add nuw nsw i32 %.0122.us125.us.us.us.us.us.us, %.092130.us.us.us.us.us.us
  %91 = load i32, ptr %24, align 8, !tbaa !32
  %.not111.us.us.us.us.us.us.us = icmp slt i32 %90, %91
  br i1 %.not111.us.us.us.us.us.us.us, label %92, label %114

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8, !tbaa !39
  %94 = load i32, ptr %34, align 8, !tbaa !45
  %95 = mul nsw i32 %94, %85
  %96 = mul nuw nsw i32 %90, 3
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %93, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store i8 %33, ptr %100, align 1, !tbaa !40
  %101 = load ptr, ptr %4, align 8, !tbaa !39
  %102 = load i32, ptr %34, align 8, !tbaa !45
  %103 = mul nsw i32 %102, %85
  %104 = add nsw i32 %103, %96
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store i8 %36, ptr %107, align 1, !tbaa !40
  %108 = load ptr, ptr %4, align 8, !tbaa !39
  %109 = load i32, ptr %34, align 8, !tbaa !45
  %110 = mul nsw i32 %109, %85
  %111 = add nsw i32 %110, %96
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  store i8 %38, ptr %113, align 1, !tbaa !40
  br label %114

114:                                              ; preds = %92, %89, %.lr.ph.split.us127.us.us.us.us.us.us
  %115 = add nuw nsw i32 %.0122.us125.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %115, %9
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us.us.us, label %.lr.ph.split.us127.us.us.us.us.us.us, !llvm.loop !56

._crit_edge.us.us.us.us.us.us.us:                 ; preds = %114, %.preheader.us.us.us.us.us.us.us
  %116 = add nuw nsw i32 %.091123.us.us.us.us.us.us.us, 1
  %exitcond174.not = icmp eq i32 %116, %8
  br i1 %exitcond174.not, label %._crit_edge124.split.us.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us.us, !llvm.loop !58

._crit_edge124.split.us.us.us.us.us.us.us:        ; preds = %._crit_edge.us.us.us.us.us.us.us
  %117 = load i32, ptr %22, align 4, !tbaa !33
  %118 = sub nsw i32 %117, %.093143.us.us.us.us
  %..us.us.us.us.us.us = tail call i32 @llvm.smin.i32(i32 %8, i32 %118)
  %119 = load i32, ptr %24, align 8, !tbaa !32
  %120 = sub nsw i32 %119, %.092130.us.us.us.us.us.us
  %121 = tail call i32 @llvm.smin.i32(i32 %9, i32 %120)
  %122 = mul nsw i32 %121, %..us.us.us.us.us.us
  %123 = add nsw i32 %122, %.3129.us.us.us.us.us.us
  br label %77

.split.us.split.us.us.us.us.us:                   ; preds = %77
  %124 = add nuw nsw i32 %.093143.us.us.us.us, %8
  %125 = icmp samesign ult i32 %124, %67
  br i1 %125, label %.preheader118.us.us.us.us, label %.loopexit.split.us.split.us.us.us, !llvm.loop !59

.loopexit121:                                     ; preds = %.loopexit.split.us.split.us.us.us, %bytestream2_get_le16.exit113
  %.094 = phi i32 [ 0, %bytestream2_get_le16.exit113 ], [ %.1.us.us, %.loopexit.split.us.split.us.us.us ]
  ret i32 %.094
}

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!27 = !{!5, !10, i64 136}
!28 = !{!29, !31, i64 24}
!29 = !{!"ARBCContext", !30, i64 0, !31, i64 24}
!30 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!5, !10, i64 112}
!33 = !{!5, !10, i64 116}
!34 = !{!35, !10, i64 32}
!35 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!36 = !{!35, !14, i64 24}
!37 = !{!30, !14, i64 16}
!38 = !{!30, !14, i64 8}
!39 = !{!14, !14, i64 0}
!40 = !{!8, !8, i64 0}
!41 = !{!30, !14, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!10, !10, i64 0}
!46 = distinct !{!46, !43}
!47 = distinct !{!47, !43}
!48 = !{!49, !10, i64 120}
!49 = !{!"AVFrame", !8, i64 0, !8, i64 64, !50, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !51, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !52, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!50 = !{!"p2 omnipotent char", !26, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!53 = !{!49, !10, i64 276}
!54 = distinct !{!54, !43}
!55 = distinct !{!55, !43}
!56 = distinct !{!56, !43, !57}
!57 = !{!"llvm.loop.unswitch.partial.disable"}
!58 = distinct !{!58, !43}
!59 = distinct !{!59, !43}
