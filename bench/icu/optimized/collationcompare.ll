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

19:                                               ; preds = %108, %7
  %.0203 = phi i8 [ 0, %7 ], [ %.4207303, %108 ]
  br label %20

20:                                               ; preds = %.loopexit371, %19
  %21 = tail call noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %22 = lshr i64 %21, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = icmp ugt i32 %.0199, %23
  %25 = icmp ugt i64 %21, 144115192370823167
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %.preheader370, label %.loopexit371

.preheader370:                                    ; preds = %20, %._crit_edge
  %.0223 = phi i64 [ %.lcssa417, %._crit_edge ], [ %21, %20 ]
  %26 = and i64 %.0223, -4294967296
  %27 = load i32, ptr %15, align 8, !tbaa !18
  %28 = load ptr, ptr %16, align 8, !tbaa !26
  %29 = sext i32 %27 to i64
  %30 = getelementptr i64, ptr %28, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -8
  store i64 %26, ptr %31, align 8, !tbaa !27
  %32 = tail call noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %33 = icmp ult i64 %32, 4294967296
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader370, %.lr.ph
  %34 = load i32, ptr %15, align 8, !tbaa !18
  %35 = load ptr, ptr %16, align 8, !tbaa !26
  %36 = sext i32 %34 to i64
  %37 = getelementptr i64, ptr %35, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -8
  store i64 0, ptr %38, align 8, !tbaa !27
  %39 = tail call noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %40 = icmp ult i64 %39, 4294967296
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %.preheader370
  %.lcssa417 = phi i64 [ %32, %.preheader370 ], [ %39, %.lr.ph ]
  %41 = lshr i64 %.lcssa417, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = icmp ugt i32 %.0199, %42
  %44 = icmp ugt i64 %.lcssa417, 144115192370823167
  %45 = and i1 %44, %43
  br i1 %45, label %.preheader370, label %.preheader373, !llvm.loop !31

.loopexit371:                                     ; preds = %20
  %46 = icmp ult i64 %21, 4294967296
  br i1 %46, label %20, label %.preheader373, !llvm.loop !32

.preheader373:                                    ; preds = %.loopexit371, %._crit_edge
  %.2205572 = phi i8 [ 1, %._crit_edge ], [ %.0203, %.loopexit371 ]
  %.0210571 = phi i32 [ %42, %._crit_edge ], [ %23, %.loopexit371 ]
  br label %47

47:                                               ; preds = %.preheader373, %73
  %48 = tail call noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %49 = lshr i64 %48, 32
  %50 = trunc nuw i64 %49 to i32
  %51 = icmp ugt i32 %.0199, %50
  %52 = icmp ugt i64 %48, 144115192370823167
  %or.cond5 = and i1 %52, %51
  br i1 %or.cond5, label %.preheader372, label %73

.preheader372:                                    ; preds = %47, %._crit_edge430
  %.0249 = phi i64 [ %.lcssa424, %._crit_edge430 ], [ %48, %47 ]
  %53 = and i64 %.0249, -4294967296
  %54 = load i32, ptr %17, align 8, !tbaa !18
  %55 = load ptr, ptr %18, align 8, !tbaa !26
  %56 = sext i32 %54 to i64
  %57 = getelementptr i64, ptr %55, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -8
  store i64 %53, ptr %58, align 8, !tbaa !27
  %59 = tail call noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %60 = icmp ult i64 %59, 4294967296
  br i1 %60, label %.lr.ph429, label %._crit_edge430

.lr.ph429:                                        ; preds = %.preheader372, %.lr.ph429
  %61 = load i32, ptr %17, align 8, !tbaa !18
  %62 = load ptr, ptr %18, align 8, !tbaa !26
  %63 = sext i32 %61 to i64
  %64 = getelementptr i64, ptr %62, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -8
  store i64 0, ptr %65, align 8, !tbaa !27
  %66 = tail call noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %67 = icmp ult i64 %66, 4294967296
  br i1 %67, label %.lr.ph429, label %._crit_edge430, !llvm.loop !33

