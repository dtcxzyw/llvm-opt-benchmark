; ModuleID = 'bench/php/original/decode.ll'
source_filename = "bench/php/original/decode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_encoding_single_index_t = type { [4 x i8], i32, i32 }
%struct.lxb_encoding_range_index_t = type { i32, i32 }

@lxb_encoding_multi_index_big5 = external local_unnamed_addr constant [19782 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_multi_index_jis0212 = external local_unnamed_addr constant [7211 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_multi_index_jis0208 = external local_unnamed_addr constant [11104 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_multi_index_euc_kr = external local_unnamed_addr constant [23750 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_ibm866 = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_10 = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_13 = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_14 = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_15 = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_16 = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_2 = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_3 = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_4 = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_5 = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_6 = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_7 = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_iso_8859_8 = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_koi8_r = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_koi8_u = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_multi_index_gb18030 = external local_unnamed_addr constant [23940 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_macintosh = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1250 = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1251 = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1252 = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1253 = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1254 = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1255 = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1256 = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1257 = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_1258 = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_windows_874 = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_single_index_x_mac_cyrillic = external local_unnamed_addr constant [128 x %struct.lxb_encoding_single_index_t], align 16
@lxb_encoding_range_index_gb18030 = external local_unnamed_addr constant [207 x %struct.lxb_encoding_range_index_t], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_default(ptr noundef initializes((60, 64)) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lxb_encoding_decode_utf_8(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_utf_8(ptr noundef initializes((60, 64)) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i8 1, ptr %7, align 1
  br label %.loopexit

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %16
  %28 = shl i64 %18, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr nonnull align 4 %12, i64 %28, i1 false)
  %29 = load i64, ptr %17, align 8
  %30 = load i64, ptr %15, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr %15, align 8
  br label %32

32:                                               ; preds = %24, %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.preheader, label %35

35:                                               ; preds = %32
  %.not296 = icmp ult ptr %5, %2
  br i1 %.not296, label %37, label %36

36:                                               ; preds = %35
  store i32 14, ptr %6, align 4
  br label %.loopexit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8
  %.not297 = icmp ult i64 %39, %41
  br i1 %.not297, label %42, label %.loopexit

42:                                               ; preds = %37
  store i32 0, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %44 = load i8, ptr %43, align 4
  %.not298 = icmp eq i8 %44, 0
  br i1 %.not298, label %.loopexit301, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr %5, align 1
  %47 = icmp ult i8 %46, %44
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %50 = load i8, ptr %49, align 1
  %51 = icmp ugt i8 %46, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %48, %45
  store i8 0, ptr %43, align 4
  store i32 0, ptr %33, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %39
  %60 = icmp ugt i64 %59, %41
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store ptr %5, ptr %1, align 8
  store i8 1, ptr %7, align 1
  br label %.loopexit

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %39
  %66 = shl i64 %58, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr nonnull align 4 %54, i64 %66, i1 false)
  %67 = load i64, ptr %57, align 8
  %68 = load i64, ptr %38, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr %38, align 8
  br label %.preheader

70:                                               ; preds = %48
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %72 = add i32 %34, -1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load i32, ptr %73, align 8
  %75 = shl i32 %74, 6
  %76 = and i8 %46, 63
  %77 = zext nneg i8 %76 to i32
  %78 = or disjoint i32 %75, %77
  store i32 %78, ptr %73, align 8
  store i8 0, ptr %43, align 4
  br label %.loopexit301

.preheader:                                       ; preds = %262, %280, %62, %32
  %.1.ph = phi ptr [ %5, %32 ], [ %5, %62 ], [ %.2, %262 ], [ %272, %280 ]
  %79 = icmp ult ptr %.1.ph, %2
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.1.ph464 = ptrtoint ptr %.1.ph to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %87 = sub i64 %4, %.1.ph464
  %scevgep = getelementptr i8, ptr %.1.ph, i64 %87
  br label %88

88:                                               ; preds = %.lr.ph, %.backedge
  %.1386 = phi ptr [ %.1.ph, %.lr.ph ], [ %93, %.backedge ]
  %89 = load i64, ptr %80, align 8
  %90 = load i64, ptr %81, align 8
  %.not299 = icmp ult i64 %89, %90
  br i1 %.not299, label %92, label %91

91:                                               ; preds = %88
  store ptr %.1386, ptr %1, align 8
  br label %.loopexit

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.1386, i64 1
  %94 = load i8, ptr %.1386, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp sgt i8 %94, -1
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %84, align 8
  %99 = add nuw i64 %89, 1
  store i64 %99, ptr %80, align 8
  %100 = getelementptr inbounds i32, ptr %98, i64 %89
  store i32 %95, ptr %100, align 4
  br label %.backedge

.backedge:                                        ; preds = %97, %113, %143, %164, %197, %218, %238
  %exitcond.not = icmp eq ptr %93, %2
  br i1 %exitcond.not, label %._crit_edge, label %88

101:                                              ; preds = %92
  %102 = icmp samesign ult i8 %94, -32
  br i1 %102, label %103, label %122

103:                                              ; preds = %101
  %104 = icmp samesign ult i8 %94, -62
  br i1 %104, label %105, label %120

105:                                              ; preds = %103
  %106 = load ptr, ptr %82, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %83, align 8
  %110 = add i64 %109, %89
  %111 = icmp ugt i64 %110, %90
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store ptr %.1386, ptr %1, align 8
  br label %.loopexit

113:                                              ; preds = %108
  %114 = load ptr, ptr %84, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 %89
  %116 = shl i64 %109, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr nonnull align 4 %106, i64 %116, i1 false)
  %117 = load i64, ptr %83, align 8
  %118 = load i64, ptr %80, align 8
  %119 = add i64 %118, %117
  store i64 %119, ptr %80, align 8
  br label %.backedge

120:                                              ; preds = %103
  %121 = and i32 %95, 31
  store i32 %121, ptr %85, align 8
  br label %.loopexit301

122:                                              ; preds = %101
  %123 = icmp samesign ult i8 %94, -16
  br i1 %123, label %124, label %176

124:                                              ; preds = %122
  %125 = and i32 %95, 15
  store i32 %125, ptr %85, align 8
  %126 = icmp eq ptr %93, %2
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  switch i8 %94, label %130 [
    i8 -32, label %.sink.split
    i8 -19, label %128
  ]

128:                                              ; preds = %127
  br label %.sink.split

.sink.split:                                      ; preds = %127, %128
  %.sink577 = phi i8 [ -128, %128 ], [ -96, %127 ]
  %.sink = phi i8 [ -97, %128 ], [ -65, %127 ]
  store i8 %.sink577, ptr %86, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 %.sink, ptr %129, align 1
  br label %130

130:                                              ; preds = %.sink.split, %127
  store ptr %93, ptr %1, align 8
  store i32 2, ptr %33, align 8
  store i32 14, ptr %6, align 4
  br label %.loopexit

131:                                              ; preds = %124
  switch i8 %94, label %.loopexit301 [
    i8 -32, label %132
    i8 -19, label %154
  ]

132:                                              ; preds = %131
  %133 = load i8, ptr %93, align 1
  %134 = add i8 %133, 64
  %or.cond = icmp ult i8 %134, -32
  br i1 %or.cond, label %135, label %150

135:                                              ; preds = %132
  store i8 0, ptr %86, align 4
  store i32 0, ptr %33, align 8
  %136 = load ptr, ptr %82, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.loopexit, label %138

138:                                              ; preds = %135
  %139 = load i64, ptr %83, align 8
  %140 = add i64 %139, %89
  %141 = icmp ugt i64 %140, %90
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store ptr %93, ptr %1, align 8
  store i8 1, ptr %7, align 1
  br label %.loopexit

143:                                              ; preds = %138
  %144 = load ptr, ptr %84, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 %89
  %146 = shl i64 %139, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr nonnull align 4 %136, i64 %146, i1 false)
  %147 = load i64, ptr %83, align 8
  %148 = load i64, ptr %80, align 8
  %149 = add i64 %148, %147
  store i64 %149, ptr %80, align 8
  br label %.backedge

150:                                              ; preds = %132
  %151 = getelementptr inbounds nuw i8, ptr %.1386, i64 2
  %152 = and i8 %133, 63
  %153 = zext nneg i8 %152 to i32
  store i32 %153, ptr %85, align 8
  br label %.loopexit301

154:                                              ; preds = %131
  %155 = load i8, ptr %93, align 1
  %or.cond5 = icmp sgt i8 %155, -97
  br i1 %or.cond5, label %156, label %171

156:                                              ; preds = %154
  store i8 0, ptr %86, align 4
  store i32 0, ptr %33, align 8
  %157 = load ptr, ptr %82, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.loopexit, label %159

159:                                              ; preds = %156
  %160 = load i64, ptr %83, align 8
  %161 = add i64 %160, %89
  %162 = icmp ugt i64 %161, %90
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store ptr %93, ptr %1, align 8
  store i8 1, ptr %7, align 1
  br label %.loopexit

164:                                              ; preds = %159
  %165 = load ptr, ptr %84, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 %89
  %167 = shl i64 %160, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr nonnull align 4 %157, i64 %167, i1 false)
  %168 = load i64, ptr %83, align 8
  %169 = load i64, ptr %80, align 8
  %170 = add i64 %169, %168
  store i64 %170, ptr %80, align 8
  br label %.backedge

171:                                              ; preds = %154
  %172 = getelementptr inbounds nuw i8, ptr %.1386, i64 2
  %173 = and i8 %155, 31
  %174 = zext nneg i8 %173 to i32
  %175 = or disjoint i32 %174, 832
  store i32 %175, ptr %85, align 8
  br label %.loopexit301

176:                                              ; preds = %122
  %177 = icmp samesign ult i8 %94, -11
  br i1 %177, label %178, label %230

178:                                              ; preds = %176
  %179 = and i32 %95, 7
  store i32 %179, ptr %85, align 8
  %180 = icmp eq ptr %93, %2
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  switch i8 %94, label %184 [
    i8 -16, label %.sink.split578
    i8 -12, label %182
  ]

182:                                              ; preds = %181
  br label %.sink.split578

.sink.split578:                                   ; preds = %181, %182
  %.sink581 = phi i8 [ -128, %182 ], [ -112, %181 ]
  %.sink579 = phi i8 [ -113, %182 ], [ -65, %181 ]
  store i8 %.sink581, ptr %86, align 4
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 %.sink579, ptr %183, align 1
  br label %184

184:                                              ; preds = %.sink.split578, %181
  store ptr %93, ptr %1, align 8
  store i32 3, ptr %33, align 8
  store i32 14, ptr %6, align 4
  br label %.loopexit

185:                                              ; preds = %178
  switch i8 %94, label %.loopexit301 [
    i8 -16, label %186
    i8 -12, label %208
  ]

186:                                              ; preds = %185
  %187 = load i8, ptr %93, align 1
  %188 = add i8 %187, 64
  %or.cond8 = icmp ult i8 %188, -48
  br i1 %or.cond8, label %189, label %204

189:                                              ; preds = %186
  store i8 0, ptr %86, align 4
  store i32 0, ptr %33, align 8
  %190 = load ptr, ptr %82, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.loopexit, label %192

192:                                              ; preds = %189
  %193 = load i64, ptr %83, align 8
  %194 = add i64 %193, %89
  %195 = icmp ugt i64 %194, %90
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store ptr %93, ptr %1, align 8
  store i8 1, ptr %7, align 1
  br label %.loopexit

197:                                              ; preds = %192
  %198 = load ptr, ptr %84, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 %89
  %200 = shl i64 %193, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr nonnull align 4 %190, i64 %200, i1 false)
  %201 = load i64, ptr %83, align 8
  %202 = load i64, ptr %80, align 8
  %203 = add i64 %202, %201
  store i64 %203, ptr %80, align 8
  br label %.backedge

204:                                              ; preds = %186
  %205 = getelementptr inbounds nuw i8, ptr %.1386, i64 2
  %206 = and i8 %187, 63
  %207 = zext nneg i8 %206 to i32
  store i32 %207, ptr %85, align 8
  br label %.loopexit301

208:                                              ; preds = %185
  %209 = load i8, ptr %93, align 1
  %or.cond11 = icmp sgt i8 %209, -113
  br i1 %or.cond11, label %210, label %225

210:                                              ; preds = %208
  store i8 0, ptr %86, align 4
  store i32 0, ptr %33, align 8
  %211 = load ptr, ptr %82, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %.loopexit, label %213

213:                                              ; preds = %210
  %214 = load i64, ptr %83, align 8
  %215 = add i64 %214, %89
  %216 = icmp ugt i64 %215, %90
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store ptr %93, ptr %1, align 8
  store i8 1, ptr %7, align 1
  br label %.loopexit

218:                                              ; preds = %213
  %219 = load ptr, ptr %84, align 8
  %220 = getelementptr inbounds i32, ptr %219, i64 %89
  %221 = shl i64 %214, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr nonnull align 4 %211, i64 %221, i1 false)
  %222 = load i64, ptr %83, align 8
  %223 = load i64, ptr %80, align 8
  %224 = add i64 %223, %222
  store i64 %224, ptr %80, align 8
  br label %.backedge

225:                                              ; preds = %208
  %226 = getelementptr inbounds nuw i8, ptr %.1386, i64 2
  %227 = and i8 %209, 15
  %228 = zext nneg i8 %227 to i32
  %229 = or disjoint i32 %228, 256
  store i32 %229, ptr %85, align 8
  br label %.loopexit301

230:                                              ; preds = %176
  %231 = load ptr, ptr %82, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %.loopexit, label %233

233:                                              ; preds = %230
  %234 = load i64, ptr %83, align 8
  %235 = add i64 %234, %89
  %236 = icmp ugt i64 %235, %90
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  store ptr %.1386, ptr %1, align 8
  br label %.loopexit

238:                                              ; preds = %233
  %239 = load ptr, ptr %84, align 8
  %240 = getelementptr inbounds i32, ptr %239, i64 %89
  %241 = shl i64 %234, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr nonnull align 4 %231, i64 %241, i1 false)
  %242 = load i64, ptr %83, align 8
  %243 = load i64, ptr %80, align 8
  %244 = add i64 %243, %242
  store i64 %244, ptr %80, align 8
  br label %.backedge

.loopexit301:                                     ; preds = %185, %131, %171, %150, %204, %225, %120, %42, %70
  %245 = phi i64 [ %90, %120 ], [ %90, %150 ], [ %90, %171 ], [ %90, %204 ], [ %90, %225 ], [ %41, %70 ], [ %41, %42 ], [ %90, %131 ], [ %90, %185 ]
  %246 = phi i64 [ %89, %120 ], [ %89, %150 ], [ %89, %171 ], [ %89, %204 ], [ %89, %225 ], [ %39, %70 ], [ %39, %42 ], [ %89, %131 ], [ %89, %185 ]
  %.0265 = phi i32 [ 1, %120 ], [ 1, %150 ], [ 1, %171 ], [ 2, %204 ], [ 2, %225 ], [ %72, %70 ], [ %34, %42 ], [ 3, %185 ], [ 2, %131 ]
  %.0 = phi ptr [ %93, %120 ], [ %151, %150 ], [ %172, %171 ], [ %205, %204 ], [ %226, %225 ], [ %71, %70 ], [ %5, %42 ], [ %93, %131 ], [ %93, %185 ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %248

248:                                              ; preds = %271, %.loopexit301
  %.1266 = phi i32 [ %.0265, %.loopexit301 ], [ %278, %271 ]
  %.2 = phi ptr [ %.0, %.loopexit301 ], [ %272, %271 ]
  %.not300 = icmp ult ptr %.2, %2
  br i1 %.not300, label %250, label %249

249:                                              ; preds = %248
  store ptr %.2, ptr %1, align 8
  store i32 %.1266, ptr %33, align 8
  store i32 14, ptr %6, align 4
  br label %.loopexit

250:                                              ; preds = %248
  %251 = load i8, ptr %.2, align 1
  %or.cond14 = icmp sgt i8 %251, -65
  br i1 %or.cond14, label %252, label %271

252:                                              ; preds = %250
  store i32 0, ptr %33, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.loopexit, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %258 = load i64, ptr %257, align 8
  %259 = add i64 %258, %246
  %260 = icmp ugt i64 %259, %245
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  store ptr %.2, ptr %1, align 8
  store i8 1, ptr %7, align 1
  br label %.loopexit

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i32, ptr %265, i64 %246
  %267 = shl i64 %258, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr nonnull align 4 %254, i64 %267, i1 false)
  %268 = load i64, ptr %257, align 8
  %269 = load i64, ptr %263, align 8
  %270 = add i64 %269, %268
  store i64 %270, ptr %263, align 8
  br label %.preheader

271:                                              ; preds = %250
  %272 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %273 = load i32, ptr %247, align 8
  %274 = shl i32 %273, 6
  %275 = and i8 %251, 63
  %276 = zext nneg i8 %275 to i32
  %277 = or disjoint i32 %274, %276
  store i32 %277, ptr %247, align 8
  %278 = add i32 %.1266, -1
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %248

280:                                              ; preds = %271
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %284 = add i64 %246, 1
  store i64 %284, ptr %283, align 8
  %285 = getelementptr inbounds i32, ptr %282, i64 %246
  store i32 %277, ptr %285, align 4
  br label %.preheader

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %.1.lcssa = phi ptr [ %.1.ph, %.preheader ], [ %scevgep, %.backedge ]
  store ptr %.1.lcssa, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %230, %210, %189, %156, %135, %105, %252, %52, %37, %10, %._crit_edge, %261, %249, %237, %217, %196, %184, %163, %142, %130, %112, %91, %61, %36, %23
  %.0267 = phi i32 [ 15, %23 ], [ 14, %36 ], [ 15, %61 ], [ 15, %91 ], [ 15, %112 ], [ 14, %249 ], [ 15, %261 ], [ 14, %130 ], [ 15, %142 ], [ 15, %163 ], [ 14, %184 ], [ 15, %196 ], [ 15, %217 ], [ 15, %237 ], [ 0, %._crit_edge ], [ 1, %10 ], [ 15, %37 ], [ 1, %52 ], [ 1, %252 ], [ 1, %105 ], [ 1, %135 ], [ 1, %156 ], [ 1, %189 ], [ 1, %210 ], [ 1, %230 ]
  ret i32 %.0267
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @lxb_encoding_decode_auto(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2) local_unnamed_addr #1 {
  store ptr %2, ptr %1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @lxb_encoding_decode_undefined(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2) local_unnamed_addr #1 {
  store ptr %2, ptr %1, align 8
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_big5(ptr noundef initializes((60, 64)) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  store i32 0, ptr %5, align 8
  store i8 0, ptr %8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 1, ptr %5, align 8
  store i8 1, ptr %8, align 1
  br label %.loopexit

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %17
  %29 = shl i64 %19, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr nonnull align 4 %13, i64 %29, i1 false)
  %30 = load i64, ptr %18, align 8
  %31 = load i64, ptr %16, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %16, align 8
  br label %.preheader

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4
  %.not148 = icmp eq i32 %35, 0
  br i1 %.not148, label %53, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = add i64 %38, 1
  store i64 %46, ptr %37, align 8
  %47 = getelementptr inbounds i32, ptr %45, i64 %38
  store i32 %6, ptr %47, align 4
  %48 = load i32, ptr %34, align 4
  %49 = load ptr, ptr %44, align 8
  %50 = load i64, ptr %37, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %37, align 8
  %52 = getelementptr inbounds i32, ptr %49, i64 %50
  store i32 %48, ptr %52, align 4
  store i32 0, ptr %5, align 8
  store i32 0, ptr %34, align 4
  br label %.preheader

