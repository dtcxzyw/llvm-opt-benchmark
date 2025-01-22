; ModuleID = 'bench/abc/original/FxchMan.c.ll'
source_filename = "bench/abc/original/FxchMan.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Cubes =%8d  \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Lits  =%8d  \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Divs  =%8d  \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Divs+ =%8d  \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Extr  =%7d  \0A\00", align 1

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Fxch_ManAlloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 1, i64 noundef 216) #17
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.val, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #17
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %1
  %.012.i.i = phi i32 [ 1023, %1 ], [ %6, %.loopexit.i.i.backedge ]
  %6 = add i32 %.012.i.i, 1
  %7 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %6, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

8:                                                ; preds = %.lr.ph.i.i
  %9 = add nuw nsw i32 %.01116.i.i, 2
  %10 = mul nuw nsw i32 %9, %9
  %.not.i.i = icmp ugt i32 %10, %6
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %8
  %.01116.i.i = phi i32 [ %9, %8 ], [ 3, %.preheader.i.i ]
  %11 = urem i32 %6, %.01116.i.i
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.i.i.backedge, label %8, !llvm.loop !4

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %6
  store i32 %spec.store.select.i.i.i, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = sext i32 %spec.store.select.i.i.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #18
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %18, align 8
  store i32 %6, ptr %14, align 4
  %.not.i6.i = icmp eq ptr %17, null
  br i1 %.not.i6.i, label %Hsh_VecManStart.exit, label %19

19:                                               ; preds = %Abc_PrimeCudd.exit.i
  %20 = sext i32 %6 to i64
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 -1, i64 %21, i1 false)
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %19
  store ptr %13, ptr %5, align 8
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 4096, ptr %22, align 8
  %24 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %26, align 8
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  store i32 1024, ptr %27, align 8
  %29 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %5, ptr %32, align 8
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  store i32 1024, ptr %33, align 8
  %35 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %33, ptr %37, align 8
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4
  store i32 1024, ptr %38, align 8
  %40 = tail call noalias dereferenceable_or_null(16384) ptr @calloc(i64 noundef 1024, i64 noundef 16) #17
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %38, ptr %42, align 8
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4
  store i32 16, ptr %43, align 8
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %43, ptr %47, align 8
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4
  store i32 16, ptr %48, align 8
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %48, ptr %52, align 8
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4
  store i32 128, ptr %53, align 8
  %55 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #18
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %53, ptr %57, align 8
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4
  store i32 128, ptr %58, align 8
  %60 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #18
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %58, ptr %62, align 8
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4
  store i32 64, ptr %63, align 8
  %65 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #18
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %63, ptr %67, align 8
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4
  store i32 64, ptr %68, align 8
  %70 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #18
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %68, ptr %72, align 8
  %73 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4
  store i32 64, ptr %73, align 8
  %75 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #18
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %73, ptr %77, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Fxch_ManFree(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %15, %.lr.ph.i.i
  %8 = phi i32 [ %4, %.lr.ph.i.i ], [ %16, %15 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i64 %indvars.iv.i.i, i32 2
  %11 = load ptr, ptr %10, align 8
  %.not15.i.i = icmp eq ptr %11, null
  br i1 %.not15.i.i, label %15, label %12

12:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %11) #19
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %14, align 8
  %.pre.i.i = load i32, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %8, %7 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next.i.i, %17
  br i1 %18, label %7, label %._crit_edge.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %15, %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %21

21:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %20) #19
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %21
  tail call void @free(ptr noundef nonnull %3) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %26

26:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %25) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %26
  tail call void @free(ptr noundef nonnull %23) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i17 = icmp eq ptr %30, null
  br i1 %.not.i17, label %Vec_IntFree.exit18, label %31

31:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %30) #19
  br label %Vec_IntFree.exit18

Vec_IntFree.exit18:                               ; preds = %Vec_IntFree.exit, %31
  tail call void @free(ptr noundef nonnull %28) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i19 = icmp eq ptr %36, null
  br i1 %.not.i.i19, label %Vec_IntFree.exit.i, label %37

37:                                               ; preds = %Vec_IntFree.exit18
  tail call void @free(ptr noundef nonnull %36) #19
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %37, %Vec_IntFree.exit18
  tail call void @free(ptr noundef nonnull %34) #19
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i5.i = icmp eq ptr %41, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %42

42:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %41) #19
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %42, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %39) #19
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i7.i = icmp eq ptr %46, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %47

47:                                               ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %46) #19
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %47
  tail call void @free(ptr noundef nonnull %44) #19
  tail call void @free(ptr noundef nonnull %33) #19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i20 = icmp eq ptr %51, null
  br i1 %.not.i20, label %Vec_FltFree.exit, label %52

52:                                               ; preds = %Hsh_VecManStop.exit
  tail call void @free(ptr noundef nonnull %51) #19
  br label %Vec_FltFree.exit

Vec_FltFree.exit:                                 ; preds = %Hsh_VecManStop.exit, %52
  tail call void @free(ptr noundef nonnull %49) #19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i21 = icmp eq ptr %56, null
  br i1 %.not.i21, label %58, label %57

57:                                               ; preds = %Vec_FltFree.exit
  tail call void @free(ptr noundef nonnull %56) #19
  store ptr null, ptr %55, align 8
  br label %58

58:                                               ; preds = %57, %Vec_FltFree.exit
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not10.i = icmp eq ptr %60, null
  br i1 %.not10.i, label %Vec_QueFree.exit, label %61

61:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %60) #19
  br label %Vec_QueFree.exit

Vec_QueFree.exit:                                 ; preds = %58, %61
  tail call void @free(ptr noundef nonnull %54) #19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i.i24, label %._crit_edge.i.i22

.lr.ph.i.i24:                                     ; preds = %Vec_QueFree.exit
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br label %67

67:                                               ; preds = %75, %.lr.ph.i.i24
  %68 = phi i32 [ %64, %.lr.ph.i.i24 ], [ %76, %75 ]
  %indvars.iv.i.i25 = phi i64 [ 0, %.lr.ph.i.i24 ], [ %indvars.iv.next.i.i28, %75 ]
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %69, i64 %indvars.iv.i.i25, i32 2
  %71 = load ptr, ptr %70, align 8
  %.not15.i.i26 = icmp eq ptr %71, null
  br i1 %.not15.i.i26, label %75, label %72

72:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %71) #19
  %73 = load ptr, ptr %66, align 8
  %74 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %73, i64 %indvars.iv.i.i25, i32 2
  store ptr null, ptr %74, align 8
  %.pre.i.i27 = load i32, ptr %63, align 8
  br label %75

75:                                               ; preds = %72, %67
  %76 = phi i32 [ %.pre.i.i27, %72 ], [ %68, %67 ]
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i25, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i.i28, %77
  br i1 %78, label %67, label %._crit_edge.i.i22, !llvm.loop !7

._crit_edge.i.i22:                                ; preds = %75, %Vec_QueFree.exit
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i23 = icmp eq ptr %80, null
  br i1 %.not.i.i23, label %Vec_WecFree.exit29, label %81

81:                                               ; preds = %._crit_edge.i.i22
  tail call void @free(ptr noundef nonnull %80) #19
  br label %Vec_WecFree.exit29

Vec_WecFree.exit29:                               ; preds = %._crit_edge.i.i22, %81
  tail call void @free(ptr noundef nonnull %63) #19
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i30 = icmp eq ptr %85, null
  br i1 %.not.i30, label %Vec_IntFree.exit31, label %86

86:                                               ; preds = %Vec_WecFree.exit29
  tail call void @free(ptr noundef nonnull %85) #19
  br label %Vec_IntFree.exit31

Vec_IntFree.exit31:                               ; preds = %Vec_WecFree.exit29, %86
  tail call void @free(ptr noundef nonnull %83) #19
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i32 = icmp eq ptr %90, null
  br i1 %.not.i32, label %Vec_IntFree.exit33, label %91

91:                                               ; preds = %Vec_IntFree.exit31
  tail call void @free(ptr noundef nonnull %90) #19
  br label %Vec_IntFree.exit33

Vec_IntFree.exit33:                               ; preds = %Vec_IntFree.exit31, %91
  tail call void @free(ptr noundef nonnull %88) #19
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i34 = icmp eq ptr %95, null
  br i1 %.not.i34, label %Vec_IntFree.exit35, label %96

96:                                               ; preds = %Vec_IntFree.exit33
  tail call void @free(ptr noundef nonnull %95) #19
  br label %Vec_IntFree.exit35

Vec_IntFree.exit35:                               ; preds = %Vec_IntFree.exit33, %96
  tail call void @free(ptr noundef nonnull %93) #19
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i36 = icmp eq ptr %100, null
  br i1 %.not.i36, label %Vec_IntFree.exit37, label %101

101:                                              ; preds = %Vec_IntFree.exit35
  tail call void @free(ptr noundef nonnull %100) #19
  br label %Vec_IntFree.exit37

Vec_IntFree.exit37:                               ; preds = %Vec_IntFree.exit35, %101
  tail call void @free(ptr noundef nonnull %98) #19
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i38 = icmp eq ptr %105, null
  br i1 %.not.i38, label %Vec_IntFree.exit39, label %106

106:                                              ; preds = %Vec_IntFree.exit37
  tail call void @free(ptr noundef nonnull %105) #19
  br label %Vec_IntFree.exit39

Vec_IntFree.exit39:                               ; preds = %Vec_IntFree.exit37, %106
  tail call void @free(ptr noundef nonnull %103) #19
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i40 = icmp eq ptr %110, null
  br i1 %.not.i40, label %Vec_IntFree.exit41, label %111

111:                                              ; preds = %Vec_IntFree.exit39
  tail call void @free(ptr noundef nonnull %110) #19
  br label %Vec_IntFree.exit41

Vec_IntFree.exit41:                               ; preds = %Vec_IntFree.exit39, %111
  tail call void @free(ptr noundef nonnull %108) #19
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i42 = icmp eq ptr %115, null
  br i1 %.not.i42, label %Vec_IntFree.exit43, label %116

116:                                              ; preds = %Vec_IntFree.exit41
  tail call void @free(ptr noundef nonnull %115) #19
  br label %Vec_IntFree.exit43

Vec_IntFree.exit43:                               ; preds = %Vec_IntFree.exit41, %116
  tail call void @free(ptr noundef nonnull %113) #19
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i44 = icmp eq ptr %120, null
  br i1 %.not.i44, label %122, label %121

121:                                              ; preds = %Vec_IntFree.exit43
  tail call void @free(ptr noundef nonnull %120) #19
  br label %122

122:                                              ; preds = %Vec_IntFree.exit43, %121
  tail call void @free(ptr noundef nonnull %118) #19
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Fxch_ManMapLiteralsIntoCubes(ptr nocapture noundef initializes((192, 200)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val7599 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val7599, 0
  br i1 %7, label %.lr.ph101, label %.critedge

.lr.ph101:                                        ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %.lr.ph101, %.critedge2
  %10 = phi i32 [ 0, %.lr.ph101 ], [ %18, %.critedge2 ]
  %11 = phi i32 [ 0, %.lr.ph101 ], [ %27, %.critedge2 ]
  %indvars.iv118 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next119, %.critedge2 ]
  %.val76 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val76, i64 %indvars.iv118
  %13 = getelementptr i8, ptr %12, i64 8
  %.val80 = load ptr, ptr %13, align 8
  %14 = load i32, ptr %.val80, align 4
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %11, i32 %14)
  store i32 %15, ptr %3, align 8
  %16 = getelementptr i8, ptr %12, i64 4
  %.val85 = load i32, ptr %16, align 4
  %17 = add nsw i32 %.val85, -1
  %18 = add nsw i32 %17, %10
  store i32 %18, ptr %4, align 4
  %.val8697 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %.val8697, 1
  br i1 %19, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %9, %.lr.ph
  %20 = phi i32 [ %24, %.lr.ph ], [ %15, %9 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %9 ]
  %.val81 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val81, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = ashr i32 %22, 1
  %24 = tail call noundef i32 @llvm.smax.i32(i32 %20, i32 %23)
  store i32 %24, ptr %3, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val86 = load i32, ptr %16, align 4
  %25 = sext i32 %.val86 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %.lr.ph, %9
  %27 = phi i32 [ %15, %9 ], [ %24, %.lr.ph ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %.val75 = load i32, ptr %6, align 4
  %28 = sext i32 %.val75 to i64
  %29 = icmp slt i64 %indvars.iv.next119, %28
  br i1 %29, label %9, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.critedge2, %2
  store i32 %1, ptr %3, align 8
  %30 = shl nsw i32 %1, 1
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %32 = add i32 %30, -1
  %or.cond.i.i = icmp ult i32 %32, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %spec.store.select.i.i, ptr %31, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %34, align 8
  store i32 %30, ptr %33, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %.critedge
  %35 = sext i32 %spec.store.select.i.i to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #18
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %37, ptr %38, align 8
  store i32 %30, ptr %33, align 4
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %39

39:                                               ; preds = %Vec_IntAlloc.exit.i
  %40 = sext i32 %30 to i64
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %37, i8 0, i64 %41, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %31, ptr %42, align 8
  %.val74105 = load i32, ptr %6, align 4
  %43 = icmp sgt i32 %.val74105, 0
  br i1 %43, label %.lr.ph107, label %.critedge4

.lr.ph107:                                        ; preds = %Vec_IntStart.exit, %.critedge6
  %44 = phi ptr [ %61, %.critedge6 ], [ %5, %Vec_IntStart.exit ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.critedge6 ], [ 0, %Vec_IntStart.exit ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val77 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val77, i64 %indvars.iv124
  %47 = getelementptr i8, ptr %46, i64 4
  %.val87102 = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.val87102, 1
  br i1 %48, label %.lr.ph104, label %.critedge6

.lr.ph104:                                        ; preds = %.lr.ph107
  %49 = getelementptr i8, ptr %46, i64 8
  br label %50

50:                                               ; preds = %.lr.ph104, %50
  %indvars.iv121 = phi i64 [ 1, %.lr.ph104 ], [ %indvars.iv.next122, %50 ]
  %.val82 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i32, ptr %.val82, i64 %indvars.iv121
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %42, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  %.val90 = load ptr, ptr %54, align 8
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds i32, ptr %.val90, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %.val87 = load i32, ptr %47, align 4
  %59 = sext i32 %.val87 to i64
  %60 = icmp slt i64 %indvars.iv.next122, %59
  br i1 %60, label %50, label %.critedge6.loopexit, !llvm.loop !10

.critedge6.loopexit:                              ; preds = %50
  %.pre = load ptr, ptr %0, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.lr.ph107
  %61 = phi ptr [ %.pre, %.critedge6.loopexit ], [ %44, %.lr.ph107 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %62 = getelementptr i8, ptr %61, i64 4
  %.val74 = load i32, ptr %62, align 4
  %63 = sext i32 %.val74 to i64
  %64 = icmp slt i64 %indvars.iv.next125, %63
  br i1 %64, label %.lr.ph107, label %.critedge4.loopexit, !llvm.loop !11

.critedge4.loopexit:                              ; preds = %.critedge6
  %.pre136 = load i32, ptr %3, align 8
  %.pre140 = shl nsw i32 %.pre136, 1
  %.pre141 = add i32 %.pre140, -1
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %Vec_IntStart.exit
  %.pre-phi142 = phi i32 [ %.pre141, %.critedge4.loopexit ], [ %32, %Vec_IntStart.exit ]
  %.pre-phi = phi i32 [ %.pre140, %.critedge4.loopexit ], [ %30, %Vec_IntStart.exit ]
  %65 = phi ptr [ %61, %.critedge4.loopexit ], [ %5, %Vec_IntStart.exit ]
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %or.cond.i.i91 = icmp ult i32 %.pre-phi142, 7
  %spec.store.select.i.i92 = select i1 %or.cond.i.i91, i32 8, i32 %.pre-phi
  store i32 %spec.store.select.i.i92, ptr %66, align 8
  %.not.i.i93 = icmp eq i32 %spec.store.select.i.i92, 0
  br i1 %.not.i.i93, label %Vec_WecStart.exit, label %67

67:                                               ; preds = %.critedge4
  %68 = sext i32 %spec.store.select.i.i92 to i64
  %69 = tail call noalias ptr @calloc(i64 noundef %68, i64 noundef 16) #17
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %.critedge4, %67
  %70 = phi ptr [ %69, %67 ], [ null, %.critedge4 ]
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %70, ptr %72, align 8
  store i32 %.pre-phi, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %66, ptr %73, align 8
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val88108 = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.val88108, 0
  br i1 %76, label %.lr.ph110, label %.critedge8.preheader

.critedge8.preheader.loopexit:                    ; preds = %Vec_IntGrow.exit
  %.pre138 = load ptr, ptr %0, align 8
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %Vec_WecStart.exit
  %77 = phi ptr [ %.pre138, %.critedge8.preheader.loopexit ], [ %65, %Vec_WecStart.exit ]
  %78 = getelementptr i8, ptr %77, i64 4
  %.val114 = load i32, ptr %78, align 4
  %79 = icmp sgt i32 %.val114, 0
  br i1 %79, label %.lr.ph116, label %.critedge10

.lr.ph110:                                        ; preds = %Vec_WecStart.exit, %Vec_IntGrow.exit
  %80 = phi ptr [ %99, %Vec_IntGrow.exit ], [ %74, %Vec_WecStart.exit ]
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %Vec_IntGrow.exit ], [ 0, %Vec_WecStart.exit ]
  %81 = getelementptr i8, ptr %80, i64 8
  %.val83 = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds nuw i32, ptr %.val83, i64 %indvars.iv127
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %73, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  %.val78 = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val78, i64 %indvars.iv127
  %87 = load i32, ptr %86, align 8
  %.not.i94 = icmp slt i32 %87, %83
  br i1 %.not.i94, label %88, label %Vec_IntGrow.exit

88:                                               ; preds = %.lr.ph110
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not9.i = icmp eq ptr %90, null
  %91 = sext i32 %83 to i64
  %92 = shl nsw i64 %91, 2
  br i1 %.not9.i, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #20
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #18
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8
  store i32 %83, ptr %86, align 8
  %.pre137 = load ptr, ptr %42, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %.lr.ph110, %97
  %99 = phi ptr [ %80, %.lr.ph110 ], [ %.pre137, %97 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %100 = getelementptr i8, ptr %99, i64 4
  %.val88 = load i32, ptr %100, align 4
  %101 = sext i32 %.val88 to i64
  %102 = icmp slt i64 %indvars.iv.next128, %101
  br i1 %102, label %.lr.ph110, label %.critedge8.preheader.loopexit, !llvm.loop !12

.lr.ph116:                                        ; preds = %.critedge8.preheader, %.critedge12
  %103 = phi ptr [ %175, %.critedge12 ], [ %77, %.critedge8.preheader ]
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.critedge12 ], [ 0, %.critedge8.preheader ]
  %104 = getelementptr i8, ptr %103, i64 8
  %.val79 = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val79, i64 %indvars.iv133
  %106 = getelementptr i8, ptr %105, i64 4
  %.val89111 = load i32, ptr %106, align 4
  %107 = icmp sgt i32 %.val89111, 1
  br i1 %107, label %.lr.ph113, label %.critedge12

.lr.ph113:                                        ; preds = %.lr.ph116
  %108 = getelementptr i8, ptr %105, i64 8
  %109 = trunc nuw nsw i64 %indvars.iv133 to i32
  br label %110

110:                                              ; preds = %.lr.ph113, %Vec_WecPush.exit
  %indvars.iv130 = phi i64 [ 1, %.lr.ph113 ], [ %indvars.iv.next131, %Vec_WecPush.exit ]
  %.val84 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw i32, ptr %.val84, i64 %indvars.iv130
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %73, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %.not.i95 = icmp sgt i32 %115, %112
  br i1 %.not.i95, label %138, label %116

116:                                              ; preds = %110
  %117 = add nsw i32 %112, 1
  %118 = shl nsw i32 %115, 1
  %119 = tail call noundef i32 @llvm.smax.i32(i32 %118, i32 %117)
  %120 = load i32, ptr %113, align 8
  %.not.i.i96 = icmp slt i32 %120, %119
  br i1 %.not.i.i96, label %121, label %Vec_WecGrow.exit.i

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not13.i.i = icmp eq ptr %123, null
  %124 = sext i32 %119 to i64
  %125 = shl nsw i64 %124, 4
  br i1 %.not13.i.i, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #20
  %.pre.i.i = load i32, ptr %113, align 8
  br label %130

128:                                              ; preds = %121
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #18
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ %.pre.i.i, %126 ], [ %120, %128 ]
  %132 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %132, ptr %122, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds %struct.Vec_Int_t_, ptr %132, i64 %133
  %135 = sub nsw i32 %119, %131
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %134, i8 0, i64 %137, i1 false)
  store i32 %119, ptr %113, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %130, %116
  store i32 %117, ptr %114, align 4
  br label %138

138:                                              ; preds = %Vec_WecGrow.exit.i, %110
  %139 = getelementptr i8, ptr %113, i64 8
  %.val.i = load ptr, ptr %139, align 8
  %140 = sext i32 %112 to i64
  %141 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %141, align 8
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %138
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

146:                                              ; preds = %138
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %156

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not9.i.i.i = icmp eq ptr %150, null
  br i1 %.not9.i.i.i, label %153, label %151

151:                                              ; preds = %148
  %152 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %150, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

153:                                              ; preds = %148
  %154 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %153, %151
  %155 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %155, ptr %149, align 8
  store i32 16, ptr %141, align 8
  br label %Vec_WecPush.exit

156:                                              ; preds = %146
  %157 = shl nuw nsw i32 %143, 1
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not9.i9.i.i = icmp eq ptr %159, null
  %160 = zext nneg i32 %157 to i64
  %161 = shl nuw nsw i64 %160, 2
  br i1 %.not9.i9.i.i, label %164, label %162

162:                                              ; preds = %156
  %163 = tail call ptr @realloc(ptr noundef nonnull %159, i64 noundef %161) #20
  br label %166

164:                                              ; preds = %156
  %165 = tail call noalias ptr @malloc(i64 noundef %161) #18
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %158, align 8
  store i32 %157, ptr %141, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %166
  %168 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %167, %166 ], [ %155, %Vec_IntGrow.exit.i.i ]
  %169 = load i32, ptr %142, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %142, align 4
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, ptr %168, i64 %171
  store i32 %109, ptr %172, align 4
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.val89 = load i32, ptr %106, align 4
  %173 = sext i32 %.val89 to i64
  %174 = icmp slt i64 %indvars.iv.next131, %173
  br i1 %174, label %110, label %.critedge12.loopexit, !llvm.loop !13

