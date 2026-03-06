; ModuleID = 'bench/abc/original/bmcInse.ll'
source_filename = "bench/abc/original/bmcInse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [59 x i8] c"Running with %d frames, %d words, and %sgiven init state.\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no \00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Frame =%6d : Values =%6d (out of %6d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Frame =%6d : Values =%6d (out of %6d)   \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"After %d frames, found a sequence to produce %d x-values (out of %d).  \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManInseInit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph56, label %.critedge

.lr.ph56:                                         ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 32
  %.val41 = load ptr, ptr %5, align 8, !tbaa !28
  %.not = icmp eq ptr %.val41, null
  br i1 %.not, label %.critedge, label %.lr.ph56.split

.lr.ph56.split:                                   ; preds = %.lr.ph56
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 784
  %8 = getelementptr i8, ptr %0, i64 768
  %9 = getelementptr i8, ptr %0, i64 72
  %.val38 = load ptr, ptr %9, align 8, !tbaa !29
  %10 = getelementptr i8, ptr %.val38, i64 8
  %.val42.val = load ptr, ptr %10, align 8, !tbaa !30
  %11 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %11, align 4, !tbaa !31
  %invariant.op = sub i32 %.val38.val, %.val
  %.val44 = load ptr, ptr %8, align 8, !tbaa !32
  %.val45 = load i32, ptr %7, align 8, !tbaa !33
  %.val45.fr = freeze i32 %.val45
  %factor.op.mul = shl i32 %.val45.fr, 1
  %12 = sext i32 %.val45.fr to i64
  %.val39 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = icmp sgt i32 %.val45.fr, 0
  br i1 %13, label %.lr.ph56.split.split.us.preheader, label %.critedge

.lr.ph56.split.split.us.preheader:                ; preds = %.lr.ph56.split
  %wide.trip.count143 = zext nneg i32 %.val to i64
  %wide.trip.count128 = zext nneg i32 %.val45.fr to i64
  %wide.trip.count133 = zext nneg i32 %.val45.fr to i64
  %wide.trip.count138 = zext nneg i32 %.val45.fr to i64
  br label %.lr.ph56.split.split.us

.lr.ph56.split.split.us:                          ; preds = %.lr.ph56.split.split.us.preheader, %.loopexit47.us
  %indvars.iv140 = phi i64 [ 0, %.lr.ph56.split.split.us.preheader ], [ %indvars.iv.next141, %.loopexit47.us ]
  %14 = trunc nuw nsw i64 %indvars.iv140 to i32
  %.reass.us = add i32 %invariant.op, %14
  %15 = sext i32 %.reass.us to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val42.val, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %.reass58.us = mul i32 %17, %factor.op.mul
  %18 = sext i32 %.reass58.us to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val44, i64 %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %12
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val39, i64 %indvars.iv140
  %22 = load i32, ptr %21, align 4, !tbaa !34
  switch i32 %22, label %.preheader.us [
    i32 0, label %.lr.ph52.us
    i32 1, label %.lr.ph.us
  ]

.lr.ph.us:                                        ; preds = %.lr.ph56.split.split.us, %.lr.ph.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.lr.ph.us ], [ 0, %.lr.ph56.split.split.us ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv125
  store i64 0, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv125
  store i64 -1, ptr %24, align 8, !tbaa !35
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.loopexit47.us, label %.lr.ph.us, !llvm.loop !36

.lr.ph52.us:                                      ; preds = %.lr.ph56.split.split.us, %.lr.ph52.us
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %.lr.ph52.us ], [ 0, %.lr.ph56.split.split.us ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv130
  store i64 -1, ptr %25, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv130
  store i64 0, ptr %26, align 8, !tbaa !35
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %.loopexit47.us, label %.lr.ph52.us, !llvm.loop !38

.loopexit47.us:                                   ; preds = %.lr.ph.us, %.lr.ph52.us, %.preheader.us
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %.critedge, label %.lr.ph56.split.split.us, !llvm.loop !39

.preheader.us:                                    ; preds = %.lr.ph56.split.split.us, %.preheader.us
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.preheader.us ], [ 0, %.lr.ph56.split.split.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv135
  store i64 0, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv135
  store i64 0, ptr %28, align 8, !tbaa !35
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %.loopexit47.us, label %.preheader.us, !llvm.loop !40

.critedge:                                        ; preds = %.loopexit47.us, %.lr.ph56.split, %.lr.ph56, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManInseSimulateObj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !28
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [12 x i8], ptr %.val, i64 %4
  %.val174 = load i64, ptr %5, align 4
  %6 = and i64 %.val174, 2147483648
  %.not.i = icmp eq i64 %6, 0
  %7 = and i64 %.val174, 536870911
  %8 = icmp ne i64 %7, 536870911
  %narrow.i = and i1 %.not.i, %8
  br i1 %narrow.i, label %9, label %48

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 768
  %.val172 = load ptr, ptr %10, align 8, !tbaa !32
  %11 = getelementptr i8, ptr %0, i64 784
  %.val173 = load i32, ptr %11, align 8, !tbaa !33
  %12 = shl i32 %.val173, 1
  %13 = mul nsw i32 %12, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val172, i64 %14
  %16 = sext i32 %.val173 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = trunc i64 %.val174 to i32
  %19 = and i32 %18, 536870912
  %.not142 = icmp eq i32 %19, 0
  %20 = and i32 %18, 536870911
  %21 = sub nsw i32 %1, %20
  %22 = mul nsw i32 %12, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val172, i64 %23
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %16
  %26 = and i64 %.val174, 2305843009213693952
  %.not143 = icmp eq i64 %26, 0
  %.248 = select i1 %.not142, ptr %24, ptr %25
  %.249 = select i1 %.not142, ptr %25, ptr %24
  %27 = lshr i64 %.val174, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = and i32 %28, 536870911
  %30 = sub nsw i32 %1, %29
  %31 = mul nsw i32 %12, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val172, i64 %32
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %16
  %.238 = select i1 %.not143, ptr %33, ptr %34
  %.239 = select i1 %.not143, ptr %34, ptr %33
  %35 = icmp sgt i32 %.val173, 0
  br i1 %35, label %.lr.ph209.preheader, label %.loopexit

.lr.ph209.preheader:                              ; preds = %9
  %wide.trip.count231 = zext nneg i32 %.val173 to i64
  br label %.lr.ph209

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %.lr.ph209
  %indvars.iv228 = phi i64 [ 0, %.lr.ph209.preheader ], [ %indvars.iv.next229, %.lr.ph209 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.248, i64 %indvars.iv228
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.238, i64 %indvars.iv228
  %39 = load i64, ptr %38, align 8, !tbaa !35
  %40 = or i64 %39, %37
  %41 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv228
  store i64 %40, ptr %41, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.249, i64 %indvars.iv228
  %43 = load i64, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.239, i64 %indvars.iv228
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = and i64 %45, %43
  %47 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv228
  store i64 %46, ptr %47, align 8, !tbaa !35
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count231
  br i1 %exitcond232.not, label %.loopexit, label %.lr.ph209, !llvm.loop !41

48:                                               ; preds = %2
  %.not.i192 = icmp ne i64 %6, 0
  %narrow.i193 = and i1 %.not.i192, %8
  br i1 %narrow.i193, label %49, label %73

49:                                               ; preds = %48
  %50 = getelementptr i8, ptr %0, i64 768
  %.val158 = load ptr, ptr %50, align 8, !tbaa !32
  %51 = getelementptr i8, ptr %0, i64 784
  %.val159 = load i32, ptr %51, align 8, !tbaa !33
  %52 = shl i32 %.val159, 1
  %53 = mul nsw i32 %52, %1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val158, i64 %54
  %56 = sext i32 %.val159 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %56
  %58 = trunc i64 %.val174 to i32
  %59 = and i32 %58, 536870912
  %.not141 = icmp eq i32 %59, 0
  %60 = and i32 %58, 536870911
  %61 = sub nsw i32 %1, %60
  %62 = mul nsw i32 %52, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val158, i64 %63
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 %56
  %. = select i1 %.not141, ptr %64, ptr %65
  %.247 = select i1 %.not141, ptr %65, ptr %64
  %66 = icmp sgt i32 %.val159, 0
  br i1 %66, label %.lr.ph207.preheader, label %.loopexit

.lr.ph207.preheader:                              ; preds = %49
  %wide.trip.count226 = zext nneg i32 %.val159 to i64
  br label %.lr.ph207

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %.lr.ph207
  %indvars.iv223 = phi i64 [ 0, %.lr.ph207.preheader ], [ %indvars.iv.next224, %.lr.ph207 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %., i64 %indvars.iv223
  %68 = load i64, ptr %67, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv223
  store i64 %68, ptr %69, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.247, i64 %indvars.iv223
  %71 = load i64, ptr %70, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv223
  store i64 %71, ptr %72, align 8, !tbaa !35
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count226
  br i1 %exitcond227.not, label %.loopexit, label %.lr.ph207, !llvm.loop !42

73:                                               ; preds = %48
  %74 = and i64 %.val174, 2684354559
  %narrow.i194.not = icmp eq i64 %74, 2684354559
  br i1 %narrow.i194.not, label %Gia_ObjIsPi.exit, label %126

Gia_ObjIsPi.exit:                                 ; preds = %73
  %75 = lshr i64 %.val174, 32
  %76 = trunc nuw i64 %75 to i32
  %77 = and i32 %76, 536870911
  %78 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %78, align 8, !tbaa !3
  %79 = getelementptr i8, ptr %0, i64 64
  %.val5.i = load ptr, ptr %79, align 8, !tbaa !43
  %80 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %80, align 4, !tbaa !31
  %81 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not = icmp slt i32 %77, %81
  br i1 %.not, label %82, label %Gia_ObjIsPi.exit.thread

82:                                               ; preds = %Gia_ObjIsPi.exit
  %83 = getelementptr i8, ptr %0, i64 768
  %.val152 = load ptr, ptr %83, align 8, !tbaa !32
  %84 = getelementptr i8, ptr %0, i64 784
  %.val153 = load i32, ptr %84, align 8, !tbaa !33
  %85 = shl i32 %1, 1
  %86 = mul i32 %85, %.val153
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %.val152, i64 %87
  %89 = sext i32 %.val153 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %88, i64 %89
  %91 = icmp sgt i32 %.val153, 0
  br i1 %91, label %.lr.ph205, label %.loopexit

.lr.ph205:                                        ; preds = %82, %.lr.ph205
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.lr.ph205 ], [ 0, %82 ]
  %92 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #16
  %93 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv220
  store i64 %92, ptr %93, align 8, !tbaa !35
  %94 = xor i64 %92, -1
  %95 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv220
  store i64 %94, ptr %95, align 8, !tbaa !35
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %96 = load i32, ptr %84, align 8, !tbaa !33
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next221, %97
  br i1 %98, label %.lr.ph205, label %.loopexit, !llvm.loop !44

Gia_ObjIsPi.exit.thread:                          ; preds = %Gia_ObjIsPi.exit
  %99 = getelementptr i8, ptr %0, i64 72
  %.val6.i = load ptr, ptr %99, align 8, !tbaa !29
  %100 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %100, align 4, !tbaa !31
  %101 = add i32 %.val6.val.i, %77
  %102 = sub i32 %101, %.val5.val.i
  %103 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %103, align 8, !tbaa !30
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %.val4.val.i, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = getelementptr i8, ptr %0, i64 768
  %.val150 = load ptr, ptr %107, align 8, !tbaa !32
  %108 = getelementptr i8, ptr %0, i64 784
  %.val151 = load i32, ptr %108, align 8, !tbaa !33
  %109 = shl i32 %.val151, 1
  %110 = mul nsw i32 %109, %1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %.val150, i64 %111
  %113 = sext i32 %.val151 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %112, i64 %113
  %115 = mul nsw i32 %109, %106
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %.val150, i64 %116
  %118 = getelementptr inbounds [8 x i8], ptr %117, i64 %113
  %119 = icmp sgt i32 %.val151, 0
  br i1 %119, label %.lr.ph203.preheader, label %.loopexit

.lr.ph203.preheader:                              ; preds = %Gia_ObjIsPi.exit.thread
  %wide.trip.count218 = zext nneg i32 %.val151 to i64
  br label %.lr.ph203

.lr.ph203:                                        ; preds = %.lr.ph203.preheader, %.lr.ph203
  %indvars.iv215 = phi i64 [ 0, %.lr.ph203.preheader ], [ %indvars.iv.next216, %.lr.ph203 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv215
  %121 = load i64, ptr %120, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv215
  store i64 %121, ptr %122, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv215
  %124 = load i64, ptr %123, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv215
  store i64 %124, ptr %125, align 8, !tbaa !35
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %.loopexit, label %.lr.ph203, !llvm.loop !45

126:                                              ; preds = %73
  %127 = and i64 %.val174, 2305843005455597567
  %narrow.i195.not = icmp eq i64 %127, 2305843005455597567
  br i1 %narrow.i195.not, label %128, label %.loopexit

128:                                              ; preds = %126
  %129 = getelementptr i8, ptr %0, i64 768
  %.val146 = load ptr, ptr %129, align 8, !tbaa !32
  %130 = getelementptr i8, ptr %0, i64 784
  %.val147 = load i32, ptr %130, align 8, !tbaa !33
  %131 = shl i32 %1, 1
  %132 = mul i32 %131, %.val147
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %.val146, i64 %133
  %135 = sext i32 %.val147 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %134, i64 %135
  %137 = icmp sgt i32 %.val147, 0
  br i1 %137, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %128
  %wide.trip.count = zext nneg i32 %.val147 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv
  store i64 -1, ptr %138, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv
  store i64 0, ptr %139, align 8, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !46

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph203, %.lr.ph205, %.lr.ph207, %.lr.ph209, %128, %Gia_ObjIsPi.exit.thread, %82, %49, %9, %126
  ret void
}

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManInseHighestScore(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = shl nsw i32 %4, 6
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #17
  %8 = getelementptr i8, ptr %0, i64 16
  %.val52 = load i32, ptr %8, align 8, !tbaa !3
  %9 = icmp sgt i32 %.val52, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 32
  %.val55 = load ptr, ptr %10, align 8, !tbaa !28
  %.not = icmp eq ptr %.val55, null
  %11 = shl i32 %4, 1
  %12 = sext i32 %4 to i64
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %13 = icmp sgt i32 %4, 0
  %14 = getelementptr i8, ptr %0, i64 768
  %15 = getelementptr i8, ptr %0, i64 72
  %.val54 = load ptr, ptr %15, align 8, !tbaa !29
  %16 = getelementptr i8, ptr %.val54, i64 8
  %.val56.val = load ptr, ptr %16, align 8, !tbaa !30
  %17 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %17, align 4, !tbaa !31
  %invariant.op = sub i32 %.val54.val, %.val52
  %.val58 = load ptr, ptr %14, align 8, !tbaa !32
  br i1 %13, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph.split
  %wide.trip.count81 = zext nneg i32 %.val52 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv78 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next79, %._crit_edge.us ]
  %18 = trunc nuw nsw i64 %indvars.iv78 to i32
  %.reass.us = add i32 %invariant.op, %18
  %19 = sext i32 %.reass.us to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val56.val, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = mul nsw i32 %11, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val58, i64 %23
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  br label %.preheader.us

26:                                               ; preds = %35
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond77.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !47

27:                                               ; preds = %.preheader.us, %35
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %35 ]
  %28 = shl nuw i64 1, %indvars.iv
  %29 = and i64 %40, %28
  %.not50.us = icmp eq i64 %29, 0
  br i1 %.not50.us, label %30, label %35

30:                                               ; preds = %27
  %31 = load i64, ptr %41, align 8, !tbaa !35
  %32 = lshr i64 %31, %indvars.iv
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 1
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi i32 [ 1, %27 ], [ %34, %30 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %37 = load i32, ptr %gep, align 4, !tbaa !34
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %gep, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %26, label %27, !llvm.loop !48

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %26
  %indvars.iv74 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next75, %26 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv74
  %40 = load i64, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv74
  %42 = shl i64 %indvars.iv74, 6
  %43 = and i64 %42, 4294967232
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %43
  br label %27

._crit_edge.us:                                   ; preds = %26
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.critedge.loopexit, label %.preheader.lr.ph.us, !llvm.loop !49

.critedge.loopexit:                               ; preds = %._crit_edge.us
  %.pre = load i32, ptr %7, align 4, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph, %2
  %44 = phi i32 [ 0, %2 ], [ %.pre, %.critedge.loopexit ], [ 0, %.lr.ph ]
  %45 = icmp sgt i32 %4, 0
  br i1 %45, label %.lr.ph69.preheader, label %._crit_edge

.lr.ph69.preheader:                               ; preds = %.critedge
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 2)
  %wide.trip.count86 = zext nneg i32 %smax to i64
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv83 = phi i64 [ 1, %.lr.ph69.preheader ], [ %indvars.iv.next84, %.lr.ph69 ]
  %.068 = phi i32 [ 0, %.lr.ph69.preheader ], [ %spec.select51, %.lr.ph69 ]
  %.04666 = phi i32 [ %44, %.lr.ph69.preheader ], [ %spec.select, %.lr.ph69 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv83
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = icmp slt i32 %.04666, %47
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.04666, i32 %47)
  %49 = trunc nuw nsw i64 %indvars.iv83 to i32
  %spec.select51 = select i1 %48, i32 %49, i32 %.068
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge, label %.lr.ph69, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph69, %.lr.ph.split, %.critedge
  %.046.lcssa = phi i32 [ %44, %.critedge ], [ 0, %.lr.ph.split ], [ %spec.select, %.lr.ph69 ]
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ 0, %.lr.ph.split ], [ %spec.select51, %.lr.ph69 ]
  %50 = sub nsw i32 %.val52, %.046.lcssa
  store i32 %50, ptr %1, align 4, !tbaa !34
  tail call void @free(ptr noundef nonnull %7) #16
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManInseFindStarting(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4, !tbaa !31
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 16
  %.val101 = load i32, ptr %7, align 8, !tbaa !3
  %8 = icmp sgt i32 %.val101, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 72
  %10 = getelementptr i8, ptr %0, i64 768
  %11 = getelementptr i8, ptr %0, i64 784
  %12 = ashr i32 %1, 5
  %13 = sext i32 %12 to i64
  %14 = and i32 %1, 31
  %15 = shl nuw i32 1, %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.val103 = phi i32 [ %.val101, %.lr.ph ], [ %.val, %Vec_IntPush.exit ]
  %.0102 = phi i32 [ 0, %.lr.ph ], [ %111, %Vec_IntPush.exit ]
  %.val54 = load ptr, ptr %6, align 8, !tbaa !28
  %.not = icmp eq ptr %.val54, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %16
  %.val53 = load ptr, ptr %9, align 8, !tbaa !29
  %18 = getelementptr i8, ptr %.val53, i64 8
  %.val55.val = load ptr, ptr %18, align 8, !tbaa !30
  %19 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %19, align 4, !tbaa !31
  %20 = sub i32 %.0102, %.val103
  %21 = add i32 %20, %.val53.val
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val55.val, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %.val60 = load ptr, ptr %10, align 8, !tbaa !32
  %.val61 = load i32, ptr %11, align 8, !tbaa !33
  %25 = shl i32 %24, 1
  %26 = mul i32 %25, %.val61
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val60, i64 %27
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %13
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = and i32 %30, %15
  %.not50 = icmp eq i32 %31, 0
  br i1 %.not50, label %56, label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !31
  %34 = load i32, ptr %2, align 8, !tbaa !51
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

36:                                               ; preds = %32
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 16, ptr %2, align 8, !tbaa !51
  br label %Vec_IntPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #18
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #19
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 %46, ptr %2, align 8, !tbaa !51
  br label %Vec_IntPush.exit

56:                                               ; preds = %17
  %57 = sext i32 %.val61 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %28, i64 %57
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 %13
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = and i32 %60, %15
  %.not51 = icmp eq i32 %61, 0
  %62 = load i32, ptr %5, align 4, !tbaa !31
  %63 = load i32, ptr %2, align 8, !tbaa !51
  %64 = icmp eq i32 %62, %63
  br i1 %.not51, label %86, label %65

65:                                               ; preds = %56
  br i1 %64, label %66, label %.Vec_IntGrow.exit10_crit_edge.i66

.Vec_IntGrow.exit10_crit_edge.i66:                ; preds = %65
  %.pre.i68 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

66:                                               ; preds = %65
  %67 = icmp slt i32 %62, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i.i70 = icmp eq ptr %69, null
  br i1 %.not9.i.i70, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i71

72:                                               ; preds = %68
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i71

Vec_IntGrow.exit.i71:                             ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 16, ptr %2, align 8, !tbaa !51
  br label %Vec_IntPush.exit

75:                                               ; preds = %66
  %76 = shl nuw nsw i32 %62, 1
  %77 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i9.i69 = icmp eq ptr %77, null
  %78 = zext nneg i32 %76 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i69, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #18
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #19
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 %76, ptr %2, align 8, !tbaa !51
  br label %Vec_IntPush.exit

86:                                               ; preds = %56
  br i1 %64, label %87, label %.Vec_IntGrow.exit10_crit_edge.i73

.Vec_IntGrow.exit10_crit_edge.i73:                ; preds = %86
  %.pre.i75 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

87:                                               ; preds = %86
  %88 = icmp slt i32 %62, 16
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i.i77 = icmp eq ptr %90, null
  br i1 %.not9.i.i77, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %90, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i78

93:                                               ; preds = %89
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i78

Vec_IntGrow.exit.i78:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 16, ptr %2, align 8, !tbaa !51
  br label %Vec_IntPush.exit

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %62, 1
  %98 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i9.i76 = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i76, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #18
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #19
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 %97, ptr %2, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %105, %Vec_IntGrow.exit.i78, %.Vec_IntGrow.exit10_crit_edge.i73, %84, %Vec_IntGrow.exit.i71, %.Vec_IntGrow.exit10_crit_edge.i66, %54, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink134 = phi ptr [ %44, %Vec_IntGrow.exit.i ], [ %74, %Vec_IntGrow.exit.i71 ], [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %.pre.i68, %.Vec_IntGrow.exit10_crit_edge.i66 ], [ %85, %84 ], [ %.pre.i75, %.Vec_IntGrow.exit10_crit_edge.i73 ], [ %106, %105 ], [ %95, %Vec_IntGrow.exit.i78 ]
  %.sink = phi i32 [ 0, %Vec_IntGrow.exit.i ], [ 1, %Vec_IntGrow.exit.i71 ], [ 0, %.Vec_IntGrow.exit10_crit_edge.i ], [ 0, %54 ], [ 1, %.Vec_IntGrow.exit10_crit_edge.i66 ], [ 1, %84 ], [ 2, %.Vec_IntGrow.exit10_crit_edge.i73 ], [ 2, %105 ], [ 2, %Vec_IntGrow.exit.i78 ]
  %107 = load i32, ptr %5, align 4, !tbaa !31
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4, !tbaa !31
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %.sink134, i64 %109
  store i32 %.sink, ptr %110, align 4, !tbaa !34
  %111 = add nuw nsw i32 %.0102, 1
  %.val = load i32, ptr %7, align 8, !tbaa !3
  %112 = icmp slt i32 %111, %.val
  br i1 %112, label %16, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %16, %Vec_IntPush.exit, %4
  %.val62105 = phi i32 [ %.val101, %4 ], [ %.val103, %16 ], [ %.val, %Vec_IntPush.exit ]
  %113 = getelementptr i8, ptr %0, i64 64
  %.val63106 = load ptr, ptr %113, align 8, !tbaa !43
  %114 = getelementptr i8, ptr %.val63106, i64 4
  %.val63.val107 = load i32, ptr %114, align 4, !tbaa !31
  %115 = icmp sgt i32 %.val63.val107, %.val62105
  br i1 %115, label %.lr.ph110, label %.critedge2

.lr.ph110:                                        ; preds = %.critedge
  %116 = getelementptr i8, ptr %0, i64 768
  %117 = getelementptr i8, ptr %0, i64 784
  %118 = ashr i32 %1, 5
  %119 = sext i32 %118 to i64
  %120 = and i32 %1, 31
  %121 = shl nuw i32 1, %120
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %123

123:                                              ; preds = %.lr.ph110, %Vec_IntPush.exit86
  %indvars.iv = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next, %Vec_IntPush.exit86 ]
  %.val63109 = phi ptr [ %.val63106, %.lr.ph110 ], [ %.val63, %Vec_IntPush.exit86 ]
  %.val64 = load ptr, ptr %6, align 8, !tbaa !28
  %.not47 = icmp eq ptr %.val64, null
  br i1 %.not47, label %.critedge2, label %124

