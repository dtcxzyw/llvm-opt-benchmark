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
  %.2205556 = phi i8 [ 1, %._crit_edge ], [ %.0203, %.loopexit371 ]
  %.0210555 = phi i32 [ %42, %._crit_edge ], [ %23, %.loopexit371 ]
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
  %.4207303 = phi i8 [ 1, %._crit_edge430 ], [ %.2205556, %73 ]
  %.0235302 = phi i32 [ %69, %._crit_edge430 ], [ %50, %73 ]
  %.not277 = icmp eq i32 %.0210555, %.0235302
  br i1 %.not277, label %108, label %75

75:                                               ; preds = %.thread
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %.thread304, label %78

78:                                               ; preds = %75
  %79 = lshr i32 %.0210555, 24
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !37
  %83 = icmp ne i8 %82, 0
  %84 = icmp eq i32 %.0210555, 1
  %or.cond.i = or i1 %84, %83
  br i1 %or.cond.i, label %85, label %90

85:                                               ; preds = %78
  %86 = zext i8 %82 to i32
  %87 = shl nuw i32 %86, 24
  %88 = and i32 %.0210555, 16777215
  %89 = or disjoint i32 %87, %88
  br label %_ZNK6icu_7717CollationSettings7reorderEj.exit

90:                                               ; preds = %78
  %91 = tail call noundef i32 @_ZNK6icu_7717CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %2, i32 noundef %.0210555)
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
  %.1211 = phi i32 [ %.0210555, %75 ], [ %.0.i, %99 ], [ %.0.i, %104 ]
  %106 = icmp ult i32 %.1211, %.1236
  %107 = select i1 %106, i32 -1, i32 1
  br label %.loopexit

108:                                              ; preds = %.thread
  %109 = icmp eq i32 %.0210555, 1
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
  br i1 %118, label %.preheader361, label %.preheader367

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
  %sext544 = shl i64 %.0260, 32
  %127 = ashr exact i64 %sext544, 32
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

.preheader367:                                    ; preds = %116, %.loopexit365
  %.0247 = phi i32 [ %.1248, %.loopexit365 ], [ 0, %116 ]
  %.0245 = phi i32 [ %.1246, %.loopexit365 ], [ 0, %116 ]
  %.7 = phi i32 [ %.9, %.loopexit365 ], [ undef, %116 ]
  %139 = sext i32 %.0247 to i64
  br label %140

140:                                              ; preds = %140, %.preheader367
  %indvars.iv = phi i64 [ %indvars.iv.next, %140 ], [ %139, %.preheader367 ]
  %141 = getelementptr inbounds i64, ptr %119, i64 %indvars.iv
  %142 = load i64, ptr %141, align 8, !tbaa !27
  %143 = add i64 %142, -144115192370823168
  %144 = icmp ult i64 %143, -144115188075855872
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %144, label %140, label %.preheader366, !llvm.loop !41

.preheader366:                                    ; preds = %140
  %145 = sext i32 %.0245 to i64
  br label %146

146:                                              ; preds = %146, %.preheader366
  %indvars.iv505 = phi i64 [ %indvars.iv.next506, %146 ], [ %145, %.preheader366 ]
  %147 = getelementptr inbounds i64, ptr %120, i64 %indvars.iv505
  %148 = load i64, ptr %147, align 8, !tbaa !27
  %149 = add i64 %148, -144115192370823168
  %150 = icmp ult i64 %149, -144115188075855872
  %indvars.iv.next506 = add nsw i64 %indvars.iv505, 1
  br i1 %150, label %146, label %.preheader364, !llvm.loop !42

.preheader364:                                    ; preds = %146
  %151 = trunc nsw i64 %indvars.iv to i32
  %152 = trunc nsw i64 %indvars.iv505 to i32
  br label %153