53:                                               ; preds = %33
  %54 = load ptr, ptr %1, align 8
  %.not149 = icmp ult ptr %54, %2
  br i1 %.not149, label %56, label %55

55:                                               ; preds = %53
  store i32 14, ptr %4, align 4
  br label %.loopexit

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8
  %.not150 = icmp ult i64 %58, %60
  br i1 %.not150, label %61, label %.loopexit

61:                                               ; preds = %56
  %62 = trunc i32 %6 to i8
  store i32 0, ptr %5, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %109

.preheader:                                       ; preds = %3, %43, %25, %133, %151, %169, %187, %213, %247, %255
  %63 = load ptr, ptr %1, align 8
  %64 = icmp ult ptr %63, %2
  br i1 %64, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %70

70:                                               ; preds = %.lr.ph, %.backedge
  %71 = phi ptr [ %63, %.lr.ph ], [ %84, %.backedge ]
  %72 = load i64, ptr %65, align 8
  %73 = load i64, ptr %66, align 8
  %.not151 = icmp ult i64 %72, %73
  br i1 %.not151, label %74, label %.loopexit

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %75, ptr %1, align 8
  %76 = load i8, ptr %71, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sgt i8 %76, -1
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %69, align 8
  %81 = load i64, ptr %65, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %65, align 8
  %83 = getelementptr inbounds i32, ptr %80, i64 %81
  store i32 %77, ptr %83, align 4
  br label %.backedge

.backedge:                                        ; preds = %79, %99
  %84 = load ptr, ptr %1, align 8
  %85 = icmp ult ptr %84, %2
  br i1 %85, label %70, label %.loopexit

86:                                               ; preds = %74
  %87 = add nsw i32 %77, -255
  %88 = icmp ult i32 %87, -126
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  %90 = load ptr, ptr %67, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %65, align 8
  %94 = load i64, ptr %68, align 8
  %95 = add i64 %94, %93
  %96 = load i64, ptr %66, align 8
  %97 = icmp ugt i64 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store ptr %71, ptr %1, align 8
  br label %.loopexit

99:                                               ; preds = %92
  %100 = load ptr, ptr %69, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 %93
  %102 = shl i64 %94, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr nonnull align 4 %90, i64 %102, i1 false)
  %103 = load i64, ptr %68, align 8
  %104 = load i64, ptr %65, align 8
  %105 = add i64 %104, %103
  store i64 %105, ptr %65, align 8
  br label %.backedge

106:                                              ; preds = %86
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %.not152 = icmp ult ptr %107, %2
  br i1 %.not152, label %109, label %108

108:                                              ; preds = %106
  store i32 %77, ptr %5, align 8
  store i32 14, ptr %4, align 4
  br label %.loopexit

109:                                              ; preds = %106, %61
  %110 = phi ptr [ %107, %106 ], [ %.pre, %61 ]
  %.0136 = phi i8 [ %76, %106 ], [ %62, %61 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %111, ptr %1, align 8
  %112 = load i8, ptr %110, align 1
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 %113, -64
  %115 = icmp ult i32 %114, 63
  %116 = add i8 %112, 95
  %117 = icmp ult i8 %116, 94
  %or.cond = or i1 %117, %115
  br i1 %or.cond, label %118, label %.thread

118:                                              ; preds = %109
  %119 = icmp ult i8 %112, 127
  %120 = zext i8 %.0136 to i32
  %121 = mul nuw nsw i32 %120, 157
  %. = select i1 %119, i32 -20253, i32 -20351
  %.184 = select i1 %119, i32 %114, i32 %113
  %122 = add nsw i32 %121, %.
  %123 = add nsw i32 %122, %.184
  switch i32 %123, label %221 [
    i32 1133, label %124
    i32 1135, label %142
    i32 1164, label %160
    i32 1166, label %178
    i32 0, label %.thread
  ]

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, 2
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = icmp ugt i64 %127, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  store i32 202, ptr %5, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 772, ptr %132, align 4
  br label %.loopexit

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = add i64 %126, 1
  store i64 %136, ptr %125, align 8
  %137 = getelementptr inbounds i32, ptr %135, i64 %126
  store i32 202, ptr %137, align 4
  %138 = load ptr, ptr %134, align 8
  %139 = load i64, ptr %125, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %125, align 8
  %141 = getelementptr inbounds i32, ptr %138, i64 %139
  store i32 772, ptr %141, align 4
  br label %.preheader

142:                                              ; preds = %118
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, 2
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load i64, ptr %146, align 8
  %148 = icmp ugt i64 %145, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  store i32 202, ptr %5, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 780, ptr %150, align 4
  br label %.loopexit

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = add i64 %144, 1
  store i64 %154, ptr %143, align 8
  %155 = getelementptr inbounds i32, ptr %153, i64 %144
  store i32 202, ptr %155, align 4
  %156 = load ptr, ptr %152, align 8
  %157 = load i64, ptr %143, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %143, align 8
  %159 = getelementptr inbounds i32, ptr %156, i64 %157
  store i32 780, ptr %159, align 4
  br label %.preheader

160:                                              ; preds = %118
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, 2
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load i64, ptr %164, align 8
  %166 = icmp ugt i64 %163, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  store i32 234, ptr %5, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 772, ptr %168, align 4
  br label %.loopexit

169:                                              ; preds = %160
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = add i64 %162, 1
  store i64 %172, ptr %161, align 8
  %173 = getelementptr inbounds i32, ptr %171, i64 %162
  store i32 234, ptr %173, align 4
  %174 = load ptr, ptr %170, align 8
  %175 = load i64, ptr %161, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %161, align 8
  %177 = getelementptr inbounds i32, ptr %174, i64 %175
  store i32 772, ptr %177, align 4
  br label %.preheader

178:                                              ; preds = %118
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, 2
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = load i64, ptr %182, align 8
  %184 = icmp ugt i64 %181, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  store i32 234, ptr %5, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 780, ptr %186, align 4
  br label %.loopexit

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = add i64 %180, 1
  store i64 %190, ptr %179, align 8
  %191 = getelementptr inbounds i32, ptr %189, i64 %180
  store i32 234, ptr %191, align 4
  %192 = load ptr, ptr %188, align 8
  %193 = load i64, ptr %179, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %179, align 8
  %195 = getelementptr inbounds i32, ptr %192, i64 %193
  store i32 780, ptr %195, align 4
  br label %.preheader

.thread:                                          ; preds = %109, %118
  %196 = icmp sgt i8 %112, -1
  br i1 %196, label %197, label %198

197:                                              ; preds = %.thread
  store ptr %110, ptr %1, align 8
  br label %198

198:                                              ; preds = %.thread, %197
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.loopexit, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, %204
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = load i64, ptr %208, align 8
  %210 = icmp ugt i64 %207, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %202
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %212, align 1
  store i32 1, ptr %5, align 8
  br label %.loopexit

213:                                              ; preds = %202
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 %204
  %217 = shl i64 %206, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr nonnull align 4 %200, i64 %217, i1 false)
  %218 = load i64, ptr %205, align 8
  %219 = load i64, ptr %203, align 8
  %220 = add i64 %219, %218
  store i64 %220, ptr %203, align 8
  br label %.preheader

221:                                              ; preds = %118
  %222 = zext i32 %123 to i64
  %223 = getelementptr inbounds nuw [19782 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_big5, i64 0, i64 %222, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %224, ptr %225, align 8
  %226 = icmp eq i32 %224, 2097151
  br i1 %226, label %227, label %255

227:                                              ; preds = %221
  %228 = icmp sgt i8 %112, -1
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = load ptr, ptr %1, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 -1
  store ptr %231, ptr %1, align 8
  br label %232

232:                                              ; preds = %227, %229
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.loopexit, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, %238
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %243 = load i64, ptr %242, align 8
  %244 = icmp ugt i64 %241, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %236
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %246, align 1
  store i32 1, ptr %5, align 8
  br label %.loopexit

247:                                              ; preds = %236
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i32, ptr %249, i64 %238
  %251 = shl i64 %240, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr nonnull align 4 %234, i64 %251, i1 false)
  %252 = load i64, ptr %239, align 8
  %253 = load i64, ptr %237, align 8
  %254 = add i64 %253, %252
  store i64 %254, ptr %237, align 8
  br label %.preheader

255:                                              ; preds = %221
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, 1
  store i64 %260, ptr %258, align 8
  %261 = getelementptr inbounds i32, ptr %257, i64 %259
  store i32 %224, ptr %261, align 4
  br label %.preheader

.loopexit:                                        ; preds = %70, %89, %.backedge, %.preheader, %232, %198, %56, %36, %11, %245, %211, %185, %167, %149, %131, %108, %98, %55, %24
  %.0 = phi i32 [ 15, %24 ], [ 15, %98 ], [ 14, %108 ], [ 15, %245 ], [ 15, %211 ], [ 15, %185 ], [ 15, %167 ], [ 15, %149 ], [ 15, %131 ], [ 14, %55 ], [ 1, %11 ], [ 15, %36 ], [ 15, %56 ], [ 1, %198 ], [ 1, %232 ], [ 0, %.preheader ], [ 15, %70 ], [ 1, %89 ], [ 0, %.backedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_euc_jp(ptr noundef initializes((60, 64)) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.preheader, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  store i8 0, ptr %8, align 1
  store i8 0, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i8 1, ptr %8, align 1
  store i8 1, ptr %5, align 8
  br label %.loopexit

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %17
  %29 = shl i64 %19, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr nonnull align 4 %13, i64 %29, i1 false)
  %30 = load i64, ptr %18, align 8
  %31 = load i64, ptr %16, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %16, align 8
  br label %.preheader

33:                                               ; preds = %7
  %34 = load ptr, ptr %1, align 8
  %.not169 = icmp ult ptr %34, %2
  br i1 %.not169, label %36, label %35

35:                                               ; preds = %33
  store i32 14, ptr %4, align 4
  br label %.loopexit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8
  %.not170 = icmp ult i64 %38, %40
  br i1 %.not170, label %41, label %.loopexit

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %42, ptr %1, align 8
  %43 = load i8, ptr %34, align 1
  store i8 0, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %99

47:                                               ; preds = %41
  store i8 0, ptr %44, align 1
  br label %122

.preheader:                                       ; preds = %3, %25, %103, %150, %185, %221, %229
  %48 = load ptr, ptr %1, align 8
  %49 = icmp ult ptr %48, %2
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %55

55:                                               ; preds = %.lr.ph, %.backedge
  %56 = phi ptr [ %48, %.lr.ph ], [ %69, %.backedge ]
  %57 = load i64, ptr %50, align 8
  %58 = load i64, ptr %51, align 8
  %.not171 = icmp ult i64 %57, %58
  br i1 %.not171, label %59, label %.loopexit

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %60, ptr %1, align 8
  %61 = load i8, ptr %56, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sgt i8 %61, -1
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %54, align 8
  %66 = load i64, ptr %50, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %50, align 8
  %68 = getelementptr inbounds i32, ptr %65, i64 %66
  store i32 %62, ptr %68, align 4
  br label %.backedge

.backedge:                                        ; preds = %64, %86
  %69 = load ptr, ptr %1, align 8
  %70 = icmp ult ptr %69, %2
  br i1 %70, label %55, label %.loopexit

71:                                               ; preds = %59
  %72 = add nsw i32 %62, -255
  %73 = icmp ult i32 %72, -94
  %74 = add nsw i8 %61, 112
  %75 = icmp ult i8 %74, -2
  %or.cond5 = and i1 %75, %73
  br i1 %or.cond5, label %76, label %93

76:                                               ; preds = %71
  %77 = load ptr, ptr %52, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %50, align 8
  %81 = load i64, ptr %53, align 8
  %82 = add i64 %81, %80
  %83 = load i64, ptr %51, align 8
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store ptr %56, ptr %1, align 8
  br label %.loopexit

86:                                               ; preds = %79
  %87 = load ptr, ptr %54, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 %80
  %89 = shl i64 %81, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr nonnull align 4 %77, i64 %89, i1 false)
  %90 = load i64, ptr %53, align 8
  %91 = load i64, ptr %50, align 8
  %92 = add i64 %91, %90
  store i64 %92, ptr %50, align 8
  br label %.backedge

93:                                               ; preds = %71
  %94 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %.not172 = icmp ult ptr %94, %2
  br i1 %.not172, label %96, label %95

95:                                               ; preds = %93
  store i8 %61, ptr %5, align 8
  store i32 14, ptr %4, align 4
  br label %.loopexit

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %97, ptr %1, align 8
  %98 = load i8, ptr %94, align 1
  br label %99

99:                                               ; preds = %41, %96
  %.1149 = phi i8 [ %98, %96 ], [ %43, %41 ]
  %.1 = phi i8 [ %61, %96 ], [ %6, %41 ]
  %100 = icmp eq i8 %.1, -114
  %101 = add i8 %.1149, 95
  %102 = icmp ult i8 %101, 63
  %or.cond = select i1 %100, i1 %102, i1 false
  br i1 %or.cond, label %103, label %112

103:                                              ; preds = %99
  %104 = zext i8 %.1149 to i32
  %105 = add nuw nsw i32 %104, 65216
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8
  %111 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %105, ptr %111, align 4
  br label %.preheader

112:                                              ; preds = %99
  %113 = icmp eq i8 %.1, -113
  %114 = icmp ult i8 %101, 94
  %or.cond176 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond176, label %115, label %122

115:                                              ; preds = %112
  %116 = load ptr, ptr %1, align 8
  %.not173 = icmp ult ptr %116, %2
  br i1 %.not173, label %119, label %117

117:                                              ; preds = %115
  store i8 %.1149, ptr %5, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 1, ptr %118, align 1
  store i32 14, ptr %4, align 4
  br label %.loopexit

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %120, ptr %1, align 8
  %121 = load i8, ptr %116, align 1
  br label %122

122:                                              ; preds = %112, %119, %47
  %.0150 = phi i1 [ true, %119 ], [ false, %112 ], [ true, %47 ]
  %.0148 = phi i8 [ %121, %119 ], [ %.1149, %112 ], [ %43, %47 ]
  %.0 = phi i8 [ %.1149, %119 ], [ %.1, %112 ], [ %6, %47 ]
  %123 = zext i8 %.0 to i32
  %124 = add nsw i32 %123, -161
  %125 = icmp ugt i32 %124, 93
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = zext i8 %.0148 to i32
  %128 = add nsw i32 %127, -255
  %129 = icmp ult i32 %128, -94
  br i1 %129, label %130, label %158

130:                                              ; preds = %122, %126
  %131 = icmp sgt i8 %.0148, -1
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 -1
  store ptr %134, ptr %1, align 8
  br label %135

135:                                              ; preds = %130, %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load i64, ptr %145, align 8
  %147 = icmp ugt i64 %144, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %139
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %149, align 1
  store i8 1, ptr %5, align 8
  br label %.loopexit

150:                                              ; preds = %139
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 %141
  %154 = shl i64 %143, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr nonnull align 4 %137, i64 %154, i1 false)
  %155 = load i64, ptr %142, align 8
  %156 = load i64, ptr %140, align 8
  %157 = add i64 %156, %155
  store i64 %157, ptr %140, align 8
  br label %.preheader

158:                                              ; preds = %126
  %159 = mul nuw nsw i32 %124, 94
  %160 = add nsw i32 %127, -161
  %161 = add nuw nsw i32 %160, %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %161, ptr %162, align 8
  br i1 %.0150, label %163, label %196

163:                                              ; preds = %158
  %164 = icmp samesign ugt i32 %161, 7210
  br i1 %164, label %165, label %193

165:                                              ; preds = %163
  %166 = icmp sgt i8 %.0148, -1
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = load ptr, ptr %1, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 -1
  store ptr %169, ptr %1, align 8
  br label %170

170:                                              ; preds = %165, %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = load i64, ptr %180, align 8
  %182 = icmp ugt i64 %179, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %184, align 1
  store i8 1, ptr %5, align 8
  br label %.loopexit

185:                                              ; preds = %174
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 %176
  %189 = shl i64 %178, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr nonnull align 4 %172, i64 %189, i1 false)
  %190 = load i64, ptr %177, align 8
  %191 = load i64, ptr %175, align 8
  %192 = add i64 %191, %190
  store i64 %192, ptr %175, align 8
  br label %.preheader