124:                                              ; preds = %123
  %125 = getelementptr i8, ptr %.val63109, i64 8
  %.val65.val = load ptr, ptr %125, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.val65.val, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4, !tbaa !34
  %.val58 = load ptr, ptr %116, align 8, !tbaa !32
  %.val59 = load i32, ptr %117, align 8, !tbaa !33
  %128 = shl i32 %127, 1
  %129 = mul i32 %128, %.val59
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %.val58, i64 %130
  %132 = getelementptr inbounds [4 x i8], ptr %131, i64 %119
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = and i32 %133, %121
  %.not48 = icmp eq i32 %134, 0
  br i1 %.not48, label %159, label %135

135:                                              ; preds = %124
  %136 = load i32, ptr %122, align 4, !tbaa !31
  %137 = load i32, ptr %3, align 8, !tbaa !51
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %.Vec_IntGrow.exit10_crit_edge.i80

.Vec_IntGrow.exit10_crit_edge.i80:                ; preds = %135
  %.pre.i82 = load ptr, ptr %.phi.trans.insert.i81, align 8, !tbaa !30
  br label %Vec_IntPush.exit86

139:                                              ; preds = %135
  %140 = icmp slt i32 %136, 16
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = load ptr, ptr %.phi.trans.insert.i81, align 8, !tbaa !30
  %.not9.i.i84 = icmp eq ptr %142, null
  br i1 %.not9.i.i84, label %145, label %143

