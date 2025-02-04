; ModuleID = 'bench/abc/original/giaShrink6.c.ll'
source_filename = "bench/abc/original/giaShrink6.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [40 x i8] c"Node reduction after sweep %6d -> %6d.\0A\00", align 1
@Truth = internal unnamed_addr constant [8 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296, i64 0, i64 -1], align 16
@.str.1 = private unnamed_addr constant [38 x i8] c"Performed %d resubs and %d decomps.  \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Gain in AIG nodes = %d.  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Runtime\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Shr_ManAlloc(ptr noundef %0) local_unnamed_addr #0 {
Vec_WrdPush.exit:
  %1 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 64, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = shl nsw i32 %.val, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %4, ptr %5, align 4
  store ptr %0, ptr %1, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1000, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %6, ptr %10, align 8
  store i32 1, ptr %7, align 4
  store i64 -1, ptr %8, align 8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %12 = add i32 %4, -1
  %or.cond.i.i = icmp ult i32 %12, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %spec.store.select.i.i, ptr %11, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_WrdPush.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %14, align 8
  store i32 %4, ptr %13, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_WrdPush.exit
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %18, align 8
  store i32 %4, ptr %13, align 4
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %19

19:                                               ; preds = %Vec_IntAlloc.exit.i
  %20 = sext i32 %4 to i64
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %21, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %11, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 1000, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %23, ptr %27, align 8
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  store i32 1000, ptr %28, align 8
  %30 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %28, ptr %32, align 8
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  store i32 %spec.store.select.i.i, ptr %33, align 8
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %34

34:                                               ; preds = %Vec_IntStart.exit
  %35 = sext i32 %spec.store.select.i.i to i64
  %36 = shl nsw i64 %35, 3
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #19
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_IntStart.exit, %34
  %38 = phi ptr [ %37, %34 ], [ null, %Vec_IntStart.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %38, ptr %40, align 8
  store i32 %4, ptr %39, align 4
  %41 = sext i32 %4 to i64
  %42 = shl nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %33, ptr %43, align 8
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4
  store i32 100, ptr %44, align 8
  %46 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %44, ptr %48, align 8
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4
  store i32 16, ptr %49, align 8
  %51 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %49, ptr %53, align 8
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4
  store i32 16, ptr %54, align 8
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %54, ptr %58, align 8
  %59 = tail call ptr @Gia_ManStart(i32 noundef %4) #20
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %0, align 8
  %.not.i39 = icmp eq ptr %61, null
  br i1 %.not.i39, label %Abc_UtilStrsav.exit, label %62

62:                                               ; preds = %Vec_WrdStart.exit
  %63 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %61) #21
  %64 = add i64 %63, 1
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #19
  %66 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull readonly dereferenceable(1) %61) #20
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_WrdStart.exit, %62
  %67 = phi ptr [ %65, %62 ], [ null, %Vec_WrdStart.exit ]
  store ptr %67, ptr %59, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i40 = icmp eq ptr %69, null
  br i1 %.not.i40, label %Abc_UtilStrsav.exit41, label %70

70:                                               ; preds = %Abc_UtilStrsav.exit
  %71 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %69) #21
  %72 = add i64 %71, 1
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #19
  %74 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull readonly dereferenceable(1) %69) #20
  br label %Abc_UtilStrsav.exit41

Abc_UtilStrsav.exit41:                            ; preds = %Abc_UtilStrsav.exit, %70
  %75 = phi ptr [ %73, %70 ], [ null, %Abc_UtilStrsav.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %75, ptr %76, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %59) #20
  tail call void @Gia_ManCleanLevels(ptr noundef nonnull %59, i32 noundef %4) #20
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 %4, ptr %77, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %59) #20
  store i32 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 6, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 0, ptr %79, align 4
  %80 = tail call ptr @Bdc_ManAlloc(ptr noundef nonnull %78) #20
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %80, ptr %81, align 8
  %82 = load i32, ptr %2, align 8
  %83 = tail call ptr @Rsb_ManAlloc(i32 noundef 6, i32 noundef %82, i32 noundef 4, i32 noundef 1) #20
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %83, ptr %84, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManCleanLevels(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

declare ptr @Bdc_ManAlloc(ptr noundef) local_unnamed_addr #2

declare ptr @Rsb_ManAlloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Shr_ManFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @Gia_ManHashStop(ptr noundef %3) #20
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Vec_IntFreeP.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.thread.i, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #20
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8
  %.pre.i = load ptr, ptr %5, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %11, %8
  %14 = phi ptr [ %.pre.i, %11 ], [ %6, %8 ]
  tail call void @free(ptr noundef nonnull %14) #20
  store ptr null, ptr %5, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %11, %.thread.i
  %15 = load ptr, ptr %2, align 8
  %16 = tail call i32 @Gia_ManHasDangling(ptr noundef %15) #20
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %45, label %17

17:                                               ; preds = %Vec_IntFreeP.exit
  %18 = load ptr, ptr %2, align 8
  %19 = tail call ptr @Gia_ManCleanup(ptr noundef %18) #20
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val.i = load i32, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val3.i = load i32, ptr %27, align 4
  %28 = add i32 %.val3.i, %.val.i
  %29 = xor i32 %28, -1
  %30 = add i32 %21, %29
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val.i29 = load i32, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val3.i30 = load i32, ptr %38, align 4
  %39 = add i32 %.val3.i30, %.val.i29
  %40 = xor i32 %39, -1
  %41 = add i32 %32, %40
  %.not28 = icmp eq i32 %30, %41
  br i1 %.not28, label %44, label %42

42:                                               ; preds = %17
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %41, i32 noundef %30)
  br label %44

44:                                               ; preds = %42, %17
  tail call void @Gia_ManStop(ptr noundef nonnull %18) #20
  br label %45

45:                                               ; preds = %44, %Vec_IntFreeP.exit
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 16
  %.val = load i32, ptr %48, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef %46, i32 noundef %.val) #20
  %49 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  tail call void @Rsb_ManFree(ptr noundef %51) #20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load ptr, ptr %52, align 8
  tail call void @Bdc_ManFree(ptr noundef %53) #20
  tail call void @Gia_ManStopP(ptr noundef nonnull %2) #20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i35 = icmp eq ptr %57, null
  br i1 %.not.i35, label %Vec_WrdFree.exit, label %58

58:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %57) #20
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %45, %58
  tail call void @free(ptr noundef nonnull %55) #20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i36 = icmp eq ptr %62, null
  br i1 %.not.i36, label %Vec_IntFree.exit, label %63

63:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %62) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFree.exit, %63
  tail call void @free(ptr noundef nonnull %60) #20
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i37 = icmp eq ptr %67, null
  br i1 %.not.i37, label %Vec_IntFree.exit38, label %68

68:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %67) #20
  br label %Vec_IntFree.exit38

Vec_IntFree.exit38:                               ; preds = %Vec_IntFree.exit, %68
  tail call void @free(ptr noundef nonnull %65) #20
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i39 = icmp eq ptr %72, null
  br i1 %.not.i39, label %Vec_IntFree.exit40, label %73

73:                                               ; preds = %Vec_IntFree.exit38
  tail call void @free(ptr noundef nonnull %72) #20
  br label %Vec_IntFree.exit40

Vec_IntFree.exit40:                               ; preds = %Vec_IntFree.exit38, %73
  tail call void @free(ptr noundef nonnull %70) #20
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i41 = icmp eq ptr %77, null
  br i1 %.not.i41, label %Vec_WrdFree.exit42, label %78

78:                                               ; preds = %Vec_IntFree.exit40
  tail call void @free(ptr noundef nonnull %77) #20
  br label %Vec_WrdFree.exit42

Vec_WrdFree.exit42:                               ; preds = %Vec_IntFree.exit40, %78
  tail call void @free(ptr noundef nonnull %75) #20
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i43 = icmp eq ptr %82, null
  br i1 %.not.i43, label %Vec_WrdFree.exit44, label %83

83:                                               ; preds = %Vec_WrdFree.exit42
  tail call void @free(ptr noundef nonnull %82) #20
  br label %Vec_WrdFree.exit44

Vec_WrdFree.exit44:                               ; preds = %Vec_WrdFree.exit42, %83
  tail call void @free(ptr noundef nonnull %80) #20
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i45 = icmp eq ptr %87, null
  br i1 %.not.i45, label %Vec_IntFree.exit46, label %88

88:                                               ; preds = %Vec_WrdFree.exit44
  tail call void @free(ptr noundef nonnull %87) #20
  br label %Vec_IntFree.exit46

Vec_IntFree.exit46:                               ; preds = %Vec_WrdFree.exit44, %88
  tail call void @free(ptr noundef nonnull %85) #20
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i47 = icmp eq ptr %92, null
  br i1 %.not.i47, label %Vec_IntFree.exit48, label %93