193:                                              ; preds = %163
  %194 = zext nneg i32 %161 to i64
  %195 = getelementptr inbounds nuw [7211 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_jis0212, i64 0, i64 %194, i32 2
  br label %199

196:                                              ; preds = %158
  %197 = zext nneg i32 %161 to i64
  %198 = getelementptr inbounds nuw [11104 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_jis0208, i64 0, i64 %197, i32 2
  br label %199

199:                                              ; preds = %196, %193
  %storemerge.in = phi ptr [ %198, %196 ], [ %195, %193 ]
  %storemerge = load i32, ptr %storemerge.in, align 4
  store i32 %storemerge, ptr %162, align 8
  %200 = icmp eq i32 %storemerge, 2097151
  br i1 %200, label %201, label %229

201:                                              ; preds = %199
  %202 = icmp sgt i8 %.0148, -1
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = load ptr, ptr %1, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 -1
  store ptr %205, ptr %1, align 8
  br label %206

206:                                              ; preds = %201, %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.loopexit, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, %212
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %217 = load i64, ptr %216, align 8
  %218 = icmp ugt i64 %215, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %220, align 1
  store i8 1, ptr %5, align 8
  br label %.loopexit

221:                                              ; preds = %210
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i32, ptr %223, i64 %212
  %225 = shl i64 %214, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr nonnull align 4 %208, i64 %225, i1 false)
  %226 = load i64, ptr %213, align 8
  %227 = load i64, ptr %211, align 8
  %228 = add i64 %227, %226
  store i64 %228, ptr %211, align 8
  br label %.preheader

229:                                              ; preds = %199
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, 1
  store i64 %234, ptr %232, align 8
  %235 = getelementptr inbounds i32, ptr %231, i64 %233
  store i32 %storemerge, ptr %235, align 4
  br label %.preheader

.loopexit:                                        ; preds = %55, %76, %.backedge, %.preheader, %206, %170, %135, %36, %11, %219, %183, %148, %117, %95, %85, %35, %24
  %.0151 = phi i32 [ 15, %24 ], [ 15, %85 ], [ 14, %95 ], [ 14, %117 ], [ 15, %148 ], [ 15, %183 ], [ 15, %219 ], [ 14, %35 ], [ 1, %11 ], [ 15, %36 ], [ 1, %135 ], [ 1, %170 ], [ 1, %206 ], [ 0, %.preheader ], [ 15, %55 ], [ 1, %76 ], [ 0, %.backedge ]
  ret i32 %.0151
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_euc_kr(ptr noundef initializes((60, 64)) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  store i8 0, ptr %8, align 1
  store i32 0, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i8 1, ptr %8, align 1
  store i32 1, ptr %5, align 8
  br label %.loopexit

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %17
  %29 = shl i64 %19, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr nonnull align 4 %13, i64 %29, i1 false)
  %30 = load i64, ptr %18, align 8
  %31 = load i64, ptr %16, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %16, align 8
  br label %.preheader

33:                                               ; preds = %7
  %34 = load ptr, ptr %1, align 8
  %.not117 = icmp ult ptr %34, %2
  br i1 %.not117, label %36, label %35

35:                                               ; preds = %33
  store i32 14, ptr %4, align 4
  br label %.loopexit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8
  %.not118 = icmp ult i64 %38, %40
  br i1 %.not118, label %41, label %.loopexit

41:                                               ; preds = %36
  %42 = trunc i32 %6 to i8
  store i32 0, ptr %5, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %90

.preheader:                                       ; preds = %3, %25, %115, %150, %183, %191
  %43 = load ptr, ptr %1, align 8
  %44 = icmp ult ptr %43, %2
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %50

50:                                               ; preds = %.lr.ph, %.backedge
  %51 = phi ptr [ %43, %.lr.ph ], [ %64, %.backedge ]
  %52 = load i64, ptr %45, align 8
  %53 = load i64, ptr %46, align 8
  %.not119 = icmp ult i64 %52, %53
  br i1 %.not119, label %54, label %.loopexit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %55, ptr %1, align 8
  %56 = load i8, ptr %51, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp sgt i8 %56, -1
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %49, align 8
  %61 = load i64, ptr %45, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %45, align 8
  %63 = getelementptr inbounds i32, ptr %60, i64 %61
  store i32 %57, ptr %63, align 4
  br label %.backedge

.backedge:                                        ; preds = %59, %79
  %64 = load ptr, ptr %1, align 8
  %65 = icmp ult ptr %64, %2
  br i1 %65, label %50, label %.loopexit

66:                                               ; preds = %54
  %67 = add nsw i32 %57, -255
  %68 = icmp ult i32 %67, -126
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  %70 = load ptr, ptr %47, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %45, align 8
  %74 = load i64, ptr %48, align 8
  %75 = add i64 %74, %73
  %76 = load i64, ptr %46, align 8
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store ptr %51, ptr %1, align 8
  br label %.loopexit

79:                                               ; preds = %72
  %80 = load ptr, ptr %49, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %73
  %82 = shl i64 %74, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr nonnull align 4 %70, i64 %82, i1 false)
  %83 = load i64, ptr %48, align 8
  %84 = load i64, ptr %45, align 8
  %85 = add i64 %84, %83
  store i64 %85, ptr %45, align 8
  br label %.backedge

86:                                               ; preds = %66
  %87 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %88 = icmp eq ptr %87, %2
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 %57, ptr %5, align 8
  store i32 14, ptr %4, align 4
  br label %.loopexit

90:                                               ; preds = %86, %41
  %91 = phi ptr [ %87, %86 ], [ %.pre, %41 ]
  %.0104 = phi i8 [ %56, %86 ], [ %42, %41 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %1, align 8
  %93 = load i8, ptr %91, align 1
  %94 = zext i8 %93 to i32
  %95 = add nsw i32 %94, -65
  %96 = icmp ugt i32 %95, 189
  br i1 %96, label %97, label %123

97:                                               ; preds = %90
  %98 = icmp sgt i8 %93, -1
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  store ptr %91, ptr %1, align 8
  br label %100

100:                                              ; preds = %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = icmp ugt i64 %109, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %114, align 1
  store i32 1, ptr %5, align 8
  br label %.loopexit

115:                                              ; preds = %104
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 %106
  %119 = shl i64 %108, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr nonnull align 4 %102, i64 %119, i1 false)
  %120 = load i64, ptr %107, align 8
  %121 = load i64, ptr %105, align 8
  %122 = add i64 %121, %120
  store i64 %122, ptr %105, align 8
  br label %.preheader

123:                                              ; preds = %90
  %124 = zext i8 %.0104 to i32
  %125 = mul nuw nsw i32 %124, 190
  %126 = add nsw i32 %125, -24510
  %127 = add nsw i32 %126, %95
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %127, ptr %128, align 8
  %129 = icmp ugt i32 %127, 23749
  br i1 %129, label %130, label %158

130:                                              ; preds = %123
  %131 = icmp sgt i8 %93, -1
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 -1
  store ptr %134, ptr %1, align 8
  br label %135

135:                                              ; preds = %130, %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load i64, ptr %145, align 8
  %147 = icmp ugt i64 %144, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %139
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %149, align 1
  store i32 1, ptr %5, align 8
  br label %.loopexit

150:                                              ; preds = %139
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 %141
  %154 = shl i64 %143, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr nonnull align 4 %137, i64 %154, i1 false)
  %155 = load i64, ptr %142, align 8
  %156 = load i64, ptr %140, align 8
  %157 = add i64 %156, %155
  store i64 %157, ptr %140, align 8
  br label %.preheader

158:                                              ; preds = %123
  %159 = zext nneg i32 %127 to i64
  %160 = getelementptr inbounds nuw [23750 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_euc_kr, i64 0, i64 %159, i32 2
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %128, align 8
  %162 = icmp eq i32 %161, 2097151
  br i1 %162, label %163, label %191

163:                                              ; preds = %158
  %164 = icmp sgt i8 %93, -1
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = load ptr, ptr %1, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 -1
  store ptr %167, ptr %1, align 8
  br label %168

168:                                              ; preds = %163, %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.loopexit, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load i64, ptr %178, align 8
  %180 = icmp ugt i64 %177, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %172
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %182, align 1
  store i32 1, ptr %5, align 8
  br label %.loopexit

183:                                              ; preds = %172
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i32, ptr %185, i64 %174
  %187 = shl i64 %176, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr nonnull align 4 %170, i64 %187, i1 false)
  %188 = load i64, ptr %175, align 8
  %189 = load i64, ptr %173, align 8
  %190 = add i64 %189, %188
  store i64 %190, ptr %173, align 8
  br label %.preheader

191:                                              ; preds = %158
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %195 = load i64, ptr %194, align 8
  %196 = add i64 %195, 1
  store i64 %196, ptr %194, align 8
  %197 = getelementptr inbounds i32, ptr %193, i64 %195
  store i32 %161, ptr %197, align 4
  br label %.preheader

.loopexit:                                        ; preds = %50, %69, %.backedge, %.preheader, %168, %135, %100, %36, %11, %181, %148, %113, %89, %78, %35, %24
  %.0 = phi i32 [ 15, %24 ], [ 15, %78 ], [ 14, %89 ], [ 15, %113 ], [ 15, %148 ], [ 15, %181 ], [ 14, %35 ], [ 1, %11 ], [ 15, %36 ], [ 1, %100 ], [ 1, %135 ], [ 1, %168 ], [ 0, %.preheader ], [ 15, %50 ], [ 1, %69 ], [ 0, %.backedge ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_gbk(ptr noundef initializes((60, 64)) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lxb_encoding_decode_gb18030(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_gb18030(ptr noundef initializes((60, 64)) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  store i8 0, ptr %5, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %370, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i8 1, ptr %5, align 1
  br label %370

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %14
  %26 = shl i64 %16, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr nonnull align 4 %10, i64 %26, i1 false)
  %27 = load i64, ptr %15, align 8
  %28 = load i64, ptr %13, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %13, align 8
  br label %30

30:                                               ; preds = %22, %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i8, ptr %31, align 8
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %68, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %1, align 8
  %.not214 = icmp ult ptr %34, %2
  br i1 %.not214, label %36, label %35

35:                                               ; preds = %33
  store i32 14, ptr %4, align 4
  br label %370

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8
  %.not215 = icmp ult i64 %38, %40
  br i1 %.not215, label %41, label %370

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %43 = load i8, ptr %42, align 2
  %.not216 = icmp eq i8 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %45 = load i8, ptr %44, align 1
  br i1 %.not216, label %61, label %46

46:                                               ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %31, i8 0, i64 3, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %._crit_edge225

._crit_edge225:                                   ; preds = %46
  %.pre226 = load ptr, ptr %1, align 8
  br label %250

50:                                               ; preds = %46
  %51 = zext i8 %45 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = add nuw i64 %38, 1
  store i64 %54, ptr %37, align 8
  %55 = getelementptr inbounds i32, ptr %53, i64 %38
  store i32 %51, ptr %55, align 4
  %56 = load i64, ptr %37, align 8
  %57 = load i64, ptr %39, align 8
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i8 %43, ptr %31, align 8
  br label %370

60:                                               ; preds = %50
  store i8 0, ptr %47, align 8
  br label %79

61:                                               ; preds = %41
  %.not217 = icmp eq i8 %45, 0
  br i1 %.not217, label %63, label %62

62:                                               ; preds = %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %31, i8 0, i64 3, i1 false)
  %.pre224 = load ptr, ptr %1, align 8
  br label %215

63:                                               ; preds = %61
  store i8 0, ptr %31, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %._crit_edge

._crit_edge:                                      ; preds = %63
  %.pre = load ptr, ptr %1, align 8
  br label %129

67:                                               ; preds = %63
  store i8 0, ptr %64, align 8
  br label %79

68:                                               ; preds = %30, %363, %355, %204, %196, %169, %117, %91, %82
  %69 = load ptr, ptr %1, align 8
  %70 = icmp ult ptr %69, %2
  br i1 %70, label %71, label %370

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i64, ptr %74, align 8
  %.not218 = icmp ult i64 %73, %75
  br i1 %.not218, label %76, label %370

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %77, ptr %1, align 8
  %78 = load i8, ptr %69, align 1
  br label %79

79:                                               ; preds = %273, %237, %76, %67, %60
  %.0200 = phi i8 [ %43, %60 ], [ %78, %76 ], [ %.1, %237 ], [ %32, %67 ], [ %.0198, %273 ]
  %80 = zext i8 %.0200 to i32
  %81 = icmp sgt i8 %.0200, -1
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8
  %88 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %80, ptr %88, align 4
  br label %68

89:                                               ; preds = %79
  %90 = icmp eq i8 %.0200, -128
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %94, align 8
  %97 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 8364, ptr %97, align 4
  br label %68

98:                                               ; preds = %89
  %99 = add nsw i32 %80, -255
  %100 = icmp ult i32 %99, -126
  br i1 %100, label %101, label %125

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %370, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = icmp ugt i64 %110, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %105
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 -1
  store ptr %116, ptr %1, align 8
  br label %370

117:                                              ; preds = %105
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 %107
  %121 = shl i64 %109, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr nonnull align 4 %103, i64 %121, i1 false)
  %122 = load i64, ptr %108, align 8
  %123 = load i64, ptr %106, align 8
  %124 = add i64 %123, %122
  store i64 %124, ptr %106, align 8
  br label %68

125:                                              ; preds = %98
  %126 = load ptr, ptr %1, align 8
  %127 = icmp eq ptr %126, %2
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i8 %.0200, ptr %31, align 8
  store i32 14, ptr %4, align 4
  br label %370

129:                                              ; preds = %._crit_edge, %125
  %130 = phi ptr [ %126, %125 ], [ %.pre, %._crit_edge ]
  %.3 = phi i8 [ %.0200, %125 ], [ %32, %._crit_edge ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %131, ptr %1, align 8
  %132 = load i8, ptr %130, align 1
  %133 = zext i8 %132 to i32
  %134 = add nsw i32 %133, -58
  %135 = icmp ult i32 %134, -10
  br i1 %135, label %136, label %211

136:                                              ; preds = %129
  %137 = add i8 %132, -64
  %138 = icmp ult i8 %137, 63
  %139 = icmp slt i8 %132, -1
  %or.cond = or i1 %139, %138
  br i1 %or.cond, label %140, label %152

140:                                              ; preds = %136
  %141 = icmp ult i8 %132, 127
  %.neg = select i1 %141, i32 -64, i32 -65
  %142 = zext i8 %.3 to i32
  %143 = mul nuw nsw i32 %142, 190
  %144 = add nsw i32 %143, -24510
  %145 = add nsw i32 %144, %133
  %146 = add nsw i32 %145, %.neg
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [23940 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_gb18030, i64 0, i64 %147, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %149, ptr %150, align 8
  %151 = icmp eq i32 %149, 2097151
  br i1 %151, label %177, label %204

152:                                              ; preds = %136
  %153 = icmp sgt i8 %132, -1
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  store ptr %130, ptr %1, align 8
  br label %155

155:                                              ; preds = %152, %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %370, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load i64, ptr %165, align 8
  %167 = icmp ugt i64 %164, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %159
  store i8 1, ptr %5, align 1
  br label %370

169:                                              ; preds = %159
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 %161
  %173 = shl i64 %163, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr nonnull align 4 %157, i64 %173, i1 false)
  %174 = load i64, ptr %162, align 8
  %175 = load i64, ptr %160, align 8
  %176 = add i64 %175, %174
  store i64 %176, ptr %160, align 8
  br label %68

177:                                              ; preds = %140
  %178 = icmp sgt i8 %132, -1
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = load ptr, ptr %1, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 -1
  store ptr %181, ptr %1, align 8
  br label %182

182:                                              ; preds = %177, %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %370, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %193 = load i64, ptr %192, align 8
  %194 = icmp ugt i64 %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %186
  store i8 1, ptr %5, align 1
  br label %370

196:                                              ; preds = %186
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 %188
  %200 = shl i64 %190, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr nonnull align 4 %184, i64 %200, i1 false)
  %201 = load i64, ptr %189, align 8
  %202 = load i64, ptr %187, align 8
  %203 = add i64 %202, %201
  store i64 %203, ptr %187, align 8
  br label %68

204:                                              ; preds = %140
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %208 = load i64, ptr %207, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %207, align 8
  %210 = getelementptr inbounds i32, ptr %206, i64 %208
  store i32 %149, ptr %210, align 4
  br label %68

211:                                              ; preds = %129
  %212 = icmp eq ptr %131, %2
  br i1 %212, label %213, label %215

213:                                              ; preds = %211
  store i8 %.3, ptr %31, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %132, ptr %214, align 1
  store i32 14, ptr %4, align 4
  br label %370

215:                                              ; preds = %211, %62
  %216 = phi ptr [ %131, %211 ], [ %.pre224, %62 ]
  %.2 = phi i8 [ %.3, %211 ], [ %32, %62 ]
  %.1 = phi i8 [ %132, %211 ], [ %45, %62 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %217, ptr %1, align 8
  %218 = load i8, ptr %216, align 1
  %219 = zext i8 %218 to i32
  %220 = add nsw i32 %219, -255
  %221 = icmp ult i32 %220, -126
  br i1 %221, label %222, label %245

222:                                              ; preds = %215
  store ptr %216, ptr %1, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %370, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %230 = load i64, ptr %229, align 8
  %231 = add i64 %230, %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %233 = load i64, ptr %232, align 8
  %234 = icmp ugt i64 %231, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %236, align 8
  store i8 1, ptr %5, align 1
  store i8 %.1, ptr %31, align 8
  br label %370

237:                                              ; preds = %226
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i32, ptr %239, i64 %228
  %241 = shl i64 %230, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr nonnull align 4 %224, i64 %241, i1 false)
  %242 = load i64, ptr %229, align 8
  %243 = load i64, ptr %227, align 8
  %244 = add i64 %243, %242
  store i64 %244, ptr %227, align 8
  br label %79

245:                                              ; preds = %215
  %246 = icmp eq ptr %217, %2
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  store i8 %.2, ptr %31, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %.1, ptr %248, align 1
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %218, ptr %249, align 2
  store i32 14, ptr %4, align 4
  br label %370

250:                                              ; preds = %._crit_edge225, %245
  %251 = phi ptr [ %217, %245 ], [ %.pre226, %._crit_edge225 ]
  %.1201 = phi i8 [ %.2, %245 ], [ %32, %._crit_edge225 ]
  %.0199 = phi i8 [ %.1, %245 ], [ %45, %._crit_edge225 ]
  %.0198 = phi i8 [ %218, %245 ], [ %43, %._crit_edge225 ]
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = add nsw i32 %253, -58
  %255 = icmp ult i32 %254, -10
  br i1 %255, label %256, label %291

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %370, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %265 = load i64, ptr %264, align 8
  %266 = add i64 %265, %263
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %268 = load i64, ptr %267, align 8
  %269 = icmp ugt i64 %266, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %261
  store i8 1, ptr %5, align 1
  store i8 1, ptr %31, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %.0199, ptr %271, align 1
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %.0198, ptr %272, align 2
  br label %370

273:                                              ; preds = %261
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i32, ptr %275, i64 %263
  %277 = shl i64 %265, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr nonnull align 4 %259, i64 %277, i1 false)
  %278 = load i64, ptr %264, align 8
  %279 = load i64, ptr %262, align 8
  %280 = add i64 %279, %278
  %281 = zext i8 %.0199 to i32
  %282 = load ptr, ptr %274, align 8
  %283 = add i64 %280, 1
  store i64 %283, ptr %262, align 8
  %284 = getelementptr inbounds i32, ptr %282, i64 %280
  store i32 %281, ptr %284, align 4
  %285 = load i64, ptr %262, align 8
  %286 = load i64, ptr %267, align 8
  %287 = icmp eq i64 %285, %286
  br i1 %287, label %288, label %79

288:                                              ; preds = %273
  store i8 1, ptr %257, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %31, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %.0199, ptr %289, align 1
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %.0198, ptr %290, align 2
  br label %370

291:                                              ; preds = %250
  %292 = zext i8 %.1201 to i32
  %293 = mul nuw nsw i32 %292, 12600
  %294 = zext i8 %.0199 to i32
  %295 = mul nuw nsw i32 %294, 1260
  %296 = zext i8 %.0198 to i32
  %297 = mul nuw nsw i32 %296, 10
  %298 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store ptr %298, ptr %1, align 8
  %299 = load i8, ptr %251, align 1
  %300 = zext i8 %299 to i32
  %301 = add nsw i32 %293, -1687170
  %302 = add nsw i32 %301, %295
  %303 = add nsw i32 %302, %297
  %304 = add nsw i32 %303, %300
  %305 = add nsw i32 %304, -48
  %306 = add nsw i32 %304, -39467
  %307 = icmp ult i32 %306, 149581
  %308 = icmp ugt i32 %305, 1237575
  %or.cond.i = or i1 %308, %307
  br i1 %or.cond.i, label %lxb_encoding_decode_gb18030_range.exit.thread, label %310