._crit_edge430:                                   ; preds = %.lr.ph429, %.preheader372
  %.lcssa424 = phi i64 [ %59, %.preheader372 ], [ %66, %.lr.ph429 ]
  %68 = lshr i64 %.lcssa424, 32
  %69 = trunc nuw i64 %68 to i32
  %70 = icmp ugt i32 %.0199, %69
  %71 = icmp ugt i64 %.lcssa424, 144115192370823167
  %72 = and i1 %71, %70
  br i1 %72, label %.preheader372, label %.thread, !llvm.loop !34

73:                                               ; preds = %47
  %74 = icmp ult i64 %48, 4294967296
  br i1 %74, label %47, label %.thread, !llvm.loop !35

.thread:                                          ; preds = %73, %._crit_edge430
  %.4207303 = phi i8 [ 1, %._crit_edge430 ], [ %.2205572, %73 ]
  %.0235302 = phi i32 [ %69, %._crit_edge430 ], [ %50, %73 ]
  %.not277 = icmp eq i32 %.0210571, %.0235302
  br i1 %.not277, label %108, label %75

75:                                               ; preds = %.thread
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %.thread304, label %78

78:                                               ; preds = %75
  %79 = lshr i32 %.0210571, 24
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !37
  %83 = icmp ne i8 %82, 0
  %84 = icmp eq i32 %.0210571, 1
  %or.cond.i = or i1 %84, %83
  br i1 %or.cond.i, label %85, label %90

85:                                               ; preds = %78
  %86 = zext i8 %82 to i32
  %87 = shl nuw i32 %86, 24
  %88 = and i32 %.0210571, 16777215
  %89 = or disjoint i32 %87, %88
  br label %_ZNK6icu_7717CollationSettings7reorderEj.exit

90:                                               ; preds = %78
  %91 = tail call noundef i32 @_ZNK6icu_7717CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %2, i32 noundef %.0210571)
  %.pre = load ptr, ptr %76, align 8, !tbaa !36
  br label %_ZNK6icu_7717CollationSettings7reorderEj.exit

_ZNK6icu_7717CollationSettings7reorderEj.exit:    ; preds = %85, %90
  %92 = phi ptr [ %77, %85 ], [ %.pre, %90 ]
  %.0.i = phi i32 [ %89, %85 ], [ %91, %90 ]
  %93 = lshr i32 %.0235302, 24
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !37
  %97 = icmp ne i8 %96, 0
  %98 = icmp ult i32 %.0235302, 2
  %or.cond.i297 = or i1 %98, %97
  br i1 %or.cond.i297, label %99, label %104

99:                                               ; preds = %_ZNK6icu_7717CollationSettings7reorderEj.exit
  %100 = zext i8 %96 to i32
  %101 = shl nuw i32 %100, 24
  %102 = and i32 %.0235302, 16777215
  %103 = or disjoint i32 %101, %102
  br label %.thread304

104:                                              ; preds = %_ZNK6icu_7717CollationSettings7reorderEj.exit
  %105 = tail call noundef i32 @_ZNK6icu_7717CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %2, i32 noundef %.0235302)
  br label %.thread304

.thread304:                                       ; preds = %75, %99, %104
  %.1236 = phi i32 [ %.0235302, %75 ], [ %103, %99 ], [ %105, %104 ]
  %.1211 = phi i32 [ %.0210571, %75 ], [ %.0.i, %99 ], [ %.0.i, %104 ]
  %106 = icmp ult i32 %.1211, %.1236
  %107 = select i1 %106, i32 -1, i32 1
  br label %.loopexit

108:                                              ; preds = %.thread
  %109 = icmp eq i32 %.0210571, 1
  br i1 %109, label %110, label %19

110:                                              ; preds = %108
  %111 = load i32, ptr %3, align 4, !tbaa !3
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %113, label %.loopexit

113:                                              ; preds = %110
  %114 = ashr i32 %9, 12
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %.thread311

116:                                              ; preds = %113
  %117 = and i32 %9, 2048
  %118 = icmp eq i32 %117, 0
  %119 = load ptr, ptr %16, align 8, !tbaa !26
  %120 = load ptr, ptr %18, align 8, !tbaa !26
  br i1 %118, label %.preheader361, label %.outer

