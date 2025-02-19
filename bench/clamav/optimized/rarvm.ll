; ModuleID = 'bench/clamav/original/rarvm.ll'
source_filename = "bench/clamav/original/rarvm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StandardFilters = type { i32, i32, i32 }

@_ZZN5RarVM7PrepareEPhjP18VM_PreparedProgramE7StdList = internal unnamed_addr constant [6 x %struct.StandardFilters] [%struct.StandardFilters { i32 53, i32 -1386780537, i32 1 }, %struct.StandardFilters { i32 57, i32 1020781950, i32 2 }, %struct.StandardFilters { i32 120, i32 929663295, i32 3 }, %struct.StandardFilters { i32 29, i32 235276157, i32 6 }, %struct.StandardFilters { i32 149, i32 472669640, i32 4 }, %struct.StandardFilters { i32 216, i32 -1132075263, i32 5 }], align 16
@_ZZN5RarVM21ExecuteStandardFilterE18VM_StandardFiltersE5Masks = internal unnamed_addr constant [16 x i8] c"\04\04\06\06\00\00\07\07\04\04\00\00\04\04\00\00", align 16

@_ZN5RarVMC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5RarVMC2Ev
@_ZN5RarVMD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5RarVMD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5RarVMC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5RarVMD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #15
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5RarVM4InitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(262148) ptr @_Znam(i64 noundef 262148) #16
  store ptr %5, ptr %0, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5RarVM7ExecuteEP18VM_PreparedProgram(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((8, 36)) %0, ptr noundef captures(none) initializes((32, 40)) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %5, align 8, !tbaa !9
  %6 = load i32, ptr %1, align 8, !tbaa !13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN5RarVM21ExecuteStandardFilterE18VM_StandardFilters(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = and i32 %10, 262143
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %11, ptr %12, align 8, !tbaa !15
  %13 = load i32, ptr %1, align 8, !tbaa !13
  %.off = add i32 %13, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %14, label %19

14:                                               ; preds = %7
  %15 = icmp samesign ult i32 %11, 131073
  %brmerge.not = and i1 %8, %15
  %16 = load ptr, ptr %0, align 8
  %17 = zext nneg i32 %11 to i64
  %.idx = select i1 %brmerge.not, i64 %17, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  br label %21

19:                                               ; preds = %7
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %19, %14
  %storemerge = phi ptr [ %20, %19 ], [ %18, %14 ]
  store ptr %storemerge, ptr %5, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5RarVM21ExecuteStandardFilterE18VM_StandardFilters(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca [7 x i32], align 16
  switch i32 %1, label %.thread [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %37
    i32 6, label %99
    i32 4, label %121
    i32 5, label %177
  ]

4:                                                ; preds = %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = add i32 %6, -262145
  %or.cond = icmp ult i32 %7, -262141
  br i1 %or.cond, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = add nsw i32 %6, -4
  %invariant.op = add i32 %10, 1
  %.not372 = icmp eq i32 %11, 0
  br i1 %.not372, label %.thread, label %.lr.ph368

.lr.ph368:                                        ; preds = %8
  %12 = icmp eq i32 %1, 2
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = select i1 %12, i32 233, i32 232
  br label %15

15:                                               ; preds = %.lr.ph368, %35
  %.0220366 = phi ptr [ %13, %.lr.ph368 ], [ %.1221, %35 ]
  %.0238365 = phi i32 [ 0, %.lr.ph368 ], [ %.1239, %35 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0220366, i64 1
  %17 = load i8, ptr %.0220366, align 1, !tbaa !16
  %18 = add nuw nsw i32 %.0238365, 1
  %19 = icmp eq i8 %17, -24
  %20 = zext i8 %17 to i32
  %21 = icmp eq i32 %14, %20
  %or.cond288 = or i1 %19, %21
  br i1 %or.cond288, label %22, label %35

22:                                               ; preds = %15
  %.reass = add i32 %.0238365, %invariant.op
  %23 = load i32, ptr %16, align 4, !tbaa !14
  %.not284 = icmp sgt i32 %23, -1
  br i1 %.not284, label %29, label %24

24:                                               ; preds = %22
  %25 = add i32 %23, %.reass
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = add nsw i32 %23, 16777216
  br label %.sink.split

29:                                               ; preds = %22
  %.not285 = icmp samesign ugt i32 %23, 16777215
  br i1 %.not285, label %32, label %30

30:                                               ; preds = %29
  %31 = sub i32 %23, %.reass
  br label %.sink.split

.sink.split:                                      ; preds = %27, %30
  %.sink = phi i32 [ %31, %30 ], [ %28, %27 ]
  store i32 %.sink, ptr %16, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %.sink.split, %29, %24
  %33 = getelementptr inbounds nuw i8, ptr %.0220366, i64 5
  %34 = add nuw nsw i32 %.0238365, 5
  br label %35

35:                                               ; preds = %15, %32
  %.1239 = phi i32 [ %34, %32 ], [ %18, %15 ]
  %.1221 = phi ptr [ %33, %32 ], [ %16, %15 ]
  %36 = icmp ult i32 %.1239, %11
  br i1 %36, label %15, label %.thread, !llvm.loop !17

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %40 = add i32 %39, -262145
  %or.cond3 = icmp ult i32 %40, -262124
  br i1 %or.cond3, label %.thread, label %41

41:                                               ; preds = %37
  %42 = add nsw i32 %39, -21
  %.not371 = icmp eq i32 %42, 0
  br i1 %.not371, label %.thread, label %.lr.ph364.preheader

.lr.ph364.preheader:                              ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !14
  %45 = lshr i32 %44, 4
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.lr.ph364

.lr.ph364:                                        ; preds = %.lr.ph364.preheader, %.loopexit
  %.0245362 = phi ptr [ %95, %.loopexit ], [ %46, %.lr.ph364.preheader ]
  %.0248361 = phi i32 [ %97, %.loopexit ], [ %45, %.lr.ph364.preheader ]
  %.0249360 = phi i32 [ %96, %.loopexit ], [ 0, %.lr.ph364.preheader ]
  %47 = load i8, ptr %.0245362, align 1, !tbaa !16
  %48 = and i8 %47, 31
  %49 = icmp samesign ugt i8 %48, 15
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %.lr.ph364
  %51 = zext nneg i8 %48 to i64
  %52 = add nuw nsw i64 %51, 4294967280
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN5RarVM21ExecuteStandardFilterE18VM_StandardFiltersE5Masks, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i64 1, %53
  %58 = and i64 %57, 52272
  %.not282.not = icmp eq i64 %58, 0
  br i1 %.not282.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %50, %_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit
  %.0250359 = phi i32 [ %94, %_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit ], [ 0, %50 ]
  %59 = shl nuw nsw i32 1, %.0250359
  %60 = and i32 %59, %56
  %.not283 = icmp eq i32 %60, 0
  br i1 %.not283, label %_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit, label %61

61:                                               ; preds = %.preheader
  %62 = mul nuw nsw i32 %.0250359, 41
  %63 = add nuw nsw i32 %62, 42
  %64 = lshr i32 %63, 3
  %65 = and i32 %63, 7
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.0245362, i64 %66
  %68 = load i32, ptr %67, align 1
  %69 = lshr i32 %68, %65
  %70 = and i32 %69, 15
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit

72:                                               ; preds = %61
  %73 = add nuw nsw i32 %62, 18
  %74 = lshr i32 %73, 3
  %75 = and i32 %73, 7
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw i8, ptr %.0245362, i64 %76
  %78 = load i32, ptr %77, align 1
  %79 = lshr i32 %78, %75
  %80 = sub i32 %79, %.0248361
  %81 = and i32 %80, 1048575
  %82 = shl nuw nsw i32 1048575, %75
  %83 = xor i32 %82, -1
  %84 = shl nuw nsw i32 %81, %75
  br label %85

85:                                               ; preds = %85, %72
  %indvars.iv.i = phi i64 [ 0, %72 ], [ %indvars.iv.next.i, %85 ]
  %.01821.i = phi i32 [ %83, %72 ], [ %92, %85 ]
  %.01920.i = phi i32 [ %84, %72 ], [ %93, %85 ]
  %gep.i = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv.i
  %86 = load i8, ptr %gep.i, align 1, !tbaa !16
  %87 = trunc i32 %.01821.i to i8
  %88 = and i8 %86, %87
  %89 = trunc i32 %.01920.i to i8
  %90 = or i8 %88, %89
  store i8 %90, ptr %gep.i, align 1, !tbaa !16
  %91 = lshr i32 %.01821.i, 8
  %92 = or disjoint i32 %91, -16777216
  %93 = lshr i32 %.01920.i, 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit, label %85, !llvm.loop !19

_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit:      ; preds = %85, %61, %.preheader
  %94 = add nuw nsw i32 %.0250359, 1
  %exitcond398.not = icmp eq i32 %94, 3
  br i1 %exitcond398.not, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit, %50, %.lr.ph364
  %95 = getelementptr inbounds nuw i8, ptr %.0245362, i64 16
  %96 = add nuw nsw i32 %.0249360, 16
  %97 = add nuw nsw i32 %.0248361, 1
  %98 = icmp ult i32 %96, %42
  br i1 %98, label %.lr.ph364, label %.thread, !llvm.loop !21

99:                                               ; preds = %2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !14
  %103 = load i32, ptr %100, align 8, !tbaa !14
  %104 = shl i32 %102, 1
  %105 = icmp ugt i32 %102, 131072
  %106 = add i32 %103, -1025
  %107 = icmp ult i32 %106, -1024
  %or.cond7 = select i1 %105, i1 true, i1 %107
  br i1 %or.cond7, label %.thread, label %.lr.ph358

.lr.ph358:                                        ; preds = %99, %._crit_edge354
  %.0251357 = phi i32 [ %.1252.lcssa, %._crit_edge354 ], [ 0, %99 ]
  %.0254356 = phi i32 [ %110, %._crit_edge354 ], [ 0, %99 ]
  %108 = add nuw nsw i32 %.0254356, %102
  %109 = icmp ult i32 %108, %104
  br i1 %109, label %.lr.ph353, label %._crit_edge354

._crit_edge354:                                   ; preds = %.lr.ph353, %.lr.ph358
  %.1252.lcssa = phi i32 [ %.0251357, %.lr.ph358 ], [ %112, %.lr.ph353 ]
  %110 = add nuw nsw i32 %.0254356, 1
  %exitcond397.not = icmp eq i32 %110, %103
  br i1 %exitcond397.not, label %.thread, label %.lr.ph358, !llvm.loop !22

.lr.ph353:                                        ; preds = %.lr.ph358, %.lr.ph353
  %.1252351 = phi i32 [ %112, %.lr.ph353 ], [ %.0251357, %.lr.ph358 ]
  %.0255350 = phi i8 [ %116, %.lr.ph353 ], [ 0, %.lr.ph358 ]
  %.0256349 = phi i32 [ %119, %.lr.ph353 ], [ %108, %.lr.ph358 ]
  %111 = load ptr, ptr %0, align 8, !tbaa !3
  %112 = add i32 %.1252351, 1
  %113 = zext i32 %.1252351 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !16
  %116 = sub i8 %.0255350, %115
  %117 = zext i32 %.0256349 to i64
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 %117
  store i8 %116, ptr %118, align 1, !tbaa !16
  %119 = add i32 %.0256349, %103
  %120 = icmp ult i32 %119, %104
  br i1 %120, label %.lr.ph353, label %._crit_edge354, !llvm.loop !23

121:                                              ; preds = %2
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !14
  %125 = load i32, ptr %122, align 8, !tbaa !14
  %126 = add i32 %125, -3
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !14
  %129 = add i32 %124, -131073
  %or.cond9 = icmp ult i32 %129, -131070
  br i1 %or.cond9, label %.thread, label %130

130:                                              ; preds = %121
  %131 = icmp ugt i32 %126, %124
  %132 = icmp ugt i32 %128, 2
  %or.cond11 = select i1 %131, i1 true, i1 %132
  br i1 %or.cond11, label %.thread, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %0, align 8, !tbaa !3
  %135 = zext nneg i32 %124 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = zext nneg i32 %126 to i64
  %138 = sub nsw i64 0, %137
  %invariant.gep = getelementptr i8, ptr %136, i64 %138
  %139 = zext nneg i32 %125 to i64
  br label %.preheader319

.preheader319:                                    ; preds = %133, %._crit_edge342
  %indvars.iv387 = phi i64 [ 0, %133 ], [ %indvars.iv.next388, %._crit_edge342 ]
  %.0257345 = phi ptr [ %134, %133 ], [ %.1258.lcssa, %._crit_edge342 ]
  %indvars392 = trunc i64 %indvars.iv387 to i32
  %140 = icmp ugt i32 %124, %indvars392
  br i1 %140, label %.lr.ph341, label %._crit_edge342

141:                                              ; preds = %._crit_edge342
  %142 = add nsw i32 %124, -2
  %143 = icmp ult i32 %128, %142
  br i1 %143, label %.lr.ph348.preheader, label %.thread

.lr.ph348.preheader:                              ; preds = %141
  %144 = zext nneg i32 %128 to i64
  %145 = zext i32 %142 to i64
  br label %.lr.ph348

._crit_edge342:                                   ; preds = %160, %.preheader319
  %.1258.lcssa = phi ptr [ %.0257345, %.preheader319 ], [ %161, %160 ]
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next388, 3
  br i1 %exitcond393.not, label %141, label %.preheader319, !llvm.loop !24

.lr.ph341:                                        ; preds = %.preheader319, %160
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %160 ], [ %indvars.iv387, %.preheader319 ]
  %.1258340 = phi ptr [ %161, %160 ], [ %.0257345, %.preheader319 ]
  %.0260339 = phi i32 [ %165, %160 ], [ 0, %.preheader319 ]
  %.not = icmp samesign ult i64 %indvars.iv389, %139
  br i1 %.not, label %160, label %146

146:                                              ; preds = %.lr.ph341
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv389
  %147 = load i8, ptr %gep, align 1, !tbaa !16
  %148 = zext i8 %147 to i32
  %149 = getelementptr inbounds i8, ptr %gep, i64 -3
  %150 = load i8, ptr %149, align 1, !tbaa !16
  %151 = zext i8 %150 to i32
  %152 = add nuw nsw i32 %.0260339, %148
  %153 = sub nsw i32 %152, %151
  %154 = sub nsw i32 %153, %.0260339
  %155 = tail call i32 @llvm.abs.i32(i32 %154, i1 true)
  %156 = sub nsw i32 %153, %148
  %157 = tail call i32 @llvm.abs.i32(i32 %156, i1 true)
  %158 = sub nsw i32 %153, %151
  %159 = tail call i32 @llvm.abs.i32(i32 %158, i1 true)
  %.not279 = icmp samesign ugt i32 %155, %157
  %.not280 = icmp samesign ugt i32 %155, %159
  %or.cond293 = select i1 %.not279, i1 true, i1 %.not280
  %.not281 = icmp samesign ugt i32 %157, %159
  %. = select i1 %.not281, i32 %151, i32 %148
  %.0261 = select i1 %or.cond293, i32 %., i32 %.0260339
  br label %160

160:                                              ; preds = %.lr.ph341, %146
  %.1262 = phi i32 [ %.0261, %146 ], [ %.0260339, %.lr.ph341 ]
  %161 = getelementptr inbounds nuw i8, ptr %.1258340, i64 1
  %162 = load i8, ptr %.1258340, align 1, !tbaa !16
  %163 = trunc nuw i32 %.1262 to i8
  %164 = sub i8 %163, %162
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %136, i64 %indvars.iv389
  store i8 %164, ptr %166, align 1, !tbaa !16
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 3
  %167 = icmp samesign ult i64 %indvars.iv.next390, %135
  br i1 %167, label %.lr.ph341, label %._crit_edge342, !llvm.loop !25

.lr.ph348:                                        ; preds = %.lr.ph348.preheader, %.lr.ph348
  %indvars.iv394 = phi i64 [ %144, %.lr.ph348.preheader ], [ %indvars.iv.next395, %.lr.ph348 ]
  %168 = getelementptr inbounds nuw i8, ptr %136, i64 %indvars.iv394
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !16
  %171 = load i8, ptr %168, align 1, !tbaa !16
  %172 = add i8 %171, %170
  store i8 %172, ptr %168, align 1, !tbaa !16
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %174 = load i8, ptr %173, align 1, !tbaa !16
  %175 = add i8 %174, %170
  store i8 %175, ptr %173, align 1, !tbaa !16
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 3
  %176 = icmp samesign ult i64 %indvars.iv.next395, %145
  br i1 %176, label %.lr.ph348, label %.thread, !llvm.loop !26

177:                                              ; preds = %2
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %180 = load i32, ptr %179, align 8, !tbaa !14
  %181 = load i32, ptr %178, align 8, !tbaa !14
  %182 = load ptr, ptr %0, align 8, !tbaa !3
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  %185 = icmp ugt i32 %180, 131072
  %186 = add i32 %181, -129
  %187 = icmp ult i32 %186, -128
  %or.cond15 = select i1 %185, i1 true, i1 %187
  br i1 %or.cond15, label %.thread, label %.lr.ph337

.lr.ph337:                                        ; preds = %177
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %194 = zext nneg i32 %181 to i64
  br label %195

195:                                              ; preds = %.lr.ph337, %._crit_edge
  %indvars.iv380 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next381, %._crit_edge ]
  %.0246335 = phi ptr [ %182, %.lr.ph337 ], [ %.1247.lcssa, %._crit_edge ]
  %indvars385 = trunc i64 %indvars.iv380 to i32
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %196 = icmp ugt i32 %180, %indvars385
  br i1 %196, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %271, %195
  %.1247.lcssa = phi ptr [ %.0246335, %195 ], [ %208, %271 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #17
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next381, %194
  br i1 %exitcond386.not, label %.thread, label %195, !llvm.loop !27

.lr.ph:                                           ; preds = %195, %271
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %271 ], [ %indvars.iv380, %195 ]
  %.0227334 = phi i32 [ %273, %271 ], [ 0, %195 ]
  %.0229332 = phi i32 [ %.1230, %271 ], [ 0, %195 ]
  %.0232331 = phi i32 [ %.1233, %271 ], [ 0, %195 ]
  %.0235330 = phi i32 [ %.1236, %271 ], [ 0, %195 ]
  %.0240329 = phi i32 [ %198, %271 ], [ 0, %195 ]
  %.0241328 = phi i32 [ %.0242327, %271 ], [ 0, %195 ]
  %.0242327 = phi i32 [ %215, %271 ], [ 0, %195 ]
  %.0243326 = phi i32 [ %211, %271 ], [ 0, %195 ]
  %.1247325 = phi ptr [ %208, %271 ], [ %.0246335, %195 ]
  %197 = phi i32 [ %272, %271 ], [ 0, %195 ]
  %198 = sub nsw i32 %.0242327, %.0241328
  %199 = shl nsw i32 %.0243326, 3
  %200 = mul nsw i32 %.0235330, %.0242327
  %201 = add i32 %200, %199
  %202 = mul nsw i32 %.0232331, %198
  %203 = add i32 %201, %202
  %204 = mul nsw i32 %.0229332, %.0240329
  %205 = add i32 %203, %204
  %206 = lshr i32 %205, 3
  %207 = and i32 %206, 255
  %208 = getelementptr inbounds nuw i8, ptr %.1247325, i64 1
  %209 = load i8, ptr %.1247325, align 1, !tbaa !16
  %210 = zext i8 %209 to i32
  %211 = sub nsw i32 %207, %210
  %212 = trunc i32 %211 to i8
  %213 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv382
  store i8 %212, ptr %213, align 1, !tbaa !16
  %214 = sub nsw i32 %211, %.0243326
  %sext = shl i32 %214, 24
  %215 = ashr exact i32 %sext, 24
  %216 = sext i8 %209 to i32
  %217 = shl nsw i32 %216, 3
  %218 = tail call i32 @llvm.abs.i32(i32 %217, i1 true)
  %219 = add i32 %218, %197
  store i32 %219, ptr %3, align 16, !tbaa !14
  %220 = sub nsw i32 %217, %.0242327
  %221 = tail call i32 @llvm.abs.i32(i32 %220, i1 true)
  %222 = load i32, ptr %188, align 4, !tbaa !14
  %223 = add i32 %222, %221
  store i32 %223, ptr %188, align 4, !tbaa !14
  %224 = add nsw i32 %217, %.0242327
  %225 = tail call i32 @llvm.abs.i32(i32 %224, i1 true)
  %226 = load i32, ptr %189, align 8, !tbaa !14
  %227 = add i32 %226, %225
  store i32 %227, ptr %189, align 8, !tbaa !14
  %228 = sub nsw i32 %217, %198
  %229 = tail call i32 @llvm.abs.i32(i32 %228, i1 true)
  %230 = load i32, ptr %190, align 4, !tbaa !14
  %231 = add i32 %230, %229
  store i32 %231, ptr %190, align 4, !tbaa !14
  %232 = add nsw i32 %217, %198
  %233 = tail call i32 @llvm.abs.i32(i32 %232, i1 true)
  %234 = load i32, ptr %191, align 16, !tbaa !14
  %235 = add i32 %234, %233
  store i32 %235, ptr %191, align 16, !tbaa !14
  %236 = sub nsw i32 %217, %.0240329
  %237 = tail call i32 @llvm.abs.i32(i32 %236, i1 true)
  %238 = load i32, ptr %192, align 4, !tbaa !14
  %239 = add i32 %238, %237
  store i32 %239, ptr %192, align 4, !tbaa !14
  %240 = add nsw i32 %217, %.0240329
  %241 = tail call i32 @llvm.abs.i32(i32 %240, i1 true)
  %242 = load i32, ptr %193, align 8, !tbaa !14
  %243 = add i32 %242, %241
  store i32 %243, ptr %193, align 8, !tbaa !14
  %244 = and i32 %.0227334, 31
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %271

246:                                              ; preds = %.lr.ph
  store i32 0, ptr %3, align 16, !tbaa !14
  br label %248

247:                                              ; preds = %248
  switch i32 %spec.select296, label %271 [
    i32 1, label %253
    i32 2, label %256
    i32 3, label %259
    i32 4, label %262
    i32 5, label %265
    i32 6, label %268
  ]

248:                                              ; preds = %246, %248
  %indvars.iv = phi i64 [ 1, %246 ], [ %indvars.iv.next, %248 ]
  %.0215323 = phi i32 [ 0, %246 ], [ %spec.select296, %248 ]
  %.0216322 = phi i32 [ %219, %246 ], [ %spec.select, %248 ]
  %249 = getelementptr inbounds nuw [7 x i32], ptr %3, i64 0, i64 %indvars.iv
  %250 = load i32, ptr %249, align 4, !tbaa !14
  %251 = icmp ult i32 %250, %.0216322
  %spec.select = tail call i32 @llvm.umin.i32(i32 %250, i32 %.0216322)
  %252 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select296 = select i1 %251, i32 %252, i32 %.0215323
  store i32 0, ptr %249, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %247, label %248, !llvm.loop !28

253:                                              ; preds = %247
  %254 = icmp sgt i32 %.0235330, -17
  %255 = sext i1 %254 to i32
  %spec.select297 = add nsw i32 %.0235330, %255
  br label %271

256:                                              ; preds = %247
  %257 = icmp slt i32 %.0235330, 16
  %258 = zext i1 %257 to i32
  %spec.select298 = add nsw i32 %.0235330, %258
  br label %271

259:                                              ; preds = %247
  %260 = icmp sgt i32 %.0232331, -17
  %261 = sext i1 %260 to i32
  %spec.select299 = add nsw i32 %.0232331, %261
  br label %271

262:                                              ; preds = %247
  %263 = icmp slt i32 %.0232331, 16
  %264 = zext i1 %263 to i32
  %spec.select300 = add nsw i32 %.0232331, %264
  br label %271

265:                                              ; preds = %247
  %266 = icmp sgt i32 %.0229332, -17
  %267 = sext i1 %266 to i32
  %spec.select301 = add nsw i32 %.0229332, %267
  br label %271

268:                                              ; preds = %247
  %269 = icmp slt i32 %.0229332, 16
  %270 = zext i1 %269 to i32
  %spec.select302 = add nsw i32 %.0229332, %270
  br label %271

271:                                              ; preds = %268, %265, %262, %259, %256, %253, %247, %.lr.ph
  %272 = phi i32 [ %219, %.lr.ph ], [ 0, %247 ], [ 0, %253 ], [ 0, %256 ], [ 0, %259 ], [ 0, %262 ], [ 0, %265 ], [ 0, %268 ]
  %.1236 = phi i32 [ %.0235330, %.lr.ph ], [ %.0235330, %247 ], [ %spec.select297, %253 ], [ %spec.select298, %256 ], [ %.0235330, %259 ], [ %.0235330, %262 ], [ %.0235330, %265 ], [ %.0235330, %268 ]
  %.1233 = phi i32 [ %.0232331, %.lr.ph ], [ %.0232331, %247 ], [ %.0232331, %253 ], [ %.0232331, %256 ], [ %spec.select299, %259 ], [ %spec.select300, %262 ], [ %.0232331, %265 ], [ %.0232331, %268 ]
  %.1230 = phi i32 [ %.0229332, %.lr.ph ], [ %.0229332, %247 ], [ %.0229332, %253 ], [ %.0229332, %256 ], [ %.0229332, %259 ], [ %.0229332, %262 ], [ %spec.select301, %265 ], [ %spec.select302, %268 ]
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, %194
  %273 = add i32 %.0227334, 1
  %274 = icmp samesign ult i64 %indvars.iv.next383, %183
  br i1 %274, label %.lr.ph, label %._crit_edge, !llvm.loop !29

.thread:                                          ; preds = %._crit_edge, %.lr.ph348, %._crit_edge354, %.loopexit, %35, %141, %41, %8, %2, %177, %121, %130, %99, %37, %4
  %.1219 = phi i1 [ false, %4 ], [ false, %37 ], [ false, %99 ], [ false, %130 ], [ false, %121 ], [ false, %177 ], [ true, %2 ], [ true, %8 ], [ true, %41 ], [ true, %141 ], [ true, %35 ], [ true, %.loopexit ], [ true, %._crit_edge354 ], [ true, %.lr.ph348 ], [ true, %._crit_edge ]
  ret i1 %.1219
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define void @_ZN5RarVM7PrepareEPhjP18VM_PreparedProgram(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = icmp ugt i32 %2, 1
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.017.lcssa = phi i8 [ 0, %4 ], [ %9, %.lr.ph ]
  %6 = load i8, ptr %1, align 1, !tbaa !16
  %.not = icmp eq i8 %.017.lcssa, %6
  br i1 %.not, label %10, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01722 = phi i8 [ 0, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = xor i8 %8, %.01722
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

10:                                               ; preds = %._crit_edge
  %11 = zext i32 %2 to i64
  %12 = tail call noundef i32 @_Z5CRC32jPKvm(i32 noundef -1, ptr noundef nonnull %1, i64 noundef %11)
  br label %13

13:                                               ; preds = %10, %25
  %indvars.iv26 = phi i64 [ 0, %10 ], [ %indvars.iv.next27, %25 ]
  %14 = getelementptr inbounds nuw [6 x %struct.StandardFilters], ptr @_ZZN5RarVM7PrepareEPhjP18VM_PreparedProgramE7StdList, i64 0, i64 %indvars.iv26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = xor i32 %16, %12
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load i32, ptr %14, align 4, !tbaa !33
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !34
  store i32 %24, ptr %3, align 8, !tbaa !13
  br label %.loopexit

25:                                               ; preds = %13, %19
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 6
  br i1 %exitcond29.not, label %.loopexit, label %13, !llvm.loop !35

.loopexit:                                        ; preds = %25, %22, %._crit_edge
  ret void
}

declare noundef i32 @_Z5CRC32jPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = lshr i32 %2, 14
  %4 = and i32 %3, 3
  switch i32 %4, label %default.unreachable [
    i32 0, label %5
    i32 1, label %8
    i32 2, label %17
    i32 3, label %19
  ]

5:                                                ; preds = %1
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 6)
  %6 = lshr i32 %2, 10
  %7 = and i32 %6, 15
  br label %24

8:                                                ; preds = %1
  %9 = and i32 %2, 15360
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = lshr i32 %2, 2
  %13 = or i32 %12, -256
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 14)
  br label %24

14:                                               ; preds = %8
  %15 = lshr i32 %2, 6
  %16 = and i32 %15, 255
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 10)
  br label %24