143:                                              ; preds = %141
  %144 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %142, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i85

145:                                              ; preds = %141
  %146 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i85

Vec_IntGrow.exit.i85:                             ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %147, ptr %.phi.trans.insert.i81, align 8, !tbaa !30
  store i32 16, ptr %3, align 8, !tbaa !51
  br label %Vec_IntPush.exit86

148:                                              ; preds = %139
  %149 = shl nuw nsw i32 %136, 1
  %150 = load ptr, ptr %.phi.trans.insert.i81, align 8, !tbaa !30
  %.not9.i9.i83 = icmp eq ptr %150, null
  %151 = zext nneg i32 %149 to i64
  %152 = shl nuw nsw i64 %151, 2
  br i1 %.not9.i9.i83, label %155, label %153

153:                                              ; preds = %148
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #18
  br label %157

155:                                              ; preds = %148
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #19
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %.phi.trans.insert.i81, align 8, !tbaa !30
  store i32 %149, ptr %3, align 8, !tbaa !51
  br label %Vec_IntPush.exit86

159:                                              ; preds = %124
  %160 = sext i32 %.val59 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %131, i64 %160
  %162 = getelementptr inbounds [4 x i8], ptr %161, i64 %119
  %163 = load i32, ptr %162, align 4, !tbaa !34
  %164 = and i32 %163, %121
  %.not49 = icmp eq i32 %164, 0
  %165 = load i32, ptr %122, align 4, !tbaa !31
  %166 = load i32, ptr %3, align 8, !tbaa !51
  %167 = icmp eq i32 %165, %166
  br i1 %.not49, label %189, label %168

168:                                              ; preds = %159
  br i1 %167, label %169, label %.Vec_IntGrow.exit10_crit_edge.i87

