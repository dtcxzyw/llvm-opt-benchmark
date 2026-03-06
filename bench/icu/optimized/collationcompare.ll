; ModuleID = 'bench/icu/original/collationcompare.ll'
source_filename = "bench/icu/original/collationcompare.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN6icu_7717CollationIterator6nextCEER10UErrorCode = comdat any

$_ZNK6icu_7717CollationSettings7reorderEj = comdat any

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 8 dereferenceable(389) %1, ptr noundef nonnull align 8 dereferenceable(852) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !7
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  %.0199 = select i1 %11, i32 0, i32 %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %19

19:                                               ; preds = %110, %7
  %.0203 = phi i8 [ 0, %7 ], [ %.4207302, %110 ]
  br label %20

20:                                               ; preds = %.loopexit370, %19
  %21 = tail call noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %22 = lshr i64 %21, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = icmp ugt i32 %.0199, %23
  %25 = icmp ugt i64 %21, 144115192370823167
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %.preheader369, label %.loopexit370

.preheader369:                                    ; preds = %20, %._crit_edge
  %.0223 = phi i64 [ %.lcssa417, %._crit_edge ], [ %21, %20 ]
  %26 = and i64 %.0223, -4294967296
  %27 = load i32, ptr %15, align 8, !tbaa !18
  %28 = load ptr, ptr %16, align 8, !tbaa !26
  %29 = sext i32 %27 to i64
  %30 = getelementptr [8 x i8], ptr %28, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -8
  store i64 %26, ptr %31, align 8, !tbaa !27
  %32 = tail call noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %33 = lshr i64 %32, 32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader369, %.lr.ph
  %35 = load i32, ptr %15, align 8, !tbaa !18
  %36 = load ptr, ptr %16, align 8, !tbaa !26
  %37 = sext i32 %35 to i64
  %38 = getelementptr [8 x i8], ptr %36, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -8
  store i64 0, ptr %39, align 8, !tbaa !27
  %40 = tail call noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %41 = lshr i64 %40, 32
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %.preheader369
  %.lcssa417 = phi i64 [ %32, %.preheader369 ], [ %40, %.lr.ph ]
  %.lcssa416 = phi i64 [ %33, %.preheader369 ], [ %41, %.lr.ph ]
  %43 = trunc nuw i64 %.lcssa416 to i32
  %44 = icmp ugt i32 %.0199, %43
  %45 = icmp ugt i64 %.lcssa417, 144115192370823167
  %46 = and i1 %45, %44
  br i1 %46, label %.preheader369, label %.preheader372, !llvm.loop !31

.loopexit370:                                     ; preds = %20
  %47 = icmp eq i64 %22, 0
  br i1 %47, label %20, label %.preheader372, !llvm.loop !32

.preheader372:                                    ; preds = %.loopexit370, %._crit_edge
  %.2205577 = phi i8 [ 1, %._crit_edge ], [ %.0203, %.loopexit370 ]
  %.0210576 = phi i32 [ %43, %._crit_edge ], [ %23, %.loopexit370 ]
  br label %48

48:                                               ; preds = %.preheader372, %75
  %49 = tail call noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %50 = lshr i64 %49, 32
  %51 = trunc nuw i64 %50 to i32
  %52 = icmp ugt i32 %.0199, %51
  %53 = icmp ugt i64 %49, 144115192370823167
  %or.cond5 = and i1 %53, %52
  br i1 %or.cond5, label %.preheader371, label %75

.preheader371:                                    ; preds = %48, %._crit_edge432
  %.0249 = phi i64 [ %.lcssa425, %._crit_edge432 ], [ %49, %48 ]
  %54 = and i64 %.0249, -4294967296
  %55 = load i32, ptr %17, align 8, !tbaa !18
  %56 = load ptr, ptr %18, align 8, !tbaa !26
  %57 = sext i32 %55 to i64
  %58 = getelementptr [8 x i8], ptr %56, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -8
  store i64 %54, ptr %59, align 8, !tbaa !27
  %60 = tail call noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %61 = lshr i64 %60, 32
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.lr.ph431, label %._crit_edge432

.lr.ph431:                                        ; preds = %.preheader371, %.lr.ph431
  %63 = load i32, ptr %17, align 8, !tbaa !18
  %64 = load ptr, ptr %18, align 8, !tbaa !26
  %65 = sext i32 %63 to i64
  %66 = getelementptr [8 x i8], ptr %64, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -8
  store i64 0, ptr %67, align 8, !tbaa !27
  %68 = tail call noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %69 = lshr i64 %68, 32
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.lr.ph431, label %._crit_edge432, !llvm.loop !33

._crit_edge432:                                   ; preds = %.lr.ph431, %.preheader371
  %.lcssa425 = phi i64 [ %60, %.preheader371 ], [ %68, %.lr.ph431 ]
  %.lcssa424 = phi i64 [ %61, %.preheader371 ], [ %69, %.lr.ph431 ]
  %71 = trunc nuw i64 %.lcssa424 to i32
  %72 = icmp ugt i32 %.0199, %71
  %73 = icmp ugt i64 %.lcssa425, 144115192370823167
  %74 = and i1 %73, %72
  br i1 %74, label %.preheader371, label %.thread, !llvm.loop !34

75:                                               ; preds = %48
  %76 = icmp eq i64 %50, 0
  br i1 %76, label %48, label %.thread, !llvm.loop !35