.preheader361:                                    ; preds = %116, %133
  %.0262 = phi i64 [ %indvars.iv.next515, %133 ], [ 0, %116 ]
  %.0260 = phi i64 [ %indvars.iv.next518, %133 ], [ 0, %116 ]
  %.5 = phi i32 [ %.6, %133 ], [ undef, %116 ]
  %sext = shl i64 %.0262, 32
  %121 = ashr exact i64 %sext, 32
  br label %122

122:                                              ; preds = %122, %.preheader361
  %indvars.iv514 = phi i64 [ %indvars.iv.next515, %122 ], [ %121, %.preheader361 ]
  %indvars.iv.next515 = add nsw i64 %indvars.iv514, 1
  %123 = getelementptr inbounds i64, ptr %119, i64 %indvars.iv514
  %124 = load i64, ptr %123, align 8, !tbaa !27
  %125 = trunc i64 %124 to i32
  %126 = icmp ult i32 %125, 65536
  br i1 %126, label %122, label %.preheader360, !llvm.loop !38

.preheader360:                                    ; preds = %122
  %sext560 = shl i64 %.0260, 32
  %127 = ashr exact i64 %sext560, 32
  br label %128

128:                                              ; preds = %.preheader360, %128
  %indvars.iv517 = phi i64 [ %127, %.preheader360 ], [ %indvars.iv.next518, %128 ]
  %indvars.iv.next518 = add nsw i64 %indvars.iv517, 1
  %129 = getelementptr inbounds i64, ptr %120, i64 %indvars.iv517
  %130 = load i64, ptr %129, align 8, !tbaa !27
  %131 = trunc i64 %130 to i32
  %132 = icmp ult i32 %131, 65536
  br i1 %132, label %128, label %133, !llvm.loop !39

133:                                              ; preds = %128
  %134 = lshr i32 %125, 16
  %135 = lshr i32 %131, 16
  %.not281 = icmp eq i32 %134, %135
  %136 = icmp samesign ult i32 %134, %135
  %137 = select i1 %136, i32 -1, i32 1
  %138 = icmp eq i32 %134, 256
  %.290 = select i1 %138, i32 16, i32 0
  %.1251 = select i1 %.not281, i32 %.290, i32 1
  %.6 = select i1 %.not281, i32 %.5, i32 %137
  switch i32 %.1251, label %.loopexit [
    i32 0, label %.preheader361
    i32 16, label %.thread311
  ], !llvm.loop !40

139:                                              ; preds = %139, %.outer
  %indvars.iv = phi i64 [ %indvars.iv.next, %139 ], [ %180, %.outer ]
  %140 = getelementptr inbounds i64, ptr %119, i64 %indvars.iv
  %141 = load i64, ptr %140, align 8, !tbaa !27
  %142 = add i64 %141, -144115192370823168
  %143 = icmp ult i64 %142, -144115188075855872
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %143, label %139, label %.preheader366.preheader, !llvm.loop !41

.preheader366.preheader:                          ; preds = %139
  %144 = sext i32 %.0245.ph to i64
  br label %.preheader366

.preheader366:                                    ; preds = %.preheader366.preheader, %.preheader366
  %indvars.iv505 = phi i64 [ %indvars.iv.next506, %.preheader366 ], [ %144, %.preheader366.preheader ]
  %145 = getelementptr inbounds i64, ptr %120, i64 %indvars.iv505
  %146 = load i64, ptr %145, align 8, !tbaa !27
  %147 = add i64 %146, -144115192370823168
  %148 = icmp ult i64 %147, -144115188075855872
  %indvars.iv.next506 = add nsw i64 %indvars.iv505, 1
  br i1 %148, label %.preheader366, label %.preheader364, !llvm.loop !42

.preheader364:                                    ; preds = %.preheader366
  %149 = trunc nsw i64 %indvars.iv to i32
  %150 = trunc nsw i64 %indvars.iv505 to i32
  br label %151

