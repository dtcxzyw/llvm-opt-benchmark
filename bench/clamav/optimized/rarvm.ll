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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %or.cond = and i1 %8, %15
  %16 = load ptr, ptr %0, align 8
  %17 = zext nneg i32 %11 to i64
  %.idx = select i1 %or.cond, i64 %17, i64 0
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5RarVM21ExecuteStandardFilterE18VM_StandardFilters(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca [7 x i32], align 16
  switch i32 %1, label %.thread [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %38
    i32 6, label %100
    i32 4, label %122
    i32 5, label %178
  ]

4:                                                ; preds = %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = add i32 %6, -262145
  %or.cond = icmp ult i32 %9, -262141
  br i1 %or.cond, label %.thread, label %10

10:                                               ; preds = %4
  %11 = add nsw i32 %6, -4
  %.not363 = icmp eq i32 %11, 0
  br i1 %.not363, label %.thread, label %.lr.ph359

.lr.ph359:                                        ; preds = %10
  %12 = icmp eq i32 %1, 2
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = select i1 %12, i32 233, i32 232
  br label %15

15:                                               ; preds = %.lr.ph359, %36
  %.0220357 = phi ptr [ %13, %.lr.ph359 ], [ %.1221, %36 ]
  %.0238356 = phi i32 [ 0, %.lr.ph359 ], [ %.1239, %36 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0220357, i64 1
  %17 = load i8, ptr %.0220357, align 1, !tbaa !16
  %18 = add nuw nsw i32 %.0238356, 1
  %19 = icmp eq i8 %17, -24
  %20 = zext i8 %17 to i32
  %21 = icmp eq i32 %14, %20
  %or.cond288 = or i1 %19, %21
  br i1 %or.cond288, label %22, label %36

22:                                               ; preds = %15
  %23 = add i32 %18, %8
  %24 = load i32, ptr %16, align 4, !tbaa !14
  %.not284 = icmp sgt i32 %24, -1
  br i1 %.not284, label %30, label %25

25:                                               ; preds = %22
  %26 = add i32 %24, %23
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = add nsw i32 %24, 16777216
  br label %.sink.split

30:                                               ; preds = %22
  %.not285 = icmp samesign ugt i32 %24, 16777215
  br i1 %.not285, label %33, label %31

31:                                               ; preds = %30
  %32 = sub i32 %24, %23
  br label %.sink.split

.sink.split:                                      ; preds = %28, %31
  %.sink = phi i32 [ %32, %31 ], [ %29, %28 ]
  store i32 %.sink, ptr %16, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %.sink.split, %30, %25
  %34 = getelementptr inbounds nuw i8, ptr %.0220357, i64 5
  %35 = add nuw nsw i32 %.0238356, 5
  br label %36

36:                                               ; preds = %15, %33
  %.1239 = phi i32 [ %35, %33 ], [ %18, %15 ]
  %.1221 = phi ptr [ %34, %33 ], [ %16, %15 ]
  %37 = icmp ult i32 %.1239, %11
  br i1 %37, label %15, label %.thread, !llvm.loop !17

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !14
  %41 = add i32 %40, -262145
  %or.cond3 = icmp ult i32 %41, -262124
  br i1 %or.cond3, label %.thread, label %42

42:                                               ; preds = %38
  %43 = add nsw i32 %40, -21
  %.not362 = icmp eq i32 %43, 0
  br i1 %.not362, label %.thread, label %.lr.ph355.preheader

.lr.ph355.preheader:                              ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !14
  %46 = lshr i32 %45, 4
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.lr.ph355

.lr.ph355:                                        ; preds = %.lr.ph355.preheader, %.loopexit
  %.0245353 = phi ptr [ %96, %.loopexit ], [ %47, %.lr.ph355.preheader ]
  %.0248352 = phi i32 [ %98, %.loopexit ], [ %46, %.lr.ph355.preheader ]
  %.0249351 = phi i32 [ %97, %.loopexit ], [ 0, %.lr.ph355.preheader ]
  %48 = load i8, ptr %.0245353, align 1, !tbaa !16
  %49 = and i8 %48, 31
  %50 = icmp samesign ugt i8 %49, 15
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %.lr.ph355
  %52 = zext nneg i8 %49 to i64
  %53 = add nuw nsw i64 %52, 4294967280
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds nuw i8, ptr @_ZZN5RarVM21ExecuteStandardFilterE18VM_StandardFiltersE5Masks, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i64 1, %54
  %59 = and i64 %58, 52272
  %.not282.not = icmp eq i64 %59, 0
  br i1 %.not282.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %51, %_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit
  %.0250350 = phi i32 [ %95, %_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit ], [ 0, %51 ]
  %60 = shl nuw nsw i32 1, %.0250350
  %61 = and i32 %60, %57
  %.not283 = icmp eq i32 %61, 0
  br i1 %.not283, label %_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit, label %62

62:                                               ; preds = %.preheader
  %63 = mul nuw nsw i32 %.0250350, 41
  %64 = add nuw nsw i32 %63, 42
  %65 = lshr i32 %64, 3
  %66 = and i32 %64, 7
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.0245353, i64 %67
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
  %78 = getelementptr inbounds nuw i8, ptr %.0245353, i64 %77
  %79 = load i32, ptr %78, align 1
  %80 = lshr i32 %79, %76
  %81 = sub i32 %80, %.0248352
  %82 = and i32 %81, 1048575
  %83 = shl nuw nsw i32 1048575, %76
  %84 = xor i32 %83, -1
  %85 = shl nuw nsw i32 %82, %76
  br label %86

86:                                               ; preds = %86, %73
  %indvars.iv.i = phi i64 [ 0, %73 ], [ %indvars.iv.next.i, %86 ]
  %.01821.i = phi i32 [ %84, %73 ], [ %93, %86 ]
  %.01920.i = phi i32 [ %85, %73 ], [ %94, %86 ]
  %gep.i = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv.i
  %87 = load i8, ptr %gep.i, align 1, !tbaa !16
  %88 = trunc i32 %.01821.i to i8
  %89 = and i8 %87, %88
  %90 = trunc i32 %.01920.i to i8
  %91 = or i8 %89, %90
  store i8 %91, ptr %gep.i, align 1, !tbaa !16
  %92 = lshr i32 %.01821.i, 8
  %93 = or disjoint i32 %92, -16777216
  %94 = lshr i32 %.01920.i, 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit, label %86, !llvm.loop !19

_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit:      ; preds = %86, %62, %.preheader
  %95 = add nuw nsw i32 %.0250350, 1
  %exitcond389.not = icmp eq i32 %95, 3
  br i1 %exitcond389.not, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit, %51, %.lr.ph355
  %96 = getelementptr inbounds nuw i8, ptr %.0245353, i64 16
  %97 = add nuw nsw i32 %.0249351, 16
  %98 = add nuw nsw i32 %.0248352, 1
  %99 = icmp ult i32 %97, %43
  br i1 %99, label %.lr.ph355, label %.thread, !llvm.loop !21

100:                                              ; preds = %2
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !14
  %104 = load i32, ptr %101, align 8, !tbaa !14
  %105 = shl i32 %103, 1
  %106 = icmp ugt i32 %103, 131072
  %107 = add i32 %104, -1025
  %108 = icmp ult i32 %107, -1024
  %or.cond7 = select i1 %106, i1 true, i1 %108
  br i1 %or.cond7, label %.thread, label %.lr.ph349

.lr.ph349:                                        ; preds = %100, %._crit_edge345
  %.0251348 = phi i32 [ %.1252.lcssa, %._crit_edge345 ], [ 0, %100 ]
  %.0254347 = phi i32 [ %111, %._crit_edge345 ], [ 0, %100 ]
  %109 = add nuw nsw i32 %.0254347, %103
  %110 = icmp ult i32 %109, %105
  br i1 %110, label %.lr.ph344, label %._crit_edge345

._crit_edge345:                                   ; preds = %.lr.ph344, %.lr.ph349
  %.1252.lcssa = phi i32 [ %.0251348, %.lr.ph349 ], [ %113, %.lr.ph344 ]
  %111 = add nuw nsw i32 %.0254347, 1
  %exitcond388.not = icmp eq i32 %111, %104
  br i1 %exitcond388.not, label %.thread, label %.lr.ph349, !llvm.loop !22

.lr.ph344:                                        ; preds = %.lr.ph349, %.lr.ph344
  %.1252342 = phi i32 [ %113, %.lr.ph344 ], [ %.0251348, %.lr.ph349 ]
  %.0255341 = phi i8 [ %117, %.lr.ph344 ], [ 0, %.lr.ph349 ]
  %.0256340 = phi i32 [ %120, %.lr.ph344 ], [ %109, %.lr.ph349 ]
  %112 = load ptr, ptr %0, align 8, !tbaa !3
  %113 = add i32 %.1252342, 1
  %114 = zext i32 %.1252342 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = sub i8 %.0255341, %116
  %118 = zext i32 %.0256340 to i64
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 %118
  store i8 %117, ptr %119, align 1, !tbaa !16
  %120 = add i32 %.0256340, %104
  %121 = icmp ult i32 %120, %105
  br i1 %121, label %.lr.ph344, label %._crit_edge345, !llvm.loop !23

122:                                              ; preds = %2
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !14
  %126 = load i32, ptr %123, align 8, !tbaa !14
  %127 = add i32 %126, -3
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !14
  %130 = add i32 %125, -131073
  %or.cond9 = icmp ult i32 %130, -131070
  br i1 %or.cond9, label %.thread, label %131

131:                                              ; preds = %122
  %132 = icmp ugt i32 %127, %125
  %133 = icmp ugt i32 %129, 2
  %or.cond11 = select i1 %132, i1 true, i1 %133
  br i1 %or.cond11, label %.thread, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %0, align 8, !tbaa !3
  %136 = zext nneg i32 %125 to i64
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = zext nneg i32 %127 to i64
  %139 = sub nsw i64 0, %138
  %invariant.gep = getelementptr i8, ptr %137, i64 %139
  %140 = zext nneg i32 %126 to i64
  br label %.preheader310

.preheader310:                                    ; preds = %134, %._crit_edge333
  %indvars.iv378 = phi i64 [ 0, %134 ], [ %indvars.iv.next379, %._crit_edge333 ]
  %.0257336 = phi ptr [ %135, %134 ], [ %.1258.lcssa, %._crit_edge333 ]
  %indvars383 = trunc nuw nsw i64 %indvars.iv378 to i32
  %141 = icmp ugt i32 %125, %indvars383
  br i1 %141, label %.lr.ph332, label %._crit_edge333

142:                                              ; preds = %._crit_edge333
  %143 = add nsw i32 %125, -2
  %144 = icmp ult i32 %129, %143
  br i1 %144, label %.lr.ph339.preheader, label %.thread

.lr.ph339.preheader:                              ; preds = %142
  %145 = zext nneg i32 %129 to i64
  %146 = zext i32 %143 to i64
  br label %.lr.ph339

._crit_edge333:                                   ; preds = %161, %.preheader310
  %.1258.lcssa = phi ptr [ %.0257336, %.preheader310 ], [ %162, %161 ]
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next379, 3
  br i1 %exitcond384.not, label %142, label %.preheader310, !llvm.loop !24

.lr.ph332:                                        ; preds = %.preheader310, %161
  %indvars.iv380 = phi i64 [ %indvars.iv.next381, %161 ], [ %indvars.iv378, %.preheader310 ]
  %.1258331 = phi ptr [ %162, %161 ], [ %.0257336, %.preheader310 ]
  %.0260330 = phi i32 [ %166, %161 ], [ 0, %.preheader310 ]
  %.not = icmp samesign ult i64 %indvars.iv380, %140
  br i1 %.not, label %161, label %147

147:                                              ; preds = %.lr.ph332
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv380
  %148 = load i8, ptr %gep, align 1, !tbaa !16
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds i8, ptr %gep, i64 -3
  %151 = load i8, ptr %150, align 1, !tbaa !16
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %.0260330, %149
  %154 = sub nsw i32 %153, %152
  %155 = sub nsw i32 %154, %.0260330
  %156 = tail call i32 @llvm.abs.i32(i32 %155, i1 true)
  %157 = sub nsw i32 %154, %149
  %158 = tail call i32 @llvm.abs.i32(i32 %157, i1 true)
  %159 = sub nsw i32 %154, %152
  %160 = tail call i32 @llvm.abs.i32(i32 %159, i1 true)
  %.not279 = icmp samesign ugt i32 %156, %158
  %.not280 = icmp samesign ugt i32 %156, %160
  %or.cond291 = select i1 %.not279, i1 true, i1 %.not280
  %.not281 = icmp samesign ugt i32 %158, %160
  %. = select i1 %.not281, i32 %152, i32 %149
  %.0261 = select i1 %or.cond291, i32 %., i32 %.0260330
  br label %161

161:                                              ; preds = %.lr.ph332, %147
  %.1262 = phi i32 [ %.0261, %147 ], [ %.0260330, %.lr.ph332 ]
  %162 = getelementptr inbounds nuw i8, ptr %.1258331, i64 1
  %163 = load i8, ptr %.1258331, align 1, !tbaa !16
  %164 = trunc nuw i32 %.1262 to i8
  %165 = sub i8 %164, %163
  %166 = zext i8 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv380
  store i8 %165, ptr %167, align 1, !tbaa !16
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 3
  %168 = icmp samesign ult i64 %indvars.iv.next381, %136
  br i1 %168, label %.lr.ph332, label %._crit_edge333, !llvm.loop !25

.lr.ph339:                                        ; preds = %.lr.ph339.preheader, %.lr.ph339
  %indvars.iv385 = phi i64 [ %145, %.lr.ph339.preheader ], [ %indvars.iv.next386, %.lr.ph339 ]
  %169 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv385
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !16
  %172 = load i8, ptr %169, align 1, !tbaa !16
  %173 = add i8 %172, %171
  store i8 %173, ptr %169, align 1, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !16
  %176 = add i8 %175, %171
  store i8 %176, ptr %174, align 1, !tbaa !16
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 3
  %177 = icmp samesign ult i64 %indvars.iv.next386, %146
  br i1 %177, label %.lr.ph339, label %.thread, !llvm.loop !26

178:                                              ; preds = %2
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load i32, ptr %180, align 8, !tbaa !14
  %182 = load i32, ptr %179, align 8, !tbaa !14
  %183 = load ptr, ptr %0, align 8, !tbaa !3
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  %186 = icmp ugt i32 %181, 131072
  %187 = add i32 %182, -129
  %188 = icmp ult i32 %187, -128
  %or.cond15 = select i1 %186, i1 true, i1 %188
  br i1 %or.cond15, label %.thread, label %.lr.ph328

.lr.ph328:                                        ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %195 = zext nneg i32 %182 to i64
  br label %196

196:                                              ; preds = %.lr.ph328, %._crit_edge
  %indvars.iv371 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next372, %._crit_edge ]
  %.0246326 = phi ptr [ %183, %.lr.ph328 ], [ %.1247.lcssa, %._crit_edge ]
  %indvars376 = trunc i64 %indvars.iv371 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %197 = icmp ugt i32 %181, %indvars376
  br i1 %197, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %272, %196
  %.1247.lcssa = phi ptr [ %.0246326, %196 ], [ %209, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next372, %195
  br i1 %exitcond377.not, label %.thread, label %196, !llvm.loop !27

.lr.ph:                                           ; preds = %196, %272
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %272 ], [ %indvars.iv371, %196 ]
  %.0227325 = phi i32 [ %274, %272 ], [ 0, %196 ]
  %.0229323 = phi i32 [ %.1230, %272 ], [ 0, %196 ]
  %.0232322 = phi i32 [ %.1233, %272 ], [ 0, %196 ]
  %.0235321 = phi i32 [ %.1236, %272 ], [ 0, %196 ]
  %.0240320 = phi i32 [ %199, %272 ], [ 0, %196 ]
  %.0241319 = phi i32 [ %.0242318, %272 ], [ 0, %196 ]
  %.0242318 = phi i32 [ %216, %272 ], [ 0, %196 ]
  %.0243317 = phi i32 [ %212, %272 ], [ 0, %196 ]
  %.1247316 = phi ptr [ %209, %272 ], [ %.0246326, %196 ]
  %198 = phi i32 [ %273, %272 ], [ 0, %196 ]
  %199 = sub nsw i32 %.0242318, %.0241319
  %200 = shl nsw i32 %.0243317, 3
  %201 = mul nsw i32 %.0235321, %.0242318
  %202 = add i32 %201, %200
  %203 = mul nsw i32 %.0232322, %199
  %204 = add i32 %202, %203
  %205 = mul nsw i32 %.0229323, %.0240320
  %206 = add i32 %204, %205
  %207 = lshr i32 %206, 3
  %208 = and i32 %207, 255
  %209 = getelementptr inbounds nuw i8, ptr %.1247316, i64 1
  %210 = load i8, ptr %.1247316, align 1, !tbaa !16
  %211 = zext i8 %210 to i32
  %212 = sub nsw i32 %208, %211
  %213 = trunc i32 %212 to i8
  %214 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv373
  store i8 %213, ptr %214, align 1, !tbaa !16
  %215 = sub nsw i32 %212, %.0243317
  %sext = shl i32 %215, 24
  %216 = ashr exact i32 %sext, 24
  %217 = sext i8 %210 to i32
  %218 = shl nsw i32 %217, 3
  %219 = tail call i32 @llvm.abs.i32(i32 %218, i1 true)
  %220 = add i32 %219, %198
  store i32 %220, ptr %3, align 16, !tbaa !14
  %221 = sub nsw i32 %218, %.0242318
  %222 = tail call i32 @llvm.abs.i32(i32 %221, i1 true)
  %223 = load i32, ptr %189, align 4, !tbaa !14
  %224 = add i32 %223, %222
  store i32 %224, ptr %189, align 4, !tbaa !14
  %225 = add nsw i32 %218, %.0242318
  %226 = tail call i32 @llvm.abs.i32(i32 %225, i1 true)
  %227 = load i32, ptr %190, align 8, !tbaa !14
  %228 = add i32 %227, %226
  store i32 %228, ptr %190, align 8, !tbaa !14
  %229 = sub nsw i32 %218, %199
  %230 = tail call i32 @llvm.abs.i32(i32 %229, i1 true)
  %231 = load i32, ptr %191, align 4, !tbaa !14
  %232 = add i32 %231, %230
  store i32 %232, ptr %191, align 4, !tbaa !14
  %233 = add nsw i32 %218, %199
  %234 = tail call i32 @llvm.abs.i32(i32 %233, i1 true)
  %235 = load i32, ptr %192, align 16, !tbaa !14
  %236 = add i32 %235, %234
  store i32 %236, ptr %192, align 16, !tbaa !14
  %237 = sub nsw i32 %218, %.0240320
  %238 = tail call i32 @llvm.abs.i32(i32 %237, i1 true)
  %239 = load i32, ptr %193, align 4, !tbaa !14
  %240 = add i32 %239, %238
  store i32 %240, ptr %193, align 4, !tbaa !14
  %241 = add nsw i32 %218, %.0240320
  %242 = tail call i32 @llvm.abs.i32(i32 %241, i1 true)
  %243 = load i32, ptr %194, align 8, !tbaa !14
  %244 = add i32 %243, %242
  store i32 %244, ptr %194, align 8, !tbaa !14
  %245 = and i32 %.0227325, 31
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %272

247:                                              ; preds = %.lr.ph
  store i32 0, ptr %3, align 16, !tbaa !14
  br label %249

248:                                              ; preds = %249
  switch i32 %spec.select293, label %272 [
    i32 1, label %254
    i32 2, label %257
    i32 3, label %260
    i32 4, label %263
    i32 5, label %266
    i32 6, label %269
  ]

249:                                              ; preds = %247, %249
  %indvars.iv = phi i64 [ 1, %247 ], [ %indvars.iv.next, %249 ]
  %.0215314 = phi i32 [ 0, %247 ], [ %spec.select293, %249 ]
  %.0216313 = phi i32 [ %220, %247 ], [ %spec.select, %249 ]
  %250 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %251 = load i32, ptr %250, align 4, !tbaa !14
  %252 = icmp ult i32 %251, %.0216313
  %spec.select = tail call i32 @llvm.umin.i32(i32 %251, i32 %.0216313)
  %253 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select293 = select i1 %252, i32 %253, i32 %.0215314
  store i32 0, ptr %250, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %248, label %249, !llvm.loop !28

254:                                              ; preds = %248
  %255 = icmp sgt i32 %.0235321, -17
  %256 = sext i1 %255 to i32
  %spec.select294 = add nsw i32 %.0235321, %256
  br label %272

257:                                              ; preds = %248
  %258 = icmp slt i32 %.0235321, 16
  %259 = zext i1 %258 to i32
  %spec.select295 = add nsw i32 %.0235321, %259
  br label %272

260:                                              ; preds = %248
  %261 = icmp sgt i32 %.0232322, -17
  %262 = sext i1 %261 to i32
  %spec.select296 = add nsw i32 %.0232322, %262
  br label %272

263:                                              ; preds = %248
  %264 = icmp slt i32 %.0232322, 16
  %265 = zext i1 %264 to i32
  %spec.select297 = add nsw i32 %.0232322, %265
  br label %272

266:                                              ; preds = %248
  %267 = icmp sgt i32 %.0229323, -17
  %268 = sext i1 %267 to i32
  %spec.select298 = add nsw i32 %.0229323, %268
  br label %272

269:                                              ; preds = %248
  %270 = icmp slt i32 %.0229323, 16
  %271 = zext i1 %270 to i32
  %spec.select299 = add nsw i32 %.0229323, %271
  br label %272

272:                                              ; preds = %269, %266, %263, %260, %257, %254, %248, %.lr.ph
  %273 = phi i32 [ %220, %.lr.ph ], [ 0, %248 ], [ 0, %260 ], [ 0, %269 ], [ 0, %254 ], [ 0, %263 ], [ 0, %257 ], [ 0, %266 ]
  %.1236 = phi i32 [ %.0235321, %.lr.ph ], [ %.0235321, %248 ], [ %.0235321, %260 ], [ %.0235321, %269 ], [ %spec.select294, %254 ], [ %.0235321, %263 ], [ %spec.select295, %257 ], [ %.0235321, %266 ]
  %.1233 = phi i32 [ %.0232322, %.lr.ph ], [ %.0232322, %248 ], [ %spec.select296, %260 ], [ %.0232322, %269 ], [ %.0232322, %254 ], [ %spec.select297, %263 ], [ %.0232322, %257 ], [ %.0232322, %266 ]
  %.1230 = phi i32 [ %.0229323, %.lr.ph ], [ %.0229323, %248 ], [ %.0229323, %260 ], [ %spec.select299, %269 ], [ %.0229323, %254 ], [ %.0229323, %263 ], [ %.0229323, %257 ], [ %spec.select298, %266 ]
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, %195
  %274 = add i32 %.0227325, 1
  %275 = icmp samesign ult i64 %indvars.iv.next374, %184
  br i1 %275, label %.lr.ph, label %._crit_edge, !llvm.loop !29

.thread:                                          ; preds = %._crit_edge, %.lr.ph339, %._crit_edge345, %.loopexit, %36, %142, %42, %10, %2, %178, %131, %122, %100, %38, %4
  %.1219 = phi i1 [ false, %131 ], [ false, %4 ], [ false, %38 ], [ false, %122 ], [ false, %100 ], [ false, %178 ], [ true, %.loopexit ], [ true, %10 ], [ true, %142 ], [ true, %2 ], [ true, %42 ], [ true, %36 ], [ true, %.lr.ph339 ], [ true, %._crit_edge345 ], [ true, %._crit_edge ]
  ret i1 %.1219
}

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
  %14 = getelementptr inbounds nuw [12 x i8], ptr @_ZZN5RarVM7PrepareEPhjP18VM_PreparedProgramE7StdList, i64 %indvars.iv26
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

declare noundef i32 @_Z5CRC32jPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

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
  %.021 = phi i32 [ %7, %5 ], [ %23, %19 ], [ %18, %17 ], [ %13, %11 ], [ %16, %14 ]
  ret i32 %.021
}

declare noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5RarVM9SetMemoryEmPhm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef readonly captures(address) %2, i64 noundef %3) local_unnamed_addr #8 align 2 {
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
define noundef i32 @_ZN5RarVM21FilterItanium_GetBitsEPhjj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
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
define void @_ZN5RarVM21FilterItanium_SetBitsEPhjjj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

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
