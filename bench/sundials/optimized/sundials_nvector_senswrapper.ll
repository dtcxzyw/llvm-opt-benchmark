; ModuleID = 'bench/sundials/original/sundials_nvector_senswrapper.ll'
source_filename = "bench/sundials/original/sundials_nvector_senswrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @N_VNewEmpty_SensWrapper(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %42, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @N_VNewEmpty(ptr noundef %1) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @N_VClone_SensWrapper, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @N_VCloneEmpty_SensWrapper, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @N_VDestroy_SensWrapper, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr @N_VLinearSum_SensWrapper, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr @N_VConst_SensWrapper, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr @N_VProd_SensWrapper, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr @N_VDiv_SensWrapper, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr @N_VScale_SensWrapper, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr @N_VAbs_SensWrapper, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr @N_VInv_SensWrapper, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr @N_VAddConst_SensWrapper, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr @N_VDotProd_SensWrapper, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr @N_VMaxNorm_SensWrapper, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr @N_VWrmsNormMask_SensWrapper, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store ptr @N_VWrmsNorm_SensWrapper, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr @N_VMin_SensWrapper, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr @N_VWL2Norm_SensWrapper, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store ptr @N_VL1Norm_SensWrapper, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr @N_VCompare_SensWrapper, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store ptr @N_VInvTest_SensWrapper, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store ptr @N_VConstrMask_SensWrapper, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store ptr @N_VMinQuotient_SensWrapper, ptr %31, align 8, !tbaa !32
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  tail call void @N_VFreeEmpty(ptr noundef nonnull %5) #7
  br label %42

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %0, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %37, align 4, !tbaa !37
  %38 = zext nneg i32 %0 to i64
  %39 = shl nuw nsw i64 %38, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %39)
  store ptr %calloc, ptr %32, align 8, !tbaa !38
  %40 = icmp eq ptr %calloc, null
  br i1 %40, label %41, label %._crit_edge

41:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %32) #7
  tail call void @N_VFreeEmpty(ptr noundef nonnull %5) #7
  br label %42

._crit_edge:                                      ; preds = %35
  store ptr %32, ptr %5, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %4, %2, %._crit_edge, %41, %34
  %.044 = phi ptr [ null, %34 ], [ null, %41 ], [ %5, %._crit_edge ], [ null, %2 ], [ null, %4 ]
  ret ptr %.044
}

declare ptr @N_VNewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @N_VClone_SensWrapper(ptr noundef captures(address_is_null) %0) #0 {
  %2 = tail call ptr @N_VCloneEmpty_SensWrapper(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %6, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %7, align 8, !tbaa !33
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %4 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !39
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = tail call ptr @N_VClone(ptr noundef %17) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  store ptr %18, ptr %20, align 8, !tbaa !40
  %21 = icmp eq ptr %18, null
  br i1 %21, label %22, label %10

22:                                               ; preds = %.lr.ph
  tail call void @N_VDestroy(ptr noundef nonnull %2) #7
  br label %.loopexit

.loopexit:                                        ; preds = %10, %4, %1, %22
  %.014 = phi ptr [ null, %22 ], [ null, %1 ], [ %2, %4 ], [ %2, %10 ]
  ret ptr %.014
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @N_VCloneEmpty_SensWrapper(ptr noundef readonly captures(address_is_null) %0) #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %140, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %140, label %8

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %140, label %11

11:                                               ; preds = %8
  %12 = tail call noalias dereferenceable_or_null(448) ptr @malloc(i64 noundef 448) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %9) #7
  br label %140

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %18, ptr %12, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %32, ptr %33, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %35, ptr %36, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %38, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %41, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %44, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %47, ptr %48, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr %50, ptr %51, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %53, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr %56, ptr %57, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr %59, ptr %60, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr %62, ptr %63, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store ptr %65, ptr %66, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store ptr %68, ptr %69, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store ptr %71, ptr %72, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr %74, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store ptr %77, ptr %78, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store ptr %80, ptr %81, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store ptr %83, ptr %84, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store ptr %86, ptr %87, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store ptr %89, ptr %90, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 232
  store ptr %92, ptr %93, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 240
  store ptr %95, ptr %96, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store ptr %98, ptr %99, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store ptr %101, ptr %102, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store ptr %104, ptr %105, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store ptr %107, ptr %108, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store ptr %110, ptr %111, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store ptr %113, ptr %114, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 296
  %116 = load ptr, ptr %115, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr %116, ptr %117, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %119 = load ptr, ptr %118, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store ptr %119, ptr %120, align 8, !tbaa !54
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %122 = load ptr, ptr %121, align 8, !tbaa !55
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store ptr %122, ptr %123, align 8, !tbaa !55
  %124 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %15
  tail call void @free(ptr noundef nonnull %12) #7
  tail call void @free(ptr noundef nonnull %9) #7
  br label %140

