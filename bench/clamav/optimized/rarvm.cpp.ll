; ModuleID = 'bench/clamav/original/rarvm.cpp.ll'
source_filename = "bench/clamav/original/rarvm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StandardFilters = type { i32, i32, i32 }

@_ZZN5RarVM7PrepareEPhjP18VM_PreparedProgramE7StdList = internal unnamed_addr constant [6 x %struct.StandardFilters] [%struct.StandardFilters { i32 53, i32 -1386780537, i32 1 }, %struct.StandardFilters { i32 57, i32 1020781950, i32 2 }, %struct.StandardFilters { i32 120, i32 929663295, i32 3 }, %struct.StandardFilters { i32 29, i32 235276157, i32 6 }, %struct.StandardFilters { i32 149, i32 472669640, i32 4 }, %struct.StandardFilters { i32 216, i32 -1132075263, i32 5 }], align 16
@_ZZN5RarVM21ExecuteStandardFilterE18VM_StandardFiltersE5Masks = internal unnamed_addr constant [16 x i8] c"\04\04\06\06\00\00\07\07\04\04\00\00\04\04\00\00", align 16

@_ZN5RarVMC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5RarVMC2Ev
@_ZN5RarVMD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5RarVMD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5RarVMC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5RarVMD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #14
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5RarVM4InitEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(262148) ptr @_Znam(i64 noundef 262148) #15
  store ptr %5, ptr %0, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5RarVM7ExecuteEP18VM_PreparedProgram(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN5RarVM21ExecuteStandardFilterE18VM_StandardFilters(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %6)
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 262143
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %11, ptr %12, align 8
  %13 = load i32, ptr %1, align 8
  %.off = add i32 %13, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %14, label %19

14:                                               ; preds = %7
  %15 = icmp ult i32 %11, 131073
  %brmerge.not = and i1 %8, %15
  %16 = load ptr, ptr %0, align 8
  %17 = zext nneg i32 %11 to i64
  %.idx = select i1 %brmerge.not, i64 %17, i64 0
  %18 = getelementptr inbounds i8, ptr %16, i64 %.idx
  br label %.sink.split

19:                                               ; preds = %7
  %20 = load ptr, ptr %0, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %19, %14
  %.sink = phi ptr [ %18, %14 ], [ %20, %19 ]
  store ptr %.sink, ptr %5, align 8
  br label %21

21:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5RarVM21ExecuteStandardFilterE18VM_StandardFilters(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca [7 x i32], align 16
  switch i32 %1, label %.loopexit [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %38
    i32 6, label %100
    i32 4, label %122
    i32 5, label %179
  ]

4:                                                ; preds = %2, %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %6, -262145
  %or.cond = icmp ult i32 %9, -262141
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = add nsw i32 %6, -4
  %.not340 = icmp eq i32 %11, 0
  br i1 %.not340, label %.loopexit, label %.lr.ph336

.lr.ph336:                                        ; preds = %10
  %12 = icmp eq i32 %1, 2
  %13 = load ptr, ptr %0, align 8
  %14 = select i1 %12, i32 233, i32 232
  br label %15

15:                                               ; preds = %.lr.ph336, %36
  %.0214334 = phi ptr [ %13, %.lr.ph336 ], [ %.1215, %36 ]
  %.0216333 = phi i32 [ 0, %.lr.ph336 ], [ %.1217, %36 ]
  %16 = getelementptr inbounds i8, ptr %.0214334, i64 1
  %17 = load i8, ptr %.0214334, align 1
  %18 = add nuw nsw i32 %.0216333, 1
  %19 = icmp eq i8 %17, -24
  %20 = zext i8 %17 to i32
  %21 = icmp eq i32 %14, %20
  %or.cond273 = or i1 %19, %21
  br i1 %or.cond273, label %22, label %36

22:                                               ; preds = %15
  %23 = add i32 %18, %8
  %24 = load i32, ptr %16, align 4
  %.not269 = icmp sgt i32 %24, -1
  br i1 %.not269, label %30, label %25

25:                                               ; preds = %22
  %26 = add i32 %24, %23
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = add nsw i32 %24, 16777216
  br label %.sink.split

30:                                               ; preds = %22
  %.not270 = icmp ugt i32 %24, 16777215
  br i1 %.not270, label %33, label %31

31:                                               ; preds = %30
  %32 = sub i32 %24, %23
  br label %.sink.split

.sink.split:                                      ; preds = %28, %31
  %.sink = phi i32 [ %32, %31 ], [ %29, %28 ]
  store i32 %.sink, ptr %16, align 4
  br label %33

33:                                               ; preds = %.sink.split, %30, %25
  %34 = getelementptr inbounds i8, ptr %.0214334, i64 5
  %35 = add nuw nsw i32 %.0216333, 5
  br label %36

36:                                               ; preds = %15, %33
  %.1217 = phi i32 [ %35, %33 ], [ %18, %15 ]
  %.1215 = phi ptr [ %34, %33 ], [ %16, %15 ]
  %37 = icmp ult i32 %.1217, %11
  br i1 %37, label %15, label %.loopexit, !llvm.loop !4

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, -262145
  %or.cond3 = icmp ult i32 %41, -262124
  br i1 %or.cond3, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = add nsw i32 %40, -21
  %.not339 = icmp eq i32 %43, 0
  br i1 %.not339, label %.loopexit, label %.lr.ph332.preheader

.lr.ph332.preheader:                              ; preds = %42
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 4
  %47 = load ptr, ptr %0, align 8
  br label %.lr.ph332

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %.loopexit282
  %.0226330 = phi ptr [ %96, %.loopexit282 ], [ %47, %.lr.ph332.preheader ]
  %.0232329 = phi i32 [ %98, %.loopexit282 ], [ %46, %.lr.ph332.preheader ]
  %.0235328 = phi i32 [ %97, %.loopexit282 ], [ 0, %.lr.ph332.preheader ]
  %48 = load i8, ptr %.0226330, align 1
  %49 = and i8 %48, 31
  %50 = icmp ugt i8 %49, 15
  br i1 %50, label %51, label %.loopexit282

51:                                               ; preds = %.lr.ph332
  %52 = zext nneg i8 %49 to i64
  %53 = add nuw nsw i64 %52, 4294967280
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds [16 x i8], ptr @_ZZN5RarVM21ExecuteStandardFilterE18VM_StandardFiltersE5Masks, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = lshr i64 52272, %54
  %59 = and i64 %58, 1
  %.not267.not = icmp eq i64 %59, 0
  br i1 %.not267.not, label %.preheader, label %.loopexit282

.preheader:                                       ; preds = %51, %_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit
  %.0236327 = phi i32 [ %95, %_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit ], [ 0, %51 ]
  %60 = shl nuw nsw i32 1, %.0236327
  %61 = and i32 %60, %57
  %.not268 = icmp eq i32 %61, 0
  br i1 %.not268, label %_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit, label %62

62:                                               ; preds = %.preheader
  %63 = mul nuw nsw i32 %.0236327, 41
  %64 = add nuw nsw i32 %63, 42
  %65 = lshr i32 %64, 3
  %66 = and i32 %64, 7
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %.0226330, i64 %67
  %69 = load i32, ptr %68, align 1
  %70 = lshr i32 %69, %66
  %71 = and i32 %70, 15
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit

73:                                               ; preds = %62
  %74 = add nuw nsw i32 %63, 18
  %75 = lshr i32 %74, 3
  %76 = and i32 %74, 7
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %.0226330, i64 %77
  %79 = load i32, ptr %78, align 1
  %80 = lshr i32 %79, %76
  %81 = sub i32 %80, %.0232329
  %82 = and i32 %81, 1048575
  %83 = shl nuw nsw i32 1048575, %76
  %84 = xor i32 %83, -1
  %85 = shl nuw nsw i32 %82, %76
  br label %86

86:                                               ; preds = %86, %73
  %indvars.iv.i = phi i64 [ 0, %73 ], [ %indvars.iv.next.i, %86 ]
  %.01821.i = phi i32 [ %84, %73 ], [ %93, %86 ]
  %.01920.i = phi i32 [ %85, %73 ], [ %94, %86 ]
  %gep.i = getelementptr inbounds i8, ptr %78, i64 %indvars.iv.i
  %87 = load i8, ptr %gep.i, align 1
  %88 = trunc i32 %.01821.i to i8
  %89 = and i8 %87, %88
  %90 = trunc i32 %.01920.i to i8
  %91 = or i8 %89, %90
  store i8 %91, ptr %gep.i, align 1
  %92 = lshr i32 %.01821.i, 8
  %93 = or disjoint i32 %92, -16777216
  %94 = lshr i32 %.01920.i, 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit, label %86, !llvm.loop !6

_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit:      ; preds = %86, %.preheader, %62
  %95 = add nuw nsw i32 %.0236327, 1
  %exitcond366.not = icmp eq i32 %95, 3
  br i1 %exitcond366.not, label %.loopexit282, label %.preheader, !llvm.loop !7

.loopexit282:                                     ; preds = %_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit, %51, %.lr.ph332
  %96 = getelementptr inbounds i8, ptr %.0226330, i64 16
  %97 = add nuw nsw i32 %.0235328, 16
  %98 = add nuw nsw i32 %.0232329, 1
  %99 = icmp ult i32 %97, %43
  br i1 %99, label %.lr.ph332, label %.loopexit, !llvm.loop !8

100:                                              ; preds = %2
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %101, align 8
  %105 = shl i32 %103, 1
  %106 = icmp ugt i32 %103, 131072
  %107 = add i32 %104, -1025
  %108 = icmp ult i32 %107, -1024
  %or.cond7 = select i1 %106, i1 true, i1 %108
  br i1 %or.cond7, label %.loopexit, label %.lr.ph326

.lr.ph326:                                        ; preds = %100, %._crit_edge322
  %.0237325 = phi i32 [ %.1238.lcssa, %._crit_edge322 ], [ 0, %100 ]
  %.0239324 = phi i32 [ %121, %._crit_edge322 ], [ 0, %100 ]
  %109 = add nuw nsw i32 %.0239324, %103
  %110 = icmp ult i32 %109, %105
  br i1 %110, label %.lr.ph321, label %._crit_edge322

.lr.ph321:                                        ; preds = %.lr.ph326, %.lr.ph321
  %.1238319 = phi i32 [ %112, %.lr.ph321 ], [ %.0237325, %.lr.ph326 ]
  %.0241318 = phi i8 [ %116, %.lr.ph321 ], [ 0, %.lr.ph326 ]
  %.0242317 = phi i32 [ %119, %.lr.ph321 ], [ %109, %.lr.ph326 ]
  %111 = load ptr, ptr %0, align 8
  %112 = add i32 %.1238319, 1
  %113 = zext i32 %.1238319 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sub i8 %.0241318, %115
  %117 = zext i32 %.0242317 to i64
  %118 = getelementptr inbounds i8, ptr %111, i64 %117
  store i8 %116, ptr %118, align 1
  %119 = add i32 %.0242317, %104
  %120 = icmp ult i32 %119, %105
  br i1 %120, label %.lr.ph321, label %._crit_edge322, !llvm.loop !9

._crit_edge322:                                   ; preds = %.lr.ph321, %.lr.ph326
  %.1238.lcssa = phi i32 [ %.0237325, %.lr.ph326 ], [ %112, %.lr.ph321 ]
  %121 = add nuw nsw i32 %.0239324, 1
  %exitcond365.not = icmp eq i32 %121, %104
  br i1 %exitcond365.not, label %.loopexit, label %.lr.ph326, !llvm.loop !10

122:                                              ; preds = %2
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = getelementptr inbounds i8, ptr %0, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %123, align 8
  %127 = add i32 %126, -3
  %128 = getelementptr inbounds i8, ptr %0, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %125, -131073
  %or.cond9 = icmp ult i32 %130, -131070
  br i1 %or.cond9, label %.loopexit, label %131

131:                                              ; preds = %122
  %132 = icmp ugt i32 %127, %125
  %133 = icmp ugt i32 %129, 2
  %or.cond11 = select i1 %132, i1 true, i1 %133
  br i1 %or.cond11, label %.loopexit, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %0, align 8
  %136 = zext nneg i32 %125 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  %138 = zext nneg i32 %127 to i64
  %139 = sub nsw i64 0, %138
  %invariant.gep = getelementptr i8, ptr %137, i64 %139
  %140 = zext nneg i32 %126 to i64
  br label %.preheader287

.preheader287:                                    ; preds = %134, %._crit_edge310
  %indvars.iv355 = phi i64 [ 0, %134 ], [ %indvars.iv.next356, %._crit_edge310 ]
  %.0243313 = phi ptr [ %135, %134 ], [ %.1244.lcssa, %._crit_edge310 ]
  %indvars360 = trunc i64 %indvars.iv355 to i32
  %141 = icmp ugt i32 %125, %indvars360
  br i1 %141, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %.preheader287, %157
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %157 ], [ %indvars.iv355, %.preheader287 ]
  %.1244308 = phi ptr [ %158, %157 ], [ %.0243313, %.preheader287 ]
  %.0246307 = phi i32 [ %162, %157 ], [ 0, %.preheader287 ]
  %.not = icmp ult i64 %indvars.iv357, %140
  br i1 %.not, label %157, label %142

142:                                              ; preds = %.lr.ph309
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv357
  %143 = load i8, ptr %gep, align 1
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds i8, ptr %gep, i64 -3
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = add nuw nsw i32 %.0246307, %144
  %149 = sub nsw i32 %148, %147
  %150 = sub nsw i32 %149, %.0246307
  %151 = tail call i32 @llvm.abs.i32(i32 %150, i1 true)
  %152 = sub nsw i32 %149, %144
  %153 = tail call i32 @llvm.abs.i32(i32 %152, i1 true)
  %154 = sub nsw i32 %149, %147
  %155 = tail call i32 @llvm.abs.i32(i32 %154, i1 true)
  %.not264 = icmp ugt i32 %151, %153
  %.not265 = icmp ugt i32 %151, %155
  %or.cond274 = select i1 %.not264, i1 true, i1 %.not265
  br i1 %or.cond274, label %156, label %157

156:                                              ; preds = %142
  %.not266 = icmp ugt i32 %153, %155
  %. = select i1 %.not266, i32 %147, i32 %144
  br label %157

157:                                              ; preds = %.lr.ph309, %156, %142
  %.0248 = phi i32 [ %.0246307, %142 ], [ %., %156 ], [ %.0246307, %.lr.ph309 ]
  %158 = getelementptr inbounds i8, ptr %.1244308, i64 1
  %159 = load i8, ptr %.1244308, align 1
  %160 = trunc nuw i32 %.0248 to i8
  %161 = sub i8 %160, %159
  %162 = zext i8 %161 to i32
  %163 = getelementptr inbounds i8, ptr %137, i64 %indvars.iv357
  store i8 %161, ptr %163, align 1
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 3
  %164 = icmp ult i64 %indvars.iv.next358, %136
  br i1 %164, label %.lr.ph309, label %._crit_edge310, !llvm.loop !11

._crit_edge310:                                   ; preds = %157, %.preheader287
  %.1244.lcssa = phi ptr [ %.0243313, %.preheader287 ], [ %158, %157 ]
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next356, 3
  br i1 %exitcond361.not, label %165, label %.preheader287, !llvm.loop !12

165:                                              ; preds = %._crit_edge310
  %166 = add nsw i32 %125, -2
  %167 = icmp ult i32 %129, %166
  br i1 %167, label %.lr.ph316.preheader, label %.loopexit

.lr.ph316.preheader:                              ; preds = %165
  %168 = zext nneg i32 %129 to i64
  %169 = zext i32 %166 to i64
  br label %.lr.ph316

.lr.ph316:                                        ; preds = %.lr.ph316.preheader, %.lr.ph316
  %indvars.iv362 = phi i64 [ %168, %.lr.ph316.preheader ], [ %indvars.iv.next363, %.lr.ph316 ]
  %170 = getelementptr inbounds i8, ptr %137, i64 %indvars.iv362
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = load i8, ptr %170, align 1
  %174 = add i8 %173, %172
  store i8 %174, ptr %170, align 1
  %175 = getelementptr inbounds i8, ptr %170, i64 2
  %176 = load i8, ptr %175, align 1
  %177 = add i8 %176, %172
  store i8 %177, ptr %175, align 1
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 3
  %178 = icmp ult i64 %indvars.iv.next363, %169
  br i1 %178, label %.lr.ph316, label %.loopexit, !llvm.loop !13

179:                                              ; preds = %2
  %180 = getelementptr inbounds i8, ptr %0, i64 8
  %181 = getelementptr inbounds i8, ptr %0, i64 24
  %182 = load i32, ptr %181, align 8
  %183 = load i32, ptr %180, align 8
  %184 = load ptr, ptr %0, align 8
  %185 = zext i32 %182 to i64
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  %187 = icmp ugt i32 %182, 131072
  %188 = add i32 %183, -129
  %189 = icmp ult i32 %188, -128
  %or.cond15 = select i1 %187, i1 true, i1 %189
  br i1 %or.cond15, label %.loopexit, label %.lr.ph305

.lr.ph305:                                        ; preds = %179
  %190 = getelementptr inbounds i8, ptr %3, i64 4
  %191 = getelementptr inbounds i8, ptr %3, i64 20
  %192 = zext nneg i32 %183 to i64
  br label %193

193:                                              ; preds = %.lr.ph305, %._crit_edge
  %indvars.iv348 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next349, %._crit_edge ]
  %.0233303 = phi ptr [ %184, %.lr.ph305 ], [ %.1234.lcssa, %._crit_edge ]
  %indvars353 = trunc i64 %indvars.iv348 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %194 = icmp ugt i32 %182, %indvars353
  br i1 %194, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %193, %263
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %263 ], [ %indvars.iv348, %193 ]
  %.0218302 = phi i32 [ %265, %263 ], [ 0, %193 ]
  %.0220300 = phi i32 [ %.1221, %263 ], [ 0, %193 ]
  %.0222299 = phi i32 [ %.1223, %263 ], [ 0, %193 ]
  %.0224298 = phi i32 [ %.1225, %263 ], [ 0, %193 ]
  %.0227297 = phi i32 [ %196, %263 ], [ 0, %193 ]
  %.0228296 = phi i32 [ %.0229295, %263 ], [ 0, %193 ]
  %.0229295 = phi i32 [ %213, %263 ], [ 0, %193 ]
  %.0230294 = phi i32 [ %209, %263 ], [ 0, %193 ]
  %.1234293 = phi ptr [ %206, %263 ], [ %.0233303, %193 ]
  %195 = phi i32 [ %264, %263 ], [ 0, %193 ]
  %196 = sub nsw i32 %.0229295, %.0228296
  %197 = shl nsw i32 %.0230294, 3
  %198 = mul nsw i32 %.0224298, %.0229295
  %199 = add i32 %198, %197
  %200 = mul nsw i32 %.0222299, %196
  %201 = add i32 %199, %200
  %202 = mul nsw i32 %.0220300, %.0227297
  %203 = add i32 %201, %202
  %204 = lshr i32 %203, 3
  %205 = and i32 %204, 255
  %206 = getelementptr inbounds i8, ptr %.1234293, i64 1
  %207 = load i8, ptr %.1234293, align 1
  %208 = zext i8 %207 to i32
  %209 = sub nsw i32 %205, %208
  %210 = trunc i32 %209 to i8
  %211 = getelementptr inbounds i8, ptr %186, i64 %indvars.iv350
  store i8 %210, ptr %211, align 1
  %212 = sub nsw i32 %209, %.0230294
  %sext = shl i32 %212, 24
  %213 = ashr exact i32 %sext, 24
  %214 = sext i8 %207 to i32
  %215 = shl nsw i32 %214, 3
  %216 = tail call i32 @llvm.abs.i32(i32 %215, i1 true)
  %217 = add i32 %216, %195
  store i32 %217, ptr %3, align 16
  %218 = insertelement <4 x i32> poison, i32 %215, i64 0
  %219 = shufflevector <4 x i32> %218, <4 x i32> poison, <4 x i32> zeroinitializer
  %220 = insertelement <4 x i32> poison, i32 %.0229295, i64 0
  %221 = insertelement <4 x i32> %220, i32 %196, i64 1
  %222 = shufflevector <4 x i32> %221, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %223 = sub nsw <4 x i32> %219, %222
  %224 = add nsw <4 x i32> %219, %222
  %225 = shufflevector <4 x i32> %223, <4 x i32> %224, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %226 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %225, i1 true)
  %227 = load <4 x i32>, ptr %190, align 4
  %228 = add <4 x i32> %227, %226
  store <4 x i32> %228, ptr %190, align 4
  %229 = sub nsw i32 %215, %.0227297
  %230 = add nsw i32 %215, %.0227297
  %231 = insertelement <2 x i32> poison, i32 %229, i64 0
  %232 = insertelement <2 x i32> %231, i32 %230, i64 1
  %233 = tail call <2 x i32> @llvm.abs.v2i32(<2 x i32> %232, i1 true)
  %234 = load <2 x i32>, ptr %191, align 4
  %235 = add <2 x i32> %234, %233
  store <2 x i32> %235, ptr %191, align 4
  %236 = and i32 %.0218302, 31
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %263