17:                                               ; preds = %1
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 2)
  %18 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 16)
  br label %24

default.unreachable:                              ; preds = %1
  unreachable

19:                                               ; preds = %1
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 2)
  %20 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %21 = shl i32 %20, 16
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 16)
  %22 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %23 = or i32 %22, %21
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 16)
  br label %24

24:                                               ; preds = %11, %14, %19, %17, %5
  %.021 = phi i32 [ %23, %19 ], [ %18, %17 ], [ %7, %5 ], [ %13, %11 ], [ %16, %14 ]
  ret i32 %.021
}

declare noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5RarVM9SetMemoryEmPhm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = icmp ult i64 %1, 262144
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  %.not = icmp eq ptr %2, %8
  %.not14 = icmp eq i64 %3, 0
  %or.cond = or i1 %.not14, %.not
  br i1 %or.cond, label %12, label %9

9:                                                ; preds = %6
  %10 = sub nuw nsw i64 262144, %1
  %11 = tail call i64 @llvm.umin.i64(i64 %3, i64 %10)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %8, ptr align 1 %2, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %9, %6, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5RarVM21FilterItanium_GetBitsEPhjj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 align 2 {
  %5 = lshr i32 %2, 3
  %6 = and i32 %2, 7
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = load i32, ptr %8, align 1
  %10 = lshr i32 %9, %6
  %11 = sub i32 32, %3
  %12 = lshr i32 -1, %11
  %13 = and i32 %10, %12
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5RarVM21FilterItanium_SetBitsEPhjjj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #11 align 2 {
  %6 = lshr i32 %3, 3
  %7 = and i32 %3, 7
  %8 = sub i32 32, %4
  %9 = lshr i32 -1, %8
  %10 = shl i32 %9, %7
  %11 = xor i32 %10, -1
  %12 = shl i32 %2, %7
  %13 = zext nneg i32 %6 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 %13
  br label %15

14:                                               ; preds = %15
  ret void

15:                                               ; preds = %5, %15
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %15 ]
  %.01821 = phi i32 [ %11, %5 ], [ %22, %15 ]
  %.01920 = phi i32 [ %12, %5 ], [ %23, %15 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %16 = load i8, ptr %gep, align 1, !tbaa !16
  %17 = trunc i32 %.01821 to i8
  %18 = and i8 %16, %17
  %19 = trunc i32 %.01920 to i8
  %20 = or i8 %18, %19
  store i8 %20, ptr %gep, align 1, !tbaa !16
  %21 = lshr i32 %.01821, 8
  %22 = or disjoint i32 %21, -16777216
  %23 = lshr i32 %.01920, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS5RarVM", !5, i64 0, !7, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 32}
!10 = !{!"_ZTS18VM_PreparedProgram", !11, i64 0, !7, i64 4, !5, i64 32, !12, i64 40}
!11 = !{!"_ZTS18VM_StandardFilters", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!10, !12, i64 40}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!32, !12, i64 4}
!32 = !{!"_ZTSZN5RarVM7PrepareEPhjP18VM_PreparedProgramE15StandardFilters", !12, i64 0, !12, i64 4, !11, i64 8}
!33 = !{!32, !12, i64 0}
!34 = !{!32, !11, i64 8}
!35 = distinct !{!35, !18}