151:                                              ; preds = %.preheader364, %._crit_edge440
  %.0241 = phi i32 [ %.1242.lcssa, %._crit_edge440 ], [ %149, %.preheader364 ]
  %.0239 = phi i32 [ %.1240.lcssa, %._crit_edge440 ], [ %150, %.preheader364 ]
  %.8 = phi i32 [ %.9, %._crit_edge440 ], [ %.7.ph, %.preheader364 ]
  %152 = icmp sgt i32 %.0241, %.0247.ph
  br i1 %152, label %.lr.ph434.preheader, label %.preheader363

.lr.ph434.preheader:                              ; preds = %151
  %153 = sext i32 %.0241 to i64
  br label %.lr.ph434

.preheader363.loopexit:                           ; preds = %.lr.ph434
  %154 = lshr i32 %161, 16
  %155 = trunc nsw i64 %indvars.iv.next509 to i32
  %156 = select i1 %162, i32 28, i32 0
  br label %.preheader363

.preheader363:                                    ; preds = %.preheader363.loopexit, %151
  %.1242.lcssa = phi i32 [ %.0241, %151 ], [ %155, %.preheader363.loopexit ]
  %.0238.lcssa = phi i32 [ 0, %151 ], [ %154, %.preheader363.loopexit ]
  %.lcssa413 = phi i32 [ 28, %151 ], [ %156, %.preheader363.loopexit ]
  %157 = icmp sgt i32 %.0239, %.0245.ph
  br i1 %157, label %.lr.ph439.preheader, label %._crit_edge440

.lr.ph439.preheader:                              ; preds = %.preheader363
  %158 = sext i32 %.0239 to i64
  br label %.lr.ph439

.lr.ph434:                                        ; preds = %.lr.ph434.preheader, %.lr.ph434
  %indvars.iv508 = phi i64 [ %153, %.lr.ph434.preheader ], [ %indvars.iv.next509, %.lr.ph434 ]
  %indvars.iv.next509 = add nsw i64 %indvars.iv508, -1
  %159 = getelementptr inbounds i64, ptr %119, i64 %indvars.iv.next509
  %160 = load i64, ptr %159, align 8, !tbaa !27
  %161 = trunc i64 %160 to i32
  %162 = icmp ult i32 %161, 65536
  %163 = icmp sgt i64 %indvars.iv.next509, %180
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %.lr.ph434, label %.preheader363.loopexit, !llvm.loop !43

.lr.ph439:                                        ; preds = %.lr.ph439.preheader, %.lr.ph439
  %indvars.iv511 = phi i64 [ %158, %.lr.ph439.preheader ], [ %indvars.iv.next512, %.lr.ph439 ]
  %indvars.iv.next512 = add nsw i64 %indvars.iv511, -1
  %165 = getelementptr inbounds i64, ptr %120, i64 %indvars.iv.next512
  %166 = load i64, ptr %165, align 8, !tbaa !27
  %167 = trunc i64 %166 to i32
  %168 = icmp ult i32 %167, 65536
  %169 = icmp sgt i64 %indvars.iv.next512, %144
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %.lr.ph439, label %._crit_edge440.loopexit, !llvm.loop !44

._crit_edge440.loopexit:                          ; preds = %.lr.ph439
  %171 = lshr i32 %167, 16
  %172 = trunc nsw i64 %indvars.iv.next512 to i32
  br label %._crit_edge440

._crit_edge440:                                   ; preds = %._crit_edge440.loopexit, %.preheader363
  %.1240.lcssa = phi i32 [ %.0239, %.preheader363 ], [ %172, %._crit_edge440.loopexit ]
  %.0237.lcssa = phi i32 [ 0, %.preheader363 ], [ %171, %._crit_edge440.loopexit ]
  %.not280 = icmp eq i32 %.0238.lcssa, %.0237.lcssa
  %173 = icmp samesign ult i32 %.0238.lcssa, %.0237.lcssa
  %174 = select i1 %173, i32 -1, i32 1
  %.3253 = select i1 %.not280, i32 %.lcssa413, i32 1
  %.9 = select i1 %.not280, i32 %.8, i32 %174
  switch i32 %.3253, label %.loopexit [
    i32 0, label %151
    i32 28, label %175
  ], !llvm.loop !45