93:                                               ; preds = %Vec_IntFree.exit46
  tail call void @free(ptr noundef nonnull %92) #20
  br label %Vec_IntFree.exit48

Vec_IntFree.exit48:                               ; preds = %Vec_IntFree.exit46, %93
  tail call void @free(ptr noundef nonnull %90) #20
  tail call void @free(ptr noundef nonnull %0) #20
  ret ptr %49
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHasDangling(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Rsb_ManFree(ptr noundef) local_unnamed_addr #2

declare void @Bdc_ManFree(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Shr_ObjPerformBidec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %4, ptr %7, align 8
  store i64 %5, ptr %8, align 8
  %9 = getelementptr i8, ptr %3, i64 4
  %.val42 = load i32, ptr %9, align 4
  %10 = call i32 @Bdc_ManDecompose(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %.val42, ptr noundef null, i32 noundef 1000) #20
  %11 = call ptr @Bdc_ManFunc(ptr noundef %1, i32 noundef 0) #20
  call void @Bdc_FuncSetCopyInt(ptr noundef %11, i32 noundef 1) #20
  %.val4351 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %.val4351, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %13 = getelementptr i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val44 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = trunc nuw nsw i64 %indvars.iv.next to i32
  %18 = call ptr @Bdc_ManFunc(ptr noundef %1, i32 noundef %17) #20
  %19 = shl nsw i32 %16, 1
  call void @Bdc_FuncSetCopyInt(ptr noundef %18, i32 noundef %19) #20
  %.val43 = load i32, ptr %9, align 4
  %20 = sext i32 %.val43 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %14, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %14, %6
  %22 = call i32 @Bdc_ManNodeNum(ptr noundef %1) #20
  %.153 = add nsw i32 %.val42, 1
  %23 = icmp slt i32 %.153, %22
  br i1 %23, label %.lr.ph55, label %._crit_edge

.lr.ph55:                                         ; preds = %.critedge
  %24 = getelementptr i8, ptr %2, i64 24
  %25 = getelementptr i8, ptr %2, i64 32
  %26 = getelementptr i8, ptr %2, i64 160
  br label %27

27:                                               ; preds = %.lr.ph55, %106
  %.154 = phi i32 [ %.153, %.lr.ph55 ], [ %.1, %106 ]
  %28 = call ptr @Bdc_ManFunc(ptr noundef %1, i32 noundef %.154) #20
  %.val41 = load i32, ptr %24, align 8
  %29 = call ptr @Bdc_FuncFanin0(ptr noundef %28) #20
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = call i32 @Bdc_FuncCopyInt(ptr noundef %32) #20
  %34 = trunc i64 %30 to i32
  %35 = and i32 %34, 1
  %36 = xor i32 %35, %33
  %37 = call ptr @Bdc_FuncFanin1(ptr noundef %28) #20
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = call i32 @Bdc_FuncCopyInt(ptr noundef %40) #20
  %42 = trunc i64 %38 to i32
  %43 = and i32 %42, 1
  %44 = xor i32 %43, %41
  %45 = call i32 @Gia_ManHashAnd(ptr noundef %2, i32 noundef %36, i32 noundef %44) #20
  call void @Bdc_FuncSetCopyInt(ptr noundef %28, i32 noundef %45) #20
  %.val = load i32, ptr %24, align 8
  %46 = icmp eq i32 %.val41, %.val
  br i1 %46, label %106, label %47

47:                                               ; preds = %27
  %48 = ashr i32 %45, 1
  %.val45 = load ptr, ptr %25, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val45, i64 %49
  %51 = load i64, ptr %50, align 4
  %52 = and i64 %51, 536870911
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %50, i64 %53
  %.val6.i = load ptr, ptr %26, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %.val45 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 12
  %59 = trunc i64 %58 to i32
  %60 = add nsw i32 %59, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val6.i, i32 noundef %60)
  %61 = getelementptr i8, ptr %.val6.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %61, align 8
  %sext.i.i = shl i64 %58, 32
  %62 = ashr exact i64 %sext.i.i, 30
  %63 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i64, ptr %50, align 4
  %66 = lshr i64 %65, 32
  %67 = and i64 %66, 536870911
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %50, i64 %68
  %.val7.i = load ptr, ptr %25, align 8
  %.val8.i = load ptr, ptr %26, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %.val7.i to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 12
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %74, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val8.i, i32 noundef %75)
  %76 = getelementptr i8, ptr %.val8.i, i64 8
  %.val.i.i.i11.i = load ptr, ptr %76, align 8
  %sext.i12.i = shl i64 %73, 32
  %77 = ashr exact i64 %sext.i12.i, 30
  %78 = getelementptr inbounds i8, ptr %.val.i.i.i11.i, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = call noundef i32 @llvm.smax.i32(i32 %64, i32 %79)
  %81 = add nsw i32 %80, 1
  %.val9.i = load ptr, ptr %25, align 8
  %.val10.i = load ptr, ptr %26, align 8
  %82 = ptrtoint ptr %50 to i64
  %83 = ptrtoint ptr %.val9.i to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 12
  %86 = trunc i64 %85 to i32
  %87 = add nsw i32 %86, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val10.i, i32 noundef %87)
  %88 = getelementptr i8, ptr %.val10.i, i64 8
  %.val.i.i.i13.i = load ptr, ptr %88, align 8
  %sext.i14.i = shl i64 %85, 32
  %89 = ashr exact i64 %sext.i14.i, 30
  %90 = getelementptr inbounds i8, ptr %.val.i.i.i13.i, i64 %89
  store i32 %81, ptr %90, align 4
  %.val48 = load ptr, ptr %25, align 8
  %91 = ptrtoint ptr %.val48 to i64
  %92 = sub i64 %82, %91
  %93 = sdiv exact i64 %92, 12
  %94 = trunc i64 %93 to i32
  %.val3.i = load i64, ptr %50, align 4
  %95 = trunc i64 %.val3.i to i32
  %96 = and i32 %95, 536870911
  %97 = sub nsw i32 %94, %96
  call fastcc void @Shr_ManAddFanout(ptr noundef %0, i32 noundef %97, i32 noundef %94)
  %.val49 = load ptr, ptr %25, align 8
  %98 = ptrtoint ptr %.val49 to i64
  %99 = sub i64 %82, %98
  %100 = sdiv exact i64 %99, 12
  %101 = trunc i64 %100 to i32
  %.val3.i50 = load i64, ptr %50, align 4
  %102 = lshr i64 %.val3.i50, 32
  %103 = trunc nuw i64 %102 to i32
  %104 = and i32 %103, 536870911
  %105 = sub nsw i32 %101, %104
  call fastcc void @Shr_ManAddFanout(ptr noundef %0, i32 noundef %105, i32 noundef %101)
  br label %106

106:                                              ; preds = %27, %47
  %.1 = add i32 %.154, 1
  %exitcond.not = icmp eq i32 %.1, %22
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !6

._crit_edge:                                      ; preds = %106, %.critedge
  %107 = call ptr @Bdc_ManRoot(ptr noundef %1) #20
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = call i32 @Bdc_FuncCopyInt(ptr noundef %110) #20
  %112 = trunc i64 %108 to i32
  %113 = and i32 %112, 1
  %114 = xor i32 %113, %111
  ret i32 %114
}