238:                                              ; preds = %.lr.ph
  store i32 0, ptr %3, align 16
  br label %239

239:                                              ; preds = %238, %239
  %indvars.iv = phi i64 [ 1, %238 ], [ %indvars.iv.next, %239 ]
  %.0210291 = phi i32 [ 0, %238 ], [ %spec.select275, %239 ]
  %.0211290 = phi i32 [ %217, %238 ], [ %spec.select, %239 ]
  %240 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %indvars.iv
  %241 = load i32, ptr %240, align 4
  %242 = icmp ult i32 %241, %.0211290
  %spec.select = tail call i32 @llvm.umin.i32(i32 %241, i32 %.0211290)
  %243 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select275 = select i1 %242, i32 %243, i32 %.0210291
  store i32 0, ptr %240, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %244, label %239, !llvm.loop !14

244:                                              ; preds = %239
  switch i32 %spec.select275, label %263 [
    i32 1, label %245
    i32 2, label %248
    i32 3, label %251
    i32 4, label %254
    i32 5, label %257
    i32 6, label %260
  ]

245:                                              ; preds = %244
  %246 = icmp sgt i32 %.0224298, -17
  %247 = sext i1 %246 to i32
  %spec.select276 = add nsw i32 %.0224298, %247
  br label %263

248:                                              ; preds = %244
  %249 = icmp slt i32 %.0224298, 16
  %250 = zext i1 %249 to i32
  %spec.select277 = add nsw i32 %.0224298, %250
  br label %263