.Vec_IntGrow.exit10_crit_edge.i87:                ; preds = %168
  %.pre.i89 = load ptr, ptr %.phi.trans.insert.i81, align 8, !tbaa !30
  br label %Vec_IntPush.exit86

169:                                              ; preds = %168
  %170 = icmp slt i32 %165, 16
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  %172 = load ptr, ptr %.phi.trans.insert.i81, align 8, !tbaa !30
  %.not9.i.i91 = icmp eq ptr %172, null
  br i1 %.not9.i.i91, label %175, label %173

173:                                              ; preds = %171
  %174 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %172, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i92

175:                                              ; preds = %171
  %176 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i92

Vec_IntGrow.exit.i92:                             ; preds = %175, %173
  %177 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %177, ptr %.phi.trans.insert.i81, align 8, !tbaa !30
  store i32 16, ptr %3, align 8, !tbaa !51
  br label %Vec_IntPush.exit86

178:                                              ; preds = %169
  %179 = shl nuw nsw i32 %165, 1
  %180 = load ptr, ptr %.phi.trans.insert.i81, align 8, !tbaa !30
  %.not9.i9.i90 = icmp eq ptr %180, null
  %181 = zext nneg i32 %179 to i64
  %182 = shl nuw nsw i64 %181, 2
  br i1 %.not9.i9.i90, label %185, label %183

183:                                              ; preds = %178
  %184 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #18
  br label %187

185:                                              ; preds = %178
  %186 = tail call noalias ptr @malloc(i64 noundef %182) #19
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %.phi.trans.insert.i81, align 8, !tbaa !30
  store i32 %179, ptr %3, align 8, !tbaa !51
  br label %Vec_IntPush.exit86

189:                                              ; preds = %159
  br i1 %167, label %190, label %.Vec_IntGrow.exit10_crit_edge.i94

.Vec_IntGrow.exit10_crit_edge.i94:                ; preds = %189
  %.pre.i96 = load ptr, ptr %.phi.trans.insert.i81, align 8, !tbaa !30
  br label %Vec_IntPush.exit86

190:                                              ; preds = %189
  %191 = icmp slt i32 %165, 16
  br i1 %191, label %192, label %199

192:                                              ; preds = %190
  %193 = load ptr, ptr %.phi.trans.insert.i81, align 8, !tbaa !30
  %.not9.i.i98 = icmp eq ptr %193, null
  br i1 %.not9.i.i98, label %196, label %194

194:                                              ; preds = %192
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i99

196:                                              ; preds = %192
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i99

Vec_IntGrow.exit.i99:                             ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %.phi.trans.insert.i81, align 8, !tbaa !30
  store i32 16, ptr %3, align 8, !tbaa !51
  br label %Vec_IntPush.exit86

199:                                              ; preds = %190
  %200 = shl nuw nsw i32 %165, 1
  %201 = load ptr, ptr %.phi.trans.insert.i81, align 8, !tbaa !30
  %.not9.i9.i97 = icmp eq ptr %201, null
  %202 = zext nneg i32 %200 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i97, label %206, label %204

204:                                              ; preds = %199
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #18
  br label %208

206:                                              ; preds = %199
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #19
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %.phi.trans.insert.i81, align 8, !tbaa !30
  store i32 %200, ptr %3, align 8, !tbaa !51
  br label %Vec_IntPush.exit86

Vec_IntPush.exit86:                               ; preds = %208, %Vec_IntGrow.exit.i99, %.Vec_IntGrow.exit10_crit_edge.i94, %187, %Vec_IntGrow.exit.i92, %.Vec_IntGrow.exit10_crit_edge.i87, %157, %Vec_IntGrow.exit.i85, %.Vec_IntGrow.exit10_crit_edge.i80
  %.sink141 = phi ptr [ %147, %Vec_IntGrow.exit.i85 ], [ %177, %Vec_IntGrow.exit.i92 ], [ %.pre.i82, %.Vec_IntGrow.exit10_crit_edge.i80 ], [ %158, %157 ], [ %.pre.i89, %.Vec_IntGrow.exit10_crit_edge.i87 ], [ %188, %187 ], [ %.pre.i96, %.Vec_IntGrow.exit10_crit_edge.i94 ], [ %209, %208 ], [ %198, %Vec_IntGrow.exit.i99 ]
  %.sink139 = phi i32 [ 0, %Vec_IntGrow.exit.i85 ], [ 1, %Vec_IntGrow.exit.i92 ], [ 0, %.Vec_IntGrow.exit10_crit_edge.i80 ], [ 0, %157 ], [ 1, %.Vec_IntGrow.exit10_crit_edge.i87 ], [ 1, %187 ], [ 2, %.Vec_IntGrow.exit10_crit_edge.i94 ], [ 2, %208 ], [ 2, %Vec_IntGrow.exit.i99 ]
  %210 = load i32, ptr %122, align 4, !tbaa !31
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %122, align 4, !tbaa !31
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %.sink141, i64 %212
  store i32 %.sink139, ptr %213, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val62 = load i32, ptr %7, align 8, !tbaa !3
  %.val63 = load ptr, ptr %113, align 8, !tbaa !43
  %214 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %214, align 4, !tbaa !31
  %215 = sub nsw i32 %.val63.val, %.val62
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next, %216
  br i1 %217, label %123, label %.critedge2, !llvm.loop !53

.critedge2:                                       ; preds = %123, %Vec_IntPush.exit86, %.critedge
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManInseSimulate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val117 = load i32, ptr %5, align 4, !tbaa !31
  %6 = getelementptr i8, ptr %0, i64 16
  %.val147 = load i32, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %0, i64 64
  %.val148 = load ptr, ptr %7, align 8, !tbaa !43
  %8 = getelementptr i8, ptr %.val148, i64 4
  %.val148.val = load i32, ptr %8, align 4, !tbaa !31
  %9 = sub nsw i32 %.val148.val, %.val147
  %10 = sdiv i32 %.val117, %9
  %11 = getelementptr i8, ptr %0, i64 32
  %.val157 = load ptr, ptr %11, align 8, !tbaa !28
  %12 = load i64, ptr %.val157, align 4
  %13 = and i64 %12, -1073741825
  store i64 %13, ptr %.val157, align 4
  %.val116161 = load i32, ptr %6, align 8, !tbaa !3
  %14 = icmp sgt i32 %.val116161, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr i8, ptr %0, i64 72
  %16 = getelementptr i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.val116163 = phi i32 [ %.val116161, %.lr.ph ], [ %.val116, %18 ]
  %.val133 = load ptr, ptr %11, align 8, !tbaa !28
  %.not = icmp eq ptr %.val133, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %17
  %.val123 = load ptr, ptr %15, align 8, !tbaa !29
  %19 = getelementptr i8, ptr %.val123, i64 8
  %.val134.val = load ptr, ptr %19, align 8, !tbaa !30
  %20 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %20, align 4, !tbaa !31
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = sub i32 %21, %.val116163
  %23 = add i32 %22, %.val123.val
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.val134.val, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i8], ptr %.val133, i64 %27
  %.val126 = load ptr, ptr %16, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val126, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = load i64, ptr %28, align 4
  %32 = shl i32 %30, 30
  %33 = and i32 %32, 1073741824
  %34 = zext nneg i32 %33 to i64
  %35 = and i64 %31, -1073741825
  %36 = or disjoint i64 %35, %34
  store i64 %36, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val116 = load i32, ptr %6, align 8, !tbaa !3
  %37 = sext i32 %.val116 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %17, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %17, %18, %4
  %.val145165224 = phi i32 [ %.val116161, %4 ], [ %.val116163, %17 ], [ %.val116, %18 ]
  %39 = icmp sgt i32 %10, 0
  br i1 %39, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.critedge
  %40 = getelementptr i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr i8, ptr %0, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge8
  %.val114182233 = phi i32 [ %.val145165224, %.preheader.lr.ph ], [ %.val114182234, %.critedge8 ]
  %.0189 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1.lcssa, %.critedge8 ]
  %.091188 = phi i32 [ 0, %.preheader.lr.ph ], [ %148, %.critedge8 ]
  %.val146166 = load ptr, ptr %7, align 8, !tbaa !43
  %43 = getelementptr i8, ptr %.val146166, i64 4
  %.val146.val167 = load i32, ptr %43, align 4, !tbaa !31
  %44 = icmp sgt i32 %.val146.val167, %.val114182233
  br i1 %44, label %.lr.ph171.preheader, label %.critedge2

.lr.ph171.preheader:                              ; preds = %.preheader
  %45 = sext i32 %.0189 to i64
  %.val155253 = load ptr, ptr %11, align 8, !tbaa !28
  %.not106254 = icmp eq ptr %.val155253, null
  br i1 %.not106254, label %.critedge2.loopexit, label %.lr.ph259

.lr.ph171:                                        ; preds = %.lr.ph259
  %.val155 = load ptr, ptr %11, align 8, !tbaa !28
  %.not106 = icmp eq ptr %.val155, null
  br i1 %.not106, label %.critedge2.loopexit, label %.lr.ph259, !llvm.loop !55