153:                                              ; preds = %.preheader364, %._crit_edge440
  %.0241 = phi i32 [ %.1242.lcssa, %._crit_edge440 ], [ %151, %.preheader364 ]
  %.0239 = phi i32 [ %.1240.lcssa, %._crit_edge440 ], [ %152, %.preheader364 ]
  %.8 = phi i32 [ %.9, %._crit_edge440 ], [ %.7, %.preheader364 ]
  %154 = icmp sgt i32 %.0241, %.0247
  br i1 %154, label %.lr.ph434.preheader, label %.preheader363

.lr.ph434.preheader:                              ; preds = %153
  %155 = sext i32 %.0241 to i64
  br label %.lr.ph434

.preheader363.loopexit:                           ; preds = %.lr.ph434
  %156 = lshr i32 %163, 16
  %157 = trunc nsw i64 %indvars.iv.next509 to i32
  %158 = select i1 %164, i32 28, i32 0
  br label %.preheader363

.preheader363:                                    ; preds = %.preheader363.loopexit, %153
  %.1242.lcssa = phi i32 [ %.0241, %153 ], [ %157, %.preheader363.loopexit ]
  %.0238.lcssa = phi i32 [ 0, %153 ], [ %156, %.preheader363.loopexit ]
  %.lcssa413 = phi i32 [ 28, %153 ], [ %158, %.preheader363.loopexit ]
  %159 = icmp sgt i32 %.0239, %.0245
  br i1 %159, label %.lr.ph439.preheader, label %._crit_edge440

.lr.ph439.preheader:                              ; preds = %.preheader363
  %160 = sext i32 %.0239 to i64
  br label %.lr.ph439

.lr.ph434:                                        ; preds = %.lr.ph434.preheader, %.lr.ph434
  %indvars.iv508 = phi i64 [ %155, %.lr.ph434.preheader ], [ %indvars.iv.next509, %.lr.ph434 ]
  %indvars.iv.next509 = add nsw i64 %indvars.iv508, -1
  %161 = getelementptr inbounds i64, ptr %119, i64 %indvars.iv.next509
  %162 = load i64, ptr %161, align 8, !tbaa !27
  %163 = trunc i64 %162 to i32
  %164 = icmp ult i32 %163, 65536
  %165 = icmp sgt i64 %indvars.iv.next509, %139
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %.lr.ph434, label %.preheader363.loopexit, !llvm.loop !43

.lr.ph439:                                        ; preds = %.lr.ph439.preheader, %.lr.ph439
  %indvars.iv511 = phi i64 [ %160, %.lr.ph439.preheader ], [ %indvars.iv.next512, %.lr.ph439 ]
  %indvars.iv.next512 = add nsw i64 %indvars.iv511, -1
  %167 = getelementptr inbounds i64, ptr %120, i64 %indvars.iv.next512
  %168 = load i64, ptr %167, align 8, !tbaa !27
  %169 = trunc i64 %168 to i32
  %170 = icmp ult i32 %169, 65536
  %171 = icmp sgt i64 %indvars.iv.next512, %145
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %.lr.ph439, label %._crit_edge440.loopexit, !llvm.loop !44

._crit_edge440.loopexit:                          ; preds = %.lr.ph439
  %173 = lshr i32 %169, 16
  %174 = trunc nsw i64 %indvars.iv.next512 to i32
  br label %._crit_edge440

._crit_edge440:                                   ; preds = %._crit_edge440.loopexit, %.preheader363
  %.1240.lcssa = phi i32 [ %.0239, %.preheader363 ], [ %174, %._crit_edge440.loopexit ]
  %.0237.lcssa = phi i32 [ 0, %.preheader363 ], [ %173, %._crit_edge440.loopexit ]
  %.not280 = icmp eq i32 %.0238.lcssa, %.0237.lcssa
  %175 = icmp samesign ult i32 %.0238.lcssa, %.0237.lcssa
  %176 = select i1 %175, i32 -1, i32 1
  %.3253 = select i1 %.not280, i32 %.lcssa413, i32 1
  %.9 = select i1 %.not280, i32 %.8, i32 %176
  switch i32 %.3253, label %.loopexit365 [
    i32 0, label %153
    i32 28, label %177
  ], !llvm.loop !45