175:                                              ; preds = %._crit_edge440
  %.mask = and i64 %146, 288230371856744448
  %176 = icmp eq i64 %.mask, 4294967296
  br i1 %176, label %.thread311, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %149, 1
  %179 = add nsw i32 %150, 1
  br label %.outer

.outer:                                           ; preds = %116, %177
  %.0247.ph = phi i32 [ %178, %177 ], [ 0, %116 ]
  %.0245.ph = phi i32 [ %179, %177 ], [ 0, %116 ]
  %.7.ph = phi i32 [ %.9, %177 ], [ undef, %116 ]
  %180 = sext i32 %.0247.ph to i64
  br label %139

.thread311:                                       ; preds = %175, %133, %113
  %181 = and i32 %9, 1024
  %.not282 = icmp eq i32 %181, 0
  br i1 %.not282, label %.thread330, label %.preheader359

.preheader359:                                    ; preds = %.thread311
  %182 = icmp ult i32 %9, 4096
  %183 = load ptr, ptr %16, align 8
  %184 = load ptr, ptr %18, align 8
  br i1 %182, label %.preheader355.us, label %.preheader358

.preheader355.us:                                 ; preds = %.preheader359, %200
  %.0231.us = phi i64 [ %indvars.iv.next527, %200 ], [ 0, %.preheader359 ]
  %.0227.us = phi i64 [ %indvars.iv.next530, %200 ], [ 0, %.preheader359 ]
  %sext563 = shl i64 %.0231.us, 32
  %185 = ashr exact i64 %sext563, 32
  br label %186

186:                                              ; preds = %.preheader355.us, %186
  %indvars.iv526 = phi i64 [ %185, %.preheader355.us ], [ %indvars.iv.next527, %186 ]
  %indvars.iv.next527 = add nsw i64 %indvars.iv526, 1
  %187 = getelementptr inbounds i64, ptr %183, i64 %indvars.iv526
  %188 = load i64, ptr %187, align 8, !tbaa !27
  %189 = trunc i64 %188 to i32
  %190 = icmp ult i64 %188, 4294967296
  %191 = icmp eq i32 %189, 0
  %192 = or i1 %190, %191
  br i1 %192, label %186, label %.preheader353.us, !llvm.loop !46

193:                                              ; preds = %.preheader353.us, %193
  %indvars.iv529 = phi i64 [ %202, %.preheader353.us ], [ %indvars.iv.next530, %193 ]
  %indvars.iv.next530 = add nsw i64 %indvars.iv529, 1
  %194 = getelementptr inbounds i64, ptr %184, i64 %indvars.iv529
  %195 = load i64, ptr %194, align 8, !tbaa !27
  %196 = trunc i64 %195 to i32
  %197 = icmp ult i64 %195, 4294967296
  %198 = icmp eq i32 %196, 0
  %199 = or i1 %197, %198
  br i1 %199, label %193, label %.loopexit354.us, !llvm.loop !47

200:                                              ; preds = %.loopexit354.us
  %.mask284.us = and i32 %189, -65536
  %201 = icmp eq i32 %.mask284.us, 16777216
  br i1 %201, label %.thread330, label %.preheader355.us

.preheader353.us:                                 ; preds = %186
  %sext564 = shl i64 %.0227.us, 32
  %202 = ashr exact i64 %sext564, 32
  br label %193

.loopexit354.us:                                  ; preds = %193
  %.0224.us = and i32 %196, 49152
  %.0226.us = and i32 %189, 49152
  %.not283.us = icmp eq i32 %.0226.us, %.0224.us
  br i1 %.not283.us, label %200, label %.split.us

.preheader358:                                    ; preds = %.preheader359, %222
  %.0231 = phi i64 [ %indvars.iv.next521, %222 ], [ 0, %.preheader359 ]
  %.0227 = phi i64 [ %indvars.iv.next524, %222 ], [ 0, %.preheader359 ]
  %sext561 = shl i64 %.0231, 32
  %203 = ashr exact i64 %sext561, 32
  br label %204