251:                                              ; preds = %244
  %252 = icmp sgt i32 %.0222299, -17
  %253 = sext i1 %252 to i32
  %spec.select278 = add nsw i32 %.0222299, %253
  br label %263

254:                                              ; preds = %244
  %255 = icmp slt i32 %.0222299, 16
  %256 = zext i1 %255 to i32
  %spec.select279 = add nsw i32 %.0222299, %256
  br label %263

257:                                              ; preds = %244
  %258 = icmp sgt i32 %.0220300, -17
  %259 = sext i1 %258 to i32
  %spec.select280 = add nsw i32 %.0220300, %259
  br label %263

260:                                              ; preds = %244
  %261 = icmp slt i32 %.0220300, 16
  %262 = zext i1 %261 to i32
  %spec.select281 = add nsw i32 %.0220300, %262
  br label %263

263:                                              ; preds = %260, %257, %254, %251, %248, %245, %.lr.ph, %244
  %264 = phi i32 [ 0, %244 ], [ %217, %.lr.ph ], [ 0, %245 ], [ 0, %248 ], [ 0, %251 ], [ 0, %254 ], [ 0, %257 ], [ 0, %260 ]
  %.1225 = phi i32 [ %.0224298, %244 ], [ %.0224298, %.lr.ph ], [ %spec.select276, %245 ], [ %spec.select277, %248 ], [ %.0224298, %251 ], [ %.0224298, %254 ], [ %.0224298, %257 ], [ %.0224298, %260 ]
  %.1223 = phi i32 [ %.0222299, %244 ], [ %.0222299, %.lr.ph ], [ %.0222299, %245 ], [ %.0222299, %248 ], [ %spec.select278, %251 ], [ %spec.select279, %254 ], [ %.0222299, %257 ], [ %.0222299, %260 ]
  %.1221 = phi i32 [ %.0220300, %244 ], [ %.0220300, %.lr.ph ], [ %.0220300, %245 ], [ %.0220300, %248 ], [ %.0220300, %251 ], [ %.0220300, %254 ], [ %spec.select280, %257 ], [ %spec.select281, %260 ]
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, %192
  %265 = add i32 %.0218302, 1
  %266 = icmp ult i64 %indvars.iv.next351, %185
  br i1 %266, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %263, %193
  %.1234.lcssa = phi ptr [ %.0233303, %193 ], [ %206, %263 ]
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next349, %192
  br i1 %exitcond354.not, label %.loopexit, label %193, !llvm.loop !16

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph316, %._crit_edge322, %.loopexit282, %36, %165, %42, %10, %2, %179, %122, %131, %100, %38, %4
  %.0213 = phi i1 [ false, %4 ], [ false, %38 ], [ false, %100 ], [ false, %131 ], [ false, %122 ], [ false, %179 ], [ true, %2 ], [ true, %10 ], [ true, %42 ], [ true, %165 ], [ true, %36 ], [ true, %.loopexit282 ], [ true, %._crit_edge322 ], [ true, %.lr.ph316 ], [ true, %._crit_edge ]
  ret i1 %.0213
}