.critedge12.loopexit:                             ; preds = %Vec_WecPush.exit
  %.pre139 = load ptr, ptr %0, align 8
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.lr.ph116
  %175 = phi ptr [ %.pre139, %.critedge12.loopexit ], [ %103, %.lr.ph116 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %176 = getelementptr i8, ptr %175, i64 4
  %.val = load i32, ptr %176, align 4
  %177 = sext i32 %.val to i64
  %178 = icmp slt i64 %indvars.iv.next134, %177
  br i1 %178, label %.lr.ph116, label %.critedge10, !llvm.loop !14

.critedge10:                                      ; preds = %.critedge12, %.critedge8.preheader
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPush(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 %7)
  %10 = load i32, ptr %0, align 8
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not13.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #20
  %.pre.i = load i32, ptr %0, align 8
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #18
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i64 %23
  %25 = sub nsw i32 %9, %21
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #20
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #18
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %31, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %2, ptr %62, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxch_ManGenerateLitHashKeys(ptr nocapture noundef initializes((40, 48)) %0) local_unnamed_addr #2 {
  %2 = tail call i32 @Gia_ManRandom(i32 noundef 1) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = shl nsw i32 %4, 1
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %1
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %9
  %13 = phi ptr [ %12, %9 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %15, align 8
  %16 = icmp sgt i32 %4, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %.05 = phi i32 [ %51, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %17 = load ptr, ptr %15, align 8
  %18 = tail call i32 @Gia_ManRandom(i32 noundef 0) #19
  %19 = and i32 %18, 67108863
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %.lr.ph
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %26
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %27, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %24
  %35 = shl nuw nsw i32 %21, 1
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #20
  br label %44

42:                                               ; preds = %34
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #18
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8
  store i32 %35, ptr %17, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %45, %44 ], [ %33, %Vec_IntGrow.exit.i ]
  %47 = load i32, ptr %20, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  store i32 %19, ptr %50, align 4
  %51 = add nuw nsw i32 %.05, 1
  %52 = load i32, ptr %3, align 8
  %53 = shl nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret void
}

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Fxch_ManSCHashTablesInit(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 8
  %.val18 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.01620 = phi i32 [ 0, %.lr.ph ], [ %14, %6 ]
  %7 = getelementptr %struct.Vec_Int_t_, ptr %.val18, i64 %indvars.iv, i32 1
  %.val19 = load i32, ptr %7, align 4
  %8 = icmp slt i32 %.val19, 4
  %9 = add nsw i32 %.val19, -1
  %10 = mul i32 %9, %.val19
  %11 = lshr i32 %10, 1
  %12 = select i1 %8, i32 %.val19, i32 %11
  %13 = add i32 %.01620, 1
  %14 = add i32 %13, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !16

.critedge:                                        ; preds = %6, %1
  %.016.lcssa = phi i32 [ 0, %1 ], [ %14, %6 ]
  %15 = tail call ptr @Fxch_SCHashTableCreate(ptr noundef nonnull %0, i32 noundef %.016.lcssa) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  ret void
}

declare ptr @Fxch_SCHashTableCreate(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Fxch_ManSCHashTablesFree(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @Fxch_SCHashTableDelete(ptr noundef %3) #19
  ret void
}

declare void @Fxch_SCHashTableDelete(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Fxch_ManDivCreate(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 4
  %.val30 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val30, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.031 = phi i32 [ %5, %.lr.ph ], [ 0, %1 ]
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %.031, i32 noundef 1, i32 noundef 0)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %.031, i32 noundef 1, i32 noundef 0)
  %5 = add nuw nsw i32 %.031, 1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = icmp slt i32 %5, %.val
  br i1 %8, label %.lr.ph, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val27 = load i32, ptr %11, align 4
  %12 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #17
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %.val27, i32 16)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %13, align 4
  %14 = add nuw nsw i32 %spec.store.select.i, 1
  store i32 %14, ptr %12, align 8
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 -1, i64 %16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %18, align 8
  %19 = tail call noalias ptr @malloc(i64 noundef %16) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 -1, i64 %16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %23, align 8
  %.val2832 = load i32, ptr %11, align 4
  %24 = icmp sgt i32 %.val2832, 0
  br i1 %24, label %.lr.ph34, label %.critedge2

.lr.ph34:                                         ; preds = %.critedge, %96
  %25 = phi ptr [ %97, %96 ], [ %10, %.critedge ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %.critedge ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val29 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw float, ptr %.val29, i64 %indvars.iv
  %28 = load float, ptr %27, align 4
  %29 = fcmp ogt float %28, 0.000000e+00
  br i1 %29, label %30, label %96

30:                                               ; preds = %.lr.ph34
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 8
  %.not.i = icmp slt i32 %33, %34
  br i1 %.not.i, label %39, label %35

35:                                               ; preds = %30
  %36 = add nsw i32 %33, 1
  %37 = shl nsw i32 %34, 1
  %38 = tail call noundef i32 @llvm.smax.i32(i32 %36, i32 %37)
  tail call fastcc void @Vec_QueGrow(ptr noundef nonnull %31, i32 noundef %38)
  %.pre.i = load i32, ptr %31, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i32 [ %.pre.i, %35 ], [ %34, %30 ]
  %41 = sext i32 %40 to i64
  %.not20.i = icmp slt i64 %indvars.iv, %41
  br i1 %.not20.i, label %47, label %42

42:                                               ; preds = %39
  %43 = shl nsw i32 %40, 1
  %44 = trunc i64 %indvars.iv to i32
  %45 = add nsw i32 %44, 1
  %46 = tail call noundef i32 @llvm.smax.i32(i32 %45, i32 %43)
  tail call fastcc void @Vec_QueGrow(ptr noundef nonnull %31, i32 noundef %46)
  br label %47

47:                                               ; preds = %42, %39
  %48 = load i32, ptr %32, align 4
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
  store i32 %48, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = add nsw i32 %48, 1
  store i32 %54, ptr %32, align 4
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %57, ptr %56, align 4
  %58 = getelementptr i8, ptr %31, i64 24
  %.val.i.i = load ptr, ptr %58, align 8
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.val.val.i.i, null
  br i1 %.not.i.i.i, label %62, label %59

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw float, ptr %.val.val.i.i, i64 %indvars.iv
  %61 = load float, ptr %60, align 4
  br label %Vec_QuePrio.exit.i.i

62:                                               ; preds = %47
  %63 = uitofp nneg i32 %57 to float
  br label %Vec_QuePrio.exit.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %62, %59
  %64 = phi float [ %61, %59 ], [ %63, %62 ]
  %65 = load ptr, ptr %49, align 8
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %.lr.ph.i.i, label %Vec_QuePush.exit

.lr.ph.i.i:                                       ; preds = %Vec_QuePrio.exit.i.i, %81
  %.02732.i.i = phi i32 [ %.02634.i.i, %81 ], [ %67, %Vec_QuePrio.exit.i.i ]
  %.02634.i.i = lshr i32 %.02732.i.i, 1
  %69 = load ptr, ptr %52, align 8
  %70 = zext nneg i32 %.02634.i.i to i64
  %71 = getelementptr inbounds nuw i32, ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4
  %.val28.i.i = load ptr, ptr %58, align 8
  %.val28.val.i.i = load ptr, ptr %.val28.i.i, align 8
  %.not.i29.i.i = icmp eq ptr %.val28.val.i.i, null
  br i1 %.not.i29.i.i, label %77, label %73

73:                                               ; preds = %.lr.ph.i.i
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds float, ptr %.val28.val.i.i, i64 %74
  %76 = load float, ptr %75, align 4
  br label %Vec_QuePrio.exit30.i.i

77:                                               ; preds = %.lr.ph.i.i
  %78 = sitofp i32 %72 to float
  br label %Vec_QuePrio.exit30.i.i

Vec_QuePrio.exit30.i.i:                           ; preds = %77, %73
  %79 = phi float [ %76, %73 ], [ %78, %77 ]
  %80 = fcmp ogt float %64, %79
  br i1 %80, label %81, label %Vec_QuePush.exit

81:                                               ; preds = %Vec_QuePrio.exit30.i.i
  %82 = zext nneg i32 %.02732.i.i to i64
  %83 = getelementptr inbounds nuw i32, ptr %69, i64 %82
  store i32 %72, ptr %83, align 4
  %84 = load ptr, ptr %49, align 8
  %85 = load ptr, ptr %52, align 8
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %82
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %84, i64 %88
  store i32 %.02732.i.i, ptr %89, align 4
  %90 = icmp samesign ugt i32 %.02732.i.i, 3
  br i1 %90, label %.lr.ph.i.i, label %Vec_QuePush.exit, !llvm.loop !18

Vec_QuePush.exit:                                 ; preds = %Vec_QuePrio.exit30.i.i, %81, %Vec_QuePrio.exit.i.i
  %.027.lcssa.i.i = phi i32 [ %67, %Vec_QuePrio.exit.i.i ], [ %.02634.i.i, %81 ], [ %.02732.i.i, %Vec_QuePrio.exit30.i.i ]
  %91 = load ptr, ptr %52, align 8
  %92 = sext i32 %.027.lcssa.i.i to i64
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  store i32 %57, ptr %93, align 4
  %94 = load ptr, ptr %49, align 8
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv
  store i32 %.027.lcssa.i.i, ptr %95, align 4
  %.pre = load ptr, ptr %9, align 8
  br label %96

96:                                               ; preds = %.lr.ph34, %Vec_QuePush.exit
  %97 = phi ptr [ %25, %.lr.ph34 ], [ %.pre, %Vec_QuePush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = getelementptr i8, ptr %97, i64 4
  %.val28 = load i32, ptr %98, align 4
  %99 = sext i32 %.val28 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph34, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %96, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Fxch_ManDivSingleCube(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %7
  %9 = getelementptr i8, ptr %8, i64 4
  %.val61 = load i32, ptr %9, align 4
  %10 = icmp slt i32 %.val61, 2
  br i1 %10, label %.critedge, label %.lr.ph81

.lr.ph81:                                         ; preds = %4
  %11 = getelementptr i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not = icmp eq i32 %2, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %17

.critedge2.loopexit.loopexit:                     ; preds = %.loopexit
  %.pre = sext i32 %.val59 to i64
  br label %.critedge2.loopexit

.critedge2.loopexit:                              ; preds = %.critedge2.loopexit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %.critedge2.loopexit.loopexit ], [ %18, %17 ]
  %.val60 = phi i32 [ %.val59, %.critedge2.loopexit.loopexit ], [ %.val6098, %17 ]
  %16 = icmp slt i64 %indvars.iv.next94, %.pre-phi
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  br i1 %16, label %17, label %.critedge, !llvm.loop !20

17:                                               ; preds = %.lr.ph81, %.critedge2.loopexit
  %.val6098 = phi i32 [ %.val61, %.lr.ph81 ], [ %.val60, %.critedge2.loopexit ]
  %indvars.iv93 = phi i64 [ 1, %.lr.ph81 ], [ %indvars.iv.next94, %.critedge2.loopexit ]
  %indvars.iv88 = phi i64 [ 2, %.lr.ph81 ], [ %indvars.iv.next89, %.critedge2.loopexit ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %18 = sext i32 %.val6098 to i64
  %19 = icmp slt i64 %indvars.iv.next94, %18
  br i1 %19, label %.lr.ph78, label %.critedge2.loopexit

.lr.ph78:                                         ; preds = %17
  %.val56 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv93
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 %21, 1
  %23 = xor i32 %22, 2
  br label %24

24:                                               ; preds = %.lr.ph78, %.loopexit
  %indvars.iv90 = phi i64 [ %indvars.iv88, %.lr.ph78 ], [ %indvars.iv.next91, %.loopexit ]
  %.val55 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv90
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %24
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8
  store i32 16, ptr %29, align 8
  br label %Vec_IntPush.exit

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %31, 1
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #20
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #18
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8
  store i32 %45, ptr %29, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %43, %Vec_IntGrow.exit.i ]
  %57 = load i32, ptr %30, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %30, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store i32 %23, ptr %60, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = shl i32 %26, 1
  %63 = xor i32 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %61, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i63

.Vec_IntGrow.exit10_crit_edge.i63:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.pre.i65 = load ptr, ptr %.phi.trans.insert.i64, align 8
  br label %Vec_IntPush.exit69

68:                                               ; preds = %Vec_IntPush.exit
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i.i67 = icmp eq ptr %72, null
  br i1 %.not9.i.i67, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i68

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i68

Vec_IntGrow.exit.i68:                             ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8
  store i32 16, ptr %61, align 8
  br label %Vec_IntPush.exit69

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not9.i9.i66 = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i66, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #20
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #18
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8
  store i32 %79, ptr %61, align 8
  br label %Vec_IntPush.exit69

Vec_IntPush.exit69:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i63, %Vec_IntGrow.exit.i68, %88
  %90 = phi ptr [ %.pre.i65, %.Vec_IntGrow.exit10_crit_edge.i63 ], [ %89, %88 ], [ %77, %Vec_IntGrow.exit.i68 ]
  %91 = load i32, ptr %64, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %64, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 %63, ptr %94, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %14, align 8
  %97 = mul nsw i32 %96, %1
  %98 = getelementptr i8, ptr %95, i64 8
  %.val62 = load ptr, ptr %98, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %.val62, i64 %99
  %101 = icmp sgt i32 %96, 0
  br i1 %101, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_IntPush.exit69
  %wide.trip.count = zext nneg i32 %96 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05171 = phi i32 [ 0, %.lr.ph.preheader ], [ %123, %.lr.ph ]
  %102 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 1431655765
  %105 = lshr i32 %103, 1
  %106 = and i32 %105, 1431655765
  %107 = add nuw i32 %106, %104
  %108 = and i32 %107, 858993459
  %109 = lshr i32 %107, 2
  %110 = and i32 %109, 858993459
  %111 = add nuw nsw i32 %110, %108
  %112 = and i32 %111, 117901063
  %113 = lshr i32 %111, 4
  %114 = and i32 %113, 117901063
  %115 = add nuw nsw i32 %114, %112
  %116 = and i32 %115, 983055
  %117 = lshr i32 %115, 8
  %118 = and i32 %117, 983055
  %119 = add nuw nsw i32 %118, %116
  %120 = and i32 %119, 31
  %121 = lshr i32 %119, 16
  %122 = add nuw nsw i32 %121, %.05171
  %123 = add nuw nsw i32 %122, %120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %Vec_IntPush.exit69
  %.051.lcssa = phi i32 [ 0, %Vec_IntPush.exit69 ], [ %123, %.lr.ph ]
  %umax86 = tail call i32 @llvm.umax.i32(i32 %.051.lcssa, i32 1)
  br i1 %.not, label %.preheader, label %.preheader70

.preheader70:                                     ; preds = %._crit_edge, %.preheader70
  %.073 = phi i32 [ %125, %.preheader70 ], [ 0, %._crit_edge ]
  %124 = tail call i32 @Fxch_DivAdd(ptr noundef nonnull %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #19
  %125 = add nuw i32 %.073, 1
  %exitcond85.not = icmp eq i32 %125, %umax86
  br i1 %exitcond85.not, label %.loopexit, label %.preheader70, !llvm.loop !22

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.174 = phi i32 [ %127, %.preheader ], [ 0, %._crit_edge ]
  %126 = tail call i32 @Fxch_DivRemove(ptr noundef nonnull %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #19
  %127 = add nuw i32 %.174, 1
  %exitcond87.not = icmp eq i32 %127, %umax86
  br i1 %exitcond87.not, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader70, %.preheader
  %.sink99 = phi i32 [ -1, %.preheader ], [ 1, %.preheader70 ]
  %128 = load i32, ptr %15, align 8
  %129 = add nsw i32 %128, %.sink99
  store i32 %129, ptr %15, align 8
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %.val59 = load i32, ptr %9, align 4
  %130 = trunc nuw i64 %indvars.iv.next91 to i32
  %131 = icmp sgt i32 %.val59, %130
  br i1 %131, label %24, label %.critedge2.loopexit.loopexit, !llvm.loop !24

.critedge:                                        ; preds = %.critedge2.loopexit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Fxch_ManDivDoubleCube(ptr nocapture noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %9
  %11 = getelementptr i8, ptr %10, i64 4
  %.val72 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val72, 1
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr i8, ptr %10, i64 8
  %.val68 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %6, i64 8
  %.val67 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %.val72 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.05880 = phi i32 [ 0, %.lr.ph ], [ %21, %15 ]
  %16 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %.val67, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %.05880
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !25

.critedge:                                        ; preds = %15, %4
  %.058.lcssa = phi i32 [ 0, %4 ], [ %21, %15 ]
  %22 = trunc nuw nsw i32 %3 to i8
  %.not.i = icmp eq i32 %2, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  br i1 %.not.i, label %Fxch_ManSCAddRemove.exit, label %Fxch_ManSCAddRemove.exit.thread

Fxch_ManSCAddRemove.exit:                         ; preds = %.critedge
  %25 = tail call i32 @Fxch_SCHashTableRemove(ptr noundef %24, ptr noundef %7, i32 noundef %.058.lcssa, i32 noundef %1, i32 noundef 0, i32 noundef 0, i8 noundef signext range(i8 0, 2) %22) #19
  %.val7187 = load i32, ptr %11, align 4
  %26 = icmp sgt i32 %.val7187, 1
  br i1 %26, label %Fxch_ManSCAddRemove.exit75.us.preheader, label %.critedge2

Fxch_ManSCAddRemove.exit.thread:                  ; preds = %.critedge
  %27 = tail call i32 @Fxch_SCHashTableInsert(ptr noundef %24, ptr noundef %7, i32 noundef %.058.lcssa, i32 noundef %1, i32 noundef 0, i32 noundef 0, i8 noundef signext range(i8 0, 2) %22) #19
  %.val7187126 = load i32, ptr %11, align 4
  %28 = icmp sgt i32 %.val7187126, 1
  br i1 %28, label %Fxch_ManSCAddRemove.exit75.preheader, label %.critedge2

Fxch_ManSCAddRemove.exit75.preheader:             ; preds = %Fxch_ManSCAddRemove.exit.thread
  %29 = getelementptr i8, ptr %10, i64 8
  %30 = getelementptr i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %.val65.pre = load ptr, ptr %30, align 8
  br label %Fxch_ManSCAddRemove.exit75

Fxch_ManSCAddRemove.exit75.us.preheader:          ; preds = %Fxch_ManSCAddRemove.exit
  %32 = getelementptr i8, ptr %10, i64 8
  %33 = getelementptr i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %.val65.us.pre = load ptr, ptr %33, align 8
  br label %Fxch_ManSCAddRemove.exit75.us

Fxch_ManSCAddRemove.exit75.us:                    ; preds = %Fxch_ManSCAddRemove.exit75.us.preheader, %.critedge4.us
  %.val65.us = phi ptr [ %.val65.us.pre, %Fxch_ManSCAddRemove.exit75.us.preheader ], [ %.val61.us, %.critedge4.us ]
  %indvars.iv111 = phi i64 [ 1, %Fxch_ManSCAddRemove.exit75.us.preheader ], [ %indvars.iv.next112.pre-phi, %.critedge4.us ]
  %indvars.iv106 = phi i64 [ 2, %Fxch_ManSCAddRemove.exit75.us.preheader ], [ %indvars.iv.next107, %.critedge4.us ]
  %.191.us = phi i32 [ %.058.lcssa, %Fxch_ManSCAddRemove.exit75.us.preheader ], [ %50, %.critedge4.us ]
  %.val66.us = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %.val66.us, i64 %indvars.iv111
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %.val65.us, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = sub nsw i32 %.191.us, %39
  %41 = load ptr, ptr %23, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = trunc nuw nsw i64 %indvars.iv111 to i32
  %44 = tail call i32 @Fxch_SCHashTableRemove(ptr noundef %41, ptr noundef %42, i32 noundef %40, i32 noundef %1, i32 noundef %43, i32 noundef 0, i8 noundef signext range(i8 0, 2) %22) #19
  %45 = load i32, ptr %34, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %34, align 4
  %.val70.us = load i32, ptr %11, align 4
  %47 = icmp sgt i32 %.val70.us, 2
  br i1 %47, label %.preheader.us, label %Fxch_ManSCAddRemove.exit75.us..critedge4.us_crit_edge

Fxch_ManSCAddRemove.exit75.us..critedge4.us_crit_edge: ; preds = %Fxch_ManSCAddRemove.exit75.us
  %.val61.us.pre = load ptr, ptr %33, align 8
  %.pre = add nuw nsw i64 %indvars.iv111, 1
  br label %.critedge4.us

.critedge4.us:                                    ; preds = %Fxch_ManSCAddRemove.exit78.us.us, %Fxch_ManSCAddRemove.exit75.us..critedge4.us_crit_edge, %.preheader.us
  %indvars.iv.next112.pre-phi = phi i64 [ %.pre, %Fxch_ManSCAddRemove.exit75.us..critedge4.us_crit_edge ], [ %53, %.preheader.us ], [ %53, %Fxch_ManSCAddRemove.exit78.us.us ]
  %.val71.us = phi i32 [ %.val70.us, %Fxch_ManSCAddRemove.exit75.us..critedge4.us_crit_edge ], [ %.val70.us, %.preheader.us ], [ %.val69.us.us, %Fxch_ManSCAddRemove.exit78.us.us ]
  %.val61.us = phi ptr [ %.val61.us.pre, %Fxch_ManSCAddRemove.exit75.us..critedge4.us_crit_edge ], [ %.val61.us.pre122, %.preheader.us ], [ %.val62.us.us, %Fxch_ManSCAddRemove.exit78.us.us ]
  %.2.us = phi i32 [ %40, %Fxch_ManSCAddRemove.exit75.us..critedge4.us_crit_edge ], [ %40, %.preheader.us ], [ %70, %Fxch_ManSCAddRemove.exit78.us.us ]
  %48 = getelementptr inbounds i32, ptr %.val61.us, i64 %37
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, %.2.us
  %51 = sext i32 %.val71.us to i64
  %52 = icmp slt i64 %indvars.iv.next112.pre-phi, %51
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  br i1 %52, label %Fxch_ManSCAddRemove.exit75.us, label %.critedge2, !llvm.loop !26

.preheader.us:                                    ; preds = %Fxch_ManSCAddRemove.exit75.us
  %53 = add nuw nsw i64 %indvars.iv111, 1
  %54 = zext nneg i32 %.val70.us to i64
  %55 = icmp slt i64 %53, %54
  %.val61.us.pre122 = load ptr, ptr %33, align 8
  br i1 %55, label %Fxch_ManSCAddRemove.exit78.us.us, label %.critedge4.us

Fxch_ManSCAddRemove.exit78.us.us:                 ; preds = %.preheader.us, %Fxch_ManSCAddRemove.exit78.us.us
  %.val63.us.us = phi ptr [ %.val62.us.us, %Fxch_ManSCAddRemove.exit78.us.us ], [ %.val61.us.pre122, %.preheader.us ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %Fxch_ManSCAddRemove.exit78.us.us ], [ %indvars.iv106, %.preheader.us ]
  %.383.us.us = phi i32 [ %70, %Fxch_ManSCAddRemove.exit78.us.us ], [ %40, %.preheader.us ]
  %.val64.us.us = load ptr, ptr %32, align 8
  %56 = getelementptr inbounds nuw i32, ptr %.val64.us.us, i64 %indvars.iv108
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val63.us.us, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = sub nsw i32 %.383.us.us, %60
  %62 = load ptr, ptr %23, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = trunc nuw nsw i64 %indvars.iv108 to i32
  %65 = tail call i32 @Fxch_SCHashTableRemove(ptr noundef %62, ptr noundef %63, i32 noundef %61, i32 noundef %1, i32 noundef %43, i32 noundef %64, i8 noundef signext range(i8 0, 2) %22) #19
  %66 = load i32, ptr %34, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %34, align 4
  %.val62.us.us = load ptr, ptr %33, align 8
  %68 = getelementptr inbounds i32, ptr %.val62.us.us, i64 %58
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, %61
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %.val69.us.us = load i32, ptr %11, align 4
  %71 = trunc nuw i64 %indvars.iv.next109 to i32
  %72 = icmp sgt i32 %.val69.us.us, %71
  br i1 %72, label %Fxch_ManSCAddRemove.exit78.us.us, label %.critedge4.us, !llvm.loop !27

Fxch_ManSCAddRemove.exit75:                       ; preds = %Fxch_ManSCAddRemove.exit75.preheader, %.critedge4
  %.val65 = phi ptr [ %.val65.pre, %Fxch_ManSCAddRemove.exit75.preheader ], [ %.val61, %.critedge4 ]
  %indvars.iv102 = phi i64 [ 1, %Fxch_ManSCAddRemove.exit75.preheader ], [ %indvars.iv.next103.pre-phi, %.critedge4 ]
  %indvars.iv97 = phi i64 [ 2, %Fxch_ManSCAddRemove.exit75.preheader ], [ %indvars.iv.next98, %.critedge4 ]
  %.191 = phi i32 [ %.058.lcssa, %Fxch_ManSCAddRemove.exit75.preheader ], [ %108, %.critedge4 ]
  %.val66 = load ptr, ptr %29, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv102
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %.val65, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sub nsw i32 %.191, %77
  %79 = load ptr, ptr %23, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = trunc nuw nsw i64 %indvars.iv102 to i32
  %82 = tail call i32 @Fxch_SCHashTableInsert(ptr noundef %79, ptr noundef %80, i32 noundef %78, i32 noundef %1, i32 noundef %81, i32 noundef 0, i8 noundef signext range(i8 0, 2) %22) #19
  %83 = load i32, ptr %31, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %31, align 4
  %.val70 = load i32, ptr %11, align 4
  %85 = icmp sgt i32 %.val70, 2
  br i1 %85, label %.preheader, label %Fxch_ManSCAddRemove.exit75..critedge4_crit_edge

Fxch_ManSCAddRemove.exit75..critedge4_crit_edge:  ; preds = %Fxch_ManSCAddRemove.exit75
  %.val61.pre = load ptr, ptr %30, align 8
  %.pre125 = add nuw nsw i64 %indvars.iv102, 1
  br label %.critedge4

.preheader:                                       ; preds = %Fxch_ManSCAddRemove.exit75
  %86 = add nuw nsw i64 %indvars.iv102, 1
  %87 = zext nneg i32 %.val70 to i64
  %88 = icmp slt i64 %86, %87
  %.val61.pre117 = load ptr, ptr %30, align 8
  br i1 %88, label %Fxch_ManSCAddRemove.exit78, label %.critedge4

Fxch_ManSCAddRemove.exit78:                       ; preds = %.preheader, %Fxch_ManSCAddRemove.exit78
  %.val63 = phi ptr [ %.val62, %Fxch_ManSCAddRemove.exit78 ], [ %.val61.pre117, %.preheader ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %Fxch_ManSCAddRemove.exit78 ], [ %indvars.iv97, %.preheader ]
  %.383 = phi i32 [ %103, %Fxch_ManSCAddRemove.exit78 ], [ %78, %.preheader ]
  %.val64 = load ptr, ptr %29, align 8
  %89 = getelementptr inbounds nuw i32, ptr %.val64, i64 %indvars.iv99
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %.val63, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sub nsw i32 %.383, %93
  %95 = load ptr, ptr %23, align 8
  %96 = load ptr, ptr %0, align 8
  %97 = trunc nuw nsw i64 %indvars.iv99 to i32
  %98 = tail call i32 @Fxch_SCHashTableInsert(ptr noundef %95, ptr noundef %96, i32 noundef %94, i32 noundef %1, i32 noundef %81, i32 noundef %97, i8 noundef signext range(i8 0, 2) %22) #19
  %99 = load i32, ptr %31, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %31, align 4
  %.val62 = load ptr, ptr %30, align 8
  %101 = getelementptr inbounds i32, ptr %.val62, i64 %91
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, %94
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %.val69 = load i32, ptr %11, align 4
  %104 = trunc nuw i64 %indvars.iv.next100 to i32
  %105 = icmp sgt i32 %.val69, %104
  br i1 %105, label %Fxch_ManSCAddRemove.exit78, label %.critedge4, !llvm.loop !27

.critedge4:                                       ; preds = %Fxch_ManSCAddRemove.exit78, %Fxch_ManSCAddRemove.exit75..critedge4_crit_edge, %.preheader
  %indvars.iv.next103.pre-phi = phi i64 [ %.pre125, %Fxch_ManSCAddRemove.exit75..critedge4_crit_edge ], [ %86, %.preheader ], [ %86, %Fxch_ManSCAddRemove.exit78 ]
  %.val71 = phi i32 [ %.val70, %Fxch_ManSCAddRemove.exit75..critedge4_crit_edge ], [ %.val70, %.preheader ], [ %.val69, %Fxch_ManSCAddRemove.exit78 ]
  %.val61 = phi ptr [ %.val61.pre, %Fxch_ManSCAddRemove.exit75..critedge4_crit_edge ], [ %.val61.pre117, %.preheader ], [ %.val62, %Fxch_ManSCAddRemove.exit78 ]
  %.2 = phi i32 [ %78, %Fxch_ManSCAddRemove.exit75..critedge4_crit_edge ], [ %78, %.preheader ], [ %103, %Fxch_ManSCAddRemove.exit78 ]
  %106 = getelementptr inbounds i32, ptr %.val61, i64 %75
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, %.2
  %109 = sext i32 %.val71 to i64
  %110 = icmp slt i64 %indvars.iv.next103.pre-phi, %109
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  br i1 %110, label %Fxch_ManSCAddRemove.exit75, label %.critedge2, !llvm.loop !26

.critedge2:                                       ; preds = %.critedge4, %.critedge4.us, %Fxch_ManSCAddRemove.exit.thread, %Fxch_ManSCAddRemove.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 801) i32 @Fxch_ManComputeLevelDiv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val10 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val10, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val10 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %16, %9 ]
  %10 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = ashr i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %.val, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %.012, i32 %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !28

.critedge:                                        ; preds = %9, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %16, %9 ]
  %17 = tail call noundef range(i32 -2147483648, 801) i32 @llvm.smin.i32(i32 %.0.lcssa, i32 800)
  ret i32 %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @Fxch_ManComputeLevelCube(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val10 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val10, 1
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val10 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %16, %9 ]
  %10 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = ashr i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %.val, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %.012, i32 %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !29

.critedge:                                        ; preds = %9, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %16, %9 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Fxch_ManComputeLevel(ptr nocapture noundef initializes((80, 88)) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val23 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val23, i64 8
  %.val26 = load ptr, ptr %4, align 8
  %5 = load i32, ptr %.val26, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %9 = add i32 %7, -1
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %spec.store.select.i.i, ptr %8, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8
  store i32 %7, ptr %10, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8
  store i32 %7, ptr %10, align 4
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %16

16:                                               ; preds = %Vec_IntAlloc.exit.i
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %18, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %19, align 8
  %20 = getelementptr i8, ptr %2, i64 4
  %.val29 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val29, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit, %Vec_IntUpdateEntry.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntUpdateEntry.exit ], [ 0, %Vec_IntStart.exit ]
  %22 = phi ptr [ %54, %Vec_IntUpdateEntry.exit ], [ %2, %Vec_IntStart.exit ]
  %.032 = phi i32 [ %.1, %Vec_IntUpdateEntry.exit ], [ 0, %Vec_IntStart.exit ]
  %.01931 = phi i32 [ %.120, %Vec_IntUpdateEntry.exit ], [ %5, %Vec_IntStart.exit ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val22 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val22, i64 %indvars.iv
  %25 = getelementptr i8, ptr %24, i64 8
  %.val25 = load ptr, ptr %25, align 8
  %26 = load i32, ptr %.val25, align 4
  %.not = icmp eq i32 %.01931, %26
  %.pre34 = load ptr, ptr %19, align 8
  br i1 %.not, label %36, label %27

27:                                               ; preds = %.lr.ph
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = sub nsw i32 %28, %.032
  %30 = getelementptr i8, ptr %.pre34, i64 8
  %.val27 = load ptr, ptr %30, align 8
  %31 = sext i32 %.01931 to i64
  %32 = getelementptr inbounds i32, ptr %.val27, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %29, %33
  store i32 %34, ptr %32, align 4
  %.val24 = load ptr, ptr %25, align 8
  %35 = load i32, ptr %.val24, align 4
  %.pre = load ptr, ptr %19, align 8
  br label %36

36:                                               ; preds = %27, %.lr.ph
  %.val9.i = phi ptr [ %.val24, %27 ], [ %.val25, %.lr.ph ]
  %37 = phi ptr [ %.pre, %27 ], [ %.pre34, %.lr.ph ]
  %.120 = phi i32 [ %35, %27 ], [ %.01931, %.lr.ph ]
  %.1 = phi i32 [ %28, %27 ], [ %.032, %.lr.ph ]
  %38 = getelementptr i8, ptr %24, i64 4
  %.val10.i = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val10.i, 1
  %40 = getelementptr i8, ptr %37, i64 8
  %.val.i = load ptr, ptr %40, align 8
  br i1 %39, label %.lr.ph.i, label %Fxch_ManComputeLevelCube.exit

.lr.ph.i:                                         ; preds = %36
  %wide.trip.count.i = zext nneg i32 %.val10.i to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %48, %41 ]
  %42 = getelementptr inbounds nuw i32, ptr %.val9.i, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %44 = ashr i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.val.i, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i, i32 %47)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fxch_ManComputeLevelCube.exit, label %41, !llvm.loop !29

Fxch_ManComputeLevelCube.exit:                    ; preds = %41, %36
  %.0.lcssa.i = phi i32 [ 0, %36 ], [ %48, %41 ]
  %49 = sext i32 %.120 to i64
  %50 = getelementptr inbounds i32, ptr %.val.i, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, %.0.lcssa.i
  br i1 %52, label %53, label %Vec_IntUpdateEntry.exit

53:                                               ; preds = %Fxch_ManComputeLevelCube.exit
  store i32 %.0.lcssa.i, ptr %50, align 4
  br label %Vec_IntUpdateEntry.exit

Vec_IntUpdateEntry.exit:                          ; preds = %Fxch_ManComputeLevelCube.exit, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val = load i32, ptr %55, align 4
  %56 = sext i32 %.val to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %Vec_IntUpdateEntry.exit, %Vec_IntStart.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxch_ManUpdate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val.i.i = load ptr, ptr %14, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds i32, ptr %.val.i.i, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr i8, ptr %11, i64 8
  %.val3.i.i = load ptr, ptr %18, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %21, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %24, ptr %25, align 8
  tail call fastcc void @Vec_IntAppend(ptr noundef %6, ptr noundef nonnull %22)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val241 = load i32, ptr %30, align 4
  %31 = icmp eq i32 %.val241, 2
  br i1 %31, label %32, label %176

32:                                               ; preds = %2
  %33 = getelementptr i8, ptr %29, i64 8
  %.val231 = load ptr, ptr %33, align 8
  %34 = load i32, ptr %.val231, align 4
  %35 = ashr i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %.val231, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = ashr i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = xor i32 %35, 1
  %42 = getelementptr i8, ptr %40, i64 8
  %.val220 = load ptr, ptr %42, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val220, i64 %43
  %45 = getelementptr i8, ptr %44, i64 4
  %.val1416.i = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val1416.i, 0
  br i1 %46, label %.lr.ph.i, label %Fxch_ManCompressCubes.exit

.lr.ph.i:                                         ; preds = %32
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %44, i64 8
  %49 = getelementptr i8, ptr %47, i64 8
  br label %50

50:                                               ; preds = %60, %.lr.ph.i
  %.val1420.i = phi i32 [ %.val1416.i, %.lr.ph.i ], [ %.val14.i, %60 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %.01117.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %60 ]
  %.val12.i = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4
  %.val.i = load ptr, ptr %49, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.Vec_Int_t_, ptr %.val.i, i64 %53, i32 1
  %.val13.i = load i32, ptr %54, align 4
  %55 = icmp sgt i32 %.val13.i, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = add nsw i32 %.01117.i, 1
  %58 = sext i32 %.01117.i to i64
  %59 = getelementptr inbounds i32, ptr %.val12.i, i64 %58
  store i32 %52, ptr %59, align 4
  %.val14.pre.i = load i32, ptr %45, align 4
  br label %60

60:                                               ; preds = %56, %50
  %.val14.i = phi i32 [ %.val14.pre.i, %56 ], [ %.val1420.i, %50 ]
  %.1.i = phi i32 [ %57, %56 ], [ %.01117.i, %50 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = sext i32 %.val14.i to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %50, label %Fxch_ManCompressCubes.exit, !llvm.loop !31

Fxch_ManCompressCubes.exit:                       ; preds = %60, %32
  %.011.lcssa.i = phi i32 [ 0, %32 ], [ %.1.i, %60 ]
  store i32 %.011.lcssa.i, ptr %45, align 4
  %63 = load ptr, ptr %39, align 8
  %64 = xor i32 %38, 1
  %65 = getelementptr i8, ptr %63, i64 8
  %.val219 = load ptr, ptr %65, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val219, i64 %66
  %68 = getelementptr i8, ptr %67, i64 4
  %.val1416.i251 = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val1416.i251, 0
  br i1 %69, label %.lr.ph.i253, label %Fxch_ManCompressCubes.exit264

.lr.ph.i253:                                      ; preds = %Fxch_ManCompressCubes.exit
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %67, i64 8
  %72 = getelementptr i8, ptr %70, i64 8
  br label %73

73:                                               ; preds = %83, %.lr.ph.i253
  %.val1420.i254 = phi i32 [ %.val1416.i251, %.lr.ph.i253 ], [ %.val14.i260, %83 ]
  %indvars.iv.i255 = phi i64 [ 0, %.lr.ph.i253 ], [ %indvars.iv.next.i262, %83 ]
  %.01117.i256 = phi i32 [ 0, %.lr.ph.i253 ], [ %.1.i261, %83 ]
  %.val12.i257 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds nuw i32, ptr %.val12.i257, i64 %indvars.iv.i255
  %75 = load i32, ptr %74, align 4
  %.val.i258 = load ptr, ptr %72, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr %struct.Vec_Int_t_, ptr %.val.i258, i64 %76, i32 1
  %.val13.i259 = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val13.i259, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = add nsw i32 %.01117.i256, 1
  %81 = sext i32 %.01117.i256 to i64
  %82 = getelementptr inbounds i32, ptr %.val12.i257, i64 %81
  store i32 %75, ptr %82, align 4
  %.val14.pre.i263 = load i32, ptr %68, align 4
  br label %83

83:                                               ; preds = %79, %73
  %.val14.i260 = phi i32 [ %.val14.pre.i263, %79 ], [ %.val1420.i254, %73 ]
  %.1.i261 = phi i32 [ %80, %79 ], [ %.01117.i256, %73 ]
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i255, 1
  %84 = sext i32 %.val14.i260 to i64
  %85 = icmp slt i64 %indvars.iv.next.i262, %84
  br i1 %85, label %73, label %Fxch_ManCompressCubes.exit264, !llvm.loop !31

Fxch_ManCompressCubes.exit264:                    ; preds = %83, %Fxch_ManCompressCubes.exit
  %.011.lcssa.i252 = phi i32 [ 0, %Fxch_ManCompressCubes.exit ], [ %.1.i261, %83 ]
  store i32 %.011.lcssa.i252, ptr %68, align 4
  %86 = load ptr, ptr %39, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  %.val218 = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val218, i64 %43
  %89 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val218, i64 %66
  %90 = load ptr, ptr %26, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %92, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %94, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %103, align 4
  %104 = icmp sgt i32 %96, 0
  %105 = icmp sgt i32 %100, 0
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %.lr.ph.i266, label %.preheader52.i

.lr.ph.i266:                                      ; preds = %Fxch_ManCompressCubes.exit264
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  br label %108

.preheader52.i:                                   ; preds = %151, %Fxch_ManCompressCubes.exit264
  %.046.lcssa.i = phi ptr [ %94, %Fxch_ManCompressCubes.exit264 ], [ %.147.i, %151 ]
  %.043.lcssa.i = phi ptr [ %92, %Fxch_ManCompressCubes.exit264 ], [ %.144.i, %151 ]
  %.040.lcssa.i = phi ptr [ %92, %Fxch_ManCompressCubes.exit264 ], [ %.141.i, %151 ]
  %.0.lcssa.i = phi ptr [ %94, %Fxch_ManCompressCubes.exit264 ], [ %.1.i267, %151 ]
  %107 = icmp ult ptr %.043.lcssa.i, %98
  br i1 %107, label %.lr.ph62.i, label %.preheader.i

108:                                              ; preds = %151, %.lr.ph.i266
  %.056.i = phi ptr [ %94, %.lr.ph.i266 ], [ %.1.i267, %151 ]
  %.04055.i = phi ptr [ %92, %.lr.ph.i266 ], [ %.141.i, %151 ]
  %.04354.i = phi ptr [ %92, %.lr.ph.i266 ], [ %.144.i, %151 ]
  %.04653.i = phi ptr [ %94, %.lr.ph.i266 ], [ %.147.i, %151 ]
  %109 = load i32, ptr %.04354.i, align 4
  %110 = load i32, ptr %.04653.i, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %143

112:                                              ; preds = %108
  %113 = load i32, ptr %103, align 4
  %114 = load i32, ptr %90, align 8
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %112
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

116:                                              ; preds = %112
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %119, null
  br i1 %.not9.i.i.i, label %122, label %120

120:                                              ; preds = %118
  %121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

122:                                              ; preds = %118
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %90, align 8
  br label %Vec_IntPush.exit.i

125:                                              ; preds = %116
  %126 = shl nuw nsw i32 %113, 1
  %127 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %127, null
  %128 = zext nneg i32 %126 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i.i, label %132, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #20
  br label %134

132:                                              ; preds = %125
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #18
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %.phi.trans.insert.i.i, align 8
  store i32 %126, ptr %90, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %134, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %136 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %135, %134 ], [ %124, %Vec_IntGrow.exit.i.i ]
  %137 = load i32, ptr %103, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %103, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  store i32 %109, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.04354.i, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %.04653.i, i64 4
  br label %151

143:                                              ; preds = %108
  %144 = icmp slt i32 %109, %110
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %.04354.i, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %.04055.i, i64 4
  store i32 %109, ptr %.04055.i, align 4
  br label %151

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %.04653.i, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %.056.i, i64 4
  store i32 %110, ptr %.056.i, align 4
  br label %151

151:                                              ; preds = %148, %145, %Vec_IntPush.exit.i
  %.147.i = phi ptr [ %142, %Vec_IntPush.exit.i ], [ %.04653.i, %145 ], [ %149, %148 ]
  %.144.i = phi ptr [ %141, %Vec_IntPush.exit.i ], [ %146, %145 ], [ %.04354.i, %148 ]
  %.141.i = phi ptr [ %.04055.i, %Vec_IntPush.exit.i ], [ %147, %145 ], [ %.04055.i, %148 ]
  %.1.i267 = phi ptr [ %.056.i, %Vec_IntPush.exit.i ], [ %.056.i, %145 ], [ %150, %148 ]
  %152 = icmp ult ptr %.144.i, %98
  %153 = icmp ult ptr %.147.i, %102
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %108, label %.preheader52.i, !llvm.loop !32

.preheader.i:                                     ; preds = %.lr.ph62.i, %.preheader52.i
  %.242.lcssa.i = phi ptr [ %.040.lcssa.i, %.preheader52.i ], [ %158, %.lr.ph62.i ]
  %155 = icmp ult ptr %.046.lcssa.i, %102
  br i1 %155, label %.lr.ph66.i, label %Vec_IntTwoRemoveCommon.exit

.lr.ph62.i:                                       ; preds = %.preheader52.i, %.lr.ph62.i
  %.24261.i = phi ptr [ %158, %.lr.ph62.i ], [ %.040.lcssa.i, %.preheader52.i ]
  %.24560.i = phi ptr [ %156, %.lr.ph62.i ], [ %.043.lcssa.i, %.preheader52.i ]
  %156 = getelementptr inbounds nuw i8, ptr %.24560.i, i64 4
  %157 = load i32, ptr %.24560.i, align 4
  %158 = getelementptr inbounds nuw i8, ptr %.24261.i, i64 4
  store i32 %157, ptr %.24261.i, align 4
  %159 = icmp ult ptr %156, %98
  br i1 %159, label %.lr.ph62.i, label %.preheader.i, !llvm.loop !33

.lr.ph66.i:                                       ; preds = %.preheader.i, %.lr.ph66.i
  %.265.i = phi ptr [ %162, %.lr.ph66.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.24864.i = phi ptr [ %160, %.lr.ph66.i ], [ %.046.lcssa.i, %.preheader.i ]
  %160 = getelementptr inbounds nuw i8, ptr %.24864.i, i64 4
  %161 = load i32, ptr %.24864.i, align 4
  %162 = getelementptr inbounds nuw i8, ptr %.265.i, i64 4
  store i32 %161, ptr %.265.i, align 4
  %163 = icmp ult ptr %160, %102
  br i1 %163, label %.lr.ph66.i, label %Vec_IntTwoRemoveCommon.exit, !llvm.loop !34

Vec_IntTwoRemoveCommon.exit:                      ; preds = %.lr.ph66.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader.i ], [ %162, %.lr.ph66.i ]
  %164 = load ptr, ptr %91, align 8
  %165 = ptrtoint ptr %.242.lcssa.i to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = lshr exact i64 %167, 2
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %95, align 4
  %170 = load ptr, ptr %93, align 8
  %171 = ptrtoint ptr %.2.lcssa.i to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = lshr exact i64 %173, 2
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %99, align 4
  br label %176

176:                                              ; preds = %Vec_IntTwoRemoveCommon.exit, %2
  %.0199 = phi i32 [ %38, %Vec_IntTwoRemoveCommon.exit ], [ -1, %2 ]
  %.0198 = phi i32 [ %35, %Vec_IntTwoRemoveCommon.exit ], [ -1, %2 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 0, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr i8, ptr %181, i64 8
  %.val216 = load ptr, ptr %182, align 8
  %183 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val216, i64 %15
  %184 = load ptr, ptr %177, align 8
  tail call fastcc void @Vec_IntAppend(ptr noundef %184, ptr noundef %183)
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i = icmp eq ptr %186, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %187

187:                                              ; preds = %176
  tail call void @free(ptr noundef nonnull %186) #19
  store ptr null, ptr %185, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %176, %187
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 0, ptr %188, align 4
  store i32 0, ptr %183, align 8
  %189 = load ptr, ptr %177, align 8
  %190 = getelementptr i8, ptr %189, i64 4
  %.val240336 = load i32, ptr %190, align 4
  %191 = icmp sgt i32 %.val240336, 1
  br i1 %191, label %.lr.ph, label %Vec_IntUniqifyPairs.exit

.lr.ph:                                           ; preds = %Vec_IntErase.exit, %204
  %192 = phi ptr [ %205, %204 ], [ %189, %Vec_IntErase.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %204 ], [ 0, %Vec_IntErase.exit ]
  %193 = or disjoint i64 %indvars.iv, 1
  %194 = getelementptr i8, ptr %192, i64 8
  %.val229 = load ptr, ptr %194, align 8
  %195 = getelementptr inbounds nuw i32, ptr %.val229, i64 %indvars.iv
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i32, ptr %.val229, i64 %193
  %198 = load i32, ptr %197, align 4
  %199 = icmp sgt i32 %196, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %.lr.ph
  %201 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %192, i32 noundef %201, i32 noundef %198)
  %202 = load ptr, ptr %177, align 8
  %203 = trunc nuw nsw i64 %193 to i32
  tail call fastcc void @Vec_IntSetEntry(ptr noundef %202, i32 noundef %203, i32 noundef %196)
  %.pre = load ptr, ptr %177, align 8
  br label %204

204:                                              ; preds = %.lr.ph, %200
  %205 = phi ptr [ %192, %.lr.ph ], [ %.pre, %200 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %206 = getelementptr i8, ptr %205, i64 4
  %.val240 = load i32, ptr %206, align 4
  %207 = trunc i64 %indvars.iv.next to i32
  %208 = or disjoint i32 %207, 1
  %209 = icmp slt i32 %208, %.val240
  br i1 %209, label %.lr.ph, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %204
  %210 = getelementptr i8, ptr %205, i64 4
  %211 = icmp slt i32 %.val240, 4
  br i1 %211, label %Vec_IntUniqifyPairs.exit, label %212

212:                                              ; preds = %.critedge
  %213 = getelementptr i8, ptr %205, i64 8
  %.val31.i = load ptr, ptr %213, align 8
  %214 = lshr i32 %.val240, 1
  %215 = zext nneg i32 %214 to i64
  tail call void @qsort(ptr noundef %.val31.i, i64 noundef %215, i64 noundef 8, ptr noundef nonnull @Vec_IntSortCompare1) #19
  %216 = load i32, ptr %210, align 4
  %217 = icmp sgt i32 %216, 3
  br i1 %217, label %.lr.ph.i268, label %._crit_edge.i

.lr.ph.i268:                                      ; preds = %212, %241
  %218 = phi i32 [ %242, %241 ], [ %216, %212 ]
  %indvars.iv.i269 = phi i64 [ %indvars.iv.next.i272, %241 ], [ 1, %212 ]
  %.02733.i = phi i32 [ %.1.i271, %241 ], [ 1, %212 ]
  %219 = load ptr, ptr %213, align 8
  %220 = shl nuw nsw i64 %indvars.iv.i269, 1
  %221 = getelementptr i32, ptr %219, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr i8, ptr %221, i64 -8
  %224 = load i32, ptr %223, align 4
  %.not.i270 = icmp eq i32 %222, %224
  %225 = or disjoint i64 %220, 1
  br i1 %.not.i270, label %226, label %.lr.ph._crit_edge.i

226:                                              ; preds = %.lr.ph.i268
  %227 = getelementptr inbounds nuw i32, ptr %219, i64 %225
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr i8, ptr %221, i64 -4
  %230 = load i32, ptr %229, align 4
  %.not30.i = icmp eq i32 %228, %230
  br i1 %.not30.i, label %241, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %226, %.lr.ph.i268
  %231 = shl nsw i32 %.02733.i, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %219, i64 %232
  store i32 %222, ptr %233, align 4
  %234 = load ptr, ptr %213, align 8
  %235 = getelementptr inbounds nuw i32, ptr %234, i64 %225
  %236 = load i32, ptr %235, align 4
  %237 = or disjoint i32 %231, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %234, i64 %238
  store i32 %236, ptr %239, align 4
  %240 = add nsw i32 %.02733.i, 1
  %.pre.i = load i32, ptr %210, align 4
  br label %241

241:                                              ; preds = %.lr.ph._crit_edge.i, %226
  %242 = phi i32 [ %.pre.i, %.lr.ph._crit_edge.i ], [ %218, %226 ]
  %.1.i271 = phi i32 [ %240, %.lr.ph._crit_edge.i ], [ %.02733.i, %226 ]
  %indvars.iv.next.i272 = add nuw nsw i64 %indvars.iv.i269, 1
  %243 = sdiv i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next.i272, %244
  br i1 %245, label %.lr.ph.i268, label %._crit_edge.i.loopexit, !llvm.loop !36

._crit_edge.i.loopexit:                           ; preds = %241
  %246 = shl nsw i32 %.1.i271, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %212
  %.027.lcssa.i = phi i32 [ 2, %212 ], [ %246, %._crit_edge.i.loopexit ]
  store i32 %.027.lcssa.i, ptr %210, align 4
  br label %Vec_IntUniqifyPairs.exit

Vec_IntUniqifyPairs.exit:                         ; preds = %Vec_IntErase.exit, %.critedge, %._crit_edge.i
  %247 = load ptr, ptr %26, align 8
  %248 = getelementptr i8, ptr %247, i64 4
  %.val239340 = load i32, ptr %248, align 4
  %249 = icmp sgt i32 %.val239340, 0
  br i1 %249, label %.lr.ph342, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %264, %Vec_IntUniqifyPairs.exit
  %250 = load ptr, ptr %177, align 8
  %251 = getelementptr i8, ptr %250, i64 4
  %.val238343 = load i32, ptr %251, align 4
  %252 = icmp sgt i32 %.val238343, 0
  br i1 %252, label %.lr.ph345, label %.critedge4

.lr.ph342:                                        ; preds = %Vec_IntUniqifyPairs.exit, %264
  %indvars.iv385 = phi i64 [ %indvars.iv.next386, %264 ], [ 0, %Vec_IntUniqifyPairs.exit ]
  %253 = phi ptr [ %265, %264 ], [ %247, %Vec_IntUniqifyPairs.exit ]
  %254 = getelementptr i8, ptr %253, i64 8
  %.val227 = load ptr, ptr %254, align 8
  %255 = getelementptr inbounds nuw i32, ptr %.val227, i64 %indvars.iv385
  %256 = load i32, ptr %255, align 4
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %256, i32 noundef 0, i32 noundef 1)
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr i8, ptr %257, i64 8
  %.val244 = load ptr, ptr %258, align 8
  %259 = sext i32 %256 to i64
  %260 = getelementptr %struct.Vec_Int_t_, ptr %.val244, i64 %259, i32 2
  %.val2.i = load ptr, ptr %260, align 8
  %261 = load i32, ptr %.val2.i, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %.lr.ph342
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %256, i32 noundef 0, i32 noundef 1)
  br label %264

264:                                              ; preds = %.lr.ph342, %263
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %265 = load ptr, ptr %26, align 8
  %266 = getelementptr i8, ptr %265, i64 4
  %.val239 = load i32, ptr %266, align 4
  %267 = sext i32 %.val239 to i64
  %268 = icmp slt i64 %indvars.iv.next386, %267
  br i1 %268, label %.lr.ph342, label %.critedge2.preheader, !llvm.loop !37

.lr.ph345:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %269 = phi ptr [ %280, %.critedge2 ], [ %250, %.critedge2.preheader ]
  %270 = getelementptr i8, ptr %269, i64 8
  %.val226 = load ptr, ptr %270, align 8
  %271 = getelementptr inbounds nuw i32, ptr %.val226, i64 %indvars.iv388
  %272 = load i32, ptr %271, align 4
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %272, i32 noundef 0, i32 noundef 1)
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr i8, ptr %273, i64 8
  %.val245 = load ptr, ptr %274, align 8
  %275 = sext i32 %272 to i64
  %276 = getelementptr %struct.Vec_Int_t_, ptr %.val245, i64 %275, i32 2
  %.val2.i273 = load ptr, ptr %276, align 8
  %277 = load i32, ptr %.val2.i273, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %.critedge2

