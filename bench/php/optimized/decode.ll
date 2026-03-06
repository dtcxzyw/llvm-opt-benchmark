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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_default(ptr noundef initializes((60, 64)) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lxb_encoding_decode_utf_8(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_utf_8(ptr noundef initializes((60, 64)) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %8 = load i8, ptr %7, align 1, !tbaa !16, !range !17, !noundef !18
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  store i8 0, ptr %7, align 1, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = add i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i8 1, ptr %7, align 1, !tbaa !16
  br label %.loopexit

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %16
  %28 = shl i64 %18, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr nonnull align 4 %12, i64 %28, i1 false)
  %29 = load i64, ptr %17, align 8, !tbaa !21
  %30 = load i64, ptr %15, align 8, !tbaa !20
  %31 = add i64 %30, %29
  store i64 %31, ptr %15, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %24, %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.preheader, label %35

35:                                               ; preds = %32
  %.not296 = icmp ult ptr %5, %2
  br i1 %.not296, label %37, label %36

36:                                               ; preds = %35
  store i32 14, ptr %6, align 4, !tbaa !9
  br label %.loopexit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %.not297 = icmp ult i64 %39, %41
  br i1 %.not297, label %42, label %.loopexit

42:                                               ; preds = %37
  store i32 0, ptr %33, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %44 = load i8, ptr %43, align 4, !tbaa !24
  %.not298 = icmp eq i8 %44, 0
  br i1 %.not298, label %.loopexit301, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr %5, align 1, !tbaa !24
  %47 = icmp ult i8 %46, %44
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %50 = load i8, ptr %49, align 1, !tbaa !24
  %51 = icmp ugt i8 %46, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %48, %45
  store i8 0, ptr %43, align 4, !tbaa !24
  store i32 0, ptr %33, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %59 = add i64 %58, %39
  %60 = icmp ugt i64 %59, %41
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %7, align 1, !tbaa !16
  br label %.loopexit

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %39
  %66 = shl i64 %58, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr nonnull align 4 %54, i64 %66, i1 false)
  %67 = load i64, ptr %57, align 8, !tbaa !21
  %68 = load i64, ptr %38, align 8, !tbaa !20
  %69 = add i64 %68, %67
  store i64 %69, ptr %38, align 8, !tbaa !20
  br label %.preheader

70:                                               ; preds = %48
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %72 = add i32 %34, -1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !25
  %75 = shl i32 %74, 6
  %76 = and i8 %46, 63
  %77 = zext nneg i8 %76 to i32
  %78 = or disjoint i32 %75, %77
  store i32 %78, ptr %73, align 8, !tbaa !25
  store i8 0, ptr %43, align 4, !tbaa !24
  br label %.loopexit301

.preheader:                                       ; preds = %263, %281, %62, %32
  %.1.ph = phi ptr [ %5, %62 ], [ %5, %32 ], [ %.2, %263 ], [ %273, %281 ]
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
  %.pre = load i64, ptr %80, align 8, !tbaa !20
  br label %88

88:                                               ; preds = %.lr.ph, %.backedge
  %89 = phi i64 [ %.pre, %.lr.ph ], [ %101, %.backedge ]
  %.1386 = phi ptr [ %.1.ph, %.lr.ph ], [ %93, %.backedge ]
  %90 = load i64, ptr %81, align 8, !tbaa !22
  %.not299 = icmp ult i64 %89, %90
  br i1 %.not299, label %92, label %91

91:                                               ; preds = %88
  store ptr %.1386, ptr %1, align 8, !tbaa !4
  br label %.loopexit

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.1386, i64 1
  %94 = load i8, ptr %.1386, align 1, !tbaa !24
  %95 = zext i8 %94 to i32
  %96 = icmp sgt i8 %94, -1
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %84, align 8, !tbaa !23
  %99 = add nuw i64 %89, 1
  store i64 %99, ptr %80, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %89
  store i32 %95, ptr %100, align 4, !tbaa !26
  br label %.backedge

.backedge:                                        ; preds = %97, %114, %144, %165, %198, %219, %239
  %101 = phi i64 [ %99, %97 ], [ %120, %114 ], [ %150, %144 ], [ %171, %165 ], [ %204, %198 ], [ %225, %219 ], [ %245, %239 ]
  %exitcond.not = icmp eq ptr %93, %2
  br i1 %exitcond.not, label %._crit_edge, label %88

102:                                              ; preds = %92
  %103 = icmp samesign ult i8 %94, -32
  br i1 %103, label %104, label %123

104:                                              ; preds = %102
  %105 = icmp samesign ult i8 %94, -62
  br i1 %105, label %106, label %121

106:                                              ; preds = %104
  %107 = load ptr, ptr %82, align 8, !tbaa !19
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %83, align 8, !tbaa !21
  %111 = add i64 %110, %89
  %112 = icmp ugt i64 %111, %90
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store ptr %.1386, ptr %1, align 8, !tbaa !4
  br label %.loopexit

114:                                              ; preds = %109
  %115 = load ptr, ptr %84, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %89
  %117 = shl i64 %110, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr nonnull align 4 %107, i64 %117, i1 false)
  %118 = load i64, ptr %83, align 8, !tbaa !21
  %119 = load i64, ptr %80, align 8, !tbaa !20
  %120 = add i64 %119, %118
  store i64 %120, ptr %80, align 8, !tbaa !20
  br label %.backedge

121:                                              ; preds = %104
  %122 = and i32 %95, 31
  store i32 %122, ptr %85, align 8, !tbaa !25
  br label %.loopexit301

123:                                              ; preds = %102
  %124 = icmp samesign ult i8 %94, -16
  br i1 %124, label %125, label %177

125:                                              ; preds = %123
  %126 = and i32 %95, 15
  store i32 %126, ptr %85, align 8, !tbaa !25
  %127 = icmp eq ptr %93, %2
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  switch i8 %94, label %131 [
    i8 -32, label %.sink.split
    i8 -19, label %129
  ]

129:                                              ; preds = %128
  br label %.sink.split

.sink.split:                                      ; preds = %128, %129
  %.sink603 = phi i8 [ -128, %129 ], [ -96, %128 ]
  %.sink = phi i8 [ -97, %129 ], [ -65, %128 ]
  store i8 %.sink603, ptr %86, align 4, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 %.sink, ptr %130, align 1, !tbaa !24
  br label %131

131:                                              ; preds = %.sink.split, %128
  store ptr %93, ptr %1, align 8, !tbaa !4
  store i32 2, ptr %33, align 8, !tbaa !24
  store i32 14, ptr %6, align 4, !tbaa !9
  br label %.loopexit

132:                                              ; preds = %125
  switch i8 %94, label %.loopexit301 [
    i8 -32, label %133
    i8 -19, label %155
  ]

133:                                              ; preds = %132
  %134 = load i8, ptr %93, align 1, !tbaa !24
  %135 = add i8 %134, 64
  %or.cond = icmp ult i8 %135, -32
  br i1 %or.cond, label %136, label %151

136:                                              ; preds = %133
  store i8 0, ptr %86, align 4, !tbaa !24
  store i32 0, ptr %33, align 8, !tbaa !24
  %137 = load ptr, ptr %82, align 8, !tbaa !19
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %136
  %140 = load i64, ptr %83, align 8, !tbaa !21
  %141 = add i64 %140, %89
  %142 = icmp ugt i64 %141, %90
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store ptr %93, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %7, align 1, !tbaa !16
  br label %.loopexit

144:                                              ; preds = %139
  %145 = load ptr, ptr %84, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %89
  %147 = shl i64 %140, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr nonnull align 4 %137, i64 %147, i1 false)
  %148 = load i64, ptr %83, align 8, !tbaa !21
  %149 = load i64, ptr %80, align 8, !tbaa !20
  %150 = add i64 %149, %148
  store i64 %150, ptr %80, align 8, !tbaa !20
  br label %.backedge

151:                                              ; preds = %133
  %152 = getelementptr inbounds nuw i8, ptr %.1386, i64 2
  %153 = and i8 %134, 63
  %154 = zext nneg i8 %153 to i32
  store i32 %154, ptr %85, align 8, !tbaa !25
  br label %.loopexit301

155:                                              ; preds = %132
  %156 = load i8, ptr %93, align 1, !tbaa !24
  %or.cond5 = icmp sgt i8 %156, -97
  br i1 %or.cond5, label %157, label %172

157:                                              ; preds = %155
  store i8 0, ptr %86, align 4, !tbaa !24
  store i32 0, ptr %33, align 8, !tbaa !24
  %158 = load ptr, ptr %82, align 8, !tbaa !19
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.loopexit, label %160

160:                                              ; preds = %157
  %161 = load i64, ptr %83, align 8, !tbaa !21
  %162 = add i64 %161, %89
  %163 = icmp ugt i64 %162, %90
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store ptr %93, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %7, align 1, !tbaa !16
  br label %.loopexit

165:                                              ; preds = %160
  %166 = load ptr, ptr %84, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %89
  %168 = shl i64 %161, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr nonnull align 4 %158, i64 %168, i1 false)
  %169 = load i64, ptr %83, align 8, !tbaa !21
  %170 = load i64, ptr %80, align 8, !tbaa !20
  %171 = add i64 %170, %169
  store i64 %171, ptr %80, align 8, !tbaa !20
  br label %.backedge

172:                                              ; preds = %155
  %173 = getelementptr inbounds nuw i8, ptr %.1386, i64 2
  %174 = and i8 %156, 31
  %175 = zext nneg i8 %174 to i32
  %176 = or disjoint i32 %175, 832
  store i32 %176, ptr %85, align 8, !tbaa !25
  br label %.loopexit301

177:                                              ; preds = %123
  %178 = icmp samesign ult i8 %94, -11
  br i1 %178, label %179, label %231

179:                                              ; preds = %177
  %180 = and i32 %95, 7
  store i32 %180, ptr %85, align 8, !tbaa !25
  %181 = icmp eq ptr %93, %2
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  switch i8 %94, label %185 [
    i8 -16, label %.sink.split604
    i8 -12, label %183
  ]

183:                                              ; preds = %182
  br label %.sink.split604

.sink.split604:                                   ; preds = %182, %183
  %.sink607 = phi i8 [ -128, %183 ], [ -112, %182 ]
  %.sink605 = phi i8 [ -113, %183 ], [ -65, %182 ]
  store i8 %.sink607, ptr %86, align 4, !tbaa !24
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 %.sink605, ptr %184, align 1, !tbaa !24
  br label %185

185:                                              ; preds = %.sink.split604, %182
  store ptr %93, ptr %1, align 8, !tbaa !4
  store i32 3, ptr %33, align 8, !tbaa !24
  store i32 14, ptr %6, align 4, !tbaa !9
  br label %.loopexit

186:                                              ; preds = %179
  switch i8 %94, label %.loopexit301 [
    i8 -16, label %187
    i8 -12, label %209
  ]

187:                                              ; preds = %186
  %188 = load i8, ptr %93, align 1, !tbaa !24
  %189 = add i8 %188, 64
  %or.cond8 = icmp ult i8 %189, -48
  br i1 %or.cond8, label %190, label %205

190:                                              ; preds = %187
  store i8 0, ptr %86, align 4, !tbaa !24
  store i32 0, ptr %33, align 8, !tbaa !24
  %191 = load ptr, ptr %82, align 8, !tbaa !19
  %192 = icmp eq ptr %191, null
  br i1 %192, label %.loopexit, label %193

193:                                              ; preds = %190
  %194 = load i64, ptr %83, align 8, !tbaa !21
  %195 = add i64 %194, %89
  %196 = icmp ugt i64 %195, %90
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store ptr %93, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %7, align 1, !tbaa !16
  br label %.loopexit

198:                                              ; preds = %193
  %199 = load ptr, ptr %84, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %89
  %201 = shl i64 %194, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr nonnull align 4 %191, i64 %201, i1 false)
  %202 = load i64, ptr %83, align 8, !tbaa !21
  %203 = load i64, ptr %80, align 8, !tbaa !20
  %204 = add i64 %203, %202
  store i64 %204, ptr %80, align 8, !tbaa !20
  br label %.backedge

205:                                              ; preds = %187
  %206 = getelementptr inbounds nuw i8, ptr %.1386, i64 2
  %207 = and i8 %188, 63
  %208 = zext nneg i8 %207 to i32
  store i32 %208, ptr %85, align 8, !tbaa !25
  br label %.loopexit301

209:                                              ; preds = %186
  %210 = load i8, ptr %93, align 1, !tbaa !24
  %or.cond11 = icmp sgt i8 %210, -113
  br i1 %or.cond11, label %211, label %226

211:                                              ; preds = %209
  store i8 0, ptr %86, align 4, !tbaa !24
  store i32 0, ptr %33, align 8, !tbaa !24
  %212 = load ptr, ptr %82, align 8, !tbaa !19
  %213 = icmp eq ptr %212, null
  br i1 %213, label %.loopexit, label %214

214:                                              ; preds = %211
  %215 = load i64, ptr %83, align 8, !tbaa !21
  %216 = add i64 %215, %89
  %217 = icmp ugt i64 %216, %90
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store ptr %93, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %7, align 1, !tbaa !16
  br label %.loopexit

219:                                              ; preds = %214
  %220 = load ptr, ptr %84, align 8, !tbaa !23
  %221 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %89
  %222 = shl i64 %215, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr nonnull align 4 %212, i64 %222, i1 false)
  %223 = load i64, ptr %83, align 8, !tbaa !21
  %224 = load i64, ptr %80, align 8, !tbaa !20
  %225 = add i64 %224, %223
  store i64 %225, ptr %80, align 8, !tbaa !20
  br label %.backedge

226:                                              ; preds = %209
  %227 = getelementptr inbounds nuw i8, ptr %.1386, i64 2
  %228 = and i8 %210, 15
  %229 = zext nneg i8 %228 to i32
  %230 = or disjoint i32 %229, 256
  store i32 %230, ptr %85, align 8, !tbaa !25
  br label %.loopexit301

231:                                              ; preds = %177
  %232 = load ptr, ptr %82, align 8, !tbaa !19
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %231
  %235 = load i64, ptr %83, align 8, !tbaa !21
  %236 = add i64 %235, %89
  %237 = icmp ugt i64 %236, %90
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store ptr %.1386, ptr %1, align 8, !tbaa !4
  br label %.loopexit

239:                                              ; preds = %234
  %240 = load ptr, ptr %84, align 8, !tbaa !23
  %241 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %89
  %242 = shl i64 %235, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr nonnull align 4 %232, i64 %242, i1 false)
  %243 = load i64, ptr %83, align 8, !tbaa !21
  %244 = load i64, ptr %80, align 8, !tbaa !20
  %245 = add i64 %244, %243
  store i64 %245, ptr %80, align 8, !tbaa !20
  br label %.backedge

.loopexit301:                                     ; preds = %186, %132, %172, %151, %205, %226, %121, %42, %70
  %246 = phi i64 [ %90, %121 ], [ %90, %151 ], [ %90, %172 ], [ %41, %70 ], [ %90, %205 ], [ %90, %226 ], [ %41, %42 ], [ %90, %132 ], [ %90, %186 ]
  %247 = phi i64 [ %89, %121 ], [ %89, %151 ], [ %89, %172 ], [ %39, %70 ], [ %89, %205 ], [ %89, %226 ], [ %39, %42 ], [ %89, %132 ], [ %89, %186 ]
  %.0265 = phi i32 [ 1, %121 ], [ 1, %151 ], [ 1, %172 ], [ %72, %70 ], [ 2, %205 ], [ 2, %226 ], [ %34, %42 ], [ 3, %186 ], [ 2, %132 ]
  %.0 = phi ptr [ %93, %121 ], [ %152, %151 ], [ %173, %172 ], [ %71, %70 ], [ %206, %205 ], [ %227, %226 ], [ %5, %42 ], [ %93, %132 ], [ %93, %186 ]
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %249

249:                                              ; preds = %272, %.loopexit301
  %.1266 = phi i32 [ %.0265, %.loopexit301 ], [ %279, %272 ]
  %.2 = phi ptr [ %.0, %.loopexit301 ], [ %273, %272 ]
  %.not300 = icmp ult ptr %.2, %2
  br i1 %.not300, label %251, label %250

250:                                              ; preds = %249
  store ptr %.2, ptr %1, align 8, !tbaa !4
  store i32 %.1266, ptr %33, align 8, !tbaa !24
  store i32 14, ptr %6, align 4, !tbaa !9
  br label %.loopexit

251:                                              ; preds = %249
  %252 = load i8, ptr %.2, align 1, !tbaa !24
  %or.cond14 = icmp sgt i8 %252, -65
  br i1 %or.cond14, label %253, label %272

253:                                              ; preds = %251
  store i32 0, ptr %33, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !19
  %256 = icmp eq ptr %255, null
  br i1 %256, label %.loopexit, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %259 = load i64, ptr %258, align 8, !tbaa !21
  %260 = add i64 %259, %247
  %261 = icmp ugt i64 %260, %246
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  store ptr %.2, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %7, align 1, !tbaa !16
  br label %.loopexit

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !23
  %267 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %247
  %268 = shl i64 %259, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr nonnull align 4 %255, i64 %268, i1 false)
  %269 = load i64, ptr %258, align 8, !tbaa !21
  %270 = load i64, ptr %264, align 8, !tbaa !20
  %271 = add i64 %270, %269
  store i64 %271, ptr %264, align 8, !tbaa !20
  br label %.preheader

272:                                              ; preds = %251
  %273 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %274 = load i32, ptr %248, align 8, !tbaa !25
  %275 = shl i32 %274, 6
  %276 = and i8 %252, 63
  %277 = zext nneg i8 %276 to i32
  %278 = or disjoint i32 %275, %277
  store i32 %278, ptr %248, align 8, !tbaa !25
  %279 = add i32 %.1266, -1
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %249

281:                                              ; preds = %272
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !23
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %285 = add i64 %247, 1
  store i64 %285, ptr %284, align 8, !tbaa !20
  %286 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %247
  store i32 %278, ptr %286, align 4, !tbaa !26
  br label %.preheader

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %.1.lcssa = phi ptr [ %.1.ph, %.preheader ], [ %scevgep, %.backedge ]
  store ptr %.1.lcssa, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %231, %211, %190, %157, %136, %106, %253, %52, %37, %10, %._crit_edge, %262, %250, %238, %218, %197, %185, %164, %143, %131, %113, %91, %61, %36, %23
  %.0267 = phi i32 [ 0, %._crit_edge ], [ 15, %23 ], [ 14, %36 ], [ 1, %10 ], [ 15, %37 ], [ 15, %61 ], [ 15, %91 ], [ 1, %52 ], [ 15, %113 ], [ 14, %250 ], [ 15, %197 ], [ 15, %262 ], [ 14, %131 ], [ 15, %238 ], [ 15, %143 ], [ 15, %218 ], [ 15, %164 ], [ 14, %185 ], [ 1, %253 ], [ 1, %106 ], [ 1, %136 ], [ 1, %157 ], [ 1, %190 ], [ 1, %211 ], [ 1, %231 ]
  ret i32 %.0267
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @lxb_encoding_decode_auto(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2) local_unnamed_addr #1 {
  store ptr %2, ptr %1, align 8, !tbaa !4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @lxb_encoding_decode_undefined(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2) local_unnamed_addr #1 {
  store ptr %2, ptr %1, align 8, !tbaa !4
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_big5(ptr noundef initializes((60, 64)) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %9 = load i8, ptr %8, align 1, !tbaa !16, !range !17, !noundef !18
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  store i32 0, ptr %5, align 8, !tbaa !24
  store i8 0, ptr %8, align 1, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = add i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 1, ptr %5, align 8, !tbaa !24
  store i8 1, ptr %8, align 1, !tbaa !16
  br label %.loopexit

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %17
  %29 = shl i64 %19, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr nonnull align 4 %13, i64 %29, i1 false)
  %30 = load i64, ptr %18, align 8, !tbaa !21
  %31 = load i64, ptr %16, align 8, !tbaa !20
  %32 = add i64 %31, %30
  store i64 %32, ptr %16, align 8, !tbaa !20
  br label %.preheader

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %.not148 = icmp eq i32 %35, 0
  br i1 %.not148, label %50, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %38
  store i32 %6, ptr %46, align 4, !tbaa !26
  %47 = load i32, ptr %34, align 4, !tbaa !27
  store i64 %39, ptr %37, align 8, !tbaa !20
  %48 = getelementptr [4 x i8], ptr %45, i64 %38
  %49 = getelementptr i8, ptr %48, i64 4
  store i32 %47, ptr %49, align 4, !tbaa !26
  store i32 0, ptr %5, align 8, !tbaa !24
  store i32 0, ptr %34, align 4, !tbaa !27
  br label %.preheader

50:                                               ; preds = %33
  %51 = load ptr, ptr %1, align 8, !tbaa !4
  %.not149 = icmp ult ptr %51, %2
  br i1 %.not149, label %53, label %52

52:                                               ; preds = %50
  store i32 14, ptr %4, align 4, !tbaa !9
  br label %.loopexit

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %.not150 = icmp ult i64 %55, %57
  br i1 %.not150, label %58, label %.loopexit

58:                                               ; preds = %53
  %59 = trunc i32 %6 to i8
  store i32 0, ptr %5, align 8, !tbaa !24
  %.pre173 = load ptr, ptr %1, align 8, !tbaa !4
  br label %103

.preheader:                                       ; preds = %3, %43, %25, %125, %137, %149, %161, %181, %211, %220
  %60 = load ptr, ptr %1, align 8, !tbaa !4
  %61 = icmp ult ptr %60, %2
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %62, align 8, !tbaa !20
  br label %67