.thread:                                          ; preds = %75, %._crit_edge432
  %.4207302 = phi i8 [ 1, %._crit_edge432 ], [ %.2205577, %75 ]
  %.0235301 = phi i32 [ %71, %._crit_edge432 ], [ %51, %75 ]
  %.not277 = icmp eq i32 %.0210576, %.0235301
  br i1 %.not277, label %110, label %77

77:                                               ; preds = %.thread
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %.thread303, label %80

80:                                               ; preds = %77
  %81 = lshr i32 %.0210576, 24
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !37
  %85 = icmp ne i8 %84, 0
  %86 = icmp eq i32 %.0210576, 1
  %or.cond.i = or i1 %86, %85
  br i1 %or.cond.i, label %87, label %92

87:                                               ; preds = %80
  %88 = zext i8 %84 to i32
  %89 = shl nuw i32 %88, 24
  %90 = and i32 %.0210576, 16777215
  %91 = or disjoint i32 %89, %90
  br label %_ZNK6icu_7717CollationSettings7reorderEj.exit

92:                                               ; preds = %80
  %93 = tail call noundef i32 @_ZNK6icu_7717CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %2, i32 noundef %.0210576)
  %.pre = load ptr, ptr %78, align 8, !tbaa !36
  br label %_ZNK6icu_7717CollationSettings7reorderEj.exit

_ZNK6icu_7717CollationSettings7reorderEj.exit:    ; preds = %87, %92
  %94 = phi ptr [ %79, %87 ], [ %.pre, %92 ]
  %.0.i = phi i32 [ %91, %87 ], [ %93, %92 ]
  %95 = lshr i32 %.0235301, 24
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !37
  %99 = icmp ne i8 %98, 0
  %100 = icmp ult i32 %.0235301, 2
  %or.cond.i296 = or i1 %100, %99
  br i1 %or.cond.i296, label %101, label %106

101:                                              ; preds = %_ZNK6icu_7717CollationSettings7reorderEj.exit
  %102 = zext i8 %98 to i32
  %103 = shl nuw i32 %102, 24
  %104 = and i32 %.0235301, 16777215
  %105 = or disjoint i32 %103, %104
  br label %.thread303

106:                                              ; preds = %_ZNK6icu_7717CollationSettings7reorderEj.exit
  %107 = tail call noundef i32 @_ZNK6icu_7717CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %2, i32 noundef %.0235301)
  br label %.thread303

.thread303:                                       ; preds = %77, %101, %106
  %.1236 = phi i32 [ %.0235301, %77 ], [ %105, %101 ], [ %107, %106 ]
  %.1211 = phi i32 [ %.0210576, %77 ], [ %.0.i, %101 ], [ %.0.i, %106 ]
  %108 = icmp ult i32 %.1211, %.1236
  %109 = select i1 %108, i32 -1, i32 1
  br label %.loopexit

110:                                              ; preds = %.thread
  %111 = icmp eq i32 %.0210576, 1
  br i1 %111, label %112, label %19

112:                                              ; preds = %110
  %113 = load i32, ptr %3, align 4, !tbaa !3
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %115, label %.loopexit

115:                                              ; preds = %112
  %116 = ashr i32 %9, 12
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %.thread310

118:                                              ; preds = %115
  %119 = and i32 %9, 2048
  %120 = icmp eq i32 %119, 0
  %121 = load ptr, ptr %16, align 8, !tbaa !26
  %122 = load ptr, ptr %18, align 8, !tbaa !26
  br i1 %120, label %.preheader360, label %.outer

.preheader360:                                    ; preds = %118, %137
  %.0262 = phi i64 [ %indvars.iv.next519, %137 ], [ 0, %118 ]
  %.0260 = phi i64 [ %indvars.iv.next522, %137 ], [ 0, %118 ]
  %.5 = phi i32 [ %.6, %137 ], [ undef, %118 ]
  %sext = shl i64 %.0262, 32
  %123 = ashr exact i64 %sext, 32
  br label %124

124:                                              ; preds = %124, %.preheader360
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %124 ], [ %123, %.preheader360 ]
  %indvars.iv.next519 = add nsw i64 %indvars.iv518, 1
  %125 = getelementptr inbounds [8 x i8], ptr %121, i64 %indvars.iv518
  %126 = load i64, ptr %125, align 8, !tbaa !27
  %127 = trunc i64 %126 to i32
  %128 = lshr i32 %127, 16
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %124, label %.preheader359, !llvm.loop !38

.preheader359:                                    ; preds = %124
  %sext565 = shl i64 %.0260, 32
  %130 = ashr exact i64 %sext565, 32
  br label %131

131:                                              ; preds = %.preheader359, %131
  %indvars.iv521 = phi i64 [ %130, %.preheader359 ], [ %indvars.iv.next522, %131 ]
  %indvars.iv.next522 = add nsw i64 %indvars.iv521, 1
  %132 = getelementptr inbounds [8 x i8], ptr %122, i64 %indvars.iv521
  %133 = load i64, ptr %132, align 8, !tbaa !27
  %134 = trunc i64 %133 to i32
  %135 = lshr i32 %134, 16
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %131, label %137, !llvm.loop !39