279:                                              ; preds = %.lr.ph345
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %272, i32 noundef 0, i32 noundef 1)
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph345, %279
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %280 = load ptr, ptr %177, align 8
  %281 = getelementptr i8, ptr %280, i64 4
  %.val238 = load i32, ptr %281, align 4
  %282 = sext i32 %.val238 to i64
  %283 = icmp slt i64 %indvars.iv.next389, %282
  br i1 %283, label %.lr.ph345, label %.critedge4, !llvm.loop !38

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store i32 0, ptr %286, align 4
  %287 = load ptr, ptr %3, align 8
  %288 = tail call i32 @Fxch_DivIsNotConstant1(ptr noundef %287) #19
  %.not = icmp eq i32 %288, 0
  br i1 %.not, label %Fxch_ManExtractDivFromCube.exit, label %289

289:                                              ; preds = %.critedge4
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %291 = load i32, ptr %290, align 8
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %290, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %294 = load i32, ptr %293, align 8
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph.i284, label %._crit_edge.i274

.lr.ph.i284:                                      ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %297

297:                                              ; preds = %297, %.lr.ph.i284
  %indvars.iv.i285 = phi i64 [ 0, %.lr.ph.i284 ], [ %indvars.iv.next.i286, %297 ]
  %298 = load ptr, ptr %296, align 8
  %299 = getelementptr inbounds nuw i32, ptr %298, i64 %indvars.iv.i285
  store i32 0, ptr %299, align 4
  %indvars.iv.next.i286 = add nuw nsw i64 %indvars.iv.i285, 1
  %300 = load i32, ptr %293, align 8
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %indvars.iv.next.i286, %301
  br i1 %302, label %297, label %._crit_edge.i274, !llvm.loop !39