declare i32 @Bdc_ManDecompose(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Bdc_FuncSetCopyInt(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Bdc_ManFunc(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Bdc_ManNodeNum(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Shr_ManAddFanout(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val7 = load i32, ptr %12, align 4
  store i32 %.val7, ptr %8, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %13, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_WrdPush.exit

18:                                               ; preds = %3
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %22, i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_WrdPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 3
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #22
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #19
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8
  store i32 %29, ptr %13, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_WrdGrow.exit.i ]
  %.sroa.2.0.insert.ext = zext i32 %9 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %41 = load i32, ptr %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i64, ptr %40, i64 %43
  store i64 %.sroa.0.0.insert.insert, ptr %44, align 8
  ret void
}

declare ptr @Bdc_ManRoot(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @Shr_ManComputeTruth6_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val32 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 616
  %.val33 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val33, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, %.val32
  br i1 %.not, label %common.ret, label %12

common.ret:                                       ; preds = %3
  %9 = getelementptr i8, ptr %2, i64 8
  %.val34 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i64, ptr %.val34, i64 %6
  %11 = load i64, ptr %10, align 8
  br label %common.ret42

common.ret42:                                     ; preds = %12, %common.ret
  %common.ret42.op = phi i64 [ %11, %common.ret ], [ %31, %12 ]
  ret i64 %common.ret42.op

12:                                               ; preds = %3
  store i32 %.val32, ptr %7, align 4
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %6
  %15 = ptrtoint ptr %14 to i64
  %.val3.i = load i64, ptr %14, align 4
  %16 = trunc i64 %.val3.i to i32
  %17 = and i32 %16, 536870911
  %18 = sub nsw i32 %1, %17
  %19 = tail call i64 @Shr_ManComputeTruth6_rec(ptr noundef nonnull %0, i32 noundef %18, ptr noundef %2)
  %.val31 = load ptr, ptr %13, align 8
  %20 = ptrtoint ptr %.val31 to i64
  %21 = sub i64 %15, %20
  %22 = sdiv exact i64 %21, 12
  %23 = trunc i64 %22 to i32
  %.val3.i40 = load i64, ptr %14, align 4
  %24 = lshr i64 %.val3.i40, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = and i32 %25, 536870911
  %27 = sub nsw i32 %23, %26
  %28 = tail call i64 @Shr_ManComputeTruth6_rec(ptr noundef nonnull %0, i32 noundef %27, ptr noundef %2)
  %.val37 = load i64, ptr %14, align 4
  %29 = shl i64 %.val37, 34
  %sext = ashr i64 %29, 63
  %spec.select = xor i64 %sext, %19
  %30 = shl i64 %.val37, 2
  %sext41 = ashr i64 %30, 63
  %.0 = xor i64 %sext41, %28
  %31 = and i64 %spec.select, %.0
  %32 = getelementptr i8, ptr %2, i64 8
  %.val39 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds i64, ptr %.val39, i64 %6
  store i64 %31, ptr %33, align 8
  br label %common.ret42
}

; Function Attrs: nounwind uwtable
define i64 @Shr_ManComputeTruth6(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #20
  %5 = getelementptr i8, ptr %2, i64 4
  %.val19 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val19, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 8
  %8 = getelementptr i8, ptr %0, i64 176
  %9 = getelementptr i8, ptr %0, i64 616
  %10 = getelementptr i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val14 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.val16 = load i32, ptr %8, align 8
  %.val17 = load ptr, ptr %9, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %.val17, i64 %14
  store i32 %.val16, ptr %15, align 4
  %16 = getelementptr inbounds nuw [8 x i64], ptr @Truth, i64 0, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %.val18 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i64, ptr %.val18, i64 %14
  store i64 %17, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4
  %19 = sext i32 %.val to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %11, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %11, %4
  %21 = getelementptr i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %21, align 8
  %22 = ptrtoint ptr %1 to i64
  %23 = ptrtoint ptr %.val15 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 12
  %26 = trunc i64 %25 to i32
  %27 = tail call i64 @Shr_ManComputeTruth6_rec(ptr noundef %0, i32 noundef %26, ptr noundef %3)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define void @Shr_ManComputeTruths(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %2, i64 8
  %9 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %16

.critedge.preheader:                              ; preds = %Vec_WrdPush.exit, %5
  %10 = getelementptr i8, ptr %2, i64 4
  %.val61 = load i32, ptr %10, align 4
  %11 = icmp slt i32 %1, %.val61
  br i1 %11, label %.lr.ph63, label %.critedge2

.lr.ph63:                                         ; preds = %.critedge.preheader
  %12 = getelementptr i8, ptr %2, i64 8
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = sext i32 %1 to i64
  br label %51

16:                                               ; preds = %.lr.ph, %Vec_WrdPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WrdPush.exit ]
  %.val42 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw [8 x i64], ptr @Truth, i64 0, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %.val51 = load ptr, ptr %9, align 8
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds i64, ptr %.val51, i64 %21
  store i64 %20, ptr %22, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %3, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_WrdPush.exit

26:                                               ; preds = %16
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_WrdPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %23, 1
  %37 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #22
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #19
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %.phi.trans.insert.i, align 8
  store i32 %36, ptr %3, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_WrdGrow.exit.i ]
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i64, ptr %46, i64 %49
  store i64 %20, ptr %50, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %16, !llvm.loop !8

51:                                               ; preds = %.lr.ph63, %Vec_WrdPush.exit58
  %indvars.iv65 = phi i64 [ %15, %.lr.ph63 ], [ %indvars.iv.next66, %Vec_WrdPush.exit58 ]
  %.val41 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds i32, ptr %.val41, i64 %indvars.iv65
  %53 = load i32, ptr %52, align 4
  %.val43 = load ptr, ptr %13, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val43, i64 %54
  %.val44 = load i64, ptr %55, align 4
  %56 = trunc i64 %.val44 to i32
  %57 = and i32 %56, 536870911
  %58 = sub nsw i32 %53, %57
  %.val47 = load ptr, ptr %14, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %.val47, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %.val44, 32
  %63 = trunc nuw i64 %62 to i32
  %64 = and i32 %63, 536870911
  %65 = sub nsw i32 %53, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %.val47, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = shl i32 %56, 2
  %sext = ashr i32 %69, 31
  %70 = sext i32 %sext to i64
  %spec.select = xor i64 %61, %70
  %71 = shl i64 %.val44, 2
  %sext59 = ashr i64 %71, 63
  %.037 = xor i64 %68, %sext59
  %72 = and i64 %spec.select, %.037
  %73 = getelementptr inbounds i64, ptr %.val47, i64 %54
  store i64 %72, ptr %73, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %3, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_WrdGrow.exit10_crit_edge.i52

.Vec_WrdGrow.exit10_crit_edge.i52:                ; preds = %51
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8
  br label %Vec_WrdPush.exit58

77:                                               ; preds = %51
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr %.phi.trans.insert.i53, align 8
  %.not9.i.i56 = icmp eq ptr %80, null
  br i1 %.not9.i.i56, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %80, i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i57

83:                                               ; preds = %79
  %84 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i57

Vec_WrdGrow.exit.i57:                             ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %.phi.trans.insert.i53, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_WrdPush.exit58

86:                                               ; preds = %77
  %87 = shl nuw nsw i32 %74, 1
  %88 = load ptr, ptr %.phi.trans.insert.i53, align 8
  %.not9.i9.i55 = icmp eq ptr %88, null
  %89 = zext nneg i32 %87 to i64
  %90 = shl nuw nsw i64 %89, 3
  br i1 %.not9.i9.i55, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #22
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #19
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %.phi.trans.insert.i53, align 8
  store i32 %87, ptr %3, align 8
  br label %Vec_WrdPush.exit58

Vec_WrdPush.exit58:                               ; preds = %.Vec_WrdGrow.exit10_crit_edge.i52, %Vec_WrdGrow.exit.i57, %95
  %97 = phi ptr [ %.pre.i54, %.Vec_WrdGrow.exit10_crit_edge.i52 ], [ %96, %95 ], [ %85, %Vec_WrdGrow.exit.i57 ]
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i64, ptr %97, i64 %100
  store i64 %72, ptr %101, align 8
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %.val = load i32, ptr %10, align 4
  %102 = sext i32 %.val to i64
  %103 = icmp slt i64 %indvars.iv.next66, %102
  br i1 %103, label %51, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %Vec_WrdPush.exit58, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMapShrink6(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #20
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %8, align 8
  %.neg217 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg218 = add i64 %.neg, %.neg217
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %13
  %.0.i.neg = phi i64 [ %.neg218, %13 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %17 = call ptr @Shr_ManAlloc(ptr noundef %0)
  call void @Gia_ManFillValue(ptr noundef %0) #20
  %18 = getelementptr i8, ptr %0, i64 32
  %.val168 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val168, i64 8
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %.lr.ph244, label %.critedge

.lr.ph244:                                        ; preds = %Abc_Clock.exit
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = getelementptr i8, ptr %0, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %38

38:                                               ; preds = %.lr.ph244, %586
  %indvars.iv258 = phi i64 [ 1, %.lr.ph244 ], [ %indvars.iv.next259, %586 ]
  %.0128241 = phi i32 [ 0, %.lr.ph244 ], [ %.1129, %586 ]
  %.0130240 = phi i32 [ 0, %.lr.ph244 ], [ %.1131, %586 ]
  %.val162 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val162, i64 %indvars.iv258
  %.val169 = load i64, ptr %39, align 4
  %40 = and i64 %.val169, 2684354559
  %narrow.i.not = icmp eq i64 %40, 2684354559
  br i1 %narrow.i.not, label %41, label %125

41:                                               ; preds = %38
  %42 = load ptr, ptr %23, align 8
  %43 = call fastcc ptr @Gia_ManAppendObj(ptr noundef %42)
  %44 = load i64, ptr %43, align 4
  %45 = or i64 %44, 2684354559
  store i64 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val.i = load i32, ptr %48, align 4
  %49 = and i32 %.val.i, 536870911
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 32
  %52 = and i64 %45, -2305843004918726657
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %43, align 4
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr i8, ptr %42, i64 32
  %.val11.i = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %54, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %41
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

60:                                               ; preds = %41
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not9.i.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

67:                                               ; preds = %62
  %68 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8
  store i32 16, ptr %54, align 8
  br label %Gia_ManAppendCi.exit

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i9.i.i = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i.i, label %78, label %76

76:                                               ; preds = %70
  %77 = call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #22
  br label %80

78:                                               ; preds = %70
  %79 = call noalias ptr @malloc(i64 noundef %75) #19
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8
  store i32 %71, ptr %54, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %80
  %82 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %81, %80 ], [ %69, %Vec_IntGrow.exit.i.i ]
  %83 = ptrtoint ptr %43 to i64
  %84 = ptrtoint ptr %.val11.i to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 12
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %56, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %56, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %82, i64 %90
  store i32 %87, ptr %91, align 4
  %.val10.i = load ptr, ptr %55, align 8
  %92 = ptrtoint ptr %.val10.i to i64
  %93 = sub i64 %83, %92
  %94 = sdiv exact i64 %93, 12
  %95 = trunc i64 %94 to i32
  %96 = shl i32 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %96, ptr %97, align 4
  %98 = load ptr, ptr %37, align 8
  %.not149 = icmp eq ptr %98, null
  br i1 %.not149, label %586, label %99

99:                                               ; preds = %Gia_ManAppendCi.exit
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr i8, ptr %100, i64 32
  %.val171 = load ptr, ptr %101, align 8
  %102 = shl i64 %94, 33
  %103 = ashr exact i64 %102, 33
  %104 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val171, i64 %103
  %105 = ptrtoint ptr %104 to i64
  %.val163 = load ptr, ptr %18, align 8
  %106 = ptrtoint ptr %39 to i64
  %107 = ptrtoint ptr %.val163 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 12
  %110 = trunc i64 %109 to i32
  %111 = add nsw i32 %110, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %98, i32 noundef %111)
  %112 = getelementptr i8, ptr %98, i64 8
  %.val.i.i.i = load ptr, ptr %112, align 8
  %sext.i = shl i64 %109, 32
  %113 = ashr exact i64 %sext.i, 30
  %114 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %113
  %115 = load i32, ptr %114, align 4
  %.val166 = load ptr, ptr %101, align 8
  %116 = getelementptr i8, ptr %100, i64 160
  %.val167 = load ptr, ptr %116, align 8
  %117 = ptrtoint ptr %.val166 to i64
  %118 = sub i64 %105, %117
  %119 = sdiv exact i64 %118, 12
  %120 = trunc i64 %119 to i32
  %121 = add nsw i32 %120, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val167, i32 noundef %121)
  %122 = getelementptr i8, ptr %.val167, i64 8
  %.val.i.i.i176 = load ptr, ptr %122, align 8
  %sext.i177 = shl i64 %119, 32
  %123 = ashr exact i64 %sext.i177, 30
  %124 = getelementptr inbounds i8, ptr %.val.i.i.i176, i64 %123
  store i32 %115, ptr %124, align 4
  br label %586

125:                                              ; preds = %38
  %126 = and i64 %.val169, 2147483648
  %.not.i = icmp eq i64 %126, 0
  %127 = and i64 %.val169, 536870911
  %128 = icmp eq i64 %127, 536870911
  %narrow.i178.not = or i1 %.not.i, %128
  br i1 %narrow.i178.not, label %212, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %23, align 8
  %131 = sub nsw i64 0, %127
  %132 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %39, i64 %131, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = trunc i64 %.val169 to i32
  %135 = call fastcc ptr @Gia_ManAppendObj(ptr noundef %130)
  %136 = load i64, ptr %135, align 4
  %137 = or i64 %136, 2147483648
  store i64 %137, ptr %135, align 4
  %138 = getelementptr i8, ptr %130, i64 32
  %.val20.i = load ptr, ptr %138, align 8
  %139 = ptrtoint ptr %135 to i64
  %140 = ptrtoint ptr %.val20.i to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 12
  %143 = trunc i64 %142 to i32
  %144 = lshr i32 %133, 1
  %145 = sub i32 %143, %144
  %146 = and i32 %145, 536870911
  %147 = zext nneg i32 %146 to i64
  %148 = and i64 %137, -1073741824
  %149 = shl i32 %133, 29
  %150 = xor i32 %149, %134
  %151 = and i32 %150, 536870912
  %152 = zext nneg i32 %151 to i64
  %153 = or disjoint i64 %148, %152
  %154 = or disjoint i64 %153, %147
  store i64 %154, ptr %135, align 4
  %155 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 4
  %.val.i179 = load i32, ptr %157, align 4
  %158 = and i32 %.val.i179, 536870911
  %159 = zext nneg i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 32
  %161 = and i64 %154, -2305843004918726657
  %162 = or disjoint i64 %161, %160
  store i64 %162, ptr %135, align 4
  %163 = load ptr, ptr %155, align 8
  %.val19.i = load ptr, ptr %138, align 8
  %164 = ptrtoint ptr %.val19.i to i64
  %165 = sub i64 %139, %164
  %166 = sdiv exact i64 %165, 12
  %167 = trunc i64 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %163, align 8
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %.Vec_IntGrow.exit10_crit_edge.i.i180

.Vec_IntGrow.exit10_crit_edge.i.i180:             ; preds = %129
  %.phi.trans.insert.i.i181 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.pre.i.i182 = load ptr, ptr %.phi.trans.insert.i.i181, align 8
  br label %Vec_IntPush.exit.i

172:                                              ; preds = %129
  %173 = icmp slt i32 %169, 16
  br i1 %173, label %174, label %182

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not9.i.i.i185 = icmp eq ptr %176, null
  br i1 %.not9.i.i.i185, label %179, label %177

177:                                              ; preds = %174
  %178 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %176, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i186

179:                                              ; preds = %174
  %180 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i186

Vec_IntGrow.exit.i.i186:                          ; preds = %179, %177
  %181 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %181, ptr %175, align 8
  store i32 16, ptr %163, align 8
  br label %Vec_IntPush.exit.i

182:                                              ; preds = %172
  %183 = shl nuw nsw i32 %169, 1
  %184 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not9.i9.i.i184 = icmp eq ptr %185, null
  %186 = zext nneg i32 %183 to i64
  %187 = shl nuw nsw i64 %186, 2
  br i1 %.not9.i9.i.i184, label %190, label %188

188:                                              ; preds = %182
  %189 = call ptr @realloc(ptr noundef nonnull %185, i64 noundef %187) #22
  br label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @malloc(i64 noundef %187) #19
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %193, ptr %184, align 8
  store i32 %183, ptr %163, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %192, %Vec_IntGrow.exit.i.i186, %.Vec_IntGrow.exit10_crit_edge.i.i180
  %194 = phi ptr [ %.pre.i.i182, %.Vec_IntGrow.exit10_crit_edge.i.i180 ], [ %193, %192 ], [ %181, %Vec_IntGrow.exit.i.i186 ]
  %195 = load i32, ptr %168, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %168, align 4
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  store i32 %167, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %130, i64 232
  %200 = load ptr, ptr %199, align 8
  %.not.i183 = icmp eq ptr %200, null
  br i1 %.not.i183, label %Gia_ManAppendCo.exit, label %201

201:                                              ; preds = %Vec_IntPush.exit.i
  %202 = load i64, ptr %135, align 4
  %203 = and i64 %202, 536870911
  %204 = sub nsw i64 0, %203
  %205 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %135, i64 %204
  call void @Gia_ObjAddFanout(ptr noundef nonnull %130, ptr noundef nonnull %205, ptr noundef nonnull %135) #20
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %201
  %.val18.i = load ptr, ptr %138, align 8
  %206 = ptrtoint ptr %.val18.i to i64
  %207 = sub i64 %139, %206
  %208 = sdiv exact i64 %207, 12
  %209 = trunc i64 %208 to i32
  %210 = shl i32 %209, 1
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %210, ptr %211, align 4
  br label %586

212:                                              ; preds = %125
  %.val173 = load ptr, ptr %24, align 8
  %213 = getelementptr i8, ptr %.val173, i64 8
  %.val173.val = load ptr, ptr %213, align 8
  %214 = getelementptr inbounds nuw i32, ptr %.val173.val, i64 %indvars.iv258
  %215 = load i32, ptr %214, align 4
  %.not = icmp eq i32 %215, 0
  br i1 %.not, label %586, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %25, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 0, ptr %218, align 4
  %.val174224 = load ptr, ptr %24, align 8
  %219 = getelementptr i8, ptr %.val174224, i64 8
  %.val174.val225 = load ptr, ptr %219, align 8
  %220 = getelementptr inbounds nuw i32, ptr %.val174.val225, i64 %indvars.iv258
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %.val174.val225, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %216, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %216 ]
  %226 = phi ptr [ %266, %Vec_IntPush.exit ], [ %223, %216 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %25, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %230, align 8
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

235:                                              ; preds = %.lr.ph
  %236 = icmp slt i32 %232, 16
  br i1 %236, label %237, label %245

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not9.i.i = icmp eq ptr %239, null
  br i1 %.not9.i.i, label %242, label %240

240:                                              ; preds = %237
  %241 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %239, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

242:                                              ; preds = %237
  %243 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %242, %240
  %244 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %244, ptr %238, align 8
  store i32 16, ptr %230, align 8
  br label %Vec_IntPush.exit

245:                                              ; preds = %235
  %246 = shl nuw nsw i32 %232, 1
  %247 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not9.i9.i = icmp eq ptr %248, null
  %249 = zext nneg i32 %246 to i64
  %250 = shl nuw nsw i64 %249, 2
  br i1 %.not9.i9.i, label %253, label %251

251:                                              ; preds = %245
  %252 = call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #22
  br label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @malloc(i64 noundef %250) #19
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %247, align 8
  store i32 %246, ptr %230, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %255
  %257 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %256, %255 ], [ %244, %Vec_IntGrow.exit.i ]
  %258 = load i32, ptr %231, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %231, align 4
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  store i32 %229, ptr %261, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val174 = load ptr, ptr %24, align 8
  %262 = getelementptr i8, ptr %.val174, i64 8
  %.val174.val = load ptr, ptr %262, align 8
  %263 = getelementptr inbounds nuw i32, ptr %.val174.val, i64 %indvars.iv258
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %.val174.val, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next, %268
  br i1 %269, label %.lr.ph, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %Vec_IntPush.exit, %216
  %270 = load ptr, ptr %17, align 8
  %271 = load ptr, ptr %25, align 8
  %272 = load ptr, ptr %26, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %270) #20
  %273 = getelementptr i8, ptr %271, i64 4
  %.val19.i187 = load i32, ptr %273, align 4
  %274 = icmp sgt i32 %.val19.i187, 0
  br i1 %274, label %.lr.ph.i, label %Shr_ManComputeTruth6.exit