137:                                              ; preds = %131
  %.not281 = icmp eq i32 %128, %135
  %138 = icmp samesign ult i32 %128, %135
  %139 = select i1 %138, i32 -1, i32 1
  %140 = icmp eq i32 %128, 256
  %.289 = select i1 %140, i32 16, i32 0
  %.1251 = select i1 %.not281, i32 %.289, i32 1
  %.6 = select i1 %.not281, i32 %.5, i32 %139
  switch i32 %.1251, label %.loopexit [
    i32 0, label %.preheader360
    i32 16, label %.thread310
  ], !llvm.loop !40

141:                                              ; preds = %141, %.outer
  %indvars.iv = phi i64 [ %indvars.iv.next, %141 ], [ %183, %.outer ]
  %142 = getelementptr inbounds [8 x i8], ptr %121, i64 %indvars.iv
  %143 = load i64, ptr %142, align 8, !tbaa !27
  %144 = add i64 %143, -144115192370823168
  %145 = icmp ult i64 %144, -144115188075855872
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %145, label %141, label %.preheader365, !llvm.loop !41

.preheader365:                                    ; preds = %141, %.preheader365
  %indvars.iv509 = phi i64 [ %indvars.iv.next510, %.preheader365 ], [ %184, %141 ]
  %146 = getelementptr inbounds [8 x i8], ptr %122, i64 %indvars.iv509
  %147 = load i64, ptr %146, align 8, !tbaa !27
  %148 = lshr i64 %147, 32
  %149 = icmp ugt i64 %147, 144115192370823167
  %150 = icmp eq i64 %148, 0
  %151 = or i1 %149, %150
  %indvars.iv.next510 = add nsw i64 %indvars.iv509, 1
  br i1 %151, label %.preheader365, label %.preheader363, !llvm.loop !42

.preheader363:                                    ; preds = %.preheader365
  %152 = trunc nsw i64 %indvars.iv to i32
  %153 = trunc nsw i64 %indvars.iv509 to i32
  br label %154

154:                                              ; preds = %.preheader363, %._crit_edge443
  %.0241 = phi i32 [ %.1242.lcssa, %._crit_edge443 ], [ %152, %.preheader363 ]
  %.0239 = phi i32 [ %.1240.lcssa, %._crit_edge443 ], [ %153, %.preheader363 ]
  %.8 = phi i32 [ %.9, %._crit_edge443 ], [ %.7.ph, %.preheader363 ]
  %155 = icmp sgt i32 %.0241, %.0247.ph
  br i1 %155, label %.lr.ph437.preheader, label %.preheader362

.lr.ph437.preheader:                              ; preds = %154
  %156 = sext i32 %.0241 to i64
  br label %.lr.ph437

.preheader362.loopexit:                           ; preds = %.lr.ph437
  %157 = trunc nsw i64 %indvars.iv.next513 to i32
  %158 = select i1 %165, i32 28, i32 0
  br label %.preheader362

.preheader362:                                    ; preds = %.preheader362.loopexit, %154
  %.1242.lcssa = phi i32 [ %.0241, %154 ], [ %157, %.preheader362.loopexit ]
  %.0238.lcssa = phi i32 [ 0, %154 ], [ %164, %.preheader362.loopexit ]
  %.lcssa412 = phi i32 [ 28, %154 ], [ %158, %.preheader362.loopexit ]
  %159 = icmp sgt i32 %.0239, %.0245.ph
  br i1 %159, label %.lr.ph442.preheader, label %._crit_edge443

.lr.ph442.preheader:                              ; preds = %.preheader362
  %160 = sext i32 %.0239 to i64
  br label %.lr.ph442

.lr.ph437:                                        ; preds = %.lr.ph437.preheader, %.lr.ph437
  %indvars.iv512 = phi i64 [ %156, %.lr.ph437.preheader ], [ %indvars.iv.next513, %.lr.ph437 ]
  %indvars.iv.next513 = add nsw i64 %indvars.iv512, -1
  %161 = getelementptr inbounds [8 x i8], ptr %121, i64 %indvars.iv.next513
  %162 = load i64, ptr %161, align 8, !tbaa !27
  %163 = trunc i64 %162 to i32
  %164 = lshr i32 %163, 16
  %165 = icmp eq i32 %164, 0
  %166 = icmp sgt i64 %indvars.iv.next513, %183
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %.lr.ph437, label %.preheader362.loopexit, !llvm.loop !43

.lr.ph442:                                        ; preds = %.lr.ph442.preheader, %.lr.ph442
  %indvars.iv515 = phi i64 [ %160, %.lr.ph442.preheader ], [ %indvars.iv.next516, %.lr.ph442 ]
  %indvars.iv.next516 = add nsw i64 %indvars.iv515, -1
  %168 = getelementptr inbounds [8 x i8], ptr %122, i64 %indvars.iv.next516
  %169 = load i64, ptr %168, align 8, !tbaa !27
  %170 = trunc i64 %169 to i32
  %171 = lshr i32 %170, 16
  %172 = icmp eq i32 %171, 0
  %173 = icmp sgt i64 %indvars.iv.next516, %184
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %.lr.ph442, label %._crit_edge443.loopexit, !llvm.loop !44

._crit_edge443.loopexit:                          ; preds = %.lr.ph442
  %175 = trunc nsw i64 %indvars.iv.next516 to i32
  br label %._crit_edge443