._crit_edge.i274:                                 ; preds = %297, %289
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %304 = load ptr, ptr %303, align 8
  %305 = tail call i32 @Gia_ManRandom(i32 noundef 0) #19
  %306 = and i32 %305, 67108863
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %304, align 8
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %.Vec_IntGrow.exit10_crit_edge.i.i275

.Vec_IntGrow.exit10_crit_edge.i.i275:             ; preds = %._crit_edge.i274
  %.phi.trans.insert.i.i276 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %.pre.i.i277 = load ptr, ptr %.phi.trans.insert.i.i276, align 8
  br label %Vec_IntPush.exit.i278

311:                                              ; preds = %._crit_edge.i274
  %312 = icmp slt i32 %308, 16
  br i1 %312, label %313, label %321

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not9.i.i.i282 = icmp eq ptr %315, null
  br i1 %.not9.i.i.i282, label %318, label %316

316:                                              ; preds = %313
  %317 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %315, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i283

318:                                              ; preds = %313
  %319 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i283

Vec_IntGrow.exit.i.i283:                          ; preds = %318, %316
  %320 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %320, ptr %314, align 8
  store i32 16, ptr %304, align 8
  br label %Vec_IntPush.exit.i278

321:                                              ; preds = %311
  %322 = shl nuw nsw i32 %308, 1
  %323 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %324 = load ptr, ptr %323, align 8
  %.not9.i9.i.i281 = icmp eq ptr %324, null
  %325 = zext nneg i32 %322 to i64
  %326 = shl nuw nsw i64 %325, 2
  br i1 %.not9.i9.i.i281, label %329, label %327

327:                                              ; preds = %321
  %328 = tail call ptr @realloc(ptr noundef nonnull %324, i64 noundef %326) #20
  br label %331

329:                                              ; preds = %321
  %330 = tail call noalias ptr @malloc(i64 noundef %326) #18
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %332, ptr %323, align 8
  store i32 %322, ptr %304, align 8
  br label %Vec_IntPush.exit.i278

Vec_IntPush.exit.i278:                            ; preds = %331, %Vec_IntGrow.exit.i.i283, %.Vec_IntGrow.exit10_crit_edge.i.i275
  %333 = phi ptr [ %.pre.i.i277, %.Vec_IntGrow.exit10_crit_edge.i.i275 ], [ %332, %331 ], [ %320, %Vec_IntGrow.exit.i.i283 ]
  %334 = load i32, ptr %307, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %307, align 4
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i32, ptr %333, i64 %336
  store i32 %306, ptr %337, align 4
  %338 = load ptr, ptr %303, align 8
  %339 = tail call i32 @Gia_ManRandom(i32 noundef 0) #19
  %340 = and i32 %339, 67108863
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %338, align 8
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %.Vec_IntGrow.exit10_crit_edge.i94.i

.Vec_IntGrow.exit10_crit_edge.i94.i:              ; preds = %Vec_IntPush.exit.i278
  %.phi.trans.insert.i95.i = getelementptr inbounds nuw i8, ptr %338, i64 8
  %.pre.i96.i = load ptr, ptr %.phi.trans.insert.i95.i, align 8
  br label %Vec_IntPush.exit100.i

345:                                              ; preds = %Vec_IntPush.exit.i278
  %346 = icmp slt i32 %342, 16
  br i1 %346, label %347, label %355

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %349 = load ptr, ptr %348, align 8
  %.not9.i.i98.i = icmp eq ptr %349, null
  br i1 %.not9.i.i98.i, label %352, label %350

350:                                              ; preds = %347
  %351 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %349, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i99.i

352:                                              ; preds = %347
  %353 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i99.i

Vec_IntGrow.exit.i99.i:                           ; preds = %352, %350
  %354 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %354, ptr %348, align 8
  store i32 16, ptr %338, align 8
  br label %Vec_IntPush.exit100.i

355:                                              ; preds = %345
  %356 = shl nuw nsw i32 %342, 1
  %357 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %358 = load ptr, ptr %357, align 8
  %.not9.i9.i97.i = icmp eq ptr %358, null
  %359 = zext nneg i32 %356 to i64
  %360 = shl nuw nsw i64 %359, 2
  br i1 %.not9.i9.i97.i, label %363, label %361

361:                                              ; preds = %355
  %362 = tail call ptr @realloc(ptr noundef nonnull %358, i64 noundef %360) #20
  br label %365

363:                                              ; preds = %355
  %364 = tail call noalias ptr @malloc(i64 noundef %360) #18
  br label %365

365:                                              ; preds = %363, %361
  %366 = phi ptr [ %362, %361 ], [ %364, %363 ]
  store ptr %366, ptr %357, align 8
  store i32 %356, ptr %338, align 8
  br label %Vec_IntPush.exit100.i

Vec_IntPush.exit100.i:                            ; preds = %365, %Vec_IntGrow.exit.i99.i, %.Vec_IntGrow.exit10_crit_edge.i94.i
  %367 = phi ptr [ %.pre.i96.i, %.Vec_IntGrow.exit10_crit_edge.i94.i ], [ %366, %365 ], [ %354, %Vec_IntGrow.exit.i99.i ]
  %368 = load i32, ptr %341, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %341, align 4
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds i32, ptr %367, i64 %370
  store i32 %340, ptr %371, align 4
  %372 = load ptr, ptr %0, align 8
  %373 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef %372)
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %373, align 8
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %.Vec_IntGrow.exit10_crit_edge.i101.i

.Vec_IntGrow.exit10_crit_edge.i101.i:             ; preds = %Vec_IntPush.exit100.i
  %.phi.trans.insert.i102.i = getelementptr inbounds nuw i8, ptr %373, i64 8
  %.pre.i103.i = load ptr, ptr %.phi.trans.insert.i102.i, align 8
  br label %Vec_IntPush.exit107.i

378:                                              ; preds = %Vec_IntPush.exit100.i
  %379 = icmp slt i32 %375, 16
  br i1 %379, label %380, label %388

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %382 = load ptr, ptr %381, align 8
  %.not9.i.i105.i = icmp eq ptr %382, null
  br i1 %.not9.i.i105.i, label %385, label %383

383:                                              ; preds = %380
  %384 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %382, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i106.i

385:                                              ; preds = %380
  %386 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i106.i

Vec_IntGrow.exit.i106.i:                          ; preds = %385, %383
  %387 = phi ptr [ %384, %383 ], [ %386, %385 ]
  store ptr %387, ptr %381, align 8
  store i32 16, ptr %373, align 8
  br label %Vec_IntPush.exit107.i

388:                                              ; preds = %378
  %389 = shl nuw nsw i32 %375, 1
  %390 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %391 = load ptr, ptr %390, align 8
  %.not9.i9.i104.i = icmp eq ptr %391, null
  %392 = zext nneg i32 %389 to i64
  %393 = shl nuw nsw i64 %392, 2
  br i1 %.not9.i9.i104.i, label %396, label %394

394:                                              ; preds = %388
  %395 = tail call ptr @realloc(ptr noundef nonnull %391, i64 noundef %393) #20
  br label %398

396:                                              ; preds = %388
  %397 = tail call noalias ptr @malloc(i64 noundef %393) #18
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi ptr [ %395, %394 ], [ %397, %396 ]
  store ptr %399, ptr %390, align 8
  store i32 %389, ptr %373, align 8
  br label %Vec_IntPush.exit107.i

Vec_IntPush.exit107.i:                            ; preds = %398, %Vec_IntGrow.exit.i106.i, %.Vec_IntGrow.exit10_crit_edge.i101.i
  %400 = phi ptr [ %.pre.i103.i, %.Vec_IntGrow.exit10_crit_edge.i101.i ], [ %399, %398 ], [ %387, %Vec_IntGrow.exit.i106.i ]
  %401 = load i32, ptr %374, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %374, align 4
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds i32, ptr %400, i64 %403
  store i32 %291, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %293, align 8
  tail call fastcc void @Vec_IntPushArray(ptr noundef %406, ptr noundef %408, i32 noundef %409)
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr i8, ptr %410, i64 4
  %.val88.i = load i32, ptr %411, align 4
  %412 = icmp eq i32 %.val88.i, 2
  br i1 %412, label %413, label %490

413:                                              ; preds = %Vec_IntPush.exit107.i
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 range(i32 -1073741824, 1073741824) %.0198, i32 range(i32 -1073741824, 1073741824) %.0199)
  %spec.select82.i = tail call i32 @llvm.smin.i32(i32 range(i32 -1073741824, 1073741824) %.0198, i32 range(i32 -1073741824, 1073741824) %.0199)
  %414 = xor i32 %spec.select82.i, 1
  %415 = load i32, ptr %374, align 4
  %416 = load i32, ptr %373, align 8
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %.Vec_IntGrow.exit10_crit_edge.i108.i

.Vec_IntGrow.exit10_crit_edge.i108.i:             ; preds = %413
  %.phi.trans.insert.i109.i = getelementptr inbounds nuw i8, ptr %373, i64 8
  %.pre.i110.i = load ptr, ptr %.phi.trans.insert.i109.i, align 8
  br label %Vec_IntPush.exit114.i

418:                                              ; preds = %413
  %419 = icmp slt i32 %415, 16
  br i1 %419, label %420, label %428

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %422 = load ptr, ptr %421, align 8
  %.not9.i.i112.i = icmp eq ptr %422, null
  br i1 %.not9.i.i112.i, label %425, label %423

423:                                              ; preds = %420
  %424 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %422, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i113.i

425:                                              ; preds = %420
  %426 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i113.i

Vec_IntGrow.exit.i113.i:                          ; preds = %425, %423
  %427 = phi ptr [ %424, %423 ], [ %426, %425 ]
  store ptr %427, ptr %421, align 8
  store i32 16, ptr %373, align 8
  br label %Vec_IntPush.exit114.i

428:                                              ; preds = %418
  %429 = shl nuw nsw i32 %415, 1
  %430 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %431 = load ptr, ptr %430, align 8
  %.not9.i9.i111.i = icmp eq ptr %431, null
  %432 = zext nneg i32 %429 to i64
  %433 = shl nuw nsw i64 %432, 2
  br i1 %.not9.i9.i111.i, label %436, label %434

434:                                              ; preds = %428
  %435 = tail call ptr @realloc(ptr noundef nonnull %431, i64 noundef %433) #20
  br label %438

436:                                              ; preds = %428
  %437 = tail call noalias ptr @malloc(i64 noundef %433) #18
  br label %438

438:                                              ; preds = %436, %434
  %439 = phi ptr [ %435, %434 ], [ %437, %436 ]
  store ptr %439, ptr %430, align 8
  store i32 %429, ptr %373, align 8
  br label %Vec_IntPush.exit114.i

Vec_IntPush.exit114.i:                            ; preds = %438, %Vec_IntGrow.exit.i113.i, %.Vec_IntGrow.exit10_crit_edge.i108.i
  %440 = phi ptr [ %.pre.i110.i, %.Vec_IntGrow.exit10_crit_edge.i108.i ], [ %439, %438 ], [ %427, %Vec_IntGrow.exit.i113.i ]
  %441 = load i32, ptr %374, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %374, align 4
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds i32, ptr %440, i64 %443
  store i32 %414, ptr %444, align 4
  %445 = xor i32 %spec.select.i, 1
  %446 = load i32, ptr %374, align 4
  %447 = load i32, ptr %373, align 8
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %.Vec_IntGrow.exit10_crit_edge.i115.i

.Vec_IntGrow.exit10_crit_edge.i115.i:             ; preds = %Vec_IntPush.exit114.i
  %.phi.trans.insert.i116.i = getelementptr inbounds nuw i8, ptr %373, i64 8
  %.pre.i117.i = load ptr, ptr %.phi.trans.insert.i116.i, align 8
  br label %Vec_IntPush.exit121.i

449:                                              ; preds = %Vec_IntPush.exit114.i
  %450 = icmp slt i32 %446, 16
  br i1 %450, label %451, label %459

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %453 = load ptr, ptr %452, align 8
  %.not9.i.i119.i = icmp eq ptr %453, null
  br i1 %.not9.i.i119.i, label %456, label %454

454:                                              ; preds = %451
  %455 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %453, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i120.i

456:                                              ; preds = %451
  %457 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i120.i

Vec_IntGrow.exit.i120.i:                          ; preds = %456, %454
  %458 = phi ptr [ %455, %454 ], [ %457, %456 ]
  store ptr %458, ptr %452, align 8
  store i32 16, ptr %373, align 8
  br label %Vec_IntPush.exit121.i

459:                                              ; preds = %449
  %460 = shl nuw nsw i32 %446, 1
  %461 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %462 = load ptr, ptr %461, align 8
  %.not9.i9.i118.i = icmp eq ptr %462, null
  %463 = zext nneg i32 %460 to i64
  %464 = shl nuw nsw i64 %463, 2
  br i1 %.not9.i9.i118.i, label %467, label %465

465:                                              ; preds = %459
  %466 = tail call ptr @realloc(ptr noundef nonnull %462, i64 noundef %464) #20
  br label %469

467:                                              ; preds = %459
  %468 = tail call noalias ptr @malloc(i64 noundef %464) #18
  br label %469

469:                                              ; preds = %467, %465
  %470 = phi ptr [ %466, %465 ], [ %468, %467 ]
  store ptr %470, ptr %461, align 8
  store i32 %460, ptr %373, align 8
  br label %Vec_IntPush.exit121.i

Vec_IntPush.exit121.i:                            ; preds = %469, %Vec_IntGrow.exit.i120.i, %.Vec_IntGrow.exit10_crit_edge.i115.i
  %471 = phi ptr [ %.pre.i117.i, %.Vec_IntGrow.exit10_crit_edge.i115.i ], [ %470, %469 ], [ %458, %Vec_IntGrow.exit.i120.i ]
  %472 = load i32, ptr %374, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %374, align 4
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds i32, ptr %471, i64 %474
  store i32 %445, ptr %475, align 4
  %.val10.i.i = load i32, ptr %374, align 4
  %476 = icmp sgt i32 %.val10.i.i, 1
  br i1 %476, label %.lr.ph.i.i, label %.critedge2.i

.lr.ph.i.i:                                       ; preds = %Vec_IntPush.exit121.i
  %477 = getelementptr i8, ptr %373, i64 8
  %.val9.i.i = load ptr, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr i8, ptr %479, i64 8
  %.val.i.i280 = load ptr, ptr %480, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val10.i.i to i64
  br label %481

481:                                              ; preds = %481, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %481 ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %488, %481 ]
  %482 = getelementptr inbounds nuw i32, ptr %.val9.i.i, i64 %indvars.iv.i.i
  %483 = load i32, ptr %482, align 4
  %484 = ashr i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %.val.i.i280, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i.i, i32 %487)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Fxch_ManComputeLevelCube.exit.loopexit.i, label %481, !llvm.loop !29

Fxch_ManComputeLevelCube.exit.loopexit.i:         ; preds = %481
  %489 = add nuw nsw i32 %488, 1
  br label %.critedge2.i

490:                                              ; preds = %Vec_IntPush.exit107.i
  %491 = load ptr, ptr %0, align 8
  %492 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef %491)
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %494 = load i32, ptr %493, align 4
  %495 = load i32, ptr %492, align 8
  %496 = icmp eq i32 %494, %495
  br i1 %496, label %497, label %.Vec_IntGrow.exit10_crit_edge.i122.i

.Vec_IntGrow.exit10_crit_edge.i122.i:             ; preds = %490
  %.phi.trans.insert.i123.i = getelementptr inbounds nuw i8, ptr %492, i64 8
  %.pre.i124.i = load ptr, ptr %.phi.trans.insert.i123.i, align 8
  br label %Vec_IntPush.exit128.i

497:                                              ; preds = %490
  %498 = icmp slt i32 %494, 16
  br i1 %498, label %499, label %507

499:                                              ; preds = %497
  %500 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %501 = load ptr, ptr %500, align 8
  %.not9.i.i126.i = icmp eq ptr %501, null
  br i1 %.not9.i.i126.i, label %504, label %502

502:                                              ; preds = %499
  %503 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %501, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i127.i

504:                                              ; preds = %499
  %505 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i127.i

Vec_IntGrow.exit.i127.i:                          ; preds = %504, %502
  %506 = phi ptr [ %503, %502 ], [ %505, %504 ]
  store ptr %506, ptr %500, align 8
  store i32 16, ptr %492, align 8
  br label %Vec_IntPush.exit128.i

507:                                              ; preds = %497
  %508 = shl nuw nsw i32 %494, 1
  %509 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %510 = load ptr, ptr %509, align 8
  %.not9.i9.i125.i = icmp eq ptr %510, null
  %511 = zext nneg i32 %508 to i64
  %512 = shl nuw nsw i64 %511, 2
  br i1 %.not9.i9.i125.i, label %515, label %513

513:                                              ; preds = %507
  %514 = tail call ptr @realloc(ptr noundef nonnull %510, i64 noundef %512) #20
  br label %517

515:                                              ; preds = %507
  %516 = tail call noalias ptr @malloc(i64 noundef %512) #18
  br label %517

517:                                              ; preds = %515, %513
  %518 = phi ptr [ %514, %513 ], [ %516, %515 ]
  store ptr %518, ptr %509, align 8
  store i32 %508, ptr %492, align 8
  br label %Vec_IntPush.exit128.i

Vec_IntPush.exit128.i:                            ; preds = %517, %Vec_IntGrow.exit.i127.i, %.Vec_IntGrow.exit10_crit_edge.i122.i
  %519 = phi ptr [ %.pre.i124.i, %.Vec_IntGrow.exit10_crit_edge.i122.i ], [ %518, %517 ], [ %506, %Vec_IntGrow.exit.i127.i ]
  %520 = load i32, ptr %493, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %493, align 4
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds i32, ptr %519, i64 %522
  store i32 %291, ptr %523, align 4
  %524 = load ptr, ptr %405, align 8
  %525 = load ptr, ptr %407, align 8
  %526 = load i32, ptr %293, align 8
  tail call fastcc void @Vec_IntPushArray(ptr noundef %524, ptr noundef %525, i32 noundef %526)
  %527 = load ptr, ptr %0, align 8
  %528 = getelementptr i8, ptr %527, i64 4
  %.val.i279 = load i32, ptr %528, align 4
  %529 = getelementptr i8, ptr %527, i64 8
  %.val89.val.i = load ptr, ptr %529, align 8
  %530 = sext i32 %.val.i279 to i64
  %531 = getelementptr %struct.Vec_Int_t_, ptr %.val89.val.i, i64 %530
  %532 = getelementptr i8, ptr %531, i64 -32
  %533 = load ptr, ptr %3, align 8
  tail call void @Fxch_DivSepareteCubes(ptr noundef %533, ptr noundef %532, ptr noundef nonnull %492) #19
  %534 = getelementptr i8, ptr %531, i64 -28
  %.val10.i129.i = load i32, ptr %534, align 4
  %535 = icmp sgt i32 %.val10.i129.i, 1
  br i1 %535, label %.lr.ph.i131.i, label %Fxch_ManComputeLevelCube.exit139.i

.lr.ph.i131.i:                                    ; preds = %Vec_IntPush.exit128.i
  %536 = getelementptr i8, ptr %531, i64 -24
  %.val9.i132.i = load ptr, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr i8, ptr %538, i64 8
  %.val.i133.i = load ptr, ptr %539, align 8
  %wide.trip.count.i134.i = zext nneg i32 %.val10.i129.i to i64
  br label %540

540:                                              ; preds = %540, %.lr.ph.i131.i
  %indvars.iv.i135.i = phi i64 [ 1, %.lr.ph.i131.i ], [ %indvars.iv.next.i137.i, %540 ]
  %.012.i136.i = phi i32 [ 0, %.lr.ph.i131.i ], [ %547, %540 ]
  %541 = getelementptr inbounds nuw i32, ptr %.val9.i132.i, i64 %indvars.iv.i135.i
  %542 = load i32, ptr %541, align 4
  %543 = ashr i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %.val.i133.i, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i136.i, i32 %546)
  %indvars.iv.next.i137.i = add nuw nsw i64 %indvars.iv.i135.i, 1
  %exitcond.not.i138.i = icmp eq i64 %indvars.iv.next.i137.i, %wide.trip.count.i134.i
  br i1 %exitcond.not.i138.i, label %Fxch_ManComputeLevelCube.exit139.i, label %540, !llvm.loop !29