.lr.ph.i:                                         ; preds = %.critedge2
  %275 = getelementptr i8, ptr %271, i64 8
  %276 = getelementptr i8, ptr %270, i64 176
  %277 = getelementptr i8, ptr %270, i64 616
  %278 = getelementptr i8, ptr %272, i64 8
  br label %279

279:                                              ; preds = %279, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %279 ]
  %.val14.i = load ptr, ptr %275, align 8
  %280 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %indvars.iv.i
  %281 = load i32, ptr %280, align 4
  %.val16.i = load i32, ptr %276, align 8
  %.val17.i = load ptr, ptr %277, align 8
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %.val17.i, i64 %282
  store i32 %.val16.i, ptr %283, align 4
  %284 = getelementptr inbounds nuw [8 x i64], ptr @Truth, i64 0, i64 %indvars.iv.i
  %285 = load i64, ptr %284, align 8
  %.val18.i188 = load ptr, ptr %278, align 8
  %286 = getelementptr inbounds i64, ptr %.val18.i188, i64 %282
  store i64 %285, ptr %286, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i189 = load i32, ptr %273, align 4
  %287 = sext i32 %.val.i189 to i64
  %288 = icmp slt i64 %indvars.iv.next.i, %287
  br i1 %288, label %279, label %Shr_ManComputeTruth6.exit, !llvm.loop !7