204:                                              ; preds = %.preheader358, %204
  %indvars.iv520 = phi i64 [ %203, %.preheader358 ], [ %indvars.iv.next521, %204 ]
  %indvars.iv.next521 = add nsw i64 %indvars.iv520, 1
  %205 = getelementptr inbounds i64, ptr %183, i64 %indvars.iv520
  %206 = load i64, ptr %205, align 8, !tbaa !27
  %207 = trunc i64 %206 to i32
  %208 = icmp ult i32 %207, 65536
  br i1 %208, label %204, label %.preheader356, !llvm.loop !48

.preheader356:                                    ; preds = %204
  %sext562 = shl i64 %.0227, 32
  %209 = ashr exact i64 %sext562, 32
  br label %210

210:                                              ; preds = %.preheader356, %210
  %indvars.iv523 = phi i64 [ %209, %.preheader356 ], [ %indvars.iv.next524, %210 ]
  %indvars.iv.next524 = add nsw i64 %indvars.iv523, 1
  %211 = getelementptr inbounds i64, ptr %184, i64 %indvars.iv523
  %212 = load i64, ptr %211, align 8, !tbaa !27
  %213 = trunc i64 %212 to i32
  %214 = icmp ult i32 %213, 65536
  br i1 %214, label %210, label %.loopexit357, !llvm.loop !49

.loopexit357:                                     ; preds = %210
  %.0224 = and i32 %213, 49152
  %.0226 = and i32 %207, 49152
  %.not283 = icmp eq i32 %.0226, %.0224
  br i1 %.not283, label %222, label %.split.us

.split.us:                                        ; preds = %.loopexit357, %.loopexit354.us
  %.us-phi = phi i32 [ %.0224.us, %.loopexit354.us ], [ %.0224, %.loopexit357 ]
  %.us-phi444 = phi i32 [ %.0226.us, %.loopexit354.us ], [ %.0226, %.loopexit357 ]
  %215 = and i32 %9, 256
  %216 = icmp eq i32 %215, 0
  %217 = icmp samesign ult i32 %.us-phi444, %.us-phi
  br i1 %216, label %218, label %220

218:                                              ; preds = %.split.us
  %219 = select i1 %217, i32 -1, i32 1
  br label %.loopexit

220:                                              ; preds = %.split.us
  %221 = select i1 %217, i32 1, i32 -1
  br label %.loopexit

222:                                              ; preds = %.loopexit357
  %.mask284 = and i32 %207, -65536
  %223 = icmp eq i32 %.mask284, 16777216
  br i1 %223, label %.thread330, label %.preheader358

.thread330:                                       ; preds = %222, %200, %.thread311
  %224 = icmp slt i32 %114, 2
  br i1 %224, label %.loopexit, label %225

225:                                              ; preds = %.thread330
  %226 = and i32 %9, 1536
  %.not.i = icmp eq i32 %226, 512
  %227 = select i1 %.not.i, i32 65343, i32 16191
  %228 = load ptr, ptr %16, align 8, !tbaa !26
  %229 = load ptr, ptr %18, align 8, !tbaa !26
  br label %230

230:                                              ; preds = %268, %225
  %.0219 = phi i64 [ 0, %225 ], [ %indvars.iv.next533, %268 ]
  %.0215 = phi i64 [ 0, %225 ], [ %indvars.iv.next536, %268 ]
  %.0212 = phi i32 [ 0, %225 ], [ %244, %268 ]
  %sext565 = shl i64 %.0219, 32
  %231 = ashr exact i64 %sext565, 32
  br label %232

232:                                              ; preds = %232, %230
  %indvars.iv532 = phi i64 [ %indvars.iv.next533, %232 ], [ %231, %230 ]
  %.1213 = phi i32 [ %236, %232 ], [ %.0212, %230 ]
  %indvars.iv.next533 = add nsw i64 %indvars.iv532, 1
  %233 = getelementptr inbounds i64, ptr %228, i64 %indvars.iv532
  %234 = load i64, ptr %233, align 8, !tbaa !27
  %235 = trunc i64 %234 to i32
  %236 = or i32 %.1213, %235
  %237 = and i32 %227, %235
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %232, label %.preheader352, !llvm.loop !50