Fxch_ManComputeLevelCube.exit139.i:               ; preds = %540, %Vec_IntPush.exit128.i
  %.0.lcssa.i130.i = phi i32 [ 0, %Vec_IntPush.exit128.i ], [ %547, %540 ]
  %.val10.i140.i = load i32, ptr %493, align 4
  %548 = icmp sgt i32 %.val10.i140.i, 1
  br i1 %548, label %.lr.ph.i142.i, label %Fxch_ManComputeLevelCube.exit150.i

.lr.ph.i142.i:                                    ; preds = %Fxch_ManComputeLevelCube.exit139.i
  %549 = getelementptr i8, ptr %492, i64 8
  %.val9.i143.i = load ptr, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr i8, ptr %551, i64 8
  %.val.i144.i = load ptr, ptr %552, align 8
  %wide.trip.count.i145.i = zext nneg i32 %.val10.i140.i to i64
  br label %553

553:                                              ; preds = %553, %.lr.ph.i142.i
  %indvars.iv.i146.i = phi i64 [ 1, %.lr.ph.i142.i ], [ %indvars.iv.next.i148.i, %553 ]
  %.012.i147.i = phi i32 [ 0, %.lr.ph.i142.i ], [ %560, %553 ]
  %554 = getelementptr inbounds nuw i32, ptr %.val9.i143.i, i64 %indvars.iv.i146.i
  %555 = load i32, ptr %554, align 4
  %556 = ashr i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, ptr %.val.i144.i, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i147.i, i32 %559)
  %indvars.iv.next.i148.i = add nuw nsw i64 %indvars.iv.i146.i, 1
  %exitcond.not.i149.i = icmp eq i64 %indvars.iv.next.i148.i, %wide.trip.count.i145.i
  br i1 %exitcond.not.i149.i, label %Fxch_ManComputeLevelCube.exit150.i, label %553, !llvm.loop !29

Fxch_ManComputeLevelCube.exit150.i:               ; preds = %553, %Fxch_ManComputeLevelCube.exit139.i
  %.0.lcssa.i141.i = phi i32 [ 0, %Fxch_ManComputeLevelCube.exit139.i ], [ %560, %553 ]
  %561 = tail call noundef i32 @llvm.smax.i32(i32 %.0.lcssa.i130.i, i32 %.0.lcssa.i141.i)
  %562 = add nuw nsw i32 %561, 2
  %563 = load ptr, ptr %284, align 8
  %564 = load ptr, ptr %0, align 8
  %565 = getelementptr i8, ptr %564, i64 8
  %.val90.i = load ptr, ptr %565, align 8
  %566 = ptrtoint ptr %532 to i64
  %567 = ptrtoint ptr %.val90.i to i64
  %568 = sub i64 %566, %567
  %569 = lshr exact i64 %568, 4
  %570 = trunc i64 %569 to i32
  %571 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %572 = load i32, ptr %571, align 4
  %573 = load i32, ptr %563, align 8
  %574 = icmp eq i32 %572, %573
  br i1 %574, label %575, label %.Vec_IntGrow.exit10_crit_edge.i151.i

.Vec_IntGrow.exit10_crit_edge.i151.i:             ; preds = %Fxch_ManComputeLevelCube.exit150.i
  %.phi.trans.insert.i152.i = getelementptr inbounds nuw i8, ptr %563, i64 8
  %.pre.i153.i = load ptr, ptr %.phi.trans.insert.i152.i, align 8
  br label %Vec_IntPush.exit157.i

575:                                              ; preds = %Fxch_ManComputeLevelCube.exit150.i
  %576 = icmp slt i32 %572, 16
  br i1 %576, label %577, label %585

577:                                              ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %579 = load ptr, ptr %578, align 8
  %.not9.i.i155.i = icmp eq ptr %579, null
  br i1 %.not9.i.i155.i, label %582, label %580

580:                                              ; preds = %577
  %581 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %579, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i156.i

582:                                              ; preds = %577
  %583 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i156.i

Vec_IntGrow.exit.i156.i:                          ; preds = %582, %580
  %584 = phi ptr [ %581, %580 ], [ %583, %582 ]
  store ptr %584, ptr %578, align 8
  store i32 16, ptr %563, align 8
  br label %Vec_IntPush.exit157.i

585:                                              ; preds = %575
  %586 = shl nuw nsw i32 %572, 1
  %587 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %588 = load ptr, ptr %587, align 8
  %.not9.i9.i154.i = icmp eq ptr %588, null
  %589 = zext nneg i32 %586 to i64
  %590 = shl nuw nsw i64 %589, 2
  br i1 %.not9.i9.i154.i, label %593, label %591

591:                                              ; preds = %585
  %592 = tail call ptr @realloc(ptr noundef nonnull %588, i64 noundef %590) #20
  br label %595

593:                                              ; preds = %585
  %594 = tail call noalias ptr @malloc(i64 noundef %590) #18
  br label %595

595:                                              ; preds = %593, %591
  %596 = phi ptr [ %592, %591 ], [ %594, %593 ]
  store ptr %596, ptr %587, align 8
  store i32 %586, ptr %563, align 8
  br label %Vec_IntPush.exit157.i

Vec_IntPush.exit157.i:                            ; preds = %595, %Vec_IntGrow.exit.i156.i, %.Vec_IntGrow.exit10_crit_edge.i151.i
  %597 = phi ptr [ %.pre.i153.i, %.Vec_IntGrow.exit10_crit_edge.i151.i ], [ %596, %595 ], [ %584, %Vec_IntGrow.exit.i156.i ]
  %598 = load i32, ptr %571, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %571, align 4
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds i32, ptr %597, i64 %600
  store i32 %570, ptr %601, align 4
  %602 = load ptr, ptr %284, align 8
  %603 = load ptr, ptr %0, align 8
  %604 = getelementptr i8, ptr %603, i64 8
  %.val91.i = load ptr, ptr %604, align 8
  %605 = ptrtoint ptr %492 to i64
  %606 = ptrtoint ptr %.val91.i to i64
  %607 = sub i64 %605, %606
  %608 = lshr exact i64 %607, 4
  %609 = trunc i64 %608 to i32
  %610 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %611 = load i32, ptr %610, align 4
  %612 = load i32, ptr %602, align 8
  %613 = icmp eq i32 %611, %612
  br i1 %613, label %614, label %.Vec_IntGrow.exit10_crit_edge.i158.i

.Vec_IntGrow.exit10_crit_edge.i158.i:             ; preds = %Vec_IntPush.exit157.i
  %.phi.trans.insert.i159.i = getelementptr inbounds nuw i8, ptr %602, i64 8
  %.pre.i160.i = load ptr, ptr %.phi.trans.insert.i159.i, align 8
  br label %Vec_IntPush.exit164.i

614:                                              ; preds = %Vec_IntPush.exit157.i
  %615 = icmp slt i32 %611, 16
  br i1 %615, label %616, label %624

616:                                              ; preds = %614
  %617 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %618 = load ptr, ptr %617, align 8
  %.not9.i.i162.i = icmp eq ptr %618, null
  br i1 %.not9.i.i162.i, label %621, label %619

619:                                              ; preds = %616
  %620 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %618, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i163.i

621:                                              ; preds = %616
  %622 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i163.i

Vec_IntGrow.exit.i163.i:                          ; preds = %621, %619
  %623 = phi ptr [ %620, %619 ], [ %622, %621 ]
  store ptr %623, ptr %617, align 8
  store i32 16, ptr %602, align 8
  br label %Vec_IntPush.exit164.i

624:                                              ; preds = %614
  %625 = shl nuw nsw i32 %611, 1
  %626 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %627 = load ptr, ptr %626, align 8
  %.not9.i9.i161.i = icmp eq ptr %627, null
  %628 = zext nneg i32 %625 to i64
  %629 = shl nuw nsw i64 %628, 2
  br i1 %.not9.i9.i161.i, label %632, label %630

630:                                              ; preds = %624
  %631 = tail call ptr @realloc(ptr noundef nonnull %627, i64 noundef %629) #20
  br label %634

632:                                              ; preds = %624
  %633 = tail call noalias ptr @malloc(i64 noundef %629) #18
  br label %634

634:                                              ; preds = %632, %630
  %635 = phi ptr [ %631, %630 ], [ %633, %632 ]
  store ptr %635, ptr %626, align 8
  store i32 %625, ptr %602, align 8
  br label %Vec_IntPush.exit164.i

Vec_IntPush.exit164.i:                            ; preds = %634, %Vec_IntGrow.exit.i163.i, %.Vec_IntGrow.exit10_crit_edge.i158.i
  %636 = phi ptr [ %.pre.i160.i, %.Vec_IntGrow.exit10_crit_edge.i158.i ], [ %635, %634 ], [ %623, %Vec_IntGrow.exit.i163.i ]
  %637 = load i32, ptr %610, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %610, align 4
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds i32, ptr %636, i64 %639
  store i32 %609, ptr %640, align 4
  %.val87176.i = load i32, ptr %534, align 4
  %641 = icmp sgt i32 %.val87176.i, 1
  br i1 %641, label %.lr.ph178.i, label %.critedge.preheader.i

.lr.ph178.i:                                      ; preds = %Vec_IntPush.exit164.i
  %642 = getelementptr i8, ptr %531, i64 -24
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %647

.critedge.preheader.i:                            ; preds = %647, %Vec_IntPush.exit164.i
  %.val86179.i = load i32, ptr %493, align 4
  %644 = icmp sgt i32 %.val86179.i, 1
  br i1 %644, label %.lr.ph181.i, label %.critedge2.i

.lr.ph181.i:                                      ; preds = %.critedge.preheader.i
  %645 = getelementptr i8, ptr %492, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.critedge.i

647:                                              ; preds = %647, %.lr.ph178.i
  %indvars.iv185.i = phi i64 [ 1, %.lr.ph178.i ], [ %indvars.iv.next186.i, %647 ]
  %.val84.i = load ptr, ptr %642, align 8
  %648 = getelementptr inbounds nuw i32, ptr %.val84.i, i64 %indvars.iv185.i
  %649 = load i32, ptr %648, align 4
  %650 = load ptr, ptr %643, align 8
  %651 = load ptr, ptr %0, align 8
  %652 = getelementptr i8, ptr %651, i64 8
  %.val92.i = load ptr, ptr %652, align 8
  %653 = ptrtoint ptr %.val92.i to i64
  %654 = sub i64 %566, %653
  %655 = lshr exact i64 %654, 4
  %656 = trunc i64 %655 to i32
  tail call fastcc void @Vec_WecPush(ptr noundef %650, i32 noundef %649, i32 noundef %656)
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %.val87.i = load i32, ptr %534, align 4
  %657 = sext i32 %.val87.i to i64
  %658 = icmp slt i64 %indvars.iv.next186.i, %657
  br i1 %658, label %647, label %.critedge.preheader.i, !llvm.loop !40

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph181.i
  %indvars.iv188.i = phi i64 [ 1, %.lr.ph181.i ], [ %indvars.iv.next189.i, %.critedge.i ]
  %.val83.i = load ptr, ptr %645, align 8
  %659 = getelementptr inbounds nuw i32, ptr %.val83.i, i64 %indvars.iv188.i
  %660 = load i32, ptr %659, align 4
  %661 = load ptr, ptr %646, align 8
  %662 = load ptr, ptr %0, align 8
  %663 = getelementptr i8, ptr %662, i64 8
  %.val93.i = load ptr, ptr %663, align 8
  %664 = ptrtoint ptr %.val93.i to i64
  %665 = sub i64 %605, %664
  %666 = lshr exact i64 %665, 4
  %667 = trunc i64 %666 to i32
  tail call fastcc void @Vec_WecPush(ptr noundef %661, i32 noundef %660, i32 noundef %667)
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %.val86.i = load i32, ptr %493, align 4
  %668 = sext i32 %.val86.i to i64
  %669 = icmp slt i64 %indvars.iv.next189.i, %668
  br i1 %669, label %.critedge.i, label %.critedge2.i, !llvm.loop !41

.critedge2.i:                                     ; preds = %.critedge.i, %.critedge.preheader.i, %Fxch_ManComputeLevelCube.exit.loopexit.i, %Vec_IntPush.exit121.i
  %.077.i = phi i32 [ %562, %.critedge.preheader.i ], [ 1, %Vec_IntPush.exit121.i ], [ %489, %Fxch_ManComputeLevelCube.exit.loopexit.i ], [ %562, %.critedge.i ]
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %673 = load i32, ptr %672, align 4
  %674 = load i32, ptr %671, align 8
  %675 = icmp eq i32 %673, %674
  br i1 %675, label %676, label %.Vec_IntGrow.exit10_crit_edge.i165.i

.Vec_IntGrow.exit10_crit_edge.i165.i:             ; preds = %.critedge2.i
  %.phi.trans.insert.i166.i = getelementptr inbounds nuw i8, ptr %671, i64 8
  %.pre.i167.i = load ptr, ptr %.phi.trans.insert.i166.i, align 8
  br label %Fxch_ManCreateCube.exit

676:                                              ; preds = %.critedge2.i
  %677 = icmp slt i32 %673, 16
  br i1 %677, label %678, label %686

678:                                              ; preds = %676
  %679 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %680 = load ptr, ptr %679, align 8
  %.not9.i.i169.i = icmp eq ptr %680, null
  br i1 %.not9.i.i169.i, label %683, label %681

681:                                              ; preds = %678
  %682 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %680, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i170.i

683:                                              ; preds = %678
  %684 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i170.i

Vec_IntGrow.exit.i170.i:                          ; preds = %683, %681
  %685 = phi ptr [ %682, %681 ], [ %684, %683 ]
  store ptr %685, ptr %679, align 8
  store i32 16, ptr %671, align 8
  br label %Fxch_ManCreateCube.exit

686:                                              ; preds = %676
  %687 = shl nuw nsw i32 %673, 1
  %688 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %689 = load ptr, ptr %688, align 8
  %.not9.i9.i168.i = icmp eq ptr %689, null
  %690 = zext nneg i32 %687 to i64
  %691 = shl nuw nsw i64 %690, 2
  br i1 %.not9.i9.i168.i, label %694, label %692

692:                                              ; preds = %686
  %693 = tail call ptr @realloc(ptr noundef nonnull %689, i64 noundef %691) #20
  br label %696

694:                                              ; preds = %686
  %695 = tail call noalias ptr @malloc(i64 noundef %691) #18
  br label %696

696:                                              ; preds = %694, %692
  %697 = phi ptr [ %693, %692 ], [ %695, %694 ]
  store ptr %697, ptr %688, align 8
  store i32 %687, ptr %671, align 8
  br label %Fxch_ManCreateCube.exit

Fxch_ManCreateCube.exit:                          ; preds = %.Vec_IntGrow.exit10_crit_edge.i165.i, %Vec_IntGrow.exit.i170.i, %696
  %698 = phi ptr [ %.pre.i167.i, %.Vec_IntGrow.exit10_crit_edge.i165.i ], [ %697, %696 ], [ %685, %Vec_IntGrow.exit.i170.i ]
  %699 = load i32, ptr %672, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %672, align 4
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds i32, ptr %698, i64 %701
  store i32 %.077.i, ptr %702, align 4
  %703 = load ptr, ptr %3, align 8
  %704 = getelementptr i8, ptr %703, i64 4
  %.val85.i = load i32, ptr %704, align 4
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %706 = load i32, ptr %705, align 4
  %707 = add nsw i32 %706, %.val85.i
  store i32 %707, ptr %705, align 4
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %709 = load ptr, ptr %708, align 8
  %710 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef %709)
  %711 = load ptr, ptr %708, align 8
  %712 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef %711)
  %713 = load ptr, ptr %708, align 8
  %714 = getelementptr i8, ptr %713, i64 4
  %.val.i287 = load i32, ptr %714, align 4
  %715 = getelementptr i8, ptr %713, i64 8
  %.val21.i = load ptr, ptr %715, align 8
  %716 = sext i32 %.val.i287 to i64
  %717 = getelementptr %struct.Vec_Int_t_, ptr %.val21.i, i64 %716
  %718 = getelementptr i8, ptr %717, i64 -32
  %719 = load ptr, ptr %26, align 8
  %720 = getelementptr i8, ptr %719, i64 4
  %.val2364.i = load i32, ptr %720, align 4
  %721 = icmp sgt i32 %.val2364.i, 0
  br i1 %721, label %.lr.ph.i289, label %Fxch_ManExtractDivFromCube.exit

.lr.ph.i289:                                      ; preds = %Fxch_ManCreateCube.exit
  %722 = shl nsw i32 %291, 1
  %723 = getelementptr i8, ptr %717, i64 -28
  %.phi.trans.insert.i45.i = getelementptr i8, ptr %717, i64 -24
  br label %724

724:                                              ; preds = %Vec_IntPush.exit57.i, %.lr.ph.i289
  %indvars.iv.i290 = phi i64 [ 0, %.lr.ph.i289 ], [ %indvars.iv.next.i295, %Vec_IntPush.exit57.i ]
  %725 = phi ptr [ %719, %.lr.ph.i289 ], [ %870, %Vec_IntPush.exit57.i ]
  %726 = getelementptr i8, ptr %725, i64 8
  %.val22.i = load ptr, ptr %726, align 8
  %727 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %indvars.iv.i290
  %728 = load i32, ptr %727, align 4
  %.val24.i = load ptr, ptr %0, align 8
  %729 = getelementptr i8, ptr %.val24.i, i64 8
  %.val24.val.i = load ptr, ptr %729, align 8
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val24.val.i, i64 %730
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %733 = load i32, ptr %732, align 4
  %734 = icmp sgt i32 %733, 1
  br i1 %734, label %.lr.ph.i.i299, label %Vec_IntRemove1.exit43.i

.lr.ph.i.i299:                                    ; preds = %724
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %736 = load ptr, ptr %735, align 8
  %wide.trip.count.i.i300 = zext nneg i32 %733 to i64
  br label %737

737:                                              ; preds = %744, %.lr.ph.i.i299
  %indvars.iv30.i.i = phi i64 [ 2, %.lr.ph.i.i299 ], [ %indvars.iv.next31.i.i, %744 ]
  %indvars.iv.i.i301 = phi i64 [ 1, %.lr.ph.i.i299 ], [ %indvars.iv.next.i.i302, %744 ]
  %738 = getelementptr inbounds nuw i32, ptr %736, i64 %indvars.iv.i.i301
  %739 = load i32, ptr %738, align 4
  %740 = xor i32 %739, %.0198
  %741 = icmp eq i32 %740, 1
  br i1 %741, label %.preheader.i.i, label %744

.preheader.i.i:                                   ; preds = %737
  %742 = trunc nuw nsw i64 %indvars.iv.i.i301 to i32
  %.123.i.i = add nuw nsw i32 %742, 1
  %743 = icmp slt i32 %.123.i.i, %733
  br i1 %743, label %.lr.ph26.i.i, label %._crit_edge.i.i

744:                                              ; preds = %737
  %indvars.iv.next.i.i302 = add nuw nsw i64 %indvars.iv.i.i301, 1
  %exitcond.not.i.i303 = icmp eq i64 %indvars.iv.next.i.i302, %wide.trip.count.i.i300
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  br i1 %exitcond.not.i.i303, label %Vec_IntRemove1.exit.i, label %737, !llvm.loop !42

.lr.ph26.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph26.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.lr.ph26.i.i ], [ %indvars.iv.i.i301, %.preheader.i.i ]
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %.lr.ph26.i.i ], [ %indvars.iv30.i.i, %.preheader.i.i ]
  %745 = load ptr, ptr %735, align 8
  %746 = getelementptr inbounds nuw i32, ptr %745, i64 %indvars.iv33.i.i
  %747 = load i32, ptr %746, align 4
  %748 = getelementptr inbounds nuw i32, ptr %745, i64 %indvars.iv36.i.i
  store i32 %747, ptr %748, align 4
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %749 = load i32, ptr %732, align 4
  %750 = trunc nuw i64 %indvars.iv.next34.i.i to i32
  %751 = icmp sgt i32 %749, %750
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  br i1 %751, label %.lr.ph26.i.i, label %._crit_edge.i.i, !llvm.loop !43

._crit_edge.i.i:                                  ; preds = %.lr.ph26.i.i, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %733, %.preheader.i.i ], [ %749, %.lr.ph26.i.i ]
  %752 = add nsw i32 %.lcssa.i.i, -1
  store i32 %752, ptr %732, align 4
  br label %Vec_IntRemove1.exit.i

Vec_IntRemove1.exit.i:                            ; preds = %744, %._crit_edge.i.i
  %.pr58.i = phi i32 [ %752, %._crit_edge.i.i ], [ %733, %744 ]
  %753 = icmp sgt i32 %.pr58.i, 1
  br i1 %753, label %.lr.ph.i27.i, label %Vec_IntRemove1.exit43.i

.lr.ph.i27.i:                                     ; preds = %Vec_IntRemove1.exit.i
  %754 = load ptr, ptr %735, align 8
  %wide.trip.count.i28.i = zext nneg i32 %.pr58.i to i64
  br label %755

755:                                              ; preds = %762, %.lr.ph.i27.i
  %indvars.iv30.i29.i = phi i64 [ 2, %.lr.ph.i27.i ], [ %indvars.iv.next31.i33.i, %762 ]
  %indvars.iv.i30.i = phi i64 [ 1, %.lr.ph.i27.i ], [ %indvars.iv.next.i31.i, %762 ]
  %756 = getelementptr inbounds nuw i32, ptr %754, i64 %indvars.iv.i30.i
  %757 = load i32, ptr %756, align 4
  %758 = xor i32 %757, %.0199
  %759 = icmp eq i32 %758, 1
  br i1 %759, label %.preheader.i34.i, label %762

.preheader.i34.i:                                 ; preds = %755
  %760 = trunc nuw nsw i64 %indvars.iv.i30.i to i32
  %.123.i35.i = add nuw nsw i32 %760, 1
  %761 = icmp slt i32 %.123.i35.i, %.pr58.i
  br i1 %761, label %.lr.ph26.i38.i, label %._crit_edge.i36.i

762:                                              ; preds = %755
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, %wide.trip.count.i28.i
  %indvars.iv.next31.i33.i = add nuw nsw i64 %indvars.iv30.i29.i, 1
  br i1 %exitcond.not.i32.i, label %Vec_IntRemove1.exit43.i, label %755, !llvm.loop !42

.lr.ph26.i38.i:                                   ; preds = %.preheader.i34.i, %.lr.ph26.i38.i
  %indvars.iv36.i39.i = phi i64 [ %indvars.iv.next37.i42.i, %.lr.ph26.i38.i ], [ %indvars.iv.i30.i, %.preheader.i34.i ]
  %indvars.iv33.i40.i = phi i64 [ %indvars.iv.next34.i41.i, %.lr.ph26.i38.i ], [ %indvars.iv30.i29.i, %.preheader.i34.i ]
  %763 = load ptr, ptr %735, align 8
  %764 = getelementptr inbounds nuw i32, ptr %763, i64 %indvars.iv33.i40.i
  %765 = load i32, ptr %764, align 4
  %766 = getelementptr inbounds nuw i32, ptr %763, i64 %indvars.iv36.i39.i
  store i32 %765, ptr %766, align 4
  %indvars.iv.next34.i41.i = add nuw nsw i64 %indvars.iv33.i40.i, 1
  %767 = load i32, ptr %732, align 4
  %768 = trunc nuw i64 %indvars.iv.next34.i41.i to i32
  %769 = icmp sgt i32 %767, %768
  %indvars.iv.next37.i42.i = add nuw nsw i64 %indvars.iv36.i39.i, 1
  br i1 %769, label %.lr.ph26.i38.i, label %._crit_edge.i36.i, !llvm.loop !43

._crit_edge.i36.i:                                ; preds = %.lr.ph26.i38.i, %.preheader.i34.i
  %.lcssa.i37.i = phi i32 [ %.pr58.i, %.preheader.i34.i ], [ %767, %.lr.ph26.i38.i ]
  %770 = add nsw i32 %.lcssa.i37.i, -1
  store i32 %770, ptr %732, align 4
  br label %Vec_IntRemove1.exit43.i

Vec_IntRemove1.exit43.i:                          ; preds = %762, %._crit_edge.i36.i, %Vec_IntRemove1.exit.i, %724
  %771 = phi i32 [ %770, %._crit_edge.i36.i ], [ %733, %724 ], [ %.pr58.i, %Vec_IntRemove1.exit.i ], [ %.pr58.i, %762 ]
  %772 = load i32, ptr %731, align 8
  %773 = icmp eq i32 %771, %772
  br i1 %773, label %774, label %.Vec_IntGrow.exit10_crit_edge.i.i291