Shr_ManComputeTruth6.exit:                        ; preds = %279, %.critedge2
  %289 = getelementptr i8, ptr %270, i64 32
  %.val15.i = load ptr, ptr %289, align 8
  %290 = ptrtoint ptr %39 to i64
  %291 = ptrtoint ptr %.val15.i to i64
  %292 = sub i64 %290, %291
  %293 = sdiv exact i64 %292, 12
  %294 = trunc i64 %293 to i32
  %295 = call i64 @Shr_ManComputeTruth6_rec(ptr noundef %270, i32 noundef %294, ptr noundef %272)
  switch i64 %295, label %.preheader223 [
    i64 0, label %300
    i64 -1, label %300
  ]

.preheader223:                                    ; preds = %Shr_ManComputeTruth6.exit
  %296 = load ptr, ptr %25, align 8
  %297 = getelementptr i8, ptr %296, i64 4
  %.val155227 = load i32, ptr %297, align 4
  %298 = icmp sgt i32 %.val155227, 0
  br i1 %298, label %.lr.ph229, label %.critedge4

.lr.ph229:                                        ; preds = %.preheader223
  %299 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %304

300:                                              ; preds = %Shr_ManComputeTruth6.exit, %Shr_ManComputeTruth6.exit
  %301 = icmp eq i64 %295, -1
  %302 = zext i1 %301 to i32
  %303 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %302, ptr %303, align 4
  br label %.critedge4

304:                                              ; preds = %.lr.ph229, %321
  %305 = phi ptr [ %296, %.lr.ph229 ], [ %322, %321 ]
  %indvars.iv249 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next250, %321 ]
  %306 = getelementptr i8, ptr %305, i64 8
  %.val159 = load ptr, ptr %306, align 8
  %307 = getelementptr inbounds nuw i32, ptr %.val159, i64 %indvars.iv249
  %308 = load i32, ptr %307, align 4
  %.val161 = load ptr, ptr %18, align 8
  %309 = sext i32 %308 to i64
  %.not144 = icmp eq ptr %.val161, null
  br i1 %.not144, label %.critedge4, label %310

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw [8 x i64], ptr @Truth, i64 0, i64 %indvars.iv249
  %312 = load i64, ptr %311, align 8
  %313 = icmp eq i64 %295, %312
  %314 = xor i64 %312, %295
  %315 = icmp eq i64 %314, -1
  %or.cond = or i1 %313, %315
  br i1 %or.cond, label %316, label %321

316:                                              ; preds = %310
  %317 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val161, i64 %309, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = zext i1 %315 to i32
  %320 = xor i32 %318, %319
  store i32 %320, ptr %299, align 4
  %.pre = load ptr, ptr %25, align 8
  br label %321

321:                                              ; preds = %310, %316
  %322 = phi ptr [ %305, %310 ], [ %.pre, %316 ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %323 = getelementptr i8, ptr %322, i64 4
  %.val155 = load i32, ptr %323, align 4
  %324 = sext i32 %.val155 to i64
  %325 = icmp slt i64 %indvars.iv.next250, %324
  br i1 %325, label %304, label %.critedge4, !llvm.loop !11

.critedge4:                                       ; preds = %321, %304, %.preheader223, %300
  %326 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %327 = load i32, ptr %326, align 4
  %.not145 = icmp eq i32 %327, -1
  br i1 %.not145, label %.preheader, label %586

.preheader:                                       ; preds = %.critedge4
  %328 = load ptr, ptr %25, align 8
  %329 = getelementptr i8, ptr %328, i64 4
  %.val154231 = load i32, ptr %329, align 4
  %330 = icmp sgt i32 %.val154231, 0
  br i1 %330, label %.lr.ph234, label %.critedge6

.lr.ph234:                                        ; preds = %.preheader, %352
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %352 ], [ 0, %.preheader ]
  %331 = phi ptr [ %354, %352 ], [ %328, %.preheader ]
  %.0125233 = phi i64 [ %.1126, %352 ], [ %295, %.preheader ]
  %332 = getelementptr i8, ptr %331, i64 8
  %.val158 = load ptr, ptr %332, align 8
  %333 = getelementptr inbounds nuw i32, ptr %.val158, i64 %indvars.iv252
  %.val160 = load ptr, ptr %18, align 8
  %.not146 = icmp eq ptr %.val160, null
  br i1 %.not146, label %.critedge6, label %334

334:                                              ; preds = %.lr.ph234
  %335 = load i32, ptr %333, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val160, i64 %336, i32 1
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 1
  %.not148 = icmp eq i32 %339, 0
  br i1 %.not148, label %352, label %340

340:                                              ; preds = %334
  %341 = getelementptr inbounds nuw [8 x i64], ptr @Truth, i64 0, i64 %indvars.iv252
  %342 = load i64, ptr %341, align 8
  %343 = and i64 %342, %.0125233
  %344 = trunc nuw nsw i64 %indvars.iv252 to i32
  %345 = shl nuw i32 1, %344
  %346 = zext i32 %345 to i64
  %347 = lshr i64 %343, %346
  %348 = xor i64 %342, -1
  %349 = and i64 %.0125233, %348
  %350 = shl i64 %349, %346
  %351 = or i64 %347, %350
  br label %352

352:                                              ; preds = %340, %334
  %.1126 = phi i64 [ %351, %340 ], [ %.0125233, %334 ]
  %353 = ashr i32 %338, 1
  store i32 %353, ptr %333, align 4
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %354 = load ptr, ptr %25, align 8
  %355 = getelementptr i8, ptr %354, i64 4
  %.val154 = load i32, ptr %355, align 4
  %356 = sext i32 %.val154 to i64
  %357 = icmp slt i64 %indvars.iv.next253, %356
  br i1 %357, label %.lr.ph234, label %.critedge6, !llvm.loop !12