.lr.ph259:                                        ; preds = %.lr.ph171.preheader, %.lr.ph171
  %.val155258 = phi ptr [ %.val155, %.lr.ph171 ], [ %.val155253, %.lr.ph171.preheader ]
  %.val146170257 = phi ptr [ %.val146, %.lr.ph171 ], [ %.val146166, %.lr.ph171.preheader ]
  %indvars.iv202256 = phi i64 [ %indvars.iv.next203, %.lr.ph171 ], [ %45, %.lr.ph171.preheader ]
  %indvars.iv204255 = phi i64 [ %indvars.iv.next205, %.lr.ph171 ], [ 0, %.lr.ph171.preheader ]
  %46 = getelementptr i8, ptr %.val146170257, i64 8
  %.val156.val = load ptr, ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val156.val, i64 %indvars.iv204255
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i8], ptr %.val155258, i64 %49
  %indvars.iv.next203 = add nsw i64 %indvars.iv202256, 1
  %.val125 = load ptr, ptr %40, align 8, !tbaa !30
  %51 = getelementptr inbounds [4 x i8], ptr %.val125, i64 %indvars.iv202256
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = load i64, ptr %50, align 4
  %54 = shl i32 %52, 30
  %55 = and i32 %54, 1073741824
  %56 = zext nneg i32 %55 to i64
  %57 = and i64 %53, -1073741825
  %58 = or disjoint i64 %57, %56
  store i64 %58, ptr %50, align 4
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204255, 1
  %.val145 = load i32, ptr %6, align 8, !tbaa !3
  %.val146 = load ptr, ptr %7, align 8, !tbaa !43
  %59 = getelementptr i8, ptr %.val146, i64 4
  %.val146.val = load i32, ptr %59, align 4, !tbaa !31
  %60 = sub nsw i32 %.val146.val, %.val145
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next205, %61
  br i1 %62, label %.lr.ph171, label %..critedge2.loopexit_crit_edge, !llvm.loop !55

..critedge2.loopexit_crit_edge:                   ; preds = %.lr.ph259
  br label %.critedge2.loopexit, !llvm.loop !55

.critedge2.loopexit:                              ; preds = %.lr.ph171, %..critedge2.loopexit_crit_edge, %.lr.ph171.preheader
  %.val114182231 = phi i32 [ %.val114182233, %.lr.ph171.preheader ], [ %.val145, %..critedge2.loopexit_crit_edge ], [ %.val145, %.lr.ph171 ]
  %.1.lcssa.ph.in = phi i64 [ %45, %.lr.ph171.preheader ], [ %indvars.iv.next203, %..critedge2.loopexit_crit_edge ], [ %indvars.iv.next203, %.lr.ph171 ]
  %.1.lcssa.ph = trunc i64 %.1.lcssa.ph.in to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader
  %.val114182230 = phi i32 [ %.val114182233, %.preheader ], [ %.val114182231, %.critedge2.loopexit ]
  %.1.lcssa = phi i32 [ %.0189, %.preheader ], [ %.1.lcssa.ph, %.critedge2.loopexit ]
  %63 = load i32, ptr %41, align 8, !tbaa !56
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph175, label %.critedge4

.lr.ph175:                                        ; preds = %.critedge2, %96
  %65 = phi i32 [ %97, %96 ], [ %63, %.critedge2 ]
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %96 ], [ 0, %.critedge2 ]
  %.val128 = load ptr, ptr %11, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw [12 x i8], ptr %.val128, i64 %indvars.iv209
  %.not107 = icmp eq ptr %.val128, null
  br i1 %.not107, label %.critedge4.loopexit, label %67

67:                                               ; preds = %.lr.ph175
  %.val135 = load i64, ptr %66, align 4
  %68 = and i64 %.val135, 2147483648
  %.not.i = icmp ne i64 %68, 0
  %69 = and i64 %.val135, 536870911
  %70 = icmp eq i64 %69, 536870911
  %narrow.i.not = or i1 %.not.i, %70
  br i1 %narrow.i.not, label %96, label %71

71:                                               ; preds = %67
  %72 = sub nsw i64 0, %69
  %73 = getelementptr inbounds [12 x i8], ptr %66, i64 %72
  %74 = load i64, ptr %73, align 4
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 30
  %77 = trunc i64 %.val135 to i32
  %78 = lshr i32 %77, 29
  %79 = xor i32 %76, %78
  %80 = lshr i64 %.val135, 32
  %81 = and i64 %80, 536870911
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds [12 x i8], ptr %66, i64 %82
  %84 = load i64, ptr %83, align 4
  %85 = trunc i64 %84 to i32
  %86 = lshr i32 %85, 30
  %87 = lshr i64 %.val135, 61
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = xor i32 %86, %88
  %90 = and i32 %79, 1
  %91 = and i32 %90, %89
  %92 = shl nuw nsw i32 %91, 30
  %93 = zext nneg i32 %92 to i64
  %94 = and i64 %.val135, -3221225473
  %95 = or disjoint i64 %94, %93
  store i64 %95, ptr %66, align 4
  %.pre = load i32, ptr %41, align 8, !tbaa !56
  br label %96

96:                                               ; preds = %71, %67
  %97 = phi i32 [ %.pre, %71 ], [ %65, %67 ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next210, %98
  br i1 %99, label %.lr.ph175, label %.critedge4.loopexit, !llvm.loop !57

.critedge4.loopexit:                              ; preds = %96, %.lr.ph175
  %.val115177.pre = load i32, ptr %6, align 8, !tbaa !3
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val114182240 = phi i32 [ %.val115177.pre, %.critedge4.loopexit ], [ %.val114182230, %.critedge2 ]
  %100 = icmp sgt i32 %.val114182240, 0
  br i1 %100, label %.lr.ph180, label %.critedge8

.lr.ph180:                                        ; preds = %.critedge4, %101
  %.val114182239 = phi i32 [ %.val115, %101 ], [ %.val114182240, %.critedge4 ]
  %.3178 = phi i32 [ %120, %101 ], [ 0, %.critedge4 ]
  %.val131 = load ptr, ptr %11, align 8, !tbaa !28
  %.not108 = icmp eq ptr %.val131, null
  br i1 %.not108, label %.critedge6, label %101

101:                                              ; preds = %.lr.ph180
  %.val121 = load ptr, ptr %42, align 8, !tbaa !29
  %102 = getelementptr i8, ptr %.val121, i64 8
  %.val132.val = load ptr, ptr %102, align 8, !tbaa !30
  %103 = getelementptr i8, ptr %.val121, i64 4
  %.val121.val = load i32, ptr %103, align 4, !tbaa !31
  %104 = sub i32 %.3178, %.val114182239
  %105 = add i32 %104, %.val121.val
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val132.val, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !34
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x i8], ptr %.val131, i64 %109
  %111 = load i64, ptr %110, align 4
  %112 = and i64 %111, 536870911
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds [12 x i8], ptr %110, i64 %113
  %115 = load i64, ptr %114, align 4
  %116 = shl i64 %111, 1
  %.mask160 = xor i64 %116, %115
  %117 = and i64 %.mask160, 1073741824
  %118 = and i64 %111, -1073741825
  %119 = or disjoint i64 %117, %118
  store i64 %119, ptr %110, align 4
  %120 = add nuw nsw i32 %.3178, 1
  %.val115 = load i32, ptr %6, align 8, !tbaa !3
  %121 = icmp slt i32 %120, %.val115
  br i1 %121, label %.lr.ph180, label %.critedge6, !llvm.loop !58

.critedge6:                                       ; preds = %.lr.ph180, %101
  %.val114182 = phi i32 [ %.val114182239, %.lr.ph180 ], [ %.val115, %101 ]
  %122 = icmp sgt i32 %.val114182, 0
  br i1 %122, label %.lr.ph186, label %.critedge8

.lr.ph186:                                        ; preds = %.critedge6, %123
  %.val114182236 = phi i32 [ %.val114, %123 ], [ %.val114182, %.critedge6 ]
  %.4184 = phi i32 [ %146, %123 ], [ 0, %.critedge6 ]
  %.val129 = load ptr, ptr %11, align 8, !tbaa !28
  %.not109 = icmp eq ptr %.val129, null
  br i1 %.not109, label %.critedge8, label %123

123:                                              ; preds = %.lr.ph186
  %.val119 = load ptr, ptr %42, align 8, !tbaa !29
  %124 = getelementptr i8, ptr %.val119, i64 8
  %.val130.val = load ptr, ptr %124, align 8, !tbaa !30
  %125 = sub i32 %.4184, %.val114182236
  %126 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %126, align 4, !tbaa !31
  %127 = add i32 %125, %.val119.val
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %.val130.val, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !34
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x i8], ptr %.val129, i64 %131
  %.val144 = load ptr, ptr %7, align 8, !tbaa !43
  %133 = getelementptr i8, ptr %.val144, i64 8
  %.val154.val = load ptr, ptr %133, align 8, !tbaa !30
  %134 = getelementptr i8, ptr %.val144, i64 4
  %.val144.val = load i32, ptr %134, align 4, !tbaa !31
  %135 = add i32 %125, %.val144.val
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %.val154.val, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !34
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [12 x i8], ptr %.val129, i64 %139
  %141 = load i64, ptr %132, align 4
  %142 = and i64 %141, 1073741824
  %143 = load i64, ptr %140, align 4
  %144 = and i64 %143, -1073741825
  %145 = or disjoint i64 %144, %142
  store i64 %145, ptr %140, align 4
  %146 = add nuw nsw i32 %.4184, 1
  %.val114 = load i32, ptr %6, align 8, !tbaa !3
  %147 = icmp slt i32 %146, %.val114
  br i1 %147, label %.lr.ph186, label %.critedge8, !llvm.loop !59