.preheader352:                                    ; preds = %232
  %sext566 = shl i64 %.0215, 32
  %239 = ashr exact i64 %sext566, 32
  br label %240

240:                                              ; preds = %.preheader352, %240
  %indvars.iv535 = phi i64 [ %239, %.preheader352 ], [ %indvars.iv.next536, %240 ]
  %.2214 = phi i32 [ %236, %.preheader352 ], [ %244, %240 ]
  %indvars.iv.next536 = add nsw i64 %indvars.iv535, 1
  %241 = getelementptr inbounds i64, ptr %229, i64 %indvars.iv535
  %242 = load i64, ptr %241, align 8, !tbaa !27
  %243 = trunc i64 %242 to i32
  %244 = or i32 %.2214, %243
  %245 = and i32 %227, %243
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %240, label %247, !llvm.loop !51

247:                                              ; preds = %240
  %.not285 = icmp eq i32 %237, %245
  br i1 %.not285, label %268, label %248

248:                                              ; preds = %247
  %249 = and i32 %9, 1792
  %.not349 = icmp eq i32 %249, 768
  br i1 %.not349, label %250, label %.thread335

250:                                              ; preds = %248
  %251 = icmp samesign ugt i32 %237, 256
  br i1 %251, label %252, label %258

252:                                              ; preds = %250
  %253 = icmp ugt i32 %235, 65535
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = xor i32 %237, 49152
  br label %258

256:                                              ; preds = %252
  %257 = add nuw nsw i32 %237, 16384
  br label %258

258:                                              ; preds = %254, %256, %250
  %.1209 = phi i32 [ %255, %254 ], [ %257, %256 ], [ %237, %250 ]
  %259 = icmp samesign ugt i32 %245, 256
  br i1 %259, label %260, label %.thread335

260:                                              ; preds = %258
  %261 = icmp ugt i32 %243, 65535
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = xor i32 %245, 49152
  br label %.thread335

264:                                              ; preds = %260
  %265 = add nuw nsw i32 %245, 16384
  br label %.thread335

.thread335:                                       ; preds = %248, %262, %264, %258
  %.0208 = phi i32 [ %.1209, %262 ], [ %.1209, %264 ], [ %.1209, %258 ], [ %237, %248 ]
  %.0202 = phi i32 [ %263, %262 ], [ %265, %264 ], [ %245, %258 ], [ %245, %248 ]
  %266 = icmp ult i32 %.0208, %.0202
  %267 = select i1 %266, i32 -1, i32 1
  br label %.loopexit

268:                                              ; preds = %247
  %269 = icmp eq i32 %237, 256
  br i1 %269, label %270, label %230

270:                                              ; preds = %268
  %271 = icmp eq i32 %114, 2
  br i1 %271, label %.loopexit, label %272

272:                                              ; preds = %270
  %.not287 = icmp eq i8 %.4207303, 0
  %273 = and i32 %244, 192
  %274 = icmp eq i32 %273, 0
  %or.cond295 = select i1 %.not287, i1 %274, i1 false
  br i1 %or.cond295, label %.loopexit, label %.preheader351

.preheader351:                                    ; preds = %272, %306
  %.2221 = phi i64 [ %indvars.iv.next539, %306 ], [ 0, %272 ]
  %.2217 = phi i64 [ %indvars.iv.next542, %306 ], [ 0, %272 ]
  %sext567 = shl i64 %.2221, 32
  %275 = ashr exact i64 %sext567, 32
  br label %276

276:                                              ; preds = %276, %.preheader351
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %276 ], [ %275, %.preheader351 ]
  %indvars.iv.next539 = add nsw i64 %indvars.iv538, 1
  %277 = getelementptr inbounds i64, ptr %228, i64 %indvars.iv538
  %278 = load i64, ptr %277, align 8, !tbaa !27
  %279 = trunc i64 %278 to i32
  %280 = and i32 %279, 65535
  %281 = icmp samesign ult i32 %280, 257
  %282 = lshr i64 %278, 32
  %283 = trunc nuw i64 %282 to i32
  %284 = or i32 %279, -193
  %.0200 = select i1 %281, i32 %283, i32 %284
  %285 = icmp eq i32 %.0200, 0
  br i1 %285, label %276, label %.preheader, !llvm.loop !52

