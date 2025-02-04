; ModuleID = 'bench/abc/original/bmcInse.c.ll'
source_filename = "bench/abc/original/bmcInse.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManInseInit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 16
  %.val55 = load i32, ptr %4, align 8
  %5 = icmp sgt i32 %.val55, 0
  br i1 %5, label %.lr.ph58, label %.critedge

.lr.ph58:                                         ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 72
  %7 = getelementptr i8, ptr %0, i64 768
  %8 = getelementptr i8, ptr %0, i64 784
  %9 = getelementptr i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph58, %.loopexit
  %indvars.iv69 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next70, %.loopexit ]
  %.val57 = phi i32 [ %.val55, %.lr.ph58 ], [ %.val, %.loopexit ]
  %.val41 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.val41, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %10
  %.val38 = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %.val38, i64 8
  %.val42.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %13, align 4
  %14 = trunc nuw nsw i64 %indvars.iv69 to i32
  %15 = sub i32 %14, %.val57
  %16 = add i32 %15, %.val38.val
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val42.val, i64 %17
  %19 = load i32, ptr %18, align 4
  %.val44 = load ptr, ptr %7, align 8
  %.val45 = load i32, ptr %8, align 8
  %20 = shl i32 %19, 1
  %21 = mul i32 %20, %.val45
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %.val44, i64 %22
  %24 = sext i32 %.val45 to i64
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  %.val39 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val39, i64 %indvars.iv69
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %.val45, 0
  switch i32 %27, label %.preheader [
    i32 0, label %.preheader46
    i32 1, label %.preheader48
  ]

.preheader48:                                     ; preds = %11
  br i1 %28, label %.lr.ph, label %.loopexit

.preheader46:                                     ; preds = %11
  br i1 %28, label %.lr.ph52, label %.loopexit

.preheader:                                       ; preds = %11
  br i1 %28, label %.lr.ph54, label %.loopexit

.lr.ph52:                                         ; preds = %.preheader46, %.lr.ph52
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.lr.ph52 ], [ 0, %.preheader46 ]
  %29 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv63
  store i64 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv63
  store i64 0, ptr %30, align 8
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %31 = load i32, ptr %8, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next64, %32
  br i1 %33, label %.lr.ph52, label %.loopexit, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader48, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader48 ]
  %34 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv
  store i64 -1, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %8, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.loopexit, !llvm.loop !6

.lr.ph54:                                         ; preds = %.preheader, %.lr.ph54
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.lr.ph54 ], [ 0, %.preheader ]
  %39 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv66
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv66
  store i64 0, ptr %40, align 8
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %41 = load i32, ptr %8, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next67, %42
  br i1 %43, label %.lr.ph54, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph52, %.lr.ph54, %.preheader48, %.preheader46, %.preheader
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %.val = load i32, ptr %4, align 8
  %44 = sext i32 %.val to i64
  %45 = icmp slt i64 %indvars.iv.next70, %44
  br i1 %45, label %10, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %10, %.loopexit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManInseSimulateObj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %4
  %.val174 = load i64, ptr %5, align 4
  %6 = and i64 %.val174, 2147483648
  %.not.i = icmp eq i64 %6, 0
  %7 = and i64 %.val174, 536870911
  %8 = icmp ne i64 %7, 536870911
  %narrow.i = and i1 %.not.i, %8
  br i1 %narrow.i, label %9, label %51

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 768
  %.val172 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 784
  %.val173 = load i32, ptr %11, align 8
  %12 = shl i32 %.val173, 1
  %13 = mul nsw i32 %12, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %.val172, i64 %14
  %16 = sext i32 %.val173 to i64
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = trunc i64 %.val174 to i32
  %19 = and i32 %18, 536870912
  %.not142 = icmp eq i32 %19, 0
  %20 = and i32 %18, 536870911
  %21 = sub nsw i32 %1, %20
  %22 = mul nsw i32 %12, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %.val172, i64 %23
  %25 = getelementptr inbounds i64, ptr %24, i64 %16
  %26 = and i64 %.val174, 2305843009213693952
  %.not143 = icmp eq i64 %26, 0
  %.242 = select i1 %.not142, ptr %24, ptr %25
  %.243 = select i1 %.not142, ptr %25, ptr %24
  %27 = lshr i64 %.val174, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = and i32 %28, 536870911
  %30 = sub nsw i32 %1, %29
  %31 = mul nsw i32 %12, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %.val172, i64 %32
  %34 = getelementptr inbounds i64, ptr %33, i64 %16
  %.232 = select i1 %.not143, ptr %33, ptr %34
  %.233 = select i1 %.not143, ptr %34, ptr %33
  %35 = icmp sgt i32 %.val173, 0
  br i1 %35, label %.lr.ph209, label %.loopexit

.lr.ph209:                                        ; preds = %9, %.lr.ph209
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.lr.ph209 ], [ 0, %9 ]
  %36 = getelementptr inbounds nuw i64, ptr %.242, i64 %indvars.iv224
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i64, ptr %.232, i64 %indvars.iv224
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, %37
  %41 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv224
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i64, ptr %.243, i64 %indvars.iv224
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i64, ptr %.233, i64 %indvars.iv224
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, %43
  %47 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv224
  store i64 %46, ptr %47, align 8
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %48 = load i32, ptr %11, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next225, %49
  br i1 %50, label %.lr.ph209, label %.loopexit, !llvm.loop !9

51:                                               ; preds = %2
  %.not.i192 = icmp ne i64 %6, 0
  %narrow.i193 = and i1 %.not.i192, %8
  br i1 %narrow.i193, label %52, label %79

52:                                               ; preds = %51
  %53 = getelementptr i8, ptr %0, i64 768
  %.val158 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %0, i64 784
  %.val159 = load i32, ptr %54, align 8
  %55 = shl i32 %.val159, 1
  %56 = mul nsw i32 %55, %1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %.val158, i64 %57
  %59 = sext i32 %.val159 to i64
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  %61 = trunc i64 %.val174 to i32
  %62 = and i32 %61, 536870912
  %.not141 = icmp eq i32 %62, 0
  %63 = and i32 %61, 536870911
  %64 = sub nsw i32 %1, %63
  %65 = mul nsw i32 %55, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %.val158, i64 %66
  %68 = getelementptr inbounds i64, ptr %67, i64 %59
  %. = select i1 %.not141, ptr %67, ptr %68
  %.241 = select i1 %.not141, ptr %68, ptr %67
  %69 = icmp sgt i32 %.val159, 0
  br i1 %69, label %.lr.ph207, label %.loopexit

.lr.ph207:                                        ; preds = %52, %.lr.ph207
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %.lr.ph207 ], [ 0, %52 ]
  %70 = getelementptr inbounds nuw i64, ptr %., i64 %indvars.iv221
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv221
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i64, ptr %.241, i64 %indvars.iv221
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv221
  store i64 %74, ptr %75, align 8
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %76 = load i32, ptr %54, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next222, %77
  br i1 %78, label %.lr.ph207, label %.loopexit, !llvm.loop !10

79:                                               ; preds = %51
  %80 = and i64 %.val174, 2684354559
  %narrow.i194.not = icmp eq i64 %80, 2684354559
  br i1 %narrow.i194.not, label %Gia_ObjIsPi.exit, label %135

Gia_ObjIsPi.exit:                                 ; preds = %79
  %81 = lshr i64 %.val174, 32
  %82 = trunc nuw i64 %81 to i32
  %83 = and i32 %82, 536870911
  %84 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %84, align 8
  %85 = getelementptr i8, ptr %0, i64 64
  %.val5.i = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %86, align 4
  %87 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not = icmp slt i32 %83, %87
  br i1 %.not, label %88, label %Gia_ObjIsPi.exit.thread