127:                                              ; preds = %15
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 %6, ptr %128, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %129, align 4, !tbaa !37
  %130 = load i32, ptr %5, align 8, !tbaa !33
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 3
  %133 = tail call noalias ptr @malloc(i64 noundef %132) #8
  store ptr %133, ptr %124, align 8, !tbaa !38
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %.preheader

.preheader:                                       ; preds = %127
  %135 = icmp sgt i32 %130, 0
  br i1 %135, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %136 = zext nneg i32 %130 to i64
  %137 = shl nuw nsw i64 %136, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %133, i8 0, i64 %137, i1 false), !tbaa !40
  br label %._crit_edge

138:                                              ; preds = %127
  tail call void @free(ptr noundef nonnull %12) #7
  tail call void @free(ptr noundef nonnull %9) #7
  tail call void @free(ptr noundef nonnull %124) #7
  br label %140

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  store ptr %124, ptr %9, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %139, align 8, !tbaa !3
  br label %140

140:                                              ; preds = %8, %3, %1, %._crit_edge, %138, %126, %14
  %.0100 = phi ptr [ null, %14 ], [ null, %126 ], [ null, %138 ], [ %9, %._crit_edge ], [ null, %1 ], [ null, %3 ], [ null, %8 ]
  ret ptr %.0100
}