; Function Attrs: mustprogress uwtable
define void @_ZN5RarVM7PrepareEPhjP18VM_PreparedProgram(ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #3 align 2 {
  %5 = icmp ugt i32 %2, 1
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01722 = phi i8 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %6 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = xor i8 %7, %.01722
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.017.lcssa = phi i8 [ 0, %4 ], [ %8, %.lr.ph ]
  %9 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %.017.lcssa, %9
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %._crit_edge
  %11 = zext i32 %2 to i64
  %12 = tail call noundef i32 @_Z5CRC32jPKvm(i32 noundef -1, ptr noundef nonnull %1, i64 noundef %11)
  br label %13

13:                                               ; preds = %10, %25
  %indvars.iv26 = phi i64 [ 0, %10 ], [ %indvars.iv.next27, %25 ]
  %14 = getelementptr inbounds [6 x %struct.StandardFilters], ptr @_ZZN5RarVM7PrepareEPhjP18VM_PreparedProgramE7StdList, i64 0, i64 %indvars.iv26
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = xor i32 %16, %12
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load i32, ptr %14, align 4
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %3, align 8
  br label %.loopexit

25:                                               ; preds = %13, %19
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 6
  br i1 %exitcond29.not, label %.loopexit, label %13, !llvm.loop !18

.loopexit:                                        ; preds = %25, %._crit_edge, %22
  ret void
}