88:                                               ; preds = %Gia_ObjIsPi.exit
  %89 = getelementptr i8, ptr %0, i64 768
  %.val152 = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %0, i64 784
  %.val153 = load i32, ptr %90, align 8
  %91 = shl i32 %1, 1
  %92 = mul i32 %91, %.val153
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %.val152, i64 %93
  %95 = sext i32 %.val153 to i64
  %96 = getelementptr inbounds i64, ptr %94, i64 %95
  %97 = icmp sgt i32 %.val153, 0
  br i1 %97, label %.lr.ph205, label %.loopexit

.lr.ph205:                                        ; preds = %88, %.lr.ph205
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %.lr.ph205 ], [ 0, %88 ]
  %98 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #14
  %99 = getelementptr inbounds nuw i64, ptr %94, i64 %indvars.iv218
  store i64 %98, ptr %99, align 8
  %100 = xor i64 %98, -1
  %101 = getelementptr inbounds nuw i64, ptr %96, i64 %indvars.iv218
  store i64 %100, ptr %101, align 8
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %102 = load i32, ptr %90, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next219, %103
  br i1 %104, label %.lr.ph205, label %.loopexit, !llvm.loop !11

Gia_ObjIsPi.exit.thread:                          ; preds = %Gia_ObjIsPi.exit
  %105 = getelementptr i8, ptr %0, i64 72
  %.val6.i = load ptr, ptr %105, align 8
  %106 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %106, align 4
  %107 = add i32 %.val6.val.i, %83
  %108 = sub i32 %107, %.val5.val.i
  %109 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %109, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr i8, ptr %0, i64 768
  %.val150 = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %0, i64 784
  %.val151 = load i32, ptr %114, align 8
  %115 = shl i32 %.val151, 1
  %116 = mul nsw i32 %115, %1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %.val150, i64 %117
  %119 = sext i32 %.val151 to i64
  %120 = getelementptr inbounds i64, ptr %118, i64 %119
  %121 = mul nsw i32 %115, %112
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %.val150, i64 %122
  %124 = getelementptr inbounds i64, ptr %123, i64 %119
  %125 = icmp sgt i32 %.val151, 0
  br i1 %125, label %.lr.ph203, label %.loopexit

.lr.ph203:                                        ; preds = %Gia_ObjIsPi.exit.thread, %.lr.ph203
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %.lr.ph203 ], [ 0, %Gia_ObjIsPi.exit.thread ]
  %126 = getelementptr inbounds nuw i64, ptr %123, i64 %indvars.iv215
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw i64, ptr %118, i64 %indvars.iv215
  store i64 %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i64, ptr %124, i64 %indvars.iv215
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw i64, ptr %120, i64 %indvars.iv215
  store i64 %130, ptr %131, align 8
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %132 = load i32, ptr %114, align 8
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next216, %133
  br i1 %134, label %.lr.ph203, label %.loopexit, !llvm.loop !12

135:                                              ; preds = %79
  %136 = and i64 %.val174, 2305843005455597567
  %narrow.i195.not = icmp eq i64 %136, 2305843005455597567
  br i1 %narrow.i195.not, label %137, label %.loopexit

137:                                              ; preds = %135
  %138 = getelementptr i8, ptr %0, i64 768
  %.val146 = load ptr, ptr %138, align 8
  %139 = getelementptr i8, ptr %0, i64 784
  %.val147 = load i32, ptr %139, align 8
  %140 = shl i32 %1, 1
  %141 = mul i32 %140, %.val147
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %.val146, i64 %142
  %144 = sext i32 %.val147 to i64
  %145 = getelementptr inbounds i64, ptr %143, i64 %144
  %146 = icmp sgt i32 %.val147, 0
  br i1 %146, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %137, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %137 ]
  %147 = getelementptr inbounds nuw i64, ptr %143, i64 %indvars.iv
  store i64 -1, ptr %147, align 8
  %148 = getelementptr inbounds nuw i64, ptr %145, i64 %indvars.iv
  store i64 0, ptr %148, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = load i32, ptr %139, align 8
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next, %150
  br i1 %151, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph203, %.lr.ph205, %.lr.ph207, %.lr.ph209, %137, %Gia_ObjIsPi.exit.thread, %88, %52, %9, %135
  ret void
}

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Gia_ManInseHighestScore(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %4 = load i32, ptr %3, align 8
  %5 = shl nsw i32 %4, 6
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #15
  %8 = getelementptr i8, ptr %0, i64 16
  %.val52 = load i32, ptr %8, align 8
  %9 = icmp sgt i32 %.val52, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 32
  %.val55 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.val55, null
  %11 = shl i32 %4, 1
  %12 = sext i32 %4 to i64
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %13 = icmp sgt i32 %4, 0
  %14 = getelementptr i8, ptr %0, i64 768
  %15 = getelementptr i8, ptr %0, i64 72
  %.val54 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val54, i64 8
  %.val56.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %17, align 4
  %invariant.op = sub i32 %.val54.val, %.val52
  %.val58 = load ptr, ptr %14, align 8
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
  %20 = getelementptr inbounds i32, ptr %.val56.val, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %11, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %.val58, i64 %23
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %12
  br label %.preheader.us

26:                                               ; preds = %35
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond77.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !14

27:                                               ; preds = %.preheader.us, %35
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %35 ]
  %28 = shl nuw i64 1, %indvars.iv
  %29 = and i64 %40, %28
  %.not50.us = icmp eq i64 %29, 0
  br i1 %.not50.us, label %30, label %35

30:                                               ; preds = %27
  %31 = load i64, ptr %41, align 8
  %32 = lshr i64 %31, %indvars.iv
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 1
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi i32 [ 1, %27 ], [ %34, %30 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %37 = load i32, ptr %gep, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %26, label %27, !llvm.loop !15

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %26
  %indvars.iv74 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next75, %26 ]
  %39 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv74
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv74
  %42 = shl i64 %indvars.iv74, 6
  %43 = and i64 %42, 4294967232
  %invariant.gep = getelementptr inbounds nuw i32, ptr %7, i64 %43
  br label %27

._crit_edge.us:                                   ; preds = %26
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.critedge.loopexit, label %.preheader.lr.ph.us, !llvm.loop !16