._crit_edge443:                                   ; preds = %._crit_edge443.loopexit, %.preheader362
  %.1240.lcssa = phi i32 [ %.0239, %.preheader362 ], [ %175, %._crit_edge443.loopexit ]
  %.0237.lcssa = phi i32 [ 0, %.preheader362 ], [ %171, %._crit_edge443.loopexit ]
  %.not280 = icmp eq i32 %.0238.lcssa, %.0237.lcssa
  %176 = icmp samesign ult i32 %.0238.lcssa, %.0237.lcssa
  %177 = select i1 %176, i32 -1, i32 1
  %.3253 = select i1 %.not280, i32 %.lcssa412, i32 1
  %.9 = select i1 %.not280, i32 %.8, i32 %177
  switch i32 %.3253, label %.loopexit [
    i32 0, label %154
    i32 28, label %178
  ], !llvm.loop !45

178:                                              ; preds = %._crit_edge443
  %179 = icmp eq i64 %148, 1
  br i1 %179, label %.thread310, label %180

180:                                              ; preds = %178
  %181 = add nsw i32 %152, 1
  %182 = add nsw i32 %153, 1
  br label %.outer

.outer:                                           ; preds = %118, %180
  %.0247.ph = phi i32 [ %181, %180 ], [ 0, %118 ]
  %.0245.ph = phi i32 [ %182, %180 ], [ 0, %118 ]
  %.7.ph = phi i32 [ %.9, %180 ], [ undef, %118 ]
  %183 = sext i32 %.0247.ph to i64
  %184 = sext i32 %.0245.ph to i64
  br label %141

.thread310:                                       ; preds = %178, %137, %115
  %185 = and i32 %9, 1024
  %.not282 = icmp eq i32 %185, 0
  br i1 %.not282, label %.thread329, label %.preheader358

.preheader358:                                    ; preds = %.thread310
  %186 = icmp eq i32 %116, 0
  %187 = load ptr, ptr %16, align 8
  %188 = load ptr, ptr %18, align 8
  br i1 %186, label %.preheader354.us, label %.preheader357

.preheader354.us:                                 ; preds = %.preheader358, %204
  %.0231.us = phi i64 [ %indvars.iv.next531, %204 ], [ 0, %.preheader358 ]
  %.0227.us = phi i64 [ %indvars.iv.next534, %204 ], [ 0, %.preheader358 ]
  %sext568 = shl i64 %.0231.us, 32
  %189 = ashr exact i64 %sext568, 32
  br label %190

190:                                              ; preds = %.preheader354.us, %190
  %indvars.iv530 = phi i64 [ %189, %.preheader354.us ], [ %indvars.iv.next531, %190 ]
  %indvars.iv.next531 = add nsw i64 %indvars.iv530, 1
  %191 = getelementptr inbounds [8 x i8], ptr %187, i64 %indvars.iv530
  %192 = load i64, ptr %191, align 8, !tbaa !27
  %193 = trunc i64 %192 to i32
  %194 = icmp ult i64 %192, 4294967296
  %195 = icmp eq i32 %193, 0
  %196 = or i1 %194, %195
  br i1 %196, label %190, label %.preheader352.us, !llvm.loop !46

197:                                              ; preds = %.preheader352.us, %197
  %indvars.iv533 = phi i64 [ %206, %.preheader352.us ], [ %indvars.iv.next534, %197 ]
  %indvars.iv.next534 = add nsw i64 %indvars.iv533, 1
  %198 = getelementptr inbounds [8 x i8], ptr %188, i64 %indvars.iv533
  %199 = load i64, ptr %198, align 8, !tbaa !27
  %200 = trunc i64 %199 to i32
  %201 = icmp ult i64 %199, 4294967296
  %202 = icmp eq i32 %200, 0
  %203 = or i1 %201, %202
  br i1 %203, label %197, label %.loopexit353.us, !llvm.loop !47

204:                                              ; preds = %.loopexit353.us
  %.mask.us = and i32 %193, -65536
  %205 = icmp eq i32 %.mask.us, 16777216
  br i1 %205, label %.thread329, label %.preheader354.us

.preheader352.us:                                 ; preds = %190
  %sext569 = shl i64 %.0227.us, 32
  %206 = ashr exact i64 %sext569, 32
  br label %197

.loopexit353.us:                                  ; preds = %197
  %.0224.us = and i32 %200, 49152
  %.0226.us = and i32 %193, 49152
  %.not283.us = icmp eq i32 %.0226.us, %.0224.us
  br i1 %.not283.us, label %204, label %.split.us

.preheader357:                                    ; preds = %.preheader358, %226
  %.0231 = phi i64 [ %indvars.iv.next525, %226 ], [ 0, %.preheader358 ]
  %.0227 = phi i64 [ %indvars.iv.next528, %226 ], [ 0, %.preheader358 ]
  %sext566 = shl i64 %.0231, 32
  %207 = ashr exact i64 %sext566, 32
  br label %208

208:                                              ; preds = %.preheader357, %208
  %indvars.iv524 = phi i64 [ %207, %.preheader357 ], [ %indvars.iv.next525, %208 ]
  %indvars.iv.next525 = add nsw i64 %indvars.iv524, 1
  %209 = getelementptr inbounds [8 x i8], ptr %187, i64 %indvars.iv524
  %210 = load i64, ptr %209, align 8, !tbaa !27
  %211 = trunc i64 %210 to i32
  %212 = icmp ult i32 %211, 65536
  br i1 %212, label %208, label %.preheader355, !llvm.loop !48