67:                                               ; preds = %.lr.ph, %.backedge
  %68 = phi i64 [ %.pre, %.lr.ph ], [ %81, %.backedge ]
  %69 = phi ptr [ %60, %.lr.ph ], [ %80, %.backedge ]
  %70 = load i64, ptr %63, align 8, !tbaa !22
  %.not151 = icmp ult i64 %68, %70
  br i1 %.not151, label %71, label %.loopexit

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %72, ptr %1, align 8, !tbaa !4
  %73 = load i8, ptr %69, align 1, !tbaa !24
  %74 = zext i8 %73 to i32
  %75 = icmp sgt i8 %73, -1
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %66, align 8, !tbaa !23
  %78 = add nuw i64 %68, 1
  store i64 %78, ptr %62, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %68
  store i32 %74, ptr %79, align 4, !tbaa !26
  br label %.backedge

.backedge:                                        ; preds = %76, %94
  %80 = phi ptr [ %72, %76 ], [ %.pre174, %94 ]
  %81 = phi i64 [ %78, %76 ], [ %100, %94 ]
  %82 = icmp ult ptr %80, %2
  br i1 %82, label %67, label %.loopexit

83:                                               ; preds = %71
  %84 = add nsw i8 %73, 1
  %85 = icmp ult i8 %84, -126
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = load ptr, ptr %64, align 8, !tbaa !19
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %65, align 8, !tbaa !21
  %91 = add i64 %90, %68
  %92 = icmp ugt i64 %91, %70
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store ptr %69, ptr %1, align 8, !tbaa !4
  br label %.loopexit

94:                                               ; preds = %89
  %95 = load ptr, ptr %66, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %68
  %97 = shl i64 %90, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr nonnull align 4 %87, i64 %97, i1 false)
  %98 = load i64, ptr %65, align 8, !tbaa !21
  %99 = load i64, ptr %62, align 8, !tbaa !20
  %100 = add i64 %99, %98
  store i64 %100, ptr %62, align 8, !tbaa !20
  %.pre174 = load ptr, ptr %1, align 8, !tbaa !4
  br label %.backedge

101:                                              ; preds = %83
  %.not152 = icmp ult ptr %72, %2
  br i1 %.not152, label %103, label %102

102:                                              ; preds = %101
  store i32 %74, ptr %5, align 8, !tbaa !24
  store i32 14, ptr %4, align 4, !tbaa !9
  br label %.loopexit

103:                                              ; preds = %101, %58
  %104 = phi i64 [ %70, %101 ], [ %57, %58 ]
  %105 = phi i64 [ %68, %101 ], [ %55, %58 ]
  %106 = phi ptr [ %72, %101 ], [ %.pre173, %58 ]
  %.0136 = phi i8 [ %73, %101 ], [ %59, %58 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %107, ptr %1, align 8, !tbaa !4
  %108 = load i8, ptr %106, align 1, !tbaa !24
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %109, -64
  %111 = icmp ult i32 %110, 63
  %112 = add i8 %108, 95
  %113 = icmp ult i8 %112, 94
  %or.cond = or i1 %113, %111
  br i1 %or.cond, label %114, label %.thread

114:                                              ; preds = %103
  %115 = icmp ult i8 %108, 127
  %116 = zext i8 %.0136 to i32
  %117 = mul nuw nsw i32 %116, 157
  %. = select i1 %115, i32 -20253, i32 -20351
  %.211 = select i1 %115, i32 %110, i32 %109
  %118 = add nsw i32 %117, %.
  %119 = add nsw i32 %118, %.211
  switch i32 %119, label %190 [
    i32 1133, label %120
    i32 1135, label %132
    i32 1164, label %144
    i32 1166, label %156
    i32 0, label %.thread
  ]

120:                                              ; preds = %114
  %121 = add i64 %105, 2
  %122 = icmp ugt i64 %121, %104
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  store i32 202, ptr %5, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 772, ptr %124, align 4, !tbaa !27
  br label %.loopexit

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %105
  store i32 202, ptr %129, align 4, !tbaa !26
  store i64 %121, ptr %126, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %105
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 772, ptr %131, align 4, !tbaa !26
  br label %.preheader

132:                                              ; preds = %114
  %133 = add i64 %105, 2
  %134 = icmp ugt i64 %133, %104
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  store i32 202, ptr %5, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 780, ptr %136, align 4, !tbaa !27
  br label %.loopexit

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %105
  store i32 202, ptr %141, align 4, !tbaa !26
  store i64 %133, ptr %138, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %105
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 780, ptr %143, align 4, !tbaa !26
  br label %.preheader

144:                                              ; preds = %114
  %145 = add i64 %105, 2
  %146 = icmp ugt i64 %145, %104
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  store i32 234, ptr %5, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 772, ptr %148, align 4, !tbaa !27
  br label %.loopexit

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %105
  store i32 234, ptr %153, align 4, !tbaa !26
  store i64 %145, ptr %150, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %105
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 772, ptr %155, align 4, !tbaa !26
  br label %.preheader

156:                                              ; preds = %114
  %157 = add i64 %105, 2
  %158 = icmp ugt i64 %157, %104
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  store i32 234, ptr %5, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 780, ptr %160, align 4, !tbaa !27
  br label %.loopexit

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %105
  store i32 234, ptr %165, align 4, !tbaa !26
  store i64 %157, ptr %162, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %105
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 780, ptr %167, align 4, !tbaa !26
  br label %.preheader

.thread:                                          ; preds = %103, %114
  %168 = icmp sgt i8 %108, -1
  br i1 %168, label %169, label %170

169:                                              ; preds = %.thread
  store ptr %106, ptr %1, align 8, !tbaa !4
  br label %170

170:                                              ; preds = %.thread, %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !19
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !21
  %177 = add i64 %176, %105
  %178 = icmp ugt i64 %177, %104
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %180, align 1, !tbaa !16
  store i32 1, ptr %5, align 8, !tbaa !24
  br label %.loopexit

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %105
  %186 = shl i64 %176, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr nonnull align 4 %172, i64 %186, i1 false)
  %187 = load i64, ptr %175, align 8, !tbaa !21
  %188 = load i64, ptr %182, align 8, !tbaa !20
  %189 = add i64 %188, %187
  store i64 %189, ptr %182, align 8, !tbaa !20
  br label %.preheader

190:                                              ; preds = %114
  %191 = zext i32 %119 to i64
  %192 = getelementptr inbounds nuw [12 x i8], ptr @lxb_encoding_multi_index_big5, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !28
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %194, ptr %195, align 8, !tbaa !25
  %196 = icmp eq i32 %194, 2097151
  br i1 %196, label %197, label %220

197:                                              ; preds = %190
  %198 = icmp sgt i8 %108, -1
  br i1 %198, label %199, label %200

199:                                              ; preds = %197
  store ptr %106, ptr %1, align 8, !tbaa !4
  br label %200

200:                                              ; preds = %197, %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !19
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.loopexit, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %206 = load i64, ptr %205, align 8, !tbaa !21
  %207 = add i64 %206, %105
  %208 = icmp ugt i64 %207, %104
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %210, align 1, !tbaa !16
  store i32 1, ptr %5, align 8, !tbaa !24
  br label %.loopexit

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !23
  %215 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %105
  %216 = shl i64 %206, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr nonnull align 4 %202, i64 %216, i1 false)
  %217 = load i64, ptr %205, align 8, !tbaa !21
  %218 = load i64, ptr %212, align 8, !tbaa !20
  %219 = add i64 %218, %217
  store i64 %219, ptr %212, align 8, !tbaa !20
  br label %.preheader

220:                                              ; preds = %190
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !23
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %224 = add nuw i64 %105, 1
  store i64 %224, ptr %223, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %105
  store i32 %194, ptr %225, align 4, !tbaa !26
  br label %.preheader

.loopexit:                                        ; preds = %67, %86, %.backedge, %.preheader, %200, %170, %53, %36, %11, %209, %179, %159, %147, %135, %123, %102, %93, %52, %24
  %.0 = phi i32 [ 15, %36 ], [ 15, %24 ], [ 15, %53 ], [ 1, %11 ], [ 15, %93 ], [ 14, %102 ], [ 1, %170 ], [ 15, %209 ], [ 15, %123 ], [ 15, %135 ], [ 15, %147 ], [ 15, %159 ], [ 14, %52 ], [ 15, %179 ], [ 1, %200 ], [ 0, %.preheader ], [ 1, %86 ], [ 15, %67 ], [ 0, %.backedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_euc_jp(ptr noundef initializes((60, 64)) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i8, ptr %5, align 8, !tbaa !24
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.preheader, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %9 = load i8, ptr %8, align 1, !tbaa !16, !range !17, !noundef !18
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  store i8 0, ptr %8, align 1, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = add i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i8 1, ptr %8, align 1, !tbaa !16
  store i8 1, ptr %5, align 8, !tbaa !24
  br label %.loopexit

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %17
  %29 = shl i64 %19, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr nonnull align 4 %13, i64 %29, i1 false)
  %30 = load i64, ptr %18, align 8, !tbaa !21
  %31 = load i64, ptr %16, align 8, !tbaa !20
  %32 = add i64 %31, %30
  store i64 %32, ptr %16, align 8, !tbaa !20
  br label %.preheader

33:                                               ; preds = %7
  %34 = load ptr, ptr %1, align 8, !tbaa !4
  %.not169 = icmp ult ptr %34, %2
  br i1 %.not169, label %36, label %35

35:                                               ; preds = %33
  store i32 14, ptr %4, align 4, !tbaa !9
  br label %.loopexit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %.not170 = icmp ult i64 %38, %40
  br i1 %.not170, label %41, label %.loopexit

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %42, ptr %1, align 8, !tbaa !4
  %43 = load i8, ptr %34, align 1, !tbaa !24
  store i8 0, ptr %5, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %45 = load i8, ptr %44, align 1, !tbaa !24, !range !17, !noundef !18
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %96

47:                                               ; preds = %41
  store i8 0, ptr %44, align 1, !tbaa !24
  br label %120

.preheader:                                       ; preds = %3, %25, %102, %144, %172, %196, %205
  %48 = load ptr, ptr %1, align 8, !tbaa !4
  %49 = icmp ult ptr %48, %2
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %50, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %.lr.ph, %.backedge
  %56 = phi i64 [ %.pre, %.lr.ph ], [ %69, %.backedge ]
  %57 = phi ptr [ %48, %.lr.ph ], [ %68, %.backedge ]
  %58 = load i64, ptr %51, align 8, !tbaa !22
  %.not171 = icmp ult i64 %56, %58
  br i1 %.not171, label %59, label %.loopexit

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %60, ptr %1, align 8, !tbaa !4
  %61 = load i8, ptr %57, align 1, !tbaa !24
  %62 = icmp sgt i8 %61, -1
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = zext nneg i8 %61 to i32
  %65 = load ptr, ptr %54, align 8, !tbaa !23
  %66 = add nuw i64 %56, 1
  store i64 %66, ptr %50, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %56
  store i32 %64, ptr %67, align 4, !tbaa !26
  br label %.backedge

.backedge:                                        ; preds = %63, %84
  %68 = phi ptr [ %60, %63 ], [ %.pre193, %84 ]
  %69 = phi i64 [ %66, %63 ], [ %90, %84 ]
  %70 = icmp ult ptr %68, %2
  br i1 %70, label %55, label %.loopexit

71:                                               ; preds = %59
  %72 = add nsw i8 %61, 1
  %73 = icmp ult i8 %72, -94
  %74 = add nsw i8 %61, 112
  %75 = icmp ult i8 %74, -2
  %or.cond5 = and i1 %73, %75
  br i1 %or.cond5, label %76, label %91

76:                                               ; preds = %71
  %77 = load ptr, ptr %52, align 8, !tbaa !19
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %53, align 8, !tbaa !21
  %81 = add i64 %80, %56
  %82 = icmp ugt i64 %81, %58
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr %57, ptr %1, align 8, !tbaa !4
  br label %.loopexit

84:                                               ; preds = %79
  %85 = load ptr, ptr %54, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %56
  %87 = shl i64 %80, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr nonnull align 4 %77, i64 %87, i1 false)
  %88 = load i64, ptr %53, align 8, !tbaa !21
  %89 = load i64, ptr %50, align 8, !tbaa !20
  %90 = add i64 %89, %88
  store i64 %90, ptr %50, align 8, !tbaa !20
  %.pre193 = load ptr, ptr %1, align 8, !tbaa !4
  br label %.backedge

91:                                               ; preds = %71
  %.not172 = icmp ult ptr %60, %2
  br i1 %.not172, label %93, label %92

92:                                               ; preds = %91
  store i8 %61, ptr %5, align 8, !tbaa !24
  store i32 14, ptr %4, align 4, !tbaa !9
  br label %.loopexit

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store ptr %94, ptr %1, align 8, !tbaa !4
  %95 = load i8, ptr %60, align 1, !tbaa !24
  br label %96

96:                                               ; preds = %41, %93
  %97 = phi i64 [ %58, %93 ], [ %40, %41 ]
  %98 = phi i64 [ %56, %93 ], [ %38, %41 ]
  %.1149 = phi i8 [ %95, %93 ], [ %43, %41 ]
  %.1 = phi i8 [ %61, %93 ], [ %6, %41 ]
  %99 = icmp eq i8 %.1, -114
  %100 = add i8 %.1149, 95
  %101 = icmp ult i8 %100, 63
  %or.cond = select i1 %99, i1 %101, i1 false
  br i1 %or.cond, label %102, label %110

102:                                              ; preds = %96
  %103 = zext i8 %.1149 to i32
  %104 = add nuw nsw i32 %103, 65216
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = add nuw i64 %98, 1
  store i64 %108, ptr %107, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %98
  store i32 %104, ptr %109, align 4, !tbaa !26
  br label %.preheader

110:                                              ; preds = %96
  %111 = icmp eq i8 %.1, -113
  %112 = icmp ult i8 %100, 94
  %or.cond176 = select i1 %111, i1 %112, i1 false
  br i1 %or.cond176, label %113, label %120

113:                                              ; preds = %110
  %114 = load ptr, ptr %1, align 8, !tbaa !4
  %.not173 = icmp ult ptr %114, %2
  br i1 %.not173, label %117, label %115

115:                                              ; preds = %113
  store i8 %.1149, ptr %5, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 1, ptr %116, align 1, !tbaa !24
  store i32 14, ptr %4, align 4, !tbaa !9
  br label %.loopexit

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %118, ptr %1, align 8, !tbaa !4
  %119 = load i8, ptr %114, align 1, !tbaa !24
  br label %120

120:                                              ; preds = %110, %117, %47
  %121 = phi i64 [ %97, %117 ], [ %40, %47 ], [ %97, %110 ]
  %122 = phi i64 [ %98, %117 ], [ %38, %47 ], [ %98, %110 ]
  %.0150 = phi i1 [ true, %117 ], [ true, %47 ], [ false, %110 ]
  %.0148 = phi i8 [ %119, %117 ], [ %43, %47 ], [ %.1149, %110 ]
  %.0 = phi i8 [ %.1149, %117 ], [ %6, %47 ], [ %.1, %110 ]
  %123 = zext i8 %.0 to i32
  %124 = add nsw i32 %123, -161
  %125 = icmp ugt i32 %124, 93
  %126 = add i8 %.0148, 1
  %127 = icmp ult i8 %126, -94
  %or.cond178 = select i1 %125, i1 true, i1 %127
  br i1 %or.cond178, label %128, label %153

128:                                              ; preds = %120
  %129 = icmp sgt i8 %.0148, -1
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = load ptr, ptr %1, align 8, !tbaa !4
  %132 = getelementptr inbounds i8, ptr %131, i64 -1
  store ptr %132, ptr %1, align 8, !tbaa !4
  br label %133

133:                                              ; preds = %128, %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !19
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = load i64, ptr %138, align 8, !tbaa !21
  %140 = add i64 %139, %122
  %141 = icmp ugt i64 %140, %121
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %143, align 1, !tbaa !16
  store i8 1, ptr %5, align 8, !tbaa !24
  br label %.loopexit

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %122
  %149 = shl i64 %139, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr nonnull align 4 %135, i64 %149, i1 false)
  %150 = load i64, ptr %138, align 8, !tbaa !21
  %151 = load i64, ptr %145, align 8, !tbaa !20
  %152 = add i64 %151, %150
  store i64 %152, ptr %145, align 8, !tbaa !20
  br label %.preheader

153:                                              ; preds = %120
  %154 = zext i8 %.0148 to i32
  %155 = mul nuw nsw i32 %124, 94
  %156 = add nuw nsw i32 %155, %154
  %157 = add nsw i32 %156, -161
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %157, ptr %158, align 8, !tbaa !25
  br i1 %.0150, label %159, label %181

159:                                              ; preds = %153
  %160 = icmp samesign ugt i32 %156, 7371
  br i1 %160, label %161, label %181

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.loopexit, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load i64, ptr %166, align 8, !tbaa !21
  %168 = add i64 %167, %122
  %169 = icmp ugt i64 %168, %121
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %171, align 1, !tbaa !16
  store i8 1, ptr %5, align 8, !tbaa !24
  br label %.loopexit

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !23
  %176 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %122
  %177 = shl i64 %167, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr nonnull align 4 %163, i64 %177, i1 false)
  %178 = load i64, ptr %166, align 8, !tbaa !21
  %179 = load i64, ptr %173, align 8, !tbaa !20
  %180 = add i64 %179, %178
  store i64 %180, ptr %173, align 8, !tbaa !20
  br label %.preheader

181:                                              ; preds = %153, %159
  %lxb_encoding_multi_index_jis0208.sink = phi ptr [ @lxb_encoding_multi_index_jis0212, %159 ], [ @lxb_encoding_multi_index_jis0208, %153 ]
  %182 = zext nneg i32 %157 to i64
  %183 = getelementptr inbounds nuw [12 x i8], ptr %lxb_encoding_multi_index_jis0208.sink, i64 %182
  %storemerge.in = getelementptr inbounds nuw i8, ptr %183, i64 8
  %storemerge = load i32, ptr %storemerge.in, align 4, !tbaa !28
  store i32 %storemerge, ptr %158, align 8, !tbaa !25
  %184 = icmp eq i32 %storemerge, 2097151
  br i1 %184, label %185, label %205

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !19
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.loopexit, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %191 = load i64, ptr %190, align 8, !tbaa !21
  %192 = add i64 %191, %122
  %193 = icmp ugt i64 %192, %121
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %195, align 1, !tbaa !16
  store i8 1, ptr %5, align 8, !tbaa !24
  br label %.loopexit

196:                                              ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %122
  %201 = shl i64 %191, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr nonnull align 4 %187, i64 %201, i1 false)
  %202 = load i64, ptr %190, align 8, !tbaa !21
  %203 = load i64, ptr %197, align 8, !tbaa !20
  %204 = add i64 %203, %202
  store i64 %204, ptr %197, align 8, !tbaa !20
  br label %.preheader

205:                                              ; preds = %181
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = add nuw i64 %122, 1
  store i64 %209, ptr %208, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %122
  store i32 %storemerge, ptr %210, align 4, !tbaa !26
  br label %.preheader

.loopexit:                                        ; preds = %55, %76, %.backedge, %.preheader, %185, %161, %133, %36, %11, %194, %170, %142, %115, %92, %83, %35, %24
  %.0151 = phi i32 [ 1, %11 ], [ 15, %24 ], [ 15, %36 ], [ 1, %161 ], [ 15, %83 ], [ 14, %92 ], [ 14, %115 ], [ 14, %35 ], [ 15, %142 ], [ 1, %133 ], [ 15, %170 ], [ 1, %185 ], [ 15, %194 ], [ 0, %.preheader ], [ 1, %76 ], [ 15, %55 ], [ 0, %.backedge ]
  ret i32 %.0151
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_euc_kr(ptr noundef captures(none) initializes((60, 64)) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %9 = load i8, ptr %8, align 1, !tbaa !16, !range !17, !noundef !18
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  store i8 0, ptr %8, align 1, !tbaa !16
  store i32 0, ptr %5, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = add i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i8 1, ptr %8, align 1, !tbaa !16
  store i32 1, ptr %5, align 8, !tbaa !24
  br label %.loopexit

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %17
  %29 = shl i64 %19, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr nonnull align 4 %13, i64 %29, i1 false)
  %30 = load i64, ptr %18, align 8, !tbaa !21
  %31 = load i64, ptr %16, align 8, !tbaa !20
  %32 = add i64 %31, %30
  store i64 %32, ptr %16, align 8, !tbaa !20
  br label %.preheader

33:                                               ; preds = %7
  %34 = load ptr, ptr %1, align 8, !tbaa !4
  %.not117 = icmp ult ptr %34, %2
  br i1 %.not117, label %36, label %35

35:                                               ; preds = %33
  store i32 14, ptr %4, align 4, !tbaa !9
  br label %.loopexit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %.not118 = icmp ult i64 %38, %40
  br i1 %.not118, label %41, label %.loopexit

41:                                               ; preds = %36
  %42 = trunc i32 %6 to i8
  store i32 0, ptr %5, align 8, !tbaa !24
  %.pre138 = load ptr, ptr %1, align 8, !tbaa !4
  br label %87

.preheader:                                       ; preds = %3, %25, %110, %140, %169, %178
  %43 = load ptr, ptr %1, align 8, !tbaa !4
  %44 = icmp ult ptr %43, %2
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %45, align 8, !tbaa !20
  br label %50

50:                                               ; preds = %.lr.ph, %.backedge
  %51 = phi i64 [ %.pre, %.lr.ph ], [ %64, %.backedge ]
  %52 = phi ptr [ %43, %.lr.ph ], [ %63, %.backedge ]
  %53 = load i64, ptr %46, align 8, !tbaa !22
  %.not119 = icmp ult i64 %51, %53
  br i1 %.not119, label %54, label %.loopexit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %55, ptr %1, align 8, !tbaa !4
  %56 = load i8, ptr %52, align 1, !tbaa !24
  %57 = zext i8 %56 to i32
  %58 = icmp sgt i8 %56, -1
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %49, align 8, !tbaa !23
  %61 = add nuw i64 %51, 1
  store i64 %61, ptr %45, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %51
  store i32 %57, ptr %62, align 4, !tbaa !26
  br label %.backedge