.critedge6:                                       ; preds = %.lr.ph234, %352, %.preheader
  %.0125.lcssa = phi i64 [ %295, %.preheader ], [ %.1126, %352 ], [ %.0125233, %.lr.ph234 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %358 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %359 = load ptr, ptr %25, align 8
  %360 = load i32, ptr %27, align 8
  %361 = load ptr, ptr %28, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store i32 0, ptr %362, align 4
  %363 = load ptr, ptr %29, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  store i32 0, ptr %364, align 4
  %365 = load ptr, ptr %23, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %365) #20
  %366 = getelementptr i8, ptr %359, i64 4
  %.val5683.i = load i32, ptr %366, align 4
  %367 = icmp sgt i32 %.val5683.i, 0
  br i1 %367, label %.lr.ph.i196, label %.critedge.preheader.i

.lr.ph.i196:                                      ; preds = %.critedge6
  %368 = getelementptr i8, ptr %359, i64 8
  br label %372

.critedge.preheader.i:                            ; preds = %Vec_IntPush.exit.i201, %.critedge6
  %369 = load ptr, ptr %29, align 8
  %370 = getelementptr i8, ptr %369, i64 4
  %.val5590.i = load i32, ptr %370, align 4
  %371 = icmp sgt i32 %.val5590.i, 0
  br i1 %371, label %.lr.ph92.i, label %Shr_ManCollectDivisors.exit

372:                                              ; preds = %Vec_IntPush.exit.i201, %.lr.ph.i196
  %indvars.iv.i197 = phi i64 [ 0, %.lr.ph.i196 ], [ %indvars.iv.next.i202, %Vec_IntPush.exit.i201 ]
  %.val58.i = load ptr, ptr %368, align 8
  %373 = getelementptr inbounds nuw i32, ptr %.val58.i, i64 %indvars.iv.i197
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %28, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = load i32, ptr %375, align 8
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %380, label %.Vec_IntGrow.exit10_crit_edge.i.i198

.Vec_IntGrow.exit10_crit_edge.i.i198:             ; preds = %372
  %.phi.trans.insert.i.i199 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %.pre.i.i200 = load ptr, ptr %.phi.trans.insert.i.i199, align 8
  br label %Vec_IntPush.exit.i201

380:                                              ; preds = %372
  %381 = icmp slt i32 %377, 16
  br i1 %381, label %382, label %390

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %384 = load ptr, ptr %383, align 8
  %.not9.i.i.i204 = icmp eq ptr %384, null
  br i1 %.not9.i.i.i204, label %387, label %385

385:                                              ; preds = %382
  %386 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %384, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i205

387:                                              ; preds = %382
  %388 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i205

Vec_IntGrow.exit.i.i205:                          ; preds = %387, %385
  %389 = phi ptr [ %386, %385 ], [ %388, %387 ]
  store ptr %389, ptr %383, align 8
  store i32 16, ptr %375, align 8
  br label %Vec_IntPush.exit.i201

390:                                              ; preds = %380
  %391 = shl nuw nsw i32 %377, 1
  %392 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %393 = load ptr, ptr %392, align 8
  %.not9.i9.i.i203 = icmp eq ptr %393, null
  %394 = zext nneg i32 %391 to i64
  %395 = shl nuw nsw i64 %394, 2
  br i1 %.not9.i9.i.i203, label %398, label %396

396:                                              ; preds = %390
  %397 = call ptr @realloc(ptr noundef nonnull %393, i64 noundef %395) #22
  br label %400

398:                                              ; preds = %390
  %399 = call noalias ptr @malloc(i64 noundef %395) #19
  br label %400

400:                                              ; preds = %398, %396
  %401 = phi ptr [ %397, %396 ], [ %399, %398 ]
  store ptr %401, ptr %392, align 8
  store i32 %391, ptr %375, align 8
  br label %Vec_IntPush.exit.i201

Vec_IntPush.exit.i201:                            ; preds = %400, %Vec_IntGrow.exit.i.i205, %.Vec_IntGrow.exit10_crit_edge.i.i198
  %402 = phi ptr [ %.pre.i.i200, %.Vec_IntGrow.exit10_crit_edge.i.i198 ], [ %401, %400 ], [ %389, %Vec_IntGrow.exit.i.i205 ]
  %403 = load i32, ptr %376, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %376, align 4
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds i32, ptr %402, i64 %405
  store i32 %374, ptr %406, align 4
  call fastcc void @Shr_ManDivPushOrderByLevel(ptr noundef nonnull %17, i32 noundef %374)
  %407 = load ptr, ptr %23, align 8
  %408 = getelementptr i8, ptr %407, i64 176
  %.val70.i = load i32, ptr %408, align 8
  %409 = getelementptr i8, ptr %407, i64 616
  %.val71.i = load ptr, ptr %409, align 8
  %410 = sext i32 %374 to i64
  %411 = getelementptr inbounds i32, ptr %.val71.i, i64 %410
  store i32 %.val70.i, ptr %411, align 4
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i197, 1
  %.val56.i = load i32, ptr %366, align 4
  %412 = sext i32 %.val56.i to i64
  %413 = icmp slt i64 %indvars.iv.next.i202, %412
  br i1 %413, label %372, label %.critedge.preheader.i, !llvm.loop !13

.lr.ph92.i:                                       ; preds = %.critedge.preheader.i, %.critedge.i
  %414 = phi ptr [ %506, %.critedge.i ], [ %369, %.critedge.preheader.i ]
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %415 = getelementptr i8, ptr %414, i64 8
  %.val57.i = load ptr, ptr %415, align 8
  %416 = getelementptr inbounds nuw i32, ptr %.val57.i, i64 %indvars.iv94.i
  %417 = load i32, ptr %416, align 4
  %418 = load ptr, ptr %30, align 8
  %419 = getelementptr i8, ptr %418, i64 8
  %.val7.i.i = load ptr, ptr %419, align 8
  %420 = sext i32 %417 to i64
  %421 = getelementptr inbounds i32, ptr %.val7.i.i, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %.critedge.i, label %Shr_ManFanIterStart.exit.i

Shr_ManFanIterStart.exit.i:                       ; preds = %.lr.ph92.i
  %424 = load ptr, ptr %31, align 8
  %425 = getelementptr i8, ptr %424, i64 8
  %.val8.i.i = load ptr, ptr %425, align 8
  %426 = sext i32 %422 to i64
  %427 = getelementptr inbounds i64, ptr %.val8.i.i, i64 %426
  store ptr %427, ptr %32, align 8
  %428 = load i32, ptr %427, align 4
  %.not85.i = icmp eq i32 %428, 0
  br i1 %.not85.i, label %.critedge.i, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %Shr_ManFanIterStart.exit.i, %Shr_ManFanIterNext.exit.i
  %429 = phi ptr [ %504, %Shr_ManFanIterNext.exit.i ], [ %427, %Shr_ManFanIterStart.exit.i ]
  %.04787.i = phi i32 [ %505, %Shr_ManFanIterNext.exit.i ], [ %428, %Shr_ManFanIterStart.exit.i ]
  %.04886.i = phi i32 [ %430, %Shr_ManFanIterNext.exit.i ], [ 0, %Shr_ManFanIterStart.exit.i ]
  %430 = add nuw nsw i32 %.04886.i, 1
  %431 = icmp eq i32 %.04886.i, %1
  br i1 %431, label %.critedge.loopexit.i, label %432

432:                                              ; preds = %.lr.ph88.i
  %433 = load ptr, ptr %23, align 8
  %434 = getelementptr i8, ptr %433, i64 176
  %.val66.i = load i32, ptr %434, align 8
  %435 = getelementptr i8, ptr %433, i64 616
  %.val67.i = load ptr, ptr %435, align 8
  %436 = sext i32 %.04787.i to i64
  %437 = getelementptr inbounds i32, ptr %.val67.i, i64 %436
  %438 = load i32, ptr %437, align 4
  %.not80.i = icmp eq i32 %438, %.val66.i
  br i1 %.not80.i, label %496, label %439

439:                                              ; preds = %432
  %440 = getelementptr i8, ptr %433, i64 32
  %.val59.i = load ptr, ptr %440, align 8
  %441 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val59.i, i64 %436
  %.val60.i = load i64, ptr %441, align 4
  %442 = trunc i64 %.val60.i to i32
  %443 = and i32 %442, 536870911
  %444 = sub nsw i32 %.04787.i, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %.val67.i, i64 %445
  %447 = load i32, ptr %446, align 4
  %.not81.i = icmp eq i32 %447, %.val66.i
  br i1 %.not81.i, label %448, label %496

