; ModuleID = 'bench/casadi/original/cs_print.ll'
source_filename = "bench/casadi/original/cs_print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [35 x i8] c"CSparse Version %d.%d.%d, %s.  %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Nov 30, 2009\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Copyright (c) Timothy A. Davis, 2006-2009\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"%d-by-%d, nzmax: %d nnz: %d, 1-norm: %g\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"    col %d : locations %d to %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"      %d : %g\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"triplet: %d-by-%d, nzmax: %d nnz: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"    %d %d : %g\0A\00", align 1
@str = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"  ...\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cs_print(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit65.sink.split, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.fr = freeze ptr %13
  %14 = load i32, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 2, i32 noundef 2, i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %104

19:                                               ; preds = %3
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %9, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = tail call double @cs_norm(ptr noundef nonnull %0) #5
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %5, i32 noundef %7, i32 noundef %14, i32 noundef %22, double noundef %23)
  %25 = icmp sgt i32 %7, 0
  br i1 %25, label %.lr.ph77, label %.loopexit65

.lr.ph77:                                         ; preds = %19
  %.not63 = icmp eq ptr %.fr, null
  %.not88 = icmp eq i32 %1, 0
  %wide.trip.count151 = zext nneg i32 %7 to i64
  %.pre155 = load i32, ptr %9, align 4, !tbaa !17
  br i1 %.not63, label %.lr.ph77.split.us, label %.lr.ph77.split

.lr.ph77.split.us:                                ; preds = %.lr.ph77
  br i1 %.not88, label %.lr.ph77.split.us.split, label %.lr.ph77.split.us.split.us

.lr.ph77.split.us.split.us:                       ; preds = %.lr.ph77.split.us, %.loopexit.us.us
  %26 = phi i32 [ %37, %.loopexit.us.us ], [ %.pre155, %.lr.ph77.split.us ]
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %.loopexit.us.us ], [ 0, %.lr.ph77.split.us ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv140
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %28 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next141
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = add nsw i32 %29, -1
  %31 = trunc nuw nsw i64 %indvars.iv140 to i32
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %31, i32 noundef %26, i32 noundef %30)
  %33 = load i32, ptr %27, align 4, !tbaa !17
  %34 = load i32, ptr %28, align 4, !tbaa !17
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.lr.ph71.us.us.preheader, label %.loopexit.us.us

.lr.ph71.us.us.preheader:                         ; preds = %.lr.ph77.split.us.split.us
  %36 = sext i32 %33 to i64
  %smax137 = tail call i32 @llvm.smax.i32(i32 %33, i32 21)
  %wide.trip.count138 = zext nneg i32 %smax137 to i64
  br label %.lr.ph71.us.us

.loopexit.us.us:                                  ; preds = %41, %.lr.ph77.split.us.split.us
  %37 = phi i32 [ %34, %.lr.ph77.split.us.split.us ], [ %42, %41 ]
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count151
  br i1 %exitcond144.not, label %.loopexit65, label %.lr.ph77.split.us.split.us, !llvm.loop !18

.lr.ph71.us.us:                                   ; preds = %.lr.ph71.us.us.preheader, %41
  %indvars.iv134 = phi i64 [ %36, %.lr.ph71.us.us.preheader ], [ %indvars.iv.next135, %41 ]
  %38 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv134
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %39, double noundef 1.000000e+00)
  %exitcond139 = icmp eq i64 %indvars.iv134, %wide.trip.count138
  br i1 %exitcond139, label %.loopexit65.sink.split, label %41

41:                                               ; preds = %.lr.ph71.us.us
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, 1
  %42 = load i32, ptr %28, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next135, %43
  br i1 %44, label %.lr.ph71.us.us, label %.loopexit.us.us, !llvm.loop !20

.lr.ph77.split.us.split:                          ; preds = %.lr.ph77.split.us, %.loopexit.us
  %45 = phi i32 [ %56, %.loopexit.us ], [ %.pre155, %.lr.ph77.split.us ]
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.loopexit.us ], [ 0, %.lr.ph77.split.us ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv148
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next149
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = add nsw i32 %48, -1
  %50 = trunc nuw nsw i64 %indvars.iv148 to i32
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %50, i32 noundef %45, i32 noundef %49)
  %52 = load i32, ptr %46, align 4, !tbaa !17
  %53 = load i32, ptr %47, align 4, !tbaa !17
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %.lr.ph71.us.preheader, label %.loopexit.us

.lr.ph71.us.preheader:                            ; preds = %.lr.ph77.split.us.split
  %55 = sext i32 %52 to i64
  br label %.lr.ph71.us