.backedge:                                        ; preds = %59, %77
  %63 = phi ptr [ %55, %59 ], [ %.pre139, %77 ]
  %64 = phi i64 [ %61, %59 ], [ %83, %77 ]
  %65 = icmp ult ptr %63, %2
  br i1 %65, label %50, label %.loopexit

66:                                               ; preds = %54
  %67 = add nsw i8 %56, 1
  %68 = icmp ult i8 %67, -126
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load ptr, ptr %47, align 8, !tbaa !19
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %48, align 8, !tbaa !21
  %74 = add i64 %73, %51
  %75 = icmp ugt i64 %74, %53
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store ptr %52, ptr %1, align 8, !tbaa !4
  br label %.loopexit

77:                                               ; preds = %72
  %78 = load ptr, ptr %49, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %51
  %80 = shl i64 %73, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr nonnull align 4 %70, i64 %80, i1 false)
  %81 = load i64, ptr %48, align 8, !tbaa !21
  %82 = load i64, ptr %45, align 8, !tbaa !20
  %83 = add i64 %82, %81
  store i64 %83, ptr %45, align 8, !tbaa !20
  %.pre139 = load ptr, ptr %1, align 8, !tbaa !4
  br label %.backedge

84:                                               ; preds = %66
  %85 = icmp eq ptr %55, %2
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  store i32 %57, ptr %5, align 8, !tbaa !24
  store i32 14, ptr %4, align 4, !tbaa !9
  br label %.loopexit

87:                                               ; preds = %84, %41
  %88 = phi i64 [ %53, %84 ], [ %40, %41 ]
  %89 = phi i64 [ %51, %84 ], [ %38, %41 ]
  %90 = phi ptr [ %55, %84 ], [ %.pre138, %41 ]
  %.0104 = phi i8 [ %56, %84 ], [ %42, %41 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %1, align 8, !tbaa !4
  %92 = load i8, ptr %90, align 1, !tbaa !24
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %93, -65
  %95 = icmp ugt i32 %94, 189
  br i1 %95, label %96, label %119

96:                                               ; preds = %87
  %97 = icmp sgt i8 %92, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  store ptr %90, ptr %1, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !21
  %106 = add i64 %105, %89
  %107 = icmp ugt i64 %106, %88
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %109, align 1, !tbaa !16
  store i32 1, ptr %5, align 8, !tbaa !24
  br label %.loopexit

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %89
  %115 = shl i64 %105, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr nonnull align 4 %101, i64 %115, i1 false)
  %116 = load i64, ptr %104, align 8, !tbaa !21
  %117 = load i64, ptr %111, align 8, !tbaa !20
  %118 = add i64 %117, %116
  store i64 %118, ptr %111, align 8, !tbaa !20
  br label %.preheader

119:                                              ; preds = %87
  %120 = zext i8 %.0104 to i32
  %121 = mul nuw nsw i32 %120, 190
  %122 = add nsw i32 %121, -24510
  %123 = add nsw i32 %122, %94
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %123, ptr %124, align 8, !tbaa !25
  %125 = icmp ugt i32 %123, 23749
  br i1 %125, label %126, label %149

126:                                              ; preds = %119
  %127 = icmp sgt i8 %92, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  store ptr %90, ptr %1, align 8, !tbaa !4
  br label %129

129:                                              ; preds = %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !19
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.loopexit, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = load i64, ptr %134, align 8, !tbaa !21
  %136 = add i64 %135, %89
  %137 = icmp ugt i64 %136, %88
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %139, align 1, !tbaa !16
  store i32 1, ptr %5, align 8, !tbaa !24
  br label %.loopexit

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %89
  %145 = shl i64 %135, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr nonnull align 4 %131, i64 %145, i1 false)
  %146 = load i64, ptr %134, align 8, !tbaa !21
  %147 = load i64, ptr %141, align 8, !tbaa !20
  %148 = add i64 %147, %146
  store i64 %148, ptr %141, align 8, !tbaa !20
  br label %.preheader

149:                                              ; preds = %119
  %150 = zext nneg i32 %123 to i64
  %151 = getelementptr inbounds nuw [12 x i8], ptr @lxb_encoding_multi_index_euc_kr, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !28
  store i32 %153, ptr %124, align 8, !tbaa !25
  %154 = icmp eq i32 %153, 2097151
  br i1 %154, label %155, label %178

155:                                              ; preds = %149
  %156 = icmp sgt i8 %92, -1
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  store ptr %90, ptr %1, align 8, !tbaa !4
  br label %158

158:                                              ; preds = %155, %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !19
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.loopexit, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load i64, ptr %163, align 8, !tbaa !21
  %165 = add i64 %164, %89
  %166 = icmp ugt i64 %165, %88
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %168, align 1, !tbaa !16
  store i32 1, ptr %5, align 8, !tbaa !24
  br label %.loopexit

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %89
  %174 = shl i64 %164, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr nonnull align 4 %160, i64 %174, i1 false)
  %175 = load i64, ptr %163, align 8, !tbaa !21
  %176 = load i64, ptr %170, align 8, !tbaa !20
  %177 = add i64 %176, %175
  store i64 %177, ptr %170, align 8, !tbaa !20
  br label %.preheader

178:                                              ; preds = %149
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %182 = add nuw i64 %89, 1
  store i64 %182, ptr %181, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %89
  store i32 %153, ptr %183, align 4, !tbaa !26
  br label %.preheader

.loopexit:                                        ; preds = %50, %69, %.backedge, %.preheader, %158, %129, %99, %36, %11, %167, %138, %108, %86, %76, %35, %24
  %.0 = phi i32 [ 1, %11 ], [ 15, %24 ], [ 15, %36 ], [ 1, %158 ], [ 15, %76 ], [ 14, %86 ], [ 14, %35 ], [ 15, %108 ], [ 1, %99 ], [ 15, %138 ], [ 1, %129 ], [ 15, %167 ], [ 0, %.preheader ], [ 1, %69 ], [ 15, %50 ], [ 0, %.backedge ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_gbk(ptr noundef initializes((60, 64)) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lxb_encoding_decode_gb18030(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_gb18030(ptr noundef initializes((60, 64)) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %6 = load i8, ptr %5, align 1, !tbaa !16, !range !17, !noundef !18
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  store i8 0, ptr %5, align 1, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %355, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = add i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i8 1, ptr %5, align 1, !tbaa !16
  br label %355

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %14
  %26 = shl i64 %16, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr nonnull align 4 %10, i64 %26, i1 false)
  %27 = load i64, ptr %15, align 8, !tbaa !21
  %28 = load i64, ptr %13, align 8, !tbaa !20
  %29 = add i64 %28, %27
  store i64 %29, ptr %13, align 8, !tbaa !20
  br label %30

30:                                               ; preds = %22, %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i8, ptr %31, align 8, !tbaa !24
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %66, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %1, align 8, !tbaa !4
  %.not214 = icmp ult ptr %34, %2
  br i1 %.not214, label %36, label %35

35:                                               ; preds = %33
  store i32 14, ptr %4, align 4, !tbaa !9
  br label %355

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %.not215 = icmp ult i64 %38, %40
  br i1 %.not215, label %41, label %355

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %43 = load i8, ptr %42, align 2, !tbaa !24
  %.not216 = icmp eq i8 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %45 = load i8, ptr %44, align 1, !tbaa !24
  br i1 %.not216, label %59, label %46

46:                                               ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %31, i8 0, i64 3, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !30, !range !17, !noundef !18
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %._crit_edge225

._crit_edge225:                                   ; preds = %46
  %.pre226 = load ptr, ptr %1, align 8, !tbaa !4
  br label %238

50:                                               ; preds = %46
  %51 = zext i8 %45 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = add nuw i64 %38, 1
  store i64 %54, ptr %37, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %38
  store i32 %51, ptr %55, align 4, !tbaa !26
  %56 = icmp eq i64 %54, %40
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i8 %43, ptr %31, align 8, !tbaa !24
  br label %355

58:                                               ; preds = %50
  store i8 0, ptr %47, align 8, !tbaa !30
  br label %77

59:                                               ; preds = %41
  %.not217 = icmp eq i8 %45, 0
  br i1 %.not217, label %61, label %60

60:                                               ; preds = %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %31, i8 0, i64 3, i1 false)
  %.pre224 = load ptr, ptr %1, align 8, !tbaa !4
  br label %204

61:                                               ; preds = %59
  store i8 0, ptr %31, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i8, ptr %62, align 8, !tbaa !30, !range !17, !noundef !18
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %._crit_edge

._crit_edge:                                      ; preds = %61
  %.pre = load ptr, ptr %1, align 8, !tbaa !4
  br label %121

65:                                               ; preds = %61
  store i8 0, ptr %62, align 8, !tbaa !30
  br label %77

66:                                               ; preds = %30, %349, %340, %194, %185, %161, %108, %88, %80
  %67 = load ptr, ptr %1, align 8, !tbaa !4
  %68 = icmp ult ptr %67, %2
  br i1 %68, label %69, label %355

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !22
  %.not218 = icmp ult i64 %71, %73
  br i1 %.not218, label %74, label %355

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %75, ptr %1, align 8, !tbaa !4
  %76 = load i8, ptr %67, align 1, !tbaa !24
  br label %77

77:                                               ; preds = %259, %224, %74, %65, %58
  %78 = phi i64 [ %54, %58 ], [ %71, %74 ], [ %232, %224 ], [ %38, %65 ], [ %270, %259 ]
  %.0200 = phi i8 [ %43, %58 ], [ %76, %74 ], [ %.1, %224 ], [ %32, %65 ], [ %.0198, %259 ]
  %79 = icmp sgt i8 %.0200, -1
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = zext nneg i8 %.0200 to i32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = add i64 %78, 1
  store i64 %85, ptr %84, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %78
  store i32 %81, ptr %86, align 4, !tbaa !26
  br label %66

87:                                               ; preds = %77
  switch i8 %.0200, label %117 [
    i8 -128, label %88
    i8 -1, label %94
  ]

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = add i64 %78, 1
  store i64 %92, ptr %91, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %78
  store i32 8364, ptr %93, align 4, !tbaa !26
  br label %66

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = icmp eq ptr %96, null
  br i1 %97, label %355, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !21
  %101 = add i64 %100, %78
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !22
  %104 = icmp ugt i64 %101, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load ptr, ptr %1, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %106, i64 -1
  store ptr %107, ptr %1, align 8, !tbaa !4
  br label %355

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %78
  %113 = shl i64 %100, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr nonnull align 4 %96, i64 %113, i1 false)
  %114 = load i64, ptr %99, align 8, !tbaa !21
  %115 = load i64, ptr %109, align 8, !tbaa !20
  %116 = add i64 %115, %114
  store i64 %116, ptr %109, align 8, !tbaa !20
  br label %66

117:                                              ; preds = %87
  %118 = load ptr, ptr %1, align 8, !tbaa !4
  %119 = icmp eq ptr %118, %2
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i8 %.0200, ptr %31, align 8, !tbaa !24
  store i32 14, ptr %4, align 4, !tbaa !9
  br label %355

121:                                              ; preds = %._crit_edge, %117
  %122 = phi i64 [ %78, %117 ], [ %38, %._crit_edge ]
  %123 = phi ptr [ %118, %117 ], [ %.pre, %._crit_edge ]
  %.3 = phi i8 [ %.0200, %117 ], [ %32, %._crit_edge ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %124, ptr %1, align 8, !tbaa !4
  %125 = load i8, ptr %123, align 1, !tbaa !24
  %126 = zext i8 %125 to i64
  %127 = add i8 %125, -58
  %128 = icmp ult i8 %127, -10
  br i1 %128, label %129, label %200

129:                                              ; preds = %121
  %130 = add i8 %125, -64
  %131 = icmp ult i8 %130, 63
  %132 = icmp slt i8 %125, -1
  %or.cond = or i1 %132, %131
  br i1 %or.cond, label %133, label %146

133:                                              ; preds = %129
  %134 = icmp ult i8 %125, 127
  %.neg = select i1 %134, i64 4294967232, i64 4294967231
  %135 = zext i8 %.3 to i64
  %136 = mul nuw nsw i64 %135, 190
  %137 = add nuw nsw i64 %136, 4294942786
  %138 = add nuw nsw i64 %137, %126
  %139 = add nuw nsw i64 %138, %.neg
  %140 = and i64 %139, 4294967295
  %141 = getelementptr inbounds nuw [12 x i8], ptr @lxb_encoding_multi_index_gb18030, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !28
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %143, ptr %144, align 8, !tbaa !25
  %145 = icmp eq i32 %143, 2097151
  br i1 %145, label %170, label %194

146:                                              ; preds = %129
  %147 = icmp sgt i8 %125, -1
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  store ptr %123, ptr %1, align 8, !tbaa !4
  br label %149

149:                                              ; preds = %146, %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !19
  %152 = icmp eq ptr %151, null
  br i1 %152, label %355, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %155 = load i64, ptr %154, align 8, !tbaa !21
  %156 = add i64 %155, %122
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !22
  %159 = icmp ugt i64 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  store i8 1, ptr %5, align 1, !tbaa !16
  br label %355

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %122
  %166 = shl i64 %155, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr nonnull align 4 %151, i64 %166, i1 false)
  %167 = load i64, ptr %154, align 8, !tbaa !21
  %168 = load i64, ptr %162, align 8, !tbaa !20
  %169 = add i64 %168, %167
  store i64 %169, ptr %162, align 8, !tbaa !20
  br label %66

170:                                              ; preds = %133
  %171 = icmp sgt i8 %125, -1
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  store ptr %123, ptr %1, align 8, !tbaa !4
  br label %173

173:                                              ; preds = %170, %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !19
  %176 = icmp eq ptr %175, null
  br i1 %176, label %355, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !21
  %180 = add i64 %179, %122
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load i64, ptr %181, align 8, !tbaa !22
  %183 = icmp ugt i64 %180, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store i8 1, ptr %5, align 1, !tbaa !16
  br label %355

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %122
  %190 = shl i64 %179, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr nonnull align 4 %175, i64 %190, i1 false)
  %191 = load i64, ptr %178, align 8, !tbaa !21
  %192 = load i64, ptr %186, align 8, !tbaa !20
  %193 = add i64 %192, %191
  store i64 %193, ptr %186, align 8, !tbaa !20
  br label %66

194:                                              ; preds = %133
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %198 = add i64 %122, 1
  store i64 %198, ptr %197, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %122
  store i32 %143, ptr %199, align 4, !tbaa !26
  br label %66

200:                                              ; preds = %121
  %201 = icmp eq ptr %124, %2
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  store i8 %.3, ptr %31, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %125, ptr %203, align 1, !tbaa !24
  store i32 14, ptr %4, align 4, !tbaa !9
  br label %355

204:                                              ; preds = %200, %60
  %205 = phi i64 [ %122, %200 ], [ %38, %60 ]
  %206 = phi ptr [ %124, %200 ], [ %.pre224, %60 ]
  %.2 = phi i8 [ %.3, %200 ], [ %32, %60 ]
  %.1 = phi i8 [ %125, %200 ], [ %45, %60 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store ptr %207, ptr %1, align 8, !tbaa !4
  %208 = load i8, ptr %206, align 1, !tbaa !24
  %209 = add i8 %208, 1
  %210 = icmp ult i8 %209, -126
  br i1 %210, label %211, label %233

211:                                              ; preds = %204
  store ptr %206, ptr %1, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !19
  %214 = icmp eq ptr %213, null
  br i1 %214, label %355, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %217 = load i64, ptr %216, align 8, !tbaa !21
  %218 = add i64 %217, %205
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = load i64, ptr %219, align 8, !tbaa !22
  %221 = icmp ugt i64 %218, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %223, align 8, !tbaa !30
  store i8 1, ptr %5, align 1, !tbaa !16
  store i8 %.1, ptr %31, align 8, !tbaa !24
  br label %355

224:                                              ; preds = %215
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !23
  %228 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %205
  %229 = shl i64 %217, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr nonnull align 4 %213, i64 %229, i1 false)
  %230 = load i64, ptr %216, align 8, !tbaa !21
  %231 = load i64, ptr %225, align 8, !tbaa !20
  %232 = add i64 %231, %230
  store i64 %232, ptr %225, align 8, !tbaa !20
  br label %77

233:                                              ; preds = %204
  %234 = icmp eq ptr %207, %2
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  store i8 %.2, ptr %31, align 8, !tbaa !24
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %.1, ptr %236, align 1, !tbaa !24
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %208, ptr %237, align 2, !tbaa !24
  store i32 14, ptr %4, align 4, !tbaa !9
  br label %355

238:                                              ; preds = %._crit_edge225, %233
  %239 = phi i64 [ %205, %233 ], [ %38, %._crit_edge225 ]
  %240 = phi ptr [ %207, %233 ], [ %.pre226, %._crit_edge225 ]
  %.1201 = phi i8 [ %.2, %233 ], [ %32, %._crit_edge225 ]
  %.0199 = phi i8 [ %.1, %233 ], [ %45, %._crit_edge225 ]
  %.0198 = phi i8 [ %208, %233 ], [ %43, %._crit_edge225 ]
  %241 = load i8, ptr %240, align 1, !tbaa !24
  %242 = add i8 %241, -58
  %243 = icmp ult i8 %242, -10
  br i1 %243, label %244, label %277

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %245, align 8, !tbaa !30
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !19
  %248 = icmp eq ptr %247, null
  br i1 %248, label %355, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %251 = load i64, ptr %250, align 8, !tbaa !21
  %252 = add i64 %251, %239
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %254 = load i64, ptr %253, align 8, !tbaa !22
  %255 = icmp ugt i64 %252, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %249
  store i8 1, ptr %5, align 1, !tbaa !16
  store i8 1, ptr %31, align 8, !tbaa !24
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %.0199, ptr %257, align 1, !tbaa !24
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %.0198, ptr %258, align 2, !tbaa !24
  br label %355

259:                                              ; preds = %249
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !23
  %263 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %239
  %264 = shl i64 %251, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr nonnull align 4 %247, i64 %264, i1 false)
  %265 = load i64, ptr %250, align 8, !tbaa !21
  %266 = load i64, ptr %260, align 8, !tbaa !20
  %267 = add i64 %266, %265
  %268 = zext i8 %.0199 to i32
  %269 = load ptr, ptr %261, align 8, !tbaa !23
  %270 = add i64 %267, 1
  store i64 %270, ptr %260, align 8, !tbaa !20
  %271 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %267
  store i32 %268, ptr %271, align 4, !tbaa !26
  %272 = load i64, ptr %253, align 8, !tbaa !22
  %273 = icmp eq i64 %270, %272
  br i1 %273, label %274, label %77

274:                                              ; preds = %259
  store i8 1, ptr %245, align 8, !tbaa !30
  store i8 1, ptr %5, align 1, !tbaa !16
  store i8 1, ptr %31, align 8, !tbaa !24
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %.0199, ptr %275, align 1, !tbaa !24
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %.0198, ptr %276, align 2, !tbaa !24
  br label %355

277:                                              ; preds = %238
  %278 = zext i8 %.1201 to i32
  %279 = mul nuw nsw i32 %278, 12600
  %280 = zext i8 %.0199 to i32
  %281 = mul nuw nsw i32 %280, 1260
  %282 = zext i8 %.0198 to i32
  %283 = mul nuw nsw i32 %282, 10
  %284 = getelementptr inbounds nuw i8, ptr %240, i64 1
  store ptr %284, ptr %1, align 8, !tbaa !4
  %285 = load i8, ptr %240, align 1, !tbaa !24
  %286 = zext i8 %285 to i32
  %287 = add nsw i32 %279, -1687170
  %288 = add nsw i32 %287, %281
  %289 = add nsw i32 %288, %283
  %290 = add nsw i32 %289, %286
  %291 = add nsw i32 %290, -48
  %292 = add nsw i32 %290, -39467
  %293 = icmp ult i32 %292, 149581
  %294 = icmp ugt i32 %291, 1237575
  %or.cond.i = or i1 %294, %293
  br i1 %or.cond.i, label %lxb_encoding_decode_gb18030_range.exit.thread, label %296

lxb_encoding_decode_gb18030_range.exit.thread:    ; preds = %277
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2097151, ptr %295, align 8, !tbaa !25
  br label %329

296:                                              ; preds = %277
  %297 = icmp eq i32 %291, 7457
  br i1 %297, label %lxb_encoding_decode_gb18030_range.exit.thread220, label %.preheader.i

lxb_encoding_decode_gb18030_range.exit.thread220: ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 59335, ptr %298, align 8, !tbaa !25
  br label %349

.preheader.i:                                     ; preds = %296, %319
  %.03245.i = phi i64 [ %.1.i, %319 ], [ 207, %296 ]
  %.03344.i = phi i64 [ %.134.i, %319 ], [ 0, %296 ]
  %299 = sub nuw i64 %.03245.i, %.03344.i
  %300 = lshr i64 %299, 1
  %301 = add i64 %300, %.03344.i
  %302 = getelementptr inbounds nuw [8 x i8], ptr @lxb_encoding_range_index_gb18030, i64 %301
  %303 = load i32, ptr %302, align 8, !tbaa !31
  %304 = icmp ult i32 %303, %291
  br i1 %304, label %305, label %312

305:                                              ; preds = %.preheader.i
  %306 = add i64 %301, 1
  %307 = icmp ult i64 %306, %.03245.i
  br i1 %307, label %308, label %319

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw [8 x i8], ptr @lxb_encoding_range_index_gb18030, i64 %306
  %310 = load i32, ptr %309, align 8, !tbaa !31
  %311 = icmp ugt i32 %310, %291
  br i1 %311, label %lxb_encoding_decode_gb18030_range.exit, label %319