.preheader355:                                    ; preds = %208
  %sext567 = shl i64 %.0227, 32
  %213 = ashr exact i64 %sext567, 32
  br label %214

214:                                              ; preds = %.preheader355, %214
  %indvars.iv527 = phi i64 [ %213, %.preheader355 ], [ %indvars.iv.next528, %214 ]
  %indvars.iv.next528 = add nsw i64 %indvars.iv527, 1
  %215 = getelementptr inbounds [8 x i8], ptr %188, i64 %indvars.iv527
  %216 = load i64, ptr %215, align 8, !tbaa !27
  %217 = trunc i64 %216 to i32
  %218 = icmp ult i32 %217, 65536
  br i1 %218, label %214, label %.loopexit356, !llvm.loop !49

.loopexit356:                                     ; preds = %214
  %.0224 = and i32 %217, 49152
  %.0226 = and i32 %211, 49152
  %.not283 = icmp eq i32 %.0226, %.0224
  br i1 %.not283, label %226, label %.split.us

.split.us:                                        ; preds = %.loopexit356, %.loopexit353.us
  %.us-phi = phi i32 [ %.0224.us, %.loopexit353.us ], [ %.0224, %.loopexit356 ]
  %.us-phi446 = phi i32 [ %.0226.us, %.loopexit353.us ], [ %.0226, %.loopexit356 ]
  %219 = and i32 %9, 256
  %220 = icmp eq i32 %219, 0
  %221 = icmp samesign ult i32 %.us-phi446, %.us-phi
  br i1 %220, label %222, label %224

222:                                              ; preds = %.split.us
  %223 = select i1 %221, i32 -1, i32 1
  br label %.loopexit

224:                                              ; preds = %.split.us
  %225 = select i1 %221, i32 1, i32 -1
  br label %.loopexit

226:                                              ; preds = %.loopexit356
  %.mask = and i32 %211, -65536
  %227 = icmp eq i32 %.mask, 16777216
  br i1 %227, label %.thread329, label %.preheader357

.thread329:                                       ; preds = %226, %204, %.thread310
  %228 = icmp slt i32 %116, 2
  br i1 %228, label %.loopexit, label %229

229:                                              ; preds = %.thread329
  %230 = and i32 %9, 1536
  %.not.i = icmp eq i32 %230, 512
  %231 = select i1 %.not.i, i32 65343, i32 16191
  %232 = load ptr, ptr %16, align 8, !tbaa !26
  %233 = load ptr, ptr %18, align 8, !tbaa !26
  br label %234

234:                                              ; preds = %272, %229
  %.0219 = phi i64 [ 0, %229 ], [ %indvars.iv.next537, %272 ]
  %.0215 = phi i64 [ 0, %229 ], [ %indvars.iv.next540, %272 ]
  %.0212 = phi i32 [ 0, %229 ], [ %248, %272 ]
  %sext570 = shl i64 %.0219, 32
  %235 = ashr exact i64 %sext570, 32
  br label %236

236:                                              ; preds = %236, %234
  %indvars.iv536 = phi i64 [ %indvars.iv.next537, %236 ], [ %235, %234 ]
  %.1213 = phi i32 [ %240, %236 ], [ %.0212, %234 ]
  %indvars.iv.next537 = add nsw i64 %indvars.iv536, 1
  %237 = getelementptr inbounds [8 x i8], ptr %232, i64 %indvars.iv536
  %238 = load i64, ptr %237, align 8, !tbaa !27
  %239 = trunc i64 %238 to i32
  %240 = or i32 %.1213, %239
  %241 = and i32 %231, %239
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %236, label %.preheader351, !llvm.loop !50

.preheader351:                                    ; preds = %236
  %sext571 = shl i64 %.0215, 32
  %243 = ashr exact i64 %sext571, 32
  br label %244

244:                                              ; preds = %.preheader351, %244
  %indvars.iv539 = phi i64 [ %243, %.preheader351 ], [ %indvars.iv.next540, %244 ]
  %.2214 = phi i32 [ %240, %.preheader351 ], [ %248, %244 ]
  %indvars.iv.next540 = add nsw i64 %indvars.iv539, 1
  %245 = getelementptr inbounds [8 x i8], ptr %233, i64 %indvars.iv539
  %246 = load i64, ptr %245, align 8, !tbaa !27
  %247 = trunc i64 %246 to i32
  %248 = or i32 %.2214, %247
  %249 = and i32 %231, %247
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %244, label %251, !llvm.loop !51

251:                                              ; preds = %244
  %.not284 = icmp eq i32 %241, %249
  br i1 %.not284, label %272, label %252

252:                                              ; preds = %251
  %253 = and i32 %9, 1792
  %.not348 = icmp eq i32 %253, 768
  br i1 %.not348, label %254, label %.thread334

254:                                              ; preds = %252
  %255 = icmp samesign ugt i32 %241, 256
  br i1 %255, label %256, label %262

256:                                              ; preds = %254
  %257 = icmp ugt i32 %239, 65535
  br i1 %257, label %258, label %260

258:                                              ; preds = %256
  %259 = xor i32 %241, 49152
  br label %262

260:                                              ; preds = %256
  %261 = add nuw nsw i32 %241, 16384
  br label %262