.Vec_IntGrow.exit10_crit_edge.i.i291:             ; preds = %Vec_IntRemove1.exit43.i
  %.phi.trans.insert.i.i292 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %.pre.i.i293 = load ptr, ptr %.phi.trans.insert.i.i292, align 8
  br label %Vec_IntPush.exit.i294

774:                                              ; preds = %Vec_IntRemove1.exit43.i
  %775 = icmp slt i32 %771, 16
  br i1 %775, label %776, label %784

776:                                              ; preds = %774
  %777 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %778 = load ptr, ptr %777, align 8
  %.not9.i.i.i297 = icmp eq ptr %778, null
  br i1 %.not9.i.i.i297, label %781, label %779

779:                                              ; preds = %776
  %780 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %778, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i298

781:                                              ; preds = %776
  %782 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i298

Vec_IntGrow.exit.i.i298:                          ; preds = %781, %779
  %783 = phi ptr [ %780, %779 ], [ %782, %781 ]
  store ptr %783, ptr %777, align 8
  store i32 16, ptr %731, align 8
  br label %Vec_IntPush.exit.i294

784:                                              ; preds = %774
  %785 = shl nuw nsw i32 %771, 1
  %786 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %787 = load ptr, ptr %786, align 8
  %.not9.i9.i.i296 = icmp eq ptr %787, null
  %788 = zext nneg i32 %785 to i64
  %789 = shl nuw nsw i64 %788, 2
  br i1 %.not9.i9.i.i296, label %792, label %790

790:                                              ; preds = %784
  %791 = tail call ptr @realloc(ptr noundef nonnull %787, i64 noundef %789) #20
  br label %794

792:                                              ; preds = %784
  %793 = tail call noalias ptr @malloc(i64 noundef %789) #18
  br label %794

794:                                              ; preds = %792, %790
  %795 = phi ptr [ %791, %790 ], [ %793, %792 ]
  store ptr %795, ptr %786, align 8
  store i32 %785, ptr %731, align 8
  br label %Vec_IntPush.exit.i294

Vec_IntPush.exit.i294:                            ; preds = %794, %Vec_IntGrow.exit.i.i298, %.Vec_IntGrow.exit10_crit_edge.i.i291
  %796 = phi ptr [ %.pre.i.i293, %.Vec_IntGrow.exit10_crit_edge.i.i291 ], [ %795, %794 ], [ %783, %Vec_IntGrow.exit.i.i298 ]
  %797 = load i32, ptr %732, align 4
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %732, align 4
  %799 = sext i32 %797 to i64
  %800 = getelementptr inbounds i32, ptr %796, i64 %799
  store i32 %722, ptr %800, align 4
  %801 = load ptr, ptr %0, align 8
  %802 = getelementptr i8, ptr %801, i64 8
  %.val25.i = load ptr, ptr %802, align 8
  %803 = ptrtoint ptr %731 to i64
  %804 = ptrtoint ptr %.val25.i to i64
  %805 = sub i64 %803, %804
  %806 = lshr exact i64 %805, 4
  %807 = trunc i64 %806 to i32
  %808 = load i32, ptr %723, align 4
  %809 = load i32, ptr %718, align 8
  %810 = icmp eq i32 %808, %809
  br i1 %810, label %811, label %.Vec_IntGrow.exit10_crit_edge.i44.i

.Vec_IntGrow.exit10_crit_edge.i44.i:              ; preds = %Vec_IntPush.exit.i294
  %.pre.i46.i = load ptr, ptr %.phi.trans.insert.i45.i, align 8
  br label %Vec_IntPush.exit50.i

811:                                              ; preds = %Vec_IntPush.exit.i294
  %812 = icmp slt i32 %808, 16
  br i1 %812, label %813, label %820

813:                                              ; preds = %811
  %814 = load ptr, ptr %.phi.trans.insert.i45.i, align 8
  %.not9.i.i48.i = icmp eq ptr %814, null
  br i1 %.not9.i.i48.i, label %817, label %815

815:                                              ; preds = %813
  %816 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %814, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i49.i

817:                                              ; preds = %813
  %818 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i49.i

Vec_IntGrow.exit.i49.i:                           ; preds = %817, %815
  %819 = phi ptr [ %816, %815 ], [ %818, %817 ]
  store ptr %819, ptr %.phi.trans.insert.i45.i, align 8
  store i32 16, ptr %718, align 8
  br label %Vec_IntPush.exit50.i

820:                                              ; preds = %811
  %821 = shl nuw nsw i32 %808, 1
  %822 = load ptr, ptr %.phi.trans.insert.i45.i, align 8
  %.not9.i9.i47.i = icmp eq ptr %822, null
  %823 = zext nneg i32 %821 to i64
  %824 = shl nuw nsw i64 %823, 2
  br i1 %.not9.i9.i47.i, label %827, label %825

825:                                              ; preds = %820
  %826 = tail call ptr @realloc(ptr noundef nonnull %822, i64 noundef %824) #20
  br label %829

827:                                              ; preds = %820
  %828 = tail call noalias ptr @malloc(i64 noundef %824) #18
  br label %829

829:                                              ; preds = %827, %825
  %830 = phi ptr [ %826, %825 ], [ %828, %827 ]
  store ptr %830, ptr %.phi.trans.insert.i45.i, align 8
  store i32 %821, ptr %718, align 8
  br label %Vec_IntPush.exit50.i

Vec_IntPush.exit50.i:                             ; preds = %829, %Vec_IntGrow.exit.i49.i, %.Vec_IntGrow.exit10_crit_edge.i44.i
  %831 = phi ptr [ %.pre.i46.i, %.Vec_IntGrow.exit10_crit_edge.i44.i ], [ %830, %829 ], [ %819, %Vec_IntGrow.exit.i49.i ]
  %832 = load i32, ptr %723, align 4
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %723, align 4
  %834 = sext i32 %832 to i64
  %835 = getelementptr inbounds i32, ptr %831, i64 %834
  store i32 %807, ptr %835, align 4
  %836 = load ptr, ptr %284, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 4
  %838 = load i32, ptr %837, align 4
  %839 = load i32, ptr %836, align 8
  %840 = icmp eq i32 %838, %839
  br i1 %840, label %841, label %.Vec_IntGrow.exit10_crit_edge.i51.i

.Vec_IntGrow.exit10_crit_edge.i51.i:              ; preds = %Vec_IntPush.exit50.i
  %.phi.trans.insert.i52.i = getelementptr inbounds nuw i8, ptr %836, i64 8
  %.pre.i53.i = load ptr, ptr %.phi.trans.insert.i52.i, align 8
  br label %Vec_IntPush.exit57.i

841:                                              ; preds = %Vec_IntPush.exit50.i
  %842 = icmp slt i32 %838, 16
  br i1 %842, label %843, label %851

843:                                              ; preds = %841
  %844 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %845 = load ptr, ptr %844, align 8
  %.not9.i.i55.i = icmp eq ptr %845, null
  br i1 %.not9.i.i55.i, label %848, label %846

846:                                              ; preds = %843
  %847 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %845, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i56.i

848:                                              ; preds = %843
  %849 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i56.i

Vec_IntGrow.exit.i56.i:                           ; preds = %848, %846
  %850 = phi ptr [ %847, %846 ], [ %849, %848 ]
  store ptr %850, ptr %844, align 8
  store i32 16, ptr %836, align 8
  br label %Vec_IntPush.exit57.i

851:                                              ; preds = %841
  %852 = shl nuw nsw i32 %838, 1
  %853 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %854 = load ptr, ptr %853, align 8
  %.not9.i9.i54.i = icmp eq ptr %854, null
  %855 = zext nneg i32 %852 to i64
  %856 = shl nuw nsw i64 %855, 2
  br i1 %.not9.i9.i54.i, label %859, label %857

857:                                              ; preds = %851
  %858 = tail call ptr @realloc(ptr noundef nonnull %854, i64 noundef %856) #20
  br label %861

859:                                              ; preds = %851
  %860 = tail call noalias ptr @malloc(i64 noundef %856) #18
  br label %861

861:                                              ; preds = %859, %857
  %862 = phi ptr [ %858, %857 ], [ %860, %859 ]
  store ptr %862, ptr %853, align 8
  store i32 %852, ptr %836, align 8
  br label %Vec_IntPush.exit57.i

Vec_IntPush.exit57.i:                             ; preds = %861, %Vec_IntGrow.exit.i56.i, %.Vec_IntGrow.exit10_crit_edge.i51.i
  %863 = phi ptr [ %.pre.i53.i, %.Vec_IntGrow.exit10_crit_edge.i51.i ], [ %862, %861 ], [ %850, %Vec_IntGrow.exit.i56.i ]
  %864 = load i32, ptr %837, align 4
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %837, align 4
  %866 = sext i32 %864 to i64
  %867 = getelementptr inbounds i32, ptr %863, i64 %866
  store i32 %728, ptr %867, align 4
  %868 = load i32, ptr %705, align 4
  %869 = add nsw i32 %868, -1
  store i32 %869, ptr %705, align 4
  %indvars.iv.next.i295 = add nuw nsw i64 %indvars.iv.i290, 1
  %870 = load ptr, ptr %26, align 8
  %871 = getelementptr i8, ptr %870, i64 4
  %.val23.i = load i32, ptr %871, align 4
  %872 = sext i32 %.val23.i to i64
  %873 = icmp slt i64 %indvars.iv.next.i295, %872
  br i1 %873, label %724, label %Fxch_ManExtractDivFromCube.exit, !llvm.loop !44

Fxch_ManExtractDivFromCube.exit:                  ; preds = %Vec_IntPush.exit57.i, %.critedge4, %Fxch_ManCreateCube.exit
  %.sink = phi i32 [ %291, %Fxch_ManCreateCube.exit ], [ 0, %.critedge4 ], [ %291, %Vec_IntPush.exit57.i ]
  tail call fastcc void @Fxch_ManExtractDivFromCubePairs(ptr noundef nonnull %0, i32 noundef %.sink)
  %874 = load ptr, ptr %284, align 8
  %875 = getelementptr i8, ptr %874, i64 4
  %.val237346 = load i32, ptr %875, align 4
  %876 = icmp sgt i32 %.val237346, 0
  br i1 %876, label %.lr.ph348, label %.critedge6

.lr.ph348:                                        ; preds = %Fxch_ManExtractDivFromCube.exit, %888
  %indvars.iv391 = phi i64 [ %indvars.iv.next392, %888 ], [ 0, %Fxch_ManExtractDivFromCube.exit ]
  %877 = phi ptr [ %889, %888 ], [ %874, %Fxch_ManExtractDivFromCube.exit ]
  %878 = getelementptr i8, ptr %877, i64 8
  %.val225 = load ptr, ptr %878, align 8
  %879 = getelementptr inbounds nuw i32, ptr %.val225, i64 %indvars.iv391
  %880 = load i32, ptr %879, align 4
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %880, i32 noundef 1, i32 noundef 1)
  %881 = load ptr, ptr %0, align 8
  %882 = getelementptr i8, ptr %881, i64 8
  %.val246 = load ptr, ptr %882, align 8
  %883 = sext i32 %880 to i64
  %884 = getelementptr %struct.Vec_Int_t_, ptr %.val246, i64 %883, i32 2
  %.val2.i304 = load ptr, ptr %884, align 8
  %885 = load i32, ptr %.val2.i304, align 4
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %888

887:                                              ; preds = %.lr.ph348
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %880, i32 noundef 1, i32 noundef 1)
  br label %888

888:                                              ; preds = %.lr.ph348, %887
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %889 = load ptr, ptr %284, align 8
  %890 = getelementptr i8, ptr %889, i64 4
  %.val237 = load i32, ptr %890, align 4
  %891 = sext i32 %.val237 to i64
  %892 = icmp slt i64 %indvars.iv.next392, %891
  br i1 %892, label %.lr.ph348, label %.critedge6, !llvm.loop !45

.critedge6:                                       ; preds = %888, %Fxch_ManExtractDivFromCube.exit
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr i8, ptr %894, i64 4
  %.val236 = load i32, ptr %895, align 4
  %.not205 = icmp eq i32 %.val236, 0
  br i1 %.not205, label %1042, label %896

896:                                              ; preds = %.critedge6
  %897 = icmp slt i32 %.val236, 4
  br i1 %897, label %Vec_IntUniqifyPairs.exit319, label %898

898:                                              ; preds = %896
  %899 = getelementptr i8, ptr %894, i64 8
  %.val31.i305 = load ptr, ptr %899, align 8
  %900 = lshr i32 %.val236, 1
  %901 = zext nneg i32 %900 to i64
  tail call void @qsort(ptr noundef %.val31.i305, i64 noundef %901, i64 noundef 8, ptr noundef nonnull @Vec_IntSortCompare1) #19
  %902 = load i32, ptr %895, align 4
  %903 = icmp sgt i32 %902, 3
  br i1 %903, label %.lr.ph.i310, label %._crit_edge.i306

.lr.ph.i310:                                      ; preds = %898, %927
  %904 = phi i32 [ %928, %927 ], [ %902, %898 ]
  %indvars.iv.i311 = phi i64 [ %indvars.iv.next.i317, %927 ], [ 1, %898 ]
  %.02733.i312 = phi i32 [ %.1.i316, %927 ], [ 1, %898 ]
  %905 = load ptr, ptr %899, align 8
  %906 = shl nuw nsw i64 %indvars.iv.i311, 1
  %907 = getelementptr i32, ptr %905, i64 %906
  %908 = load i32, ptr %907, align 4
  %909 = getelementptr i8, ptr %907, i64 -8
  %910 = load i32, ptr %909, align 4
  %.not.i313 = icmp eq i32 %908, %910
  %911 = or disjoint i64 %906, 1
  br i1 %.not.i313, label %912, label %.lr.ph._crit_edge.i314

912:                                              ; preds = %.lr.ph.i310
  %913 = getelementptr inbounds nuw i32, ptr %905, i64 %911
  %914 = load i32, ptr %913, align 4
  %915 = getelementptr i8, ptr %907, i64 -4
  %916 = load i32, ptr %915, align 4
  %.not30.i318 = icmp eq i32 %914, %916
  br i1 %.not30.i318, label %927, label %.lr.ph._crit_edge.i314

.lr.ph._crit_edge.i314:                           ; preds = %912, %.lr.ph.i310
  %917 = shl nsw i32 %.02733.i312, 1
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i32, ptr %905, i64 %918
  store i32 %908, ptr %919, align 4
  %920 = load ptr, ptr %899, align 8
  %921 = getelementptr inbounds nuw i32, ptr %920, i64 %911
  %922 = load i32, ptr %921, align 4
  %923 = or disjoint i32 %917, 1
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i32, ptr %920, i64 %924
  store i32 %922, ptr %925, align 4
  %926 = add nsw i32 %.02733.i312, 1
  %.pre.i315 = load i32, ptr %895, align 4
  br label %927

927:                                              ; preds = %.lr.ph._crit_edge.i314, %912
  %928 = phi i32 [ %.pre.i315, %.lr.ph._crit_edge.i314 ], [ %904, %912 ]
  %.1.i316 = phi i32 [ %926, %.lr.ph._crit_edge.i314 ], [ %.02733.i312, %912 ]
  %indvars.iv.next.i317 = add nuw nsw i64 %indvars.iv.i311, 1
  %929 = sdiv i32 %928, 2
  %930 = sext i32 %929 to i64
  %931 = icmp slt i64 %indvars.iv.next.i317, %930
  br i1 %931, label %.lr.ph.i310, label %._crit_edge.i306.loopexit, !llvm.loop !36

._crit_edge.i306.loopexit:                        ; preds = %927
  %932 = shl nsw i32 %.1.i316, 1
  br label %._crit_edge.i306

._crit_edge.i306:                                 ; preds = %._crit_edge.i306.loopexit, %898
  %.027.lcssa.i307 = phi i32 [ 2, %898 ], [ %932, %._crit_edge.i306.loopexit ]
  store i32 %.027.lcssa.i307, ptr %895, align 4
  %.pre409 = load ptr, ptr %893, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre409, i64 4
  %.val235360.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %Vec_IntUniqifyPairs.exit319

Vec_IntUniqifyPairs.exit319:                      ; preds = %896, %._crit_edge.i306
  %.val235360 = phi i32 [ %.val236, %896 ], [ %.val235360.pre, %._crit_edge.i306 ]
  %933 = phi ptr [ %894, %896 ], [ %.pre409, %._crit_edge.i306 ]
  %934 = icmp sgt i32 %.val235360, 1
  br i1 %934, label %.lr.ph362, label %.critedge10

.lr.ph362:                                        ; preds = %Vec_IntUniqifyPairs.exit319
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %938

.critedge8.preheader:                             ; preds = %1008
  %937 = icmp sgt i32 %.val235, 1
  br i1 %937, label %.lr.ph366, label %.critedge10

938:                                              ; preds = %.lr.ph362, %1008
  %indvars.iv403 = phi i64 [ 0, %.lr.ph362 ], [ %indvars.iv.next404, %1008 ]
  %939 = phi ptr [ %933, %.lr.ph362 ], [ %1009, %1008 ]
  %940 = or disjoint i64 %indvars.iv403, 1
  %941 = getelementptr i8, ptr %939, i64 8
  %.val224 = load ptr, ptr %941, align 8
  %942 = getelementptr inbounds nuw i32, ptr %.val224, i64 %indvars.iv403
  %943 = load i32, ptr %942, align 4
  %944 = getelementptr inbounds nuw i32, ptr %.val224, i64 %940
  %945 = load i32, ptr %944, align 4
  %946 = load ptr, ptr %935, align 8
  %947 = load i32, ptr %936, align 8
  %948 = mul nsw i32 %947, %943
  %949 = getelementptr i8, ptr %946, i64 8
  %.val242 = load ptr, ptr %949, align 8
  %950 = sext i32 %948 to i64
  %951 = getelementptr inbounds i32, ptr %.val242, i64 %950
  %952 = mul nsw i32 %947, %945
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i32, ptr %.val242, i64 %953
  %955 = load ptr, ptr %0, align 8
  %956 = getelementptr i8, ptr %955, i64 8
  %.val215 = load ptr, ptr %956, align 8
  %957 = sext i32 %943 to i64
  %958 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val215, i64 %957
  %959 = sext i32 %945 to i64
  %960 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val215, i64 %959
  %.val247 = load i32, ptr %958, align 8
  %961 = and i32 %.val247, 1073741824
  %.not208 = icmp eq i32 %961, 0
  br i1 %.not208, label %962, label %965

962:                                              ; preds = %938
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %943, i32 noundef 0, i32 noundef 1)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %943, i32 noundef 0, i32 noundef 1)
  %963 = load i32, ptr %958, align 8
  %964 = or i32 %963, 1073741824
  store i32 %964, ptr %958, align 8
  br label %965

965:                                              ; preds = %962, %938
  %.val248 = load i32, ptr %960, align 8
  %966 = and i32 %.val248, 1073741824
  %.not209 = icmp eq i32 %966, 0
  br i1 %.not209, label %967, label %970

967:                                              ; preds = %965
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %945, i32 noundef 0, i32 noundef 1)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %945, i32 noundef 0, i32 noundef 1)
  %968 = load i32, ptr %960, align 8
  %969 = or i32 %968, 1073741824
  store i32 %969, ptr %960, align 8
  br label %970

970:                                              ; preds = %967, %965
  %971 = getelementptr i8, ptr %958, i64 4
  %.val234 = load i32, ptr %971, align 4
  %972 = getelementptr i8, ptr %960, i64 4
  %.val233 = load i32, ptr %972, align 4
  %973 = icmp eq i32 %.val234, %.val233
  %974 = load i32, ptr %936, align 8
  %975 = icmp sgt i32 %974, 0
  br i1 %973, label %.preheader, label %.preheader321

.preheader321:                                    ; preds = %970
  br i1 %975, label %.lr.ph350.preheader, label %.sink.split

.lr.ph350.preheader:                              ; preds = %.preheader321
  %976 = zext nneg i32 %974 to i64
  br label %.lr.ph350

.preheader:                                       ; preds = %970
  br i1 %975, label %.lr.ph358, label %.sink.split

.lr.ph358:                                        ; preds = %.preheader, %.lr.ph358
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %.lr.ph358 ], [ 0, %.preheader ]
  %977 = getelementptr inbounds nuw i32, ptr %951, i64 %indvars.iv400
  %978 = load i32, ptr %977, align 4
  %979 = getelementptr inbounds nuw i32, ptr %954, i64 %indvars.iv400
  %980 = load i32, ptr %979, align 4
  %981 = or i32 %980, %978
  store i32 %981, ptr %979, align 4
  store i32 0, ptr %977, align 4
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %982 = load i32, ptr %936, align 8
  %983 = sext i32 %982 to i64
  %984 = icmp slt i64 %indvars.iv.next401, %983
  br i1 %984, label %.lr.ph358, label %.sink.split, !llvm.loop !46

.lr.ph350:                                        ; preds = %.lr.ph350.preheader, %.lr.ph350
  %indvars.iv394 = phi i64 [ 0, %.lr.ph350.preheader ], [ %indvars.iv.next395, %.lr.ph350 ]
  %985 = getelementptr inbounds nuw i32, ptr %951, i64 %indvars.iv394
  %986 = load i32, ptr %985, align 4
  %987 = getelementptr inbounds nuw i32, ptr %954, i64 %indvars.iv394
  %988 = load i32, ptr %987, align 4
  %989 = icmp eq i32 %986, %988
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %990 = icmp samesign ult i64 %indvars.iv.next395, %976
  %991 = select i1 %990, i1 %989, i1 false
  br i1 %991, label %.lr.ph350, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph350
  br i1 %989, label %.sink.split, label %.lr.ph354

.lr.ph354:                                        ; preds = %._crit_edge, %.lr.ph354
  %indvars.iv397 = phi i64 [ %indvars.iv.next398, %.lr.ph354 ], [ 0, %._crit_edge ]
  %.1194353 = phi i32 [ %998, %.lr.ph354 ], [ 0, %._crit_edge ]
  %992 = getelementptr inbounds nuw i32, ptr %951, i64 %indvars.iv397
  %993 = load i32, ptr %992, align 4
  %994 = getelementptr inbounds nuw i32, ptr %954, i64 %indvars.iv397
  %995 = load i32, ptr %994, align 4
  %996 = xor i32 %995, -1
  %997 = and i32 %993, %996
  %998 = or i32 %997, %.1194353
  store i32 %997, ptr %992, align 4
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %999 = load i32, ptr %936, align 8
  %1000 = sext i32 %999 to i64
  %1001 = icmp slt i64 %indvars.iv.next398, %1000
  br i1 %1001, label %.lr.ph354, label %._crit_edge355, !llvm.loop !48

._crit_edge355:                                   ; preds = %.lr.ph354
  %1002 = icmp eq i32 %998, 0
  br i1 %1002, label %.sink.split, label %1008

.sink.split:                                      ; preds = %.lr.ph358, %._crit_edge355, %._crit_edge, %.preheader321, %.preheader
  %1003 = load ptr, ptr %0, align 8
  %1004 = getelementptr i8, ptr %1003, i64 8
  %.val212 = load ptr, ptr %1004, align 8
  %1005 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val212, i64 %957, i32 1
  store i32 0, ptr %1005, align 4
  %1006 = load i32, ptr %958, align 8
  %1007 = xor i32 %1006, 1073741824
  store i32 %1007, ptr %958, align 8
  br label %1008

1008:                                             ; preds = %.sink.split, %._crit_edge355
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 2
  %1009 = load ptr, ptr %893, align 8
  %1010 = getelementptr i8, ptr %1009, i64 4
  %.val235 = load i32, ptr %1010, align 4
  %1011 = trunc i64 %indvars.iv.next404 to i32
  %1012 = or disjoint i32 %1011, 1
  %1013 = icmp slt i32 %1012, %.val235
  br i1 %1013, label %938, label %.critedge8.preheader, !llvm.loop !49

.lr.ph366:                                        ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv406 = phi i64 [ %indvars.iv.next407, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %1014 = phi ptr [ %1036, %.critedge8 ], [ %1009, %.critedge8.preheader ]
  %1015 = or disjoint i64 %indvars.iv406, 1
  %1016 = getelementptr i8, ptr %1014, i64 8
  %.val222 = load ptr, ptr %1016, align 8
  %1017 = getelementptr inbounds nuw i32, ptr %.val222, i64 %indvars.iv406
  %1018 = load i32, ptr %1017, align 4
  %1019 = getelementptr inbounds nuw i32, ptr %.val222, i64 %1015
  %1020 = load i32, ptr %1019, align 4
  %1021 = load ptr, ptr %0, align 8
  %1022 = getelementptr i8, ptr %1021, i64 8
  %.val210 = load ptr, ptr %1022, align 8
  %1023 = sext i32 %1018 to i64
  %1024 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val210, i64 %1023
  %1025 = sext i32 %1020 to i64
  %1026 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val210, i64 %1025
  %.val249 = load i32, ptr %1024, align 8
  %1027 = and i32 %.val249, 1073741824
  %.not206 = icmp eq i32 %1027, 0
  br i1 %.not206, label %1031, label %1028

1028:                                             ; preds = %.lr.ph366
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1018, i32 noundef 1, i32 noundef 1)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1018, i32 noundef 1, i32 noundef 1)
  %1029 = load i32, ptr %1024, align 8
  %1030 = xor i32 %1029, 1073741824
  store i32 %1030, ptr %1024, align 8
  br label %1031