.critedge.loopexit:                               ; preds = %._crit_edge.us
  %.pre = load i32, ptr %7, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph, %2
  %44 = phi i32 [ %.pre, %.critedge.loopexit ], [ 0, %.lr.ph ], [ 0, %2 ]
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
  %46 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv83
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %.04666, %47
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.04666, i32 %47)
  %49 = trunc nuw nsw i64 %indvars.iv83 to i32
  %spec.select51 = select i1 %48, i32 %49, i32 %.068
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge, label %.lr.ph69, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph69, %.lr.ph.split, %.critedge
  %.046.lcssa = phi i32 [ %44, %.critedge ], [ 0, %.lr.ph.split ], [ %spec.select, %.lr.ph69 ]
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ 0, %.lr.ph.split ], [ %spec.select51, %.lr.ph69 ]
  %50 = sub nsw i32 %.val52, %.046.lcssa
  store i32 %50, ptr %1, align 4
  tail call void @free(ptr noundef nonnull %7) #14
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManInseFindStarting(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 16
  %.val101 = load i32, ptr %7, align 8
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
  %.val54 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val54, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %16
  %.val53 = load ptr, ptr %9, align 8
  %18 = getelementptr i8, ptr %.val53, i64 8
  %.val55.val = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %19, align 4
  %20 = sub i32 %.0102, %.val103
  %21 = add i32 %20, %.val53.val
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val55.val, i64 %22
  %24 = load i32, ptr %23, align 4
  %.val60 = load ptr, ptr %10, align 8
  %.val61 = load i32, ptr %11, align 8
  %25 = shl i32 %24, 1
  %26 = mul i32 %25, %.val61
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %.val60, i64 %27
  %29 = getelementptr inbounds i32, ptr %28, i64 %13
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, %15
  %.not50 = icmp eq i32 %31, 0
  br i1 %.not50, label %56, label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %2, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %32
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #16
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #17
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %.phi.trans.insert.i, align 8
  store i32 %46, ptr %2, align 8
  br label %Vec_IntPush.exit

56:                                               ; preds = %17
  %57 = sext i32 %.val61 to i64
  %58 = getelementptr inbounds i64, ptr %28, i64 %57
  %59 = getelementptr inbounds i32, ptr %58, i64 %13
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, %15
  %.not51 = icmp eq i32 %61, 0
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %2, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %.not51, label %86, label %65

65:                                               ; preds = %56
  br i1 %64, label %66, label %.Vec_IntGrow.exit10_crit_edge.i66

.Vec_IntGrow.exit10_crit_edge.i66:                ; preds = %65
  %.pre.i68 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

66:                                               ; preds = %65
  %67 = icmp slt i32 %62, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i70 = icmp eq ptr %69, null
  br i1 %.not9.i.i70, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i71

72:                                               ; preds = %68
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i71

Vec_IntGrow.exit.i71:                             ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

75:                                               ; preds = %66
  %76 = shl nuw nsw i32 %62, 1
  %77 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i69 = icmp eq ptr %77, null
  %78 = zext nneg i32 %76 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i69, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #16
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #17
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %.phi.trans.insert.i, align 8
  store i32 %76, ptr %2, align 8
  br label %Vec_IntPush.exit

86:                                               ; preds = %56
  br i1 %64, label %87, label %.Vec_IntGrow.exit10_crit_edge.i73

.Vec_IntGrow.exit10_crit_edge.i73:                ; preds = %86
  %.pre.i75 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

87:                                               ; preds = %86
  %88 = icmp slt i32 %62, 16
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i77 = icmp eq ptr %90, null
  br i1 %.not9.i.i77, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %90, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i78

93:                                               ; preds = %89
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i78

Vec_IntGrow.exit.i78:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %62, 1
  %98 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i76 = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i76, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #16
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #17
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %.phi.trans.insert.i, align 8
  store i32 %97, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %105, %Vec_IntGrow.exit.i78, %.Vec_IntGrow.exit10_crit_edge.i73, %84, %Vec_IntGrow.exit.i71, %.Vec_IntGrow.exit10_crit_edge.i66, %54, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink116 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_IntGrow.exit.i ], [ %.pre.i68, %.Vec_IntGrow.exit10_crit_edge.i66 ], [ %85, %84 ], [ %74, %Vec_IntGrow.exit.i71 ], [ %.pre.i75, %.Vec_IntGrow.exit10_crit_edge.i73 ], [ %106, %105 ], [ %95, %Vec_IntGrow.exit.i78 ]
  %.sink = phi i32 [ 0, %.Vec_IntGrow.exit10_crit_edge.i ], [ 0, %54 ], [ 0, %Vec_IntGrow.exit.i ], [ 1, %.Vec_IntGrow.exit10_crit_edge.i66 ], [ 1, %84 ], [ 1, %Vec_IntGrow.exit.i71 ], [ 2, %.Vec_IntGrow.exit10_crit_edge.i73 ], [ 2, %105 ], [ 2, %Vec_IntGrow.exit.i78 ]
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %.sink116, i64 %109
  store i32 %.sink, ptr %110, align 4
  %111 = add nuw nsw i32 %.0102, 1
  %.val = load i32, ptr %7, align 8
  %112 = icmp slt i32 %111, %.val
  br i1 %112, label %16, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %16, %Vec_IntPush.exit, %4
  %.val62105 = phi i32 [ %.val101, %4 ], [ %.val103, %16 ], [ %.val, %Vec_IntPush.exit ]
  %113 = getelementptr i8, ptr %0, i64 64
  %.val63106 = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %.val63106, i64 4
  %.val63.val107 = load i32, ptr %114, align 4
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
  %.val64 = load ptr, ptr %6, align 8
  %.not47 = icmp eq ptr %.val64, null
  br i1 %.not47, label %.critedge2, label %124

124:                                              ; preds = %123
  %125 = getelementptr i8, ptr %.val63109, i64 8
  %.val65.val = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds nuw i32, ptr %.val65.val, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4
  %.val58 = load ptr, ptr %116, align 8
  %.val59 = load i32, ptr %117, align 8
  %128 = shl i32 %127, 1
  %129 = mul i32 %128, %.val59
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, ptr %.val58, i64 %130
  %132 = getelementptr inbounds i32, ptr %131, i64 %119
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, %121
  %.not48 = icmp eq i32 %134, 0
  br i1 %.not48, label %159, label %135

135:                                              ; preds = %124
  %136 = load i32, ptr %122, align 4
  %137 = load i32, ptr %3, align 8
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %.Vec_IntGrow.exit10_crit_edge.i80

.Vec_IntGrow.exit10_crit_edge.i80:                ; preds = %135
  %.pre.i82 = load ptr, ptr %.phi.trans.insert.i81, align 8
  br label %Vec_IntPush.exit86

139:                                              ; preds = %135
  %140 = icmp slt i32 %136, 16
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = load ptr, ptr %.phi.trans.insert.i81, align 8
  %.not9.i.i84 = icmp eq ptr %142, null
  br i1 %.not9.i.i84, label %145, label %143

143:                                              ; preds = %141
  %144 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %142, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i85

145:                                              ; preds = %141
  %146 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i85

Vec_IntGrow.exit.i85:                             ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %147, ptr %.phi.trans.insert.i81, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit86

148:                                              ; preds = %139
  %149 = shl nuw nsw i32 %136, 1
  %150 = load ptr, ptr %.phi.trans.insert.i81, align 8
  %.not9.i9.i83 = icmp eq ptr %150, null
  %151 = zext nneg i32 %149 to i64
  %152 = shl nuw nsw i64 %151, 2
  br i1 %.not9.i9.i83, label %155, label %153

153:                                              ; preds = %148
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #16
  br label %157

155:                                              ; preds = %148
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #17
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %.phi.trans.insert.i81, align 8
  store i32 %149, ptr %3, align 8
  br label %Vec_IntPush.exit86

159:                                              ; preds = %124
  %160 = sext i32 %.val59 to i64
  %161 = getelementptr inbounds i64, ptr %131, i64 %160
  %162 = getelementptr inbounds i32, ptr %161, i64 %119
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, %121
  %.not49 = icmp eq i32 %164, 0
  %165 = load i32, ptr %122, align 4
  %166 = load i32, ptr %3, align 8
  %167 = icmp eq i32 %165, %166
  br i1 %.not49, label %189, label %168

168:                                              ; preds = %159
  br i1 %167, label %169, label %.Vec_IntGrow.exit10_crit_edge.i87

.Vec_IntGrow.exit10_crit_edge.i87:                ; preds = %168
  %.pre.i89 = load ptr, ptr %.phi.trans.insert.i81, align 8
  br label %Vec_IntPush.exit86

169:                                              ; preds = %168
  %170 = icmp slt i32 %165, 16
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  %172 = load ptr, ptr %.phi.trans.insert.i81, align 8
  %.not9.i.i91 = icmp eq ptr %172, null
  br i1 %.not9.i.i91, label %175, label %173

173:                                              ; preds = %171
  %174 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %172, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i92

175:                                              ; preds = %171
  %176 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i92

Vec_IntGrow.exit.i92:                             ; preds = %175, %173
  %177 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %177, ptr %.phi.trans.insert.i81, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit86

178:                                              ; preds = %169
  %179 = shl nuw nsw i32 %165, 1
  %180 = load ptr, ptr %.phi.trans.insert.i81, align 8
  %.not9.i9.i90 = icmp eq ptr %180, null
  %181 = zext nneg i32 %179 to i64
  %182 = shl nuw nsw i64 %181, 2
  br i1 %.not9.i9.i90, label %185, label %183

183:                                              ; preds = %178
  %184 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #16
  br label %187