262:                                              ; preds = %258, %260, %254
  %.1209 = phi i32 [ %259, %258 ], [ %261, %260 ], [ %241, %254 ]
  %263 = icmp samesign ugt i32 %249, 256
  br i1 %263, label %264, label %.thread334

264:                                              ; preds = %262
  %265 = icmp ugt i32 %247, 65535
  br i1 %265, label %266, label %268

266:                                              ; preds = %264
  %267 = xor i32 %249, 49152
  br label %.thread334

268:                                              ; preds = %264
  %269 = add nuw nsw i32 %249, 16384
  br label %.thread334

.thread334:                                       ; preds = %252, %266, %268, %262
  %.0208 = phi i32 [ %.1209, %266 ], [ %.1209, %268 ], [ %.1209, %262 ], [ %241, %252 ]
  %.0202 = phi i32 [ %267, %266 ], [ %269, %268 ], [ %249, %262 ], [ %249, %252 ]
  %270 = icmp ult i32 %.0208, %.0202
  %271 = select i1 %270, i32 -1, i32 1
  br label %.loopexit

272:                                              ; preds = %251
  %273 = icmp eq i32 %241, 256
  br i1 %273, label %274, label %234

274:                                              ; preds = %272
  %275 = icmp eq i32 %116, 2
  br i1 %275, label %.loopexit, label %276

276:                                              ; preds = %274
  %.not286 = icmp eq i8 %.4207302, 0
  %277 = and i32 %248, 192
  %278 = icmp eq i32 %277, 0
  %or.cond294 = select i1 %.not286, i1 %278, i1 false
  br i1 %or.cond294, label %.loopexit, label %.preheader350

.preheader350:                                    ; preds = %276, %310
  %.2221 = phi i64 [ %indvars.iv.next543, %310 ], [ 0, %276 ]
  %.2217 = phi i64 [ %indvars.iv.next546, %310 ], [ 0, %276 ]
  %sext572 = shl i64 %.2221, 32
  %279 = ashr exact i64 %sext572, 32
  br label %280

280:                                              ; preds = %280, %.preheader350
  %indvars.iv542 = phi i64 [ %indvars.iv.next543, %280 ], [ %279, %.preheader350 ]
  %indvars.iv.next543 = add nsw i64 %indvars.iv542, 1
  %281 = getelementptr inbounds [8 x i8], ptr %232, i64 %indvars.iv542
  %282 = load i64, ptr %281, align 8, !tbaa !27
  %283 = trunc i64 %282 to i32
  %284 = and i32 %283, 65535
  %285 = icmp samesign ult i32 %284, 257
  %286 = lshr i64 %282, 32
  %287 = trunc nuw i64 %286 to i32
  %288 = or i32 %283, -193
  %.0200 = select i1 %285, i32 %287, i32 %288
  %289 = icmp eq i32 %.0200, 0
  br i1 %289, label %280, label %.preheader, !llvm.loop !52

.preheader:                                       ; preds = %280
  %sext573 = shl i64 %.2217, 32
  %290 = ashr exact i64 %sext573, 32
  br label %291

291:                                              ; preds = %.preheader, %291
  %indvars.iv545 = phi i64 [ %290, %.preheader ], [ %indvars.iv.next546, %291 ]
  %indvars.iv.next546 = add nsw i64 %indvars.iv545, 1
  %292 = getelementptr inbounds [8 x i8], ptr %233, i64 %indvars.iv545
  %293 = load i64, ptr %292, align 8, !tbaa !27
  %294 = trunc i64 %293 to i32
  %295 = and i32 %294, 65535
  %296 = icmp samesign ult i32 %295, 257
  %297 = lshr i64 %293, 32
  %298 = trunc nuw i64 %297 to i32
  %299 = or i32 %294, -193
  %.0197 = select i1 %296, i32 %298, i32 %299
  %300 = icmp eq i32 %.0197, 0
  br i1 %300, label %291, label %301, !llvm.loop !53

301:                                              ; preds = %291
  %.not287 = icmp eq i32 %.0200, %.0197
  br i1 %.not287, label %310, label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !36
  %.not349 = icmp eq ptr %304, null
  br i1 %.not349, label %.thread342, label %305

305:                                              ; preds = %302
  %306 = tail call noundef i32 @_ZNK6icu_7717CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %2, i32 noundef %.0200)
  %307 = tail call noundef i32 @_ZNK6icu_7717CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %2, i32 noundef %.0197)
  br label %.thread342

.thread342:                                       ; preds = %302, %305
  %.1201 = phi i32 [ %306, %305 ], [ %.0200, %302 ]
  %.1198 = phi i32 [ %307, %305 ], [ %.0197, %302 ]
  %308 = icmp ult i32 %.1201, %.1198
  %309 = select i1 %308, i32 -1, i32 1
  br label %.loopexit

310:                                              ; preds = %301
  %311 = icmp eq i32 %.0200, 1
  br i1 %311, label %.loopexit, label %.preheader350