.loopexit.us:                                     ; preds = %.lr.ph71.us, %.lr.ph77.split.us.split
  %56 = phi i32 [ %53, %.lr.ph77.split.us.split ], [ %60, %.lr.ph71.us ]
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %.loopexit65, label %.lr.ph77.split.us.split, !llvm.loop !18

.lr.ph71.us:                                      ; preds = %.lr.ph71.us.preheader, %.lr.ph71.us
  %indvars.iv145 = phi i64 [ %55, %.lr.ph71.us.preheader ], [ %indvars.iv.next146, %.lr.ph71.us ]
  %57 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv145
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %58, double noundef 1.000000e+00)
  %indvars.iv.next146 = add nsw i64 %indvars.iv145, 1
  %60 = load i32, ptr %47, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next146, %61
  br i1 %62, label %.lr.ph71.us, label %.loopexit.us, !llvm.loop !20

.lr.ph77.split:                                   ; preds = %.lr.ph77
  br i1 %.not88, label %.lr.ph77.split.split, label %.lr.ph77.split.split.us

.lr.ph77.split.split.us:                          ; preds = %.lr.ph77.split, %.loopexit.us82
  %63 = phi i32 [ %83, %.loopexit.us82 ], [ %.pre155, %.lr.ph77.split ]
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.loopexit.us82 ], [ 0, %.lr.ph77.split ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv121
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %65 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next122
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = add nsw i32 %66, -1
  %68 = trunc nuw nsw i64 %indvars.iv121 to i32
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %68, i32 noundef %63, i32 noundef %67)
  %70 = load i32, ptr %64, align 4, !tbaa !17
  %71 = load i32, ptr %65, align 4, !tbaa !17
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.lr.ph71.us83.preheader, label %.loopexit.us82

.lr.ph71.us83.preheader:                          ; preds = %.lr.ph77.split.split.us
  %73 = sext i32 %70 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %70, i32 21)
  %wide.trip.count119 = zext nneg i32 %smax to i64
  br label %.lr.ph71.us83

74:                                               ; preds = %.lr.ph71.us83
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, 1
  %75 = load i32, ptr %65, align 4, !tbaa !17
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next117, %76
  br i1 %77, label %.lr.ph71.us83, label %.loopexit.us82, !llvm.loop !20

.lr.ph71.us83:                                    ; preds = %.lr.ph71.us83.preheader, %74
  %indvars.iv116 = phi i64 [ %73, %.lr.ph71.us83.preheader ], [ %indvars.iv.next117, %74 ]
  %78 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv116
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = getelementptr inbounds [8 x i8], ptr %.fr, i64 %indvars.iv116
  %81 = load double, ptr %80, align 8, !tbaa !21
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %79, double noundef %81)
  %exitcond120 = icmp eq i64 %indvars.iv116, %wide.trip.count119
  br i1 %exitcond120, label %.loopexit65.sink.split, label %74

.loopexit.us82:                                   ; preds = %74, %.lr.ph77.split.split.us
  %83 = phi i32 [ %71, %.lr.ph77.split.split.us ], [ %75, %74 ]
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count151
  br i1 %exitcond125.not, label %.loopexit65, label %.lr.ph77.split.split.us, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph71, %.lr.ph77.split.split
  %84 = phi i32 [ %93, %.lr.ph77.split.split ], [ %101, %.lr.ph71 ]
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count151
  br i1 %exitcond133.not, label %.loopexit65, label %.lr.ph77.split.split, !llvm.loop !18

.lr.ph77.split.split:                             ; preds = %.lr.ph77.split, %.loopexit
  %85 = phi i32 [ %84, %.loopexit ], [ %.pre155, %.lr.ph77.split ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.loopexit ], [ 0, %.lr.ph77.split ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv129
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %87 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next130
  %88 = load i32, ptr %87, align 4, !tbaa !17
  %89 = add nsw i32 %88, -1
  %90 = trunc nuw nsw i64 %indvars.iv129 to i32
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %90, i32 noundef %85, i32 noundef %89)
  %92 = load i32, ptr %86, align 4, !tbaa !17
  %93 = load i32, ptr %87, align 4, !tbaa !17
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %.lr.ph71.preheader, label %.loopexit