312:                                              ; preds = %.preheader.i
  %313 = icmp ugt i32 %303, %291
  br i1 %313, label %314, label %lxb_encoding_decode_gb18030_range.exit

314:                                              ; preds = %312
  %315 = add i64 %301, -1
  %.not.i = icmp eq i64 %315, 0
  br i1 %.not.i, label %lxb_encoding_decode_gb18030_range.exit, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw [8 x i8], ptr @lxb_encoding_range_index_gb18030, i64 %315
  %318 = load i32, ptr %317, align 8, !tbaa !31
  %.not43.i = icmp ugt i32 %318, %291
  br i1 %.not43.i, label %319, label %lxb_encoding_decode_gb18030_range.exit

319:                                              ; preds = %316, %308, %305
  %.134.i = phi i64 [ %306, %308 ], [ %306, %305 ], [ %.03344.i, %316 ]
  %.1.i = phi i64 [ %.03245.i, %308 ], [ %.03245.i, %305 ], [ %315, %316 ]
  %320 = icmp ult i64 %.134.i, %.1.i
  br i1 %320, label %.preheader.i, label %lxb_encoding_decode_gb18030_range.exit

lxb_encoding_decode_gb18030_range.exit:           ; preds = %308, %312, %314, %316, %319
  %321 = phi i32 [ %303, %319 ], [ %303, %308 ], [ %318, %316 ], [ %303, %312 ], [ %303, %314 ]
  %.136.i = phi i64 [ %301, %319 ], [ %301, %308 ], [ %315, %316 ], [ %301, %312 ], [ 1, %314 ]
  %322 = getelementptr inbounds nuw [8 x i8], ptr @lxb_encoding_range_index_gb18030, i64 %.136.i
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !33
  %325 = sub i32 %291, %321
  %326 = add i32 %325, %324
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %326, ptr %327, align 8, !tbaa !25
  %328 = icmp eq i32 %326, 2097151
  br i1 %328, label %329, label %349

329:                                              ; preds = %lxb_encoding_decode_gb18030_range.exit.thread, %lxb_encoding_decode_gb18030_range.exit
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !19
  %332 = icmp eq ptr %331, null
  br i1 %332, label %355, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %335 = load i64, ptr %334, align 8, !tbaa !21
  %336 = add i64 %335, %239
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %338 = load i64, ptr %337, align 8, !tbaa !22
  %339 = icmp ugt i64 %336, %338
  br i1 %339, label %355, label %340

340:                                              ; preds = %333
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !23
  %344 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %239
  %345 = shl i64 %335, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %344, ptr nonnull align 4 %331, i64 %345, i1 false)
  %346 = load i64, ptr %334, align 8, !tbaa !21
  %347 = load i64, ptr %341, align 8, !tbaa !20
  %348 = add i64 %347, %346
  store i64 %348, ptr %341, align 8, !tbaa !20
  br label %66

349:                                              ; preds = %lxb_encoding_decode_gb18030_range.exit.thread220, %lxb_encoding_decode_gb18030_range.exit
  %.0.i222 = phi i32 [ 59335, %lxb_encoding_decode_gb18030_range.exit.thread220 ], [ %326, %lxb_encoding_decode_gb18030_range.exit ]
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !23
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %353 = add i64 %239, 1
  store i64 %353, ptr %352, align 8, !tbaa !20
  %354 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %239
  store i32 %.0.i222, ptr %354, align 4, !tbaa !26
  br label %66

355:                                              ; preds = %66, %333, %329, %244, %211, %173, %149, %94, %69, %36, %8, %274, %256, %235, %222, %202, %184, %160, %120, %105, %57, %35, %21
  %.0 = phi i32 [ 1, %329 ], [ 15, %21 ], [ 14, %35 ], [ 1, %8 ], [ 15, %57 ], [ 15, %36 ], [ 15, %333 ], [ 15, %69 ], [ 15, %105 ], [ 14, %120 ], [ 1, %149 ], [ 15, %184 ], [ 1, %94 ], [ 15, %160 ], [ 14, %202 ], [ 1, %173 ], [ 15, %222 ], [ 14, %235 ], [ 1, %211 ], [ 15, %256 ], [ 15, %274 ], [ 1, %244 ], [ 0, %66 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_ibm866(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_ibm866, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_2022_jp(ptr noundef initializes((60, 64)) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %7 = load i8, ptr %6, align 1, !tbaa !16, !range !17, !noundef !18
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %31

9:                                                ; preds = %3
  store i8 0, ptr %6, align 1, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit321, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = add i64 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i8 1, ptr %6, align 1, !tbaa !16
  br label %.loopexit321

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %15
  %27 = shl i64 %17, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr nonnull align 4 %11, i64 %27, i1 false)
  %28 = load i64, ptr %16, align 8, !tbaa !21
  %29 = load i64, ptr %14, align 8, !tbaa !20
  %30 = add i64 %29, %28
  store i64 %30, ptr %14, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %23, %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %33 = load i8, ptr %32, align 1, !tbaa !34
  %.not = icmp eq i8 %33, 0
  %34 = load ptr, ptr %1, align 8, !tbaa !4
  %.not296 = icmp ult ptr %34, %2
  br i1 %.not, label %43, label %35

35:                                               ; preds = %31
  br i1 %.not296, label %37, label %36

36:                                               ; preds = %35
  store i32 14, ptr %5, align 4, !tbaa !9
  br label %.loopexit321

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %.not298 = icmp ult i64 %39, %41
  br i1 %.not298, label %42, label %.loopexit321

42:                                               ; preds = %37
  store i8 0, ptr %32, align 1, !tbaa !34
  br label %.preheader

43:                                               ; preds = %31
  br i1 %.not296, label %..loopexit_crit_edge, label %.loopexit321

..loopexit_crit_edge:                             ; preds = %43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %60, %..loopexit_crit_edge, %97, %100, %105, %112, %318, %310, %251, %242, %228, %206, %186, %174, %168, %158, %143, %137, %126, %87, %73, %66, %266
  %44 = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %272, %266 ], [ %61, %97 ], [ %102, %100 ], [ %107, %105 ], [ %114, %112 ], [ %61, %318 ], [ %316, %310 ], [ %61, %251 ], [ %248, %242 ], [ %230, %228 ], [ %212, %206 ], [ %192, %186 ], [ %61, %174 ], [ %61, %168 ], [ %164, %158 ], [ %146, %143 ], [ %61, %137 ], [ %132, %126 ], [ %93, %87 ], [ %75, %73 ], [ %61, %66 ], [ %61, %60 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %.not320 = icmp ult i64 %44, %46
  br i1 %.not320, label %47, label %.loopexit321

47:                                               ; preds = %.loopexit
  %48 = load ptr, ptr %1, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %1, align 8, !tbaa !4
  %50 = load i8, ptr %48, align 1, !tbaa !24
  br label %.preheader

.preheader:                                       ; preds = %42, %47
  %51 = phi i64 [ %44, %47 ], [ %39, %42 ]
  %.0277.ph = phi i8 [ %50, %47 ], [ %33, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %60

60:                                               ; preds = %.preheader, %290
  %61 = phi i64 [ %296, %290 ], [ %51, %.preheader ]
  %.0277 = phi i8 [ %297, %290 ], [ %.0277.ph, %.preheader ]
  %62 = load i32, ptr %52, align 4, !tbaa !36
  switch i32 %62, label %.loopexit [
    i32 0, label %63
    i32 1, label %95
    i32 2, label %134
    i32 3, label %166
    i32 4, label %194
    i32 5, label %250
    i32 6, label %273
  ]

63:                                               ; preds = %60
  %64 = zext i8 %.0277 to i32
  %65 = icmp eq i8 %.0277, 27
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  store i32 5, ptr %52, align 4, !tbaa !36
  %67 = load ptr, ptr %1, align 8, !tbaa !4
  %.not319 = icmp ult ptr %67, %2
  br i1 %.not319, label %.loopexit, label %68

68:                                               ; preds = %66
  store i32 14, ptr %5, align 4, !tbaa !9
  br label %.loopexit321

69:                                               ; preds = %63
  %70 = icmp sgt i8 %.0277, -1
  %71 = add i8 %.0277, -16
  %72 = icmp ult i8 %71, -2
  %or.cond5 = and i1 %70, %72
  store i8 0, ptr %53, align 4, !tbaa !37
  br i1 %or.cond5, label %73, label %78

73:                                               ; preds = %69
  %74 = load ptr, ptr %59, align 8, !tbaa !23
  %75 = add i64 %61, 1
  store i64 %75, ptr %56, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %61
  store i32 %64, ptr %76, align 4, !tbaa !26
  %77 = load ptr, ptr %1, align 8, !tbaa !4
  %.not318 = icmp ult ptr %77, %2
  br i1 %.not318, label %.loopexit, label %.loopexit321

78:                                               ; preds = %69
  %79 = load ptr, ptr %55, align 8, !tbaa !19
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit321, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %57, align 8, !tbaa !21
  %83 = add i64 %82, %61
  %84 = load i64, ptr %58, align 8, !tbaa !22
  %85 = icmp ugt i64 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i8 1, ptr %6, align 1, !tbaa !16
  br label %.loopexit321

87:                                               ; preds = %81
  %88 = load ptr, ptr %59, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %61
  %90 = shl i64 %82, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr nonnull align 4 %79, i64 %90, i1 false)
  %91 = load i64, ptr %57, align 8, !tbaa !21
  %92 = load i64, ptr %56, align 8, !tbaa !20
  %93 = add i64 %92, %91
  store i64 %93, ptr %56, align 8, !tbaa !20
  %94 = load ptr, ptr %1, align 8, !tbaa !4
  %.not317 = icmp ult ptr %94, %2
  br i1 %.not317, label %.loopexit, label %.loopexit321

95:                                               ; preds = %60
  %96 = zext i8 %.0277 to i32
  switch i8 %.0277, label %110 [
    i8 27, label %97
    i8 92, label %100
    i8 126, label %105
    i8 14, label %117
    i8 15, label %117
  ]

97:                                               ; preds = %95
  store i32 5, ptr %52, align 4, !tbaa !36
  %98 = load ptr, ptr %1, align 8, !tbaa !4
  %.not314 = icmp ult ptr %98, %2
  br i1 %.not314, label %.loopexit, label %99

99:                                               ; preds = %97
  store i32 14, ptr %5, align 4, !tbaa !9
  br label %.loopexit321

100:                                              ; preds = %95
  store i8 0, ptr %53, align 4, !tbaa !37
  %101 = load ptr, ptr %59, align 8, !tbaa !23
  %102 = add i64 %61, 1
  store i64 %102, ptr %56, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %61
  store i32 165, ptr %103, align 4, !tbaa !26
  %104 = load ptr, ptr %1, align 8, !tbaa !4
  %.not313 = icmp ult ptr %104, %2
  br i1 %.not313, label %.loopexit, label %.loopexit321

105:                                              ; preds = %95
  store i8 0, ptr %53, align 4, !tbaa !37
  %106 = load ptr, ptr %59, align 8, !tbaa !23
  %107 = add i64 %61, 1
  store i64 %107, ptr %56, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %61
  store i32 8254, ptr %108, align 4, !tbaa !26
  %109 = load ptr, ptr %1, align 8, !tbaa !4
  %.not312 = icmp ult ptr %109, %2
  br i1 %.not312, label %.loopexit, label %.loopexit321

110:                                              ; preds = %95
  %111 = icmp sgt i8 %.0277, -1
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  store i8 0, ptr %53, align 4, !tbaa !37
  %113 = load ptr, ptr %59, align 8, !tbaa !23
  %114 = add i64 %61, 1
  store i64 %114, ptr %56, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %61
  store i32 %96, ptr %115, align 4, !tbaa !26
  %116 = load ptr, ptr %1, align 8, !tbaa !4
  %.not316 = icmp ult ptr %116, %2
  br i1 %.not316, label %.loopexit, label %.loopexit321

117:                                              ; preds = %110, %95, %95
  store i8 0, ptr %53, align 4, !tbaa !37
  %118 = load ptr, ptr %55, align 8, !tbaa !19
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.loopexit321, label %120

120:                                              ; preds = %117
  %121 = load i64, ptr %57, align 8, !tbaa !21
  %122 = add i64 %121, %61
  %123 = load i64, ptr %58, align 8, !tbaa !22
  %124 = icmp ugt i64 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i8 1, ptr %6, align 1, !tbaa !16
  br label %.loopexit321

126:                                              ; preds = %120
  %127 = load ptr, ptr %59, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %61
  %129 = shl i64 %121, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr nonnull align 4 %118, i64 %129, i1 false)
  %130 = load i64, ptr %57, align 8, !tbaa !21
  %131 = load i64, ptr %56, align 8, !tbaa !20
  %132 = add i64 %131, %130
  store i64 %132, ptr %56, align 8, !tbaa !20
  %133 = load ptr, ptr %1, align 8, !tbaa !4
  %.not315 = icmp ult ptr %133, %2
  br i1 %.not315, label %.loopexit, label %.loopexit321

134:                                              ; preds = %60
  %135 = zext i8 %.0277 to i32
  %136 = icmp eq i8 %.0277, 27
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  store i32 5, ptr %52, align 4, !tbaa !36
  %138 = load ptr, ptr %1, align 8, !tbaa !4
  %.not311 = icmp ult ptr %138, %2
  br i1 %.not311, label %.loopexit, label %139

139:                                              ; preds = %137
  store i32 14, ptr %5, align 4, !tbaa !9
  br label %.loopexit321

140:                                              ; preds = %134
  %141 = add i8 %.0277, -33
  %142 = icmp ult i8 %141, 63
  store i8 0, ptr %53, align 4, !tbaa !37
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = add nuw nsw i32 %135, 65344
  %145 = load ptr, ptr %59, align 8, !tbaa !23
  %146 = add i64 %61, 1
  store i64 %146, ptr %56, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %61
  store i32 %144, ptr %147, align 4, !tbaa !26
  %148 = load ptr, ptr %1, align 8, !tbaa !4
  %.not310 = icmp ult ptr %148, %2
  br i1 %.not310, label %.loopexit, label %.loopexit321

149:                                              ; preds = %140
  %150 = load ptr, ptr %55, align 8, !tbaa !19
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.loopexit321, label %152

152:                                              ; preds = %149
  %153 = load i64, ptr %57, align 8, !tbaa !21
  %154 = add i64 %153, %61
  %155 = load i64, ptr %58, align 8, !tbaa !22
  %156 = icmp ugt i64 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i8 1, ptr %6, align 1, !tbaa !16
  br label %.loopexit321

158:                                              ; preds = %152
  %159 = load ptr, ptr %59, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %61
  %161 = shl i64 %153, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr nonnull align 4 %150, i64 %161, i1 false)
  %162 = load i64, ptr %57, align 8, !tbaa !21
  %163 = load i64, ptr %56, align 8, !tbaa !20
  %164 = add i64 %163, %162
  store i64 %164, ptr %56, align 8, !tbaa !20
  %165 = load ptr, ptr %1, align 8, !tbaa !4
  %.not309 = icmp ult ptr %165, %2
  br i1 %.not309, label %.loopexit, label %.loopexit321

166:                                              ; preds = %60
  %167 = icmp eq i8 %.0277, 27
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  store i32 5, ptr %52, align 4, !tbaa !36
  %169 = load ptr, ptr %1, align 8, !tbaa !4
  %.not308 = icmp ult ptr %169, %2
  br i1 %.not308, label %.loopexit, label %170

170:                                              ; preds = %168
  store i32 14, ptr %5, align 4, !tbaa !9
  br label %.loopexit321

171:                                              ; preds = %166
  %172 = add i8 %.0277, -33
  %173 = icmp ult i8 %172, 94
  store i8 0, ptr %53, align 4, !tbaa !37
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  store i8 %.0277, ptr %4, align 4, !tbaa !38
  store i32 4, ptr %52, align 4, !tbaa !36
  %175 = load ptr, ptr %1, align 8, !tbaa !4
  %.not307 = icmp ult ptr %175, %2
  br i1 %.not307, label %.loopexit, label %176

176:                                              ; preds = %174
  store i32 14, ptr %5, align 4, !tbaa !9
  br label %.loopexit321

177:                                              ; preds = %171
  %178 = load ptr, ptr %55, align 8, !tbaa !19
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.loopexit321, label %180

180:                                              ; preds = %177
  %181 = load i64, ptr %57, align 8, !tbaa !21
  %182 = add i64 %181, %61
  %183 = load i64, ptr %58, align 8, !tbaa !22
  %184 = icmp ugt i64 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i8 1, ptr %6, align 1, !tbaa !16
  br label %.loopexit321

186:                                              ; preds = %180
  %187 = load ptr, ptr %59, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %61
  %189 = shl i64 %181, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr nonnull align 4 %178, i64 %189, i1 false)
  %190 = load i64, ptr %57, align 8, !tbaa !21
  %191 = load i64, ptr %56, align 8, !tbaa !20
  %192 = add i64 %191, %190
  store i64 %192, ptr %56, align 8, !tbaa !20
  %193 = load ptr, ptr %1, align 8, !tbaa !4
  %.not306 = icmp ult ptr %193, %2
  br i1 %.not306, label %.loopexit, label %.loopexit321

194:                                              ; preds = %60
  %195 = zext i8 %.0277 to i64
  %196 = icmp eq i8 %.0277, 27
  br i1 %196, label %197, label %214

197:                                              ; preds = %194
  store i32 5, ptr %52, align 4, !tbaa !36
  %198 = load ptr, ptr %55, align 8, !tbaa !19
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.loopexit321, label %200

200:                                              ; preds = %197
  %201 = load i64, ptr %57, align 8, !tbaa !21
  %202 = add i64 %201, %61
  %203 = load i64, ptr %58, align 8, !tbaa !22
  %204 = icmp ugt i64 %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i8 1, ptr %6, align 1, !tbaa !16
  br label %.loopexit321

206:                                              ; preds = %200
  %207 = load ptr, ptr %59, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %61
  %209 = shl i64 %201, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr nonnull align 4 %198, i64 %209, i1 false)
  %210 = load i64, ptr %57, align 8, !tbaa !21
  %211 = load i64, ptr %56, align 8, !tbaa !20
  %212 = add i64 %211, %210
  store i64 %212, ptr %56, align 8, !tbaa !20
  %213 = load ptr, ptr %1, align 8, !tbaa !4
  %.not305 = icmp ult ptr %213, %2
  br i1 %.not305, label %.loopexit, label %.loopexit321

214:                                              ; preds = %194
  store i32 3, ptr %52, align 4, !tbaa !36
  %215 = add i8 %.0277, -33
  %216 = icmp ult i8 %215, 94
  br i1 %216, label %217, label %233

217:                                              ; preds = %214
  %218 = load i8, ptr %4, align 4, !tbaa !38
  %219 = zext i8 %218 to i64
  %220 = mul nuw nsw i64 %219, 94
  %221 = add nuw nsw i64 %195, 4294964161
  %222 = add nuw nsw i64 %221, %220
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %224 = and i64 %222, 4294967295
  %225 = getelementptr inbounds nuw [12 x i8], ptr @lxb_encoding_multi_index_jis0208, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !28
  store i32 %227, ptr %223, align 8, !tbaa !25
  %.not302 = icmp eq i32 %227, 2097151
  br i1 %.not302, label %233, label %228

228:                                              ; preds = %217
  %229 = load ptr, ptr %59, align 8, !tbaa !23
  %230 = add i64 %61, 1
  store i64 %230, ptr %56, align 8, !tbaa !20
  %231 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %61
  store i32 %227, ptr %231, align 4, !tbaa !26
  %232 = load ptr, ptr %1, align 8, !tbaa !4
  %.not304 = icmp ult ptr %232, %2
  br i1 %.not304, label %.loopexit, label %.loopexit321

233:                                              ; preds = %214, %217
  %234 = load ptr, ptr %55, align 8, !tbaa !19
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.loopexit321, label %236

236:                                              ; preds = %233
  %237 = load i64, ptr %57, align 8, !tbaa !21
  %238 = add i64 %237, %61
  %239 = load i64, ptr %58, align 8, !tbaa !22
  %240 = icmp ugt i64 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  store i8 1, ptr %32, align 1, !tbaa !34
  store i8 1, ptr %6, align 1, !tbaa !16
  br label %.loopexit321

242:                                              ; preds = %236
  %243 = load ptr, ptr %59, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %61
  %245 = shl i64 %237, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr nonnull align 4 %234, i64 %245, i1 false)
  %246 = load i64, ptr %57, align 8, !tbaa !21
  %247 = load i64, ptr %56, align 8, !tbaa !20
  %248 = add i64 %247, %246
  store i64 %248, ptr %56, align 8, !tbaa !20
  %249 = load ptr, ptr %1, align 8, !tbaa !4
  %.not303 = icmp ult ptr %249, %2
  br i1 %.not303, label %.loopexit, label %.loopexit321

250:                                              ; preds = %60
  switch i8 %.0277, label %254 [
    i8 40, label %251
    i8 36, label %251
  ]

251:                                              ; preds = %250, %250
  store i32 6, ptr %52, align 4, !tbaa !36
  store i8 %.0277, ptr %4, align 4, !tbaa !38
  %252 = load ptr, ptr %1, align 8, !tbaa !4
  %.not301 = icmp ult ptr %252, %2
  br i1 %.not301, label %.loopexit, label %253

253:                                              ; preds = %251
  store i32 14, ptr %5, align 4, !tbaa !9
  br label %.loopexit321