177:                                              ; preds = %._crit_edge440
  %.mask = and i64 %148, 288230371856744448
  %178 = icmp eq i64 %.mask, 4294967296
  br i1 %178, label %.thread311, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %151, 1
  %181 = add nsw i32 %152, 1
  br label %.loopexit365

.loopexit365:                                     ; preds = %._crit_edge440, %179
  %.4254 = phi i32 [ 0, %179 ], [ %.3253, %._crit_edge440 ]
  %.1248 = phi i32 [ %180, %179 ], [ %.0247, %._crit_edge440 ]
  %.1246 = phi i32 [ %181, %179 ], [ %.0245, %._crit_edge440 ]
  switch i32 %.4254, label %.loopexit [
    i32 0, label %.preheader367
    i32 22, label %.thread311
  ], !llvm.loop !46

.thread311:                                       ; preds = %177, %.loopexit365, %133, %113
  %182 = and i32 %9, 1024
  %.not282 = icmp eq i32 %182, 0
  br i1 %.not282, label %.thread330, label %.preheader359

.preheader359:                                    ; preds = %.thread311
  %183 = icmp ult i32 %9, 4096
  %184 = load ptr, ptr %16, align 8
  %185 = load ptr, ptr %18, align 8
  br i1 %183, label %.preheader355.us, label %.preheader358

.preheader355.us:                                 ; preds = %.preheader359, %201
  %.0231.us = phi i64 [ %indvars.iv.next527, %201 ], [ 0, %.preheader359 ]
  %.0227.us = phi i64 [ %indvars.iv.next530, %201 ], [ 0, %.preheader359 ]
  %sext547 = shl i64 %.0231.us, 32
  %186 = ashr exact i64 %sext547, 32
  br label %187

187:                                              ; preds = %.preheader355.us, %187
  %indvars.iv526 = phi i64 [ %186, %.preheader355.us ], [ %indvars.iv.next527, %187 ]
  %indvars.iv.next527 = add nsw i64 %indvars.iv526, 1
  %188 = getelementptr inbounds i64, ptr %184, i64 %indvars.iv526
  %189 = load i64, ptr %188, align 8, !tbaa !27
  %190 = trunc i64 %189 to i32
  %191 = icmp ult i64 %189, 4294967296
  %192 = icmp eq i32 %190, 0
  %193 = or i1 %191, %192
  br i1 %193, label %187, label %.preheader353.us, !llvm.loop !47

194:                                              ; preds = %.preheader353.us, %194
  %indvars.iv529 = phi i64 [ %203, %.preheader353.us ], [ %indvars.iv.next530, %194 ]
  %indvars.iv.next530 = add nsw i64 %indvars.iv529, 1
  %195 = getelementptr inbounds i64, ptr %185, i64 %indvars.iv529
  %196 = load i64, ptr %195, align 8, !tbaa !27
  %197 = trunc i64 %196 to i32
  %198 = icmp ult i64 %196, 4294967296
  %199 = icmp eq i32 %197, 0
  %200 = or i1 %198, %199
  br i1 %200, label %194, label %.loopexit354.us, !llvm.loop !48

201:                                              ; preds = %.loopexit354.us
  %.mask284.us = and i32 %190, -65536
  %202 = icmp eq i32 %.mask284.us, 16777216
  br i1 %202, label %.thread330, label %.preheader355.us, !llvm.loop !49

.preheader353.us:                                 ; preds = %187
  %sext548 = shl i64 %.0227.us, 32
  %203 = ashr exact i64 %sext548, 32
  br label %194

.loopexit354.us:                                  ; preds = %194
  %.0224.us = and i32 %197, 49152
  %.0226.us = and i32 %190, 49152
  %.not283.us = icmp eq i32 %.0226.us, %.0224.us
  br i1 %.not283.us, label %201, label %.split.us