.loopexit:                                        ; preds = %._crit_edge443, %137, %310, %.thread342, %.thread334, %224, %222, %.thread303, %112, %.thread329, %276, %274, %4
  %.0 = phi i32 [ 0, %4 ], [ %109, %.thread303 ], [ %.6, %137 ], [ 0, %112 ], [ 0, %.thread329 ], [ 0, %276 ], [ 0, %310 ], [ %271, %.thread334 ], [ 0, %274 ], [ %309, %.thread342 ], [ %223, %222 ], [ %225, %224 ], [ %.9, %._crit_edge443 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = add nsw i32 %5, 1
  store i32 %10, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = sext i32 %5 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !26
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %12
  %15 = load i64, ptr %14, align 8, !tbaa !27
  br label %_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode.exit.thread

16:                                               ; preds = %2
  %17 = icmp slt i32 %7, 40
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %6, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %18
  %.pre.i = load i32, ptr %6, align 8, !tbaa !55
  br label %20

20:                                               ; preds = %._crit_edge.i, %16
  %21 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %7, %16 ]
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %0, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %27 = and i32 %26, 255
  %28 = icmp samesign ult i32 %27, 192
  br i1 %28, label %29, label %46

29:                                               ; preds = %20
  %30 = load i32, ptr %4, align 8, !tbaa !18
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 8, !tbaa !18
  %32 = and i32 %26, -65536
  %33 = zext i32 %32 to i64
  %34 = shl nuw i64 %33, 32
  %35 = shl i32 %26, 16
  %36 = and i32 %35, -16777216
  %37 = zext i32 %36 to i64
  %38 = or disjoint i64 %34, %37
  %39 = shl nuw nsw i32 %27, 8
  %40 = zext nneg i32 %39 to i64
  %41 = or disjoint i64 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = sext i32 %30 to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !26
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %43
  store i64 %41, ptr %45, align 8, !tbaa !27
  br label %160

46:                                               ; preds = %20
  %47 = icmp eq i32 %27, 192
  br i1 %47, label %48, label %141

48:                                               ; preds = %46
  %49 = load i32, ptr %3, align 4, !tbaa !58
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 8, !tbaa !18
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = sext i32 %52 to i64
  %56 = load ptr, ptr %54, align 8, !tbaa !26
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %55
  store i64 4311744768, ptr %57, align 8, !tbaa !27
  br label %160

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !67
  %66 = icmp samesign ult i32 %49, 55296
  br i1 %66, label %67, label %77

67:                                               ; preds = %58
  %68 = load ptr, ptr %63, align 8, !tbaa !71
  %69 = lshr i32 %49, 5
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !72
  %73 = zext i16 %72 to i32
  %74 = shl nuw nsw i32 %73, 2
  %75 = and i32 %49, 31
  %76 = add nuw nsw i32 %74, %75
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

77:                                               ; preds = %58
  %78 = icmp samesign ult i32 %49, 65536
  br i1 %78, label %79, label %92

79:                                               ; preds = %77
  %80 = load ptr, ptr %63, align 8, !tbaa !71
  %81 = icmp samesign ult i32 %49, 56320
  %82 = select i1 %81, i32 320, i32 0
  %83 = lshr i32 %49, 5
  %84 = add nuw nsw i32 %82, %83
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !72
  %88 = zext i16 %87 to i32
  %89 = shl nuw nsw i32 %88, 2
  %90 = and i32 %49, 31
  %91 = add nuw nsw i32 %89, %90
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

92:                                               ; preds = %77
  %93 = icmp samesign ugt i32 %49, 1114111
  br i1 %93, label %_ZNK6icu_7713CollationData7getCE32Ei.exit, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %96 = load i32, ptr %95, align 4, !tbaa !73
  %.not.i30 = icmp slt i32 %49, %96
  br i1 %.not.i30, label %100, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !74
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