254:                                              ; preds = %250
  %255 = load ptr, ptr %1, align 8, !tbaa !4
  %256 = getelementptr inbounds i8, ptr %255, i64 -1
  store ptr %256, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %53, align 4, !tbaa !37
  %257 = load i32, ptr %54, align 8, !tbaa !24
  store i32 %257, ptr %52, align 4, !tbaa !36
  %258 = load ptr, ptr %55, align 8, !tbaa !19
  %259 = icmp eq ptr %258, null
  br i1 %259, label %.loopexit321, label %260

260:                                              ; preds = %254
  %261 = load i64, ptr %57, align 8, !tbaa !21
  %262 = add i64 %261, %61
  %263 = load i64, ptr %58, align 8, !tbaa !22
  %264 = icmp ugt i64 %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  store i8 1, ptr %32, align 1, !tbaa !34
  store i8 1, ptr %6, align 1, !tbaa !16
  br label %.loopexit321

266:                                              ; preds = %260
  %267 = load ptr, ptr %59, align 8, !tbaa !23
  %268 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %61
  %269 = shl i64 %261, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr nonnull align 4 %258, i64 %269, i1 false)
  %270 = load i64, ptr %57, align 8, !tbaa !21
  %271 = load i64, ptr %56, align 8, !tbaa !20
  %272 = add i64 %271, %270
  store i64 %272, ptr %56, align 8, !tbaa !20
  br label %.loopexit

273:                                              ; preds = %60
  store i32 7, ptr %52, align 4, !tbaa !36
  %274 = load i8, ptr %4, align 4, !tbaa !38
  switch i8 %274, label %278 [
    i8 40, label %275
    i8 36, label %276
  ]

275:                                              ; preds = %273
  switch i8 %.0277, label %278 [
    i8 66, label %.loopexit413
    i8 74, label %.loopexit441
    i8 73, label %298
  ]

276:                                              ; preds = %273
  %277 = and i8 %.0277, -3
  %or.cond11 = icmp eq i8 %277, 64
  br i1 %or.cond11, label %298, label %278

278:                                              ; preds = %276, %275, %273
  %279 = load ptr, ptr %1, align 8, !tbaa !4
  %280 = getelementptr inbounds i8, ptr %279, i64 -1
  store ptr %280, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %53, align 4, !tbaa !37
  %281 = load i32, ptr %54, align 4, !tbaa !39
  store i32 %281, ptr %52, align 4, !tbaa !36
  %282 = load ptr, ptr %55, align 8, !tbaa !19
  %283 = icmp eq ptr %282, null
  br i1 %283, label %.loopexit321, label %284

284:                                              ; preds = %278
  %285 = load i64, ptr %57, align 8, !tbaa !21
  %286 = add i64 %285, %61
  %287 = load i64, ptr %58, align 8, !tbaa !22
  %288 = icmp ugt i64 %286, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  store i8 %274, ptr %32, align 1, !tbaa !34
  store i8 0, ptr %4, align 4, !tbaa !38
  store i8 1, ptr %6, align 1, !tbaa !16
  br label %.loopexit321

290:                                              ; preds = %284
  %291 = load ptr, ptr %59, align 8, !tbaa !23
  %292 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %61
  %293 = shl i64 %285, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr nonnull align 4 %282, i64 %293, i1 false)
  %294 = load i64, ptr %57, align 8, !tbaa !21
  %295 = load i64, ptr %56, align 8, !tbaa !20
  %296 = add i64 %295, %294
  store i64 %296, ptr %56, align 8, !tbaa !20
  %297 = load i8, ptr %4, align 8, !tbaa !38
  store i8 0, ptr %4, align 8, !tbaa !38
  br label %60

.loopexit413:                                     ; preds = %275
  br label %298

.loopexit441:                                     ; preds = %275
  br label %298

298:                                              ; preds = %276, %275, %.loopexit441, %.loopexit413
  %.sink = phi i32 [ 2, %275 ], [ 0, %.loopexit413 ], [ 3, %276 ], [ 1, %.loopexit441 ]
  store i32 %.sink, ptr %52, align 4, !tbaa !36
  store i8 0, ptr %4, align 4, !tbaa !38
  store i32 %.sink, ptr %54, align 4, !tbaa !39
  %299 = load i8, ptr %53, align 4, !tbaa !37, !range !17, !noundef !18
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %301, label %318

301:                                              ; preds = %298
  %302 = load ptr, ptr %55, align 8, !tbaa !19
  %303 = icmp eq ptr %302, null
  br i1 %303, label %.loopexit321, label %304

304:                                              ; preds = %301
  %305 = load i64, ptr %57, align 8, !tbaa !21
  %306 = add i64 %305, %61
  %307 = load i64, ptr %58, align 8, !tbaa !22
  %308 = icmp ugt i64 %306, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  store i8 1, ptr %6, align 1, !tbaa !16
  br label %.loopexit321

310:                                              ; preds = %304
  %311 = load ptr, ptr %59, align 8, !tbaa !23
  %312 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %61
  %313 = shl i64 %305, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %312, ptr nonnull align 4 %302, i64 %313, i1 false)
  %314 = load i64, ptr %57, align 8, !tbaa !21
  %315 = load i64, ptr %56, align 8, !tbaa !20
  %316 = add i64 %315, %314
  store i64 %316, ptr %56, align 8, !tbaa !20
  %317 = load ptr, ptr %1, align 8, !tbaa !4
  %.not300 = icmp ult ptr %317, %2
  br i1 %.not300, label %.loopexit, label %.loopexit321

318:                                              ; preds = %298
  store i8 1, ptr %53, align 4, !tbaa !37
  %319 = load ptr, ptr %1, align 8, !tbaa !4
  %.not299 = icmp ult ptr %319, %2
  br i1 %.not299, label %.loopexit, label %320

320:                                              ; preds = %318
  store i32 14, ptr %5, align 4, !tbaa !9
  br label %.loopexit321