.critedge8:                                       ; preds = %.lr.ph186, %123, %.critedge4, %.critedge6
  %.val114182234 = phi i32 [ %.val114182240, %.critedge4 ], [ %.val114182, %.critedge6 ], [ %.val114, %123 ], [ %.val114182236, %.lr.ph186 ]
  %148 = add nuw nsw i32 %.091188, 1
  %exitcond.not = icmp eq i32 %148, %10
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !60

._crit_edge:                                      ; preds = %.critedge8, %.critedge
  %.val193 = phi i32 [ %.val145165224, %.critedge ], [ %.val114182234, %.critedge8 ]
  %149 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %150 = add i32 %.val193, -1
  %or.cond.i = icmp ult i32 %150, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val193
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 0, ptr %151, align 4, !tbaa !31
  store i32 %spec.store.select.i, ptr %149, align 8, !tbaa !51
  %.not.i158 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i158, label %Vec_IntAlloc.exit, label %152

152:                                              ; preds = %._crit_edge
  %153 = sext i32 %spec.store.select.i to i64
  %154 = shl nsw i64 %153, 2
  %155 = tail call noalias ptr @malloc(i64 noundef %154) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %._crit_edge, %152
  %156 = phi ptr [ %155, %152 ], [ null, %._crit_edge ]
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %156, ptr %157, align 8, !tbaa !30
  %158 = icmp sgt i32 %.val193, 0
  br i1 %158, label %.lr.ph196, label %.critedge12

.lr.ph196:                                        ; preds = %Vec_IntAlloc.exit
  %159 = getelementptr i8, ptr %3, i64 8
  br label %160

160:                                              ; preds = %.lr.ph196, %Vec_IntPush.exit
  %161 = phi ptr [ %156, %.lr.ph196 ], [ %.pre.i243, %Vec_IntPush.exit ]
  %indvars.iv213 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next214, %Vec_IntPush.exit ]
  %.val195 = phi i32 [ %.val193, %.lr.ph196 ], [ %.val, %Vec_IntPush.exit ]
  %.val149 = load ptr, ptr %11, align 8, !tbaa !28
  %.not103 = icmp eq ptr %.val149, null
  br i1 %.not103, label %.critedge12, label %162

162:                                              ; preds = %160
  %.val140 = load ptr, ptr %7, align 8, !tbaa !43
  %163 = getelementptr i8, ptr %.val140, i64 8
  %.val150.val = load ptr, ptr %163, align 8, !tbaa !30
  %164 = getelementptr i8, ptr %.val140, i64 4
  %.val140.val = load i32, ptr %164, align 4, !tbaa !31
  %165 = trunc nuw nsw i64 %indvars.iv213 to i32
  %166 = sub i32 %165, %.val195
  %167 = add i32 %166, %.val140.val
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %.val150.val, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !34
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i8], ptr %.val149, i64 %171
  %173 = load i64, ptr %172, align 4
  %174 = trunc i64 %173 to i32
  %175 = lshr i32 %174, 30
  %176 = and i32 %175, 1
  %.val124 = load ptr, ptr %159, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw [4 x i8], ptr %.val124, i64 %indvars.iv213
  %178 = load i32, ptr %177, align 4, !tbaa !34
  %.not105 = icmp eq i32 %178, 2
  %179 = select i1 %.not105, i32 0, i32 4
  %180 = or disjoint i32 %179, %176
  %181 = load i32, ptr %151, align 4, !tbaa !31
  %182 = load i32, ptr %149, align 8, !tbaa !51
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %Vec_IntPush.exit

184:                                              ; preds = %162
  %185 = icmp slt i32 %181, 16
  br i1 %185, label %186, label %191

186:                                              ; preds = %184
  %.not9.i.i = icmp eq ptr %161, null
  br i1 %.not9.i.i, label %189, label %187

187:                                              ; preds = %186
  %188 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

189:                                              ; preds = %186
  %190 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

191:                                              ; preds = %184
  %192 = shl nuw nsw i32 %181, 1
  %.not9.i9.i = icmp eq ptr %161, null
  %193 = zext nneg i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 2
  br i1 %.not9.i9.i, label %197, label %195

195:                                              ; preds = %191
  %196 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %194) #18
  br label %Vec_IntPush.exit.sink.split

197:                                              ; preds = %191
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #19
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %195, %197, %187, %189
  %.sink252 = phi ptr [ %190, %189 ], [ %188, %187 ], [ %196, %195 ], [ %198, %197 ]
  %.sink = phi i32 [ 16, %189 ], [ 16, %187 ], [ %192, %195 ], [ %192, %197 ]
  store ptr %.sink252, ptr %157, align 8, !tbaa !30
  store i32 %.sink, ptr %149, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %162
  %.pre.i243 = phi ptr [ %161, %162 ], [ %.sink252, %Vec_IntPush.exit.sink.split ]
  %199 = add nsw i32 %181, 1
  store i32 %199, ptr %151, align 4, !tbaa !31
  %200 = sext i32 %181 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %.pre.i243, i64 %200
  store i32 %180, ptr %201, align 4, !tbaa !34
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %.val = load i32, ptr %6, align 8, !tbaa !3
  %202 = sext i32 %.val to i64
  %203 = icmp slt i64 %indvars.iv.next214, %202
  br i1 %203, label %160, label %.critedge12, !llvm.loop !61

.critedge12:                                      ; preds = %160, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load i32, ptr %204, align 8, !tbaa !56
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph199, label %.critedge14

.lr.ph199:                                        ; preds = %.critedge12, %207
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %207 ], [ 0, %.critedge12 ]
  %.val127 = load ptr, ptr %11, align 8, !tbaa !28
  %.not104 = icmp eq ptr %.val127, null
  br i1 %.not104, label %.critedge14, label %207

207:                                              ; preds = %.lr.ph199
  %208 = getelementptr inbounds nuw [12 x i8], ptr %.val127, i64 %indvars.iv217
  %209 = load i64, ptr %208, align 4
  %210 = and i64 %209, -1073741825
  store i64 %210, ptr %208, align 4
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %211 = load i32, ptr %204, align 8, !tbaa !56
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next218, %212
  br i1 %213, label %.lr.ph199, label %.critedge14, !llvm.loop !62

.critedge14:                                      ; preds = %.lr.ph199, %207, %.critedge12
  ret ptr %149
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManInsePerform(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %9, align 8, !tbaa !63
  %.neg121 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !65
  %.neg = sdiv i64 %16, -1000
  %.neg122 = add i64 %.neg, %.neg121
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %13
  %.0.i.neg = phi i64 [ %.neg122, %13 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %17 = call i64 @Gia_ManRandomW(i32 noundef 1) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %Abc_Clock.exit
  %.not47 = icmp eq ptr %1, null
  %19 = select i1 %.not47, ptr @.str.2, ptr @.str.1
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %19)
  br label %21

21:                                               ; preds = %18, %Abc_Clock.exit
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %24 = getelementptr i8, ptr %0, i64 16
  %.val51 = load i32, ptr %24, align 8, !tbaa !3
  %.not.i.i = icmp sgt i32 %.val51, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %21
  %25 = zext nneg i32 %.val51 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = call noalias ptr @malloc(i64 noundef %26) #19
  store ptr %27, ptr %23, align 8, !tbaa !30
  store i32 %.val51, ptr %calloc, align 8, !tbaa !51
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i
  store i32 2, ptr %29, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %28, !llvm.loop !66

Vec_IntFill.exit:                                 ; preds = %28, %21
  %.val53 = phi ptr [ null, %21 ], [ %27, %28 ]
  store i32 %.val51, ptr %22, align 4, !tbaa !31
  %30 = getelementptr i8, ptr %0, i64 64
  %.val56 = load ptr, ptr %30, align 8, !tbaa !43
  %31 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %31, align 4, !tbaa !31
  %32 = sub nsw i32 %.val56.val, %.val51
  %33 = mul nsw i32 %32, %2
  %34 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %35 = add i32 %33, -1
  %or.cond.i.i = icmp ult i32 %35, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %spec.store.select.i.i, ptr %34, align 8, !tbaa !51
  %.not.i.i57 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i57, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntFill.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %37, align 8, !tbaa !30
  store i32 %33, ptr %36, align 4, !tbaa !31
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFill.exit
  %38 = sext i32 %spec.store.select.i.i to i64
  %39 = shl nsw i64 %38, 2
  %40 = call noalias ptr @malloc(i64 noundef %39) #19
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !30
  store i32 %33, ptr %36, align 4, !tbaa !31
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %42

42:                                               ; preds = %Vec_IntAlloc.exit.i
  %43 = sext i32 %33 to i64
  %44 = shl nsw i64 %43, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %44, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %42
  %45 = shl nsw i32 %3, 1
  %46 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %46, align 8, !tbaa !56
  %47 = mul nsw i32 %.val.i, %45
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  %50 = call noalias ptr @malloc(i64 noundef %49) #19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %50, ptr %51, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 %3, ptr %52, align 8, !tbaa !33
  br i1 %.not.i.i, label %.lr.ph56.i, label %.critedge

.lr.ph56.i:                                       ; preds = %Vec_IntStart.exit
  %53 = getelementptr i8, ptr %0, i64 32
  %.val41.i = load ptr, ptr %53, align 8, !tbaa !28
  %.not.i59 = icmp eq ptr %.val41.i, null
  br i1 %.not.i59, label %.lr.ph, label %.lr.ph56.split.i

.lr.ph56.split.i:                                 ; preds = %.lr.ph56.i
  %54 = getelementptr i8, ptr %0, i64 72
  %.val38.i = load ptr, ptr %54, align 8, !tbaa !29
  %55 = getelementptr i8, ptr %.val38.i, i64 8
  %.val42.val.i = load ptr, ptr %55, align 8, !tbaa !30
  %56 = getelementptr i8, ptr %.val38.i, i64 4
  %.val38.val.i = load i32, ptr %56, align 4, !tbaa !31
  %invariant.op.i = sub i32 %.val38.val.i, %.val51
  %57 = sext i32 %3 to i64
  %58 = icmp sgt i32 %3, 0
  br i1 %58, label %.lr.ph56.split.split.us.preheader.i, label %.lr.ph

.lr.ph56.split.split.us.preheader.i:              ; preds = %.lr.ph56.split.i
  %wide.trip.count143.i = zext nneg i32 %.val51 to i64
  %wide.trip.count128.i = zext nneg i32 %3 to i64
  br label %.lr.ph56.split.split.us.i

.lr.ph56.split.split.us.i:                        ; preds = %.loopexit47.us.i, %.lr.ph56.split.split.us.preheader.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph56.split.split.us.preheader.i ], [ %indvars.iv.next141.i, %.loopexit47.us.i ]
  %59 = trunc nuw nsw i64 %indvars.iv140.i to i32
  %.reass.us.i = add i32 %invariant.op.i, %59
  %60 = sext i32 %.reass.us.i to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.val42.val.i, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %.reass58.us.i = mul i32 %62, %45
  %63 = sext i32 %.reass58.us.i to i64
  %64 = getelementptr inbounds [8 x i8], ptr %50, i64 %63
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %57
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %indvars.iv140.i
  %67 = load i32, ptr %66, align 4, !tbaa !34
  switch i32 %67, label %.preheader.us.i [
    i32 0, label %.lr.ph52.us.i
    i32 1, label %.lr.ph.us.i
  ]