lxb_encoding_decode_gb18030_range.exit.thread:    ; preds = %291
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2097151, ptr %309, align 8
  br label %342

310:                                              ; preds = %291
  %311 = icmp eq i32 %305, 7457
  br i1 %311, label %lxb_encoding_decode_gb18030_range.exit.thread220, label %.preheader.i

lxb_encoding_decode_gb18030_range.exit.thread220: ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 59335, ptr %312, align 8
  br label %363

.preheader.i:                                     ; preds = %310, %333
  %.03245.i = phi i64 [ %.1.i, %333 ], [ 207, %310 ]
  %.03344.i = phi i64 [ %.134.i, %333 ], [ 0, %310 ]
  %313 = sub nuw i64 %.03245.i, %.03344.i
  %314 = lshr i64 %313, 1
  %315 = add i64 %314, %.03344.i
  %316 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr @lxb_encoding_range_index_gb18030, i64 %315
  %317 = load i32, ptr %316, align 8
  %318 = icmp ult i32 %317, %305
  br i1 %318, label %319, label %326

319:                                              ; preds = %.preheader.i
  %320 = add i64 %315, 1
  %321 = icmp ult i64 %320, %.03245.i
  br i1 %321, label %322, label %333

322:                                              ; preds = %319
  %323 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr @lxb_encoding_range_index_gb18030, i64 %320
  %324 = load i32, ptr %323, align 8
  %325 = icmp ugt i32 %324, %305
  br i1 %325, label %lxb_encoding_decode_gb18030_range.exit, label %333

326:                                              ; preds = %.preheader.i
  %327 = icmp ugt i32 %317, %305
  br i1 %327, label %328, label %lxb_encoding_decode_gb18030_range.exit

328:                                              ; preds = %326
  %329 = add i64 %315, -1
  %.not.i = icmp eq i64 %329, 0
  br i1 %.not.i, label %lxb_encoding_decode_gb18030_range.exit, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr @lxb_encoding_range_index_gb18030, i64 %329
  %332 = load i32, ptr %331, align 8
  %.not43.i = icmp ugt i32 %332, %305
  br i1 %.not43.i, label %333, label %lxb_encoding_decode_gb18030_range.exit

333:                                              ; preds = %330, %322, %319
  %.134.i = phi i64 [ %320, %322 ], [ %320, %319 ], [ %.03344.i, %330 ]
  %.1.i = phi i64 [ %.03245.i, %322 ], [ %.03245.i, %319 ], [ %329, %330 ]
  %334 = icmp ult i64 %.134.i, %.1.i
  br i1 %334, label %.preheader.i, label %lxb_encoding_decode_gb18030_range.exit

lxb_encoding_decode_gb18030_range.exit:           ; preds = %322, %326, %328, %330, %333
  %335 = phi i32 [ %317, %333 ], [ %332, %330 ], [ %317, %326 ], [ %317, %322 ], [ %317, %328 ]
  %.136.i = phi i64 [ %315, %333 ], [ %329, %330 ], [ %315, %326 ], [ %315, %322 ], [ 1, %328 ]
  %336 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr @lxb_encoding_range_index_gb18030, i64 %.136.i, i32 1
  %337 = load i32, ptr %336, align 4
  %338 = sub i32 %305, %335
  %339 = add i32 %338, %337
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %339, ptr %340, align 8
  %341 = icmp eq i32 %339, 2097151
  br i1 %341, label %342, label %363

342:                                              ; preds = %lxb_encoding_decode_gb18030_range.exit.thread, %lxb_encoding_decode_gb18030_range.exit
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %370, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %350 = load i64, ptr %349, align 8
  %351 = add i64 %350, %348
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %353 = load i64, ptr %352, align 8
  %354 = icmp ugt i64 %351, %353
  br i1 %354, label %370, label %355

355:                                              ; preds = %346
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i32, ptr %357, i64 %348
  %359 = shl i64 %350, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %358, ptr nonnull align 4 %344, i64 %359, i1 false)
  %360 = load i64, ptr %349, align 8
  %361 = load i64, ptr %347, align 8
  %362 = add i64 %361, %360
  store i64 %362, ptr %347, align 8
  br label %68

363:                                              ; preds = %lxb_encoding_decode_gb18030_range.exit.thread220, %lxb_encoding_decode_gb18030_range.exit
  %.0.i222 = phi i32 [ 59335, %lxb_encoding_decode_gb18030_range.exit.thread220 ], [ %339, %lxb_encoding_decode_gb18030_range.exit ]
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %367 = load i64, ptr %366, align 8
  %368 = add i64 %367, 1
  store i64 %368, ptr %366, align 8
  %369 = getelementptr inbounds i32, ptr %365, i64 %367
  store i32 %.0.i222, ptr %369, align 4
  br label %68

370:                                              ; preds = %68, %346, %342, %256, %222, %182, %155, %101, %71, %36, %8, %288, %270, %247, %235, %213, %195, %168, %128, %114, %59, %35, %21
  %.0 = phi i32 [ 15, %21 ], [ 14, %35 ], [ 15, %59 ], [ 15, %114 ], [ 14, %128 ], [ 15, %195 ], [ 15, %168 ], [ 14, %213 ], [ 15, %235 ], [ 14, %247 ], [ 15, %270 ], [ 15, %288 ], [ 1, %8 ], [ 15, %36 ], [ 15, %71 ], [ 1, %101 ], [ 1, %155 ], [ 1, %182 ], [ 1, %222 ], [ 1, %256 ], [ 1, %342 ], [ 15, %346 ], [ 0, %68 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_ibm866(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_ibm866, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_2022_jp(ptr noundef initializes((60, 64)) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %31

9:                                                ; preds = %3
  store i8 0, ptr %6, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit321, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i8 1, ptr %6, align 1
  br label %.loopexit321

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %15
  %27 = shl i64 %17, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr nonnull align 4 %11, i64 %27, i1 false)
  %28 = load i64, ptr %16, align 8
  %29 = load i64, ptr %14, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %14, align 8
  br label %31

31:                                               ; preds = %23, %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %33 = load i8, ptr %32, align 1
  %.not = icmp eq i8 %33, 0
  %34 = load ptr, ptr %1, align 8
  %.not296 = icmp ult ptr %34, %2
  br i1 %.not, label %43, label %35

35:                                               ; preds = %31
  br i1 %.not296, label %37, label %36

36:                                               ; preds = %35
  store i32 14, ptr %5, align 4
  br label %.loopexit321

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8
  %.not298 = icmp ult i64 %39, %41
  br i1 %.not298, label %42, label %.loopexit321

42:                                               ; preds = %37
  store i8 0, ptr %32, align 1
  br label %.preheader

43:                                               ; preds = %31
  br i1 %.not296, label %.loopexit, label %.loopexit321

.loopexit:                                        ; preds = %60, %98, %101, %107, %115, %332, %324, %261, %252, %236, %215, %194, %181, %175, %165, %148, %142, %131, %88, %72, %65, %277, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8
  %.not320 = icmp ult i64 %45, %47
  br i1 %.not320, label %48, label %.loopexit321

48:                                               ; preds = %.loopexit
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %1, align 8
  %51 = load i8, ptr %49, align 1
  br label %.preheader

.preheader:                                       ; preds = %42, %48
  %.0277.ph = phi i8 [ %51, %48 ], [ %33, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %60

60:                                               ; preds = %.preheader, %303
  %.0277 = phi i8 [ %310, %303 ], [ %.0277.ph, %.preheader ]
  %61 = load i32, ptr %52, align 4
  switch i32 %61, label %.loopexit [
    i32 0, label %62
    i32 1, label %96
    i32 2, label %139
    i32 3, label %173
    i32 4, label %202
    i32 5, label %260
    i32 6, label %284
  ]

62:                                               ; preds = %60
  %63 = zext i8 %.0277 to i32
  %64 = icmp eq i8 %.0277, 27
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  store i32 5, ptr %52, align 4
  %66 = load ptr, ptr %1, align 8
  %.not319 = icmp ult ptr %66, %2
  br i1 %.not319, label %.loopexit, label %67

67:                                               ; preds = %65
  store i32 14, ptr %5, align 4
  br label %.loopexit321

68:                                               ; preds = %62
  %69 = icmp sgt i8 %.0277, -1
  %70 = add i8 %.0277, -16
  %71 = icmp ult i8 %70, -2
  %or.cond5 = and i1 %69, %71
  store i8 0, ptr %53, align 4
  br i1 %or.cond5, label %72, label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %59, align 8
  %74 = load i64, ptr %56, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %56, align 8
  %76 = getelementptr inbounds i32, ptr %73, i64 %74
  store i32 %63, ptr %76, align 4
  %77 = load ptr, ptr %1, align 8
  %.not318 = icmp ult ptr %77, %2
  br i1 %.not318, label %.loopexit, label %.loopexit321

78:                                               ; preds = %68
  %79 = load ptr, ptr %55, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit321, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %56, align 8
  %83 = load i64, ptr %57, align 8
  %84 = add i64 %83, %82
  %85 = load i64, ptr %58, align 8
  %86 = icmp ugt i64 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i8 1, ptr %6, align 1
  br label %.loopexit321

88:                                               ; preds = %81
  %89 = load ptr, ptr %59, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %82
  %91 = shl i64 %83, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr nonnull align 4 %79, i64 %91, i1 false)
  %92 = load i64, ptr %57, align 8
  %93 = load i64, ptr %56, align 8
  %94 = add i64 %93, %92
  store i64 %94, ptr %56, align 8
  %95 = load ptr, ptr %1, align 8
  %.not317 = icmp ult ptr %95, %2
  br i1 %.not317, label %.loopexit, label %.loopexit321

96:                                               ; preds = %60
  %97 = zext i8 %.0277 to i32
  switch i8 %.0277, label %113 [
    i8 27, label %98
    i8 92, label %101
    i8 126, label %107
    i8 14, label %121
    i8 15, label %121
  ]

98:                                               ; preds = %96
  store i32 5, ptr %52, align 4
  %99 = load ptr, ptr %1, align 8
  %.not314 = icmp ult ptr %99, %2
  br i1 %.not314, label %.loopexit, label %100

100:                                              ; preds = %98
  store i32 14, ptr %5, align 4
  br label %.loopexit321

101:                                              ; preds = %96
  store i8 0, ptr %53, align 4
  %102 = load ptr, ptr %59, align 8
  %103 = load i64, ptr %56, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %56, align 8
  %105 = getelementptr inbounds i32, ptr %102, i64 %103
  store i32 165, ptr %105, align 4
  %106 = load ptr, ptr %1, align 8
  %.not313 = icmp ult ptr %106, %2
  br i1 %.not313, label %.loopexit, label %.loopexit321

107:                                              ; preds = %96
  store i8 0, ptr %53, align 4
  %108 = load ptr, ptr %59, align 8
  %109 = load i64, ptr %56, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %56, align 8
  %111 = getelementptr inbounds i32, ptr %108, i64 %109
  store i32 8254, ptr %111, align 4
  %112 = load ptr, ptr %1, align 8
  %.not312 = icmp ult ptr %112, %2
  br i1 %.not312, label %.loopexit, label %.loopexit321

113:                                              ; preds = %96
  %114 = icmp sgt i8 %.0277, -1
  br i1 %114, label %115, label %121

115:                                              ; preds = %113
  store i8 0, ptr %53, align 4
  %116 = load ptr, ptr %59, align 8
  %117 = load i64, ptr %56, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %56, align 8
  %119 = getelementptr inbounds i32, ptr %116, i64 %117
  store i32 %97, ptr %119, align 4
  %120 = load ptr, ptr %1, align 8
  %.not316 = icmp ult ptr %120, %2
  br i1 %.not316, label %.loopexit, label %.loopexit321

121:                                              ; preds = %113, %96, %96
  store i8 0, ptr %53, align 4
  %122 = load ptr, ptr %55, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.loopexit321, label %124

124:                                              ; preds = %121
  %125 = load i64, ptr %56, align 8
  %126 = load i64, ptr %57, align 8
  %127 = add i64 %126, %125
  %128 = load i64, ptr %58, align 8
  %129 = icmp ugt i64 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i8 1, ptr %6, align 1
  br label %.loopexit321

131:                                              ; preds = %124
  %132 = load ptr, ptr %59, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 %125
  %134 = shl i64 %126, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr nonnull align 4 %122, i64 %134, i1 false)
  %135 = load i64, ptr %57, align 8
  %136 = load i64, ptr %56, align 8
  %137 = add i64 %136, %135
  store i64 %137, ptr %56, align 8
  %138 = load ptr, ptr %1, align 8
  %.not315 = icmp ult ptr %138, %2
  br i1 %.not315, label %.loopexit, label %.loopexit321

139:                                              ; preds = %60
  %140 = zext i8 %.0277 to i32
  %141 = icmp eq i8 %.0277, 27
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  store i32 5, ptr %52, align 4
  %143 = load ptr, ptr %1, align 8
  %.not311 = icmp ult ptr %143, %2
  br i1 %.not311, label %.loopexit, label %144

144:                                              ; preds = %142
  store i32 14, ptr %5, align 4
  br label %.loopexit321

145:                                              ; preds = %139
  %146 = add i8 %.0277, -33
  %147 = icmp ult i8 %146, 63
  store i8 0, ptr %53, align 4
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = add nuw nsw i32 %140, 65344
  %150 = load ptr, ptr %59, align 8
  %151 = load i64, ptr %56, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %56, align 8
  %153 = getelementptr inbounds i32, ptr %150, i64 %151
  store i32 %149, ptr %153, align 4
  %154 = load ptr, ptr %1, align 8
  %.not310 = icmp ult ptr %154, %2
  br i1 %.not310, label %.loopexit, label %.loopexit321

155:                                              ; preds = %145
  %156 = load ptr, ptr %55, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.loopexit321, label %158

158:                                              ; preds = %155
  %159 = load i64, ptr %56, align 8
  %160 = load i64, ptr %57, align 8
  %161 = add i64 %160, %159
  %162 = load i64, ptr %58, align 8
  %163 = icmp ugt i64 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store i8 1, ptr %6, align 1
  br label %.loopexit321

165:                                              ; preds = %158
  %166 = load ptr, ptr %59, align 8
  %167 = getelementptr inbounds i32, ptr %166, i64 %159
  %168 = shl i64 %160, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr nonnull align 4 %156, i64 %168, i1 false)
  %169 = load i64, ptr %57, align 8
  %170 = load i64, ptr %56, align 8
  %171 = add i64 %170, %169
  store i64 %171, ptr %56, align 8
  %172 = load ptr, ptr %1, align 8
  %.not309 = icmp ult ptr %172, %2
  br i1 %.not309, label %.loopexit, label %.loopexit321

173:                                              ; preds = %60
  %174 = icmp eq i8 %.0277, 27
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  store i32 5, ptr %52, align 4
  %176 = load ptr, ptr %1, align 8
  %.not308 = icmp ult ptr %176, %2
  br i1 %.not308, label %.loopexit, label %177

177:                                              ; preds = %175
  store i32 14, ptr %5, align 4
  br label %.loopexit321

178:                                              ; preds = %173
  %179 = add i8 %.0277, -33
  %180 = icmp ult i8 %179, 94
  store i8 0, ptr %53, align 4
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  store i8 %.0277, ptr %4, align 4
  store i32 4, ptr %52, align 4
  %182 = load ptr, ptr %1, align 8
  %.not307 = icmp ult ptr %182, %2
  br i1 %.not307, label %.loopexit, label %183

183:                                              ; preds = %181
  store i32 14, ptr %5, align 4
  br label %.loopexit321

184:                                              ; preds = %178
  %185 = load ptr, ptr %55, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.loopexit321, label %187

187:                                              ; preds = %184
  %188 = load i64, ptr %56, align 8
  %189 = load i64, ptr %57, align 8
  %190 = add i64 %189, %188
  %191 = load i64, ptr %58, align 8
  %192 = icmp ugt i64 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i8 1, ptr %6, align 1
  br label %.loopexit321

194:                                              ; preds = %187
  %195 = load ptr, ptr %59, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 %188
  %197 = shl i64 %189, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr nonnull align 4 %185, i64 %197, i1 false)
  %198 = load i64, ptr %57, align 8
  %199 = load i64, ptr %56, align 8
  %200 = add i64 %199, %198
  store i64 %200, ptr %56, align 8
  %201 = load ptr, ptr %1, align 8
  %.not306 = icmp ult ptr %201, %2
  br i1 %.not306, label %.loopexit, label %.loopexit321

202:                                              ; preds = %60
  %203 = zext i8 %.0277 to i64
  %204 = icmp eq i8 %.0277, 27
  br i1 %204, label %205, label %223

205:                                              ; preds = %202
  store i32 5, ptr %52, align 4
  %206 = load ptr, ptr %55, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.loopexit321, label %208

208:                                              ; preds = %205
  %209 = load i64, ptr %56, align 8
  %210 = load i64, ptr %57, align 8
  %211 = add i64 %210, %209
  %212 = load i64, ptr %58, align 8
  %213 = icmp ugt i64 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  store i8 1, ptr %6, align 1
  br label %.loopexit321

215:                                              ; preds = %208
  %216 = load ptr, ptr %59, align 8
  %217 = getelementptr inbounds i32, ptr %216, i64 %209
  %218 = shl i64 %210, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr nonnull align 4 %206, i64 %218, i1 false)
  %219 = load i64, ptr %57, align 8
  %220 = load i64, ptr %56, align 8
  %221 = add i64 %220, %219
  store i64 %221, ptr %56, align 8
  %222 = load ptr, ptr %1, align 8
  %.not305 = icmp ult ptr %222, %2
  br i1 %.not305, label %.loopexit, label %.loopexit321

223:                                              ; preds = %202
  store i32 3, ptr %52, align 4
  %224 = add i8 %.0277, -33
  %225 = icmp ult i8 %224, 94
  br i1 %225, label %226, label %242