.preheader358:                                    ; preds = %.preheader359, %223
  %.0231 = phi i64 [ %indvars.iv.next521, %223 ], [ 0, %.preheader359 ]
  %.0227 = phi i64 [ %indvars.iv.next524, %223 ], [ 0, %.preheader359 ]
  %sext545 = shl i64 %.0231, 32
  %204 = ashr exact i64 %sext545, 32
  br label %205

205:                                              ; preds = %.preheader358, %205
  %indvars.iv520 = phi i64 [ %204, %.preheader358 ], [ %indvars.iv.next521, %205 ]
  %indvars.iv.next521 = add nsw i64 %indvars.iv520, 1
  %206 = getelementptr inbounds i64, ptr %184, i64 %indvars.iv520
  %207 = load i64, ptr %206, align 8, !tbaa !27
  %208 = trunc i64 %207 to i32
  %209 = icmp ult i32 %208, 65536
  br i1 %209, label %205, label %.preheader356, !llvm.loop !51

.preheader356:                                    ; preds = %205
  %sext546 = shl i64 %.0227, 32
  %210 = ashr exact i64 %sext546, 32
  br label %211

211:                                              ; preds = %.preheader356, %211
  %indvars.iv523 = phi i64 [ %210, %.preheader356 ], [ %indvars.iv.next524, %211 ]
  %indvars.iv.next524 = add nsw i64 %indvars.iv523, 1
  %212 = getelementptr inbounds i64, ptr %185, i64 %indvars.iv523
  %213 = load i64, ptr %212, align 8, !tbaa !27
  %214 = trunc i64 %213 to i32
  %215 = icmp ult i32 %214, 65536
  br i1 %215, label %211, label %.loopexit357, !llvm.loop !52

.loopexit357:                                     ; preds = %211
  %.0224 = and i32 %214, 49152
  %.0226 = and i32 %208, 49152
  %.not283 = icmp eq i32 %.0226, %.0224
  br i1 %.not283, label %223, label %.split.us

.split.us:                                        ; preds = %.loopexit357, %.loopexit354.us
  %.us-phi = phi i32 [ %.0224.us, %.loopexit354.us ], [ %.0224, %.loopexit357 ]
  %.us-phi444 = phi i32 [ %.0226.us, %.loopexit354.us ], [ %.0226, %.loopexit357 ]
  %216 = and i32 %9, 256
  %217 = icmp eq i32 %216, 0
  %218 = icmp samesign ult i32 %.us-phi444, %.us-phi
  br i1 %217, label %219, label %221

219:                                              ; preds = %.split.us
  %220 = select i1 %218, i32 -1, i32 1
  br label %.loopexit

221:                                              ; preds = %.split.us
  %222 = select i1 %218, i32 1, i32 -1
  br label %.loopexit

223:                                              ; preds = %.loopexit357
  %.mask284 = and i32 %208, -65536
  %224 = icmp eq i32 %.mask284, 16777216
  br i1 %224, label %.thread330, label %.preheader358

.thread330:                                       ; preds = %223, %201, %.thread311
  %225 = icmp slt i32 %114, 2
  br i1 %225, label %.loopexit, label %226

226:                                              ; preds = %.thread330
  %227 = and i32 %9, 1536
  %.not.i = icmp eq i32 %227, 512
  %228 = select i1 %.not.i, i32 65343, i32 16191
  %229 = load ptr, ptr %16, align 8, !tbaa !26
  %230 = load ptr, ptr %18, align 8, !tbaa !26
  br label %231

231:                                              ; preds = %269, %226
  %.0219 = phi i64 [ 0, %226 ], [ %indvars.iv.next533, %269 ]
  %.0215 = phi i64 [ 0, %226 ], [ %indvars.iv.next536, %269 ]
  %.0212 = phi i32 [ 0, %226 ], [ %245, %269 ]
  %sext549 = shl i64 %.0219, 32
  %232 = ashr exact i64 %sext549, 32
  br label %233