.lr.ph.us.i:                                      ; preds = %.lr.ph56.split.split.us.i, %.lr.ph.us.i
  %indvars.iv125.i = phi i64 [ %indvars.iv.next126.i, %.lr.ph.us.i ], [ 0, %.lr.ph56.split.split.us.i ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv125.i
  store i64 0, ptr %68, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv125.i
  store i64 -1, ptr %69, align 8, !tbaa !35
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count128.i
  br i1 %exitcond129.not.i, label %.loopexit47.us.i, label %.lr.ph.us.i, !llvm.loop !36

.lr.ph52.us.i:                                    ; preds = %.lr.ph56.split.split.us.i, %.lr.ph52.us.i
  %indvars.iv130.i = phi i64 [ %indvars.iv.next131.i, %.lr.ph52.us.i ], [ 0, %.lr.ph56.split.split.us.i ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv130.i
  store i64 -1, ptr %70, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv130.i
  store i64 0, ptr %71, align 8, !tbaa !35
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count128.i
  br i1 %exitcond134.not.i, label %.loopexit47.us.i, label %.lr.ph52.us.i, !llvm.loop !38

.loopexit47.us.i:                                 ; preds = %.lr.ph.us.i, %.lr.ph52.us.i, %.preheader.us.i
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %.lr.ph, label %.lr.ph56.split.split.us.i, !llvm.loop !39

.preheader.us.i:                                  ; preds = %.lr.ph56.split.split.us.i, %.preheader.us.i
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %.preheader.us.i ], [ 0, %.lr.ph56.split.split.us.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv135.i
  store i64 0, ptr %72, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv135.i
  store i64 0, ptr %73, align 8, !tbaa !35
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count128.i
  br i1 %exitcond139.not.i, label %.loopexit47.us.i, label %.preheader.us.i, !llvm.loop !40

.lr.ph:                                           ; preds = %.loopexit47.us.i, %.lr.ph56.split.i, %.lr.ph56.i
  %wide.trip.count = zext nneg i32 %.val51 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.046130 = phi i32 [ 0, %.lr.ph ], [ %79, %74 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !34
  %77 = lshr i32 %76, 1
  %78 = and i32 %77, 1
  %79 = add nuw nsw i32 %78, %.046130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %74, !llvm.loop !67

.critedge:                                        ; preds = %74, %Vec_IntStart.exit
  %.046.lcssa = phi i32 [ 0, %Vec_IntStart.exit ], [ %79, %74 ]
  br i1 %.not, label %82, label %80

80:                                               ; preds = %.critedge
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 0, i32 noundef %.046.lcssa, i32 noundef %.046.lcssa)
  br label %82

82:                                               ; preds = %80, %.critedge
  %83 = icmp sgt i32 %2, 0
  br i1 %83, label %.lr.ph136, label %._crit_edge

.lr.ph136:                                        ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = getelementptr i8, ptr %0, i64 32
  %86 = getelementptr i8, ptr %0, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %88

88:                                               ; preds = %.lr.ph136, %.critedge50
  %.045135 = phi i32 [ 0, %.lr.ph136 ], [ %.pre, %.critedge50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %89 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #16
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %Abc_Clock.exit61, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %8, align 8, !tbaa !63
  %.neg124 = mul i64 %92, -1000000
  %93 = load i64, ptr %84, align 8, !tbaa !65
  %.neg123 = sdiv i64 %93, -1000
  %.neg125 = add i64 %.neg123, %.neg124
  br label %Abc_Clock.exit61

Abc_Clock.exit61:                                 ; preds = %88, %91
  %.0.i60.neg = phi i64 [ %.neg125, %91 ], [ 1, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %94 = load i32, ptr %46, align 8, !tbaa !56
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph133, label %.critedge2

.lr.ph133:                                        ; preds = %Abc_Clock.exit61, %96
  %.1132 = phi i32 [ %97, %96 ], [ 0, %Abc_Clock.exit61 ]
  %.val54 = load ptr, ptr %85, align 8, !tbaa !28
  %.not48 = icmp eq ptr %.val54, null
  br i1 %.not48, label %.critedge2, label %96

96:                                               ; preds = %.lr.ph133
  call void @Gia_ManInseSimulateObj(ptr noundef nonnull %0, i32 noundef %.1132)
  %97 = add nuw nsw i32 %.1132, 1
  %98 = load i32, ptr %46, align 8, !tbaa !56
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %.lr.ph133, label %.critedge2, !llvm.loop !68

.critedge2:                                       ; preds = %.lr.ph133, %96, %Abc_Clock.exit61
  %100 = call i32 @Gia_ManInseHighestScore(ptr noundef nonnull %0, ptr noundef nonnull %10)
  call void @Gia_ManInseFindStarting(ptr noundef nonnull %0, i32 noundef %100, ptr noundef nonnull %calloc, ptr noundef nonnull %34)
  %.val.i62 = load i32, ptr %24, align 8, !tbaa !3
  %101 = icmp sgt i32 %.val.i62, 0
  br i1 %101, label %.lr.ph56.i63, label %Gia_ManInseInit.exit100

.lr.ph56.i63:                                     ; preds = %.critedge2
  %.val41.i64 = load ptr, ptr %85, align 8, !tbaa !28
  %.not.i65 = icmp eq ptr %.val41.i64, null
  br i1 %.not.i65, label %Gia_ManInseInit.exit100, label %.lr.ph56.split.i66

.lr.ph56.split.i66:                               ; preds = %.lr.ph56.i63
  %.val38.i67 = load ptr, ptr %86, align 8, !tbaa !29
  %102 = getelementptr i8, ptr %.val38.i67, i64 8
  %.val42.val.i68 = load ptr, ptr %102, align 8, !tbaa !30
  %103 = getelementptr i8, ptr %.val38.i67, i64 4
  %.val38.val.i69 = load i32, ptr %103, align 4, !tbaa !31
  %invariant.op.i70 = sub i32 %.val38.val.i69, %.val.i62
  %.val44.i71 = load ptr, ptr %51, align 8, !tbaa !32
  %.val45.i72 = load i32, ptr %52, align 8, !tbaa !33
  %.val45.fr.i73 = freeze i32 %.val45.i72
  %factor.op.mul.i74 = shl i32 %.val45.fr.i73, 1
  %104 = sext i32 %.val45.fr.i73 to i64
  %.val39.i75 = load ptr, ptr %23, align 8, !tbaa !30
  %105 = icmp sgt i32 %.val45.fr.i73, 0
  br i1 %105, label %.lr.ph56.split.split.us.preheader.i76, label %Gia_ManInseInit.exit100

.lr.ph56.split.split.us.preheader.i76:            ; preds = %.lr.ph56.split.i66
  %wide.trip.count143.i77 = zext nneg i32 %.val.i62 to i64
  %wide.trip.count128.i78 = zext nneg i32 %.val45.fr.i73 to i64
  br label %.lr.ph56.split.split.us.i81

.lr.ph56.split.split.us.i81:                      ; preds = %.loopexit47.us.i89, %.lr.ph56.split.split.us.preheader.i76
  %indvars.iv140.i82 = phi i64 [ 0, %.lr.ph56.split.split.us.preheader.i76 ], [ %indvars.iv.next141.i90, %.loopexit47.us.i89 ]
  %106 = trunc nuw nsw i64 %indvars.iv140.i82 to i32
  %.reass.us.i83 = add i32 %invariant.op.i70, %106
  %107 = sext i32 %.reass.us.i83 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %.val42.val.i68, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !34
  %.reass58.us.i84 = mul i32 %factor.op.mul.i74, %109
  %110 = sext i32 %.reass58.us.i84 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %.val44.i71, i64 %110
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %104
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.val39.i75, i64 %indvars.iv140.i82
  %114 = load i32, ptr %113, align 4, !tbaa !34
  switch i32 %114, label %.preheader.us.i96 [
    i32 0, label %.lr.ph52.us.i92
    i32 1, label %.lr.ph.us.i85
  ]

.lr.ph.us.i85:                                    ; preds = %.lr.ph56.split.split.us.i81, %.lr.ph.us.i85
  %indvars.iv125.i86 = phi i64 [ %indvars.iv.next126.i87, %.lr.ph.us.i85 ], [ 0, %.lr.ph56.split.split.us.i81 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv125.i86
  store i64 0, ptr %115, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv125.i86
  store i64 -1, ptr %116, align 8, !tbaa !35
  %indvars.iv.next126.i87 = add nuw nsw i64 %indvars.iv125.i86, 1
  %exitcond129.not.i88 = icmp eq i64 %indvars.iv.next126.i87, %wide.trip.count128.i78
  br i1 %exitcond129.not.i88, label %.loopexit47.us.i89, label %.lr.ph.us.i85, !llvm.loop !36

.lr.ph52.us.i92:                                  ; preds = %.lr.ph56.split.split.us.i81, %.lr.ph52.us.i92
  %indvars.iv130.i93 = phi i64 [ %indvars.iv.next131.i94, %.lr.ph52.us.i92 ], [ 0, %.lr.ph56.split.split.us.i81 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv130.i93
  store i64 -1, ptr %117, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv130.i93
  store i64 0, ptr %118, align 8, !tbaa !35
  %indvars.iv.next131.i94 = add nuw nsw i64 %indvars.iv130.i93, 1
  %exitcond134.not.i95 = icmp eq i64 %indvars.iv.next131.i94, %wide.trip.count128.i78
  br i1 %exitcond134.not.i95, label %.loopexit47.us.i89, label %.lr.ph52.us.i92, !llvm.loop !38

.loopexit47.us.i89:                               ; preds = %.lr.ph.us.i85, %.lr.ph52.us.i92, %.preheader.us.i96
  %indvars.iv.next141.i90 = add nuw nsw i64 %indvars.iv140.i82, 1
  %exitcond144.not.i91 = icmp eq i64 %indvars.iv.next141.i90, %wide.trip.count143.i77
  br i1 %exitcond144.not.i91, label %Gia_ManInseInit.exit100, label %.lr.ph56.split.split.us.i81, !llvm.loop !39

.preheader.us.i96:                                ; preds = %.lr.ph56.split.split.us.i81, %.preheader.us.i96
  %indvars.iv135.i97 = phi i64 [ %indvars.iv.next136.i98, %.preheader.us.i96 ], [ 0, %.lr.ph56.split.split.us.i81 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv135.i97
  store i64 0, ptr %119, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv135.i97
  store i64 0, ptr %120, align 8, !tbaa !35
  %indvars.iv.next136.i98 = add nuw nsw i64 %indvars.iv135.i97, 1
  %exitcond139.not.i99 = icmp eq i64 %indvars.iv.next136.i98, %wide.trip.count128.i78
  br i1 %exitcond139.not.i99, label %.loopexit47.us.i89, label %.preheader.us.i96, !llvm.loop !40

Gia_ManInseInit.exit100:                          ; preds = %.loopexit47.us.i89, %.critedge2, %.lr.ph56.i63, %.lr.ph56.split.i66
  %.pre = add nuw nsw i32 %.045135, 1
  br i1 %.not, label %.critedge50, label %121

121:                                              ; preds = %Gia_ManInseInit.exit100
  %122 = load i32, ptr %10, align 4, !tbaa !34
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.pre, i32 noundef %122, i32 noundef %.046.lcssa)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %124 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #16
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %Abc_Clock.exit102, label %126

126:                                              ; preds = %121
  %127 = load i64, ptr %7, align 8, !tbaa !63
  %128 = mul nsw i64 %127, 1000000
  %129 = load i64, ptr %87, align 8, !tbaa !65
  %130 = sdiv i64 %129, 1000
  %131 = add nsw i64 %130, %128
  br label %Abc_Clock.exit102

Abc_Clock.exit102:                                ; preds = %121, %126
  %.0.i101 = phi i64 [ %131, %126 ], [ -1, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %132 = add i64 %.0.i101, %.0.i60.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5)
  %133 = sitofp i64 %132 to double
  %134 = fdiv double %133, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %134)
  br label %.critedge50

.critedge50:                                      ; preds = %Gia_ManInseInit.exit100, %Abc_Clock.exit102
  %exitcond144.not = icmp eq i32 %.pre, %2
  br i1 %exitcond144.not, label %._crit_edge, label %88, !llvm.loop !69

._crit_edge:                                      ; preds = %.critedge50, %82
  %.045.lcssa = phi i32 [ 0, %82 ], [ %2, %.critedge50 ]
  %135 = load ptr, ptr %51, align 8, !tbaa !32
  %.not.i103 = icmp eq ptr %135, null
  br i1 %.not.i103, label %137, label %136

136:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %135) #16
  store ptr null, ptr %51, align 8, !tbaa !32
  br label %137

137:                                              ; preds = %136, %._crit_edge
  store i32 0, ptr %52, align 8, !tbaa !33
  %138 = call ptr @Gia_ManInseSimulate(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %34, ptr noundef nonnull %calloc)
  %139 = load ptr, ptr %23, align 8, !tbaa !30
  %.not.i104 = icmp eq ptr %139, null
  br i1 %.not.i104, label %140, label %.thread.i

.thread.i:                                        ; preds = %137
  call void @free(ptr noundef nonnull %139) #16
  br label %140

140:                                              ; preds = %.thread.i, %137
  call void @free(ptr noundef nonnull %calloc) #16
  %141 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !30
  %.not.i105 = icmp eq ptr %142, null
  br i1 %.not.i105, label %Vec_IntFreeP.exit107, label %.thread.i106

.thread.i106:                                     ; preds = %140
  call void @free(ptr noundef nonnull %142) #16
  br label %Vec_IntFreeP.exit107

Vec_IntFreeP.exit107:                             ; preds = %140, %.thread.i106
  call void @free(ptr noundef nonnull %34) #16
  %143 = load i32, ptr %10, align 4, !tbaa !34
  %.val = load i32, ptr %24, align 8, !tbaa !3
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.045.lcssa, i32 noundef %143, i32 noundef %.val)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %145 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %Abc_Clock.exit109, label %147

147:                                              ; preds = %Vec_IntFreeP.exit107
  %148 = load i64, ptr %6, align 8, !tbaa !63
  %149 = mul nsw i64 %148, 1000000
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !65
  %152 = sdiv i64 %151, 1000
  %153 = add nsw i64 %152, %149
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %Vec_IntFreeP.exit107, %147
  %.0.i108 = phi i64 [ %153, %147 ], [ -1, %Vec_IntFreeP.exit107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %154 = add i64 %.0.i108, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7)
  %155 = sitofp i64 %154 to double
  %156 = fdiv double %155, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %138
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManInseTest(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %calloc11 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %8 = getelementptr inbounds nuw i8, ptr %calloc11, i64 4
  %9 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %9, align 8, !tbaa !3
  %.not.i.i = icmp sgt i32 %.val, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %calloc11, i64 8
  %11 = zext nneg i32 %.val to i64
  %12 = shl nuw nsw i64 %11, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %12)
  store ptr %calloc, ptr %10, align 8, !tbaa !30
  store i32 %.val, ptr %calloc11, align 8, !tbaa !51
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %7
  %13 = phi ptr [ %calloc, %.lr.ph.i ], [ null, %7 ]
  store i32 %.val, ptr %8, align 4, !tbaa !31
  %14 = tail call ptr @Gia_ManInsePerform(ptr noundef nonnull %0, ptr noundef nonnull %calloc11, i32 noundef %2, i32 noundef %3, i32 noundef %6)
  %.not = icmp eq ptr %calloc11, %1
  br i1 %.not, label %17, label %15

15:                                               ; preds = %Vec_IntFill.exit
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %16

16:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %13) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %15, %16
  tail call void @free(ptr noundef nonnull %calloc11) #16
  br label %17

17:                                               ; preds = %Vec_IntFree.exit, %Vec_IntFill.exit
  ret ptr %14
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8, !tbaa !70
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !70, !noalias !72
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #16
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !10, i64 32}
!29 = !{!4, !12, i64 72}
!30 = !{!13, !11, i64 8}
!31 = !{!13, !9, i64 4}
!32 = !{!4, !6, i64 768}
!33 = !{!4, !9, i64 784}
!34 = !{!9, !9, i64 0}
!35 = !{!23, !23, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = !{!4, !12, i64 64}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = !{!13, !9, i64 0}
!52 = distinct !{!52, !37}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = !{!4, !9, i64 24}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = !{!64, !23, i64 0}
!64 = !{!"timespec", !23, i64 0, !23, i64 8}
!65 = !{!64, !23, i64 8}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"vprintf: argument 0"}
!74 = distinct !{!74, !"vprintf"}