185:                                              ; preds = %178
  %186 = tail call noalias ptr @malloc(i64 noundef %182) #17
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %.phi.trans.insert.i81, align 8
  store i32 %179, ptr %3, align 8
  br label %Vec_IntPush.exit86

189:                                              ; preds = %159
  br i1 %167, label %190, label %.Vec_IntGrow.exit10_crit_edge.i94

.Vec_IntGrow.exit10_crit_edge.i94:                ; preds = %189
  %.pre.i96 = load ptr, ptr %.phi.trans.insert.i81, align 8
  br label %Vec_IntPush.exit86

190:                                              ; preds = %189
  %191 = icmp slt i32 %165, 16
  br i1 %191, label %192, label %199

192:                                              ; preds = %190
  %193 = load ptr, ptr %.phi.trans.insert.i81, align 8
  %.not9.i.i98 = icmp eq ptr %193, null
  br i1 %.not9.i.i98, label %196, label %194

194:                                              ; preds = %192
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i99

196:                                              ; preds = %192
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i99

Vec_IntGrow.exit.i99:                             ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %.phi.trans.insert.i81, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit86

199:                                              ; preds = %190
  %200 = shl nuw nsw i32 %165, 1
  %201 = load ptr, ptr %.phi.trans.insert.i81, align 8
  %.not9.i9.i97 = icmp eq ptr %201, null
  %202 = zext nneg i32 %200 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i97, label %206, label %204

204:                                              ; preds = %199
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #16
  br label %208

206:                                              ; preds = %199
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #17
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %.phi.trans.insert.i81, align 8
  store i32 %200, ptr %3, align 8
  br label %Vec_IntPush.exit86

Vec_IntPush.exit86:                               ; preds = %208, %Vec_IntGrow.exit.i99, %.Vec_IntGrow.exit10_crit_edge.i94, %187, %Vec_IntGrow.exit.i92, %.Vec_IntGrow.exit10_crit_edge.i87, %157, %Vec_IntGrow.exit.i85, %.Vec_IntGrow.exit10_crit_edge.i80
  %.sink123 = phi ptr [ %.pre.i82, %.Vec_IntGrow.exit10_crit_edge.i80 ], [ %158, %157 ], [ %147, %Vec_IntGrow.exit.i85 ], [ %.pre.i89, %.Vec_IntGrow.exit10_crit_edge.i87 ], [ %188, %187 ], [ %177, %Vec_IntGrow.exit.i92 ], [ %.pre.i96, %.Vec_IntGrow.exit10_crit_edge.i94 ], [ %209, %208 ], [ %198, %Vec_IntGrow.exit.i99 ]
  %.sink121 = phi i32 [ 0, %.Vec_IntGrow.exit10_crit_edge.i80 ], [ 0, %157 ], [ 0, %Vec_IntGrow.exit.i85 ], [ 1, %.Vec_IntGrow.exit10_crit_edge.i87 ], [ 1, %187 ], [ 1, %Vec_IntGrow.exit.i92 ], [ 2, %.Vec_IntGrow.exit10_crit_edge.i94 ], [ 2, %208 ], [ 2, %Vec_IntGrow.exit.i99 ]
  %210 = load i32, ptr %122, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %122, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i32, ptr %.sink123, i64 %212
  store i32 %.sink121, ptr %213, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val62 = load i32, ptr %7, align 8
  %.val63 = load ptr, ptr %113, align 8
  %214 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %214, align 4
  %215 = sub nsw i32 %.val63.val, %.val62
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next, %216
  br i1 %217, label %123, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %123, %Vec_IntPush.exit86, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManInseSimulate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val117 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 16
  %.val147 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 64
  %.val148 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val148, i64 4
  %.val148.val = load i32, ptr %8, align 4
  %9 = sub nsw i32 %.val148.val, %.val147
  %10 = sdiv i32 %.val117, %9
  %11 = getelementptr i8, ptr %0, i64 32
  %.val157 = load ptr, ptr %11, align 8
  %12 = load i64, ptr %.val157, align 4
  %13 = and i64 %12, -1073741825
  store i64 %13, ptr %.val157, align 4
  %.val116161 = load i32, ptr %6, align 8
  %14 = icmp sgt i32 %.val116161, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr i8, ptr %0, i64 72
  %16 = getelementptr i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.val116163 = phi i32 [ %.val116161, %.lr.ph ], [ %.val116, %18 ]
  %.val133 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.val133, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %17
  %.val123 = load ptr, ptr %15, align 8
  %19 = getelementptr i8, ptr %.val123, i64 8
  %.val134.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %20, align 4
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = sub i32 %21, %.val116163
  %23 = add i32 %22, %.val123.val
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val134.val, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val133, i64 %27
  %.val126 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val126, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = load i64, ptr %28, align 4
  %32 = shl i32 %30, 30
  %33 = and i32 %32, 1073741824
  %34 = zext nneg i32 %33 to i64
  %35 = and i64 %31, -1073741825
  %36 = or disjoint i64 %35, %34
  store i64 %36, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val116 = load i32, ptr %6, align 8
  %37 = sext i32 %.val116 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %17, label %.critedge, !llvm.loop !20

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
  %.091188 = phi i32 [ 0, %.preheader.lr.ph ], [ %150, %.critedge8 ]
  %.val146166 = load ptr, ptr %7, align 8
  %43 = getelementptr i8, ptr %.val146166, i64 4
  %.val146.val167 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val146.val167, %.val114182233
  br i1 %44, label %.lr.ph171.preheader, label %.critedge2

.lr.ph171.preheader:                              ; preds = %.preheader
  %.val155243 = load ptr, ptr %11, align 8
  %.not106244 = icmp eq ptr %.val155243, null
  br i1 %.not106244, label %.critedge2, label %.lr.ph249.preheader

.lr.ph249.preheader:                              ; preds = %.lr.ph171.preheader
  %45 = sext i32 %.0189 to i64
  br label %.lr.ph249

.lr.ph171:                                        ; preds = %.lr.ph249
  %.val155 = load ptr, ptr %11, align 8
  %.not106 = icmp eq ptr %.val155, null
  br i1 %.not106, label %.critedge2.loopexit.loopexit, label %.lr.ph249, !llvm.loop !21

.lr.ph249:                                        ; preds = %.lr.ph249.preheader, %.lr.ph171
  %.val155248 = phi ptr [ %.val155, %.lr.ph171 ], [ %.val155243, %.lr.ph249.preheader ]
  %.val146170247 = phi ptr [ %.val146, %.lr.ph171 ], [ %.val146166, %.lr.ph249.preheader ]
  %indvars.iv202246 = phi i64 [ %indvars.iv.next203, %.lr.ph171 ], [ %45, %.lr.ph249.preheader ]
  %indvars.iv204245 = phi i64 [ %indvars.iv.next205, %.lr.ph171 ], [ 0, %.lr.ph249.preheader ]
  %46 = getelementptr i8, ptr %.val146170247, i64 8
  %.val156.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i32, ptr %.val156.val, i64 %indvars.iv204245
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val155248, i64 %49
  %indvars.iv.next203 = add nsw i64 %indvars.iv202246, 1
  %.val125 = load ptr, ptr %40, align 8
  %51 = getelementptr inbounds i32, ptr %.val125, i64 %indvars.iv202246
  %52 = load i32, ptr %51, align 4
  %53 = load i64, ptr %50, align 4
  %54 = shl i32 %52, 30
  %55 = and i32 %54, 1073741824
  %56 = zext nneg i32 %55 to i64
  %57 = and i64 %53, -1073741825
  %58 = or disjoint i64 %57, %56
  store i64 %58, ptr %50, align 4
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204245, 1
  %.val145 = load i32, ptr %6, align 8
  %.val146 = load ptr, ptr %7, align 8
  %59 = getelementptr i8, ptr %.val146, i64 4
  %.val146.val = load i32, ptr %59, align 4
  %60 = sub nsw i32 %.val146.val, %.val145
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next205, %61
  br i1 %62, label %.lr.ph171, label %.critedge2.loopexit.loopexit, !llvm.loop !21