; Function Attrs: nounwind uwtable
define void @N_VDestroy_SensWrapper(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre = load ptr, ptr %2, align 8, !tbaa !38
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %9 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %15, %14 ]
  %10 = phi ptr [ %2, %.lr.ph.preheader ], [ %16, %14 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %.lr.ph
  tail call void @N_VDestroy(ptr noundef nonnull %12) #7
  %.pre19 = load ptr, ptr %0, align 8, !tbaa !39
  %.pre20 = load ptr, ptr %.pre19, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %13, %.lr.ph
  %15 = phi ptr [ %.pre20, %13 ], [ %9, %.lr.ph ]
  %16 = phi ptr [ %.pre19, %13 ], [ %10, %.lr.ph ]
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  store ptr null, ptr %17, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %14, %.preheader, %1
  %22 = phi ptr [ %2, %.preheader ], [ %2, %1 ], [ %16, %14 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  tail call void @free(ptr noundef %23) #7
  %24 = load ptr, ptr %0, align 8, !tbaa !39
  tail call void @free(ptr noundef %24) #7
  store ptr null, ptr %0, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  tail call void @free(ptr noundef %26) #7
  tail call void @free(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VLinearSum_SensWrapper(double noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %10 = phi ptr [ %22, %.lr.ph ], [ %6, %5 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  tail call void @N_VLinearSum(double noundef %0, ptr noundef %13, double noundef %2, ptr noundef %17, ptr noundef %21) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %1, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VConst_SensWrapper(double noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %7 = phi ptr [ %11, %.lr.ph ], [ %3, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  tail call void @N_VConst(double noundef %0, ptr noundef %10) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load ptr, ptr %1, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VProd_SensWrapper(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %8 = phi ptr [ %20, %.lr.ph ], [ %4, %3 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %1, align 8, !tbaa !39
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %2, align 8, !tbaa !39
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  tail call void @N_VProd(ptr noundef %11, ptr noundef %15, ptr noundef %19) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %0, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VDiv_SensWrapper(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %8 = phi ptr [ %20, %.lr.ph ], [ %4, %3 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %1, align 8, !tbaa !39
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %2, align 8, !tbaa !39
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  tail call void @N_VDiv(ptr noundef %11, ptr noundef %15, ptr noundef %19) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %0, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VScale_SensWrapper(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %8 = phi ptr [ %16, %.lr.ph ], [ %4, %3 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  tail call void @N_VScale(double noundef %0, ptr noundef %11, ptr noundef %15) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %1, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAbs_SensWrapper(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %7 = phi ptr [ %15, %.lr.ph ], [ %3, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %1, align 8, !tbaa !39
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  tail call void @N_VAbs(ptr noundef %10, ptr noundef %14) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %0, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VInv_SensWrapper(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %7 = phi ptr [ %15, %.lr.ph ], [ %3, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %1, align 8, !tbaa !39
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  tail call void @N_VInv(ptr noundef %10, ptr noundef %14) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %0, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAddConst_SensWrapper(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %8 = phi ptr [ %16, %.lr.ph ], [ %4, %3 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  tail call void @N_VAddConst(ptr noundef %11, double noundef %1, ptr noundef %15) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %0, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define double @N_VDotProd_SensWrapper(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %7 = phi ptr [ %17, %.lr.ph ], [ %3, %2 ]
  %.010 = phi double [ %16, %.lr.ph ], [ 0.000000e+00, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %1, align 8, !tbaa !39
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = tail call double @N_VDotProd(ptr noundef %10, ptr noundef %14) #7
  %16 = fadd double %.010, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %0, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %16, %.lr.ph ]
  ret double %.0.lcssa
}

; Function Attrs: nounwind uwtable
define double @N_VMaxNorm_SensWrapper(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %12, %.lr.ph ], [ %2, %1 ]
  %.0810 = phi double [ %.1, %.lr.ph ], [ 0.000000e+00, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = tail call double @N_VMaxNorm(ptr noundef %9) #7
  %11 = fcmp ogt double %10, %.0810
  %.1 = select i1 %11, double %10, double %.0810
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %0, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.08.lcssa = phi double [ 0.000000e+00, %1 ], [ %.1, %.lr.ph ]
  ret double %.08.lcssa
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNormMask_SensWrapper(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %8 = phi ptr [ %22, %.lr.ph ], [ %4, %3 ]
  %.01214 = phi double [ %.1, %.lr.ph ], [ 0.000000e+00, %3 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %1, align 8, !tbaa !39
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %2, align 8, !tbaa !39
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = tail call double @N_VWrmsNormMask(ptr noundef %11, ptr noundef %15, ptr noundef %19) #7
  %21 = fcmp ogt double %20, %.01214
  %.1 = select i1 %21, double %20, double %.01214
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %0, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.012.lcssa = phi double [ 0.000000e+00, %3 ], [ %.1, %.lr.ph ]
  ret double %.012.lcssa
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNorm_SensWrapper(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %7 = phi ptr [ %17, %.lr.ph ], [ %3, %2 ]
  %.01012 = phi double [ %.1, %.lr.ph ], [ 0.000000e+00, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %1, align 8, !tbaa !39
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = tail call double @N_VWrmsNorm(ptr noundef %10, ptr noundef %14) #7
  %16 = fcmp ogt double %15, %.01012
  %.1 = select i1 %16, double %15, double %.01012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %0, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.010.lcssa = phi double [ 0.000000e+00, %2 ], [ %.1, %.lr.ph ]
  ret double %.010.lcssa
}

; Function Attrs: nounwind uwtable
define double @N_VMin_SensWrapper(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = tail call double @N_VMin(ptr noundef %4) #7
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %1 ]
  %10 = phi ptr [ %16, %.lr.ph ], [ %6, %1 ]
  %.0911 = phi double [ %.1, %.lr.ph ], [ %5, %1 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = tail call double @N_VMin(ptr noundef %13) #7
  %15 = fcmp olt double %14, %.0911
  %.1 = select i1 %15, double %14, double %.0911
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %0, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.09.lcssa = phi double [ %5, %1 ], [ %.1, %.lr.ph ]
  ret double %.09.lcssa
}

; Function Attrs: nounwind uwtable
define double @N_VWL2Norm_SensWrapper(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %7 = phi ptr [ %17, %.lr.ph ], [ %3, %2 ]
  %.01012 = phi double [ %.1, %.lr.ph ], [ 0.000000e+00, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %1, align 8, !tbaa !39
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = tail call double @N_VWL2Norm(ptr noundef %10, ptr noundef %14) #7
  %16 = fcmp ogt double %15, %.01012
  %.1 = select i1 %16, double %15, double %.01012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %0, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.010.lcssa = phi double [ 0.000000e+00, %2 ], [ %.1, %.lr.ph ]
  ret double %.010.lcssa
}

; Function Attrs: nounwind uwtable
define double @N_VL1Norm_SensWrapper(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %12, %.lr.ph ], [ %2, %1 ]
  %.0810 = phi double [ %.1, %.lr.ph ], [ 0.000000e+00, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = tail call double @N_VL1Norm(ptr noundef %9) #7
  %11 = fcmp ogt double %10, %.0810
  %.1 = select i1 %11, double %10, double %.0810
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %0, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.08.lcssa = phi double [ 0.000000e+00, %1 ], [ %.1, %.lr.ph ]
  ret double %.08.lcssa
}

; Function Attrs: nounwind uwtable
define void @N_VCompare_SensWrapper(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %8 = phi ptr [ %16, %.lr.ph ], [ %4, %3 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  tail call void @N_VCompare(double noundef %0, ptr noundef %11, ptr noundef %15) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %1, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @N_VInvTest_SensWrapper(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %7 = phi ptr [ %16, %.lr.ph ], [ %3, %2 ]
  %.089 = phi i32 [ %spec.select, %.lr.ph ], [ 1, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %1, align 8, !tbaa !39
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = tail call i32 @N_VInvTest(ptr noundef %10, ptr noundef %14) #7
  %.not = icmp eq i32 %15, 1
  %spec.select = select i1 %.not, i32 %.089, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %0, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.08.lcssa = phi i32 [ 1, %2 ], [ %spec.select, %.lr.ph ]
  ret i32 %.08.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @N_VConstrMask_SensWrapper(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %8 = phi ptr [ %17, %.lr.ph ], [ %4, %3 ]
  %.0910 = phi i32 [ %spec.select, %.lr.ph ], [ 1, %3 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = tail call i32 @N_VConstrMask(ptr noundef %0, ptr noundef %11, ptr noundef %15) #7
  %.not = icmp eq i32 %16, 1
  %spec.select = select i1 %.not, i32 %.0910, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %1, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.09.lcssa = phi i32 [ 1, %3 ], [ %spec.select, %.lr.ph ]
  ret i32 %.09.lcssa
}

; Function Attrs: nounwind uwtable
define double @N_VMinQuotient_SensWrapper(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %1, align 8, !tbaa !39
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = tail call double @N_VMinQuotient(ptr noundef %5, ptr noundef %8) #7
  %10 = load ptr, ptr %0, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %2 ]
  %14 = phi ptr [ %24, %.lr.ph ], [ %10, %2 ]
  %.01214 = phi double [ %.1, %.lr.ph ], [ %9, %2 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load ptr, ptr %1, align 8, !tbaa !39
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = tail call double @N_VMinQuotient(ptr noundef %17, ptr noundef %21) #7
  %23 = fcmp olt double %22, %.01214
  %.1 = select i1 %23, double %22, double %.01214
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %0, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.012.lcssa = phi double [ %9, %2 ], [ %.1, %.lr.ph ]
  ret double %.012.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @N_VFreeEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @N_VNew_SensWrapper(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = tail call ptr @N_VNewEmpty_SensWrapper(i32 noundef %0, ptr noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %.preheader

.preheader:                                       ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %.preheader ]
  %16 = tail call ptr @N_VClone(ptr noundef %1) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  store ptr %16, ptr %19, align 8, !tbaa !40
  %20 = icmp eq ptr %16, null
  br i1 %20, label %21, label %11

21:                                               ; preds = %.lr.ph
  tail call void @N_VDestroy(ptr noundef nonnull %5) #7
  br label %25

._crit_edge:                                      ; preds = %11, %.preheader
  %.lcssa = phi ptr [ %7, %.preheader ], [ %17, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 12
  store i32 1, ptr %22, align 4, !tbaa !37
  %23 = load ptr, ptr %3, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !56
  br label %25

25:                                               ; preds = %2, %._crit_edge, %21
  %.016 = phi ptr [ null, %21 ], [ %5, %._crit_edge ], [ null, %2 ]
  ret ptr %.016
}

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNormMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VMin(ptr noundef) local_unnamed_addr #1

declare double @N_VWL2Norm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VL1Norm(ptr noundef) local_unnamed_addr #1

declare void @N_VCompare(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VInvTest(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VMinQuotient(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_generic_N_Vector", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!9 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!10 = !{!11, !5, i64 8}
!11 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!12 = !{!11, !5, i64 16}
!13 = !{!11, !5, i64 24}
!14 = !{!11, !5, i64 88}
!15 = !{!11, !5, i64 96}
!16 = !{!11, !5, i64 104}
!17 = !{!11, !5, i64 112}
!18 = !{!11, !5, i64 120}
!19 = !{!11, !5, i64 128}
!20 = !{!11, !5, i64 136}
!21 = !{!11, !5, i64 144}
!22 = !{!11, !5, i64 152}
!23 = !{!11, !5, i64 160}
!24 = !{!11, !5, i64 176}
!25 = !{!11, !5, i64 168}
!26 = !{!11, !5, i64 184}
!27 = !{!11, !5, i64 192}
!28 = !{!11, !5, i64 200}
!29 = !{!11, !5, i64 208}
!30 = !{!11, !5, i64 216}
!31 = !{!11, !5, i64 224}
!32 = !{!11, !5, i64 232}
!33 = !{!34, !36, i64 8}
!34 = !{!"_N_VectorContent_SensWrapper", !35, i64 0, !36, i64 8, !36, i64 12}
!35 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!36 = !{!"int", !6, i64 0}
!37 = !{!34, !36, i64 12}
!38 = !{!34, !35, i64 0}
!39 = !{!4, !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!42 = !{!11, !5, i64 0}
!43 = !{!11, !5, i64 32}
!44 = !{!11, !5, i64 40}
!45 = !{!11, !5, i64 56}
!46 = !{!11, !5, i64 240}
!47 = !{!11, !5, i64 248}
!48 = !{!11, !5, i64 256}
!49 = !{!11, !5, i64 264}
!50 = !{!11, !5, i64 272}
!51 = !{!11, !5, i64 280}
!52 = !{!11, !5, i64 288}
!53 = !{!11, !5, i64 296}
!54 = !{!11, !5, i64 304}
!55 = !{!11, !5, i64 312}
!56 = !{!4, !9, i64 16}