.lr.ph71.preheader:                               ; preds = %.lr.ph77.split.split
  %95 = sext i32 %92 to i64
  br label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %.lr.ph71
  %indvars.iv126 = phi i64 [ %95, %.lr.ph71.preheader ], [ %indvars.iv.next127, %.lr.ph71 ]
  %96 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv126
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = getelementptr inbounds [8 x i8], ptr %.fr, i64 %indvars.iv126
  %99 = load double, ptr %98, align 8, !tbaa !21
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %97, double noundef %99)
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, 1
  %101 = load i32, ptr %87, align 4, !tbaa !17
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next127, %102
  br i1 %103, label %.lr.ph71, label %.loopexit, !llvm.loop !20

104:                                              ; preds = %3
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %5, i32 noundef %7, i32 noundef %14, i32 noundef %16)
  %.not86 = icmp eq i32 %16, 0
  br i1 %.not86, label %.loopexit65, label %.lr.ph

.lr.ph:                                           ; preds = %104
  %.not61 = icmp eq ptr %.fr, null
  %.not87 = icmp eq i32 %1, 0
  %wide.trip.count114 = zext nneg i32 %16 to i64
  br i1 %.not61, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not87, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv111
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv111
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %107, i32 noundef %109, double noundef 1.000000e+00)
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %.loopexit65, label %.lr.ph.split.us.split.us, !llvm.loop !23

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %116
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %116 ], [ 0, %.lr.ph.split.us ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv105
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv105
  %114 = load i32, ptr %113, align 4, !tbaa !17
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %112, i32 noundef %114, double noundef 1.000000e+00)
  %exitcond108 = icmp eq i64 %indvars.iv105, 21
  br i1 %exitcond108, label %.loopexit65.sink.split, label %116

116:                                              ; preds = %.lr.ph.split.us.split
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count114
  br i1 %exitcond110.not, label %.loopexit65, label %.lr.ph.split.us.split, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not87, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv100
  %118 = load i32, ptr %117, align 4, !tbaa !17
  %119 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv100
  %120 = load i32, ptr %119, align 4, !tbaa !17
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %indvars.iv100
  %122 = load double, ptr %121, align 8, !tbaa !21
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %118, i32 noundef %120, double noundef %122)
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count114
  br i1 %exitcond104.not, label %.loopexit65, label %.lr.ph.split.split.us, !llvm.loop !23

124:                                              ; preds = %.lr.ph.split.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next, %wide.trip.count114
  br i1 %exitcond99.not, label %.loopexit65, label %.lr.ph.split.split, !llvm.loop !23

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %124
  %indvars.iv = phi i64 [ %indvars.iv.next, %124 ], [ 0, %.lr.ph.split ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %126 = load i32, ptr %125, align 4, !tbaa !17
  %127 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4, !tbaa !17
  %129 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %indvars.iv
  %130 = load double, ptr %129, align 8, !tbaa !21
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %126, i32 noundef %128, double noundef %130)
  %exitcond = icmp eq i64 %indvars.iv, 21
  br i1 %exitcond, label %.loopexit65.sink.split, label %124

.loopexit65.sink.split:                           ; preds = %.lr.ph.split.split, %.lr.ph.split.us.split, %.lr.ph71.us83, %.lr.ph71.us.us, %2
  %str.1.sink = phi ptr [ @str.2, %.lr.ph71.us83 ], [ @str, %2 ], [ @str.2, %.lr.ph71.us.us ], [ @str.2, %.lr.ph.split.us.split ], [ @str.2, %.lr.ph.split.split ]
  %.0.ph = phi i32 [ 1, %.lr.ph71.us83 ], [ 0, %2 ], [ 1, %.lr.ph71.us.us ], [ 1, %.lr.ph.split.us.split ], [ 1, %.lr.ph.split.split ]
  %puts62 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.sink)
  br label %.loopexit65

.loopexit65:                                      ; preds = %124, %.lr.ph.split.split.us, %116, %.lr.ph.split.us.split.us, %.loopexit.us82, %.loopexit, %.loopexit.us.us, %.loopexit.us, %.loopexit65.sink.split, %104, %19
  %.0 = phi i32 [ 1, %.lr.ph.split.split.us ], [ 1, %116 ], [ 1, %.loopexit.us82 ], [ 1, %19 ], [ 1, %104 ], [ 1, %.loopexit.us ], [ 1, %.loopexit.us.us ], [ 1, %.loopexit ], [ 1, %.lr.ph.split.us.split.us ], [ %.0.ph, %.loopexit65.sink.split ], [ 1, %124 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare double @cs_norm(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"cs_sparse", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !5, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 double", !9, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !8, i64 16}
!13 = !{!4, !8, i64 24}
!14 = !{!4, !10, i64 32}
!15 = !{!4, !5, i64 0}
!16 = !{!4, !5, i64 40}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = distinct !{!23, !19}