226:                                              ; preds = %223
  %227 = load i8, ptr %4, align 4
  %228 = zext i8 %227 to i64
  %229 = mul nuw nsw i64 %228, 94
  %230 = add nuw nsw i64 %203, 4294964161
  %231 = add nuw nsw i64 %230, %229
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %233 = and i64 %231, 4294967295
  %234 = getelementptr inbounds nuw [11104 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_jis0208, i64 0, i64 %233, i32 2
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %232, align 8
  %.not302 = icmp eq i32 %235, 2097151
  br i1 %.not302, label %242, label %236

236:                                              ; preds = %226
  %237 = load ptr, ptr %59, align 8
  %238 = load i64, ptr %56, align 8
  %239 = add i64 %238, 1
  store i64 %239, ptr %56, align 8
  %240 = getelementptr inbounds i32, ptr %237, i64 %238
  store i32 %235, ptr %240, align 4
  %241 = load ptr, ptr %1, align 8
  %.not304 = icmp ult ptr %241, %2
  br i1 %.not304, label %.loopexit, label %.loopexit321

242:                                              ; preds = %223, %226
  %243 = load ptr, ptr %55, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %.loopexit321, label %245

245:                                              ; preds = %242
  %246 = load i64, ptr %56, align 8
  %247 = load i64, ptr %57, align 8
  %248 = add i64 %247, %246
  %249 = load i64, ptr %58, align 8
  %250 = icmp ugt i64 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  store i8 1, ptr %32, align 1
  store i8 1, ptr %6, align 1
  br label %.loopexit321

252:                                              ; preds = %245
  %253 = load ptr, ptr %59, align 8
  %254 = getelementptr inbounds i32, ptr %253, i64 %246
  %255 = shl i64 %247, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %254, ptr nonnull align 4 %243, i64 %255, i1 false)
  %256 = load i64, ptr %57, align 8
  %257 = load i64, ptr %56, align 8
  %258 = add i64 %257, %256
  store i64 %258, ptr %56, align 8
  %259 = load ptr, ptr %1, align 8
  %.not303 = icmp ult ptr %259, %2
  br i1 %.not303, label %.loopexit, label %.loopexit321

260:                                              ; preds = %60
  switch i8 %.0277, label %264 [
    i8 40, label %261
    i8 36, label %261
  ]

261:                                              ; preds = %260, %260
  store i32 6, ptr %52, align 4
  store i8 %.0277, ptr %4, align 4
  %262 = load ptr, ptr %1, align 8
  %.not301 = icmp ult ptr %262, %2
  br i1 %.not301, label %.loopexit, label %263

263:                                              ; preds = %261
  store i32 14, ptr %5, align 4
  br label %.loopexit321

264:                                              ; preds = %260
  %265 = load ptr, ptr %1, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 -1
  store ptr %266, ptr %1, align 8
  store i8 0, ptr %53, align 4
  %267 = load i32, ptr %54, align 8
  store i32 %267, ptr %52, align 4
  %268 = load ptr, ptr %55, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %.loopexit321, label %270

270:                                              ; preds = %264
  %271 = load i64, ptr %56, align 8
  %272 = load i64, ptr %57, align 8
  %273 = add i64 %272, %271
  %274 = load i64, ptr %58, align 8
  %275 = icmp ugt i64 %273, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  store i8 1, ptr %32, align 1
  store i8 1, ptr %6, align 1
  br label %.loopexit321

277:                                              ; preds = %270
  %278 = load ptr, ptr %59, align 8
  %279 = getelementptr inbounds i32, ptr %278, i64 %271
  %280 = shl i64 %272, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr nonnull align 4 %268, i64 %280, i1 false)
  %281 = load i64, ptr %57, align 8
  %282 = load i64, ptr %56, align 8
  %283 = add i64 %282, %281
  store i64 %283, ptr %56, align 8
  br label %.loopexit

284:                                              ; preds = %60
  store i32 7, ptr %52, align 4
  %285 = load i8, ptr %4, align 4
  switch i8 %285, label %289 [
    i8 40, label %286
    i8 36, label %287
  ]

286:                                              ; preds = %284
  switch i8 %.0277, label %289 [
    i8 66, label %.loopexit370
    i8 74, label %.loopexit382
    i8 73, label %311
  ]

287:                                              ; preds = %284
  %288 = and i8 %.0277, -3
  %or.cond11 = icmp eq i8 %288, 64
  br i1 %or.cond11, label %311, label %289

289:                                              ; preds = %287, %286, %284
  %290 = load ptr, ptr %1, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 -1
  store ptr %291, ptr %1, align 8
  store i8 0, ptr %53, align 4
  %292 = load i32, ptr %54, align 4
  store i32 %292, ptr %52, align 4
  %293 = load ptr, ptr %55, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %.loopexit321, label %295

295:                                              ; preds = %289
  %296 = load i64, ptr %56, align 8
  %297 = load i64, ptr %57, align 8
  %298 = add i64 %297, %296
  %299 = load i64, ptr %58, align 8
  %300 = icmp ugt i64 %298, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %295
  %302 = load i8, ptr %4, align 4
  store i8 %302, ptr %32, align 1
  store i8 0, ptr %4, align 4
  store i8 1, ptr %6, align 1
  br label %.loopexit321

303:                                              ; preds = %295
  %304 = load ptr, ptr %59, align 8
  %305 = getelementptr inbounds i32, ptr %304, i64 %296
  %306 = shl i64 %297, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %305, ptr nonnull align 4 %293, i64 %306, i1 false)
  %307 = load i64, ptr %57, align 8
  %308 = load i64, ptr %56, align 8
  %309 = add i64 %308, %307
  store i64 %309, ptr %56, align 8
  %310 = load i8, ptr %4, align 4
  store i8 0, ptr %4, align 4
  br label %60

.loopexit370:                                     ; preds = %286
  br label %311

.loopexit382:                                     ; preds = %286
  br label %311

311:                                              ; preds = %287, %286, %.loopexit382, %.loopexit370
  %.sink = phi i32 [ 0, %.loopexit370 ], [ 2, %286 ], [ 3, %287 ], [ 1, %.loopexit382 ]
  store i32 %.sink, ptr %52, align 4
  store i8 0, ptr %4, align 4
  store i32 %.sink, ptr %54, align 4
  %312 = load i8, ptr %53, align 4
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %332

314:                                              ; preds = %311
  %315 = load ptr, ptr %55, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %.loopexit321, label %317

317:                                              ; preds = %314
  %318 = load i64, ptr %56, align 8
  %319 = load i64, ptr %57, align 8
  %320 = add i64 %319, %318
  %321 = load i64, ptr %58, align 8
  %322 = icmp ugt i64 %320, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %317
  store i8 1, ptr %6, align 1
  br label %.loopexit321

324:                                              ; preds = %317
  %325 = load ptr, ptr %59, align 8
  %326 = getelementptr inbounds i32, ptr %325, i64 %318
  %327 = shl i64 %319, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %326, ptr nonnull align 4 %315, i64 %327, i1 false)
  %328 = load i64, ptr %57, align 8
  %329 = load i64, ptr %56, align 8
  %330 = add i64 %329, %328
  store i64 %330, ptr %56, align 8
  %331 = load ptr, ptr %1, align 8
  %.not300 = icmp ult ptr %331, %2
  br i1 %.not300, label %.loopexit, label %.loopexit321

332:                                              ; preds = %311
  store i8 1, ptr %53, align 4
  %333 = load ptr, ptr %1, align 8
  %.not299 = icmp ult ptr %333, %2
  br i1 %.not299, label %.loopexit, label %334

334:                                              ; preds = %332
  store i32 14, ptr %5, align 4
  br label %.loopexit321