1031:                                             ; preds = %1028, %.lr.ph366
  %.val250 = load i32, ptr %1026, align 8
  %1032 = and i32 %.val250, 1073741824
  %.not207 = icmp eq i32 %1032, 0
  br i1 %.not207, label %.critedge8, label %1033

1033:                                             ; preds = %1031
  tail call fastcc void @Fxch_ManDivSingleCube(ptr noundef nonnull %0, i32 noundef %1020, i32 noundef 1, i32 noundef 1)
  tail call fastcc void @Fxch_ManDivDoubleCube(ptr noundef nonnull %0, i32 noundef %1020, i32 noundef 1, i32 noundef 1)
  %1034 = load i32, ptr %1026, align 8
  %1035 = xor i32 %1034, 1073741824
  store i32 %1035, ptr %1026, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %1031, %1033
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 2
  %1036 = load ptr, ptr %893, align 8
  %1037 = getelementptr i8, ptr %1036, i64 4
  %.val232 = load i32, ptr %1037, align 4
  %1038 = trunc i64 %indvars.iv.next407 to i32
  %1039 = or disjoint i32 %1038, 1
  %1040 = icmp slt i32 %1039, %.val232
  br i1 %1040, label %.lr.ph366, label %.critedge10, !llvm.loop !50

.critedge10:                                      ; preds = %.critedge8, %Vec_IntUniqifyPairs.exit319, %.critedge8.preheader
  %.lcssa363 = phi ptr [ %1009, %.critedge8.preheader ], [ %933, %Vec_IntUniqifyPairs.exit319 ], [ %1036, %.critedge8 ]
  %1041 = getelementptr i8, ptr %.lcssa363, i64 4
  store i32 0, ptr %1041, align 4
  br label %1042

1042:                                             ; preds = %.critedge10, %.critedge6
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1044 = load i32, ptr %1043, align 8
  %1045 = add nsw i32 %1044, 1
  store i32 %1045, ptr %1043, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val67, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #20
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #18
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val6 = load i32, ptr %3, align 4
  %38 = sext i32 %.val6 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntSetEntry(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not.i.not = icmp slt i32 %1, %6
  br i1 %.not.i.not, label %Vec_IntFillExtra.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = shl nsw i32 %8, 1
  %.not = icmp slt i32 %1, %9
  %.not.i.i.not = icmp sgt i32 %8, %1
  br i1 %.not, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #20
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #18
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  br label %Vec_IntGrow.exit.sink.split.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i21.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #20
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #18
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %32, %20
  %.sink.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i, ptr %0, align 8
  %.pre = load i32, ptr %5, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %22, %10
  %34 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %6, %22 ], [ %6, %10 ]
  %.not4 = icmp sgt i32 %34, %1
  br i1 %.not4, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %34 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %36, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i
  store i32 0, ptr %39, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %37, !llvm.loop !52

._crit_edge.i:                                    ; preds = %37, %Vec_IntGrow.exit.i
  store i32 %4, ptr %5, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %3, %._crit_edge.i
  %40 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %40, align 8
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds i32, ptr %.val, i64 %41
  store i32 %2, ptr %42, align 4
  ret void
}

declare i32 @Fxch_DivIsNotConstant1(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @Fxch_ManExtractDivFromCubePairs(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val164277 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val164277, 1
  br i1 %7, label %.lr.ph280, label %.critedge

.lr.ph280:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not149 = icmp eq i32 %1, 0
  %15 = shl nsw i32 %1, 1
  %16 = or disjoint i32 %15, 1
  br label %17

17:                                               ; preds = %.lr.ph280, %563
  %indvars.iv305 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next306, %563 ]
  %18 = phi ptr [ %5, %.lr.ph280 ], [ %564, %563 ]
  %19 = or disjoint i64 %indvars.iv305, 1
  %20 = getelementptr i8, ptr %18, i64 8
  %.val158 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val158, i64 %indvars.iv305
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i32, ptr %.val158, i64 %19
  %24 = load i32, ptr %23, align 4
  store i32 0, ptr %3, align 4
  %.val167 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %.val167, i64 8
  %.val167.val = load ptr, ptr %25, align 8
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val167.val, i64 %26
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val167.val, i64 %28
  %30 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %32, ptr %33, align 4
  store i32 %32, ptr %30, align 8
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %34

34:                                               ; preds = %17
  %35 = sext i32 %32 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call noalias ptr @malloc(i64 noundef %36) #18
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %17, %34
  %.pre-phi12.i = phi i64 [ %36, %34 ], [ 0, %17 ]
  %38 = phi ptr [ %37, %34 ], [ null, %17 ]
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %41, i64 %.pre-phi12.i, i1 false)
  %42 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %44, ptr %45, align 4
  store i32 %44, ptr %42, align 8
  %.not.i179 = icmp eq i32 %44, 0
  br i1 %.not.i179, label %Vec_IntDup.exit181, label %46

46:                                               ; preds = %Vec_IntDup.exit
  %47 = sext i32 %44 to i64
  %48 = shl nsw i64 %47, 2
  %49 = call noalias ptr @malloc(i64 noundef %48) #18
  br label %Vec_IntDup.exit181

Vec_IntDup.exit181:                               ; preds = %Vec_IntDup.exit, %46
  %.pre-phi12.i180 = phi i64 [ %48, %46 ], [ 0, %Vec_IntDup.exit ]
  %50 = phi ptr [ %49, %46 ], [ null, %Vec_IntDup.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %53 = load ptr, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %53, i64 %.pre-phi12.i180, i1 false)
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @Fxch_DivRemoveLits(ptr noundef nonnull %30, ptr noundef nonnull %42, ptr noundef %54, ptr noundef nonnull %3) #19
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val163 = load i32, ptr %57, align 4
  %.val162 = load i32, ptr %43, align 4
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %.val163, %.val162
  %reass.sub = sub i32 %58, %59
  %60 = add i32 %reass.sub, 2
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 8
  %63 = mul nsw i32 %62, %22
  %64 = getelementptr i8, ptr %61, i64 8
  %.val165 = load ptr, ptr %64, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %.val165, i64 %65
  %67 = mul nsw i32 %62, %24
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %.val165, i64 %68
  %70 = icmp sgt i32 %62, 0
  br i1 %70, label %.lr.ph.preheader, label %.critedge281

.lr.ph.preheader:                                 ; preds = %Vec_IntDup.exit181
  %71 = zext nneg i32 %62 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %72 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %73, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = icmp samesign ult i64 %indvars.iv.next, %71
  %78 = select i1 %77, i1 %76, i1 false
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %76, label %.critedge281, label %.lr.ph259

.critedge281:                                     ; preds = %Vec_IntDup.exit181, %._crit_edge
  store i32 0, ptr %31, align 4
  call fastcc void @Vec_IntAppend(ptr noundef %27, ptr noundef nonnull %30)
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %79, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge281
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

84:                                               ; preds = %.critedge281
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not9.i.i = icmp eq ptr %88, null
  br i1 %.not9.i.i, label %91, label %89

89:                                               ; preds = %86
  %90 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %88, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

91:                                               ; preds = %86
  %92 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %87, align 8
  store i32 16, ptr %79, align 8
  br label %Vec_IntPush.exit

94:                                               ; preds = %84
  %95 = shl nuw nsw i32 %81, 1
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not9.i9.i = icmp eq ptr %97, null
  %98 = zext nneg i32 %95 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i, label %102, label %100

100:                                              ; preds = %94
  %101 = call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #20
  br label %104

102:                                              ; preds = %94
  %103 = call noalias ptr @malloc(i64 noundef %99) #18
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8
  store i32 %95, ptr %79, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %104
  %106 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %105, %104 ], [ %93, %Vec_IntGrow.exit.i ]
  %107 = load i32, ptr %80, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %80, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  store i32 %22, ptr %110, align 4
  store i32 0, ptr %43, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr i8, ptr %111, i64 4
  %.val161274 = load i32, ptr %112, align 4
  %113 = icmp sgt i32 %.val161274, 0
  br i1 %113, label %.lr.ph276, label %.critedge2

.lr.ph276:                                        ; preds = %Vec_IntPush.exit
  %114 = ptrtoint ptr %27 to i64
  br label %115

115:                                              ; preds = %.lr.ph276, %Vec_IntRemove.exit199
  %indvars.iv302 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next303, %Vec_IntRemove.exit199 ]
  %116 = phi ptr [ %111, %.lr.ph276 ], [ %186, %Vec_IntRemove.exit199 ]
  %117 = getelementptr i8, ptr %116, i64 8
  %.val156 = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds nuw i32, ptr %.val156, i64 %indvars.iv302
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = ashr i32 %119, 1
  %122 = getelementptr i8, ptr %120, i64 8
  %.val154 = load ptr, ptr %122, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val154, i64 %123
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr i8, ptr %125, i64 8
  %.val169 = load ptr, ptr %126, align 8
  %127 = ptrtoint ptr %.val169 to i64
  %128 = sub i64 %114, %127
  %129 = lshr exact i64 %128, 4
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %115
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %135 = load ptr, ptr %134, align 8
  %wide.trip.count.i = zext nneg i32 %132 to i64
  br label %136

136:                                              ; preds = %140, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %140 ]
  %137 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv.i
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, %130
  br i1 %139, label %._crit_edge.loopexit.i, label %140

140:                                              ; preds = %136
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %136, !llvm.loop !54

._crit_edge.loopexit.i:                           ; preds = %136
  %141 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %115
  %.0.lcssa.i = phi i32 [ 0, %115 ], [ %141, %._crit_edge.loopexit.i ]
  %142 = icmp eq i32 %.0.lcssa.i, %132
  br i1 %142, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %143 = icmp slt i32 %.126.i, %132
  br i1 %143, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %145 = zext i32 %.126.i to i64
  br label %146

146:                                              ; preds = %146, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %145, %.lr.ph29.i ], [ %indvars.iv.next35.i, %146 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %155, %146 ]
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv34.i
  %149 = load i32, ptr %148, align 4
  %150 = zext nneg i32 %.1.in27.i to i64
  %151 = getelementptr inbounds nuw i32, ptr %147, i64 %150
  store i32 %149, ptr %151, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %152 = load i32, ptr %131, align 4
  %153 = trunc nuw i64 %indvars.iv.next35.i to i32
  %154 = icmp sgt i32 %152, %153
  %155 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %154, label %146, label %._crit_edge30.i, !llvm.loop !55

._crit_edge30.i:                                  ; preds = %146, %.preheader.i
  %.lcssa.i = phi i32 [ %132, %.preheader.i ], [ %152, %146 ]
  %156 = add nsw i32 %.lcssa.i, -1
  store i32 %156, ptr %131, align 4
  %.pre = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val153.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre309 = load ptr, ptr %0, align 8
  %.phi.trans.insert310 = getelementptr i8, ptr %.pre309, i64 8
  %.val170.pre = load ptr, ptr %.phi.trans.insert310, align 8
  %.pre312 = ptrtoint ptr %.val170.pre to i64
  %.pre313 = sub i64 %114, %.pre312
  %.pre315 = lshr exact i64 %.pre313, 4
  %.pre317 = trunc i64 %.pre315 to i32
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %140, %._crit_edge.i, %._crit_edge30.i
  %.pre-phi318 = phi i32 [ %130, %._crit_edge.i ], [ %.pre317, %._crit_edge30.i ], [ %130, %140 ]
  %.val153 = phi ptr [ %.val154, %._crit_edge.i ], [ %.val153.pre, %._crit_edge30.i ], [ %.val154, %140 ]
  %157 = xor i32 %121, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val153, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.i193, label %._crit_edge.i182

.lr.ph.i193:                                      ; preds = %Vec_IntRemove.exit
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %164 = load ptr, ptr %163, align 8
  %wide.trip.count.i194 = zext nneg i32 %161 to i64
  br label %165

165:                                              ; preds = %169, %.lr.ph.i193
  %indvars.iv.i195 = phi i64 [ 0, %.lr.ph.i193 ], [ %indvars.iv.next.i196, %169 ]
  %166 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv.i195
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, %.pre-phi318
  br i1 %168, label %._crit_edge.loopexit.i198, label %169

169:                                              ; preds = %165
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i195, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, %wide.trip.count.i194
  br i1 %exitcond.not.i197, label %Vec_IntRemove.exit199, label %165, !llvm.loop !54

._crit_edge.loopexit.i198:                        ; preds = %165
  %170 = trunc nuw nsw i64 %indvars.iv.i195 to i32
  br label %._crit_edge.i182

._crit_edge.i182:                                 ; preds = %._crit_edge.loopexit.i198, %Vec_IntRemove.exit
  %.0.lcssa.i183 = phi i32 [ 0, %Vec_IntRemove.exit ], [ %170, %._crit_edge.loopexit.i198 ]
  %171 = icmp eq i32 %.0.lcssa.i183, %161
  br i1 %171, label %Vec_IntRemove.exit199, label %.preheader.i184

.preheader.i184:                                  ; preds = %._crit_edge.i182
  %.126.i185 = add nuw nsw i32 %.0.lcssa.i183, 1
  %172 = icmp slt i32 %.126.i185, %161
  br i1 %172, label %.lr.ph29.i189, label %._crit_edge30.i186

.lr.ph29.i189:                                    ; preds = %.preheader.i184
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %174 = zext i32 %.126.i185 to i64
  br label %175

175:                                              ; preds = %175, %.lr.ph29.i189
  %indvars.iv34.i190 = phi i64 [ %174, %.lr.ph29.i189 ], [ %indvars.iv.next35.i192, %175 ]
  %.1.in27.i191 = phi i32 [ %.0.lcssa.i183, %.lr.ph29.i189 ], [ %184, %175 ]
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv34.i190
  %178 = load i32, ptr %177, align 4
  %179 = zext nneg i32 %.1.in27.i191 to i64
  %180 = getelementptr inbounds nuw i32, ptr %176, i64 %179
  store i32 %178, ptr %180, align 4
  %indvars.iv.next35.i192 = add nuw nsw i64 %indvars.iv34.i190, 1
  %181 = load i32, ptr %160, align 4
  %182 = trunc nuw i64 %indvars.iv.next35.i192 to i32
  %183 = icmp sgt i32 %181, %182
  %184 = trunc nuw i64 %indvars.iv34.i190 to i32
  br i1 %183, label %175, label %._crit_edge30.i186, !llvm.loop !55

._crit_edge30.i186:                               ; preds = %175, %.preheader.i184
  %.lcssa.i187 = phi i32 [ %161, %.preheader.i184 ], [ %181, %175 ]
  %185 = add nsw i32 %.lcssa.i187, -1
  store i32 %185, ptr %160, align 4
  br label %Vec_IntRemove.exit199

Vec_IntRemove.exit199:                            ; preds = %169, %._crit_edge.i182, %._crit_edge30.i186
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr i8, ptr %186, i64 4
  %.val161 = load i32, ptr %187, align 4
  %188 = sext i32 %.val161 to i64
  %189 = icmp slt i64 %indvars.iv.next303, %188
  br i1 %189, label %115, label %.critedge2, !llvm.loop !56

.lr.ph259:                                        ; preds = %._crit_edge, %.lr.ph259
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %.lr.ph259 ], [ 0, %._crit_edge ]
  %190 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv290
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv290
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, %191
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv290
  store i32 %194, ptr %196, align 4
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %197 = load i32, ptr %11, align 8
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next291, %198
  br i1 %199, label %.lr.ph259, label %._crit_edge260, !llvm.loop !57

._crit_edge260:                                   ; preds = %.lr.ph259
  %200 = load ptr, ptr %0, align 8
  %201 = call fastcc ptr @Vec_WecPushLevel(ptr noundef %200)
  call fastcc void @Vec_IntAppend(ptr noundef nonnull %201, ptr noundef nonnull %30)
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr %11, align 8
  call fastcc void @Vec_IntPushArray(ptr noundef %202, ptr noundef %203, i32 noundef %204)
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr i8, ptr %206, i64 8
  %.val171 = load ptr, ptr %207, align 8
  %208 = ptrtoint ptr %201 to i64
  %209 = ptrtoint ptr %.val171 to i64
  %210 = sub i64 %208, %209
  %211 = lshr exact i64 %210, 4
  %212 = trunc i64 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %205, align 8
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %.Vec_IntGrow.exit10_crit_edge.i200

.Vec_IntGrow.exit10_crit_edge.i200:               ; preds = %._crit_edge260
  %.phi.trans.insert.i201 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.pre.i202 = load ptr, ptr %.phi.trans.insert.i201, align 8
  br label %Vec_IntPush.exit206

217:                                              ; preds = %._crit_edge260
  %218 = icmp slt i32 %214, 16
  br i1 %218, label %219, label %227

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not9.i.i204 = icmp eq ptr %221, null
  br i1 %.not9.i.i204, label %224, label %222

222:                                              ; preds = %219
  %223 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %221, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i205

224:                                              ; preds = %219
  %225 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i205

Vec_IntGrow.exit.i205:                            ; preds = %224, %222
  %226 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %226, ptr %220, align 8
  store i32 16, ptr %205, align 8
  br label %Vec_IntPush.exit206

227:                                              ; preds = %217
  %228 = shl nuw nsw i32 %214, 1
  %229 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not9.i9.i203 = icmp eq ptr %230, null
  %231 = zext nneg i32 %228 to i64
  %232 = shl nuw nsw i64 %231, 2
  br i1 %.not9.i9.i203, label %235, label %233

233:                                              ; preds = %227
  %234 = call ptr @realloc(ptr noundef nonnull %230, i64 noundef %232) #20
  br label %237

235:                                              ; preds = %227
  %236 = call noalias ptr @malloc(i64 noundef %232) #18
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %229, align 8
  store i32 %228, ptr %205, align 8
  br label %Vec_IntPush.exit206

Vec_IntPush.exit206:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i200, %Vec_IntGrow.exit.i205, %237
  %239 = phi ptr [ %.pre.i202, %.Vec_IntGrow.exit10_crit_edge.i200 ], [ %238, %237 ], [ %226, %Vec_IntGrow.exit.i205 ]
  %240 = load i32, ptr %213, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %213, align 4
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds i32, ptr %239, i64 %242
  store i32 %212, ptr %243, align 4
  %244 = getelementptr i8, ptr %201, i64 4
  %.val160261 = load i32, ptr %244, align 4
  %245 = icmp sgt i32 %.val160261, 1
  br i1 %245, label %.lr.ph263, label %.critedge4.preheader

.lr.ph263:                                        ; preds = %Vec_IntPush.exit206
  %246 = getelementptr i8, ptr %201, i64 8
  br label %249

.critedge4.preheader:                             ; preds = %Vec_WecPush.exit, %Vec_IntPush.exit206
  %247 = load i32, ptr %11, align 8
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.critedge4, label %.critedge4._crit_edge.thread

249:                                              ; preds = %.lr.ph263, %Vec_WecPush.exit
  %indvars.iv293 = phi i64 [ 1, %.lr.ph263 ], [ %indvars.iv.next294, %Vec_WecPush.exit ]
  %.val155 = load ptr, ptr %246, align 8
  %250 = getelementptr inbounds nuw i32, ptr %.val155, i64 %indvars.iv293
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %14, align 8
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr i8, ptr %253, i64 8
  %.val172 = load ptr, ptr %254, align 8
  %255 = ptrtoint ptr %.val172 to i64
  %256 = sub i64 %208, %255
  %257 = lshr exact i64 %256, 4
  %258 = trunc i64 %257 to i32
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %260 = load i32, ptr %259, align 4
  %.not.i207 = icmp sgt i32 %260, %251
  br i1 %.not.i207, label %283, label %261

261:                                              ; preds = %249
  %262 = add nsw i32 %251, 1
  %263 = shl nsw i32 %260, 1
  %264 = call noundef i32 @llvm.smax.i32(i32 %263, i32 %262)
  %265 = load i32, ptr %252, align 8
  %.not.i.i = icmp slt i32 %265, %264
  br i1 %.not.i.i, label %266, label %Vec_WecGrow.exit.i

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not13.i.i = icmp eq ptr %268, null
  %269 = sext i32 %264 to i64
  %270 = shl nsw i64 %269, 4
  br i1 %.not13.i.i, label %273, label %271

271:                                              ; preds = %266
  %272 = call ptr @realloc(ptr noundef nonnull %268, i64 noundef %270) #20
  %.pre.i.i = load i32, ptr %252, align 8
  br label %275

273:                                              ; preds = %266
  %274 = call noalias ptr @malloc(i64 noundef %270) #18
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi i32 [ %.pre.i.i, %271 ], [ %265, %273 ]
  %277 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %277, ptr %267, align 8
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds %struct.Vec_Int_t_, ptr %277, i64 %278
  %280 = sub nsw i32 %264, %276
  %281 = sext i32 %280 to i64
  %282 = shl nsw i64 %281, 4
  call void @llvm.memset.p0.i64(ptr align 8 %279, i8 0, i64 %282, i1 false)
  store i32 %264, ptr %252, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %275, %261
  store i32 %262, ptr %259, align 4
  br label %283

283:                                              ; preds = %Vec_WecGrow.exit.i, %249
  %284 = getelementptr i8, ptr %252, i64 8
  %.val.i = load ptr, ptr %284, align 8
  %285 = sext i32 %251 to i64
  %286 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %286, align 8
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %283
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %286, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

291:                                              ; preds = %283
  %292 = icmp slt i32 %288, 16
  br i1 %292, label %293, label %301

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not9.i.i.i = icmp eq ptr %295, null
  br i1 %.not9.i.i.i, label %298, label %296

296:                                              ; preds = %293
  %297 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %295, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

298:                                              ; preds = %293
  %299 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %298, %296
  %300 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %300, ptr %294, align 8
  store i32 16, ptr %286, align 8
  br label %Vec_WecPush.exit

301:                                              ; preds = %291
  %302 = shl nuw nsw i32 %288, 1
  %303 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not9.i9.i.i = icmp eq ptr %304, null
  %305 = zext nneg i32 %302 to i64
  %306 = shl nuw nsw i64 %305, 2
  br i1 %.not9.i9.i.i, label %309, label %307

307:                                              ; preds = %301
  %308 = call ptr @realloc(ptr noundef nonnull %304, i64 noundef %306) #20
  br label %311