.critedge2.loopexit.loopexit:                     ; preds = %.lr.ph249, %.lr.ph171
  %63 = trunc i64 %indvars.iv.next203 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph171.preheader, %.critedge2.loopexit.loopexit, %.preheader
  %.val114182230 = phi i32 [ %.val114182233, %.preheader ], [ %.val114182233, %.lr.ph171.preheader ], [ %.val145, %.critedge2.loopexit.loopexit ]
  %.1.lcssa = phi i32 [ %.0189, %.preheader ], [ %.0189, %.lr.ph171.preheader ], [ %63, %.critedge2.loopexit.loopexit ]
  %64 = load i32, ptr %41, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph175, label %.critedge4

.lr.ph175:                                        ; preds = %.critedge2, %98
  %66 = phi i32 [ %99, %98 ], [ %64, %.critedge2 ]
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %98 ], [ 0, %.critedge2 ]
  %.val128 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val128, i64 %indvars.iv209
  %.not107 = icmp eq ptr %.val128, null
  br i1 %.not107, label %.critedge4.loopexit, label %68

68:                                               ; preds = %.lr.ph175
  %.val135 = load i64, ptr %67, align 4
  %69 = and i64 %.val135, 2147483648
  %.not.i = icmp ne i64 %69, 0
  %70 = and i64 %.val135, 536870911
  %71 = icmp eq i64 %70, 536870911
  %narrow.i.not = or i1 %.not.i, %71
  br i1 %narrow.i.not, label %98, label %72

72:                                               ; preds = %68
  %73 = sub nsw i64 0, %70
  %74 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %67, i64 %73
  %75 = load i64, ptr %74, align 4
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %76, 30
  %78 = trunc i64 %.val135 to i32
  %79 = lshr i32 %78, 29
  %80 = xor i32 %77, %79
  %81 = lshr i64 %.val135, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %67, i64 %83
  %85 = load i64, ptr %84, align 4
  %86 = trunc i64 %85 to i32
  %87 = lshr i32 %86, 30
  %88 = lshr i64 %.val135, 61
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = and i32 %89, 1
  %91 = xor i32 %87, %90
  %92 = and i32 %91, %80
  %93 = shl nuw i32 %92, 30
  %94 = and i32 %93, 1073741824
  %95 = zext nneg i32 %94 to i64
  %96 = and i64 %.val135, -3221225473
  %97 = or disjoint i64 %96, %95
  store i64 %97, ptr %67, align 4
  %.pre = load i32, ptr %41, align 8
  br label %98

98:                                               ; preds = %72, %68
  %99 = phi i32 [ %.pre, %72 ], [ %66, %68 ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next210, %100
  br i1 %101, label %.lr.ph175, label %.critedge4.loopexit, !llvm.loop !22

.critedge4.loopexit:                              ; preds = %98, %.lr.ph175
  %.val115177.pre = load i32, ptr %6, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val114182240 = phi i32 [ %.val115177.pre, %.critedge4.loopexit ], [ %.val114182230, %.critedge2 ]
  %102 = icmp sgt i32 %.val114182240, 0
  br i1 %102, label %.lr.ph180, label %.critedge8

.lr.ph180:                                        ; preds = %.critedge4, %103
  %.val114182239 = phi i32 [ %.val115, %103 ], [ %.val114182240, %.critedge4 ]
  %.3178 = phi i32 [ %122, %103 ], [ 0, %.critedge4 ]
  %.val131 = load ptr, ptr %11, align 8
  %.not108 = icmp eq ptr %.val131, null
  br i1 %.not108, label %.critedge6, label %103

103:                                              ; preds = %.lr.ph180
  %.val121 = load ptr, ptr %42, align 8
  %104 = getelementptr i8, ptr %.val121, i64 8
  %.val132.val = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %.val121, i64 4
  %.val121.val = load i32, ptr %105, align 4
  %106 = sub i32 %.3178, %.val114182239
  %107 = add i32 %106, %.val121.val
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %.val132.val, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val131, i64 %111
  %113 = load i64, ptr %112, align 4
  %114 = and i64 %113, 536870911
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %112, i64 %115
  %117 = load i64, ptr %116, align 4
  %118 = shl i64 %113, 1
  %.mask160 = xor i64 %118, %117
  %119 = and i64 %.mask160, 1073741824
  %120 = and i64 %113, -1073741825
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %112, align 4
  %122 = add nuw nsw i32 %.3178, 1
  %.val115 = load i32, ptr %6, align 8
  %123 = icmp slt i32 %122, %.val115
  br i1 %123, label %.lr.ph180, label %.critedge6, !llvm.loop !23

.critedge6:                                       ; preds = %.lr.ph180, %103
  %.val114182 = phi i32 [ %.val115, %103 ], [ %.val114182239, %.lr.ph180 ]
  %124 = icmp sgt i32 %.val114182, 0
  br i1 %124, label %.lr.ph186, label %.critedge8

.lr.ph186:                                        ; preds = %.critedge6, %125
  %.val114182236 = phi i32 [ %.val114, %125 ], [ %.val114182, %.critedge6 ]
  %.4184 = phi i32 [ %148, %125 ], [ 0, %.critedge6 ]
  %.val129 = load ptr, ptr %11, align 8
  %.not109 = icmp eq ptr %.val129, null
  br i1 %.not109, label %.critedge8, label %125

125:                                              ; preds = %.lr.ph186
  %.val119 = load ptr, ptr %42, align 8
  %126 = getelementptr i8, ptr %.val119, i64 8
  %.val130.val = load ptr, ptr %126, align 8
  %127 = sub i32 %.4184, %.val114182236
  %128 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %128, align 4
  %129 = add i32 %127, %.val119.val
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %.val130.val, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val129, i64 %133
  %.val144 = load ptr, ptr %7, align 8
  %135 = getelementptr i8, ptr %.val144, i64 8
  %.val154.val = load ptr, ptr %135, align 8
  %136 = getelementptr i8, ptr %.val144, i64 4
  %.val144.val = load i32, ptr %136, align 4
  %137 = add i32 %127, %.val144.val
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %.val154.val, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val129, i64 %141
  %143 = load i64, ptr %134, align 4
  %144 = and i64 %143, 1073741824
  %145 = load i64, ptr %142, align 4
  %146 = and i64 %145, -1073741825
  %147 = or disjoint i64 %146, %144
  store i64 %147, ptr %142, align 4
  %148 = add nuw nsw i32 %.4184, 1
  %.val114 = load i32, ptr %6, align 8
  %149 = icmp slt i32 %148, %.val114
  br i1 %149, label %.lr.ph186, label %.critedge8, !llvm.loop !24

.critedge8:                                       ; preds = %.lr.ph186, %125, %.critedge4, %.critedge6
  %.val114182234 = phi i32 [ %.val114182, %.critedge6 ], [ %.val114182240, %.critedge4 ], [ %.val114182236, %.lr.ph186 ], [ %.val114, %125 ]
  %150 = add nuw nsw i32 %.091188, 1
  %exitcond.not = icmp eq i32 %150, %10
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !25

._crit_edge:                                      ; preds = %.critedge8, %.critedge
  %.val193 = phi i32 [ %.val145165224, %.critedge ], [ %.val114182234, %.critedge8 ]
  %151 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %152 = add i32 %.val193, -1
  %or.cond.i = icmp ult i32 %152, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val193
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 0, ptr %153, align 4
  store i32 %spec.store.select.i, ptr %151, align 8
  %.not.i158 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i158, label %Vec_IntAlloc.exit, label %154

154:                                              ; preds = %._crit_edge
  %155 = sext i32 %spec.store.select.i to i64
  %156 = shl nsw i64 %155, 2
  %157 = tail call noalias ptr @malloc(i64 noundef %156) #17
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %._crit_edge, %154
  %158 = phi ptr [ %157, %154 ], [ null, %._crit_edge ]
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %158, ptr %159, align 8
  %160 = icmp sgt i32 %.val193, 0
  br i1 %160, label %.lr.ph196, label %.critedge12

.lr.ph196:                                        ; preds = %Vec_IntAlloc.exit
  %161 = getelementptr i8, ptr %3, i64 8
  br label %162

162:                                              ; preds = %.lr.ph196, %Vec_IntPush.exit
  %indvars.iv213 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next214, %Vec_IntPush.exit ]
  %.val195 = phi i32 [ %.val193, %.lr.ph196 ], [ %.val, %Vec_IntPush.exit ]
  %.val149 = load ptr, ptr %11, align 8
  %.not103 = icmp eq ptr %.val149, null
  br i1 %.not103, label %.critedge12, label %163