100:                                              ; preds = %94
  %101 = load ptr, ptr %63, align 8, !tbaa !71
  %102 = lshr i32 %49, 11
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4160
  %106 = load i16, ptr %105, align 2, !tbaa !72
  %107 = zext i16 %106 to i32
  %108 = lshr i32 %49, 5
  %109 = and i32 %108, 63
  %110 = add nuw nsw i32 %109, %107
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !72
  %114 = zext i16 %113 to i32
  %115 = shl nuw nsw i32 %114, 2
  %116 = and i32 %49, 31
  %117 = add nuw nsw i32 %115, %116
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %67, %79, %92, %97, %100
  %118 = phi i32 [ %76, %67 ], [ %91, %79 ], [ 128, %92 ], [ %99, %97 ], [ %117, %100 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %65, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !58
  %122 = and i32 %121, 255
  %123 = icmp samesign ult i32 %122, 192
  br i1 %123, label %124, label %144

124:                                              ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit
  %125 = load i32, ptr %4, align 8, !tbaa !18
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 8, !tbaa !18
  %127 = and i32 %121, -65536
  %128 = zext i32 %127 to i64
  %129 = shl nuw i64 %128, 32
  %130 = shl i32 %121, 16
  %131 = and i32 %130, -16777216
  %132 = zext i32 %131 to i64
  %133 = or disjoint i64 %129, %132
  %134 = shl nuw nsw i32 %122, 8
  %135 = zext nneg i32 %134 to i64
  %136 = or disjoint i64 %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = sext i32 %125 to i64
  %139 = load ptr, ptr %137, align 8, !tbaa !26
  %140 = getelementptr inbounds [8 x i8], ptr %139, i64 %138
  store i64 %136, ptr %140, align 8, !tbaa !27
  br label %160

141:                                              ; preds = %46
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !59
  br label %144

144:                                              ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit, %141
  %.022 = phi i32 [ %121, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %26, %141 ]
  %.021 = phi i32 [ %122, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %27, %141 ]
  %.0 = phi ptr [ %62, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %143, %141 ]
  %145 = icmp eq i32 %.021, 193
  br i1 %145, label %146, label %157

146:                                              ; preds = %144
  %147 = load i32, ptr %4, align 8, !tbaa !18
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 8, !tbaa !18
  %149 = add i32 %.022, -193
  %150 = zext i32 %149 to i64
  %151 = shl nuw i64 %150, 32
  %152 = or disjoint i64 %151, 83887360
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = sext i32 %147 to i64
  %155 = load ptr, ptr %153, align 8, !tbaa !26
  %156 = getelementptr inbounds [8 x i8], ptr %155, i64 %154
  store i64 %152, ptr %156, align 8, !tbaa !27
  br label %160

157:                                              ; preds = %144
  %158 = load i32, ptr %3, align 4, !tbaa !58
  %159 = call noundef i64 @_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef %.0, i32 noundef %158, i32 noundef %.022, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %160

160:                                              ; preds = %51, %124, %146, %157, %29
  %.1 = phi i64 [ %41, %29 ], [ 4311744768, %51 ], [ %136, %124 ], [ %152, %146 ], [ %159, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode.exit.thread

_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode.exit.thread: ; preds = %18, %160, %9
  %.023 = phi i64 [ %15, %9 ], [ %.1, %160 ], [ 4311744768, %18 ]
  ret i64 %.023
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = lshr i32 %1, 24
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !37
  %9 = icmp ne i8 %8, 0
  %10 = icmp ult i32 %1, 2
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %2
  %12 = zext i8 %8 to i32
  %13 = shl nuw i32 %12, 24
  %14 = and i32 %1, 16777215
  %15 = or disjoint i32 %13, %14
  br label %18

16:                                               ; preds = %2
  %17 = tail call noundef i32 @_ZNK6icu_7717CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %0, i32 noundef %1)
  br label %18

18:                                               ; preds = %16, %11
  %.0 = phi i32 [ %15, %11 ], [ %17, %16 ]
  ret i32 %.0
}

declare noundef i64 @_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7717CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 24}
!8 = !{!"_ZTSN6icu_7717CollationSettingsE", !9, i64 0, !11, i64 24, !11, i64 28, !16, i64 32, !11, i64 40, !17, i64 48, !11, i64 56, !17, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !5, i64 84}
!9 = !{!"_ZTSN6icu_7712SharedObjectE", !10, i64 0, !11, i64 8, !12, i64 12, !14, i64 16}
!10 = !{!"_ZTSN6icu_777UObjectE"}
!11 = !{!"int", !5, i64 0}
!12 = !{!"_ZTSSt6atomicIiE", !13, i64 0}
!13 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!14 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 omnipotent char", !15, i64 0}
!17 = !{!"p1 int", !15, i64 0}
!18 = !{!19, !11, i64 368}
!19 = !{!"_ZTSN6icu_7717CollationIteratorE", !10, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !11, i64 368, !25, i64 376, !11, i64 384, !5, i64 388}
!20 = !{!"p1 _ZTS6UTrie2", !15, i64 0}
!21 = !{!"p1 _ZTSN6icu_7713CollationDataE", !15, i64 0}
!22 = !{!"_ZTSN6icu_7717CollationIterator8CEBufferE", !11, i64 0, !23, i64 8}
!23 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !24, i64 0, !11, i64 8, !5, i64 12, !5, i64 16}
!24 = !{!"p1 long", !15, i64 0}
!25 = !{!"p1 _ZTSN6icu_7712SkippedStateE", !15, i64 0}
!26 = !{!23, !24, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !5, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = !{!8, !16, i64 32}
!37 = !{!5, !5, i64 0}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = !{!19, !11, i64 24}
!55 = !{!22, !11, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !6, i64 0}
!58 = !{!11, !11, i64 0}
!59 = !{!19, !21, i64 16}
!60 = !{!61, !21, i64 32}
!61 = !{!"_ZTSN6icu_7713CollationDataE", !20, i64 0, !17, i64 8, !24, i64 16, !62, i64 24, !21, i64 32, !17, i64 40, !63, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !16, i64 72, !64, i64 80, !65, i64 88, !11, i64 96, !11, i64 100, !65, i64 104, !65, i64 112, !11, i64 120, !17, i64 128, !11, i64 136}
!62 = !{!"p1 char16_t", !15, i64 0}
!63 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !15, i64 0}
!64 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !15, i64 0}
!65 = !{!"p1 short", !15, i64 0}
!66 = !{!61, !20, i64 0}
!67 = !{!68, !17, i64 16}
!68 = !{!"_ZTS6UTrie2", !65, i64 0, !65, i64 8, !17, i64 16, !11, i64 24, !11, i64 28, !69, i64 32, !69, i64 34, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !15, i64 56, !11, i64 64, !5, i64 68, !5, i64 69, !69, i64 70, !70, i64 72}
!69 = !{!"short", !5, i64 0}
!70 = !{!"p1 _ZTS9UNewTrie2", !15, i64 0}
!71 = !{!68, !65, i64 0}
!72 = !{!69, !69, i64 0}
!73 = !{!68, !11, i64 44}
!74 = !{!68, !11, i64 48}