declare noundef i32 @_Z5CRC32jPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = trunc i32 %2 to i16
  %trunc = and i16 %3, -16384
  switch i16 %trunc, label %18 [
    i16 0, label %4
    i16 16384, label %7
    i16 -32768, label %16
  ]

4:                                                ; preds = %1
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 6)
  %5 = lshr i32 %2, 10
  %6 = and i32 %5, 15
  br label %23

7:                                                ; preds = %1
  %8 = and i32 %2, 15360
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = lshr i32 %2, 2
  %12 = or i32 %11, -256
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 14)
  br label %23

13:                                               ; preds = %7
  %14 = lshr i32 %2, 6
  %15 = and i32 %14, 255
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 10)
  br label %23

16:                                               ; preds = %1
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 2)
  %17 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 16)
  br label %23

18:                                               ; preds = %1
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 2)
  %19 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %20 = shl i32 %19, 16
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 16)
  %21 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %22 = or i32 %21, %20
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 16)
  br label %23

23:                                               ; preds = %10, %13, %18, %16, %4
  %.021 = phi i32 [ %22, %18 ], [ %17, %16 ], [ %6, %4 ], [ %12, %10 ], [ %15, %13 ]
  ret i32 %.021
}

declare noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5RarVM9SetMemoryEmPhm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = icmp ult i64 %1, 262144
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %1
  %.not = icmp eq ptr %8, %2
  %.not14 = icmp eq i64 %3, 0
  %or.cond = or i1 %.not14, %.not
  br i1 %or.cond, label %12, label %9