163:                                              ; preds = %162
  %.val140 = load ptr, ptr %7, align 8
  %164 = getelementptr i8, ptr %.val140, i64 8
  %.val150.val = load ptr, ptr %164, align 8
  %165 = getelementptr i8, ptr %.val140, i64 4
  %.val140.val = load i32, ptr %165, align 4
  %166 = trunc nuw nsw i64 %indvars.iv213 to i32
  %167 = sub i32 %166, %.val195
  %168 = add i32 %167, %.val140.val
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %.val150.val, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val149, i64 %172
  %174 = load i64, ptr %173, align 4
  %175 = trunc i64 %174 to i32
  %176 = lshr i32 %175, 30
  %177 = and i32 %176, 1
  %.val124 = load ptr, ptr %161, align 8
  %178 = getelementptr inbounds nuw i32, ptr %.val124, i64 %indvars.iv213
  %179 = load i32, ptr %178, align 4
  %.not105 = icmp eq i32 %179, 2
  %180 = select i1 %.not105, i32 0, i32 4
  %181 = or disjoint i32 %180, %177
  %182 = load i32, ptr %153, align 4
  %183 = load i32, ptr %151, align 8
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %163
  %.pre.i = load ptr, ptr %159, align 8
  br label %Vec_IntPush.exit

185:                                              ; preds = %163
  %186 = icmp slt i32 %182, 16
  br i1 %186, label %187, label %194

187:                                              ; preds = %185
  %188 = load ptr, ptr %159, align 8
  %.not9.i.i = icmp eq ptr %188, null
  br i1 %.not9.i.i, label %191, label %189

189:                                              ; preds = %187
  %190 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %188, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

191:                                              ; preds = %187
  %192 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %191, %189
  %193 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %193, ptr %159, align 8
  store i32 16, ptr %151, align 8
  br label %Vec_IntPush.exit

194:                                              ; preds = %185
  %195 = shl nuw nsw i32 %182, 1
  %196 = load ptr, ptr %159, align 8
  %.not9.i9.i = icmp eq ptr %196, null
  %197 = zext nneg i32 %195 to i64
  %198 = shl nuw nsw i64 %197, 2
  br i1 %.not9.i9.i, label %201, label %199

199:                                              ; preds = %194
  %200 = tail call ptr @realloc(ptr noundef nonnull %196, i64 noundef %198) #16
  br label %203

201:                                              ; preds = %194
  %202 = tail call noalias ptr @malloc(i64 noundef %198) #17
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %204, ptr %159, align 8
  store i32 %195, ptr %151, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %203
  %205 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %204, %203 ], [ %193, %Vec_IntGrow.exit.i ]
  %206 = add nsw i32 %182, 1
  store i32 %206, ptr %153, align 4
  %207 = sext i32 %182 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  store i32 %181, ptr %208, align 4
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %.val = load i32, ptr %6, align 8
  %209 = sext i32 %.val to i64
  %210 = icmp slt i64 %indvars.iv.next214, %209
  br i1 %210, label %162, label %.critedge12, !llvm.loop !26

.critedge12:                                      ; preds = %162, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %212 = load i32, ptr %211, align 8
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph199, label %.critedge14

.lr.ph199:                                        ; preds = %.critedge12, %214
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %214 ], [ 0, %.critedge12 ]
  %.val127 = load ptr, ptr %11, align 8
  %.not104 = icmp eq ptr %.val127, null
  br i1 %.not104, label %.critedge14, label %214

214:                                              ; preds = %.lr.ph199
  %215 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val127, i64 %indvars.iv217
  %216 = load i64, ptr %215, align 4
  %217 = and i64 %216, -1073741825
  store i64 %217, ptr %215, align 4
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %218 = load i32, ptr %211, align 8
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next218, %219
  br i1 %220, label %.lr.ph199, label %.critedge14, !llvm.loop !27

.critedge14:                                      ; preds = %.lr.ph199, %214, %.critedge12
  ret ptr %151
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManInsePerform(ptr noundef captures(none) %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %9, align 8
  %.neg115 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg116 = add i64 %.neg, %.neg115
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %13
  %.0.i.neg = phi i64 [ %.neg116, %13 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %17 = call i64 @Gia_ManRandomW(i32 noundef 1) #14
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
  %.val51 = load i32, ptr %24, align 8
  %.not.i.i = icmp sgt i32 %.val51, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %21
  %25 = zext nneg i32 %.val51 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = call noalias ptr @malloc(i64 noundef %26) #17
  store ptr %27, ptr %23, align 8
  store i32 %.val51, ptr %calloc, align 8
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i
  store i32 2, ptr %29, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %28, !llvm.loop !28

Vec_IntFill.exit:                                 ; preds = %28, %21
  %.val53 = phi ptr [ null, %21 ], [ %27, %28 ]
  store i32 %.val51, ptr %22, align 4
  %30 = getelementptr i8, ptr %0, i64 64
  %.val56 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %31, align 4
  %32 = sub nsw i32 %.val56.val, %.val51
  %33 = mul nsw i32 %32, %2
  %34 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %35 = add i32 %33, -1
  %or.cond.i.i = icmp ult i32 %35, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %spec.store.select.i.i, ptr %34, align 8
  %.not.i.i57 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i57, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntFill.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %37, align 8
  store i32 %33, ptr %36, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFill.exit
  %38 = sext i32 %spec.store.select.i.i to i64
  %39 = shl nsw i64 %38, 2
  %40 = call noalias ptr @malloc(i64 noundef %39) #17
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %40, ptr %41, align 8
  store i32 %33, ptr %36, align 4
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
  %.val.i = load i32, ptr %46, align 8
  %47 = mul nsw i32 %45, %.val.i
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  %50 = call noalias ptr @malloc(i64 noundef %49) #17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 %3, ptr %52, align 8
  %53 = getelementptr i8, ptr %0, i64 32
  br i1 %.not.i.i, label %.lr.ph58.i, label %.critedge

.lr.ph58.i:                                       ; preds = %Vec_IntStart.exit
  %54 = getelementptr i8, ptr %0, i64 72
  br label %55

55:                                               ; preds = %.loopexit.i, %.lr.ph58.i
  %.val45.i = phi i32 [ %3, %.lr.ph58.i ], [ %.val45.i140, %.loopexit.i ]
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph58.i ], [ %indvars.iv.next70.i, %.loopexit.i ]
  %.val57.i = phi i32 [ %.val51, %.lr.ph58.i ], [ %.val.i59, %.loopexit.i ]
  %.val41.i = load ptr, ptr %53, align 8
  %.not.i58 = icmp eq ptr %.val41.i, null
  br i1 %.not.i58, label %.lr.ph, label %56

56:                                               ; preds = %55
  %.val38.i = load ptr, ptr %54, align 8
  %57 = getelementptr i8, ptr %.val38.i, i64 8
  %.val42.val.i = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val38.i, i64 4
  %.val38.val.i = load i32, ptr %58, align 4
  %59 = trunc nuw nsw i64 %indvars.iv69.i to i32
  %60 = sub i32 %59, %.val57.i
  %61 = add i32 %60, %.val38.val.i
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %.val42.val.i, i64 %62
  %64 = load i32, ptr %63, align 4
  %.val44.i = load ptr, ptr %51, align 8
  %65 = shl i32 %64, 1
  %66 = mul i32 %65, %.val45.i
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %.val44.i, i64 %67
  %69 = sext i32 %.val45.i to i64
  %70 = getelementptr inbounds i64, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv69.i
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %.val45.i, 0
  switch i32 %72, label %.preheader.i [
    i32 0, label %.preheader46.i
    i32 1, label %.preheader48.i
  ]

.preheader48.i:                                   ; preds = %56
  br i1 %73, label %.lr.ph.i60, label %.loopexit.i

.preheader46.i:                                   ; preds = %56
  br i1 %73, label %.lr.ph52.i, label %.loopexit.i

.preheader.i:                                     ; preds = %56
  br i1 %73, label %.lr.ph54.i, label %.loopexit.i

.lr.ph52.i:                                       ; preds = %.preheader46.i, %.lr.ph52.i
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %.lr.ph52.i ], [ 0, %.preheader46.i ]
  %74 = getelementptr inbounds nuw i64, ptr %68, i64 %indvars.iv63.i
  store i64 -1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i64, ptr %70, i64 %indvars.iv63.i
  store i64 0, ptr %75, align 8
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %76 = load i32, ptr %52, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next64.i, %77
  br i1 %78, label %.lr.ph52.i, label %.loopexit.i, !llvm.loop !4