233:                                              ; preds = %233, %231
  %indvars.iv532 = phi i64 [ %indvars.iv.next533, %233 ], [ %232, %231 ]
  %.1213 = phi i32 [ %237, %233 ], [ %.0212, %231 ]
  %indvars.iv.next533 = add nsw i64 %indvars.iv532, 1
  %234 = getelementptr inbounds i64, ptr %229, i64 %indvars.iv532
  %235 = load i64, ptr %234, align 8, !tbaa !27
  %236 = trunc i64 %235 to i32
  %237 = or i32 %.1213, %236
  %238 = and i32 %228, %236
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %233, label %.preheader352, !llvm.loop !53

.preheader352:                                    ; preds = %233
  %sext550 = shl i64 %.0215, 32
  %240 = ashr exact i64 %sext550, 32
  br label %241

241:                                              ; preds = %.preheader352, %241
  %indvars.iv535 = phi i64 [ %240, %.preheader352 ], [ %indvars.iv.next536, %241 ]
  %.2214 = phi i32 [ %237, %.preheader352 ], [ %245, %241 ]
  %indvars.iv.next536 = add nsw i64 %indvars.iv535, 1
  %242 = getelementptr inbounds i64, ptr %230, i64 %indvars.iv535
  %243 = load i64, ptr %242, align 8, !tbaa !27
  %244 = trunc i64 %243 to i32
  %245 = or i32 %.2214, %244
  %246 = and i32 %228, %244
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %241, label %248, !llvm.loop !54

248:                                              ; preds = %241
  %.not285 = icmp eq i32 %238, %246
  br i1 %.not285, label %269, label %249

249:                                              ; preds = %248
  %250 = and i32 %9, 1792
  %.not349 = icmp eq i32 %250, 768
  br i1 %.not349, label %251, label %.thread335

251:                                              ; preds = %249
  %252 = icmp samesign ugt i32 %238, 256
  br i1 %252, label %253, label %259

253:                                              ; preds = %251
  %254 = icmp ugt i32 %236, 65535
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = xor i32 %238, 49152
  br label %259

257:                                              ; preds = %253
  %258 = add nuw nsw i32 %238, 16384
  br label %259

259:                                              ; preds = %255, %257, %251
  %.1209 = phi i32 [ %256, %255 ], [ %258, %257 ], [ %238, %251 ]
  %260 = icmp samesign ugt i32 %246, 256
  br i1 %260, label %261, label %.thread335

261:                                              ; preds = %259
  %262 = icmp ugt i32 %244, 65535
  br i1 %262, label %263, label %265

263:                                              ; preds = %261
  %264 = xor i32 %246, 49152
  br label %.thread335

265:                                              ; preds = %261
  %266 = add nuw nsw i32 %246, 16384
  br label %.thread335

.thread335:                                       ; preds = %249, %263, %265, %259
  %.0208 = phi i32 [ %.1209, %263 ], [ %.1209, %265 ], [ %.1209, %259 ], [ %238, %249 ]
  %.0202 = phi i32 [ %264, %263 ], [ %266, %265 ], [ %246, %259 ], [ %246, %249 ]
  %267 = icmp ult i32 %.0208, %.0202
  %268 = select i1 %267, i32 -1, i32 1
  br label %.loopexit

269:                                              ; preds = %248
  %270 = icmp eq i32 %238, 256
  br i1 %270, label %271, label %231

271:                                              ; preds = %269
  %272 = icmp eq i32 %114, 2
  br i1 %272, label %.loopexit, label %273

273:                                              ; preds = %271
  %.not287 = icmp eq i8 %.4207303, 0
  %274 = and i32 %245, 192
  %275 = icmp eq i32 %274, 0
  %or.cond295 = select i1 %.not287, i1 %275, i1 false
  br i1 %or.cond295, label %.loopexit, label %.preheader351

.preheader351:                                    ; preds = %273, %307
  %.2221 = phi i64 [ %indvars.iv.next539, %307 ], [ 0, %273 ]
  %.2217 = phi i64 [ %indvars.iv.next542, %307 ], [ 0, %273 ]
  %sext551 = shl i64 %.2221, 32
  %276 = ashr exact i64 %sext551, 32
  br label %277