9:                                                ; preds = %6
  %10 = sub nuw nsw i64 262144, %1
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 %3)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %8, ptr align 1 %2, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %9, %6, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5RarVM21FilterItanium_GetBitsEPhjj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = lshr i32 %2, 3
  %6 = and i32 %2, 7
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = load i32, ptr %8, align 1
  %10 = lshr i32 %9, %6
  %11 = sub i32 32, %3
  %12 = lshr i32 -1, %11
  %13 = and i32 %10, %12
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5RarVM21FilterItanium_SetBitsEPhjjj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
  %6 = lshr i32 %3, 3
  %7 = and i32 %3, 7
  %8 = sub i32 32, %4
  %9 = lshr i32 -1, %8
  %10 = shl i32 %9, %7
  %11 = xor i32 %10, -1
  %12 = shl i32 %2, %7
  %13 = zext nneg i32 %6 to i64
  %invariant.gep = getelementptr inbounds i8, ptr %1, i64 %13
  br label %14

14:                                               ; preds = %5, %14
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %14 ]
  %.01821 = phi i32 [ %11, %5 ], [ %21, %14 ]
  %.01920 = phi i32 [ %12, %5 ], [ %22, %14 ]
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %indvars.iv
  %15 = load i8, ptr %gep, align 1
  %16 = trunc i32 %.01821 to i8
  %17 = and i8 %15, %16
  %18 = trunc i32 %.01920 to i8
  %19 = or i8 %17, %18
  store i8 %19, ptr %gep, align 1
  %20 = lshr i32 %.01821, 8
  %21 = or disjoint i32 %20, -16777216
  %22 = lshr i32 %.01920, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %23, label %14, !llvm.loop !6

23:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