.lr.ph.i60:                                       ; preds = %.preheader48.i, %.lr.ph.i60
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i62, %.lr.ph.i60 ], [ 0, %.preheader48.i ]
  %79 = getelementptr inbounds nuw i64, ptr %68, i64 %indvars.iv.i61
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i64, ptr %70, i64 %indvars.iv.i61
  store i64 -1, ptr %80, align 8
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %81 = load i32, ptr %52, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next.i62, %82
  br i1 %83, label %.lr.ph.i60, label %.loopexit.i, !llvm.loop !6

.lr.ph54.i:                                       ; preds = %.preheader.i, %.lr.ph54.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %.lr.ph54.i ], [ 0, %.preheader.i ]
  %84 = getelementptr inbounds nuw i64, ptr %70, i64 %indvars.iv66.i
  store i64 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i64, ptr %68, i64 %indvars.iv66.i
  store i64 0, ptr %85, align 8
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %86 = load i32, ptr %52, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next67.i, %87
  br i1 %88, label %.lr.ph54.i, label %.loopexit.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %.lr.ph.i60, %.lr.ph52.i, %.lr.ph54.i, %.preheader.i, %.preheader46.i, %.preheader48.i
  %.val45.i140 = phi i32 [ %.val45.i, %.preheader.i ], [ %.val45.i, %.preheader46.i ], [ %.val45.i, %.preheader48.i ], [ %86, %.lr.ph54.i ], [ %76, %.lr.ph52.i ], [ %81, %.lr.ph.i60 ]
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %.val.i59 = load i32, ptr %24, align 8
  %89 = sext i32 %.val.i59 to i64
  %90 = icmp slt i64 %indvars.iv.next70.i, %89
  br i1 %90, label %55, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.loopexit.i, %55
  %wide.trip.count = zext nneg i32 %.val51 to i64
  br label %91

91:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %.046124 = phi i32 [ 0, %.lr.ph ], [ %96, %91 ]
  %92 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  %94 = lshr i32 %93, 1
  %95 = and i32 %94, 1
  %96 = add nuw nsw i32 %95, %.046124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %91, !llvm.loop !29

.critedge:                                        ; preds = %91, %Vec_IntStart.exit
  %.046.lcssa = phi i32 [ 0, %Vec_IntStart.exit ], [ %96, %91 ]
  br i1 %.not, label %99, label %97

97:                                               ; preds = %.critedge
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 0, i32 noundef %.046.lcssa, i32 noundef %.046.lcssa)
  br label %99

99:                                               ; preds = %97, %.critedge
  %100 = icmp sgt i32 %2, 0
  br i1 %100, label %.lr.ph130, label %._crit_edge

.lr.ph130:                                        ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = getelementptr i8, ptr %0, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %104