448:                                              ; preds = %439
  %449 = lshr i64 %.val60.i, 32
  %450 = trunc nuw i64 %449 to i32
  %451 = and i32 %450, 536870911
  %452 = sub nsw i32 %.04787.i, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %.val67.i, i64 %453
  %455 = load i32, ptr %454, align 4
  %.not82.i = icmp eq i32 %455, %.val66.i
  br i1 %.not82.i, label %456, label %496

456:                                              ; preds = %448
  %457 = load ptr, ptr %28, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %459 = load i32, ptr %458, align 4
  %460 = load i32, ptr %457, align 8
  %461 = icmp eq i32 %459, %460
  br i1 %461, label %462, label %.Vec_IntGrow.exit10_crit_edge.i72.i

.Vec_IntGrow.exit10_crit_edge.i72.i:              ; preds = %456
  %.phi.trans.insert.i73.i = getelementptr inbounds nuw i8, ptr %457, i64 8
  %.pre.i74.i = load ptr, ptr %.phi.trans.insert.i73.i, align 8
  br label %Vec_IntPush.exit78.i

462:                                              ; preds = %456
  %463 = icmp slt i32 %459, 16
  br i1 %463, label %464, label %472

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %466 = load ptr, ptr %465, align 8
  %.not9.i.i76.i = icmp eq ptr %466, null
  br i1 %.not9.i.i76.i, label %469, label %467

467:                                              ; preds = %464
  %468 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %466, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i77.i

469:                                              ; preds = %464
  %470 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i77.i

Vec_IntGrow.exit.i77.i:                           ; preds = %469, %467
  %471 = phi ptr [ %468, %467 ], [ %470, %469 ]
  store ptr %471, ptr %465, align 8
  store i32 16, ptr %457, align 8
  br label %Vec_IntPush.exit78.i

472:                                              ; preds = %462
  %473 = shl nuw nsw i32 %459, 1
  %474 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %475 = load ptr, ptr %474, align 8
  %.not9.i9.i75.i = icmp eq ptr %475, null
  %476 = zext nneg i32 %473 to i64
  %477 = shl nuw nsw i64 %476, 2
  br i1 %.not9.i9.i75.i, label %480, label %478

478:                                              ; preds = %472
  %479 = call ptr @realloc(ptr noundef nonnull %475, i64 noundef %477) #22
  br label %482

480:                                              ; preds = %472
  %481 = call noalias ptr @malloc(i64 noundef %477) #19
  br label %482

482:                                              ; preds = %480, %478
  %483 = phi ptr [ %479, %478 ], [ %481, %480 ]
  store ptr %483, ptr %474, align 8
  store i32 %473, ptr %457, align 8
  br label %Vec_IntPush.exit78.i

Vec_IntPush.exit78.i:                             ; preds = %482, %Vec_IntGrow.exit.i77.i, %.Vec_IntGrow.exit10_crit_edge.i72.i
  %484 = phi ptr [ %.pre.i74.i, %.Vec_IntGrow.exit10_crit_edge.i72.i ], [ %483, %482 ], [ %471, %Vec_IntGrow.exit.i77.i ]
  %485 = load i32, ptr %458, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %458, align 4
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds i32, ptr %484, i64 %487
  store i32 %.04787.i, ptr %488, align 4
  %489 = load ptr, ptr %23, align 8
  %490 = getelementptr i8, ptr %489, i64 176
  %.val68.i = load i32, ptr %490, align 8
  %491 = getelementptr i8, ptr %489, i64 616
  %.val69.i = load ptr, ptr %491, align 8
  %492 = getelementptr inbounds i32, ptr %.val69.i, i64 %436
  store i32 %.val68.i, ptr %492, align 4
  call fastcc void @Shr_ManDivPushOrderByLevel(ptr noundef nonnull %17, i32 noundef %.04787.i)
  %493 = load ptr, ptr %28, align 8
  %494 = getelementptr i8, ptr %493, i64 4
  %.val54.i = load i32, ptr %494, align 4
  %495 = icmp eq i32 %.val54.i, %360
  br i1 %495, label %Shr_ManCollectDivisors.exit, label %Vec_IntPush.exit78.i._crit_edge

Vec_IntPush.exit78.i._crit_edge:                  ; preds = %Vec_IntPush.exit78.i
  %.pre261 = load ptr, ptr %32, align 8
  br label %496

496:                                              ; preds = %Vec_IntPush.exit78.i._crit_edge, %448, %439, %432
  %497 = phi ptr [ %.pre261, %Vec_IntPush.exit78.i._crit_edge ], [ %429, %448 ], [ %429, %439 ], [ %429, %432 ]
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %499 = load i32, ptr %498, align 4
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %.critedge.loopexit.i, label %Shr_ManFanIterNext.exit.i

Shr_ManFanIterNext.exit.i:                        ; preds = %496
  %501 = load ptr, ptr %31, align 8
  %502 = getelementptr i8, ptr %501, i64 8
  %.val.i.i = load ptr, ptr %502, align 8
  %503 = sext i32 %499 to i64
  %504 = getelementptr inbounds i64, ptr %.val.i.i, i64 %503
  store ptr %504, ptr %32, align 8
  %505 = load i32, ptr %504, align 4
  %.not.i194 = icmp eq i32 %505, 0
  br i1 %.not.i194, label %.critedge.loopexit.i, label %.lr.ph88.i, !llvm.loop !14

.critedge.loopexit.i:                             ; preds = %Shr_ManFanIterNext.exit.i, %496, %.lr.ph88.i
  %.pre.i195 = load ptr, ptr %29, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %Shr_ManFanIterStart.exit.i, %.lr.ph92.i
  %506 = phi ptr [ %.pre.i195, %.critedge.loopexit.i ], [ %414, %Shr_ManFanIterStart.exit.i ], [ %414, %.lr.ph92.i ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %507 = getelementptr i8, ptr %506, i64 4
  %.val55.i = load i32, ptr %507, align 4
  %508 = sext i32 %.val55.i to i64
  %509 = icmp slt i64 %indvars.iv.next95.i, %508
  br i1 %509, label %.lr.ph92.i, label %Shr_ManCollectDivisors.exit, !llvm.loop !15

Shr_ManCollectDivisors.exit:                      ; preds = %.critedge.i, %Vec_IntPush.exit78.i, %.critedge.preheader.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %510 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %511 = load ptr, ptr %23, align 8
  %512 = load ptr, ptr %25, align 8
  %513 = getelementptr i8, ptr %512, i64 4
  %.val153 = load i32, ptr %513, align 4
  %514 = load ptr, ptr %28, align 8
  %515 = load ptr, ptr %33, align 8
  %516 = load ptr, ptr %26, align 8
  call void @Shr_ManComputeTruths(ptr noundef %511, i32 noundef %.val153, ptr noundef %514, ptr noundef %515, ptr noundef %516)
  %517 = load ptr, ptr %34, align 8
  %518 = load ptr, ptr %25, align 8
  %519 = getelementptr i8, ptr %518, i64 4
  %.val152 = load i32, ptr %519, align 4
  %520 = load ptr, ptr %33, align 8
  %521 = call i32 @Rsb_ManPerformResub6(ptr noundef %517, i32 noundef %.val152, i64 noundef %.0125.lcssa, ptr noundef %520, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0) #20
  %.not147 = icmp eq i32 %521, 0
  br i1 %.not147, label %580, label %522

522:                                              ; preds = %Shr_ManCollectDivisors.exit
  %523 = load ptr, ptr %34, align 8
  %524 = call ptr @Rsb_ManGetFanins(ptr noundef %523) #20
  %525 = load ptr, ptr %35, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 4
  store i32 0, ptr %526, align 4
  %527 = getelementptr i8, ptr %524, i64 4
  %.val151237 = load i32, ptr %527, align 4
  %528 = icmp sgt i32 %.val151237, 0
  br i1 %528, label %.lr.ph239, label %.critedge8

.lr.ph239:                                        ; preds = %522
  %529 = getelementptr i8, ptr %524, i64 8
  br label %530

530:                                              ; preds = %.lr.ph239, %Vec_IntPush.exit214
  %indvars.iv255 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next256, %Vec_IntPush.exit214 ]
  %.val157 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i32, ptr %.val157, i64 %indvars.iv255
  %532 = load i32, ptr %531, align 4
  %533 = load ptr, ptr %35, align 8
  %534 = load ptr, ptr %28, align 8
  %535 = getelementptr i8, ptr %534, i64 8
  %.val156 = load ptr, ptr %535, align 8
  %536 = sext i32 %532 to i64
  %537 = getelementptr inbounds i32, ptr %.val156, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %540 = load i32, ptr %539, align 4
  %541 = load i32, ptr %533, align 8
  %542 = icmp eq i32 %540, %541
  br i1 %542, label %543, label %.Vec_IntGrow.exit10_crit_edge.i208