277:                                              ; preds = %277, %.preheader351
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %277 ], [ %276, %.preheader351 ]
  %indvars.iv.next539 = add nsw i64 %indvars.iv538, 1
  %278 = getelementptr inbounds i64, ptr %229, i64 %indvars.iv538
  %279 = load i64, ptr %278, align 8, !tbaa !27
  %280 = trunc i64 %279 to i32
  %281 = and i32 %280, 65535
  %282 = icmp samesign ult i32 %281, 257
  %283 = lshr i64 %279, 32
  %284 = trunc nuw i64 %283 to i32
  %285 = or i32 %280, -193
  %.0200 = select i1 %282, i32 %284, i32 %285
  %286 = icmp eq i32 %.0200, 0
  br i1 %286, label %277, label %.preheader, !llvm.loop !55

.preheader:                                       ; preds = %277
  %sext552 = shl i64 %.2217, 32
  %287 = ashr exact i64 %sext552, 32
  br label %288

288:                                              ; preds = %.preheader, %288
  %indvars.iv541 = phi i64 [ %287, %.preheader ], [ %indvars.iv.next542, %288 ]
  %indvars.iv.next542 = add nsw i64 %indvars.iv541, 1
  %289 = getelementptr inbounds i64, ptr %230, i64 %indvars.iv541
  %290 = load i64, ptr %289, align 8, !tbaa !27
  %291 = trunc i64 %290 to i32
  %292 = and i32 %291, 65535
  %293 = icmp samesign ult i32 %292, 257
  %294 = lshr i64 %290, 32
  %295 = trunc nuw i64 %294 to i32
  %296 = or i32 %291, -193
  %.0197 = select i1 %293, i32 %295, i32 %296
  %297 = icmp eq i32 %.0197, 0
  br i1 %297, label %288, label %298, !llvm.loop !56

298:                                              ; preds = %288
  %.not288 = icmp eq i32 %.0200, %.0197
  br i1 %.not288, label %307, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !36
  %.not350 = icmp eq ptr %301, null
  br i1 %.not350, label %.thread343, label %302

302:                                              ; preds = %299
  %303 = tail call noundef i32 @_ZNK6icu_7717CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %2, i32 noundef %.0200)
  %304 = tail call noundef i32 @_ZNK6icu_7717CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %2, i32 noundef %.0197)
  br label %.thread343

.thread343:                                       ; preds = %299, %302
  %.1201 = phi i32 [ %303, %302 ], [ %.0200, %299 ]
  %.1198 = phi i32 [ %304, %302 ], [ %.0197, %299 ]
  %305 = icmp ult i32 %.1201, %.1198
  %306 = select i1 %305, i32 -1, i32 1
  br label %.loopexit

307:                                              ; preds = %298
  %308 = icmp eq i32 %.0200, 1
  br i1 %308, label %.loopexit, label %.preheader351

.loopexit:                                        ; preds = %.loopexit365, %133, %307, %.thread343, %.thread335, %221, %219, %.thread304, %110, %.thread330, %273, %271, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %110 ], [ 0, %.thread330 ], [ 0, %271 ], [ 0, %273 ], [ %107, %.thread304 ], [ %222, %221 ], [ %220, %219 ], [ %268, %.thread335 ], [ %306, %.thread343 ], [ 0, %307 ], [ %.6, %133 ], [ %.9, %.loopexit365 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !57
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
  %.pre.i = load i32, ptr %6, align 8, !tbaa !58
  br label %20

20:                                               ; preds = %._crit_edge.i, %16
  %21 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %7, %16 ]
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  %23 = load ptr, ptr %0, align 8, !tbaa !59
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
  %49 = load i32, ptr %3, align 4, !tbaa !61
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
  %60 = load ptr, ptr %59, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %66 = icmp samesign ult i32 %49, 55296
  br i1 %66, label %67, label %77

67:                                               ; preds = %58
  %68 = load ptr, ptr %63, align 8, !tbaa !74
  %69 = lshr i32 %49, 5
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !75
  %73 = zext i16 %72 to i32
  %74 = shl nuw nsw i32 %73, 2
  %75 = and i32 %49, 31
  %76 = add nuw nsw i32 %74, %75
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