309:                                              ; preds = %301
  %310 = call noalias ptr @malloc(i64 noundef %306) #18
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %312, ptr %303, align 8
  store i32 %302, ptr %286, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %311
  %313 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %312, %311 ], [ %300, %Vec_IntGrow.exit.i.i ]
  %314 = load i32, ptr %287, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %287, align 4
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i32, ptr %313, i64 %316
  store i32 %258, ptr %317, align 4
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %.val160 = load i32, ptr %244, align 4
  %318 = sext i32 %.val160 to i64
  %319 = icmp slt i64 %indvars.iv.next294, %318
  br i1 %319, label %249, label %.critedge4.preheader, !llvm.loop !58

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.1143264 = phi i32 [ %328, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %320 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv296
  %321 = load i32, ptr %320, align 4
  %322 = load ptr, ptr %12, align 8
  %323 = getelementptr inbounds nuw i32, ptr %322, i64 %indvars.iv296
  store i32 %321, ptr %323, align 4
  %324 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv296
  %325 = load i32, ptr %324, align 4
  %326 = xor i32 %325, -1
  %327 = and i32 %321, %326
  %328 = or i32 %327, %.1143264
  store i32 %327, ptr %320, align 4
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %329 = load i32, ptr %11, align 8
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %indvars.iv.next297, %330
  br i1 %331, label %.critedge4, label %.critedge4._crit_edge, !llvm.loop !59

.critedge4._crit_edge:                            ; preds = %.critedge4
  %332 = icmp eq i32 %328, 0
  br i1 %332, label %.critedge4._crit_edge.thread, label %333

333:                                              ; preds = %.critedge4._crit_edge
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %334, align 8
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %.Vec_IntGrow.exit10_crit_edge.i208

.Vec_IntGrow.exit10_crit_edge.i208:               ; preds = %333
  %.phi.trans.insert.i209 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %.pre.i210 = load ptr, ptr %.phi.trans.insert.i209, align 8
  br label %Vec_IntPush.exit214

339:                                              ; preds = %333
  %340 = icmp slt i32 %336, 16
  br i1 %340, label %341, label %349

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %343 = load ptr, ptr %342, align 8
  %.not9.i.i212 = icmp eq ptr %343, null
  br i1 %.not9.i.i212, label %346, label %344

344:                                              ; preds = %341
  %345 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %343, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i213

346:                                              ; preds = %341
  %347 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i213

Vec_IntGrow.exit.i213:                            ; preds = %346, %344
  %348 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %348, ptr %342, align 8
  store i32 16, ptr %334, align 8
  br label %Vec_IntPush.exit214

349:                                              ; preds = %339
  %350 = shl nuw nsw i32 %336, 1
  %351 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %352 = load ptr, ptr %351, align 8
  %.not9.i9.i211 = icmp eq ptr %352, null
  %353 = zext nneg i32 %350 to i64
  %354 = shl nuw nsw i64 %353, 2
  br i1 %.not9.i9.i211, label %357, label %355

355:                                              ; preds = %349
  %356 = call ptr @realloc(ptr noundef nonnull %352, i64 noundef %354) #20
  br label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @malloc(i64 noundef %354) #18
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi ptr [ %356, %355 ], [ %358, %357 ]
  store ptr %360, ptr %351, align 8
  store i32 %350, ptr %334, align 8
  br label %Vec_IntPush.exit214

Vec_IntPush.exit214:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i208, %Vec_IntGrow.exit.i213, %359
  %361 = phi ptr [ %.pre.i210, %.Vec_IntGrow.exit10_crit_edge.i208 ], [ %360, %359 ], [ %348, %Vec_IntGrow.exit.i213 ]
  %362 = load i32, ptr %335, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %335, align 4
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds i32, ptr %361, i64 %364
  store i32 %22, ptr %365, align 4
  br label %366

.critedge4._crit_edge.thread:                     ; preds = %.critedge4.preheader, %.critedge4._crit_edge
  store i32 0, ptr %31, align 4
  br label %366

366:                                              ; preds = %.critedge4._crit_edge.thread, %Vec_IntPush.exit214
  %367 = load i32, ptr %11, align 8
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph271, label %._crit_edge272.thread

.lr.ph271:                                        ; preds = %366, %.lr.ph271
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %.lr.ph271 ], [ 0, %366 ]
  %.2144268 = phi i32 [ %376, %.lr.ph271 ], [ 0, %366 ]
  %369 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv299
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %12, align 8
  %372 = getelementptr inbounds nuw i32, ptr %371, i64 %indvars.iv299
  %373 = load i32, ptr %372, align 4
  %374 = xor i32 %373, -1
  %375 = and i32 %370, %374
  %376 = or i32 %375, %.2144268
  store i32 %375, ptr %369, align 4
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %377 = load i32, ptr %11, align 8
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %indvars.iv.next300, %378
  br i1 %379, label %.lr.ph271, label %._crit_edge272, !llvm.loop !60

._crit_edge272:                                   ; preds = %.lr.ph271
  %380 = icmp eq i32 %376, 0
  br i1 %380, label %._crit_edge272.thread, label %381

381:                                              ; preds = %._crit_edge272
  %382 = load ptr, ptr %13, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %382, align 8
  %386 = icmp eq i32 %384, %385
  br i1 %386, label %387, label %.Vec_IntGrow.exit10_crit_edge.i215

.Vec_IntGrow.exit10_crit_edge.i215:               ; preds = %381
  %.phi.trans.insert.i216 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %.pre.i217 = load ptr, ptr %.phi.trans.insert.i216, align 8
  br label %Vec_IntPush.exit221

387:                                              ; preds = %381
  %388 = icmp slt i32 %384, 16
  br i1 %388, label %389, label %397

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %391 = load ptr, ptr %390, align 8
  %.not9.i.i219 = icmp eq ptr %391, null
  br i1 %.not9.i.i219, label %394, label %392

392:                                              ; preds = %389
  %393 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %391, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i220

394:                                              ; preds = %389
  %395 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i220

Vec_IntGrow.exit.i220:                            ; preds = %394, %392
  %396 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %396, ptr %390, align 8
  store i32 16, ptr %382, align 8
  br label %Vec_IntPush.exit221

397:                                              ; preds = %387
  %398 = shl nuw nsw i32 %384, 1
  %399 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %400 = load ptr, ptr %399, align 8
  %.not9.i9.i218 = icmp eq ptr %400, null
  %401 = zext nneg i32 %398 to i64
  %402 = shl nuw nsw i64 %401, 2
  br i1 %.not9.i9.i218, label %405, label %403

403:                                              ; preds = %397
  %404 = call ptr @realloc(ptr noundef nonnull %400, i64 noundef %402) #20
  br label %407

405:                                              ; preds = %397
  %406 = call noalias ptr @malloc(i64 noundef %402) #18
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi ptr [ %404, %403 ], [ %406, %405 ]
  store ptr %408, ptr %399, align 8
  store i32 %398, ptr %382, align 8
  br label %Vec_IntPush.exit221

Vec_IntPush.exit221:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i215, %Vec_IntGrow.exit.i220, %407
  %409 = phi ptr [ %.pre.i217, %.Vec_IntGrow.exit10_crit_edge.i215 ], [ %408, %407 ], [ %396, %Vec_IntGrow.exit.i220 ]
  %410 = load i32, ptr %383, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %383, align 4
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds i32, ptr %409, i64 %412
  store i32 %24, ptr %413, align 4
  br label %.critedge2

._crit_edge272.thread:                            ; preds = %366, %._crit_edge272
  store i32 0, ptr %43, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %Vec_IntRemove.exit199, %Vec_IntPush.exit, %Vec_IntPush.exit221, %._crit_edge272.thread
  %.0145 = phi ptr [ %201, %Vec_IntPush.exit221 ], [ %201, %._crit_edge272.thread ], [ %27, %Vec_IntPush.exit ], [ %27, %Vec_IntRemove.exit199 ]
  %414 = load ptr, ptr %39, align 8
  %.not.i222 = icmp eq ptr %414, null
  br i1 %.not.i222, label %Vec_IntFree.exit, label %415

415:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %414) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %415
  call void @free(ptr noundef nonnull %30) #19
  %416 = load ptr, ptr %51, align 8
  %.not.i223 = icmp eq ptr %416, null
  br i1 %.not.i223, label %Vec_IntFree.exit224, label %417

417:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %416) #19
  br label %Vec_IntFree.exit224

Vec_IntFree.exit224:                              ; preds = %Vec_IntFree.exit, %417
  call void @free(ptr noundef nonnull %42) #19
  br i1 %.not149, label %563, label %418

418:                                              ; preds = %Vec_IntFree.exit224
  %419 = load ptr, ptr %14, align 8
  %420 = getelementptr i8, ptr %419, i64 4
  %.val150 = load i32, ptr %420, align 4
  %421 = getelementptr i8, ptr %419, i64 8
  %.val152 = load ptr, ptr %421, align 8
  %422 = sext i32 %.val150 to i64
  %423 = getelementptr %struct.Vec_Int_t_, ptr %.val152, i64 %422
  %424 = getelementptr i8, ptr %423, i64 -32
  %425 = getelementptr i8, ptr %423, i64 -16
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr i8, ptr %426, i64 4
  %.val159 = load i32, ptr %427, align 4
  %428 = icmp eq i32 %.val159, 2
  %429 = load i32, ptr %3, align 4
  %430 = icmp ne i32 %429, 0
  %or.cond = select i1 %428, i1 true, i1 %430
  %431 = getelementptr inbounds nuw i8, ptr %.0145, i64 4
  %432 = load i32, ptr %431, align 4
  %433 = load i32, ptr %.0145, align 8
  %434 = icmp eq i32 %432, %433
  br i1 %or.cond, label %435, label %497

435:                                              ; preds = %418
  br i1 %434, label %436, label %.Vec_IntGrow.exit10_crit_edge.i225

.Vec_IntGrow.exit10_crit_edge.i225:               ; preds = %435
  %.phi.trans.insert.i226 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %.pre.i227 = load ptr, ptr %.phi.trans.insert.i226, align 8
  br label %Vec_IntPush.exit231

436:                                              ; preds = %435
  %437 = icmp slt i32 %432, 16
  br i1 %437, label %438, label %446

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %440 = load ptr, ptr %439, align 8
  %.not9.i.i229 = icmp eq ptr %440, null
  br i1 %.not9.i.i229, label %443, label %441

441:                                              ; preds = %438
  %442 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %440, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i230

443:                                              ; preds = %438
  %444 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i230

Vec_IntGrow.exit.i230:                            ; preds = %443, %441
  %445 = phi ptr [ %442, %441 ], [ %444, %443 ]
  store ptr %445, ptr %439, align 8
  store i32 16, ptr %.0145, align 8
  br label %Vec_IntPush.exit231

446:                                              ; preds = %436
  %447 = shl nuw nsw i32 %432, 1
  %448 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %449 = load ptr, ptr %448, align 8
  %.not9.i9.i228 = icmp eq ptr %449, null
  %450 = zext nneg i32 %447 to i64
  %451 = shl nuw nsw i64 %450, 2
  br i1 %.not9.i9.i228, label %454, label %452

452:                                              ; preds = %446
  %453 = call ptr @realloc(ptr noundef nonnull %449, i64 noundef %451) #20
  br label %456

454:                                              ; preds = %446
  %455 = call noalias ptr @malloc(i64 noundef %451) #18
  br label %456

456:                                              ; preds = %454, %452
  %457 = phi ptr [ %453, %452 ], [ %455, %454 ]
  store ptr %457, ptr %448, align 8
  store i32 %447, ptr %.0145, align 8
  br label %Vec_IntPush.exit231

Vec_IntPush.exit231:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i225, %Vec_IntGrow.exit.i230, %456
  %458 = phi ptr [ %.pre.i227, %.Vec_IntGrow.exit10_crit_edge.i225 ], [ %457, %456 ], [ %445, %Vec_IntGrow.exit.i230 ]
  %459 = load i32, ptr %431, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %431, align 4
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds i32, ptr %458, i64 %461
  store i32 %16, ptr %462, align 4
  %463 = load ptr, ptr %0, align 8
  %464 = getelementptr i8, ptr %463, i64 8
  %.val173 = load ptr, ptr %464, align 8
  %465 = ptrtoint ptr %.0145 to i64
  %466 = ptrtoint ptr %.val173 to i64
  %467 = sub i64 %465, %466
  %468 = getelementptr i8, ptr %423, i64 -12
  %469 = load i32, ptr %468, align 4
  %470 = load i32, ptr %425, align 8
  %471 = icmp eq i32 %469, %470
  br i1 %471, label %472, label %.Vec_IntGrow.exit10_crit_edge.i232

.Vec_IntGrow.exit10_crit_edge.i232:               ; preds = %Vec_IntPush.exit231
  %.phi.trans.insert.i233 = getelementptr i8, ptr %423, i64 -8
  %.pre.i234 = load ptr, ptr %.phi.trans.insert.i233, align 8
  br label %Vec_IntPush.exit238

472:                                              ; preds = %Vec_IntPush.exit231
  %473 = icmp slt i32 %469, 16
  br i1 %473, label %474, label %482

474:                                              ; preds = %472
  %475 = getelementptr i8, ptr %423, i64 -8
  %476 = load ptr, ptr %475, align 8
  %.not9.i.i236 = icmp eq ptr %476, null
  br i1 %.not9.i.i236, label %479, label %477

477:                                              ; preds = %474
  %478 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %476, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i237

479:                                              ; preds = %474
  %480 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i237

Vec_IntGrow.exit.i237:                            ; preds = %479, %477
  %481 = phi ptr [ %478, %477 ], [ %480, %479 ]
  store ptr %481, ptr %475, align 8
  store i32 16, ptr %425, align 8
  br label %Vec_IntPush.exit238

482:                                              ; preds = %472
  %483 = shl nuw nsw i32 %469, 1
  %484 = getelementptr i8, ptr %423, i64 -8
  %485 = load ptr, ptr %484, align 8
  %.not9.i9.i235 = icmp eq ptr %485, null
  %486 = zext nneg i32 %483 to i64
  %487 = shl nuw nsw i64 %486, 2
  br i1 %.not9.i9.i235, label %490, label %488

488:                                              ; preds = %482
  %489 = call ptr @realloc(ptr noundef nonnull %485, i64 noundef %487) #20
  br label %492

490:                                              ; preds = %482
  %491 = call noalias ptr @malloc(i64 noundef %487) #18
  br label %492

492:                                              ; preds = %490, %488
  %493 = phi ptr [ %489, %488 ], [ %491, %490 ]
  store ptr %493, ptr %484, align 8
  store i32 %483, ptr %425, align 8
  br label %Vec_IntPush.exit238

Vec_IntPush.exit238:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i232, %Vec_IntGrow.exit.i237, %492
  %494 = phi ptr [ %.pre.i234, %.Vec_IntGrow.exit10_crit_edge.i232 ], [ %493, %492 ], [ %481, %Vec_IntGrow.exit.i237 ]
  %495 = load i32, ptr %468, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %468, align 4
  br label %.sink.split

497:                                              ; preds = %418
  br i1 %434, label %498, label %.Vec_IntGrow.exit10_crit_edge.i239

.Vec_IntGrow.exit10_crit_edge.i239:               ; preds = %497
  %.phi.trans.insert.i240 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %.pre.i241 = load ptr, ptr %.phi.trans.insert.i240, align 8
  br label %Vec_IntPush.exit245

498:                                              ; preds = %497
  %499 = icmp slt i32 %432, 16
  br i1 %499, label %500, label %508

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %502 = load ptr, ptr %501, align 8
  %.not9.i.i243 = icmp eq ptr %502, null
  br i1 %.not9.i.i243, label %505, label %503

503:                                              ; preds = %500
  %504 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %502, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i244

505:                                              ; preds = %500
  %506 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i244

Vec_IntGrow.exit.i244:                            ; preds = %505, %503
  %507 = phi ptr [ %504, %503 ], [ %506, %505 ]
  store ptr %507, ptr %501, align 8
  store i32 16, ptr %.0145, align 8
  br label %Vec_IntPush.exit245

508:                                              ; preds = %498
  %509 = shl nuw nsw i32 %432, 1
  %510 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %511 = load ptr, ptr %510, align 8
  %.not9.i9.i242 = icmp eq ptr %511, null
  %512 = zext nneg i32 %509 to i64
  %513 = shl nuw nsw i64 %512, 2
  br i1 %.not9.i9.i242, label %516, label %514

514:                                              ; preds = %508
  %515 = call ptr @realloc(ptr noundef nonnull %511, i64 noundef %513) #20
  br label %518

516:                                              ; preds = %508
  %517 = call noalias ptr @malloc(i64 noundef %513) #18
  br label %518

518:                                              ; preds = %516, %514
  %519 = phi ptr [ %515, %514 ], [ %517, %516 ]
  store ptr %519, ptr %510, align 8
  store i32 %509, ptr %.0145, align 8
  br label %Vec_IntPush.exit245

Vec_IntPush.exit245:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i239, %Vec_IntGrow.exit.i244, %518
  %520 = phi ptr [ %.pre.i241, %.Vec_IntGrow.exit10_crit_edge.i239 ], [ %519, %518 ], [ %507, %Vec_IntGrow.exit.i244 ]
  %521 = load i32, ptr %431, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %431, align 4
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds i32, ptr %520, i64 %523
  store i32 %15, ptr %524, align 4
  %525 = load ptr, ptr %0, align 8
  %526 = getelementptr i8, ptr %525, i64 8
  %.val174 = load ptr, ptr %526, align 8
  %527 = ptrtoint ptr %.0145 to i64
  %528 = ptrtoint ptr %.val174 to i64
  %529 = sub i64 %527, %528
  %530 = getelementptr i8, ptr %423, i64 -28
  %531 = load i32, ptr %530, align 4
  %532 = load i32, ptr %424, align 8
  %533 = icmp eq i32 %531, %532
  br i1 %533, label %534, label %.Vec_IntGrow.exit10_crit_edge.i246

.Vec_IntGrow.exit10_crit_edge.i246:               ; preds = %Vec_IntPush.exit245
  %.phi.trans.insert.i247 = getelementptr i8, ptr %423, i64 -24
  %.pre.i248 = load ptr, ptr %.phi.trans.insert.i247, align 8
  br label %Vec_IntPush.exit252

534:                                              ; preds = %Vec_IntPush.exit245
  %535 = icmp slt i32 %531, 16
  br i1 %535, label %536, label %544

536:                                              ; preds = %534
  %537 = getelementptr i8, ptr %423, i64 -24
  %538 = load ptr, ptr %537, align 8
  %.not9.i.i250 = icmp eq ptr %538, null
  br i1 %.not9.i.i250, label %541, label %539

539:                                              ; preds = %536
  %540 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %538, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i251

541:                                              ; preds = %536
  %542 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i251

Vec_IntGrow.exit.i251:                            ; preds = %541, %539
  %543 = phi ptr [ %540, %539 ], [ %542, %541 ]
  store ptr %543, ptr %537, align 8
  store i32 16, ptr %424, align 8
  br label %Vec_IntPush.exit252

544:                                              ; preds = %534
  %545 = shl nuw nsw i32 %531, 1
  %546 = getelementptr i8, ptr %423, i64 -24
  %547 = load ptr, ptr %546, align 8
  %.not9.i9.i249 = icmp eq ptr %547, null
  %548 = zext nneg i32 %545 to i64
  %549 = shl nuw nsw i64 %548, 2
  br i1 %.not9.i9.i249, label %552, label %550

550:                                              ; preds = %544
  %551 = call ptr @realloc(ptr noundef nonnull %547, i64 noundef %549) #20
  br label %554

552:                                              ; preds = %544
  %553 = call noalias ptr @malloc(i64 noundef %549) #18
  br label %554

554:                                              ; preds = %552, %550
  %555 = phi ptr [ %551, %550 ], [ %553, %552 ]
  store ptr %555, ptr %546, align 8
  store i32 %545, ptr %424, align 8
  br label %Vec_IntPush.exit252

Vec_IntPush.exit252:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i246, %Vec_IntGrow.exit.i251, %554
  %556 = phi ptr [ %.pre.i248, %.Vec_IntGrow.exit10_crit_edge.i246 ], [ %555, %554 ], [ %543, %Vec_IntGrow.exit.i251 ]
  %557 = load i32, ptr %530, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %530, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit238, %Vec_IntPush.exit252
  %.sink338 = phi i32 [ %495, %Vec_IntPush.exit238 ], [ %557, %Vec_IntPush.exit252 ]
  %.sink336 = phi ptr [ %494, %Vec_IntPush.exit238 ], [ %556, %Vec_IntPush.exit252 ]
  %.sink.in.in = phi i64 [ %467, %Vec_IntPush.exit238 ], [ %529, %Vec_IntPush.exit252 ]
  %.sink327 = phi i64 [ -8, %Vec_IntPush.exit238 ], [ -24, %Vec_IntPush.exit252 ]
  %.val177.sink.in = phi ptr [ %468, %Vec_IntPush.exit238 ], [ %530, %Vec_IntPush.exit252 ]
  %.sink.in = lshr exact i64 %.sink.in.in, 4
  %.sink = trunc i64 %.sink.in to i32
  %559 = sext i32 %.sink338 to i64
  %560 = getelementptr inbounds i32, ptr %.sink336, i64 %559
  store i32 %.sink, ptr %560, align 4
  %.val177.sink = load i32, ptr %.val177.sink.in, align 4
  %561 = getelementptr i8, ptr %423, i64 %.sink327
  %.val178 = load ptr, ptr %561, align 8
  %562 = sext i32 %.val177.sink to i64
  call void @qsort(ptr noundef %.val178, i64 noundef %562, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #19
  br label %563

563:                                              ; preds = %.sink.split, %Vec_IntFree.exit224
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 2
  %564 = load ptr, ptr %4, align 8
  %565 = getelementptr i8, ptr %564, i64 4
  %.val164 = load i32, ptr %565, align 4
  %566 = trunc i64 %indvars.iv.next306 to i32
  %567 = or disjoint i32 %566, 1
  %568 = icmp slt i32 %567, %.val164
  br i1 %568, label %17, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %563, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxch_ManPrintDivs(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val4 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  tail call void @Fxch_DivPrint(ptr noundef nonnull %0, i32 noundef %.05) #19
  %6 = add nuw nsw i32 %.05, 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4
  %9 = icmp slt i32 %6, %.val
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @Fxch_DivPrint(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Fxch_ManPrintStats(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val.i, 0
  br i1 %4, label %.lr.ph.i, label %Vec_WecSizeUsed.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 8
  %.val8.i = load ptr, ptr %5, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %10, %6 ]
  %7 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i, i64 %indvars.iv.i, i32 1
  %.val9.i = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val9.i, 0
  %9 = zext i1 %8 to i32
  %10 = add nuw nsw i32 %.011.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeUsed.exit, label %6, !llvm.loop !63

Vec_WecSizeUsed.exit:                             ; preds = %6, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %10, %6 ]
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.lcssa.i)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i6 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val.i6, 0
  br i1 %15, label %.lr.ph.i8, label %Vec_WecSizeUsed.exit16

.lr.ph.i8:                                        ; preds = %Vec_WecSizeUsed.exit
  %16 = getelementptr i8, ptr %13, i64 8
  %.val8.i9 = load ptr, ptr %16, align 8
  %wide.trip.count.i10 = zext nneg i32 %.val.i6 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i8
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i8 ], [ %indvars.iv.next.i14, %17 ]
  %.011.i12 = phi i32 [ 0, %.lr.ph.i8 ], [ %21, %17 ]
  %18 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i9, i64 %indvars.iv.i11, i32 1
  %.val9.i13 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val9.i13, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %.011.i12, %20
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i10
  br i1 %exitcond.not.i15, label %Vec_WecSizeUsed.exit16, label %17, !llvm.loop !63

Vec_WecSizeUsed.exit16:                           ; preds = %17, %Vec_WecSizeUsed.exit
  %.0.lcssa.i7 = phi i32 [ 0, %Vec_WecSizeUsed.exit ], [ %21, %17 ]
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0.lcssa.i7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 16
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %26, align 4
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val.val)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val5 = load i32, ptr %30, align 4
  %31 = add nsw i32 %.val5, -1
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %34)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

declare i32 @Fxch_DivAdd(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Fxch_DivRemove(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Fxch_SCHashTableInsert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #5

declare i32 @Fxch_SCHashTableRemove(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_QueGrow(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %3, %1
  br i1 %.not, label %4, label %39

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not23 = icmp eq ptr %6, null
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  br i1 %.not23, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %8) #20
  br label %13

11:                                               ; preds = %4
  %12 = tail call noalias ptr @malloc(i64 noundef %8) #18
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not24 = icmp eq ptr %16, null
  %17 = sext i32 %1 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not24, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #20
  %.pre = load ptr, ptr %5, align 8
  br label %23

21:                                               ; preds = %13
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #18
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %.pre, %19 ], [ %14, %21 ]
  %25 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %25, ptr %15, align 8
  %26 = load i32, ptr %0, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = sub nsw i32 %1, %26
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 -1, i64 %31, i1 false)
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %0, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = sub nsw i32 %1, %33
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 -1, i64 %38, i1 false)
  store i32 %1, ptr %0, align 8
  br label %39

39:                                               ; preds = %2, %23
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #13 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc nonnull ptr @Vec_WecPushLevel(ptr nocapture noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %.Vec_WecGrow.exit12_crit_edge

.Vec_WecGrow.exit12_crit_edge:                    ; preds = %1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val8.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_WecGrow.exit12

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #20
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #18
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %11, %13
  %15 = phi i32 [ %.pre.i, %11 ], [ %3, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %9, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %17
  %19 = sub nsw i32 16, %15
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  store i32 16, ptr %0, align 8
  br label %Vec_WecGrow.exit12

22:                                               ; preds = %6
  %23 = shl nuw nsw i32 %3, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not13.i10 = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 4
  br i1 %.not13.i10, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #20
  %.pre.i11 = load i32, ptr %0, align 8
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #18
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %.pre.i11, %28 ], [ %3, %30 ]
  %34 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %34, ptr %24, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i64 %35
  %37 = sub nsw i32 %23, %33
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  store i32 %23, ptr %0, align 8
  br label %Vec_WecGrow.exit12

Vec_WecGrow.exit12:                               ; preds = %.Vec_WecGrow.exit12_crit_edge, %32, %Vec_WecGrow.exit
  %.val8 = phi ptr [ %.val8.pre, %.Vec_WecGrow.exit12_crit_edge ], [ %34, %32 ], [ %16, %Vec_WecGrow.exit ]
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntPushArray(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %0, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %6
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

12:                                               ; preds = %6
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %12
  %22 = shl nuw nsw i32 %9, 1
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 2
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #20
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #18
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8
  store i32 %22, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %20, %Vec_IntGrow.exit.i ]
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  store i32 %8, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !64

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %3
  ret void
}

declare void @Fxch_DivSepareteCubes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Fxch_DivRemoveLits(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #15

attributes #0 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }

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
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