.loopexit321:                                     ; preds = %278, %310, %301, %254, %242, %233, %228, %206, %197, %186, %177, %158, %149, %143, %126, %117, %112, %105, %100, %87, %78, %73, %.loopexit, %43, %37, %9, %320, %309, %289, %265, %253, %241, %205, %185, %176, %170, %157, %139, %125, %99, %86, %68, %36, %22
  %.0 = phi i32 [ 15, %37 ], [ 15, %22 ], [ 14, %36 ], [ 1, %9 ], [ 0, %43 ], [ 14, %68 ], [ 15, %.loopexit ], [ 0, %73 ], [ 15, %86 ], [ 1, %78 ], [ 0, %105 ], [ 0, %112 ], [ 15, %125 ], [ 1, %117 ], [ 14, %99 ], [ 0, %87 ], [ 0, %100 ], [ 14, %139 ], [ 0, %126 ], [ 0, %143 ], [ 15, %157 ], [ 1, %149 ], [ 14, %170 ], [ 14, %176 ], [ 0, %158 ], [ 15, %185 ], [ 1, %177 ], [ 0, %186 ], [ 15, %205 ], [ 1, %197 ], [ 0, %206 ], [ 0, %228 ], [ 15, %241 ], [ 1, %233 ], [ 14, %253 ], [ 0, %242 ], [ 15, %265 ], [ 1, %254 ], [ 15, %289 ], [ 0, %310 ], [ 15, %309 ], [ 1, %301 ], [ 14, %320 ], [ 1, %278 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_8859_10(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_iso_8859_10, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_8859_13(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_iso_8859_13, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_8859_14(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_iso_8859_14, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_8859_15(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_iso_8859_15, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_8859_16(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_iso_8859_16, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_8859_2(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_iso_8859_2, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_8859_3(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_iso_8859_3, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_8859_4(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_iso_8859_4, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_8859_5(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_iso_8859_5, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_8859_6(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_iso_8859_6, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_8859_7(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_iso_8859_7, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_8859_8(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_iso_8859_8, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_iso_8859_8_i(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_iso_8859_8, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_koi8_r(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_koi8_r, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_koi8_u(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_koi8_u, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_shift_jis(ptr noundef initializes((60, 64)) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %9 = load i8, ptr %8, align 1, !tbaa !16, !range !17, !noundef !18
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  store i8 0, ptr %8, align 1, !tbaa !16
  store i32 0, ptr %5, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = add i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i8 1, ptr %8, align 1, !tbaa !16
  store i32 1, ptr %5, align 8, !tbaa !24
  br label %.loopexit

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %17
  %29 = shl i64 %19, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr nonnull align 4 %13, i64 %29, i1 false)
  %30 = load i64, ptr %18, align 8, !tbaa !21
  %31 = load i64, ptr %16, align 8, !tbaa !20
  %32 = add i64 %31, %30
  store i64 %32, ptr %16, align 8, !tbaa !20
  br label %.preheader

33:                                               ; preds = %7
  %34 = load ptr, ptr %1, align 8, !tbaa !4
  %.not140 = icmp ult ptr %34, %2
  br i1 %.not140, label %36, label %35

35:                                               ; preds = %33
  store i32 14, ptr %4, align 4, !tbaa !9
  br label %.loopexit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %.not141 = icmp ult i64 %38, %40
  br i1 %.not141, label %41, label %.loopexit

41:                                               ; preds = %36
  %42 = trunc i32 %6 to i8
  store i32 0, ptr %5, align 8, !tbaa !24
  %.pre162 = load ptr, ptr %1, align 8, !tbaa !4
  br label %93

.preheader:                                       ; preds = %3, %25, %121, %153, %165, %191, %200
  %43 = load ptr, ptr %1, align 8, !tbaa !4
  %44 = icmp ult ptr %43, %2
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %45, align 8, !tbaa !20
  br label %50

50:                                               ; preds = %.lr.ph, %.backedge
  %51 = phi i64 [ %.pre, %.lr.ph ], [ %64, %.backedge ]
  %52 = phi ptr [ %43, %.lr.ph ], [ %63, %.backedge ]
  %53 = load i64, ptr %46, align 8, !tbaa !22
  %.not142 = icmp ult i64 %51, %53
  br i1 %.not142, label %54, label %.loopexit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %55, ptr %1, align 8, !tbaa !4
  %56 = load i8, ptr %52, align 1, !tbaa !24
  %.fr144 = freeze i8 %56
  %57 = zext i8 %.fr144 to i32
  %58 = icmp ult i8 %.fr144, -127
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %49, align 8, !tbaa !23
  %61 = add nuw i64 %51, 1
  store i64 %61, ptr %45, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %51
  store i32 %57, ptr %62, align 4, !tbaa !26
  br label %.backedge

.backedge:                                        ; preds = %59, %69, %84
  %63 = phi ptr [ %55, %59 ], [ %55, %69 ], [ %.pre163, %84 ]
  %64 = phi i64 [ %61, %59 ], [ %72, %69 ], [ %90, %84 ]
  %65 = icmp ult ptr %63, %2
  br i1 %65, label %50, label %.loopexit

66:                                               ; preds = %54
  %67 = add nsw i8 %.fr144, 95
  %68 = icmp ult i8 %67, 63
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = add nuw nsw i32 %57, 65216
  %71 = load ptr, ptr %49, align 8, !tbaa !23
  %72 = add nuw i64 %51, 1
  store i64 %72, ptr %45, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %51
  store i32 %70, ptr %73, align 4, !tbaa !26
  br label %.backedge

74:                                               ; preds = %66
  %75 = icmp samesign ugt i8 %.fr144, -97
  br i1 %75, label %switch.early.test, label %91

switch.early.test:                                ; preds = %74
  switch i8 %.fr144, label %76 [
    i8 -4, label %91
    i8 -32, label %91
  ]

76:                                               ; preds = %switch.early.test
  %77 = load ptr, ptr %47, align 8, !tbaa !19
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %48, align 8, !tbaa !21
  %81 = add i64 %80, %51
  %82 = icmp ugt i64 %81, %53
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr %52, ptr %1, align 8, !tbaa !4
  br label %.loopexit

84:                                               ; preds = %79
  %85 = load ptr, ptr %49, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %51
  %87 = shl i64 %80, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr nonnull align 4 %77, i64 %87, i1 false)
  %88 = load i64, ptr %48, align 8, !tbaa !21
  %89 = load i64, ptr %45, align 8, !tbaa !20
  %90 = add i64 %89, %88
  store i64 %90, ptr %45, align 8, !tbaa !20
  %.pre163 = load ptr, ptr %1, align 8, !tbaa !4
  br label %.backedge

91:                                               ; preds = %switch.early.test, %switch.early.test, %74
  %.not143 = icmp ult ptr %55, %2
  br i1 %.not143, label %93, label %92

92:                                               ; preds = %91
  store i32 %57, ptr %5, align 8, !tbaa !24
  store i32 14, ptr %4, align 4, !tbaa !9
  br label %.loopexit

93:                                               ; preds = %91, %41
  %94 = phi i64 [ %53, %91 ], [ %40, %41 ]
  %95 = phi i64 [ %51, %91 ], [ %38, %41 ]
  %96 = phi ptr [ %55, %91 ], [ %.pre162, %41 ]
  %.0 = phi i8 [ %.fr144, %91 ], [ %42, %41 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %1, align 8, !tbaa !4
  %98 = load i8, ptr %96, align 1, !tbaa !24
  %99 = icmp ult i8 %98, 127
  %spec.select = select i1 %99, i32 64, i32 65
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %spec.select, ptr %100, align 8, !tbaa !25
  %101 = icmp ult i8 %.0, -96
  %102 = select i1 %101, i32 129, i32 193
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %102, ptr %103, align 4, !tbaa !27
  %104 = add i8 %98, -127
  %105 = icmp ult i8 %104, -63
  %106 = icmp sgt i8 %98, -4
  %or.cond = and i1 %106, %105
  br i1 %or.cond, label %107, label %130

107:                                              ; preds = %93
  %108 = icmp sgt i8 %98, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  store ptr %96, ptr %1, align 8, !tbaa !4
  br label %110

110:                                              ; preds = %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.loopexit, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !21
  %117 = add i64 %116, %95
  %118 = icmp ugt i64 %117, %94
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %120, align 1, !tbaa !16
  store i32 1, ptr %5, align 8, !tbaa !24
  br label %.loopexit

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %95
  %126 = shl i64 %116, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr nonnull align 4 %112, i64 %126, i1 false)
  %127 = load i64, ptr %115, align 8, !tbaa !21
  %128 = load i64, ptr %122, align 8, !tbaa !20
  %129 = add i64 %128, %127
  store i64 %129, ptr %122, align 8, !tbaa !20
  br label %.preheader

130:                                              ; preds = %93
  %131 = zext i8 %.0 to i32
  %132 = zext i8 %98 to i32
  %133 = sub nsw i32 %131, %102
  %134 = mul nsw i32 %133, 188
  %135 = sub nsw i32 %132, %spec.select
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %100, align 8, !tbaa !25
  %137 = zext i32 %136 to i64
  %138 = icmp ugt i32 %136, 11103
  br i1 %138, label %139, label %162

139:                                              ; preds = %130
  %140 = icmp sgt i8 %98, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  store ptr %96, ptr %1, align 8, !tbaa !4
  br label %142

142:                                              ; preds = %139, %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !19
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = load i64, ptr %147, align 8, !tbaa !21
  %149 = add i64 %148, %95
  %150 = icmp ugt i64 %149, %94
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %152, align 1, !tbaa !16
  store i32 1, ptr %5, align 8, !tbaa !24
  br label %.loopexit

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %95
  %158 = shl i64 %148, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr nonnull align 4 %144, i64 %158, i1 false)
  %159 = load i64, ptr %147, align 8, !tbaa !21
  %160 = load i64, ptr %154, align 8, !tbaa !20
  %161 = add i64 %160, %159
  store i64 %161, ptr %154, align 8, !tbaa !20
  br label %.preheader

162:                                              ; preds = %130
  %163 = add nsw i32 %136, -8836
  %164 = icmp ult i32 %163, 1880
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = add nuw nsw i32 %136, 48508
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %170 = add nuw i64 %95, 1
  store i64 %170, ptr %169, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %95
  store i32 %166, ptr %171, align 4, !tbaa !26
  br label %.preheader

172:                                              ; preds = %162
  %173 = getelementptr inbounds nuw [12 x i8], ptr @lxb_encoding_multi_index_jis0208, i64 %137
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !28
  store i32 %175, ptr %100, align 8, !tbaa !25
  %176 = icmp eq i32 %175, 2097151
  br i1 %176, label %177, label %200

177:                                              ; preds = %172
  %178 = icmp sgt i8 %98, -1
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  store ptr %96, ptr %1, align 8, !tbaa !4
  br label %180

180:                                              ; preds = %177, %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !19
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.loopexit, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %186 = load i64, ptr %185, align 8, !tbaa !21
  %187 = add i64 %186, %95
  %188 = icmp ugt i64 %187, %94
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %190, align 1, !tbaa !16
  store i32 1, ptr %5, align 8, !tbaa !24
  br label %.loopexit

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !23
  %195 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %95
  %196 = shl i64 %186, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr nonnull align 4 %182, i64 %196, i1 false)
  %197 = load i64, ptr %185, align 8, !tbaa !21
  %198 = load i64, ptr %192, align 8, !tbaa !20
  %199 = add i64 %198, %197
  store i64 %199, ptr %192, align 8, !tbaa !20
  br label %.preheader

200:                                              ; preds = %172
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %204 = add nuw i64 %95, 1
  store i64 %204, ptr %203, align 8, !tbaa !20
  %205 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %95
  store i32 %175, ptr %205, align 4, !tbaa !26
  br label %.preheader

.loopexit:                                        ; preds = %50, %76, %.backedge, %.preheader, %180, %142, %110, %36, %11, %189, %151, %119, %92, %83, %35, %24
  %.0128 = phi i32 [ 1, %11 ], [ 15, %24 ], [ 15, %36 ], [ 1, %180 ], [ 15, %83 ], [ 14, %92 ], [ 14, %35 ], [ 15, %119 ], [ 1, %110 ], [ 15, %151 ], [ 1, %142 ], [ 15, %189 ], [ 0, %.preheader ], [ 1, %76 ], [ 15, %50 ], [ 0, %.backedge ]
  ret i32 %.0128
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_utf_16be(ptr noundef captures(none) initializes((60, 64)) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @lxb_encoding_decode_utf_16(ptr noundef %0, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 16) i32 @lxb_encoding_decode_utf_16(ptr noundef captures(none) initializes((60, 64)) %0, i1 noundef zeroext %1, ptr noundef captures(none) %2, ptr noundef readnone captures(address) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %7 = load i8, ptr %6, align 1, !tbaa !16, !range !17, !noundef !18
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %31

9:                                                ; preds = %4
  store i8 0, ptr %6, align 1, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = add i64 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i8 1, ptr %6, align 1, !tbaa !16
  br label %.loopexit

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %15
  %27 = shl i64 %17, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr nonnull align 4 %11, i64 %27, i1 false)
  %28 = load i64, ptr %16, align 8, !tbaa !21
  %29 = load i64, ptr %14, align 8, !tbaa !20
  %30 = add i64 %29, %28
  store i64 %30, ptr %14, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %23, %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %.not = icmp eq i32 %33, 0
  %.pre144 = load ptr, ptr %2, align 8, !tbaa !4
  br i1 %.not, label %43, label %34

34:                                               ; preds = %31
  %.not90 = icmp ult ptr %.pre144, %3
  br i1 %.not90, label %36, label %35

35:                                               ; preds = %34
  store i32 14, ptr %5, align 4, !tbaa !9
  br label %.loopexit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %.not91 = icmp ult i64 %38, %40
  br i1 %.not91, label %41, label %.loopexit

41:                                               ; preds = %36
  %42 = add i32 %33, -1
  store i32 0, ptr %32, align 8, !tbaa !24
  br label %.preheader

43:                                               ; preds = %31, %168, %159, %.split111.us
  %44 = phi ptr [ %.pre144, %31 ], [ %144, %168 ], [ %.pre, %159 ], [ %109, %.split111.us ]
  %45 = icmp ult ptr %44, %3
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !22
  %.not94 = icmp ult i64 %48, %50
  br i1 %.not94, label %51, label %.loopexit

51:                                               ; preds = %166, %46
  %52 = phi i64 [ %143, %166 ], [ %48, %46 ]
  %53 = phi ptr [ %144, %166 ], [ %44, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %2, align 8, !tbaa !4
  %55 = load i8, ptr %53, align 1, !tbaa !24
  %56 = zext i8 %55 to i32
  %.not95 = icmp ult ptr %54, %3
  br i1 %.not95, label %.preheader, label %102

.preheader:                                       ; preds = %41, %51
  %57 = phi i64 [ %52, %51 ], [ %38, %41 ]
  %.082.ph = phi i32 [ %56, %51 ], [ %42, %41 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %59 = shl i32 %.082.ph, 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %66, ptr %2, align 8, !tbaa !4
  %67 = load i8, ptr %65, align 1, !tbaa !24
  %68 = zext i8 %67 to i32
  br i1 %1, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  %69 = or disjoint i32 %59, %68
  %70 = load i32, ptr %58, align 4, !tbaa !27
  %.not92.us119 = icmp eq i32 %70, 0
  br i1 %.not92.us119, label %.split.us, label %.lr.ph120.preheader

.lr.ph120.preheader:                              ; preds = %.preheader.split.us
  %71 = add i32 %69, -56320
  %72 = icmp ult i32 %71, 1024
  br i1 %72, label %.split111.us, label %.lr.ph245

.lr.ph120:                                        ; preds = %84
  %73 = add i32 %95, -56320
  %74 = icmp ult i32 %73, 1024
  br i1 %74, label %.split111.us.loopexit, label %.lr.ph245

.lr.ph245:                                        ; preds = %.lr.ph120.preheader, %.lr.ph120
  %75 = phi ptr [ %91, %.lr.ph120 ], [ %65, %.lr.ph120.preheader ]
  %76 = phi i64 [ %90, %.lr.ph120 ], [ %57, %.lr.ph120.preheader ]
  store ptr %75, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %58, align 4, !tbaa !27
  %77 = load ptr, ptr %60, align 8, !tbaa !19
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %.lr.ph245
  %80 = load i64, ptr %62, align 8, !tbaa !21
  %81 = add i64 %80, %76
  %82 = load i64, ptr %63, align 8, !tbaa !22
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %.split116.us, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %64, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %76
  %87 = shl i64 %80, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr nonnull align 4 %77, i64 %87, i1 false)
  %88 = load i64, ptr %62, align 8, !tbaa !21
  %89 = load i64, ptr %61, align 8, !tbaa !20
  %90 = add i64 %89, %88
  store i64 %90, ptr %61, align 8, !tbaa !20
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %2, align 8, !tbaa !4
  %93 = load i8, ptr %91, align 1, !tbaa !24
  %94 = zext i8 %93 to i32
  %95 = or disjoint i32 %59, %94
  %96 = load i32, ptr %58, align 4, !tbaa !27
  %.not92.us = icmp eq i32 %96, 0
  br i1 %.not92.us, label %.split.us.loopexit, label %.lr.ph120

.preheader.split:                                 ; preds = %.preheader
  %97 = shl nuw nsw i32 %68, 8
  %98 = add i32 %97, %.082.ph
  %99 = load i32, ptr %58, align 4, !tbaa !27
  %.not92117 = icmp eq i32 %99, 0
  br i1 %.not92117, label %.split.us, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader.split
  %100 = add i32 %98, -56320
  %101 = icmp ult i32 %100, 1024
  br i1 %101, label %.split111.us, label %.lr.ph241

102:                                              ; preds = %51
  %103 = add nuw nsw i32 %56, 1
  store i32 %103, ptr %32, align 8, !tbaa !24
  store i32 14, ptr %5, align 4, !tbaa !9
  br label %.loopexit

.lr.ph:                                           ; preds = %127
  %104 = add i32 %139, -56320
  %105 = icmp ult i32 %104, 1024
  br i1 %105, label %.split111.us.loopexit261, label %.lr.ph241

.split111.us.loopexit:                            ; preds = %.lr.ph120
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 1
  br label %.split111.us

.split111.us.loopexit261:                         ; preds = %.lr.ph
  %107 = getelementptr inbounds nuw i8, ptr %134, i64 1
  br label %.split111.us

.split111.us:                                     ; preds = %.split111.us.loopexit261, %.split111.us.loopexit, %.lr.ph.preheader, %.lr.ph120.preheader
  %108 = phi i64 [ %90, %.split111.us.loopexit ], [ %57, %.lr.ph120.preheader ], [ %57, %.lr.ph.preheader ], [ %133, %.split111.us.loopexit261 ]
  %109 = phi ptr [ %106, %.split111.us.loopexit ], [ %66, %.lr.ph120.preheader ], [ %66, %.lr.ph.preheader ], [ %107, %.split111.us.loopexit261 ]
  %.us-phi112 = phi i32 [ %73, %.split111.us.loopexit ], [ %71, %.lr.ph120.preheader ], [ %100, %.lr.ph.preheader ], [ %104, %.split111.us.loopexit261 ]
  %.us-phi114 = phi i32 [ %96, %.split111.us.loopexit ], [ %70, %.lr.ph120.preheader ], [ %99, %.lr.ph.preheader ], [ %140, %.split111.us.loopexit261 ]
  %110 = shl i32 %.us-phi114, 10
  %111 = add i32 %110, -56557568
  %112 = or disjoint i32 %111, %.us-phi112
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %112, ptr %113, align 8, !tbaa !25
  store i32 0, ptr %58, align 4, !tbaa !27
  %114 = load ptr, ptr %64, align 8, !tbaa !23
  %115 = add i64 %108, 1
  store i64 %115, ptr %61, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %108
  store i32 %112, ptr %116, align 4, !tbaa !26
  br label %43

.lr.ph241:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %117 = phi ptr [ %134, %.lr.ph ], [ %65, %.lr.ph.preheader ]
  %118 = phi i64 [ %133, %.lr.ph ], [ %57, %.lr.ph.preheader ]
  store ptr %117, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %58, align 4, !tbaa !27
  %119 = load ptr, ptr %60, align 8, !tbaa !19
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %.lr.ph241
  %122 = load i64, ptr %62, align 8, !tbaa !21
  %123 = add i64 %122, %118
  %124 = load i64, ptr %63, align 8, !tbaa !22
  %125 = icmp ugt i64 %123, %124
  br i1 %125, label %.split116.us, label %127

.split116.us:                                     ; preds = %121, %79
  store i8 1, ptr %6, align 1, !tbaa !16
  %126 = add nuw i32 %.082.ph, 1
  store i32 %126, ptr %32, align 8, !tbaa !24
  br label %.loopexit

127:                                              ; preds = %121
  %128 = load ptr, ptr %64, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %118
  %130 = shl i64 %122, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr nonnull align 4 %119, i64 %130, i1 false)
  %131 = load i64, ptr %62, align 8, !tbaa !21
  %132 = load i64, ptr %61, align 8, !tbaa !20
  %133 = add i64 %132, %131
  store i64 %133, ptr %61, align 8, !tbaa !20
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %135, ptr %2, align 8, !tbaa !4
  %136 = load i8, ptr %134, align 1, !tbaa !24
  %137 = zext i8 %136 to i32
  %138 = shl nuw nsw i32 %137, 8
  %139 = add i32 %138, %.082.ph
  %140 = load i32, ptr %58, align 4, !tbaa !27
  %.not92 = icmp eq i32 %140, 0
  br i1 %.not92, label %.split.us.loopexit260, label %.lr.ph

.split.us.loopexit:                               ; preds = %84
  %141 = getelementptr inbounds nuw i8, ptr %91, i64 1
  br label %.split.us

.split.us.loopexit260:                            ; preds = %127
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 1
  br label %.split.us

.split.us:                                        ; preds = %.split.us.loopexit260, %.split.us.loopexit, %.preheader.split, %.preheader.split.us
  %143 = phi i64 [ %90, %.split.us.loopexit ], [ %57, %.preheader.split.us ], [ %57, %.preheader.split ], [ %133, %.split.us.loopexit260 ]
  %144 = phi ptr [ %141, %.split.us.loopexit ], [ %66, %.preheader.split.us ], [ %66, %.preheader.split ], [ %142, %.split.us.loopexit260 ]
  %.us-phi = phi i32 [ %95, %.split.us.loopexit ], [ %69, %.preheader.split.us ], [ %98, %.preheader.split ], [ %139, %.split.us.loopexit260 ]
  %145 = and i32 %.us-phi, -2048
  %146 = icmp eq i32 %145, 55296
  br i1 %146, label %147, label %168

147:                                              ; preds = %.split.us
  %148 = and i32 %.us-phi, 56320
  %149 = icmp eq i32 %148, 56320
  br i1 %149, label %150, label %166

150:                                              ; preds = %147
  %151 = load ptr, ptr %60, align 8, !tbaa !19
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.loopexit, label %153

153:                                              ; preds = %150
  %154 = load i64, ptr %62, align 8, !tbaa !21
  %155 = add i64 %154, %143
  %156 = load i64, ptr %63, align 8, !tbaa !22
  %157 = icmp ugt i64 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i8 1, ptr %6, align 1, !tbaa !16
  br label %.loopexit

159:                                              ; preds = %153
  %160 = load ptr, ptr %64, align 8, !tbaa !23
  %161 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %143
  %162 = shl i64 %154, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr nonnull align 4 %151, i64 %162, i1 false)
  %163 = load i64, ptr %62, align 8, !tbaa !21
  %164 = load i64, ptr %61, align 8, !tbaa !20
  %165 = add i64 %164, %163
  store i64 %165, ptr %61, align 8, !tbaa !20
  %.pre = load ptr, ptr %2, align 8, !tbaa !4
  br label %43

166:                                              ; preds = %147
  store i32 %.us-phi, ptr %58, align 4, !tbaa !27
  %.not93 = icmp ult ptr %144, %3
  br i1 %.not93, label %51, label %167

167:                                              ; preds = %166
  store i32 14, ptr %5, align 4, !tbaa !9
  br label %.loopexit

168:                                              ; preds = %.split.us
  %169 = load ptr, ptr %64, align 8, !tbaa !23
  %170 = add i64 %143, 1
  store i64 %170, ptr %61, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %143
  store i32 %.us-phi, ptr %171, align 4, !tbaa !26
  br label %43

.loopexit:                                        ; preds = %.lr.ph241, %.lr.ph245, %43, %150, %46, %36, %9, %167, %158, %.split116.us, %102, %35, %22
  %.083 = phi i32 [ 14, %167 ], [ 15, %22 ], [ 14, %35 ], [ 1, %9 ], [ 15, %36 ], [ 14, %102 ], [ 1, %150 ], [ 15, %46 ], [ 15, %.split116.us ], [ 0, %43 ], [ 15, %158 ], [ 1, %.lr.ph245 ], [ 1, %.lr.ph241 ]
  ret i32 %.083
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_utf_16le(ptr noundef captures(none) initializes((60, 64)) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @lxb_encoding_decode_utf_16(ptr noundef %0, i1 noundef zeroext false, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_macintosh(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_macintosh, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @lxb_encoding_decode_replacement(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2) local_unnamed_addr #1 {
  store ptr %2, ptr %1, align 8, !tbaa !4
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_windows_1250(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_windows_1250, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_windows_1251(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_windows_1251, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_windows_1252(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_windows_1252, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_windows_1253(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_windows_1253, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_windows_1254(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_windows_1254, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_windows_1255(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_windows_1255, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_windows_1256(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_windows_1256, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_windows_1257(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_windows_1257, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_windows_1258(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_windows_1258, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_windows_874(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_windows_874, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_x_mac_cyrillic(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not4651 = icmp ult ptr %4, %2
  br i1 %.not4651, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.03652 = phi ptr [ %4, %.lr.ph ], [ %.036.be, %.backedge ]
  %12 = load i8, ptr %.03652, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %.not45 = icmp ult i64 %16, %17
  br i1 %.not45, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %22 = zext i8 %12 to i64
  %23 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_x_mac_cyrillic, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1528
  %25 = load i32, ptr %24, align 4, !tbaa !28
  store i32 %25, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 2097151
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = add i64 %32, %31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %28, i64 %39, i1 false)
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %36, %46
  %.036.be = phi ptr [ %.1, %46 ], [ %21, %36 ]
  %.not46 = icmp ult ptr %.036.be, %2
  br i1 %.not46, label %11, label %.loopexit

43:                                               ; preds = %20
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp ult i64 %44, %45
  br i1 %.not, label %46, label %.loopexit.sink.split

46:                                               ; preds = %43, %18
  %.sink73 = phi i64 [ %16, %18 ], [ %44, %43 ]
  %.sink = phi i32 [ %13, %18 ], [ %25, %43 ]
  %.1 = phi ptr [ %19, %18 ], [ %21, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = add nuw i64 %.sink73, 1
  store i64 %48, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.sink73
  store i32 %.sink, ptr %49, align 4, !tbaa !26
  store ptr %.1, ptr %1, align 8, !tbaa !4
  br label %.backedge

.loopexit.sink.split:                             ; preds = %43, %30, %15
  %.lcssa.sink = phi ptr [ %.03652, %30 ], [ %.03652, %15 ], [ %21, %43 ]
  store ptr %.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.backedge, %.loopexit.sink.split, %3
  %spec.select = phi i32 [ 0, %3 ], [ 15, %.loopexit.sink.split ], [ 1, %27 ], [ 0, %.backedge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_decode_x_user_defined(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %.promoted, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %.promoted26 = load i64, ptr %4, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %.lr.ph, %25
  %10 = phi i64 [ %.promoted26, %.lr.ph ], [ %28, %25 ]
  %11 = phi ptr [ %.promoted, %.lr.ph ], [ %26, %25 ]
  %12 = load i8, ptr %11, align 1, !tbaa !24
  %13 = icmp sgt i8 %12, -1
  %.not14 = icmp ult i64 %10, %8
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  br i1 %.not14, label %15, label %._crit_edge

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %16, ptr %1, align 8, !tbaa !4
  %17 = load i8, ptr %11, align 1, !tbaa !24
  %18 = zext i8 %17 to i32
  br label %25

19:                                               ; preds = %9
  br i1 %.not14, label %20, label %._crit_edge

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %21, ptr %1, align 8, !tbaa !4
  %22 = load i8, ptr %11, align 1, !tbaa !24
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %23, 63232
  br label %25

25:                                               ; preds = %20, %15
  %.sink = phi i32 [ %24, %20 ], [ %18, %15 ]
  %26 = phi ptr [ %21, %20 ], [ %16, %15 ]
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  %28 = add nuw i64 %10, 1
  store i64 %28, ptr %4, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %10
  store i32 %.sink, ptr %29, align 4, !tbaa !26
  %30 = icmp ult ptr %26, %2
  br i1 %30, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %14, %19, %25, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %25 ], [ 15, %19 ], [ 15, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_default_single(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #5 {
  %4 = tail call i32 @lxb_encoding_decode_utf_8_single(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_utf_8_single(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #5 {
  %4 = ptrtoint ptr %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  store i32 0, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i8, ptr %8, align 4, !tbaa !24
  %.not131 = icmp eq i8 %9, 0
  %.pre145 = load ptr, ptr %1, align 8, !tbaa !4
  br i1 %.not131, label %101, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %.pre145, align 1, !tbaa !24
  %12 = icmp ult i8 %11, %9
  br i1 %12, label %125, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %15 = load i8, ptr %14, align 1, !tbaa !24
  %16 = icmp ugt i8 %11, %15
  br i1 %16, label %125, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.pre145, i64 1
  store ptr %18, ptr %1, align 8, !tbaa !4
  %19 = add i32 %6, -1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = shl i32 %21, 6
  %23 = and i8 %11, 63
  %24 = zext nneg i8 %23 to i32
  %25 = or disjoint i32 %22, %24
  store i32 %25, ptr %20, align 8, !tbaa !25
  store i8 0, ptr %8, align 4, !tbaa !24
  %.pre = load ptr, ptr %1, align 8, !tbaa !4
  br label %101

26:                                               ; preds = %3
  %27 = load ptr, ptr %1, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %1, align 8, !tbaa !4
  %29 = load i8, ptr %27, align 1, !tbaa !24
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i8 %29, -1
  br i1 %31, label %127, label %32

32:                                               ; preds = %26
  %33 = icmp samesign ult i8 %29, -32
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = icmp samesign ult i8 %29, -62
  br i1 %35, label %127, label %36

36:                                               ; preds = %34
  %37 = and i32 %30, 31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %37, ptr %38, align 8, !tbaa !25
  br label %101

39:                                               ; preds = %32
  %40 = icmp samesign ult i8 %29, -16
  br i1 %40, label %41, label %70

41:                                               ; preds = %39
  %42 = and i32 %30, 15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %42, ptr %43, align 8, !tbaa !25
  %44 = icmp eq ptr %28, %2
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  switch i8 %29, label %124 [
    i8 -32, label %46
    i8 -19, label %49
  ]

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 -96, ptr %47, align 4, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 -65, ptr %48, align 1, !tbaa !24
  br label %124

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 -128, ptr %50, align 4, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 -97, ptr %51, align 1, !tbaa !24
  br label %124

52:                                               ; preds = %41
  switch i8 %29, label %101 [
    i8 -32, label %53
    i8 -19, label %62
  ]

53:                                               ; preds = %52
  %54 = load i8, ptr %28, align 1, !tbaa !24
  %55 = add i8 %54, 64
  %or.cond = icmp ult i8 %55, -32
  br i1 %or.cond, label %125, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %57, ptr %1, align 8, !tbaa !4
  %58 = shl nuw nsw i32 %42, 6
  %59 = and i8 %54, 63
  %60 = zext nneg i8 %59 to i32
  %61 = or disjoint i32 %58, %60
  store i32 %61, ptr %43, align 8, !tbaa !25
  br label %101

62:                                               ; preds = %52
  %63 = load i8, ptr %28, align 1, !tbaa !24
  %or.cond5 = icmp sgt i8 %63, -97
  br i1 %or.cond5, label %125, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %65, ptr %1, align 8, !tbaa !4
  %66 = shl nuw nsw i32 %42, 6
  %67 = and i8 %63, 31
  %68 = zext nneg i8 %67 to i32
  %69 = or disjoint i32 %66, %68
  store i32 %69, ptr %43, align 8, !tbaa !25
  br label %101

70:                                               ; preds = %39
  %71 = icmp samesign ult i8 %29, -11
  br i1 %71, label %72, label %127

72:                                               ; preds = %70
  %73 = and i32 %30, 7
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %73, ptr %74, align 8, !tbaa !25
  %75 = icmp eq ptr %28, %2
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  switch i8 %29, label %124 [
    i8 -16, label %77
    i8 -12, label %80
  ]

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 -112, ptr %78, align 4, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 -65, ptr %79, align 1, !tbaa !24
  br label %124

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 -128, ptr %81, align 4, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 -113, ptr %82, align 1, !tbaa !24
  br label %124

83:                                               ; preds = %72
  switch i8 %29, label %101 [
    i8 -16, label %84
    i8 -12, label %93
  ]

84:                                               ; preds = %83
  %85 = load i8, ptr %28, align 1, !tbaa !24
  %86 = add i8 %85, 64
  %or.cond8 = icmp ult i8 %86, -48
  br i1 %or.cond8, label %125, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %88, ptr %1, align 8, !tbaa !4
  %89 = shl nuw nsw i32 %73, 6
  %90 = and i8 %85, 63
  %91 = zext nneg i8 %90 to i32
  %92 = or disjoint i32 %89, %91
  store i32 %92, ptr %74, align 8, !tbaa !25
  br label %101

93:                                               ; preds = %83
  %94 = load i8, ptr %28, align 1, !tbaa !24
  %or.cond11 = icmp sgt i8 %94, -113
  br i1 %or.cond11, label %125, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %96, ptr %1, align 8, !tbaa !4
  %97 = shl nuw nsw i32 %73, 6
  %98 = and i8 %94, 15
  %99 = zext nneg i8 %98 to i32
  %100 = or disjoint i32 %97, %99
  store i32 %100, ptr %74, align 8, !tbaa !25
  br label %101

101:                                              ; preds = %83, %52, %64, %56, %87, %95, %36, %7, %17
  %102 = phi ptr [ %.pre, %17 ], [ %.pre145, %7 ], [ %28, %36 ], [ %57, %56 ], [ %65, %64 ], [ %28, %52 ], [ %88, %87 ], [ %96, %95 ], [ %28, %83 ]
  %.0116 = phi i32 [ %19, %17 ], [ %6, %7 ], [ 1, %36 ], [ 1, %56 ], [ 1, %64 ], [ 2, %52 ], [ 2, %87 ], [ 2, %95 ], [ 3, %83 ]
  %103 = icmp ult ptr %102, %2
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %101
  %104 = ptrtoint ptr %102 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = trunc i64 %104 to i32
  %107 = add i32 %.0116, %106
  %108 = trunc i64 %4 to i32
  %109 = sub i32 %107, %108
  br label %110

110:                                              ; preds = %.lr.ph, %123
  %.0137 = phi ptr [ %102, %.lr.ph ], [ %121, %123 ]
  %.2136 = phi i32 [ %.0116, %.lr.ph ], [ %119, %123 ]
  %111 = load i8, ptr %.0137, align 1, !tbaa !24
  %or.cond14 = icmp sgt i8 %111, -65
  br i1 %or.cond14, label %112, label %113

112:                                              ; preds = %110
  store ptr %.0137, ptr %1, align 8, !tbaa !4
  br label %125

113:                                              ; preds = %110
  %114 = load i32, ptr %105, align 8, !tbaa !25
  %115 = shl i32 %114, 6
  %116 = and i8 %111, 63
  %117 = zext nneg i8 %116 to i32
  %118 = or disjoint i32 %115, %117
  store i32 %118, ptr %105, align 8, !tbaa !25
  %119 = add i32 %.2136, -1
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds nuw i8, ptr %.0137, i64 1
  br i1 %120, label %122, label %123

122:                                              ; preds = %113
  store ptr %121, ptr %1, align 8, !tbaa !4
  br label %127

123:                                              ; preds = %113
  %exitcond.not = icmp eq ptr %121, %2
  br i1 %exitcond.not, label %._crit_edge, label %110

._crit_edge:                                      ; preds = %123, %101
  %.2.lcssa = phi i32 [ %.0116, %101 ], [ %109, %123 ]
  %.0.lcssa = phi ptr [ %102, %101 ], [ %121, %123 ]
  store ptr %.0.lcssa, ptr %1, align 8, !tbaa !4
  br label %124

124:                                              ; preds = %76, %45, %77, %80, %46, %49, %._crit_edge
  %.1 = phi i32 [ %.2.lcssa, %._crit_edge ], [ 2, %46 ], [ 2, %49 ], [ 2, %45 ], [ 3, %77 ], [ 3, %80 ], [ 3, %76 ]
  store i32 %.1, ptr %5, align 8, !tbaa !24
  br label %127

125:                                              ; preds = %93, %84, %62, %53, %10, %13, %112
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 0, ptr %126, align 4, !tbaa !24
  store i32 0, ptr %5, align 8, !tbaa !24
  br label %127

127:                                              ; preds = %70, %34, %26, %125, %124, %122
  %.0117 = phi i32 [ 2097151, %125 ], [ %118, %122 ], [ 3145727, %124 ], [ 2097151, %34 ], [ %30, %26 ], [ 2097151, %70 ]
  ret i32 %.0117
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @lxb_encoding_decode_auto_single(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  ret i32 2097151
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @lxb_encoding_decode_undefined_single(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  ret i32 2097151
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_big5_single(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %.not52 = icmp eq i32 %8, 0
  br i1 %.not52, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %1, align 8, !tbaa !4
  store i32 0, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %8, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %64

13:                                               ; preds = %6
  %14 = trunc i32 %5 to i8
  store i32 0, ptr %4, align 8, !tbaa !24
  %.pre = load ptr, ptr %1, align 8, !tbaa !4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %1, align 8, !tbaa !4
  %18 = load i8, ptr %16, align 1, !tbaa !24
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i8 %18, -1
  br i1 %20, label %64, label %21

21:                                               ; preds = %15
  %22 = add nsw i8 %18, 1
  %23 = icmp ult i8 %22, -126
  br i1 %23, label %64, label %24

24:                                               ; preds = %21
  %.not51 = icmp ult ptr %17, %2
  br i1 %.not51, label %26, label %25

25:                                               ; preds = %24
  store i32 %19, ptr %4, align 8, !tbaa !24
  br label %64

26:                                               ; preds = %24, %13
  %27 = phi ptr [ %.pre, %13 ], [ %17, %24 ]
  %.046 = phi i8 [ %14, %13 ], [ %18, %24 ]
  %28 = load i8, ptr %27, align 1, !tbaa !24
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -64
  %31 = icmp ult i32 %30, 63
  %32 = add i8 %28, 95
  %33 = icmp ult i8 %32, 94
  %or.cond = or i1 %33, %31
  br i1 %or.cond, label %34, label %.thread

34:                                               ; preds = %26
  %35 = icmp ult i8 %28, 127
  %36 = zext i8 %.046 to i32
  %37 = mul nuw nsw i32 %36, 157
  %. = select i1 %35, i32 -20253, i32 -20351
  %.62 = select i1 %35, i32 %30, i32 %29
  %38 = add nsw i32 %37, %.
  %39 = add nsw i32 %38, %.62
  switch i32 %39, label %52 [
    i32 1133, label %40
    i32 1135, label %43
    i32 1164, label %46
    i32 1166, label %49
    i32 0, label %.thread
  ]

40:                                               ; preds = %34
  %41 = zext i8 %.046 to i32
  store i32 %41, ptr %4, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 772, ptr %42, align 4, !tbaa !27
  br label %64

43:                                               ; preds = %34
  %44 = zext i8 %.046 to i32
  store i32 %44, ptr %4, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 780, ptr %45, align 4, !tbaa !27
  br label %64

46:                                               ; preds = %34
  %47 = zext i8 %.046 to i32
  store i32 %47, ptr %4, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 772, ptr %48, align 4, !tbaa !27
  br label %64

49:                                               ; preds = %34
  %50 = zext i8 %.046 to i32
  store i32 %50, ptr %4, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 780, ptr %51, align 4, !tbaa !27
  br label %64

52:                                               ; preds = %34
  %53 = zext i32 %39 to i64
  %54 = getelementptr inbounds nuw [12 x i8], ptr @lxb_encoding_multi_index_big5, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %56, ptr %57, align 8, !tbaa !25
  %58 = icmp eq i32 %56, 2097151
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %60, ptr %1, align 8, !tbaa !4
  br label %64

.thread:                                          ; preds = %26, %52, %34
  %61 = icmp slt i8 %28, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %.thread
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %63, ptr %1, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %.thread, %62, %21, %15, %59, %49, %46, %43, %40, %25, %9
  %.0 = phi i32 [ %8, %9 ], [ 2097151, %21 ], [ %56, %59 ], [ 202, %40 ], [ 202, %43 ], [ 234, %46 ], [ 234, %49 ], [ 3145727, %25 ], [ %19, %15 ], [ 2097151, %62 ], [ 2097151, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_euc_jp_single(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i8, ptr %4, align 8, !tbaa !24
  %.not = icmp eq i8 %5, 0
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %6, align 1, !tbaa !24
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %11 = load i8, ptr %10, align 1, !tbaa !24, !range !17, !noundef !18
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  store i8 0, ptr %10, align 1, !tbaa !24
  br label %45

14:                                               ; preds = %3
  %15 = icmp sgt i8 %8, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = zext nneg i8 %8 to i32
  br label %68

18:                                               ; preds = %14
  %19 = add nsw i8 %8, 1
  %20 = icmp ult i8 %19, -94
  %21 = add nsw i8 %8, 112
  %22 = icmp ult i8 %21, -2
  %or.cond5 = and i1 %20, %22
  br i1 %or.cond5, label %68, label %23

23:                                               ; preds = %18
  %.not62 = icmp ult ptr %7, %2
  br i1 %.not62, label %25, label %24

24:                                               ; preds = %23
  store i8 %8, ptr %4, align 8, !tbaa !24
  br label %68

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %26, ptr %1, align 8, !tbaa !4
  %27 = load i8, ptr %7, align 1, !tbaa !24
  br label %28

28:                                               ; preds = %9, %25
  %.151 = phi i8 [ %8, %9 ], [ %27, %25 ]
  %.1 = phi i8 [ %5, %9 ], [ %8, %25 ]
  %29 = icmp eq i8 %.1, -114
  %30 = add i8 %.151, 95
  %31 = icmp ult i8 %30, 63
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %32, label %35

32:                                               ; preds = %28
  %33 = zext i8 %.151 to i32
  %34 = add nuw nsw i32 %33, 65216
  br label %68

35:                                               ; preds = %28
  %36 = icmp eq i8 %.1, -113
  %37 = icmp ult i8 %30, 94
  %or.cond66 = select i1 %36, i1 %37, i1 false
  br i1 %or.cond66, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %1, align 8, !tbaa !4
  %.not63 = icmp ult ptr %39, %2
  br i1 %.not63, label %42, label %40

40:                                               ; preds = %38
  store i8 %.151, ptr %4, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 1, ptr %41, align 1, !tbaa !24
  br label %68

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %43, ptr %1, align 8, !tbaa !4
  %44 = load i8, ptr %39, align 1, !tbaa !24
  br label %45

45:                                               ; preds = %35, %42, %13
  %.052 = phi i1 [ true, %13 ], [ true, %42 ], [ false, %35 ]
  %.050 = phi i8 [ %8, %13 ], [ %44, %42 ], [ %.151, %35 ]
  %.0 = phi i8 [ %5, %13 ], [ %.151, %42 ], [ %.1, %35 ]
  %46 = zext i8 %.0 to i32
  %47 = add nsw i32 %46, -161
  %48 = icmp ugt i32 %47, 93
  %49 = add i8 %.050, 1
  %50 = icmp ult i8 %49, -94
  %or.cond68 = select i1 %48, i1 true, i1 %50
  br i1 %or.cond68, label %63, label %51

51:                                               ; preds = %45
  %52 = zext i8 %.050 to i32
  %53 = mul nuw nsw i32 %47, 94
  %54 = add nuw nsw i32 %53, %52
  %55 = add nsw i32 %54, -161
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %55, ptr %56, align 8, !tbaa !25
  br i1 %.052, label %57, label %59

57:                                               ; preds = %51
  %58 = icmp samesign ugt i32 %54, 7371
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %51, %57
  %lxb_encoding_multi_index_jis0208.sink = phi ptr [ @lxb_encoding_multi_index_jis0212, %57 ], [ @lxb_encoding_multi_index_jis0208, %51 ]
  %60 = zext nneg i32 %55 to i64
  %61 = getelementptr inbounds nuw [12 x i8], ptr %lxb_encoding_multi_index_jis0208.sink, i64 %60
  %storemerge.in = getelementptr inbounds nuw i8, ptr %61, i64 8
  %storemerge = load i32, ptr %storemerge.in, align 4, !tbaa !28
  store i32 %storemerge, ptr %56, align 8, !tbaa !25
  %62 = icmp eq i32 %storemerge, 2097151
  br i1 %62, label %.thread, label %68

.thread:                                          ; preds = %59, %57
  br label %68

63:                                               ; preds = %45
  %64 = icmp sgt i8 %.050, -1
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load ptr, ptr %1, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 -1
  store ptr %67, ptr %1, align 8, !tbaa !4
  br label %68

68:                                               ; preds = %.thread, %63, %65, %59, %18, %40, %32, %24, %16
  %.053 = phi i32 [ %storemerge, %59 ], [ 2097151, %18 ], [ %34, %32 ], [ 3145727, %40 ], [ %17, %16 ], [ 3145727, %24 ], [ 2097151, %65 ], [ 2097151, %63 ], [ 2097151, %.thread ]
  ret i32 %.053
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_euc_kr_single(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = trunc i32 %5 to i8
  store i32 0, ptr %4, align 8, !tbaa !24
  %.pre = load ptr, ptr %1, align 8, !tbaa !4
  br label %20

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %1, align 8, !tbaa !4
  %11 = load i8, ptr %9, align 1, !tbaa !24
  %12 = zext i8 %11 to i32
  %13 = icmp sgt i8 %11, -1
  br i1 %13, label %43, label %14

14:                                               ; preds = %8
  %15 = add nsw i8 %11, 1
  %16 = icmp ult i8 %15, -126
  br i1 %16, label %43, label %17

17:                                               ; preds = %14
  %18 = icmp eq ptr %10, %2
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i32 %12, ptr %4, align 8, !tbaa !24
  br label %43

20:                                               ; preds = %17, %6
  %21 = phi ptr [ %.pre, %6 ], [ %10, %17 ]
  %.023 = phi i8 [ %7, %6 ], [ %11, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !4
  %23 = load i8, ptr %21, align 1, !tbaa !24
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %24, -65
  %26 = icmp ugt i32 %25, 189
  br i1 %26, label %40, label %27

27:                                               ; preds = %20
  %28 = zext i8 %.023 to i32
  %29 = mul nuw nsw i32 %28, 190
  %30 = add nsw i32 %29, -24510
  %31 = add nsw i32 %30, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %31, ptr %32, align 8, !tbaa !25
  %33 = icmp ugt i32 %31, 23749
  br i1 %33, label %40, label %34

34:                                               ; preds = %27
  %35 = zext nneg i32 %31 to i64
  %36 = getelementptr inbounds nuw [12 x i8], ptr @lxb_encoding_multi_index_euc_kr, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !28
  store i32 %38, ptr %32, align 8, !tbaa !25
  %39 = icmp eq i32 %38, 2097151
  br i1 %39, label %40, label %43

40:                                               ; preds = %34, %27, %20
  %41 = icmp sgt i8 %23, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store ptr %21, ptr %1, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %40, %42, %34, %14, %8, %19
  %.0 = phi i32 [ %38, %34 ], [ 2097151, %14 ], [ 3145727, %19 ], [ %12, %8 ], [ 2097151, %42 ], [ 2097151, %40 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_gbk_single(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #5 {
  %4 = tail call i32 @lxb_encoding_decode_gb18030_single(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_gb18030_single(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i8, ptr %4, align 8, !tbaa !24
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %24, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %8 = load i8, ptr %7, align 2, !tbaa !24
  %.not80 = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %10 = load i8, ptr %9, align 1, !tbaa !24
  br i1 %.not80, label %17, label %11

11:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 8, !tbaa !30, !range !17, !noundef !18
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %._crit_edge84

._crit_edge84:                                    ; preds = %11
  %.pre85 = load ptr, ptr %1, align 8, !tbaa !4
  br label %78

15:                                               ; preds = %11
  store i8 %8, ptr %4, align 8, !tbaa !24
  %16 = zext i8 %10 to i32
  br label %lxb_encoding_decode_gb18030_range.exit

17:                                               ; preds = %6
  %.not81 = icmp eq i8 %10, 0
  br i1 %.not81, label %19, label %18

18:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  %.pre83 = load ptr, ptr %1, align 8, !tbaa !4
  br label %65

19:                                               ; preds = %17
  store i8 0, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i8, ptr %20, align 8, !tbaa !30, !range !17, !noundef !18
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %1, align 8, !tbaa !4
  br label %37

23:                                               ; preds = %19
  store i8 0, ptr %20, align 8, !tbaa !30
  br label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %1, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %1, align 8, !tbaa !4
  %27 = load i8, ptr %25, align 1, !tbaa !24
  br label %28

28:                                               ; preds = %24, %23
  %.2 = phi i8 [ %5, %23 ], [ %27, %24 ]
  %29 = icmp sgt i8 %.2, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = zext nneg i8 %.2 to i32
  br label %lxb_encoding_decode_gb18030_range.exit

32:                                               ; preds = %28
  switch i8 %.2, label %33 [
    i8 -128, label %lxb_encoding_decode_gb18030_range.exit
    i8 -1, label %lxb_encoding_decode_gb18030_range.exit.fold.split
  ]

33:                                               ; preds = %32
  %34 = load ptr, ptr %1, align 8, !tbaa !4
  %35 = icmp eq ptr %34, %2
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 %.2, ptr %4, align 8, !tbaa !24
  br label %lxb_encoding_decode_gb18030_range.exit

37:                                               ; preds = %._crit_edge, %33
  %38 = phi ptr [ %34, %33 ], [ %.pre, %._crit_edge ]
  %.3 = phi i8 [ %.2, %33 ], [ %5, %._crit_edge ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %1, align 8, !tbaa !4
  %40 = load i8, ptr %38, align 1, !tbaa !24
  %41 = zext i8 %40 to i64
  %42 = add i8 %40, -58
  %43 = icmp ult i8 %42, -10
  br i1 %43, label %44, label %61

44:                                               ; preds = %37
  %45 = add i8 %40, -64
  %46 = icmp ult i8 %45, 63
  %47 = icmp slt i8 %40, -1
  %or.cond = or i1 %47, %46
  br i1 %or.cond, label %48, label %135

48:                                               ; preds = %44
  %49 = icmp ult i8 %40, 127
  %.neg = select i1 %49, i64 4294967232, i64 4294967231
  %50 = zext i8 %.3 to i64
  %51 = mul nuw nsw i64 %50, 190
  %52 = add nuw nsw i64 %51, 4294942786
  %53 = add nuw nsw i64 %52, %41
  %54 = add nuw nsw i64 %53, %.neg
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds nuw [12 x i8], ptr @lxb_encoding_multi_index_gb18030, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %58, ptr %59, align 8, !tbaa !25
  %60 = icmp eq i32 %58, 2097151
  br i1 %60, label %135, label %lxb_encoding_decode_gb18030_range.exit

61:                                               ; preds = %37
  %62 = icmp eq ptr %39, %2
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  store i8 %.3, ptr %4, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %40, ptr %64, align 1, !tbaa !24
  br label %lxb_encoding_decode_gb18030_range.exit

65:                                               ; preds = %61, %18
  %66 = phi ptr [ %.pre83, %18 ], [ %39, %61 ]
  %.176 = phi i8 [ %5, %18 ], [ %.3, %61 ]
  %.1 = phi i8 [ %10, %18 ], [ %40, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %1, align 8, !tbaa !4
  %68 = load i8, ptr %66, align 1, !tbaa !24
  %69 = add i8 %68, 1
  %70 = icmp ult i8 %69, -126
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  store ptr %66, ptr %1, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %72, align 8, !tbaa !30
  store i8 %.1, ptr %4, align 8, !tbaa !24
  br label %lxb_encoding_decode_gb18030_range.exit

73:                                               ; preds = %65
  %74 = icmp eq ptr %67, %2
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  store i8 %.176, ptr %4, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %.1, ptr %76, align 1, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %68, ptr %77, align 2, !tbaa !24
  br label %lxb_encoding_decode_gb18030_range.exit

78:                                               ; preds = %._crit_edge84, %73
  %79 = phi ptr [ %.pre85, %._crit_edge84 ], [ %67, %73 ]
  %.075 = phi i8 [ %5, %._crit_edge84 ], [ %.176, %73 ]
  %.074 = phi i8 [ %10, %._crit_edge84 ], [ %.1, %73 ]
  %.073 = phi i8 [ %8, %._crit_edge84 ], [ %68, %73 ]
  %80 = load i8, ptr %79, align 1, !tbaa !24
  %81 = add i8 %80, -58
  %82 = icmp ult i8 %81, -10
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %84, align 8, !tbaa !30
  store i8 1, ptr %4, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %.074, ptr %85, align 1, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %.073, ptr %86, align 2, !tbaa !24
  br label %lxb_encoding_decode_gb18030_range.exit

87:                                               ; preds = %78
  %88 = zext i8 %.075 to i32
  %89 = mul nuw nsw i32 %88, 12600
  %90 = zext i8 %.074 to i32
  %91 = mul nuw nsw i32 %90, 1260
  %92 = zext i8 %.073 to i32
  %93 = mul nuw nsw i32 %92, 10
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %94, ptr %1, align 8, !tbaa !4
  %95 = load i8, ptr %79, align 1, !tbaa !24
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %89, -1687170
  %98 = add nsw i32 %97, %91
  %99 = add nsw i32 %98, %93
  %100 = add nsw i32 %99, %96
  %101 = add nsw i32 %100, -48
  %102 = add nsw i32 %100, -39467
  %103 = icmp ult i32 %102, 149581
  %104 = icmp ugt i32 %101, 1237575
  %or.cond.i = or i1 %104, %103
  br i1 %or.cond.i, label %lxb_encoding_decode_gb18030_range.exit, label %105

105:                                              ; preds = %87
  %106 = icmp eq i32 %101, 7457
  br i1 %106, label %lxb_encoding_decode_gb18030_range.exit, label %.preheader.i

.preheader.i:                                     ; preds = %105, %127
  %.03245.i = phi i64 [ %.1.i, %127 ], [ 207, %105 ]
  %.03344.i = phi i64 [ %.134.i, %127 ], [ 0, %105 ]
  %107 = sub nuw i64 %.03245.i, %.03344.i
  %108 = lshr i64 %107, 1
  %109 = add i64 %108, %.03344.i
  %110 = getelementptr inbounds nuw [8 x i8], ptr @lxb_encoding_range_index_gb18030, i64 %109
  %111 = load i32, ptr %110, align 8, !tbaa !31
  %112 = icmp ult i32 %111, %101
  br i1 %112, label %113, label %120

113:                                              ; preds = %.preheader.i
  %114 = add i64 %109, 1
  %115 = icmp ult i64 %114, %.03245.i
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw [8 x i8], ptr @lxb_encoding_range_index_gb18030, i64 %114
  %118 = load i32, ptr %117, align 8, !tbaa !31
  %119 = icmp ugt i32 %118, %101
  br i1 %119, label %._crit_edge.i, label %127

120:                                              ; preds = %.preheader.i
  %121 = icmp ugt i32 %111, %101
  br i1 %121, label %122, label %._crit_edge.i

122:                                              ; preds = %120
  %123 = add i64 %109, -1
  %.not.i = icmp eq i64 %123, 0
  br i1 %.not.i, label %._crit_edge.i, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw [8 x i8], ptr @lxb_encoding_range_index_gb18030, i64 %123
  %126 = load i32, ptr %125, align 8, !tbaa !31
  %.not43.i = icmp ugt i32 %126, %101
  br i1 %.not43.i, label %127, label %._crit_edge.i

127:                                              ; preds = %124, %116, %113
  %.134.i = phi i64 [ %114, %116 ], [ %114, %113 ], [ %.03344.i, %124 ]
  %.1.i = phi i64 [ %.03245.i, %116 ], [ %.03245.i, %113 ], [ %123, %124 ]
  %128 = icmp ult i64 %.134.i, %.1.i
  br i1 %128, label %.preheader.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %127, %124, %122, %120, %116
  %129 = phi i32 [ %111, %127 ], [ %111, %116 ], [ %126, %124 ], [ %111, %120 ], [ %111, %122 ]
  %.136.i = phi i64 [ %109, %127 ], [ %109, %116 ], [ %123, %124 ], [ %109, %120 ], [ 1, %122 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr @lxb_encoding_range_index_gb18030, i64 %.136.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !33
  %133 = sub i32 %101, %129
  %134 = add i32 %133, %132
  br label %lxb_encoding_decode_gb18030_range.exit

135:                                              ; preds = %44, %48
  %136 = icmp sgt i8 %40, -1
  br i1 %136, label %137, label %lxb_encoding_decode_gb18030_range.exit

137:                                              ; preds = %135
  store ptr %38, ptr %1, align 8, !tbaa !4
  br label %lxb_encoding_decode_gb18030_range.exit

lxb_encoding_decode_gb18030_range.exit.fold.split: ; preds = %32
  br label %lxb_encoding_decode_gb18030_range.exit

lxb_encoding_decode_gb18030_range.exit:           ; preds = %32, %lxb_encoding_decode_gb18030_range.exit.fold.split, %._crit_edge.i, %105, %87, %135, %137, %48, %83, %75, %71, %63, %36, %30, %15
  %.0 = phi i32 [ %16, %15 ], [ 2097151, %83 ], [ 2097151, %135 ], [ 2097151, %71 ], [ 3145727, %75 ], [ %31, %30 ], [ 3145727, %63 ], [ 8364, %32 ], [ 3145727, %36 ], [ %58, %48 ], [ 59335, %105 ], [ 2097151, %137 ], [ %134, %._crit_edge.i ], [ 2097151, %87 ], [ 2097151, %lxb_encoding_decode_gb18030_range.exit.fold.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_ibm866_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_ibm866, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_2022_jp_single(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %6 = load i8, ptr %5, align 1, !tbaa !34
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %1, align 8, !tbaa !4
  br label %8

7:                                                ; preds = %3
  store i8 0, ptr %5, align 1, !tbaa !34
  br label %12

8:                                                ; preds = %._crit_edge, %99
  %9 = phi ptr [ %.pre, %._crit_edge ], [ %100, %99 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %1, align 8, !tbaa !4
  %11 = load i8, ptr %9, align 1, !tbaa !24
  br label %12

12:                                               ; preds = %8, %7
  %.091 = phi i8 [ %6, %7 ], [ %11, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !36
  switch i32 %14, label %99 [
    i32 0, label %15
    i32 1, label %24
    i32 2, label %37
    i32 3, label %46
    i32 4, label %54
    i32 5, label %72
    i32 6, label %80
  ]

15:                                               ; preds = %12
  %16 = icmp eq i8 %.091, 27
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i32 5, ptr %13, align 4, !tbaa !36
  br label %99

18:                                               ; preds = %15
  %19 = zext i8 %.091 to i32
  %20 = icmp sgt i8 %.091, -1
  %21 = add i8 %.091, -16
  %22 = icmp ult i8 %21, -2
  %or.cond5 = and i1 %20, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %23, align 4, !tbaa !37
  %. = select i1 %or.cond5, i32 %19, i32 2097151
  br label %102

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
  store i32 5, ptr %13, align 4, !tbaa !36
  br label %99

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %28, align 4, !tbaa !37
  br label %102

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %30, align 4, !tbaa !37
  br label %102

31:                                               ; preds = %24
  %32 = icmp sgt i8 %.091, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %34, align 4, !tbaa !37
  br label %102

35:                                               ; preds = %31, %24, %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %36, align 4, !tbaa !37
  br label %102

37:                                               ; preds = %12
  %38 = icmp eq i8 %.091, 27
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store i32 5, ptr %13, align 4, !tbaa !36
  br label %99

40:                                               ; preds = %37
  %41 = zext i8 %.091 to i32
  %42 = add i8 %.091, -33
  %43 = icmp ult i8 %42, 63
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %44, align 4, !tbaa !37
  %45 = add nuw nsw i32 %41, 65344
  %spec.select = select i1 %43, i32 %45, i32 2097151
  br label %102

46:                                               ; preds = %12
  %47 = icmp eq i8 %.091, 27
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store i32 5, ptr %13, align 4, !tbaa !36
  br label %99

49:                                               ; preds = %46
  %50 = add i8 %.091, -33
  %51 = icmp ult i8 %50, 94
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %52, align 4, !tbaa !37
  br i1 %51, label %53, label %102

53:                                               ; preds = %49
  store i8 %.091, ptr %4, align 4, !tbaa !38
  store i32 4, ptr %13, align 4, !tbaa !36
  br label %99

54:                                               ; preds = %12
  %55 = zext i8 %.091 to i32
  %56 = icmp eq i8 %.091, 27
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 5, ptr %13, align 4, !tbaa !36
  br label %102

58:                                               ; preds = %54
  store i32 3, ptr %13, align 4, !tbaa !36
  %59 = add i8 %.091, -33
  %60 = icmp ult i8 %59, 94
  br i1 %60, label %61, label %102

61:                                               ; preds = %58
  %62 = load i8, ptr %4, align 4, !tbaa !38
  %63 = zext i8 %62 to i32
  %64 = mul nuw nsw i32 %63, 94
  %65 = add nuw nsw i32 %55, -3135
  %66 = add nsw i32 %65, %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %66, ptr %67, align 8, !tbaa !25
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [12 x i8], ptr @lxb_encoding_multi_index_jis0208, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !28
  br label %102

72:                                               ; preds = %12
  switch i8 %.091, label %74 [
    i8 40, label %73
    i8 36, label %73
  ]

73:                                               ; preds = %72, %72
  store i32 6, ptr %13, align 4, !tbaa !36
  store i8 %.091, ptr %4, align 4, !tbaa !38
  br label %99

74:                                               ; preds = %72
  %75 = load ptr, ptr %1, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 -1
  store ptr %76, ptr %1, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %77, align 4, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load i32, ptr %78, align 8, !tbaa !24
  store i32 %79, ptr %13, align 4, !tbaa !36
  br label %102

80:                                               ; preds = %12
  %81 = load i8, ptr %4, align 4, !tbaa !38
  switch i8 %81, label %87 [
    i8 40, label %82
    i8 36, label %85
  ]

82:                                               ; preds = %80
  switch i8 %.091, label %87 [
    i8 66, label %93
    i8 74, label %83
    i8 73, label %84
  ]

83:                                               ; preds = %82
  br label %93

84:                                               ; preds = %82
  br label %93

85:                                               ; preds = %80
  %86 = and i8 %.091, -3
  %or.cond11 = icmp eq i8 %86, 64
  br i1 %or.cond11, label %93, label %87

87:                                               ; preds = %85, %82, %80
  store i8 %81, ptr %5, align 1, !tbaa !34
  store i8 0, ptr %4, align 4, !tbaa !38
  %88 = load ptr, ptr %1, align 8, !tbaa !4
  %89 = getelementptr inbounds i8, ptr %88, i64 -1
  store ptr %89, ptr %1, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %90, align 4, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = load i32, ptr %91, align 4, !tbaa !39
  store i32 %92, ptr %13, align 4, !tbaa !36
  br label %102

93:                                               ; preds = %85, %82, %84, %83
  %.sink = phi i32 [ 0, %82 ], [ 1, %83 ], [ 2, %84 ], [ 3, %85 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !36
  store i8 0, ptr %4, align 4, !tbaa !38
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.sink, ptr %94, align 4, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %96 = load i8, ptr %95, align 4, !tbaa !37, !range !17, !noundef !18
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  store i8 1, ptr %95, align 4, !tbaa !37
  br label %99

99:                                               ; preds = %12, %17, %39, %48, %53, %73, %98, %26
  %100 = load ptr, ptr %1, align 8, !tbaa !4
  %101 = icmp ult ptr %100, %2
  br i1 %101, label %8, label %102

102:                                              ; preds = %40, %49, %18, %99, %93, %58, %87, %74, %61, %57, %35, %33, %29, %27
  %.0 = phi i32 [ 2097151, %93 ], [ %., %18 ], [ 3145727, %99 ], [ %25, %33 ], [ 2097151, %35 ], [ 165, %27 ], [ 8254, %29 ], [ 2097151, %49 ], [ 2097151, %87 ], [ %spec.select, %40 ], [ 2097151, %57 ], [ %71, %61 ], [ 2097151, %58 ], [ 2097151, %74 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_10_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_iso_8859_10, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_13_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_iso_8859_13, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_14_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_iso_8859_14, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_15_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_iso_8859_15, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_16_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_iso_8859_16, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_2_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_iso_8859_2, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_3_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_iso_8859_3, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_4_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_iso_8859_4, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_5_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_iso_8859_5, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_6_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_iso_8859_6, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_7_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_iso_8859_7, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_8_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_iso_8859_8, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_iso_8859_8_i_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_iso_8859_8, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_koi8_r_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_koi8_r, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_koi8_u_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_koi8_u, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_shift_jis_single(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = trunc i32 %5 to i8
  store i32 0, ptr %4, align 8, !tbaa !24
  %.pre = load ptr, ptr %1, align 8, !tbaa !4
  br label %23

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %1, align 8, !tbaa !4
  %11 = load i8, ptr %9, align 1, !tbaa !24
  %.fr49 = freeze i8 %11
  %12 = zext i8 %.fr49 to i32
  %13 = icmp ult i8 %.fr49, -127
  br i1 %13, label %57, label %14

14:                                               ; preds = %8
  %15 = add nsw i8 %.fr49, 95
  %16 = icmp ult i8 %15, 63
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nuw nsw i32 %12, 65216
  br label %57

19:                                               ; preds = %14
  %20 = icmp samesign ugt i8 %.fr49, -97
  br i1 %20, label %switch.early.test, label %21

switch.early.test:                                ; preds = %19
  switch i8 %.fr49, label %57 [
    i8 -4, label %21
    i8 -32, label %21
  ]

21:                                               ; preds = %switch.early.test, %switch.early.test, %19
  %.not48 = icmp ult ptr %10, %2
  br i1 %.not48, label %23, label %22

22:                                               ; preds = %21
  store i32 %12, ptr %4, align 8, !tbaa !24
  br label %57

23:                                               ; preds = %21, %6
  %24 = phi ptr [ %.pre, %6 ], [ %10, %21 ]
  %.0 = phi i8 [ %7, %6 ], [ %.fr49, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %1, align 8, !tbaa !4
  %26 = load i8, ptr %24, align 1, !tbaa !24
  %27 = icmp ult i8 %26, 127
  %spec.select = select i1 %27, i32 64, i32 65
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %spec.select, ptr %28, align 8, !tbaa !25
  %29 = icmp ult i8 %.0, -96
  %30 = select i1 %29, i32 129, i32 193
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %30, ptr %31, align 4, !tbaa !27
  %32 = add i8 %26, -64
  %33 = icmp ult i8 %32, 63
  %34 = icmp slt i8 %26, -3
  %or.cond = or i1 %34, %33
  br i1 %or.cond, label %35, label %54

35:                                               ; preds = %23
  %36 = zext i8 %.0 to i32
  %37 = zext i8 %26 to i32
  %38 = sub nsw i32 %36, %30
  %39 = mul nsw i32 %38, 188
  %40 = sub nsw i32 %37, %spec.select
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %28, align 8, !tbaa !25
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i32 %41, 11103
  br i1 %43, label %54, label %44

44:                                               ; preds = %35
  %45 = add nsw i32 %41, -8836
  %46 = icmp ult i32 %45, 1880
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nuw nsw i32 %41, 48508
  br label %57

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw [12 x i8], ptr @lxb_encoding_multi_index_jis0208, i64 %42
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !28
  store i32 %52, ptr %28, align 8, !tbaa !25
  %53 = icmp eq i32 %52, 2097151
  br i1 %53, label %54, label %57

54:                                               ; preds = %23, %49, %35
  %55 = icmp sgt i8 %26, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  store ptr %24, ptr %1, align 8, !tbaa !4
  br label %57

57:                                               ; preds = %54, %56, %49, %switch.early.test, %8, %47, %22, %17
  %.043 = phi i32 [ %52, %49 ], [ %48, %47 ], [ 2097151, %switch.early.test ], [ 3145727, %22 ], [ %18, %17 ], [ %12, %8 ], [ 2097151, %56 ], [ 2097151, %54 ]
  ret i32 %.043
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_utf_16be_single(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %._crit_edge.i, label %6

._crit_edge.i:                                    ; preds = %3
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !4
  br label %8

6:                                                ; preds = %3
  %7 = add i32 %5, -1
  store i32 0, ptr %4, align 8, !tbaa !24
  %.pre = load ptr, ptr %1, align 8, !tbaa !4
  br label %15

8:                                                ; preds = %40, %._crit_edge.i
  %9 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %18, %40 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %1, align 8, !tbaa !4
  %11 = load i8, ptr %9, align 1, !tbaa !24
  %12 = zext i8 %11 to i32
  %.not38.i = icmp ult ptr %10, %2
  br i1 %.not38.i, label %15, label %13

13:                                               ; preds = %8
  %14 = add nuw nsw i32 %12, 1
  store i32 %14, ptr %4, align 8, !tbaa !24
  br label %lxb_encoding_decode_utf_16_single.exit

15:                                               ; preds = %8, %6
  %16 = phi ptr [ %.pre, %6 ], [ %10, %8 ]
  %.031.i = phi i32 [ %7, %6 ], [ %12, %8 ]
  %17 = shl i32 %.031.i, 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %18, ptr %1, align 8, !tbaa !4
  %19 = load i8, ptr %16, align 1, !tbaa !24
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !27
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
  store i32 %30, ptr %31, align 8, !tbaa !25
  store i32 0, ptr %22, align 4, !tbaa !27
  br label %lxb_encoding_decode_utf_16_single.exit

32:                                               ; preds = %24
  store ptr %16, ptr %1, align 8, !tbaa !4
  %33 = add nuw i32 %.031.i, 1
  store i32 %33, ptr %4, align 8, !tbaa !24
  store i32 0, ptr %22, align 4, !tbaa !27
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
  store i32 %21, ptr %22, align 4, !tbaa !27
  %.not37.i = icmp ult ptr %18, %2
  br i1 %.not37.i, label %8, label %lxb_encoding_decode_utf_16_single.exit

lxb_encoding_decode_utf_16_single.exit:           ; preds = %13, %27, %32, %34, %37, %40
  %.032.i = phi i32 [ %30, %27 ], [ 2097151, %32 ], [ 3145727, %40 ], [ 2097151, %37 ], [ 3145727, %13 ], [ %21, %34 ]
  ret i32 %.032.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_utf_16le_single(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %._crit_edge.i, label %6

._crit_edge.i:                                    ; preds = %3
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !4
  br label %8

6:                                                ; preds = %3
  %7 = add i32 %5, -1
  store i32 0, ptr %4, align 8, !tbaa !24
  %.pre = load ptr, ptr %1, align 8, !tbaa !4
  br label %15

8:                                                ; preds = %40, %._crit_edge.i
  %9 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %17, %40 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %1, align 8, !tbaa !4
  %11 = load i8, ptr %9, align 1, !tbaa !24
  %12 = zext i8 %11 to i32
  %.not38.i = icmp ult ptr %10, %2
  br i1 %.not38.i, label %15, label %13

13:                                               ; preds = %8
  %14 = add nuw nsw i32 %12, 1
  store i32 %14, ptr %4, align 8, !tbaa !24
  br label %lxb_encoding_decode_utf_16_single.exit

15:                                               ; preds = %8, %6
  %16 = phi ptr [ %.pre, %6 ], [ %10, %8 ]
  %.031.i = phi i32 [ %7, %6 ], [ %12, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %1, align 8, !tbaa !4
  %18 = load i8, ptr %16, align 1, !tbaa !24
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = add i32 %20, %.031.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !27
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
  store i32 %30, ptr %31, align 8, !tbaa !25
  store i32 0, ptr %22, align 4, !tbaa !27
  br label %lxb_encoding_decode_utf_16_single.exit

32:                                               ; preds = %24
  store ptr %16, ptr %1, align 8, !tbaa !4
  %33 = add nuw i32 %.031.i, 1
  store i32 %33, ptr %4, align 8, !tbaa !24
  store i32 0, ptr %22, align 4, !tbaa !27
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
  store i32 %21, ptr %22, align 4, !tbaa !27
  %.not37.i = icmp ult ptr %17, %2
  br i1 %.not37.i, label %8, label %lxb_encoding_decode_utf_16_single.exit

lxb_encoding_decode_utf_16_single.exit:           ; preds = %13, %27, %32, %34, %37, %40
  %.032.i = phi i32 [ %30, %27 ], [ 2097151, %32 ], [ 3145727, %40 ], [ 2097151, %37 ], [ 3145727, %13 ], [ %21, %34 ]
  ret i32 %.032.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2097152) i32 @lxb_encoding_decode_valid_utf_8_single(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = load i8, ptr %3, align 1, !tbaa !24
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
  %25 = load i8, ptr %24, align 1, !tbaa !24
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
  %42 = load i8, ptr %41, align 1, !tbaa !24
  %43 = and i8 %42, 127
  %44 = zext nneg i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 6
  %46 = or i32 %45, %40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !24
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
  %65 = load i8, ptr %64, align 1, !tbaa !24
  %66 = and i8 %65, 127
  %67 = zext nneg i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 12
  %69 = or i32 %68, %63
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !24
  %72 = and i8 %71, 127
  %73 = zext nneg i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 6
  %75 = or i32 %69, %74
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !24
  %78 = and i8 %77, 127
  %79 = zext nneg i8 %78 to i32
  %80 = or i32 %75, %79
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %84

82:                                               ; preds = %53
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %84

84:                                               ; preds = %7, %56, %33, %16, %38, %61, %21, %82
  %.sink = phi ptr [ %1, %56 ], [ %52, %38 ], [ %81, %61 ], [ %29, %21 ], [ %83, %82 ], [ %1, %33 ], [ %1, %16 ], [ %spec.select, %7 ]
  %.0 = phi i32 [ 2097151, %56 ], [ %51, %38 ], [ %80, %61 ], [ %28, %21 ], [ 2097151, %82 ], [ 2097151, %33 ], [ 2097151, %16 ], [ %spec.select56, %7 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2097152) i32 @lxb_encoding_decode_valid_utf_8_single_reverse(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %scevgep = getelementptr i8, ptr %3, i64 -4
  br label %5

5:                                                ; preds = %72, %2
  %.0 = phi ptr [ %3, %2 ], [ %8, %72 ]
  %6 = icmp ugt ptr %.0, %1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %.0, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !24
  %10 = zext i8 %9 to i32
  %11 = icmp sgt i8 %9, -1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = and i32 %10, 224
  %14 = icmp eq i32 %13, 192
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = ptrtoint ptr %8 to i64
  %17 = sub i64 %4, %16
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i32 %10, 6
  %21 = and i32 %20, 1984
  %22 = load i8, ptr %.0, align 1, !tbaa !24
  %23 = and i8 %22, 127
  %24 = zext nneg i8 %23 to i32
  %25 = or i32 %21, %24
  br label %.loopexit

26:                                               ; preds = %12
  %27 = and i32 %10, 240
  %28 = icmp eq i32 %27, 224
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = ptrtoint ptr %8 to i64
  %31 = sub i64 %4, %30
  %32 = icmp slt i64 %31, 3
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = shl nuw nsw i32 %10, 12
  %35 = and i32 %34, 61440
  %36 = load i8, ptr %.0, align 1, !tbaa !24
  %37 = and i8 %36, 127
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 6
  %40 = or i32 %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !24
  %43 = and i8 %42, 127
  %44 = zext nneg i8 %43 to i32
  %45 = or i32 %40, %44
  br label %.loopexit

46:                                               ; preds = %26
  %47 = and i32 %10, 248
  %48 = icmp eq i32 %47, 240
  %49 = ptrtoint ptr %8 to i64
  %50 = sub i64 %4, %49
  br i1 %48, label %51, label %72

51:                                               ; preds = %46
  %52 = icmp slt i64 %50, 4
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %51
  %54 = shl nuw nsw i32 %10, 18
  %55 = and i32 %54, 1835008
  %56 = load i8, ptr %.0, align 1, !tbaa !24
  %57 = and i8 %56, 127
  %58 = zext nneg i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 12
  %60 = or i32 %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !24
  %63 = and i8 %62, 127
  %64 = zext nneg i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 6
  %66 = or i32 %60, %65
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !24
  %69 = and i8 %68, 127
  %70 = zext nneg i8 %69 to i32
  %71 = or i32 %66, %70
  br label %.loopexit

72:                                               ; preds = %46
  %73 = icmp sgt i64 %50, 3
  br i1 %73, label %.loopexit, label %5

.loopexit:                                        ; preds = %5, %72, %7, %51, %29, %15, %53, %33, %19
  %.1.sink = phi ptr [ %8, %51 ], [ %8, %53 ], [ %8, %29 ], [ %8, %33 ], [ %8, %15 ], [ %8, %19 ], [ %8, %7 ], [ %scevgep, %72 ], [ %.0, %5 ]
  %.061 = phi i32 [ 2097151, %51 ], [ %71, %53 ], [ 2097151, %29 ], [ %45, %33 ], [ 2097151, %15 ], [ %25, %19 ], [ %10, %7 ], [ 2097151, %72 ], [ 2097151, %5 ]
  store ptr %.1.sink, ptr %0, align 8, !tbaa !4
  ret i32 %.061
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext range(i8 0, 5) i8 @lxb_encoding_decode_utf_8_length(i8 noundef zeroext %0) local_unnamed_addr #6 {
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
  %.0 = phi i8 [ 3, %7 ], [ 1, %1 ], [ 2, %4 ], [ %., %10 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_macintosh_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_macintosh, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @lxb_encoding_decode_replacement_single(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  ret i32 2097151
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_windows_1250_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_windows_1250, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_windows_1251_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_windows_1251, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_windows_1252_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_windows_1252, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_windows_1253_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_windows_1253, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_windows_1254_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_windows_1254, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_windows_1255_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_windows_1255, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_windows_1256_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_windows_1256, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_windows_1257_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_windows_1257, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_windows_1258_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_windows_1258, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_windows_874_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_windows_874, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lxb_encoding_decode_x_mac_cyrillic_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i8 %8 to i32
  br label %16

11:                                               ; preds = %3
  %12 = zext i8 %8 to i64
  %13 = getelementptr [12 x i8], ptr @lxb_encoding_single_index_x_mac_cyrillic, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1528
  %15 = load i32, ptr %14, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 63488) i32 @lxb_encoding_decode_x_user_defined_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load i8, ptr %4, align 1, !tbaa !24
  %8 = zext i8 %7 to i32
  %9 = or disjoint i32 %8, 63232
  %10 = icmp slt i8 %5, 0
  %.0 = select i1 %10, i32 %9, i32 %8
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !14, i64 60}
!10 = !{!"", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !14, i64 52, !15, i64 56, !15, i64 57, !14, i64 60, !7, i64 64}
!11 = !{!"p1 _ZTS17lxb_encoding_data", !6, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_Bool", !7, i64 0}
!16 = !{!10, !15, i64 57}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!10, !12, i64 32}
!20 = !{!10, !13, i64 24}
!21 = !{!10, !13, i64 40}
!22 = !{!10, !13, i64 16}
!23 = !{!10, !12, i64 8}
!24 = !{!7, !7, i64 0}
!25 = !{!10, !14, i64 48}
!26 = !{!14, !14, i64 0}
!27 = !{!10, !14, i64 52}
!28 = !{!29, !14, i64 8}
!29 = !{!"", !7, i64 0, !14, i64 4, !14, i64 8}
!30 = !{!10, !15, i64 56}
!31 = !{!32, !14, i64 0}
!32 = !{!"", !14, i64 0, !14, i64 4}
!33 = !{!32, !14, i64 4}
!34 = !{!35, !7, i64 1}
!35 = !{!"", !7, i64 0, !7, i64 1, !14, i64 4, !14, i64 8, !15, i64 12}
!36 = !{!35, !14, i64 4}
!37 = !{!35, !15, i64 12}
!38 = !{!35, !7, i64 0}
!39 = !{!35, !14, i64 8}