77:                                               ; preds = %58
  %78 = icmp samesign ult i32 %49, 65536
  br i1 %78, label %79, label %92

79:                                               ; preds = %77
  %80 = load ptr, ptr %63, align 8, !tbaa !74
  %81 = icmp samesign ult i32 %49, 56320
  %82 = select i1 %81, i32 320, i32 0
  %83 = lshr i32 %49, 5
  %84 = add nuw nsw i32 %82, %83
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i16, ptr %80, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !75
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
  %96 = load i32, ptr %95, align 4, !tbaa !76
  %.not.i30 = icmp slt i32 %49, %96
  br i1 %.not.i30, label %100, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !77
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

100:                                              ; preds = %94
  %101 = load ptr, ptr %63, align 8, !tbaa !74
  %102 = lshr i32 %49, 11
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i16, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4160
  %106 = load i16, ptr %105, align 2, !tbaa !75
  %107 = zext i16 %106 to i32
  %108 = lshr i32 %49, 5
  %109 = and i32 %108, 63
  %110 = add nuw nsw i32 %109, %107
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i16, ptr %101, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !75
  %114 = zext i16 %113 to i32
  %115 = shl nuw nsw i32 %114, 2
  %116 = and i32 %49, 31
  %117 = add nuw nsw i32 %115, %116
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %67, %79, %92, %97, %100
  %118 = phi i32 [ %76, %67 ], [ %91, %79 ], [ 128, %92 ], [ %99, %97 ], [ %117, %100 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %65, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !61
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
  %143 = load ptr, ptr %142, align 8, !tbaa !62
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
  %158 = load i32, ptr %3, align 4, !tbaa !61
  %159 = call noundef i64 @_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef %.0, i32 noundef %158, i32 noundef %.022, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %160

160:                                              ; preds = %51, %124, %146, %157, %29
  %.1 = phi i64 [ %41, %29 ], [ 4311744768, %51 ], [ %136, %124 ], [ %152, %146 ], [ %159, %157 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  br label %_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode.exit.thread

_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode.exit.thread: ; preds = %18, %160, %9
  %.023 = phi i64 [ %15, %9 ], [ %.1, %160 ], [ 4311744768, %18 ]
  ret i64 %.023
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
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

declare noundef i64 @_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef i32 @_ZNK6icu_7717CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = !{!19, !11, i64 24}
!58 = !{!22, !11, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !6, i64 0}
!61 = !{!11, !11, i64 0}
!62 = !{!19, !21, i64 16}
!63 = !{!64, !21, i64 32}
!64 = !{!"_ZTSN6icu_7713CollationDataE", !20, i64 0, !17, i64 8, !24, i64 16, !65, i64 24, !21, i64 32, !17, i64 40, !66, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !16, i64 72, !67, i64 80, !68, i64 88, !11, i64 96, !11, i64 100, !68, i64 104, !68, i64 112, !11, i64 120, !17, i64 128, !11, i64 136}
!65 = !{!"p1 char16_t", !15, i64 0}
!66 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !15, i64 0}
!67 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !15, i64 0}
!68 = !{!"p1 short", !15, i64 0}
!69 = !{!64, !20, i64 0}
!70 = !{!71, !17, i64 16}
!71 = !{!"_ZTS6UTrie2", !68, i64 0, !68, i64 8, !17, i64 16, !11, i64 24, !11, i64 28, !72, i64 32, !72, i64 34, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !15, i64 56, !11, i64 64, !5, i64 68, !5, i64 69, !72, i64 70, !73, i64 72}
!72 = !{!"short", !5, i64 0}
!73 = !{!"p1 _ZTS9UNewTrie2", !15, i64 0}
!74 = !{!71, !68, i64 0}
!75 = !{!72, !72, i64 0}
!76 = !{!71, !11, i64 44}
!77 = !{!71, !11, i64 48}
