; ModuleID = 'bench/yosys/original/fastlz.ll'
source_filename = "bench/yosys/original/fastlz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @fastlz_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 65536
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call fastcc noundef i32 @_ZL16fastlz1_compressPKviPv(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %9

7:                                                ; preds = %3
  %8 = tail call fastcc noundef i32 @_ZL16fastlz2_compressPKviPv(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL16fastlz1_compressPKviPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [8192 x ptr], align 16
  %5 = sext i32 %1 to i64
  %.ptr = getelementptr i8, ptr %0, i64 %5
  %6 = getelementptr inbounds i8, ptr %.ptr, i64 -2
  %.ptr219 = getelementptr i8, ptr %.ptr, i64 -12
  %7 = icmp slt i32 %1, 4
  br i1 %7, label %8, label %.preheader190

8:                                                ; preds = %3
  %.not184 = icmp eq i32 %1, 0
  br i1 %.not184, label %201, label %9

9:                                                ; preds = %8
  %10 = trunc i32 %1 to i8
  %11 = add i8 %10, -1
  store i8 %11, ptr %2, align 1
  %12 = getelementptr inbounds i8, ptr %.ptr, i64 -1
  %.not185213 = icmp ugt ptr %0, %12
  br i1 %.not185213, label %._crit_edge218, label %.lr.ph217

.lr.ph217:                                        ; preds = %9, %.lr.ph217
  %.pn215 = phi ptr [ %.0151, %.lr.ph217 ], [ %2, %9 ]
  %.0155214 = phi ptr [ %13, %.lr.ph217 ], [ %0, %9 ]
  %.0151 = getelementptr inbounds i8, ptr %.pn215, i64 1
  %13 = getelementptr inbounds i8, ptr %.0155214, i64 1
  %14 = load i8, ptr %.0155214, align 1
  store i8 %14, ptr %.0151, align 1
  %.not185 = icmp ugt ptr %13, %12
  br i1 %.not185, label %._crit_edge218, label %.lr.ph217, !llvm.loop !6

._crit_edge218:                                   ; preds = %.lr.ph217, %9
  %15 = add nsw i32 %1, 1
  br label %201

.preheader190:                                    ; preds = %3, %.preheader190
  %.0150.idx192 = phi i64 [ %.0150.add, %.preheader190 ], [ 0, %3 ]
  %.0150.ptr = getelementptr inbounds i8, ptr %4, i64 %.0150.idx192
  store ptr %0, ptr %.0150.ptr, align 8
  %.0150.add = add nuw nsw i64 %.0150.idx192, 8
  %16 = icmp ult i64 %.0150.idx192, 65528
  br i1 %16, label %.preheader190, label %17, !llvm.loop !8

17:                                               ; preds = %.preheader190
  %18 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 31, ptr %2, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 1
  %20 = load i8, ptr %0, align 1
  %21 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %20, ptr %18, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 2
  %23 = load i8, ptr %19, align 1
  %24 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 %23, ptr %21, align 1
  %25 = icmp sgt i32 %1, 14
  br i1 %25, label %.lr.ph200, label %._crit_edge

.lr.ph200:                                        ; preds = %17, %.backedge
  %.0148199 = phi i32 [ %.0148.be, %.backedge ], [ 2, %17 ]
  %.1152198 = phi ptr [ %.1152.be, %.backedge ], [ %24, %17 ]
  %.1156197 = phi ptr [ %.1156.be, %.backedge ], [ %22, %17 ]
  %26 = load i16, ptr %.1156197, align 2
  %27 = getelementptr inbounds i8, ptr %.1156197, i64 1
  %28 = load i16, ptr %27, align 2
  %29 = lshr i16 %26, 3
  %30 = xor i16 %28, %29
  %31 = xor i16 %30, %26
  %32 = and i16 %31, 8191
  %33 = zext nneg i16 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %4, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %.1156197 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  store ptr %.1156197, ptr %34, align 8
  %40 = add i32 %39, -8192
  %or.cond = icmp ult i32 %40, -8191
  br i1 %or.cond, label %171, label %41

41:                                               ; preds = %.lr.ph200
  %42 = load i8, ptr %35, align 1
  %43 = load i8, ptr %.1156197, align 1
  %.not169 = icmp eq i8 %42, %43
  br i1 %.not169, label %44, label %171

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %35, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = load i8, ptr %27, align 1
  %.not170 = icmp eq i8 %46, %47
  br i1 %.not170, label %48, label %171

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %.1156197, i64 2
  %50 = getelementptr inbounds i8, ptr %35, i64 2
  %51 = getelementptr inbounds i8, ptr %35, i64 3
  %52 = load i8, ptr %50, align 1
  %53 = load i8, ptr %49, align 1
  %.not171 = icmp eq i8 %52, %53
  br i1 %.not171, label %54, label %171

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %.1156197, i64 3
  %56 = add nsw i32 %39, -1
  %.not172 = icmp eq i32 %56, 0
  br i1 %.not172, label %.preheader186, label %63

.preheader186:                                    ; preds = %54
  %57 = icmp ult ptr %55, %6
  br i1 %57, label %.lr.ph, label %.loopexit187

.lr.ph:                                           ; preds = %.preheader186, %59
  %.0146194 = phi ptr [ %60, %59 ], [ %51, %.preheader186 ]
  %.2157193 = phi ptr [ %61, %59 ], [ %55, %.preheader186 ]
  %58 = load i8, ptr %.0146194, align 1
  %.not173 = icmp eq i8 %58, %52
  br i1 %.not173, label %59, label %.loopexit187

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds i8, ptr %.0146194, i64 1
  %61 = getelementptr inbounds i8, ptr %.2157193, i64 1
  %62 = icmp ult ptr %61, %6
  br i1 %62, label %.lr.ph, label %.loopexit187, !llvm.loop !9

63:                                               ; preds = %54
  %64 = load i8, ptr %51, align 1
  %65 = getelementptr inbounds i8, ptr %.1156197, i64 4
  %66 = load i8, ptr %55, align 1
  %.not174 = icmp eq i8 %64, %66
  br i1 %.not174, label %67, label %.loopexit187

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %35, i64 4
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %.1156197, i64 5
  %71 = load i8, ptr %65, align 1
  %.not175 = icmp eq i8 %69, %71
  br i1 %.not175, label %72, label %.loopexit187

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %35, i64 5
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds i8, ptr %.1156197, i64 6
  %76 = load i8, ptr %70, align 1
  %.not176 = icmp eq i8 %74, %76
  br i1 %.not176, label %77, label %.loopexit187

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %35, i64 6
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds i8, ptr %.1156197, i64 7
  %81 = load i8, ptr %75, align 1
  %.not177 = icmp eq i8 %79, %81
  br i1 %.not177, label %82, label %.loopexit187

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %35, i64 7
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds i8, ptr %.1156197, i64 8
  %86 = load i8, ptr %80, align 1
  %.not178 = icmp eq i8 %84, %86
  br i1 %.not178, label %87, label %.loopexit187

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %35, i64 8
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds i8, ptr %.1156197, i64 9
  %91 = load i8, ptr %85, align 1
  %.not179 = icmp eq i8 %89, %91
  br i1 %.not179, label %92, label %.loopexit187

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %35, i64 9
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds i8, ptr %.1156197, i64 10
  %96 = load i8, ptr %90, align 1
  %.not180 = icmp eq i8 %94, %96
  br i1 %.not180, label %97, label %.loopexit187

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %35, i64 10
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds i8, ptr %.1156197, i64 11
  %101 = load i8, ptr %95, align 1
  %.not181 = icmp eq i8 %99, %101
  br i1 %.not181, label %.preheader188.preheader, label %.loopexit187

.preheader188.preheader:                          ; preds = %97
  %102 = getelementptr inbounds i8, ptr %35, i64 11
  br label %.preheader188

.preheader188:                                    ; preds = %.preheader188.preheader, %104
  %.4159 = phi ptr [ %107, %104 ], [ %100, %.preheader188.preheader ]
  %.1147 = phi ptr [ %105, %104 ], [ %102, %.preheader188.preheader ]
  %103 = icmp ult ptr %.4159, %6
  br i1 %103, label %104, label %.loopexit187

104:                                              ; preds = %.preheader188
  %105 = getelementptr inbounds i8, ptr %.1147, i64 1
  %106 = load i8, ptr %.1147, align 1
  %107 = getelementptr inbounds i8, ptr %.4159, i64 1
  %108 = load i8, ptr %.4159, align 1
  %.not182 = icmp eq i8 %106, %108
  br i1 %.not182, label %.preheader188, label %.loopexit187, !llvm.loop !10

.loopexit187:                                     ; preds = %104, %.preheader188, %.lr.ph, %59, %.preheader186, %63, %67, %72, %77, %82, %87, %92, %97
  %.3158 = phi ptr [ %65, %63 ], [ %70, %67 ], [ %75, %72 ], [ %80, %77 ], [ %85, %82 ], [ %90, %87 ], [ %95, %92 ], [ %100, %97 ], [ %55, %.preheader186 ], [ %.2157193, %.lr.ph ], [ %61, %59 ], [ %.4159, %.preheader188 ], [ %107, %104 ]
  %.not183 = icmp eq i32 %.0148199, 0
  br i1 %.not183, label %116, label %109

109:                                              ; preds = %.loopexit187
  %110 = trunc i32 %.0148199 to i8
  %111 = add i8 %110, -1
  %112 = zext i32 %.0148199 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds i8, ptr %.1152198, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 -1
  store i8 %111, ptr %115, align 1
  br label %118

116:                                              ; preds = %.loopexit187
  %117 = getelementptr inbounds i8, ptr %.1152198, i64 -1
  br label %118

118:                                              ; preds = %116, %109
  %.2153 = phi ptr [ %.1152198, %109 ], [ %117, %116 ]
  %119 = getelementptr inbounds i8, ptr %.3158, i64 -3
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %36
  %122 = trunc i64 %121 to i32
  %123 = icmp ugt i32 %122, 262
  br i1 %123, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %118
  %124 = lshr i32 %56, 8
  %125 = trunc i32 %124 to i8
  %126 = add i8 %125, -32
  %127 = trunc i32 %56 to i8
  br label %128

128:                                              ; preds = %.preheader, %128
  %.4 = phi ptr [ %131, %128 ], [ %.2153, %.preheader ]
  %.1 = phi i32 [ %132, %128 ], [ %122, %.preheader ]
  %129 = getelementptr inbounds i8, ptr %.4, i64 1
  store i8 %126, ptr %.4, align 1
  %130 = getelementptr inbounds i8, ptr %.4, i64 2
  store i8 -3, ptr %129, align 1
  %131 = getelementptr inbounds i8, ptr %.4, i64 3
  store i8 %127, ptr %130, align 1
  %132 = add i32 %.1, -262
  %.old2 = icmp ugt i32 %132, 262
  br i1 %.old2, label %128, label %.loopexit

.loopexit:                                        ; preds = %128, %118
  %.3154 = phi ptr [ %.2153, %118 ], [ %131, %128 ]
  %.0145 = phi i32 [ %122, %118 ], [ %132, %128 ]
  %133 = icmp ult i32 %.0145, 7
  %134 = getelementptr inbounds i8, ptr %.3154, i64 2
  br i1 %133, label %135, label %141

135:                                              ; preds = %.loopexit
  %136 = shl nuw nsw i32 %.0145, 5
  %137 = lshr i32 %56, 8
  %138 = add nuw nsw i32 %136, %137
  %139 = trunc nuw i32 %138 to i8
  %140 = trunc i32 %56 to i8
  br label %149

141:                                              ; preds = %.loopexit
  %142 = lshr i32 %56, 8
  %143 = trunc i32 %142 to i8
  %144 = add i8 %143, -32
  %145 = trunc i32 %.0145 to i8
  %146 = add i8 %145, -7
  %147 = trunc i32 %56 to i8
  %148 = getelementptr inbounds i8, ptr %.3154, i64 3
  store i8 %147, ptr %134, align 1
  br label %149

149:                                              ; preds = %141, %135
  %.sink223 = phi i8 [ %139, %135 ], [ %144, %141 ]
  %.sink = phi i8 [ %140, %135 ], [ %146, %141 ]
  %.5 = phi ptr [ %134, %135 ], [ %148, %141 ]
  store i8 %.sink223, ptr %.3154, align 1
  %150 = getelementptr inbounds i8, ptr %.3154, i64 1
  store i8 %.sink, ptr %150, align 1
  %151 = load i16, ptr %119, align 2
  %152 = getelementptr inbounds i8, ptr %.3158, i64 -2
  %153 = load i16, ptr %152, align 2
  %154 = lshr i16 %151, 3
  %155 = xor i16 %153, %154
  %156 = xor i16 %155, %151
  %157 = and i16 %156, 8191
  %158 = zext nneg i16 %157 to i64
  %159 = getelementptr inbounds [8192 x ptr], ptr %4, i64 0, i64 %158
  store ptr %119, ptr %159, align 8
  %160 = load i16, ptr %152, align 2
  %161 = getelementptr inbounds i8, ptr %.3158, i64 -1
  %162 = load i16, ptr %161, align 2
  %163 = lshr i16 %160, 3
  %164 = xor i16 %162, %163
  %165 = xor i16 %164, %160
  %166 = and i16 %165, 8191
  %167 = zext nneg i16 %166 to i64
  %168 = getelementptr inbounds [8192 x ptr], ptr %4, i64 0, i64 %167
  store ptr %152, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %.5, i64 1
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %149, %176
  %.sink227 = phi ptr [ %173, %176 ], [ %.5, %149 ]
  %.1156.be.ph = phi ptr [ %27, %176 ], [ %161, %149 ]
  %.1152.be.ph = phi ptr [ %177, %176 ], [ %169, %149 ]
  store i8 31, ptr %.sink227, align 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %171
  %.1156.be = phi ptr [ %27, %171 ], [ %.1156.be.ph, %.backedge.sink.split ]
  %.1152.be = phi ptr [ %173, %171 ], [ %.1152.be.ph, %.backedge.sink.split ]
  %.0148.be = phi i32 [ %174, %171 ], [ 0, %.backedge.sink.split ]
  %170 = icmp ult ptr %.1156.be, %.ptr219
  br i1 %170, label %.lr.ph200, label %._crit_edge, !llvm.loop !11

171:                                              ; preds = %.lr.ph200, %41, %44, %48
  %172 = load i8, ptr %.1156197, align 1
  %173 = getelementptr inbounds i8, ptr %.1152198, i64 1
  store i8 %172, ptr %.1152198, align 1
  %174 = add i32 %.0148199, 1
  %175 = icmp eq i32 %174, 32
  br i1 %175, label %176, label %.backedge

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %.1152198, i64 2
  br label %.backedge.sink.split

._crit_edge:                                      ; preds = %.backedge, %17
  %.1156.lcssa = phi ptr [ %22, %17 ], [ %.1156.be, %.backedge ]
  %.1152.lcssa = phi ptr [ %24, %17 ], [ %.1152.be, %.backedge ]
  %.0148.lcssa = phi i32 [ 2, %17 ], [ %.0148.be, %.backedge ]
  %178 = getelementptr inbounds i8, ptr %.ptr, i64 -1
  %.not204 = icmp ugt ptr %.1156.lcssa, %178
  br i1 %.not204, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %._crit_edge, %186
  %.2207 = phi i32 [ %.3, %186 ], [ %.0148.lcssa, %._crit_edge ]
  %.7206 = phi ptr [ %.8, %186 ], [ %.1152.lcssa, %._crit_edge ]
  %.5160205 = phi ptr [ %179, %186 ], [ %.1156.lcssa, %._crit_edge ]
  %179 = getelementptr inbounds i8, ptr %.5160205, i64 1
  %180 = load i8, ptr %.5160205, align 1
  %181 = getelementptr inbounds i8, ptr %.7206, i64 1
  store i8 %180, ptr %.7206, align 1
  %182 = add i32 %.2207, 1
  %183 = icmp eq i32 %182, 32
  br i1 %183, label %184, label %186

184:                                              ; preds = %.lr.ph209
  %185 = getelementptr inbounds i8, ptr %.7206, i64 2
  store i8 31, ptr %181, align 1
  br label %186

186:                                              ; preds = %184, %.lr.ph209
  %.8 = phi ptr [ %185, %184 ], [ %181, %.lr.ph209 ]
  %.3 = phi i32 [ 0, %184 ], [ %182, %.lr.ph209 ]
  %.not = icmp ugt ptr %179, %178
  br i1 %.not, label %._crit_edge210, label %.lr.ph209, !llvm.loop !12

._crit_edge210:                                   ; preds = %186, %._crit_edge
  %.7.lcssa = phi ptr [ %.1152.lcssa, %._crit_edge ], [ %.8, %186 ]
  %.2.lcssa = phi i32 [ %.0148.lcssa, %._crit_edge ], [ %.3, %186 ]
  %.not168 = icmp eq i32 %.2.lcssa, 0
  br i1 %.not168, label %194, label %187

187:                                              ; preds = %._crit_edge210
  %188 = trunc i32 %.2.lcssa to i8
  %189 = add i8 %188, -1
  %190 = zext i32 %.2.lcssa to i64
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds i8, ptr %.7.lcssa, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 -1
  store i8 %189, ptr %193, align 1
  br label %196

194:                                              ; preds = %._crit_edge210
  %195 = getelementptr inbounds i8, ptr %.7.lcssa, i64 -1
  br label %196

196:                                              ; preds = %194, %187
  %.9 = phi ptr [ %.7.lcssa, %187 ], [ %195, %194 ]
  %197 = ptrtoint ptr %.9 to i64
  %198 = ptrtoint ptr %2 to i64
  %199 = sub i64 %197, %198
  %200 = trunc i64 %199 to i32
  br label %201

201:                                              ; preds = %8, %196, %._crit_edge218
  %.0 = phi i32 [ %15, %._crit_edge218 ], [ %200, %196 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL16fastlz2_compressPKviPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [8192 x ptr], align 16
  %5 = sext i32 %1 to i64
  %.ptr = getelementptr i8, ptr %0, i64 %5
  %6 = getelementptr inbounds i8, ptr %.ptr, i64 -2
  %.ptr280 = getelementptr i8, ptr %.ptr, i64 -12
  %7 = icmp slt i32 %1, 4
  br i1 %7, label %8, label %.preheader231

8:                                                ; preds = %3
  %.not221 = icmp eq i32 %1, 0
  br i1 %.not221, label %270, label %9

9:                                                ; preds = %8
  %10 = trunc i32 %1 to i8
  %11 = add i8 %10, -1
  store i8 %11, ptr %2, align 1
  %12 = getelementptr inbounds i8, ptr %.ptr, i64 -1
  %.not222274 = icmp ugt ptr %0, %12
  br i1 %.not222274, label %._crit_edge279, label %.lr.ph278

.lr.ph278:                                        ; preds = %9, %.lr.ph278
  %.pn276 = phi ptr [ %.0182, %.lr.ph278 ], [ %2, %9 ]
  %.0186275 = phi ptr [ %13, %.lr.ph278 ], [ %0, %9 ]
  %.0182 = getelementptr inbounds i8, ptr %.pn276, i64 1
  %13 = getelementptr inbounds i8, ptr %.0186275, i64 1
  %14 = load i8, ptr %.0186275, align 1
  store i8 %14, ptr %.0182, align 1
  %.not222 = icmp ugt ptr %13, %12
  br i1 %.not222, label %._crit_edge279, label %.lr.ph278, !llvm.loop !13

._crit_edge279:                                   ; preds = %.lr.ph278, %9
  %15 = add nsw i32 %1, 1
  br label %270

.preheader231:                                    ; preds = %3, %.preheader231
  %.0181.idx232 = phi i64 [ %.0181.add, %.preheader231 ], [ 0, %3 ]
  %.0181.ptr = getelementptr inbounds i8, ptr %4, i64 %.0181.idx232
  store ptr %0, ptr %.0181.ptr, align 8
  %.0181.add = add nuw nsw i64 %.0181.idx232, 8
  %16 = icmp ult i64 %.0181.idx232, 65528
  br i1 %16, label %.preheader231, label %17, !llvm.loop !14

17:                                               ; preds = %.preheader231
  %18 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 31, ptr %2, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 1
  %20 = load i8, ptr %0, align 1
  %21 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %20, ptr %18, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 2
  %23 = load i8, ptr %19, align 1
  %24 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 %23, ptr %21, align 1
  %25 = icmp sgt i32 %1, 14
  br i1 %25, label %.lr.ph260, label %._crit_edge261

.lr.ph260:                                        ; preds = %17, %.backedge
  %.0178258 = phi i32 [ %.0178.be, %.backedge ], [ 2, %17 ]
  %.1183255 = phi ptr [ %.1183.be, %.backedge ], [ %24, %17 ]
  %.1187253 = phi ptr [ %.1187.be, %.backedge ], [ %22, %17 ]
  %26 = load i8, ptr %.1187253, align 1
  %27 = getelementptr inbounds i8, ptr %.1187253, i64 -1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %30, label %.lr.ph260._crit_edge

.lr.ph260._crit_edge:                             ; preds = %.lr.ph260
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.1187253, i64 1
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %37

30:                                               ; preds = %.lr.ph260
  %31 = load i16, ptr %27, align 2
  %32 = getelementptr inbounds i8, ptr %.1187253, i64 1
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %31, %33
  br i1 %34, label %.thread, label %37

.thread:                                          ; preds = %30
  %35 = getelementptr inbounds i8, ptr %.1187253, i64 2
  %36 = getelementptr inbounds i8, ptr %.1187253, i64 3
  br label %83

37:                                               ; preds = %.lr.ph260._crit_edge, %30
  %38 = phi i16 [ %.pre, %.lr.ph260._crit_edge ], [ %33, %30 ]
  %39 = load i16, ptr %.1187253, align 2
  %40 = getelementptr inbounds i8, ptr %.1187253, i64 1
  %41 = lshr i16 %39, 3
  %42 = xor i16 %38, %41
  %43 = xor i16 %42, %39
  %44 = and i16 %43, 8191
  %45 = zext nneg i16 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %4, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %.1187253 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  store ptr %.1187253, ptr %46, align 8
  %52 = add i32 %51, -73725
  %or.cond = icmp ult i32 %52, -73724
  br i1 %or.cond, label %238, label %53

53:                                               ; preds = %37
  %54 = load i8, ptr %47, align 1
  %55 = load i8, ptr %.1187253, align 1
  %.not203 = icmp eq i8 %54, %55
  br i1 %.not203, label %56, label %238

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %47, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = load i8, ptr %40, align 1
  %.not204 = icmp eq i8 %58, %59
  br i1 %.not204, label %60, label %238

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %.1187253, i64 2
  %62 = getelementptr inbounds i8, ptr %47, i64 2
  %63 = getelementptr inbounds i8, ptr %47, i64 3
  %64 = load i8, ptr %62, align 1
  %65 = getelementptr inbounds i8, ptr %.1187253, i64 3
  %66 = load i8, ptr %61, align 1
  %.not205 = icmp eq i8 %64, %66
  br i1 %.not205, label %67, label %238

67:                                               ; preds = %60
  %68 = icmp ugt i32 %51, 8190
  br i1 %68, label %69, label %80

69:                                               ; preds = %67
  %70 = load i8, ptr %65, align 1
  %71 = load i8, ptr %63, align 1
  %.not206 = icmp eq i8 %70, %71
  br i1 %.not206, label %72, label %238

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %47, i64 4
  %74 = getelementptr inbounds i8, ptr %.1187253, i64 4
  %75 = load i8, ptr %74, align 1
  %76 = load i8, ptr %73, align 1
  %.not207 = icmp eq i8 %75, %76
  br i1 %.not207, label %.thread296, label %238

.thread296:                                       ; preds = %72
  %77 = getelementptr inbounds i8, ptr %47, i64 5
  %78 = getelementptr inbounds i8, ptr %.1187253, i64 5
  %79 = add nsw i32 %51, -1
  br label %93

80:                                               ; preds = %67
  %81 = getelementptr inbounds i8, ptr %.1187253, i64 3
  %82 = add nsw i32 %51, -1
  %.not208 = icmp eq i32 %82, 0
  br i1 %.not208, label %83, label %93

83:                                               ; preds = %.thread, %80
  %84 = phi ptr [ %36, %.thread ], [ %81, %80 ]
  %.0175227 = phi ptr [ %35, %.thread ], [ %63, %80 ]
  %85 = getelementptr inbounds i8, ptr %.1187253, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = icmp ult ptr %84, %6
  br i1 %87, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %83, %89
  %.1176234 = phi ptr [ %90, %89 ], [ %.0175227, %83 ]
  %.2188233 = phi ptr [ %91, %89 ], [ %84, %83 ]
  %88 = load i8, ptr %.1176234, align 1
  %.not209 = icmp eq i8 %88, %86
  br i1 %.not209, label %89, label %.loopexit

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds i8, ptr %.1176234, i64 1
  %91 = getelementptr inbounds i8, ptr %.2188233, i64 1
  %92 = icmp ult ptr %91, %6
  br i1 %92, label %.lr.ph, label %.loopexit, !llvm.loop !15

93:                                               ; preds = %.thread296, %80
  %94 = phi i32 [ %79, %.thread296 ], [ %82, %80 ]
  %95 = phi ptr [ %78, %.thread296 ], [ %81, %80 ]
  %.0175300 = phi ptr [ %77, %.thread296 ], [ %63, %80 ]
  %96 = load i8, ptr %.0175300, align 1
  %97 = getelementptr inbounds i8, ptr %95, i64 1
  %98 = load i8, ptr %95, align 1
  %.not210 = icmp eq i8 %96, %98
  br i1 %.not210, label %99, label %.loopexit

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %.0175300, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds i8, ptr %95, i64 2
  %103 = load i8, ptr %97, align 1
  %.not211 = icmp eq i8 %101, %103
  br i1 %.not211, label %104, label %.loopexit

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %.0175300, i64 2
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds i8, ptr %95, i64 3
  %108 = load i8, ptr %102, align 1
  %.not212 = icmp eq i8 %106, %108
  br i1 %.not212, label %109, label %.loopexit

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %.0175300, i64 3
  %111 = load i8, ptr %110, align 1
  %112 = getelementptr inbounds i8, ptr %95, i64 4
  %113 = load i8, ptr %107, align 1
  %.not213 = icmp eq i8 %111, %113
  br i1 %.not213, label %114, label %.loopexit

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %.0175300, i64 4
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds i8, ptr %95, i64 5
  %118 = load i8, ptr %112, align 1
  %.not214 = icmp eq i8 %116, %118
  br i1 %.not214, label %119, label %.loopexit

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %.0175300, i64 5
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr inbounds i8, ptr %95, i64 6
  %123 = load i8, ptr %117, align 1
  %.not215 = icmp eq i8 %121, %123
  br i1 %.not215, label %124, label %.loopexit

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %.0175300, i64 6
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds i8, ptr %95, i64 7
  %128 = load i8, ptr %122, align 1
  %.not216 = icmp eq i8 %126, %128
  br i1 %.not216, label %129, label %.loopexit

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %.0175300, i64 7
  %131 = load i8, ptr %130, align 1
  %132 = getelementptr inbounds i8, ptr %95, i64 8
  %133 = load i8, ptr %127, align 1
  %.not217 = icmp eq i8 %131, %133
  br i1 %.not217, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %129
  %134 = getelementptr inbounds i8, ptr %.0175300, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %136
  %.4190 = phi ptr [ %139, %136 ], [ %132, %.preheader.preheader ]
  %.2177 = phi ptr [ %137, %136 ], [ %134, %.preheader.preheader ]
  %135 = icmp ult ptr %.4190, %6
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %.preheader
  %137 = getelementptr inbounds i8, ptr %.2177, i64 1
  %138 = load i8, ptr %.2177, align 1
  %139 = getelementptr inbounds i8, ptr %.4190, i64 1
  %140 = load i8, ptr %.4190, align 1
  %.not218 = icmp eq i8 %138, %140
  br i1 %.not218, label %.preheader, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %136, %.preheader, %.lr.ph, %89, %83, %93, %99, %104, %109, %114, %119, %124, %129
  %141 = phi i32 [ %94, %93 ], [ %94, %99 ], [ %94, %104 ], [ %94, %109 ], [ %94, %114 ], [ %94, %119 ], [ %94, %124 ], [ %94, %129 ], [ 0, %83 ], [ 0, %89 ], [ 0, %.lr.ph ], [ %94, %.preheader ], [ %94, %136 ]
  %.0174228 = phi i32 [ %51, %93 ], [ %51, %99 ], [ %51, %104 ], [ %51, %109 ], [ %51, %114 ], [ %51, %119 ], [ %51, %124 ], [ %51, %129 ], [ 1, %83 ], [ 1, %89 ], [ 1, %.lr.ph ], [ %51, %.preheader ], [ %51, %136 ]
  %.3189 = phi ptr [ %97, %93 ], [ %102, %99 ], [ %107, %104 ], [ %112, %109 ], [ %117, %114 ], [ %122, %119 ], [ %127, %124 ], [ %132, %129 ], [ %84, %83 ], [ %.2188233, %.lr.ph ], [ %91, %89 ], [ %139, %136 ], [ %.4190, %.preheader ]
  %.3189.fr = freeze ptr %.3189
  %.3189286 = ptrtoint ptr %.3189.fr to i64
  %.not219 = icmp eq i32 %.0178258, 0
  br i1 %.not219, label %149, label %142

142:                                              ; preds = %.loopexit
  %143 = trunc i32 %.0178258 to i8
  %144 = add i8 %143, -1
  %145 = zext i32 %.0178258 to i64
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds i8, ptr %.1183255, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 -1
  store i8 %144, ptr %148, align 1
  br label %151

149:                                              ; preds = %.loopexit
  %150 = getelementptr inbounds i8, ptr %.1183255, i64 -1
  br label %151

151:                                              ; preds = %149, %142
  %.2184 = phi ptr [ %.1183255, %142 ], [ %150, %149 ]
  %152 = getelementptr inbounds i8, ptr %.3189.fr, i64 -3
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %.1187253 to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i32
  %157 = icmp ult i32 %141, 8191
  %158 = icmp ult i32 %156, 7
  br i1 %157, label %159, label %186

159:                                              ; preds = %151
  br i1 %158, label %160, label %168

160:                                              ; preds = %159
  %161 = shl nuw nsw i32 %156, 5
  %162 = lshr i32 %141, 8
  %163 = or disjoint i32 %161, %162
  %164 = trunc nuw i32 %163 to i8
  %165 = getelementptr inbounds i8, ptr %.2184, i64 1
  store i8 %164, ptr %.2184, align 1
  %166 = trunc i32 %141 to i8
  %167 = getelementptr inbounds i8, ptr %.2184, i64 2
  store i8 %166, ptr %165, align 1
  br label %217

168:                                              ; preds = %159
  %169 = lshr i32 %141, 8
  %170 = trunc nuw i32 %169 to i8
  %171 = or disjoint i8 %170, -32
  store i8 %171, ptr %.2184, align 1
  %172 = add i32 %156, -7
  %.3185244 = getelementptr i8, ptr %.2184, i64 1
  %173 = icmp ugt i32 %172, 254
  br i1 %173, label %.lr.ph248.preheader, label %._crit_edge249

.lr.ph248.preheader:                              ; preds = %168
  %174 = trunc i64 %.3189286 to i32
  %175 = add i32 %174, -265
  %176 = trunc i64 %154 to i32
  %177 = sub i32 %175, %176
  %178 = udiv i32 %177, 255
  %179 = zext nneg i32 %178 to i64
  %180 = add nuw nsw i64 %179, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.3185244, i8 -1, i64 %180, i1 false)
  %181 = urem i32 %177, 255
  %scevgep292 = getelementptr i8, ptr %.2184, i64 2
  %scevgep291 = getelementptr i8, ptr %.3185244, i64 %179
  %scevgep293 = getelementptr i8, ptr %scevgep292, i64 %179
  br label %._crit_edge249

._crit_edge249:                                   ; preds = %.lr.ph248.preheader, %168
  %.2184.pn220.lcssa = phi ptr [ %.2184, %168 ], [ %scevgep291, %.lr.ph248.preheader ]
  %.1.lcssa = phi i32 [ %172, %168 ], [ %181, %.lr.ph248.preheader ]
  %.3185.lcssa = phi ptr [ %.3185244, %168 ], [ %scevgep293, %.lr.ph248.preheader ]
  %182 = trunc nuw i32 %.1.lcssa to i8
  %183 = getelementptr inbounds i8, ptr %.2184.pn220.lcssa, i64 2
  store i8 %182, ptr %.3185.lcssa, align 1
  %184 = trunc i32 %141 to i8
  %185 = getelementptr inbounds i8, ptr %.2184.pn220.lcssa, i64 3
  store i8 %184, ptr %183, align 1
  br label %217

186:                                              ; preds = %151
  %187 = add nuw nsw i32 %.0174228, 57344
  br i1 %158, label %188, label %198

188:                                              ; preds = %186
  %.tr = trunc i64 %155 to i8
  %189 = shl nuw i8 %.tr, 5
  %190 = or disjoint i8 %189, 31
  %191 = getelementptr inbounds i8, ptr %.2184, i64 1
  store i8 %190, ptr %.2184, align 1
  %192 = getelementptr inbounds i8, ptr %.2184, i64 2
  store i8 -1, ptr %191, align 1
  %193 = lshr i32 %187, 8
  %194 = trunc i32 %193 to i8
  %195 = getelementptr inbounds i8, ptr %.2184, i64 3
  store i8 %194, ptr %192, align 1
  %196 = trunc i32 %.0174228 to i8
  %197 = getelementptr inbounds i8, ptr %.2184, i64 4
  store i8 %196, ptr %195, align 1
  br label %217

198:                                              ; preds = %186
  store i8 -1, ptr %.2184, align 1
  %199 = add i32 %156, -7
  %.5237 = getelementptr i8, ptr %.2184, i64 1
  %200 = icmp ugt i32 %199, 254
  br i1 %200, label %.lr.ph240.preheader, label %._crit_edge

.lr.ph240.preheader:                              ; preds = %198
  %201 = trunc i64 %.3189286 to i32
  %202 = add i32 %201, -265
  %203 = trunc i64 %154 to i32
  %204 = sub i32 %202, %203
  %205 = udiv i32 %204, 255
  %206 = zext nneg i32 %205 to i64
  %207 = add nuw nsw i64 %206, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.5237, i8 -1, i64 %207, i1 false)
  %208 = urem i32 %204, 255
  %scevgep288 = getelementptr i8, ptr %.2184, i64 2
  %scevgep287 = getelementptr i8, ptr %.5237, i64 %206
  %scevgep289 = getelementptr i8, ptr %scevgep288, i64 %206
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph240.preheader, %198
  %.2184.pn.lcssa = phi ptr [ %.2184, %198 ], [ %scevgep287, %.lr.ph240.preheader ]
  %.2.lcssa = phi i32 [ %199, %198 ], [ %208, %.lr.ph240.preheader ]
  %.5.lcssa = phi ptr [ %.5237, %198 ], [ %scevgep289, %.lr.ph240.preheader ]
  %209 = trunc nuw i32 %.2.lcssa to i8
  %210 = getelementptr inbounds i8, ptr %.2184.pn.lcssa, i64 2
  store i8 %209, ptr %.5.lcssa, align 1
  %211 = getelementptr inbounds i8, ptr %.2184.pn.lcssa, i64 3
  store i8 -1, ptr %210, align 1
  %212 = lshr i32 %187, 8
  %213 = trunc i32 %212 to i8
  %214 = getelementptr inbounds i8, ptr %.2184.pn.lcssa, i64 4
  store i8 %213, ptr %211, align 1
  %215 = trunc i32 %.0174228 to i8
  %216 = getelementptr inbounds i8, ptr %.2184.pn.lcssa, i64 5
  store i8 %215, ptr %214, align 1
  br label %217

217:                                              ; preds = %188, %._crit_edge, %160, %._crit_edge249
  %.4 = phi ptr [ %167, %160 ], [ %185, %._crit_edge249 ], [ %197, %188 ], [ %216, %._crit_edge ]
  %218 = load i16, ptr %152, align 2
  %219 = getelementptr inbounds i8, ptr %.3189.fr, i64 -2
  %220 = load i16, ptr %219, align 2
  %221 = lshr i16 %218, 3
  %222 = xor i16 %220, %221
  %223 = xor i16 %222, %218
  %224 = and i16 %223, 8191
  %225 = zext nneg i16 %224 to i64
  %226 = getelementptr inbounds [8192 x ptr], ptr %4, i64 0, i64 %225
  store ptr %152, ptr %226, align 8
  %227 = load i16, ptr %219, align 2
  %228 = getelementptr inbounds i8, ptr %.3189.fr, i64 -1
  %229 = load i16, ptr %228, align 2
  %230 = lshr i16 %227, 3
  %231 = xor i16 %229, %230
  %232 = xor i16 %231, %227
  %233 = and i16 %232, 8191
  %234 = zext nneg i16 %233 to i64
  %235 = getelementptr inbounds [8192 x ptr], ptr %4, i64 0, i64 %234
  store ptr %219, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %.4, i64 1
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %217, %243
  %.sink = phi ptr [ %240, %243 ], [ %.4, %217 ]
  %.1187.be.ph = phi ptr [ %40, %243 ], [ %228, %217 ]
  %.1183.be.ph = phi ptr [ %244, %243 ], [ %236, %217 ]
  store i8 31, ptr %.sink, align 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %238
  %.1187.be = phi ptr [ %40, %238 ], [ %.1187.be.ph, %.backedge.sink.split ]
  %.1183.be = phi ptr [ %240, %238 ], [ %.1183.be.ph, %.backedge.sink.split ]
  %.0178.be = phi i32 [ %241, %238 ], [ 0, %.backedge.sink.split ]
  %237 = icmp ult ptr %.1187.be, %.ptr280
  br i1 %237, label %.lr.ph260, label %._crit_edge261, !llvm.loop !17

238:                                              ; preds = %69, %72, %37, %53, %56, %60
  %239 = load i8, ptr %.1187253, align 1
  %240 = getelementptr inbounds i8, ptr %.1183255, i64 1
  store i8 %239, ptr %.1183255, align 1
  %241 = add i32 %.0178258, 1
  %242 = icmp eq i32 %241, 32
  br i1 %242, label %243, label %.backedge

243:                                              ; preds = %238
  %244 = getelementptr inbounds i8, ptr %.1183255, i64 2
  br label %.backedge.sink.split

._crit_edge261:                                   ; preds = %.backedge, %17
  %.1187.lcssa = phi ptr [ %22, %17 ], [ %.1187.be, %.backedge ]
  %.1183.lcssa = phi ptr [ %24, %17 ], [ %.1183.be, %.backedge ]
  %.0178.lcssa = phi i32 [ 2, %17 ], [ %.0178.be, %.backedge ]
  %245 = getelementptr inbounds i8, ptr %.ptr, i64 -1
  %.not265 = icmp ugt ptr %.1187.lcssa, %245
  br i1 %.not265, label %._crit_edge271, label %.lr.ph270

.lr.ph270:                                        ; preds = %._crit_edge261, %253
  %.2180268 = phi i32 [ %.3, %253 ], [ %.0178.lcssa, %._crit_edge261 ]
  %.7267 = phi ptr [ %.8, %253 ], [ %.1183.lcssa, %._crit_edge261 ]
  %.5191266 = phi ptr [ %246, %253 ], [ %.1187.lcssa, %._crit_edge261 ]
  %246 = getelementptr inbounds i8, ptr %.5191266, i64 1
  %247 = load i8, ptr %.5191266, align 1
  %248 = getelementptr inbounds i8, ptr %.7267, i64 1
  store i8 %247, ptr %.7267, align 1
  %249 = add i32 %.2180268, 1
  %250 = icmp eq i32 %249, 32
  br i1 %250, label %251, label %253

251:                                              ; preds = %.lr.ph270
  %252 = getelementptr inbounds i8, ptr %.7267, i64 2
  store i8 31, ptr %248, align 1
  br label %253

253:                                              ; preds = %251, %.lr.ph270
  %.8 = phi ptr [ %252, %251 ], [ %248, %.lr.ph270 ]
  %.3 = phi i32 [ 0, %251 ], [ %249, %.lr.ph270 ]
  %.not = icmp ugt ptr %246, %245
  br i1 %.not, label %._crit_edge271, label %.lr.ph270, !llvm.loop !18

._crit_edge271:                                   ; preds = %253, %._crit_edge261
  %.7.lcssa = phi ptr [ %.1183.lcssa, %._crit_edge261 ], [ %.8, %253 ]
  %.2180.lcssa = phi i32 [ %.0178.lcssa, %._crit_edge261 ], [ %.3, %253 ]
  %.not202 = icmp eq i32 %.2180.lcssa, 0
  br i1 %.not202, label %261, label %254

254:                                              ; preds = %._crit_edge271
  %255 = trunc i32 %.2180.lcssa to i8
  %256 = add i8 %255, -1
  %257 = zext i32 %.2180.lcssa to i64
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds i8, ptr %.7.lcssa, i64 %258
  %260 = getelementptr inbounds i8, ptr %259, i64 -1
  store i8 %256, ptr %260, align 1
  br label %263

261:                                              ; preds = %._crit_edge271
  %262 = getelementptr inbounds i8, ptr %.7.lcssa, i64 -1
  br label %263

263:                                              ; preds = %261, %254
  %.9 = phi ptr [ %.7.lcssa, %254 ], [ %262, %261 ]
  %264 = load i8, ptr %2, align 1
  %265 = or i8 %264, 32
  store i8 %265, ptr %2, align 1
  %266 = ptrtoint ptr %.9 to i64
  %267 = ptrtoint ptr %2 to i64
  %268 = sub i64 %266, %267
  %269 = trunc i64 %268 to i32
  br label %270

270:                                              ; preds = %8, %263, %._crit_edge279
  %.0 = phi i32 [ %15, %._crit_edge279 ], [ %269, %263 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @fastlz_decompress(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr %0, align 1
  %6 = icmp ult i8 %5, 32
  br i1 %6, label %7, label %112

7:                                                ; preds = %4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  %13 = zext nneg i8 %5 to i32
  br label %14

14:                                               ; preds = %.loopexit.i, %7
  %.0109.i = phi ptr [ %2, %7 ], [ %.4113.i, %.loopexit.i ]
  %.0105.i = phi i32 [ %13, %7 ], [ %.3108.i, %.loopexit.i ]
  %.0102.i = phi i32 [ 1, %7 ], [ %.2104.i, %.loopexit.i ]
  %.094.i = phi ptr [ %12, %7 ], [ %.4.i, %.loopexit.i ]
  %15 = icmp ugt i32 %.0105.i, 31
  br i1 %15, label %16, label %92

16:                                               ; preds = %14
  %17 = shl nuw nsw i32 %.0105.i, 8
  %18 = and i32 %17, 7936
  %19 = lshr i32 %.0105.i, 5
  %20 = add nsw i32 %19, -1
  %21 = zext nneg i32 %18 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %.0109.i, i64 %22
  %24 = icmp eq i32 %20, 6
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %.094.i, i64 1
  %27 = load i8, ptr %.094.i, align 1
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %28, 6
  br label %30

30:                                               ; preds = %25, %16
  %.096.i = phi i32 [ %29, %25 ], [ %20, %16 ]
  %.195.i = phi ptr [ %26, %25 ], [ %.094.i, %16 ]
  %31 = getelementptr inbounds i8, ptr %.195.i, i64 1
  %32 = load i8, ptr %.195.i, align 1
  %33 = zext i8 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i8, ptr %23, i64 %34
  %36 = zext nneg i32 %.096.i to i64
  %37 = getelementptr inbounds i8, ptr %.0109.i, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 3
  %39 = icmp ugt ptr %38, %11
  br i1 %39, label %_ZL18fastlz1_decompressPKviPvi.exit, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %35, i64 -1
  %42 = icmp ult ptr %41, %2
  br i1 %42, label %_ZL18fastlz1_decompressPKviPvi.exit, label %43

43:                                               ; preds = %40
  %44 = icmp ult ptr %31, %9
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %.195.i, i64 2
  %47 = load i8, ptr %31, align 1
  %48 = zext i8 %47 to i32
  br label %49

49:                                               ; preds = %45, %43
  %.1106.i = phi i32 [ %48, %45 ], [ %.0105.i, %43 ]
  %.1103.i = phi i32 [ %.0102.i, %45 ], [ 0, %43 ]
  %.2.i = phi ptr [ %46, %45 ], [ %31, %43 ]
  %50 = icmp eq ptr %35, %.0109.i
  %51 = load i8, ptr %41, align 1
  %52 = getelementptr inbounds i8, ptr %.0109.i, i64 1
  store i8 %51, ptr %.0109.i, align 1
  br i1 %50, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %.0109.i, i64 2
  store i8 %51, ptr %52, align 1
  %55 = getelementptr i8, ptr %.0109.i, i64 3
  store i8 %51, ptr %54, align 1
  %.not124156.i = icmp eq i32 %.096.i, 0
  br i1 %.not124156.i, label %.loopexit.i, label %.lr.ph160.preheader.i

.lr.ph160.preheader.i:                            ; preds = %53
  tail call void @llvm.memset.p0.i64(ptr align 1 %55, i8 %51, i64 %36, i1 false)
  %scevgep.i = getelementptr i8, ptr %.0109.i, i64 4
  %56 = getelementptr i8, ptr %scevgep.i, i64 %36
  %scevgep168.i = getelementptr i8, ptr %56, i64 -1
  br label %.loopexit.i

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %35, i64 1
  %59 = load i8, ptr %35, align 1
  %60 = getelementptr inbounds i8, ptr %.0109.i, i64 2
  store i8 %59, ptr %52, align 1
  %61 = getelementptr inbounds i8, ptr %35, i64 2
  %62 = load i8, ptr %58, align 1
  %63 = getelementptr inbounds i8, ptr %.0109.i, i64 3
  store i8 %62, ptr %60, align 1
  %64 = and i32 %.096.i, 1
  %.not122.i = icmp eq i32 %64, 0
  br i1 %.not122.i, label %70, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %35, i64 3
  %67 = load i8, ptr %61, align 1
  %68 = getelementptr inbounds i8, ptr %.0109.i, i64 4
  store i8 %67, ptr %63, align 1
  %69 = add nsw i32 %.096.i, -1
  %.pre.i = zext nneg i32 %69 to i64
  br label %70

70:                                               ; preds = %65, %57
  %.pre-phi.i = phi i64 [ %.pre.i, %65 ], [ %36, %57 ]
  %.2111.i = phi ptr [ %68, %65 ], [ %63, %57 ]
  %.0101.i = phi ptr [ %66, %65 ], [ %61, %57 ]
  %.298.i = phi i32 [ %69, %65 ], [ %.096.i, %57 ]
  %71 = getelementptr inbounds i8, ptr %.2111.i, i64 %.pre-phi.i
  %72 = lshr i32 %.298.i, 1
  %73 = icmp ugt i32 %.298.i, 9
  br i1 %73, label %.lr.ph147.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph147.i, %70
  %.399.lcssa.i = phi i32 [ %72, %70 ], [ %86, %.lr.ph147.i ]
  %.091.lcssa.i = phi ptr [ %.0101.i, %70 ], [ %83, %.lr.ph147.i ]
  %.0.lcssa.i = phi ptr [ %.2111.i, %70 ], [ %85, %.lr.ph147.i ]
  %.not123151.i = icmp eq i32 %.399.lcssa.i, 0
  br i1 %.not123151.i, label %.loopexit.i, label %.lr.ph155.i

.lr.ph147.i:                                      ; preds = %70, %.lr.ph147.i
  %.0145.i = phi ptr [ %85, %.lr.ph147.i ], [ %.2111.i, %70 ]
  %.091144.i = phi ptr [ %83, %.lr.ph147.i ], [ %.0101.i, %70 ]
  %.399143.i = phi i32 [ %86, %.lr.ph147.i ], [ %72, %70 ]
  %74 = getelementptr inbounds i8, ptr %.091144.i, i64 2
  %75 = load i16, ptr %.091144.i, align 2
  %76 = getelementptr inbounds i8, ptr %.0145.i, i64 2
  store i16 %75, ptr %.0145.i, align 2
  %77 = getelementptr inbounds i8, ptr %.091144.i, i64 4
  %78 = load i16, ptr %74, align 2
  %79 = getelementptr inbounds i8, ptr %.0145.i, i64 4
  store i16 %78, ptr %76, align 2
  %80 = getelementptr inbounds i8, ptr %.091144.i, i64 6
  %81 = load i16, ptr %77, align 2
  %82 = getelementptr inbounds i8, ptr %.0145.i, i64 6
  store i16 %81, ptr %79, align 2
  %83 = getelementptr inbounds i8, ptr %.091144.i, i64 8
  %84 = load i16, ptr %80, align 2
  %85 = getelementptr inbounds i8, ptr %.0145.i, i64 8
  store i16 %84, ptr %82, align 2
  %86 = add nsw i32 %.399143.i, -4
  %87 = icmp ugt i32 %86, 4
  br i1 %87, label %.lr.ph147.i, label %.preheader.i, !llvm.loop !19

.lr.ph155.i:                                      ; preds = %.preheader.i, %.lr.ph155.i
  %.1154.i = phi ptr [ %90, %.lr.ph155.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.192153.i = phi ptr [ %88, %.lr.ph155.i ], [ %.091.lcssa.i, %.preheader.i ]
  %.4100152.i = phi i32 [ %91, %.lr.ph155.i ], [ %.399.lcssa.i, %.preheader.i ]
  %88 = getelementptr inbounds i8, ptr %.192153.i, i64 2
  %89 = load i16, ptr %.192153.i, align 2
  %90 = getelementptr inbounds i8, ptr %.1154.i, i64 2
  store i16 %89, ptr %.1154.i, align 2
  %91 = add nsw i32 %.4100152.i, -1
  %.not123.i = icmp eq i32 %91, 0
  br i1 %.not123.i, label %.loopexit.i, label %.lr.ph155.i, !llvm.loop !20

92:                                               ; preds = %14
  %93 = add nuw nsw i32 %.0105.i, 1
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %.0109.i, i64 %94
  %96 = icmp ugt ptr %95, %11
  %97 = getelementptr inbounds i8, ptr %.094.i, i64 %94
  %98 = icmp ugt ptr %97, %9
  %or.cond.i = select i1 %96, i1 true, i1 %98
  br i1 %or.cond.i, label %_ZL18fastlz1_decompressPKviPvi.exit, label %99

99:                                               ; preds = %92
  %100 = load i8, ptr %.094.i, align 1
  store i8 %100, ptr %.0109.i, align 1
  %.3112135.i = getelementptr i8, ptr %.0109.i, i64 1
  %.3136.i = getelementptr i8, ptr %.094.i, i64 1
  %.not137.i = icmp eq i32 %.0105.i, 0
  br i1 %.not137.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %99, %.lr.ph.i
  %.3140.i = phi ptr [ %.3.i, %.lr.ph.i ], [ %.3136.i, %99 ]
  %.3112139.i = phi ptr [ %.3112.i, %.lr.ph.i ], [ %.3112135.i, %99 ]
  %.2107138.i = phi i32 [ %102, %.lr.ph.i ], [ %.0105.i, %99 ]
  %101 = load i8, ptr %.3140.i, align 1
  store i8 %101, ptr %.3112139.i, align 1
  %102 = add nsw i32 %.2107138.i, -1
  %.3112.i = getelementptr inbounds i8, ptr %.3112139.i, i64 1
  %.3.i = getelementptr inbounds i8, ptr %.3140.i, i64 1
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.lr.ph.i, %99
  %.094.pn.lcssa.i = phi ptr [ %.094.i, %99 ], [ %.3140.i, %.lr.ph.i ]
  %.3112.lcssa.i = phi ptr [ %.3112135.i, %99 ], [ %.3112.i, %.lr.ph.i ]
  %.3.lcssa.i = phi ptr [ %.3136.i, %99 ], [ %.3.i, %.lr.ph.i ]
  %103 = icmp ult ptr %.3.lcssa.i, %9
  br i1 %103, label %104, label %.thread.i

104:                                              ; preds = %._crit_edge.i
  %105 = getelementptr inbounds i8, ptr %.094.pn.lcssa.i, i64 2
  %106 = load i8, ptr %.3.lcssa.i, align 1
  %107 = zext i8 %106 to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph155.i, %104, %.preheader.i, %.lr.ph160.preheader.i, %53
  %.4113.i = phi ptr [ %.3112.lcssa.i, %104 ], [ %55, %53 ], [ %71, %.preheader.i ], [ %scevgep168.i, %.lr.ph160.preheader.i ], [ %71, %.lr.ph155.i ]
  %.3108.i = phi i32 [ %107, %104 ], [ %.1106.i, %53 ], [ %.1106.i, %.preheader.i ], [ %.1106.i, %.lr.ph160.preheader.i ], [ %.1106.i, %.lr.ph155.i ]
  %.2104.i = phi i32 [ 1, %104 ], [ %.1103.i, %53 ], [ %.1103.i, %.preheader.i ], [ %.1103.i, %.lr.ph160.preheader.i ], [ %.1103.i, %.lr.ph155.i ]
  %.4.i = phi ptr [ %105, %104 ], [ %.2.i, %53 ], [ %.2.i, %.preheader.i ], [ %.2.i, %.lr.ph160.preheader.i ], [ %.2.i, %.lr.ph155.i ]
  %.not125.i = icmp eq i32 %.2104.i, 0
  br i1 %.not125.i, label %.thread.i, label %14, !llvm.loop !22

.thread.i:                                        ; preds = %.loopexit.i, %._crit_edge.i
  %.4113132.i = phi ptr [ %.4113.i, %.loopexit.i ], [ %.3112.lcssa.i, %._crit_edge.i ]
  %108 = ptrtoint ptr %.4113132.i to i64
  %109 = ptrtoint ptr %2 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  br label %_ZL18fastlz1_decompressPKviPvi.exit

112:                                              ; preds = %4
  %.mask = and i8 %5, -32
  %113 = icmp eq i8 %.mask, 32
  br i1 %113, label %114, label %_ZL18fastlz1_decompressPKviPvi.exit

114:                                              ; preds = %112
  %115 = sext i32 %1 to i64
  %116 = getelementptr inbounds i8, ptr %0, i64 %115
  %117 = sext i32 %3 to i64
  %118 = getelementptr inbounds i8, ptr %2, i64 %117
  %119 = getelementptr inbounds i8, ptr %0, i64 1
  %120 = and i8 %5, 31
  %121 = zext nneg i8 %120 to i32
  br label %122

122:                                              ; preds = %.loopexit.i17, %114
  %.0122.i = phi ptr [ %2, %114 ], [ %.4126.i, %.loopexit.i17 ]
  %.0116.i = phi ptr [ %119, %114 ], [ %.6.i, %.loopexit.i17 ]
  %.0112.i = phi i32 [ %121, %114 ], [ %.3115.i, %.loopexit.i17 ]
  %.0109.i12 = phi i32 [ 1, %114 ], [ %.2111.i18, %.loopexit.i17 ]
  %123 = shl nuw nsw i32 %.0112.i, 8
  %124 = and i32 %123, 7936
  %125 = icmp ugt i32 %.0112.i, 31
  br i1 %125, label %126, label %212

126:                                              ; preds = %122
  %127 = lshr i32 %.0112.i, 5
  %128 = add nsw i32 %127, -1
  %129 = zext nneg i32 %124 to i64
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds i8, ptr %.0122.i, i64 %130
  %132 = icmp eq i32 %128, 6
  br i1 %132, label %.preheader147.i, label %.loopexit148.i

.preheader147.i:                                  ; preds = %126, %.preheader147.i
  %.2118.i = phi ptr [ %133, %.preheader147.i ], [ %.0116.i, %126 ]
  %.1106.i28 = phi i32 [ %136, %.preheader147.i ], [ 6, %126 ]
  %133 = getelementptr inbounds i8, ptr %.2118.i, i64 1
  %134 = load i8, ptr %.2118.i, align 1
  %135 = zext i8 %134 to i32
  %136 = add i32 %.1106.i28, %135
  %137 = icmp eq i8 %134, -1
  br i1 %137, label %.preheader147.i, label %.loopexit148.i, !llvm.loop !23

.loopexit148.i:                                   ; preds = %.preheader147.i, %126
  %.1117.i = phi ptr [ %.0116.i, %126 ], [ %133, %.preheader147.i ]
  %.0105.i20 = phi i32 [ %128, %126 ], [ %136, %.preheader147.i ]
  %138 = getelementptr inbounds i8, ptr %.1117.i, i64 1
  %139 = load i8, ptr %.1117.i, align 1
  %140 = zext i8 %139 to i64
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds i8, ptr %131, i64 %141
  %143 = icmp eq i8 %139, -1
  %144 = icmp eq i32 %124, 7936
  %or.cond.i21 = and i1 %144, %143
  br i1 %or.cond.i21, label %145, label %154

145:                                              ; preds = %.loopexit148.i
  %146 = getelementptr inbounds i8, ptr %.1117.i, i64 2
  %147 = load i8, ptr %138, align 1
  %148 = zext i8 %147 to i64
  %.neg.i = mul nsw i64 %148, -256
  %149 = getelementptr inbounds i8, ptr %.1117.i, i64 3
  %150 = load i8, ptr %146, align 1
  %151 = zext i8 %150 to i64
  %.neg133.i = sub nsw i64 %.neg.i, %151
  %152 = getelementptr inbounds i8, ptr %.0122.i, i64 %.neg133.i
  %153 = getelementptr inbounds i8, ptr %152, i64 -8191
  br label %154

154:                                              ; preds = %145, %.loopexit148.i
  %.3119.i = phi ptr [ %149, %145 ], [ %138, %.loopexit148.i ]
  %.0107.i = phi ptr [ %153, %145 ], [ %142, %.loopexit148.i ]
  %155 = zext i32 %.0105.i20 to i64
  %156 = getelementptr inbounds i8, ptr %.0122.i, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 3
  %158 = icmp ugt ptr %157, %118
  br i1 %158, label %_ZL18fastlz1_decompressPKviPvi.exit, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %.0107.i, i64 -1
  %161 = icmp ult ptr %160, %2
  br i1 %161, label %_ZL18fastlz1_decompressPKviPvi.exit, label %162

162:                                              ; preds = %159
  %163 = icmp ult ptr %.3119.i, %116
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %.3119.i, i64 1
  %166 = load i8, ptr %.3119.i, align 1
  %167 = zext i8 %166 to i32
  br label %168

168:                                              ; preds = %164, %162
  %.4120.i = phi ptr [ %165, %164 ], [ %.3119.i, %162 ]
  %.1113.i = phi i32 [ %167, %164 ], [ %.0112.i, %162 ]
  %.1110.i = phi i32 [ %.0109.i12, %164 ], [ 0, %162 ]
  %169 = icmp eq ptr %.0107.i, %.0122.i
  %170 = load i8, ptr %160, align 1
  %171 = getelementptr inbounds i8, ptr %.0122.i, i64 1
  store i8 %170, ptr %.0122.i, align 1
  br i1 %169, label %172, label %177

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %.0122.i, i64 2
  store i8 %170, ptr %171, align 1
  %174 = getelementptr i8, ptr %.0122.i, i64 3
  store i8 %170, ptr %173, align 1
  %.not136172.i = icmp eq i32 %.0105.i20, 0
  br i1 %.not136172.i, label %.loopexit.i17, label %.lr.ph176.preheader.i

.lr.ph176.preheader.i:                            ; preds = %172
  tail call void @llvm.memset.p0.i64(ptr align 1 %174, i8 %170, i64 %155, i1 false)
  %175 = add i32 %.0105.i20, -1
  %176 = zext i32 %175 to i64
  %scevgep.i27 = getelementptr i8, ptr %.0122.i, i64 4
  %scevgep186.i = getelementptr i8, ptr %scevgep.i27, i64 %176
  br label %.loopexit.i17

177:                                              ; preds = %168
  %178 = getelementptr inbounds i8, ptr %.0107.i, i64 1
  %179 = load i8, ptr %.0107.i, align 1
  %180 = getelementptr inbounds i8, ptr %.0122.i, i64 2
  store i8 %179, ptr %171, align 1
  %181 = getelementptr inbounds i8, ptr %.0107.i, i64 2
  %182 = load i8, ptr %178, align 1
  %183 = getelementptr inbounds i8, ptr %.0122.i, i64 3
  store i8 %182, ptr %180, align 1
  %184 = and i32 %.0105.i20, 1
  %.not134.i = icmp eq i32 %184, 0
  br i1 %.not134.i, label %190, label %185

185:                                              ; preds = %177
  %186 = getelementptr inbounds i8, ptr %.0107.i, i64 3
  %187 = load i8, ptr %181, align 1
  %188 = getelementptr inbounds i8, ptr %.0122.i, i64 4
  store i8 %187, ptr %183, align 1
  %189 = add nsw i32 %.0105.i20, -1
  %.pre.i22 = zext i32 %189 to i64
  br label %190

190:                                              ; preds = %185, %177
  %.pre-phi.i23 = phi i64 [ %.pre.i22, %185 ], [ %155, %177 ]
  %.2124.i = phi ptr [ %188, %185 ], [ %183, %177 ]
  %.1108.i = phi ptr [ %186, %185 ], [ %181, %177 ]
  %.3.i24 = phi i32 [ %189, %185 ], [ %.0105.i20, %177 ]
  %191 = getelementptr inbounds i8, ptr %.2124.i, i64 %.pre-phi.i23
  %192 = lshr i32 %.3.i24, 1
  %193 = icmp ugt i32 %.3.i24, 9
  br i1 %193, label %.lr.ph163.i, label %.preheader.i25

.preheader.i25:                                   ; preds = %.lr.ph163.i, %190
  %.4.lcssa.i = phi i32 [ %192, %190 ], [ %206, %.lr.ph163.i ]
  %.0102.lcssa.i = phi ptr [ %.1108.i, %190 ], [ %203, %.lr.ph163.i ]
  %.0.lcssa.i26 = phi ptr [ %.2124.i, %190 ], [ %205, %.lr.ph163.i ]
  %.not135167.i = icmp eq i32 %.4.lcssa.i, 0
  br i1 %.not135167.i, label %.loopexit.i17, label %.lr.ph171.i

.lr.ph163.i:                                      ; preds = %190, %.lr.ph163.i
  %.0161.i = phi ptr [ %205, %.lr.ph163.i ], [ %.2124.i, %190 ]
  %.0102160.i = phi ptr [ %203, %.lr.ph163.i ], [ %.1108.i, %190 ]
  %.4159.i = phi i32 [ %206, %.lr.ph163.i ], [ %192, %190 ]
  %194 = getelementptr inbounds i8, ptr %.0102160.i, i64 2
  %195 = load i16, ptr %.0102160.i, align 2
  %196 = getelementptr inbounds i8, ptr %.0161.i, i64 2
  store i16 %195, ptr %.0161.i, align 2
  %197 = getelementptr inbounds i8, ptr %.0102160.i, i64 4
  %198 = load i16, ptr %194, align 2
  %199 = getelementptr inbounds i8, ptr %.0161.i, i64 4
  store i16 %198, ptr %196, align 2
  %200 = getelementptr inbounds i8, ptr %.0102160.i, i64 6
  %201 = load i16, ptr %197, align 2
  %202 = getelementptr inbounds i8, ptr %.0161.i, i64 6
  store i16 %201, ptr %199, align 2
  %203 = getelementptr inbounds i8, ptr %.0102160.i, i64 8
  %204 = load i16, ptr %200, align 2
  %205 = getelementptr inbounds i8, ptr %.0161.i, i64 8
  store i16 %204, ptr %202, align 2
  %206 = add nsw i32 %.4159.i, -4
  %207 = icmp ugt i32 %206, 4
  br i1 %207, label %.lr.ph163.i, label %.preheader.i25, !llvm.loop !24

.lr.ph171.i:                                      ; preds = %.preheader.i25, %.lr.ph171.i
  %.1170.i = phi ptr [ %210, %.lr.ph171.i ], [ %.0.lcssa.i26, %.preheader.i25 ]
  %.1103169.i = phi ptr [ %208, %.lr.ph171.i ], [ %.0102.lcssa.i, %.preheader.i25 ]
  %.5168.i = phi i32 [ %211, %.lr.ph171.i ], [ %.4.lcssa.i, %.preheader.i25 ]
  %208 = getelementptr inbounds i8, ptr %.1103169.i, i64 2
  %209 = load i16, ptr %.1103169.i, align 2
  %210 = getelementptr inbounds i8, ptr %.1170.i, i64 2
  store i16 %209, ptr %.1170.i, align 2
  %211 = add nsw i32 %.5168.i, -1
  %.not135.i = icmp eq i32 %211, 0
  br i1 %.not135.i, label %.loopexit.i17, label %.lr.ph171.i, !llvm.loop !25

212:                                              ; preds = %122
  %213 = add nuw nsw i32 %.0112.i, 1
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %.0122.i, i64 %214
  %216 = icmp ugt ptr %215, %118
  %217 = getelementptr inbounds i8, ptr %.0116.i, i64 %214
  %218 = icmp ugt ptr %217, %116
  %or.cond139.i = select i1 %216, i1 true, i1 %218
  br i1 %or.cond139.i, label %_ZL18fastlz1_decompressPKviPvi.exit, label %219

219:                                              ; preds = %212
  %220 = load i8, ptr %.0116.i, align 1
  store i8 %220, ptr %.0122.i, align 1
  %.3125151.i = getelementptr i8, ptr %.0122.i, i64 1
  %.5121152.i = getelementptr i8, ptr %.0116.i, i64 1
  %.not153.i = icmp eq i32 %.0112.i, 0
  br i1 %.not153.i, label %._crit_edge.i15, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %219, %.lr.ph.i13
  %.5121156.i = phi ptr [ %.5121.i, %.lr.ph.i13 ], [ %.5121152.i, %219 ]
  %.3125155.i = phi ptr [ %.3125.i, %.lr.ph.i13 ], [ %.3125151.i, %219 ]
  %.2114154.i = phi i32 [ %222, %.lr.ph.i13 ], [ %.0112.i, %219 ]
  %221 = load i8, ptr %.5121156.i, align 1
  store i8 %221, ptr %.3125155.i, align 1
  %222 = add nsw i32 %.2114154.i, -1
  %.3125.i = getelementptr inbounds i8, ptr %.3125155.i, i64 1
  %.5121.i = getelementptr inbounds i8, ptr %.5121156.i, i64 1
  %.not.i14 = icmp eq i32 %222, 0
  br i1 %.not.i14, label %._crit_edge.i15, label %.lr.ph.i13, !llvm.loop !26

._crit_edge.i15:                                  ; preds = %.lr.ph.i13, %219
  %.0116.pn.lcssa.i = phi ptr [ %.0116.i, %219 ], [ %.5121156.i, %.lr.ph.i13 ]
  %.3125.lcssa.i = phi ptr [ %.3125151.i, %219 ], [ %.3125.i, %.lr.ph.i13 ]
  %.5121.lcssa.i = phi ptr [ %.5121152.i, %219 ], [ %.5121.i, %.lr.ph.i13 ]
  %223 = icmp ult ptr %.5121.lcssa.i, %116
  br i1 %223, label %224, label %.thread.i16

224:                                              ; preds = %._crit_edge.i15
  %225 = getelementptr inbounds i8, ptr %.0116.pn.lcssa.i, i64 2
  %226 = load i8, ptr %.5121.lcssa.i, align 1
  %227 = zext i8 %226 to i32
  br label %.loopexit.i17

.loopexit.i17:                                    ; preds = %.lr.ph171.i, %224, %.preheader.i25, %.lr.ph176.preheader.i, %172
  %.4126.i = phi ptr [ %.3125.lcssa.i, %224 ], [ %174, %172 ], [ %191, %.preheader.i25 ], [ %scevgep186.i, %.lr.ph176.preheader.i ], [ %191, %.lr.ph171.i ]
  %.6.i = phi ptr [ %225, %224 ], [ %.4120.i, %172 ], [ %.4120.i, %.preheader.i25 ], [ %.4120.i, %.lr.ph176.preheader.i ], [ %.4120.i, %.lr.ph171.i ]
  %.3115.i = phi i32 [ %227, %224 ], [ %.1113.i, %172 ], [ %.1113.i, %.preheader.i25 ], [ %.1113.i, %.lr.ph176.preheader.i ], [ %.1113.i, %.lr.ph171.i ]
  %.2111.i18 = phi i32 [ 1, %224 ], [ %.1110.i, %172 ], [ %.1110.i, %.preheader.i25 ], [ %.1110.i, %.lr.ph176.preheader.i ], [ %.1110.i, %.lr.ph171.i ]
  %.not137.i19 = icmp eq i32 %.2111.i18, 0
  br i1 %.not137.i19, label %.thread.i16, label %122, !llvm.loop !27

.thread.i16:                                      ; preds = %.loopexit.i17, %._crit_edge.i15
  %.4126145.i = phi ptr [ %.4126.i, %.loopexit.i17 ], [ %.3125.lcssa.i, %._crit_edge.i15 ]
  %228 = ptrtoint ptr %.4126145.i to i64
  %229 = ptrtoint ptr %2 to i64
  %230 = sub i64 %228, %229
  %231 = trunc i64 %230 to i32
  br label %_ZL18fastlz1_decompressPKviPvi.exit

_ZL18fastlz1_decompressPKviPvi.exit:              ; preds = %212, %159, %154, %92, %40, %30, %.thread.i16, %.thread.i, %112
  %.0 = phi i32 [ 0, %112 ], [ %111, %.thread.i ], [ %231, %.thread.i16 ], [ 0, %30 ], [ 0, %40 ], [ 0, %92 ], [ 0, %154 ], [ 0, %159 ], [ 0, %212 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @fastlz_compress_level(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  switch i32 %0, label %9 [
    i32 1, label %5
    i32 2, label %7
  ]

5:                                                ; preds = %4
  %6 = tail call fastcc noundef i32 @_ZL16fastlz1_compressPKviPv(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %9

7:                                                ; preds = %4
  %8 = tail call fastcc noundef i32 @_ZL16fastlz2_compressPKviPv(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %9

9:                                                ; preds = %4, %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %8, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