.preheader:                                       ; preds = %276
  %sext568 = shl i64 %.2217, 32
  %286 = ashr exact i64 %sext568, 32
  br label %287

287:                                              ; preds = %.preheader, %287
  %indvars.iv541 = phi i64 [ %286, %.preheader ], [ %indvars.iv.next542, %287 ]
  %indvars.iv.next542 = add nsw i64 %indvars.iv541, 1
  %288 = getelementptr inbounds i64, ptr %229, i64 %indvars.iv541
  %289 = load i64, ptr %288, align 8, !tbaa !27
  %290 = trunc i64 %289 to i32
  %291 = and i32 %290, 65535
  %292 = icmp samesign ult i32 %291, 257
  %293 = lshr i64 %289, 32
  %294 = trunc nuw i64 %293 to i32
  %295 = or i32 %290, -193
  %.0197 = select i1 %292, i32 %294, i32 %295
  %296 = icmp eq i32 %.0197, 0
  br i1 %296, label %287, label %297, !llvm.loop !53

297:                                              ; preds = %287
  %.not288 = icmp eq i32 %.0200, %.0197
  br i1 %.not288, label %306, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !36
  %.not350 = icmp eq ptr %300, null
  br i1 %.not350, label %.thread343, label %301

301:                                              ; preds = %298
  %302 = tail call noundef i32 @_ZNK6icu_7717CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %2, i32 noundef %.0200)
  %303 = tail call noundef i32 @_ZNK6icu_7717CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %2, i32 noundef %.0197)
  br label %.thread343

.thread343:                                       ; preds = %298, %301
  %.1201 = phi i32 [ %302, %301 ], [ %.0200, %298 ]
  %.1198 = phi i32 [ %303, %301 ], [ %.0197, %298 ]
  %304 = icmp ult i32 %.1201, %.1198
  %305 = select i1 %304, i32 -1, i32 1
  br label %.loopexit

306:                                              ; preds = %297
  %307 = icmp eq i32 %.0200, 1
  br i1 %307, label %.loopexit, label %.preheader351

.loopexit:                                        ; preds = %._crit_edge440, %133, %306, %.thread343, %.thread335, %220, %218, %.thread304, %110, %.thread330, %272, %270, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %110 ], [ 0, %.thread330 ], [ 0, %270 ], [ 0, %272 ], [ %107, %.thread304 ], [ %221, %220 ], [ %219, %218 ], [ %267, %.thread335 ], [ %305, %.thread343 ], [ 0, %306 ], [ %.6, %133 ], [ %.9, %._crit_edge440 ]
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
  %14 = getelementptr inbounds i64, ptr %13, i64 %12
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
  %45 = getelementptr inbounds i64, ptr %44, i64 %43
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
  %57 = getelementptr inbounds i64, ptr %56, i64 %55
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
  %71 = getelementptr inbounds nuw i16, ptr %68, i64 %70
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
  %86 = getelementptr inbounds nuw i16, ptr %80, i64 %85
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
  %104 = getelementptr inbounds nuw i16, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4160
  %106 = load i16, ptr %105, align 2, !tbaa !72
  %107 = zext i16 %106 to i32
  %108 = lshr i32 %49, 5
  %109 = and i32 %108, 63
  %110 = add nuw nsw i32 %109, %107
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i16, ptr %101, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !72
  %114 = zext i16 %113 to i32
  %115 = shl nuw nsw i32 %114, 2
  %116 = and i32 %49, 31
  %117 = add nuw nsw i32 %115, %116
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %67, %79, %92, %97, %100
  %118 = phi i32 [ %76, %67 ], [ %91, %79 ], [ 128, %92 ], [ %99, %97 ], [ %117, %100 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %65, i64 %119
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
  %140 = getelementptr inbounds i64, ptr %139, i64 %138
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
  %156 = getelementptr inbounds i64, ptr %155, i64 %154
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