.loopexit321:                                     ; preds = %289, %324, %314, %264, %252, %242, %236, %215, %205, %194, %184, %165, %155, %148, %131, %121, %115, %107, %101, %88, %78, %72, %.loopexit, %43, %37, %9, %334, %323, %301, %276, %263, %251, %214, %193, %183, %177, %164, %144, %130, %100, %87, %67, %36, %22
  %.0 = phi i32 [ 15, %22 ], [ 14, %36 ], [ 15, %301 ], [ 15, %323 ], [ 14, %334 ], [ 14, %263 ], [ 15, %276 ], [ 15, %214 ], [ 15, %251 ], [ 14, %177 ], [ 14, %183 ], [ 15, %193 ], [ 14, %144 ], [ 15, %164 ], [ 15, %130 ], [ 14, %100 ], [ 14, %67 ], [ 15, %87 ], [ 1, %9 ], [ 15, %37 ], [ 0, %43 ], [ 15, %.loopexit ], [ 0, %72 ], [ 1, %78 ], [ 0, %88 ], [ 0, %101 ], [ 0, %107 ], [ 0, %115 ], [ 1, %121 ], [ 0, %131 ], [ 0, %148 ], [ 1, %155 ], [ 0, %165 ], [ 1, %184 ], [ 0, %194 ], [ 1, %205 ], [ 0, %215 ], [ 0, %236 ], [ 1, %242 ], [ 0, %252 ], [ 1, %264 ], [ 1, %314 ], [ 0, %324 ], [ 1, %289 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_8859_10(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_10, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_8859_13(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_13, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_8859_14(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_14, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_8859_15(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_15, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_8859_16(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_16, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_8859_2(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_2, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_8859_3(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_3, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_8859_4(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_4, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_8859_5(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_5, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_8859_6(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_6, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_8859_7(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_7, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_8859_8(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_8, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_8859_8_i(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_8, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_koi8_r(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_koi8_r, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_koi8_u(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_koi8_u, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_shift_jis(ptr noundef initializes((60, 64)) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  store i8 0, ptr %8, align 1
  store i32 0, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i8 1, ptr %8, align 1
  store i32 1, ptr %5, align 8
  br label %.loopexit

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %17
  %29 = shl i64 %19, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr nonnull align 4 %13, i64 %29, i1 false)
  %30 = load i64, ptr %18, align 8
  %31 = load i64, ptr %16, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %16, align 8
  br label %.preheader

33:                                               ; preds = %7
  %34 = load ptr, ptr %1, align 8
  %.not140 = icmp ult ptr %34, %2
  br i1 %.not140, label %36, label %35

35:                                               ; preds = %33
  store i32 14, ptr %4, align 4
  br label %.loopexit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8
  %.not141 = icmp ult i64 %38, %40
  br i1 %.not141, label %41, label %.loopexit

41:                                               ; preds = %36
  %42 = trunc i32 %6 to i8
  store i32 0, ptr %5, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %98

.preheader:                                       ; preds = %3, %25, %132, %168, %179, %211, %219
  %43 = load ptr, ptr %1, align 8
  %44 = icmp ult ptr %43, %2
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %50

50:                                               ; preds = %.lr.ph, %.backedge
  %51 = phi ptr [ %43, %.lr.ph ], [ %64, %.backedge ]
  %52 = load i64, ptr %45, align 8
  %53 = load i64, ptr %46, align 8
  %.not142 = icmp ult i64 %52, %53
  br i1 %.not142, label %54, label %.loopexit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %55, ptr %1, align 8
  %56 = load i8, ptr %51, align 1
  %.fr = freeze i8 %56
  %57 = zext i8 %.fr to i32
  %58 = icmp ult i8 %.fr, -127
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %49, align 8
  %61 = load i64, ptr %45, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %45, align 8
  %63 = getelementptr inbounds i32, ptr %60, i64 %61
  store i32 %57, ptr %63, align 4
  br label %.backedge

.backedge:                                        ; preds = %59, %69, %88
  %64 = load ptr, ptr %1, align 8
  %65 = icmp ult ptr %64, %2
  br i1 %65, label %50, label %.loopexit

66:                                               ; preds = %54
  %67 = add nsw i8 %.fr, 95
  %68 = icmp ult i8 %67, 63
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = add nuw nsw i32 %57, 65216
  %71 = load ptr, ptr %49, align 8
  %72 = load i64, ptr %45, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %45, align 8
  %74 = getelementptr inbounds i32, ptr %71, i64 %72
  store i32 %70, ptr %74, align 4
  br label %.backedge

75:                                               ; preds = %66
  %76 = add nsw i32 %57, -160
  %77 = icmp ult i32 %76, -31
  br i1 %77, label %switch.early.test, label %95

switch.early.test:                                ; preds = %75
  switch i8 %.fr, label %78 [
    i8 -4, label %95
    i8 -32, label %95
  ]

78:                                               ; preds = %switch.early.test
  %79 = load ptr, ptr %47, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %45, align 8
  %83 = load i64, ptr %48, align 8
  %84 = add i64 %83, %82
  %85 = load i64, ptr %46, align 8
  %86 = icmp ugt i64 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store ptr %51, ptr %1, align 8
  br label %.loopexit

88:                                               ; preds = %81
  %89 = load ptr, ptr %49, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %82
  %91 = shl i64 %83, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr nonnull align 4 %79, i64 %91, i1 false)
  %92 = load i64, ptr %48, align 8
  %93 = load i64, ptr %45, align 8
  %94 = add i64 %93, %92
  store i64 %94, ptr %45, align 8
  br label %.backedge

95:                                               ; preds = %switch.early.test, %switch.early.test, %75
  %96 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %.not143 = icmp ult ptr %96, %2
  br i1 %.not143, label %98, label %97

97:                                               ; preds = %95
  store i32 %57, ptr %5, align 8
  store i32 14, ptr %4, align 4
  br label %.loopexit

98:                                               ; preds = %95, %41
  %99 = phi ptr [ %96, %95 ], [ %.pre, %41 ]
  %.0 = phi i8 [ %.fr, %95 ], [ %42, %41 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %100, ptr %1, align 8
  %101 = load i8, ptr %99, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp ult i8 %101, 127
  %spec.select = select i1 %103, i32 64, i32 65
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %spec.select, ptr %104, align 8
  %105 = icmp ult i8 %.0, -96
  %106 = select i1 %105, i32 129, i32 193
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %106, ptr %107, align 4
  %108 = add nsw i32 %102, -127
  %109 = icmp ult i32 %108, -63
  %110 = add nsw i32 %102, -253
  %111 = icmp ult i32 %110, -125
  %or.cond = select i1 %109, i1 %111, i1 false
  br i1 %or.cond, label %112, label %140

112:                                              ; preds = %98
  %113 = icmp sgt i8 %101, -1
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 -1
  store ptr %116, ptr %1, align 8
  br label %117

117:                                              ; preds = %112, %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = icmp ugt i64 %126, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %131, align 1
  store i32 1, ptr %5, align 8
  br label %.loopexit

132:                                              ; preds = %121
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 %123
  %136 = shl i64 %125, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr nonnull align 4 %119, i64 %136, i1 false)
  %137 = load i64, ptr %124, align 8
  %138 = load i64, ptr %122, align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr %122, align 8
  br label %.preheader

140:                                              ; preds = %98
  %141 = zext i8 %.0 to i32
  %142 = sub nsw i32 %141, %106
  %143 = mul nsw i32 %142, 188
  %144 = sub nsw i32 %102, %spec.select
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %104, align 8
  %146 = zext i32 %145 to i64
  %147 = icmp ugt i32 %145, 11103
  br i1 %147, label %148, label %176

148:                                              ; preds = %140
  %149 = icmp sgt i8 %101, -1
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = load ptr, ptr %1, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 -1
  store ptr %152, ptr %1, align 8
  br label %153

153:                                              ; preds = %148, %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.loopexit, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load i64, ptr %163, align 8
  %165 = icmp ugt i64 %162, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %167, align 1
  store i32 1, ptr %5, align 8
  br label %.loopexit

168:                                              ; preds = %157
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 %159
  %172 = shl i64 %161, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr nonnull align 4 %155, i64 %172, i1 false)
  %173 = load i64, ptr %160, align 8
  %174 = load i64, ptr %158, align 8
  %175 = add i64 %174, %173
  store i64 %175, ptr %158, align 8
  br label %.preheader

176:                                              ; preds = %140
  %177 = add nsw i32 %145, -8836
  %178 = icmp ult i32 %177, 1880
  br i1 %178, label %179, label %187

179:                                              ; preds = %176
  %180 = add nuw nsw i32 %145, 48508
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr %183, align 8
  %186 = getelementptr inbounds i32, ptr %182, i64 %184
  store i32 %180, ptr %186, align 4
  br label %.preheader

187:                                              ; preds = %176
  %188 = getelementptr inbounds nuw [11104 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_jis0208, i64 0, i64 %146, i32 2
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %104, align 8
  %190 = icmp eq i32 %189, 2097151
  br i1 %190, label %191, label %219

191:                                              ; preds = %187
  %192 = icmp sgt i8 %101, -1
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = load ptr, ptr %1, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -1
  store ptr %195, ptr %1, align 8
  br label %196

196:                                              ; preds = %191, %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.loopexit, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, %202
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %207 = load i64, ptr %206, align 8
  %208 = icmp ugt i64 %205, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %210, align 1
  store i32 1, ptr %5, align 8
  br label %.loopexit

211:                                              ; preds = %200
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 %202
  %215 = shl i64 %204, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr nonnull align 4 %198, i64 %215, i1 false)
  %216 = load i64, ptr %203, align 8
  %217 = load i64, ptr %201, align 8
  %218 = add i64 %217, %216
  store i64 %218, ptr %201, align 8
  br label %.preheader

219:                                              ; preds = %187
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %223, 1
  store i64 %224, ptr %222, align 8
  %225 = getelementptr inbounds i32, ptr %221, i64 %223
  store i32 %189, ptr %225, align 4
  br label %.preheader

.loopexit:                                        ; preds = %50, %78, %.backedge, %.preheader, %196, %153, %117, %36, %11, %209, %166, %130, %97, %87, %35, %24
  %.0128 = phi i32 [ 15, %24 ], [ 15, %87 ], [ 14, %97 ], [ 15, %130 ], [ 15, %166 ], [ 15, %209 ], [ 14, %35 ], [ 1, %11 ], [ 15, %36 ], [ 1, %117 ], [ 1, %153 ], [ 1, %196 ], [ 0, %.preheader ], [ 15, %50 ], [ 1, %78 ], [ 0, %.backedge ]
  ret i32 %.0128
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_utf_16be(ptr noundef captures(none) initializes((60, 64)) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @lxb_encoding_decode_utf_16(ptr noundef %0, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 16) i32 @lxb_encoding_decode_utf_16(ptr noundef captures(none) initializes((60, 64)) %0, i1 noundef zeroext %1, ptr noundef captures(none) %2, ptr noundef readnone %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %31

9:                                                ; preds = %4
  store i8 0, ptr %6, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i8 1, ptr %6, align 1
  br label %.loopexit

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %15
  %27 = shl i64 %17, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr nonnull align 4 %11, i64 %27, i1 false)
  %28 = load i64, ptr %16, align 8
  %29 = load i64, ptr %14, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %14, align 8
  br label %31

31:                                               ; preds = %23, %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %44, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  %.not90 = icmp ult ptr %35, %3
  br i1 %.not90, label %37, label %36

36:                                               ; preds = %34
  store i32 14, ptr %5, align 4
  br label %.loopexit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8
  %.not91 = icmp ult i64 %39, %41
  br i1 %.not91, label %42, label %.loopexit

42:                                               ; preds = %37
  %43 = add i32 %33, -1
  store i32 0, ptr %32, align 8
  br label %.preheader

44:                                               ; preds = %31, %157, %147, %.split111.us
  %45 = load ptr, ptr %2, align 8
  %46 = icmp ult ptr %45, %3
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8
  %.not94 = icmp ult i64 %49, %51
  br i1 %.not94, label %52, label %.loopexit

52:                                               ; preds = %154, %47
  %53 = phi ptr [ %155, %154 ], [ %45, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %2, align 8
  %55 = load i8, ptr %53, align 1
  %56 = zext i8 %55 to i32
  %.not95 = icmp ult ptr %54, %3
  br i1 %.not95, label %.preheader, label %97

.preheader:                                       ; preds = %42, %52
  %.082.ph = phi i32 [ %56, %52 ], [ %43, %42 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %58 = shl i32 %.082.ph, 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %2, align 8
  %66 = load i8, ptr %64, align 1
  %67 = zext i8 %66 to i32
  br i1 %1, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  %invariant.op119 = add i32 %58, -56320
  %68 = or disjoint i32 %58, %67
  %69 = load i32, ptr %57, align 4
  %.not92.us121 = icmp eq i32 %69, 0
  br i1 %.not92.us121, label %.split.us, label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %.preheader.split.us
  %70 = icmp ult i32 %invariant.op119, 1024
  br i1 %70, label %.split111.us.loopexit, label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph122.preheader, %80
  %71 = phi ptr [ %87, %80 ], [ %64, %.lr.ph122.preheader ]
  store ptr %71, ptr %2, align 8
  store i32 0, ptr %57, align 4
  %72 = load ptr, ptr %59, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %.lr.ph184
  %75 = load i64, ptr %60, align 8
  %76 = load i64, ptr %61, align 8
  %77 = add i64 %76, %75
  %78 = load i64, ptr %62, align 8
  %79 = icmp ugt i64 %77, %78
  br i1 %79, label %.split116.us, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %63, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %75
  %83 = shl i64 %76, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr nonnull align 4 %72, i64 %83, i1 false)
  %84 = load i64, ptr %61, align 8
  %85 = load i64, ptr %60, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr %60, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %2, align 8
  %89 = load i32, ptr %57, align 4
  %.not92.us = icmp eq i32 %89, 0
  br i1 %.not92.us, label %..split.us_crit_edge, label %.lr.ph184

..split.us_crit_edge:                             ; preds = %80
  %90 = load i8, ptr %87, align 1
  %91 = zext i8 %90 to i32
  %92 = or disjoint i32 %58, %91
  br label %.split.us

.preheader.split:                                 ; preds = %.preheader
  %invariant.op = add i32 %.082.ph, -56320
  %93 = shl nuw nsw i32 %67, 8
  %94 = add i32 %93, %.082.ph
  %95 = load i32, ptr %57, align 4
  %.not92117 = icmp eq i32 %95, 0
  br i1 %.not92117, label %.split.us, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader.split
  %.reass181 = add i32 %93, %invariant.op
  %96 = icmp ult i32 %.reass181, 1024
  br i1 %96, label %.split111.us, label %.lr.ph182

97:                                               ; preds = %52
  %98 = add nuw nsw i32 %56, 1
  store i32 %98, ptr %32, align 8
  store i32 14, ptr %5, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %118
  %.reass = add i32 %129, %invariant.op
  %99 = icmp ult i32 %.reass, 1024
  br i1 %99, label %.split111.us, label %.lr.ph182

.split111.us.loopexit:                            ; preds = %.lr.ph122.preheader
  %.reass120 = or disjoint i32 %invariant.op119, %67
  br label %.split111.us

.split111.us:                                     ; preds = %.lr.ph, %.lr.ph.preheader, %.split111.us.loopexit
  %.us-phi112 = phi i32 [ %.reass120, %.split111.us.loopexit ], [ %.reass181, %.lr.ph.preheader ], [ %.reass, %.lr.ph ]
  %.us-phi114 = phi i32 [ %69, %.split111.us.loopexit ], [ %95, %.lr.ph.preheader ], [ %130, %.lr.ph ]
  %100 = shl i32 %.us-phi114, 10
  %101 = add i32 %100, -56557568
  %102 = add nuw nsw i32 %101, %.us-phi112
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %102, ptr %103, align 8
  store i32 0, ptr %57, align 4
  %104 = load ptr, ptr %63, align 8
  %105 = load i64, ptr %60, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %60, align 8
  %107 = getelementptr inbounds i32, ptr %104, i64 %105
  store i32 %102, ptr %107, align 4
  br label %44

.lr.ph182:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %108 = phi ptr [ %125, %.lr.ph ], [ %64, %.lr.ph.preheader ]
  store ptr %108, ptr %2, align 8
  store i32 0, ptr %57, align 4
  %109 = load ptr, ptr %59, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %.lr.ph182
  %112 = load i64, ptr %60, align 8
  %113 = load i64, ptr %61, align 8
  %114 = add i64 %113, %112
  %115 = load i64, ptr %62, align 8
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %.split116.us, label %118

.split116.us:                                     ; preds = %111, %74
  store i8 1, ptr %6, align 1
  %117 = add nuw i32 %.082.ph, 1
  store i32 %117, ptr %32, align 8
  br label %.loopexit

118:                                              ; preds = %111
  %119 = load ptr, ptr %63, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 %112
  %121 = shl i64 %113, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr nonnull align 4 %109, i64 %121, i1 false)
  %122 = load i64, ptr %61, align 8
  %123 = load i64, ptr %60, align 8
  %124 = add i64 %123, %122
  store i64 %124, ptr %60, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %126, ptr %2, align 8
  %127 = load i8, ptr %125, align 1
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 8
  %130 = load i32, ptr %57, align 4
  %.not92 = icmp eq i32 %130, 0
  br i1 %.not92, label %..split_crit_edge, label %.lr.ph

..split_crit_edge:                                ; preds = %118
  %131 = add i32 %129, %.082.ph
  br label %.split.us

.split.us:                                        ; preds = %.preheader.split, %..split_crit_edge, %.preheader.split.us, %..split.us_crit_edge
  %.us-phi = phi i32 [ %92, %..split.us_crit_edge ], [ %68, %.preheader.split.us ], [ %131, %..split_crit_edge ], [ %94, %.preheader.split ]
  %132 = and i32 %.us-phi, -2048
  %133 = icmp eq i32 %132, 55296
  br i1 %133, label %134, label %157

134:                                              ; preds = %.split.us
  %135 = and i32 %.us-phi, 56320
  %136 = icmp eq i32 %135, 56320
  br i1 %136, label %137, label %154

137:                                              ; preds = %134
  %138 = load ptr, ptr %59, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %137
  %141 = load i64, ptr %60, align 8
  %142 = load i64, ptr %61, align 8
  %143 = add i64 %142, %141
  %144 = load i64, ptr %62, align 8
  %145 = icmp ugt i64 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i8 1, ptr %6, align 1
  br label %.loopexit

147:                                              ; preds = %140
  %148 = load ptr, ptr %63, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 %141
  %150 = shl i64 %142, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr nonnull align 4 %138, i64 %150, i1 false)
  %151 = load i64, ptr %61, align 8
  %152 = load i64, ptr %60, align 8
  %153 = add i64 %152, %151
  store i64 %153, ptr %60, align 8
  br label %44

154:                                              ; preds = %134
  store i32 %.us-phi, ptr %57, align 4
  %155 = load ptr, ptr %2, align 8
  %.not93 = icmp ult ptr %155, %3
  br i1 %.not93, label %52, label %156

156:                                              ; preds = %154
  store i32 14, ptr %5, align 4
  br label %.loopexit

157:                                              ; preds = %.split.us
  %158 = load ptr, ptr %63, align 8
  %159 = load i64, ptr %60, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %60, align 8
  %161 = getelementptr inbounds i32, ptr %158, i64 %159
  store i32 %.us-phi, ptr %161, align 4
  br label %44

.loopexit:                                        ; preds = %.lr.ph182, %.lr.ph184, %44, %137, %47, %37, %9, %156, %146, %.split116.us, %97, %36, %22
  %.083 = phi i32 [ 15, %22 ], [ 14, %36 ], [ 14, %97 ], [ 15, %.split116.us ], [ 15, %146 ], [ 14, %156 ], [ 1, %9 ], [ 15, %37 ], [ 15, %47 ], [ 1, %137 ], [ 0, %44 ], [ 1, %.lr.ph184 ], [ 1, %.lr.ph182 ]
  ret i32 %.083
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_utf_16le(ptr noundef captures(none) initializes((60, 64)) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @lxb_encoding_decode_utf_16(ptr noundef %0, i1 noundef zeroext false, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_macintosh(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_macintosh, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @lxb_encoding_decode_replacement(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2) local_unnamed_addr #1 {
  store ptr %2, ptr %1, align 8
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_windows_1250(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1250, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_windows_1251(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1251, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_windows_1252(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1252, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_windows_1253(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1253, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_windows_1254(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1254, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_windows_1255(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1255, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_windows_1256(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1256, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_windows_1257(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1257, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_windows_1258(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1258, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_windows_874(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_874, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_x_mac_cyrillic(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.047 = phi ptr [ %4, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = load i8, ptr %.047, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %.not42 = icmp ult i64 %17, %18
  br i1 %.not42, label %19, label %.loopexit.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = add nsw i32 %14, -128
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_x_mac_cyrillic, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 8
  %27 = icmp eq i32 %26, 2097151
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = shl i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %48
  %.0.be = phi ptr [ %.1, %48 ], [ %22, %37 ]
  %44 = icmp ult ptr %.0.be, %2
  br i1 %44, label %12, label %.loopexit

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %46, %47
  br i1 %.not, label %48, label %.loopexit.sink.split

48:                                               ; preds = %45, %19
  %.sink62 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %.sink = phi i32 [ %14, %19 ], [ %26, %45 ]
  %.1 = phi ptr [ %20, %19 ], [ %22, %45 ]
  %49 = load ptr, ptr %9, align 8
  %50 = add nuw i64 %.sink62, 1
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %.sink62
  store i32 %.sink, ptr %51, align 4
  store ptr %.1, ptr %1, align 8
  br label %.backedge

.loopexit.sink.split:                             ; preds = %45, %31, %16
  %.lcssa.sink = phi ptr [ %.047, %16 ], [ %.047, %31 ], [ %22, %45 ]
  store ptr %.lcssa.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.backedge, %.loopexit.sink.split, %3
  %.035 = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %28 ], [ 0, %.backedge ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_x_user_defined(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ult ptr %5, %2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %26
  %10 = phi ptr [ %5, %.lr.ph ], [ %31, %26 ]
  %11 = load i8, ptr %10, align 1
  %12 = icmp sgt i8 %11, -1
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %7, align 8
  %.not14 = icmp ult i64 %13, %14
  br i1 %12, label %15, label %20

15:                                               ; preds = %9
  br i1 %.not14, label %16, label %._crit_edge

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %17, ptr %1, align 8
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  br label %26

20:                                               ; preds = %9
  br i1 %.not14, label %21, label %._crit_edge

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %22, ptr %1, align 8
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %24, 63232
  br label %26

26:                                               ; preds = %21, %16
  %.sink = phi i32 [ %25, %21 ], [ %19, %16 ]
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %4, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds i32, ptr %27, i64 %28
  store i32 %.sink, ptr %30, align 4
  %31 = load ptr, ptr %1, align 8
  %32 = icmp ult ptr %31, %2
  br i1 %32, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %15, %20, %26, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %26 ], [ 15, %20 ], [ 15, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_default_single(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call i32 @lxb_encoding_decode_utf_8_single(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_utf_8_single(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #4 {
  %4 = ptrtoint ptr %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %27, label %7

7:                                                ; preds = %3
  store i32 0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i8, ptr %8, align 4
  %.not131 = icmp eq i8 %9, 0
  br i1 %.not131, label %108, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %1, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp ult i8 %12, %9
  br i1 %13, label %134, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %16 = load i8, ptr %15, align 1
  %17 = icmp ugt i8 %12, %16
  br i1 %17, label %134, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %19, ptr %1, align 8
  %20 = add i32 %6, -1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %22, 6
  %24 = and i8 %12, 63
  %25 = zext nneg i8 %24 to i32
  %26 = or disjoint i32 %23, %25
  store i32 %26, ptr %21, align 8
  store i8 0, ptr %8, align 4
  br label %108

27:                                               ; preds = %3
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %1, align 8
  %30 = load i8, ptr %28, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i8 %30, -1
  br i1 %32, label %136, label %33

33:                                               ; preds = %27
  %34 = icmp samesign ult i8 %30, -32
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = icmp samesign ult i8 %30, -62
  br i1 %36, label %136, label %37

37:                                               ; preds = %35
  %38 = and i32 %31, 31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %38, ptr %39, align 8
  br label %108

40:                                               ; preds = %33
  %41 = icmp samesign ult i8 %30, -16
  br i1 %41, label %42, label %74

42:                                               ; preds = %40
  %43 = and i32 %31, 15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %43, ptr %44, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = icmp eq ptr %45, %2
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  switch i8 %30, label %133 [
    i8 -32, label %48
    i8 -19, label %51
  ]

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 -96, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 -65, ptr %50, align 1
  br label %133

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 -128, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 -97, ptr %53, align 1
  br label %133

54:                                               ; preds = %42
  switch i8 %30, label %108 [
    i8 -32, label %55
    i8 -19, label %65
  ]

55:                                               ; preds = %54
  %56 = load i8, ptr %45, align 1
  %57 = add i8 %56, 64
  %or.cond = icmp ult i8 %57, -32
  br i1 %or.cond, label %134, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %59, ptr %1, align 8
  %60 = load i32, ptr %44, align 8
  %61 = shl i32 %60, 6
  %62 = and i8 %56, 63
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %61, %63
  store i32 %64, ptr %44, align 8
  br label %108

65:                                               ; preds = %54
  %66 = load i8, ptr %45, align 1
  %or.cond5 = icmp sgt i8 %66, -97
  br i1 %or.cond5, label %134, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %68, ptr %1, align 8
  %69 = load i32, ptr %44, align 8
  %70 = shl i32 %69, 6
  %71 = and i8 %66, 31
  %72 = zext nneg i8 %71 to i32
  %73 = or disjoint i32 %70, %72
  store i32 %73, ptr %44, align 8
  br label %108

74:                                               ; preds = %40
  %75 = icmp samesign ult i8 %30, -11
  br i1 %75, label %76, label %136

76:                                               ; preds = %74
  %77 = and i32 %31, 7
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %77, ptr %78, align 8
  %79 = load ptr, ptr %1, align 8
  %80 = icmp eq ptr %79, %2
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  switch i8 %30, label %133 [
    i8 -16, label %82
    i8 -12, label %85
  ]

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 -112, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 -65, ptr %84, align 1
  br label %133

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 -128, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 -113, ptr %87, align 1
  br label %133

88:                                               ; preds = %76
  switch i8 %30, label %108 [
    i8 -16, label %89
    i8 -12, label %99
  ]

89:                                               ; preds = %88
  %90 = load i8, ptr %79, align 1
  %91 = add i8 %90, 64
  %or.cond8 = icmp ult i8 %91, -48
  br i1 %or.cond8, label %134, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %93, ptr %1, align 8
  %94 = load i32, ptr %78, align 8
  %95 = shl i32 %94, 6
  %96 = and i8 %90, 63
  %97 = zext nneg i8 %96 to i32
  %98 = or disjoint i32 %95, %97
  store i32 %98, ptr %78, align 8
  br label %108

99:                                               ; preds = %88
  %100 = load i8, ptr %79, align 1
  %or.cond11 = icmp sgt i8 %100, -113
  br i1 %or.cond11, label %134, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %102, ptr %1, align 8
  %103 = load i32, ptr %78, align 8
  %104 = shl i32 %103, 6
  %105 = and i8 %100, 15
  %106 = zext nneg i8 %105 to i32
  %107 = or disjoint i32 %104, %106
  store i32 %107, ptr %78, align 8
  br label %108

108:                                              ; preds = %88, %54, %67, %58, %92, %101, %37, %7, %18
  %.0116 = phi i32 [ %20, %18 ], [ %6, %7 ], [ 1, %37 ], [ 1, %58 ], [ 1, %67 ], [ 2, %92 ], [ 2, %101 ], [ 2, %54 ], [ 3, %88 ]
  %109 = load ptr, ptr %1, align 8
  %110 = icmp ult ptr %109, %2
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %108
  %111 = ptrtoint ptr %109 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = trunc i64 %111 to i32
  %114 = add i32 %.0116, %113
  %115 = trunc i64 %4 to i32
  %116 = sub i32 %114, %115
  %117 = sub i64 %4, %111
  %scevgep = getelementptr i8, ptr %109, i64 %117
  br label %118

118:                                              ; preds = %.lr.ph, %132
  %.0137 = phi ptr [ %109, %.lr.ph ], [ %129, %132 ]
  %.2136 = phi i32 [ %.0116, %.lr.ph ], [ %127, %132 ]
  %119 = load i8, ptr %.0137, align 1
  %or.cond14 = icmp sgt i8 %119, -65
  br i1 %or.cond14, label %120, label %121

120:                                              ; preds = %118
  store ptr %.0137, ptr %1, align 8
  br label %134

121:                                              ; preds = %118
  %122 = load i32, ptr %112, align 8
  %123 = shl i32 %122, 6
  %124 = and i8 %119, 63
  %125 = zext nneg i8 %124 to i32
  %126 = or disjoint i32 %123, %125
  store i32 %126, ptr %112, align 8
  %127 = add i32 %.2136, -1
  %128 = icmp eq i32 %127, 0
  %129 = getelementptr inbounds nuw i8, ptr %.0137, i64 1
  br i1 %128, label %130, label %132

130:                                              ; preds = %121
  store ptr %129, ptr %1, align 8
  %131 = load i32, ptr %112, align 8
  br label %136

132:                                              ; preds = %121
  %exitcond.not = icmp eq ptr %129, %2
  br i1 %exitcond.not, label %._crit_edge, label %118

._crit_edge:                                      ; preds = %132, %108
  %.2.lcssa = phi i32 [ %.0116, %108 ], [ %116, %132 ]
  %.0.lcssa = phi ptr [ %109, %108 ], [ %scevgep, %132 ]
  store ptr %.0.lcssa, ptr %1, align 8
  br label %133

133:                                              ; preds = %81, %47, %85, %82, %51, %48, %._crit_edge
  %.1 = phi i32 [ %.2.lcssa, %._crit_edge ], [ 2, %48 ], [ 2, %51 ], [ 3, %82 ], [ 3, %85 ], [ 2, %47 ], [ 3, %81 ]
  store i32 %.1, ptr %5, align 8
  br label %136

134:                                              ; preds = %99, %89, %65, %55, %10, %14, %120
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 0, ptr %135, align 4
  store i32 0, ptr %5, align 8
  br label %136

136:                                              ; preds = %74, %35, %27, %134, %133, %130
  %.0117 = phi i32 [ 2097151, %134 ], [ %131, %130 ], [ 3145727, %133 ], [ %31, %27 ], [ 2097151, %35 ], [ 2097151, %74 ]
  ret i32 %.0117
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @lxb_encoding_decode_auto_single(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 {
  ret i32 2097151
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @lxb_encoding_decode_undefined_single(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 {
  ret i32 2097151
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_big5_single(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %.not52 = icmp eq i32 %8, 0
  br i1 %.not52, label %14, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %1, align 8
  store i32 0, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %12, ptr %13, align 8
  store i32 0, ptr %7, align 4
  br label %67

14:                                               ; preds = %6
  %15 = trunc i32 %5 to i8
  store i32 0, ptr %4, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %1, align 8
  %19 = load i8, ptr %17, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp sgt i8 %19, -1
  br i1 %21, label %67, label %22

22:                                               ; preds = %16
  %23 = add nsw i32 %20, -255
  %24 = icmp ult i32 %23, -126
  br i1 %24, label %67, label %25

25:                                               ; preds = %22
  %.not51 = icmp ult ptr %18, %2
  br i1 %.not51, label %27, label %26

26:                                               ; preds = %25
  store i32 %20, ptr %4, align 8
  br label %67

27:                                               ; preds = %25, %14
  %28 = phi ptr [ %.pre, %14 ], [ %18, %25 ]
  %.046 = phi i8 [ %15, %14 ], [ %19, %25 ]
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, -64
  %32 = icmp ult i32 %31, 63
  %33 = add i8 %29, 95
  %34 = icmp ult i8 %33, 94
  %or.cond = or i1 %34, %32
  br i1 %or.cond, label %35, label %.thread

35:                                               ; preds = %27
  %36 = icmp ult i8 %29, 127
  %37 = zext i8 %.046 to i32
  %38 = mul nuw nsw i32 %37, 157
  %. = select i1 %36, i32 -20253, i32 -20351
  %.57 = select i1 %36, i32 %31, i32 %30
  %39 = add nsw i32 %38, %.
  %40 = add nsw i32 %39, %.57
  switch i32 %40, label %53 [
    i32 1133, label %41
    i32 1135, label %44
    i32 1164, label %47
    i32 1166, label %50
    i32 0, label %.thread
  ]

41:                                               ; preds = %35
  %42 = zext i8 %.046 to i32
  store i32 %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 772, ptr %43, align 4
  br label %67

44:                                               ; preds = %35
  %45 = zext i8 %.046 to i32
  store i32 %45, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 780, ptr %46, align 4
  br label %67

47:                                               ; preds = %35
  %48 = zext i8 %.046 to i32
  store i32 %48, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 772, ptr %49, align 4
  br label %67

50:                                               ; preds = %35
  %51 = zext i8 %.046 to i32
  store i32 %51, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 780, ptr %52, align 4
  br label %67

53:                                               ; preds = %35
  %54 = zext i32 %40 to i64
  %55 = getelementptr inbounds nuw [19782 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_big5, i64 0, i64 %54, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %56, ptr %57, align 8
  %58 = icmp eq i32 %56, 2097151
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %1, align 8
  %62 = load i32, ptr %57, align 8
  br label %67

.thread:                                          ; preds = %27, %53, %35
  %63 = icmp slt i8 %29, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %.thread
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %66, ptr %1, align 8
  br label %67

67:                                               ; preds = %.thread, %64, %22, %16, %59, %50, %47, %44, %41, %26, %9
  %.0 = phi i32 [ %12, %9 ], [ %62, %59 ], [ 234, %50 ], [ 234, %47 ], [ 202, %44 ], [ 202, %41 ], [ 3145727, %26 ], [ %20, %16 ], [ 2097151, %22 ], [ 2097151, %64 ], [ 2097151, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_euc_jp_single(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %5, 0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %6, align 1
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  store i8 0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  store i8 0, ptr %10, align 1
  br label %44

14:                                               ; preds = %3
  %15 = zext i8 %8 to i32
  %16 = icmp sgt i8 %8, -1
  br i1 %16, label %72, label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -255
  %19 = icmp ult i32 %18, -94
  %20 = add nsw i8 %8, 112
  %21 = icmp ult i8 %20, -2
  %or.cond5 = and i1 %21, %19
  br i1 %or.cond5, label %72, label %22

22:                                               ; preds = %17
  %.not62 = icmp ult ptr %7, %2
  br i1 %.not62, label %24, label %23

23:                                               ; preds = %22
  store i8 %8, ptr %4, align 8
  br label %72

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %25, ptr %1, align 8
  %26 = load i8, ptr %7, align 1
  br label %27

27:                                               ; preds = %9, %24
  %.151 = phi i8 [ %8, %9 ], [ %26, %24 ]
  %.1 = phi i8 [ %5, %9 ], [ %8, %24 ]
  %28 = icmp eq i8 %.1, -114
  %29 = add i8 %.151, 95
  %30 = icmp ult i8 %29, 63
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %34

31:                                               ; preds = %27
  %32 = zext i8 %.151 to i32
  %33 = add nuw nsw i32 %32, 65216
  br label %72

34:                                               ; preds = %27
  %35 = icmp eq i8 %.1, -113
  %36 = icmp ult i8 %29, 94
  %or.cond66 = select i1 %35, i1 %36, i1 false
  br i1 %or.cond66, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %1, align 8
  %.not63 = icmp ult ptr %38, %2
  br i1 %.not63, label %41, label %39

39:                                               ; preds = %37
  store i8 %.151, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 1, ptr %40, align 1
  br label %72

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %42, ptr %1, align 8
  %43 = load i8, ptr %38, align 1
  br label %44

44:                                               ; preds = %34, %41, %13
  %.052 = phi i1 [ true, %13 ], [ true, %41 ], [ false, %34 ]
  %.050 = phi i8 [ %8, %13 ], [ %43, %41 ], [ %.151, %34 ]
  %.0 = phi i8 [ %5, %13 ], [ %.151, %41 ], [ %.1, %34 ]
  %45 = zext i8 %.0 to i32
  %46 = add nsw i32 %45, -161
  %47 = icmp ugt i32 %46, 93
  br i1 %47, label %67, label %48

48:                                               ; preds = %44
  %49 = zext i8 %.050 to i32
  %50 = add nsw i32 %49, -255
  %51 = icmp ult i32 %50, -94
  br i1 %51, label %67, label %52

52:                                               ; preds = %48
  %53 = mul nuw nsw i32 %46, 94
  %54 = add nsw i32 %49, -161
  %55 = add nuw nsw i32 %54, %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %55, ptr %56, align 8
  br i1 %.052, label %57, label %62

57:                                               ; preds = %52
  %58 = icmp samesign ugt i32 %55, 7210
  br i1 %58, label %67, label %59

59:                                               ; preds = %57
  %60 = zext nneg i32 %55 to i64
  %61 = getelementptr inbounds nuw [7211 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_jis0212, i64 0, i64 %60, i32 2
  br label %65

62:                                               ; preds = %52
  %63 = zext nneg i32 %55 to i64
  %64 = getelementptr inbounds nuw [11104 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_jis0208, i64 0, i64 %63, i32 2
  br label %65

65:                                               ; preds = %62, %59
  %storemerge.in = phi ptr [ %64, %62 ], [ %61, %59 ]
  %storemerge = load i32, ptr %storemerge.in, align 4
  store i32 %storemerge, ptr %56, align 8
  %66 = icmp eq i32 %storemerge, 2097151
  br i1 %66, label %67, label %72

67:                                               ; preds = %65, %57, %44, %48
  %68 = icmp sgt i8 %.050, -1
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 -1
  store ptr %71, ptr %1, align 8
  br label %72

72:                                               ; preds = %67, %69, %65, %17, %14, %39, %31, %23
  %.053 = phi i32 [ %33, %31 ], [ 3145727, %39 ], [ 3145727, %23 ], [ %15, %14 ], [ 2097151, %17 ], [ %storemerge, %65 ], [ 2097151, %69 ], [ 2097151, %67 ]
  ret i32 %.053
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_euc_kr_single(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = trunc i32 %5 to i8
  store i32 0, ptr %4, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %20

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %1, align 8
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sgt i8 %11, -1
  br i1 %13, label %44, label %14

14:                                               ; preds = %8
  %15 = add nsw i32 %12, -255
  %16 = icmp ult i32 %15, -126
  br i1 %16, label %44, label %17

17:                                               ; preds = %14
  %18 = icmp eq ptr %10, %2
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i32 %12, ptr %4, align 8
  br label %44

20:                                               ; preds = %17, %6
  %21 = phi ptr [ %.pre, %6 ], [ %10, %17 ]
  %.023 = phi i8 [ %7, %6 ], [ %11, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %24, -65
  %26 = icmp ugt i32 %25, 189
  br i1 %26, label %39, label %27

27:                                               ; preds = %20
  %28 = zext i8 %.023 to i32
  %29 = mul nuw nsw i32 %28, 190
  %30 = add nsw i32 %29, -24510
  %31 = add nsw i32 %30, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %31, ptr %32, align 8
  %33 = icmp ugt i32 %31, 23749
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = zext nneg i32 %31 to i64
  %36 = getelementptr inbounds nuw [23750 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_euc_kr, i64 0, i64 %35, i32 2
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %32, align 8
  %38 = icmp eq i32 %37, 2097151
  br i1 %38, label %39, label %44

39:                                               ; preds = %34, %27, %20
  %40 = icmp sgt i8 %23, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  store ptr %43, ptr %1, align 8
  br label %44

44:                                               ; preds = %39, %41, %34, %14, %8, %19
  %.0 = phi i32 [ 3145727, %19 ], [ %12, %8 ], [ 2097151, %14 ], [ %37, %34 ], [ 2097151, %41 ], [ 2097151, %39 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_gbk_single(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call i32 @lxb_encoding_decode_gb18030_single(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_gb18030_single(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %24, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %8 = load i8, ptr %7, align 2
  %.not80 = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %10 = load i8, ptr %9, align 1
  br i1 %.not80, label %17, label %11

11:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %._crit_edge84

._crit_edge84:                                    ; preds = %11
  %.pre85 = load ptr, ptr %1, align 8
  br label %81

15:                                               ; preds = %11
  store i8 %8, ptr %4, align 8
  %16 = zext i8 %10 to i32
  br label %lxb_encoding_decode_gb18030_range.exit

17:                                               ; preds = %6
  %.not81 = icmp eq i8 %10, 0
  br i1 %.not81, label %19, label %18

18:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  %.pre83 = load ptr, ptr %1, align 8
  br label %67

19:                                               ; preds = %17
  store i8 0, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %1, align 8
  br label %40

23:                                               ; preds = %19
  store i8 0, ptr %20, align 8
  br label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %1, align 8
  %27 = load i8, ptr %25, align 1
  br label %28

28:                                               ; preds = %24, %23
  %.2 = phi i8 [ %5, %23 ], [ %27, %24 ]
  %29 = zext i8 %.2 to i32
  %30 = icmp sgt i8 %.2, -1
  br i1 %30, label %lxb_encoding_decode_gb18030_range.exit, label %31

31:                                               ; preds = %28
  %32 = icmp eq i8 %.2, -128
  br i1 %32, label %lxb_encoding_decode_gb18030_range.exit, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %29, -255
  %35 = icmp ult i32 %34, -126
  br i1 %35, label %lxb_encoding_decode_gb18030_range.exit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %1, align 8
  %38 = icmp eq ptr %37, %2
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i8 %.2, ptr %4, align 8
  br label %lxb_encoding_decode_gb18030_range.exit

40:                                               ; preds = %._crit_edge, %36
  %41 = phi ptr [ %37, %36 ], [ %.pre, %._crit_edge ]
  %.3 = phi i8 [ %.2, %36 ], [ %5, %._crit_edge ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %1, align 8
  %43 = load i8, ptr %41, align 1
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %44, -58
  %46 = icmp ult i32 %45, -10
  br i1 %46, label %47, label %63

47:                                               ; preds = %40
  %48 = add i8 %43, -64
  %49 = icmp ult i8 %48, 63
  %50 = icmp slt i8 %43, -1
  %or.cond = or i1 %50, %49
  br i1 %or.cond, label %51, label %138

51:                                               ; preds = %47
  %52 = icmp ult i8 %43, 127
  %.neg = select i1 %52, i32 -64, i32 -65
  %53 = zext i8 %.3 to i32
  %54 = mul nuw nsw i32 %53, 190
  %55 = add nsw i32 %54, -24510
  %56 = add nsw i32 %55, %44
  %57 = add nsw i32 %56, %.neg
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [23940 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_gb18030, i64 0, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %60, ptr %61, align 8
  %62 = icmp eq i32 %60, 2097151
  br i1 %62, label %138, label %lxb_encoding_decode_gb18030_range.exit

63:                                               ; preds = %40
  %64 = icmp eq ptr %42, %2
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  store i8 %.3, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %43, ptr %66, align 1
  br label %lxb_encoding_decode_gb18030_range.exit

67:                                               ; preds = %63, %18
  %68 = phi ptr [ %.pre83, %18 ], [ %42, %63 ]
  %.176 = phi i8 [ %5, %18 ], [ %.3, %63 ]
  %.1 = phi i8 [ %10, %18 ], [ %43, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %1, align 8
  %70 = load i8, ptr %68, align 1
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %71, -255
  %73 = icmp ult i32 %72, -126
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  store ptr %68, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %75, align 8
  store i8 %.1, ptr %4, align 8
  br label %lxb_encoding_decode_gb18030_range.exit

76:                                               ; preds = %67
  %77 = icmp eq ptr %69, %2
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  store i8 %.176, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %.1, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %70, ptr %80, align 2
  br label %lxb_encoding_decode_gb18030_range.exit

81:                                               ; preds = %._crit_edge84, %76
  %82 = phi ptr [ %.pre85, %._crit_edge84 ], [ %69, %76 ]
  %.075 = phi i8 [ %5, %._crit_edge84 ], [ %.176, %76 ]
  %.074 = phi i8 [ %10, %._crit_edge84 ], [ %.1, %76 ]
  %.073 = phi i8 [ %8, %._crit_edge84 ], [ %70, %76 ]
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %84, -58
  %86 = icmp ult i32 %85, -10
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %88, align 8
  store i8 1, ptr %4, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %.074, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %.073, ptr %90, align 2
  br label %lxb_encoding_decode_gb18030_range.exit

91:                                               ; preds = %81
  %92 = zext i8 %.075 to i32
  %93 = mul nuw nsw i32 %92, 12600
  %94 = zext i8 %.074 to i32
  %95 = mul nuw nsw i32 %94, 1260
  %96 = zext i8 %.073 to i32
  %97 = mul nuw nsw i32 %96, 10
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %98, ptr %1, align 8
  %99 = load i8, ptr %82, align 1
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %93, -1687170
  %102 = add nsw i32 %101, %95
  %103 = add nsw i32 %102, %97
  %104 = add nsw i32 %103, %100
  %105 = add nsw i32 %104, -48
  %106 = add nsw i32 %104, -39467
  %107 = icmp ult i32 %106, 149581
  %108 = icmp ugt i32 %105, 1237575
  %or.cond.i = or i1 %108, %107
  br i1 %or.cond.i, label %lxb_encoding_decode_gb18030_range.exit, label %109

109:                                              ; preds = %91
  %110 = icmp eq i32 %105, 7457
  br i1 %110, label %lxb_encoding_decode_gb18030_range.exit, label %.preheader.i

.preheader.i:                                     ; preds = %109, %131
  %.03245.i = phi i64 [ %.1.i, %131 ], [ 207, %109 ]
  %.03344.i = phi i64 [ %.134.i, %131 ], [ 0, %109 ]
  %111 = sub nuw i64 %.03245.i, %.03344.i
  %112 = lshr i64 %111, 1
  %113 = add i64 %112, %.03344.i
  %114 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr @lxb_encoding_range_index_gb18030, i64 %113
  %115 = load i32, ptr %114, align 8
  %116 = icmp ult i32 %115, %105
  br i1 %116, label %117, label %124

117:                                              ; preds = %.preheader.i
  %118 = add i64 %113, 1
  %119 = icmp ult i64 %118, %.03245.i
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr @lxb_encoding_range_index_gb18030, i64 %118
  %122 = load i32, ptr %121, align 8
  %123 = icmp ugt i32 %122, %105
  br i1 %123, label %._crit_edge.i, label %131

124:                                              ; preds = %.preheader.i
  %125 = icmp ugt i32 %115, %105
  br i1 %125, label %126, label %._crit_edge.i

126:                                              ; preds = %124
  %127 = add i64 %113, -1
  %.not.i = icmp eq i64 %127, 0
  br i1 %.not.i, label %._crit_edge.i, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr @lxb_encoding_range_index_gb18030, i64 %127
  %130 = load i32, ptr %129, align 8
  %.not43.i = icmp ugt i32 %130, %105
  br i1 %.not43.i, label %131, label %._crit_edge.i

131:                                              ; preds = %128, %120, %117
  %.134.i = phi i64 [ %118, %120 ], [ %118, %117 ], [ %.03344.i, %128 ]
  %.1.i = phi i64 [ %.03245.i, %120 ], [ %.03245.i, %117 ], [ %127, %128 ]
  %132 = icmp ult i64 %.134.i, %.1.i
  br i1 %132, label %.preheader.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %131, %128, %126, %124, %120
  %133 = phi i32 [ %115, %131 ], [ %130, %128 ], [ %115, %124 ], [ %115, %120 ], [ %115, %126 ]
  %.136.i = phi i64 [ %113, %131 ], [ %127, %128 ], [ %113, %124 ], [ %113, %120 ], [ 1, %126 ]
  %134 = getelementptr inbounds %struct.lxb_encoding_range_index_t, ptr @lxb_encoding_range_index_gb18030, i64 %.136.i, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = sub i32 %105, %133
  %137 = add i32 %136, %135
  br label %lxb_encoding_decode_gb18030_range.exit

138:                                              ; preds = %47, %51
  %139 = icmp sgt i8 %43, -1
  br i1 %139, label %140, label %lxb_encoding_decode_gb18030_range.exit

140:                                              ; preds = %138
  %141 = load ptr, ptr %1, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 -1
  store ptr %142, ptr %1, align 8
  br label %lxb_encoding_decode_gb18030_range.exit

lxb_encoding_decode_gb18030_range.exit:           ; preds = %._crit_edge.i, %109, %91, %138, %140, %51, %33, %31, %28, %87, %78, %74, %65, %39, %15
  %.0 = phi i32 [ %16, %15 ], [ 2097151, %87 ], [ 2097151, %74 ], [ 3145727, %78 ], [ 3145727, %39 ], [ 3145727, %65 ], [ %29, %28 ], [ 8364, %31 ], [ 2097151, %33 ], [ %60, %51 ], [ 2097151, %140 ], [ 2097151, %138 ], [ %137, %._crit_edge.i ], [ 2097151, %91 ], [ 59335, %109 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_ibm866_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_ibm866, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_2022_jp_single(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %1, align 8
  br label %8

7:                                                ; preds = %3
  store i8 0, ptr %5, align 1
  br label %12

8:                                                ; preds = %._crit_edge, %98
  %9 = phi ptr [ %.pre, %._crit_edge ], [ %99, %98 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %1, align 8
  %11 = load i8, ptr %9, align 1
  br label %12

12:                                               ; preds = %8, %7
  %.091 = phi i8 [ %6, %7 ], [ %11, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %98 [
    i32 0, label %15
    i32 1, label %24
    i32 2, label %37
    i32 3, label %46
    i32 4, label %54
    i32 5, label %71
    i32 6, label %79
  ]

15:                                               ; preds = %12
  %16 = icmp eq i8 %.091, 27
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i32 5, ptr %13, align 4
  br label %98

18:                                               ; preds = %15
  %19 = zext i8 %.091 to i32
  %20 = icmp sgt i8 %.091, -1
  %21 = add i8 %.091, -16
  %22 = icmp ult i8 %21, -2
  %or.cond5 = and i1 %20, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %23, align 4
  %. = select i1 %or.cond5, i32 %19, i32 2097151
  br label %101

24:                                               ; preds = %12
  %25 = zext i8 %.091 to i32
  switch i8 %.091, label %31 [
    i8 27, label %26
    i8 92, label %27
    i8 126, label %29
    i8 14, label %35
    i8 15, label %35
  ]

26:                                               ; preds = %24
  store i32 5, ptr %13, align 4
  br label %98

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %28, align 4
  br label %101

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %30, align 4
  br label %101

31:                                               ; preds = %24
  %32 = icmp sgt i8 %.091, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %34, align 4
  br label %101

35:                                               ; preds = %31, %24, %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %36, align 4
  br label %101

37:                                               ; preds = %12
  %38 = icmp eq i8 %.091, 27
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store i32 5, ptr %13, align 4
  br label %98

40:                                               ; preds = %37
  %41 = zext i8 %.091 to i32
  %42 = add i8 %.091, -33
  %43 = icmp ult i8 %42, 63
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %44, align 4
  %45 = add nuw nsw i32 %41, 65344
  %spec.select = select i1 %43, i32 %45, i32 2097151
  br label %101

46:                                               ; preds = %12
  %47 = icmp eq i8 %.091, 27
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store i32 5, ptr %13, align 4
  br label %98

49:                                               ; preds = %46
  %50 = add i8 %.091, -33
  %51 = icmp ult i8 %50, 94
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %52, align 4
  br i1 %51, label %53, label %101

53:                                               ; preds = %49
  store i8 %.091, ptr %4, align 4
  store i32 4, ptr %13, align 4
  br label %98

54:                                               ; preds = %12
  %55 = zext i8 %.091 to i32
  %56 = icmp eq i8 %.091, 27
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 5, ptr %13, align 4
  br label %101

58:                                               ; preds = %54
  store i32 3, ptr %13, align 4
  %59 = add i8 %.091, -33
  %60 = icmp ult i8 %59, 94
  br i1 %60, label %61, label %101

61:                                               ; preds = %58
  %62 = load i8, ptr %4, align 4
  %63 = zext i8 %62 to i32
  %64 = mul nuw nsw i32 %63, 94
  %65 = add nuw nsw i32 %55, -3135
  %66 = add nsw i32 %65, %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %66, ptr %67, align 8
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [11104 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_jis0208, i64 0, i64 %68, i32 2
  %70 = load i32, ptr %69, align 4
  br label %101

71:                                               ; preds = %12
  switch i8 %.091, label %73 [
    i8 40, label %72
    i8 36, label %72
  ]

72:                                               ; preds = %71, %71
  store i32 6, ptr %13, align 4
  store i8 %.091, ptr %4, align 4
  br label %98

73:                                               ; preds = %71
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -1
  store ptr %75, ptr %1, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %13, align 4
  br label %101

79:                                               ; preds = %12
  store i32 7, ptr %13, align 4
  %80 = load i8, ptr %4, align 4
  switch i8 %80, label %86 [
    i8 40, label %81
    i8 36, label %84
  ]

81:                                               ; preds = %79
  switch i8 %.091, label %86 [
    i8 66, label %92
    i8 74, label %82
    i8 73, label %83
  ]

82:                                               ; preds = %81
  br label %92

83:                                               ; preds = %81
  br label %92

84:                                               ; preds = %79
  %85 = and i8 %.091, -3
  %or.cond11 = icmp eq i8 %85, 64
  br i1 %or.cond11, label %92, label %86

86:                                               ; preds = %84, %81, %79
  store i8 %80, ptr %5, align 1
  store i8 0, ptr %4, align 4
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 -1
  store ptr %88, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %13, align 4
  br label %101

92:                                               ; preds = %84, %81, %83, %82
  %.sink = phi i32 [ 2, %83 ], [ 1, %82 ], [ 0, %81 ], [ 3, %84 ]
  store i32 %.sink, ptr %13, align 4
  store i8 0, ptr %4, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.sink, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %95 = load i8, ptr %94, align 4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %101, label %97

97:                                               ; preds = %92
  store i8 1, ptr %94, align 4
  br label %98

98:                                               ; preds = %12, %17, %39, %48, %53, %72, %97, %26
  %99 = load ptr, ptr %1, align 8
  %100 = icmp ult ptr %99, %2
  br i1 %100, label %8, label %101

101:                                              ; preds = %40, %49, %18, %98, %92, %58, %86, %73, %61, %57, %35, %33, %29, %27
  %.0 = phi i32 [ 2097151, %86 ], [ 2097151, %73 ], [ 2097151, %57 ], [ %70, %61 ], [ %25, %33 ], [ 2097151, %35 ], [ 8254, %29 ], [ 165, %27 ], [ 2097151, %58 ], [ 2097151, %92 ], [ 3145727, %98 ], [ %., %18 ], [ 2097151, %49 ], [ %spec.select, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_10_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_10, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_13_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_13, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_14_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_14, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_15_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_15, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_16_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_16, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_2_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_2, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_3_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_3, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_4_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_4, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_5_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_5, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_6_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_6, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_7_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_7, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_8_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_8, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_8_i_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_iso_8859_8, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_koi8_r_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_koi8_r, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_koi8_u_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_koi8_u, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_shift_jis_single(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = trunc i32 %5 to i8
  store i32 0, ptr %4, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %24

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %1, align 8
  %11 = load i8, ptr %9, align 1
  %.fr = freeze i8 %11
  %12 = zext i8 %.fr to i32
  %13 = icmp ult i8 %.fr, -127
  br i1 %13, label %59, label %14

14:                                               ; preds = %8
  %15 = add nsw i8 %.fr, 95
  %16 = icmp ult i8 %15, 63
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nuw nsw i32 %12, 65216
  br label %59

19:                                               ; preds = %14
  %20 = add nsw i32 %12, -160
  %21 = icmp ult i32 %20, -31
  br i1 %21, label %switch.early.test, label %22

switch.early.test:                                ; preds = %19
  switch i8 %.fr, label %59 [
    i8 -4, label %22
    i8 -32, label %22
  ]

22:                                               ; preds = %switch.early.test, %switch.early.test, %19
  %.not48 = icmp ult ptr %10, %2
  br i1 %.not48, label %24, label %23

23:                                               ; preds = %22
  store i32 %12, ptr %4, align 8
  br label %59

24:                                               ; preds = %22, %6
  %25 = phi ptr [ %.pre, %6 ], [ %10, %22 ]
  %.0 = phi i8 [ %7, %6 ], [ %.fr, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %1, align 8
  %27 = load i8, ptr %25, align 1
  %28 = icmp ult i8 %27, 127
  %spec.select = select i1 %28, i32 64, i32 65
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %spec.select, ptr %29, align 8
  %30 = icmp ult i8 %.0, -96
  %31 = select i1 %30, i32 129, i32 193
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %31, ptr %32, align 4
  %33 = add i8 %27, -64
  %34 = icmp ult i8 %33, 63
  %35 = icmp slt i8 %27, -3
  %or.cond = or i1 %35, %34
  br i1 %or.cond, label %36, label %54

36:                                               ; preds = %24
  %37 = zext i8 %.0 to i32
  %38 = zext i8 %27 to i32
  %39 = sub nsw i32 %37, %31
  %40 = mul nsw i32 %39, 188
  %41 = sub nsw i32 %38, %spec.select
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %29, align 8
  %43 = zext i32 %42 to i64
  %44 = icmp ugt i32 %42, 11103
  br i1 %44, label %54, label %45

45:                                               ; preds = %36
  %46 = add nsw i32 %42, -8836
  %47 = icmp ult i32 %46, 1880
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw nsw i32 %42, 48508
  br label %59

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw [11104 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_jis0208, i64 0, i64 %43, i32 2
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %29, align 8
  %53 = icmp eq i32 %52, 2097151
  br i1 %53, label %54, label %59

54:                                               ; preds = %24, %50, %36
  %55 = icmp sgt i8 %27, -1
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  store ptr %58, ptr %1, align 8
  br label %59

59:                                               ; preds = %54, %56, %50, %switch.early.test, %8, %48, %23, %17
  %.043 = phi i32 [ %49, %48 ], [ %18, %17 ], [ 3145727, %23 ], [ %12, %8 ], [ 2097151, %switch.early.test ], [ %52, %50 ], [ 2097151, %56 ], [ 2097151, %54 ]
  ret i32 %.043
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_utf_16be_single(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %._crit_edge.i, label %6

._crit_edge.i:                                    ; preds = %3
  %.pre.i = load ptr, ptr %1, align 8
  br label %8

6:                                                ; preds = %3
  %7 = add i32 %5, -1
  store i32 0, ptr %4, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %15

8:                                                ; preds = %40, %._crit_edge.i
  %9 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %41, %40 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %1, align 8
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  %.not38.i = icmp ult ptr %10, %2
  br i1 %.not38.i, label %15, label %13

13:                                               ; preds = %8
  %14 = add nuw nsw i32 %12, 1
  store i32 %14, ptr %4, align 8
  br label %lxb_encoding_decode_utf_16_single.exit

15:                                               ; preds = %8, %6
  %16 = phi ptr [ %.pre, %6 ], [ %10, %8 ]
  %.031.i = phi i32 [ %7, %6 ], [ %12, %8 ]
  %17 = shl i32 %.031.i, 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %18, ptr %1, align 8
  %19 = load i8, ptr %16, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4
  %.not36.i = icmp eq i32 %23, 0
  br i1 %.not36.i, label %34, label %24

24:                                               ; preds = %15
  %25 = add i32 %21, -56320
  %26 = icmp ult i32 %25, 1024
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = shl i32 %23, 10
  %29 = add i32 %28, -56557568
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %30, ptr %31, align 8
  store i32 0, ptr %22, align 4
  br label %lxb_encoding_decode_utf_16_single.exit

32:                                               ; preds = %24
  store ptr %16, ptr %1, align 8
  %33 = add nuw i32 %.031.i, 1
  store i32 %33, ptr %4, align 8
  store i32 0, ptr %22, align 4
  br label %lxb_encoding_decode_utf_16_single.exit

34:                                               ; preds = %15
  %35 = and i32 %.031.i, 16777208
  %36 = icmp eq i32 %35, 216
  br i1 %36, label %37, label %lxb_encoding_decode_utf_16_single.exit

37:                                               ; preds = %34
  %38 = and i32 %.031.i, 220
  %39 = icmp eq i32 %38, 220
  br i1 %39, label %lxb_encoding_decode_utf_16_single.exit, label %40

40:                                               ; preds = %37
  store i32 %21, ptr %22, align 4
  %41 = load ptr, ptr %1, align 8
  %.not37.i = icmp ult ptr %41, %2
  br i1 %.not37.i, label %8, label %lxb_encoding_decode_utf_16_single.exit

lxb_encoding_decode_utf_16_single.exit:           ; preds = %13, %27, %32, %34, %37, %40
  %.032.i = phi i32 [ %30, %27 ], [ 2097151, %32 ], [ 3145727, %13 ], [ 2097151, %37 ], [ 3145727, %40 ], [ %21, %34 ]
  ret i32 %.032.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_utf_16le_single(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %._crit_edge.i, label %6

._crit_edge.i:                                    ; preds = %3
  %.pre.i = load ptr, ptr %1, align 8
  br label %8

6:                                                ; preds = %3
  %7 = add i32 %5, -1
  store i32 0, ptr %4, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %15

8:                                                ; preds = %40, %._crit_edge.i
  %9 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %41, %40 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %1, align 8
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  %.not38.i = icmp ult ptr %10, %2
  br i1 %.not38.i, label %15, label %13

13:                                               ; preds = %8
  %14 = add nuw nsw i32 %12, 1
  store i32 %14, ptr %4, align 8
  br label %lxb_encoding_decode_utf_16_single.exit

15:                                               ; preds = %8, %6
  %16 = phi ptr [ %.pre, %6 ], [ %10, %8 ]
  %.031.i = phi i32 [ %7, %6 ], [ %12, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %1, align 8
  %18 = load i8, ptr %16, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = add i32 %20, %.031.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4
  %.not36.i = icmp eq i32 %23, 0
  br i1 %.not36.i, label %34, label %24

24:                                               ; preds = %15
  %25 = add i32 %21, -56320
  %26 = icmp ult i32 %25, 1024
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = shl i32 %23, 10
  %29 = add i32 %28, -56557568
  %30 = or disjoint i32 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %30, ptr %31, align 8
  store i32 0, ptr %22, align 4
  br label %lxb_encoding_decode_utf_16_single.exit

32:                                               ; preds = %24
  store ptr %16, ptr %1, align 8
  %33 = add nuw i32 %.031.i, 1
  store i32 %33, ptr %4, align 8
  store i32 0, ptr %22, align 4
  br label %lxb_encoding_decode_utf_16_single.exit

34:                                               ; preds = %15
  %35 = and i32 %21, -2048
  %36 = icmp eq i32 %35, 55296
  br i1 %36, label %37, label %lxb_encoding_decode_utf_16_single.exit

37:                                               ; preds = %34
  %38 = and i32 %21, 56320
  %39 = icmp eq i32 %38, 56320
  br i1 %39, label %lxb_encoding_decode_utf_16_single.exit, label %40

40:                                               ; preds = %37
  store i32 %21, ptr %22, align 4
  %41 = load ptr, ptr %1, align 8
  %.not37.i = icmp ult ptr %41, %2
  br i1 %.not37.i, label %8, label %lxb_encoding_decode_utf_16_single.exit

lxb_encoding_decode_utf_16_single.exit:           ; preds = %13, %27, %32, %34, %37, %40
  %.032.i = phi i32 [ %30, %27 ], [ 2097151, %32 ], [ 3145727, %13 ], [ 2097151, %37 ], [ 3145727, %40 ], [ %21, %34 ]
  ret i32 %.032.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2097152) i32 @lxb_encoding_decode_valid_utf_8_single(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i8 %4, -1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %spec.select = select i1 %11, ptr %1, ptr %12
  %spec.select56 = select i1 %11, i32 2097151, i32 %5
  br label %84

13:                                               ; preds = %2
  %14 = and i32 %5, 224
  %15 = icmp eq i32 %14, 192
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = ptrtoint ptr %1 to i64
  %18 = ptrtoint ptr %3 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %84, label %21

21:                                               ; preds = %16
  %22 = shl nuw nsw i32 %5, 6
  %23 = and i32 %22, 1984
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 127
  %27 = zext nneg i8 %26 to i32
  %28 = or i32 %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %84

30:                                               ; preds = %13
  %31 = and i32 %5, 240
  %32 = icmp eq i32 %31, 224
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = ptrtoint ptr %1 to i64
  %35 = ptrtoint ptr %3 to i64
  %36 = sub i64 %34, %35
  %37 = icmp slt i64 %36, 3
  br i1 %37, label %84, label %38

38:                                               ; preds = %33
  %39 = shl nuw nsw i32 %5, 12
  %40 = and i32 %39, 61440
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 127
  %44 = zext nneg i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 6
  %46 = or i32 %45, %40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 127
  %50 = zext nneg i8 %49 to i32
  %51 = or i32 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 3
  br label %84

53:                                               ; preds = %30
  %54 = and i32 %5, 248
  %55 = icmp eq i32 %54, 240
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  %57 = ptrtoint ptr %1 to i64
  %58 = ptrtoint ptr %3 to i64
  %59 = sub i64 %57, %58
  %60 = icmp slt i64 %59, 4
  br i1 %60, label %84, label %61

61:                                               ; preds = %56
  %62 = shl nuw nsw i32 %5, 18
  %63 = and i32 %62, 1835008
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 127
  %67 = zext nneg i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 12
  %69 = or i32 %68, %63
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 127
  %73 = zext nneg i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 6
  %75 = or i32 %69, %74
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 127
  %79 = zext nneg i8 %78 to i32
  %80 = or i32 %75, %79
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %84

82:                                               ; preds = %53
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %84

84:                                               ; preds = %7, %56, %33, %16, %38, %61, %21, %82
  %.sink = phi ptr [ %52, %38 ], [ %81, %61 ], [ %29, %21 ], [ %83, %82 ], [ %1, %16 ], [ %1, %33 ], [ %1, %56 ], [ %spec.select, %7 ]
  %.0 = phi i32 [ %51, %38 ], [ %80, %61 ], [ %28, %21 ], [ 2097151, %82 ], [ 2097151, %16 ], [ 2097151, %33 ], [ 2097151, %56 ], [ %spec.select56, %7 ]
  store ptr %.sink, ptr %0, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext range(i8 0, 5) i8 @lxb_encoding_decode_utf_8_length(i8 noundef zeroext %0) local_unnamed_addr #5 {
  %2 = zext i8 %0 to i32
  %3 = icmp sgt i8 %0, -1
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = and i32 %2, 224
  %6 = icmp eq i32 %5, 192
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = and i32 %2, 240
  %9 = icmp eq i32 %8, 224
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = and i32 %2, 248
  %12 = icmp eq i32 %11, 240
  %. = select i1 %12, i8 4, i8 0
  br label %13

13:                                               ; preds = %10, %7, %4, %1
  %.0 = phi i8 [ 1, %1 ], [ 2, %4 ], [ 3, %7 ], [ %., %10 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_macintosh_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_macintosh, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @lxb_encoding_decode_replacement_single(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 {
  ret i32 2097151
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_windows_1250_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1250, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_windows_1251_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1251, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_windows_1252_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1252, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_windows_1253_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1253, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_windows_1254_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1254, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_windows_1255_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1255, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_windows_1256_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1256, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_windows_1257_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1257, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_windows_1258_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_1258, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_windows_874_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_windows_874, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lxb_encoding_decode_x_mac_cyrillic_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8
  %8 = load i8, ptr %4, align 1
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = add nsw i64 %12, -128
  %14 = getelementptr inbounds [128 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_single_index_x_mac_cyrillic, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 63488) i32 @lxb_encoding_decode_x_user_defined_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %6, ptr %1, align 8
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = or disjoint i32 %8, 63232
  %10 = icmp slt i8 %5, 0
  %.0 = select i1 %10, i32 %9, i32 %8
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