104:                                              ; preds = %.lr.ph130, %.critedge50
  %.045129 = phi i32 [ 0, %.lr.ph130 ], [ %.pre, %.critedge50 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %105 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #14
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %Abc_Clock.exit64, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %8, align 8
  %.neg118 = mul i64 %108, -1000000
  %109 = load i64, ptr %101, align 8
  %.neg117 = sdiv i64 %109, -1000
  %.neg119 = add i64 %.neg117, %.neg118
  br label %Abc_Clock.exit64

Abc_Clock.exit64:                                 ; preds = %104, %107
  %.0.i63.neg = phi i64 [ %.neg119, %107 ], [ 1, %104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %110 = load i32, ptr %46, align 8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph127, label %.critedge2

.lr.ph127:                                        ; preds = %Abc_Clock.exit64, %112
  %.1126 = phi i32 [ %113, %112 ], [ 0, %Abc_Clock.exit64 ]
  %.val54 = load ptr, ptr %53, align 8
  %.not48 = icmp eq ptr %.val54, null
  br i1 %.not48, label %.critedge2, label %112

112:                                              ; preds = %.lr.ph127
  call void @Gia_ManInseSimulateObj(ptr noundef nonnull %0, i32 noundef %.1126)
  %113 = add nuw nsw i32 %.1126, 1
  %114 = load i32, ptr %46, align 8
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %.lr.ph127, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %.lr.ph127, %112, %Abc_Clock.exit64
  %116 = call i32 @Gia_ManInseHighestScore(ptr noundef nonnull %0, ptr noundef nonnull %10)
  call void @Gia_ManInseFindStarting(ptr noundef nonnull %0, i32 noundef %116, ptr noundef nonnull %calloc, ptr noundef nonnull %34)
  %.val55.i65 = load i32, ptr %24, align 8
  %117 = icmp sgt i32 %.val55.i65, 0
  br i1 %117, label %.lr.ph58.i66, label %Gia_ManInseInit.exit92

.lr.ph58.i66:                                     ; preds = %.critedge2, %.loopexit.i78
  %indvars.iv69.i67 = phi i64 [ %indvars.iv.next70.i79, %.loopexit.i78 ], [ 0, %.critedge2 ]
  %.val57.i68 = phi i32 [ %.val.i80, %.loopexit.i78 ], [ %.val55.i65, %.critedge2 ]
  %.val41.i69 = load ptr, ptr %53, align 8
  %.not.i70 = icmp eq ptr %.val41.i69, null
  br i1 %.not.i70, label %Gia_ManInseInit.exit92, label %118

118:                                              ; preds = %.lr.ph58.i66
  %.val38.i71 = load ptr, ptr %102, align 8
  %119 = getelementptr i8, ptr %.val38.i71, i64 8
  %.val42.val.i72 = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %.val38.i71, i64 4
  %.val38.val.i73 = load i32, ptr %120, align 4
  %121 = trunc nuw nsw i64 %indvars.iv69.i67 to i32
  %122 = sub i32 %121, %.val57.i68
  %123 = add i32 %122, %.val38.val.i73
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %.val42.val.i72, i64 %124
  %126 = load i32, ptr %125, align 4
  %.val44.i74 = load ptr, ptr %51, align 8
  %.val45.i75 = load i32, ptr %52, align 8
  %127 = shl i32 %126, 1
  %128 = mul i32 %127, %.val45.i75
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %.val44.i74, i64 %129
  %131 = sext i32 %.val45.i75 to i64
  %132 = getelementptr inbounds i64, ptr %130, i64 %131
  %.val39.i76 = load ptr, ptr %23, align 8
  %133 = getelementptr inbounds nuw i32, ptr %.val39.i76, i64 %indvars.iv69.i67
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %.val45.i75, 0
  switch i32 %134, label %.preheader.i88 [
    i32 0, label %.preheader46.i84
    i32 1, label %.preheader48.i77
  ]

.preheader48.i77:                                 ; preds = %118
  br i1 %135, label %.lr.ph.i81, label %.loopexit.i78

.preheader46.i84:                                 ; preds = %118
  br i1 %135, label %.lr.ph52.i85, label %.loopexit.i78

.preheader.i88:                                   ; preds = %118
  br i1 %135, label %.lr.ph54.i89, label %.loopexit.i78

.lr.ph52.i85:                                     ; preds = %.preheader46.i84, %.lr.ph52.i85
  %indvars.iv63.i86 = phi i64 [ %indvars.iv.next64.i87, %.lr.ph52.i85 ], [ 0, %.preheader46.i84 ]
  %136 = getelementptr inbounds nuw i64, ptr %130, i64 %indvars.iv63.i86
  store i64 -1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i64, ptr %132, i64 %indvars.iv63.i86
  store i64 0, ptr %137, align 8
  %indvars.iv.next64.i87 = add nuw nsw i64 %indvars.iv63.i86, 1
  %138 = load i32, ptr %52, align 8
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next64.i87, %139
  br i1 %140, label %.lr.ph52.i85, label %.loopexit.i78, !llvm.loop !4

.lr.ph.i81:                                       ; preds = %.preheader48.i77, %.lr.ph.i81
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i83, %.lr.ph.i81 ], [ 0, %.preheader48.i77 ]
  %141 = getelementptr inbounds nuw i64, ptr %130, i64 %indvars.iv.i82
  store i64 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i64, ptr %132, i64 %indvars.iv.i82
  store i64 -1, ptr %142, align 8
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %143 = load i32, ptr %52, align 8
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next.i83, %144
  br i1 %145, label %.lr.ph.i81, label %.loopexit.i78, !llvm.loop !6

.lr.ph54.i89:                                     ; preds = %.preheader.i88, %.lr.ph54.i89
  %indvars.iv66.i90 = phi i64 [ %indvars.iv.next67.i91, %.lr.ph54.i89 ], [ 0, %.preheader.i88 ]
  %146 = getelementptr inbounds nuw i64, ptr %132, i64 %indvars.iv66.i90
  store i64 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i64, ptr %130, i64 %indvars.iv66.i90
  store i64 0, ptr %147, align 8
  %indvars.iv.next67.i91 = add nuw nsw i64 %indvars.iv66.i90, 1
  %148 = load i32, ptr %52, align 8
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next67.i91, %149
  br i1 %150, label %.lr.ph54.i89, label %.loopexit.i78, !llvm.loop !7

.loopexit.i78:                                    ; preds = %.lr.ph.i81, %.lr.ph52.i85, %.lr.ph54.i89, %.preheader.i88, %.preheader46.i84, %.preheader48.i77
  %indvars.iv.next70.i79 = add nuw nsw i64 %indvars.iv69.i67, 1
  %.val.i80 = load i32, ptr %24, align 8
  %151 = sext i32 %.val.i80 to i64
  %152 = icmp slt i64 %indvars.iv.next70.i79, %151
  br i1 %152, label %.lr.ph58.i66, label %Gia_ManInseInit.exit92, !llvm.loop !8

Gia_ManInseInit.exit92:                           ; preds = %.lr.ph58.i66, %.loopexit.i78, %.critedge2
  %.pre = add nuw nsw i32 %.045129, 1
  br i1 %.not, label %.critedge50, label %153

153:                                              ; preds = %Gia_ManInseInit.exit92
  %154 = load i32, ptr %10, align 4
  %155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.pre, i32 noundef %154, i32 noundef %.046.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %156 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #14
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %Abc_Clock.exit94, label %158

158:                                              ; preds = %153
  %159 = load i64, ptr %7, align 8
  %160 = mul nsw i64 %159, 1000000
  %161 = load i64, ptr %103, align 8
  %162 = sdiv i64 %161, 1000
  %163 = add nsw i64 %162, %160
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %153, %158
  %.0.i93 = phi i64 [ %163, %158 ], [ -1, %153 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %164 = add i64 %.0.i93, %.0.i63.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5)
  %165 = sitofp i64 %164 to double
  %166 = fdiv double %165, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %166)
  br label %.critedge50

.critedge50:                                      ; preds = %Gia_ManInseInit.exit92, %Abc_Clock.exit94
  %exitcond138.not = icmp eq i32 %.pre, %2
  br i1 %exitcond138.not, label %._crit_edge, label %104, !llvm.loop !31

._crit_edge:                                      ; preds = %.critedge50, %99
  %.045.lcssa = phi i32 [ 0, %99 ], [ %2, %.critedge50 ]
  %167 = load ptr, ptr %51, align 8
  %.not.i95 = icmp eq ptr %167, null
  br i1 %.not.i95, label %169, label %168

168:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %167) #14
  store ptr null, ptr %51, align 8
  br label %169

169:                                              ; preds = %168, %._crit_edge
  store i32 0, ptr %52, align 8
  %170 = call ptr @Gia_ManInseSimulate(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %34, ptr noundef nonnull %calloc)
  %171 = load ptr, ptr %23, align 8
  %.not.i96 = icmp eq ptr %171, null
  br i1 %.not.i96, label %173, label %172

172:                                              ; preds = %169
  call void @free(ptr noundef nonnull %171) #14
  br label %173

173:                                              ; preds = %172, %169
  call void @free(ptr noundef nonnull %calloc) #14
  %174 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i97 = icmp eq ptr %175, null
  br i1 %.not.i97, label %Vec_IntFreeP.exit101, label %176

176:                                              ; preds = %173
  call void @free(ptr noundef nonnull %175) #14
  br label %Vec_IntFreeP.exit101

Vec_IntFreeP.exit101:                             ; preds = %173, %176
  call void @free(ptr noundef nonnull %34) #14
  %177 = load i32, ptr %10, align 4
  %.val = load i32, ptr %24, align 8
  %178 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.045.lcssa, i32 noundef %177, i32 noundef %.val)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %179 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #14
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %Abc_Clock.exit103, label %181

181:                                              ; preds = %Vec_IntFreeP.exit101
  %182 = load i64, ptr %6, align 8
  %183 = mul nsw i64 %182, 1000000
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = sdiv i64 %185, 1000
  %187 = add nsw i64 %186, %183
  br label %Abc_Clock.exit103

Abc_Clock.exit103:                                ; preds = %Vec_IntFreeP.exit101, %181
  %.0.i102 = phi i64 [ %187, %181 ], [ -1, %Vec_IntFreeP.exit101 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %188 = add i64 %.0.i102, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7)
  %189 = sitofp i64 %188 to double
  %190 = fdiv double %189, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %190)
  ret ptr %170
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManInseTest(ptr noundef captures(none) %0, ptr noundef readnone %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %9 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %9, align 8
  %.not.i.i = icmp sgt i32 %.val, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %11 = zext nneg i32 %.val to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #17
  store ptr %13, ptr %10, align 8
  store i32 %.val, ptr %calloc, align 8
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  store i32 0, ptr %15, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %14, !llvm.loop !28

Vec_IntFill.exit:                                 ; preds = %14, %7
  %16 = phi ptr [ null, %7 ], [ %13, %14 ]
  store i32 %.val, ptr %8, align 4
  %17 = tail call ptr @Gia_ManInsePerform(ptr noundef %0, ptr noundef nonnull %calloc, i32 noundef %2, i32 noundef %3, i32 noundef %6)
  %.not = icmp eq ptr %calloc, %1
  br i1 %.not, label %20, label %18

18:                                               ; preds = %Vec_IntFill.exit
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %19

19:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %16) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %18, %19
  tail call void @free(ptr noundef nonnull %calloc) #14
  br label %20

20:                                               ; preds = %Vec_IntFree.exit, %Vec_IntFill.exit
  ret ptr %17
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