.Vec_IntGrow.exit10_crit_edge.i208:               ; preds = %530
  %.phi.trans.insert.i209 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %.pre.i210 = load ptr, ptr %.phi.trans.insert.i209, align 8
  br label %Vec_IntPush.exit214

543:                                              ; preds = %530
  %544 = icmp slt i32 %540, 16
  br i1 %544, label %545, label %553

545:                                              ; preds = %543
  %546 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %547 = load ptr, ptr %546, align 8
  %.not9.i.i212 = icmp eq ptr %547, null
  br i1 %.not9.i.i212, label %550, label %548

548:                                              ; preds = %545
  %549 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %547, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i213

550:                                              ; preds = %545
  %551 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i213

Vec_IntGrow.exit.i213:                            ; preds = %550, %548
  %552 = phi ptr [ %549, %548 ], [ %551, %550 ]
  store ptr %552, ptr %546, align 8
  store i32 16, ptr %533, align 8
  br label %Vec_IntPush.exit214

553:                                              ; preds = %543
  %554 = shl nuw nsw i32 %540, 1
  %555 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %556 = load ptr, ptr %555, align 8
  %.not9.i9.i211 = icmp eq ptr %556, null
  %557 = zext nneg i32 %554 to i64
  %558 = shl nuw nsw i64 %557, 2
  br i1 %.not9.i9.i211, label %561, label %559

559:                                              ; preds = %553
  %560 = call ptr @realloc(ptr noundef nonnull %556, i64 noundef %558) #22
  br label %563

561:                                              ; preds = %553
  %562 = call noalias ptr @malloc(i64 noundef %558) #19
  br label %563

563:                                              ; preds = %561, %559
  %564 = phi ptr [ %560, %559 ], [ %562, %561 ]
  store ptr %564, ptr %555, align 8
  store i32 %554, ptr %533, align 8
  br label %Vec_IntPush.exit214

Vec_IntPush.exit214:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i208, %Vec_IntGrow.exit.i213, %563
  %565 = phi ptr [ %.pre.i210, %.Vec_IntGrow.exit10_crit_edge.i208 ], [ %564, %563 ], [ %552, %Vec_IntGrow.exit.i213 ]
  %566 = load i32, ptr %539, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %539, align 4
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds i32, ptr %565, i64 %568
  store i32 %538, ptr %569, align 4
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %.val151 = load i32, ptr %527, align 4
  %570 = sext i32 %.val151 to i64
  %571 = icmp slt i64 %indvars.iv.next256, %570
  br i1 %571, label %530, label %.critedge8, !llvm.loop !16

.critedge8:                                       ; preds = %Vec_IntPush.exit214, %522
  %572 = load ptr, ptr %36, align 8
  %573 = load ptr, ptr %23, align 8
  %574 = load ptr, ptr %35, align 8
  %575 = load i64, ptr %10, align 8
  %576 = load i64, ptr %9, align 8
  %577 = or i64 %576, %575
  %578 = call i32 @Shr_ObjPerformBidec(ptr noundef nonnull %17, ptr noundef %572, ptr noundef %573, ptr noundef %574, i64 noundef %575, i64 noundef %577)
  store i32 %578, ptr %326, align 4
  %579 = add nsw i32 %.0130240, 1
  br label %586

580:                                              ; preds = %Shr_ManCollectDivisors.exit
  %581 = load ptr, ptr %36, align 8
  %582 = load ptr, ptr %23, align 8
  %583 = load ptr, ptr %25, align 8
  %584 = call i32 @Shr_ObjPerformBidec(ptr noundef nonnull %17, ptr noundef %581, ptr noundef %582, ptr noundef %583, i64 noundef %.0125.lcssa, i64 noundef -1)
  store i32 %584, ptr %326, align 4
  %585 = add nsw i32 %.0128241, 1
  br label %586

586:                                              ; preds = %99, %Gia_ManAppendCi.exit, %212, %580, %.critedge8, %Gia_ManAppendCo.exit, %.critedge4
  %.1131 = phi i32 [ %.0130240, %99 ], [ %.0130240, %Gia_ManAppendCi.exit ], [ %.0130240, %Gia_ManAppendCo.exit ], [ %.0130240, %.critedge4 ], [ %579, %.critedge8 ], [ %.0130240, %580 ], [ %.0130240, %212 ]
  %.1129 = phi i32 [ %.0128241, %99 ], [ %.0128241, %Gia_ManAppendCi.exit ], [ %.0128241, %Gia_ManAppendCo.exit ], [ %.0128241, %.critedge4 ], [ %.0128241, %.critedge8 ], [ %585, %580 ], [ %.0128241, %212 ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %587 = load i32, ptr %20, align 8
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %indvars.iv.next259, %588
  br i1 %589, label %38, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %586, %Abc_Clock.exit
  %.0130.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1131, %586 ]
  %.0128.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1129, %586 ]
  %.not140 = icmp eq i32 %3, 0
  br i1 %.not140, label %609, label %590

590:                                              ; preds = %.critedge
  %591 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0130.lcssa, i32 noundef %.0128.lcssa)
  %.val150 = load i32, ptr %20, align 8
  %592 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr i8, ptr %593, i64 24
  %.val = load i32, ptr %594, align 8
  %595 = sub nsw i32 %.val150, %.val
  %596 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %595)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %597 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %Abc_Clock.exit216, label %599

599:                                              ; preds = %590
  %600 = load i64, ptr %5, align 8
  %601 = mul nsw i64 %600, 1000000
  %602 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %603 = load i64, ptr %602, align 8
  %604 = sdiv i64 %603, 1000
  %605 = add nsw i64 %604, %601
  br label %Abc_Clock.exit216

Abc_Clock.exit216:                                ; preds = %590, %599
  %.0.i215 = phi i64 [ %605, %599 ], [ -1, %590 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %606 = add i64 %.0.i215, %.0.i.neg
  %607 = sitofp i64 %606 to double
  %608 = fdiv double %607, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %608)
  br label %609

609:                                              ; preds = %Abc_Clock.exit216, %.critedge
  %610 = call ptr @Shr_ManFree(ptr noundef %17)
  ret ptr %610
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

declare i32 @Rsb_ManPerformResub6(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Rsb_ManGetFanins(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @Bdc_FuncFanin0(ptr noundef) local_unnamed_addr #2

declare ptr @Bdc_FuncFanin1(ptr noundef) local_unnamed_addr #2

declare i32 @Bdc_FuncCopyInt(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #23
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #22
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #19
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #22
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #22
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #19
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #22
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #19
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #22
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #19
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !18

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Shr_ManDivPushOrderByLevel(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

9:                                                ; preds = %2
  %10 = icmp slt i32 %6, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %13, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %9
  %20 = shl nuw nsw i32 %6, 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i9.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 2
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #22
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #19
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %20, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %18, %Vec_IntGrow.exit.i ]
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 %1, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val26 = load i32, ptr %37, align 4
  %38 = icmp eq i32 %.val26, 1
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %Vec_IntPush.exit
  %40 = getelementptr i8, ptr %36, i64 8
  %.val33 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %invariant.gep = getelementptr i8, ptr %.val33, i64 -8
  %42 = icmp sgt i32 %.val26, 1
  br i1 %42, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %39, %65
  %.025.in37 = phi i32 [ %.02538, %65 ], [ %.val26, %39 ]
  %.02538 = add nsw i32 %.025.in37, -1
  %43 = load ptr, ptr %41, align 8
  %44 = zext nneg i32 %.025.in37 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %44
  %45 = load i32, ptr %gep, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 160
  %.val32 = load ptr, ptr %47, align 8
  %48 = add nsw i32 %45, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val32, i32 noundef %48)
  %49 = getelementptr i8, ptr %.val32, i64 8
  %.val.i.i.i = load ptr, ptr %49, align 8
  %sext.i = shl nuw i64 %46, 32
  %50 = ashr exact i64 %sext.i, 30
  %51 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %41, align 8
  %54 = zext nneg i32 %.02538 to i64
  %55 = getelementptr inbounds nuw i32, ptr %.val33, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %53, i64 160
  %.val30 = load ptr, ptr %58, align 8
  %59 = add nsw i32 %56, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val30, i32 noundef %59)
  %60 = getelementptr i8, ptr %.val30, i64 8
  %.val.i.i.i34 = load ptr, ptr %60, align 8
  %sext.i35 = shl nuw i64 %57, 32
  %61 = ashr exact i64 %sext.i35, 30
  %62 = getelementptr inbounds i8, ptr %.val.i.i.i34, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %52, %63
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %.lr.ph
  %66 = load i32, ptr %gep, align 4
  %67 = load i32, ptr %55, align 4
  store i32 %67, ptr %gep, align 4
  store i32 %66, ptr %55, align 4
  %68 = icmp sgt i32 %.025.in37, 2
  br i1 %68, label %.lr.ph, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %65, %39, %Vec_IntPush.exit
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { cold noreturn nounwind }

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
