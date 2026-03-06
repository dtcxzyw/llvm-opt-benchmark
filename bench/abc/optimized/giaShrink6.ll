; ModuleID = 'bench/abc/original/giaShrink6.ll'
source_filename = "bench/abc/original/giaShrink6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %1 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 64, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !16
  %4 = shl nsw i32 %.val, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %4, ptr %5, align 4, !tbaa !34
  store ptr %0, ptr %1, align 8, !tbaa !35
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1000, ptr %6, align 8, !tbaa !36
  %8 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %6, ptr %10, align 8, !tbaa !40
  store i32 1, ptr %7, align 4, !tbaa !41
  store i64 -1, ptr %8, align 8, !tbaa !42
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %12 = add i32 %4, -1
  %or.cond.i.i = icmp ult i32 %12, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %spec.store.select.i.i, ptr %11, align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_WrdPush.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %14, align 8, !tbaa !44
  store i32 %4, ptr %13, align 4, !tbaa !45
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_WrdPush.exit
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #21
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !44
  store i32 %4, ptr %13, align 4, !tbaa !45
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %19

19:                                               ; preds = %Vec_IntAlloc.exit.i
  %20 = sext i32 %4 to i64
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %21, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %11, ptr %22, align 8, !tbaa !46
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !45
  store i32 1000, ptr %23, align 8, !tbaa !43
  %25 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %23, ptr %27, align 8, !tbaa !47
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !45
  store i32 1000, ptr %28, align 8, !tbaa !43
  %30 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %28, ptr %32, align 8, !tbaa !48
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  store i32 %spec.store.select.i.i, ptr %33, align 8, !tbaa !36
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %34

34:                                               ; preds = %Vec_IntStart.exit
  %35 = sext i32 %spec.store.select.i.i to i64
  %36 = shl nsw i64 %35, 3
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #21
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_IntStart.exit, %34
  %38 = phi ptr [ %37, %34 ], [ null, %Vec_IntStart.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %38, ptr %40, align 8, !tbaa !39
  store i32 %4, ptr %39, align 4, !tbaa !41
  %41 = sext i32 %4 to i64
  %42 = shl nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %33, ptr %43, align 8, !tbaa !49
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4, !tbaa !41
  store i32 100, ptr %44, align 8, !tbaa !36
  %46 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %44, ptr %48, align 8, !tbaa !50
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4, !tbaa !45
  store i32 16, ptr %49, align 8, !tbaa !43
  %51 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %49, ptr %53, align 8, !tbaa !51
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4, !tbaa !45
  store i32 16, ptr %54, align 8, !tbaa !43
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %54, ptr %58, align 8, !tbaa !52
  %59 = tail call ptr @Gia_ManStart(i32 noundef %4) #22
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !53
  %61 = load ptr, ptr %0, align 8, !tbaa !54
  %.not.i39 = icmp eq ptr %61, null
  br i1 %.not.i39, label %Abc_UtilStrsav.exit, label %62

62:                                               ; preds = %Vec_WrdStart.exit
  %63 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %61) #23
  %64 = add i64 %63, 1
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #21
  %66 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull readonly dereferenceable(1) %61) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_WrdStart.exit, %62
  %67 = phi ptr [ %65, %62 ], [ null, %Vec_WrdStart.exit ]
  store ptr %67, ptr %59, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %.not.i40 = icmp eq ptr %69, null
  br i1 %.not.i40, label %Abc_UtilStrsav.exit41, label %70

70:                                               ; preds = %Abc_UtilStrsav.exit
  %71 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %69) #23
  %72 = add i64 %71, 1
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #21
  %74 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull readonly dereferenceable(1) %69) #22
  br label %Abc_UtilStrsav.exit41

Abc_UtilStrsav.exit41:                            ; preds = %Abc_UtilStrsav.exit, %70
  %75 = phi ptr [ %73, %70 ], [ null, %Abc_UtilStrsav.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !55
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %59) #22
  tail call void @Gia_ManCleanLevels(ptr noundef nonnull %59, i32 noundef %4) #22
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 %4, ptr %77, align 8, !tbaa !16
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %59) #22
  store i32 1, ptr %77, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 6, ptr %78, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 0, ptr %79, align 4, !tbaa !57
  %80 = tail call ptr @Bdc_ManAlloc(ptr noundef nonnull %78) #22
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %80, ptr %81, align 8, !tbaa !58
  %82 = load i32, ptr %2, align 8, !tbaa !3
  %83 = tail call ptr @Rsb_ManAlloc(i32 noundef 6, i32 noundef %82, i32 noundef 4, i32 noundef 1) #22
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %83, ptr %84, align 8, !tbaa !59
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
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  tail call void @Gia_ManHashStop(ptr noundef %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Vec_IntFreeP.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %13, label %.thread.i

.thread.i:                                        ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8, !tbaa !44
  br label %13

13:                                               ; preds = %.thread.i, %8
  %14 = phi ptr [ %11, %.thread.i ], [ %6, %8 ]
  tail call void @free(ptr noundef nonnull %14) #22
  store ptr null, ptr %5, align 8, !tbaa !60
  %.pre = load ptr, ptr %2, align 8, !tbaa !53
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %13
  %15 = phi ptr [ %4, %1 ], [ %.pre, %13 ]
  %16 = tail call i32 @Gia_ManHasDangling(ptr noundef %15) #22
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %45, label %17

17:                                               ; preds = %Vec_IntFreeP.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !53
  %19 = tail call ptr @Gia_ManCleanup(ptr noundef %18) #22
  store ptr %19, ptr %2, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr i8, ptr %23, i64 4
  %.val.i = load i32, ptr %24, align 4, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = getelementptr i8, ptr %26, i64 4
  %.val3.i = load i32, ptr %27, align 4, !tbaa !45
  %28 = add i32 %.val3.i, %.val.i
  %29 = xor i32 %28, -1
  %30 = add i32 %21, %29
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr i8, ptr %34, i64 4
  %.val.i29 = load i32, ptr %35, align 4, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = getelementptr i8, ptr %37, i64 4
  %.val3.i30 = load i32, ptr %38, align 4, !tbaa !45
  %39 = add i32 %.val3.i30, %.val.i29
  %40 = xor i32 %39, -1
  %41 = add i32 %32, %40
  %.not28 = icmp eq i32 %30, %41
  br i1 %.not28, label %44, label %42

42:                                               ; preds = %17
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %41, i32 noundef %30)
  br label %44

44:                                               ; preds = %42, %17
  tail call void @Gia_ManStop(ptr noundef nonnull %18) #22
  br label %45

45:                                               ; preds = %44, %Vec_IntFreeP.exit
  %46 = load ptr, ptr %2, align 8, !tbaa !53
  %47 = load ptr, ptr %0, align 8, !tbaa !35
  %48 = getelementptr i8, ptr %47, i64 16
  %.val = load i32, ptr %48, align 8, !tbaa !63
  tail call void @Gia_ManSetRegNum(ptr noundef %46, i32 noundef %.val) #22
  %49 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr null, ptr %2, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  tail call void @Rsb_ManFree(ptr noundef %51) #22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  tail call void @Bdc_ManFree(ptr noundef %53) #22
  tail call void @Gia_ManStopP(ptr noundef nonnull %2) #22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %.not.i35 = icmp eq ptr %57, null
  br i1 %.not.i35, label %Vec_WrdFree.exit, label %58

58:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %57) #22
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %45, %58
  tail call void @free(ptr noundef nonnull %55) #22
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %.not.i36 = icmp eq ptr %62, null
  br i1 %.not.i36, label %Vec_IntFree.exit, label %63

63:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %62) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFree.exit, %63
  tail call void @free(ptr noundef nonnull %60) #22
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %.not.i37 = icmp eq ptr %67, null
  br i1 %.not.i37, label %Vec_IntFree.exit38, label %68

68:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %67) #22
  br label %Vec_IntFree.exit38

Vec_IntFree.exit38:                               ; preds = %Vec_IntFree.exit, %68
  tail call void @free(ptr noundef nonnull %65) #22
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %.not.i39 = icmp eq ptr %72, null
  br i1 %.not.i39, label %Vec_IntFree.exit40, label %73

73:                                               ; preds = %Vec_IntFree.exit38
  tail call void @free(ptr noundef nonnull %72) #22
  br label %Vec_IntFree.exit40

Vec_IntFree.exit40:                               ; preds = %Vec_IntFree.exit38, %73
  tail call void @free(ptr noundef nonnull %70) #22
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %.not.i41 = icmp eq ptr %77, null
  br i1 %.not.i41, label %Vec_WrdFree.exit42, label %78

78:                                               ; preds = %Vec_IntFree.exit40
  tail call void @free(ptr noundef nonnull %77) #22
  br label %Vec_WrdFree.exit42

Vec_WrdFree.exit42:                               ; preds = %Vec_IntFree.exit40, %78
  tail call void @free(ptr noundef nonnull %75) #22
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %.not.i43 = icmp eq ptr %82, null
  br i1 %.not.i43, label %Vec_WrdFree.exit44, label %83

83:                                               ; preds = %Vec_WrdFree.exit42
  tail call void @free(ptr noundef nonnull %82) #22
  br label %Vec_WrdFree.exit44

Vec_WrdFree.exit44:                               ; preds = %Vec_WrdFree.exit42, %83
  tail call void @free(ptr noundef nonnull %80) #22
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %.not.i45 = icmp eq ptr %87, null
  br i1 %.not.i45, label %Vec_IntFree.exit46, label %88

88:                                               ; preds = %Vec_WrdFree.exit44
  tail call void @free(ptr noundef nonnull %87) #22
  br label %Vec_IntFree.exit46

Vec_IntFree.exit46:                               ; preds = %Vec_WrdFree.exit44, %88
  tail call void @free(ptr noundef nonnull %85) #22
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %.not.i47 = icmp eq ptr %92, null
  br i1 %.not.i47, label %Vec_IntFree.exit48, label %93

93:                                               ; preds = %Vec_IntFree.exit46
  tail call void @free(ptr noundef nonnull %92) #22
  br label %Vec_IntFree.exit48

Vec_IntFree.exit48:                               ; preds = %Vec_IntFree.exit46, %93
  tail call void @free(ptr noundef nonnull %90) #22
  tail call void @free(ptr noundef nonnull %0) #22
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
  store i64 %4, ptr %7, align 8, !tbaa !42
  store i64 %5, ptr %8, align 8, !tbaa !42
  %9 = getelementptr i8, ptr %3, i64 4
  %.val42 = load i32, ptr %9, align 4, !tbaa !45
  %10 = call i32 @Bdc_ManDecompose(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %.val42, ptr noundef null, i32 noundef 1000) #22
  %11 = call ptr @Bdc_ManFunc(ptr noundef %1, i32 noundef 0) #22
  call void @Bdc_FuncSetCopyInt(ptr noundef %11, i32 noundef 1) #22
  %.val4369 = load i32, ptr %9, align 4, !tbaa !45
  %12 = icmp sgt i32 %.val4369, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %13 = getelementptr i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val44 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = trunc nuw nsw i64 %indvars.iv.next to i32
  %18 = call ptr @Bdc_ManFunc(ptr noundef %1, i32 noundef %17) #22
  %19 = shl nsw i32 %16, 1
  call void @Bdc_FuncSetCopyInt(ptr noundef %18, i32 noundef %19) #22
  %.val43 = load i32, ptr %9, align 4, !tbaa !45
  %20 = sext i32 %.val43 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %14, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %14, %6
  %22 = call i32 @Bdc_ManNodeNum(ptr noundef %1) #22
  %.171 = add nsw i32 %.val42, 1
  %23 = icmp slt i32 %.171, %22
  br i1 %23, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %.critedge
  %24 = getelementptr i8, ptr %2, i64 24
  %25 = getelementptr i8, ptr %2, i64 32
  %26 = getelementptr i8, ptr %2, i64 160
  %27 = getelementptr i8, ptr %0, i64 24
  %28 = getelementptr i8, ptr %0, i64 32
  br label %29

29:                                               ; preds = %.lr.ph73, %278
  %.172 = phi i32 [ %.171, %.lr.ph73 ], [ %.1, %278 ]
  %30 = call ptr @Bdc_ManFunc(ptr noundef %1, i32 noundef %.172) #22
  %.val41 = load i32, ptr %24, align 8, !tbaa !16
  %31 = call ptr @Bdc_FuncFanin0(ptr noundef %30) #22
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = call i32 @Bdc_FuncCopyInt(ptr noundef %34) #22
  %36 = trunc i64 %32 to i32
  %37 = and i32 %36, 1
  %38 = xor i32 %37, %35
  %39 = call ptr @Bdc_FuncFanin1(ptr noundef %30) #22
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = call i32 @Bdc_FuncCopyInt(ptr noundef %42) #22
  %44 = trunc i64 %40 to i32
  %45 = and i32 %44, 1
  %46 = xor i32 %45, %43
  %47 = call i32 @Gia_ManHashAnd(ptr noundef %2, i32 noundef %38, i32 noundef %46) #22
  call void @Bdc_FuncSetCopyInt(ptr noundef %30, i32 noundef %47) #22
  %.val = load i32, ptr %24, align 8, !tbaa !16
  %48 = icmp eq i32 %.val41, %.val
  br i1 %48, label %278, label %49

49:                                               ; preds = %29
  %50 = ashr i32 %47, 1
  %.val45 = load ptr, ptr %25, align 8, !tbaa !67
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i8], ptr %.val45, i64 %51
  %53 = load i64, ptr %52, align 4
  %54 = and i64 %53, 536870911
  %.val6.i = load ptr, ptr %26, align 8, !tbaa !68
  %reass.add = sub nsw i64 %51, %54
  %55 = trunc nsw i64 %reass.add to i32
  %56 = add nsw i32 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %.not.i.not.i.i.i.i = icmp sgt i32 %58, %55
  br i1 %.not.i.not.i.i.i.i, label %Gia_ObjLevel.exit.i, label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %.val6.i, align 8, !tbaa !43
  %61 = shl nsw i32 %60, 1
  %.not.i.i.i.i = icmp sgt i32 %61, %55
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %60, %55
  br i1 %.not.i.i.i.i, label %74, label %62

62:                                               ; preds = %59
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %.not9.i.i.i.i.i.i = icmp eq ptr %65, null
  %66 = sext i32 %56 to i64
  %67 = shl nsw i64 %66, 2
  br i1 %.not9.i.i.i.i.i.i, label %70, label %68

68:                                               ; preds = %63
  %69 = call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #24
  br label %72

70:                                               ; preds = %63
  %71 = call noalias ptr @malloc(i64 noundef %67) #21
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

74:                                               ; preds = %59
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %.not9.i21.i.i.i.i.i = icmp eq ptr %77, null
  %78 = sext i32 %61 to i64
  %79 = shl nsw i64 %78, 2
  br i1 %.not9.i21.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %75
  %81 = call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #24
  br label %84

82:                                               ; preds = %75
  %83 = call noalias ptr @malloc(i64 noundef %79) #21
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %84, %72
  %.sink.i.i.i.i.i = phi i32 [ %61, %84 ], [ %56, %72 ]
  store i32 %.sink.i.i.i.i.i, ptr %.val6.i, align 8, !tbaa !43
  %.pre.i.i.i.i = load i32, ptr %57, align 4, !tbaa !45
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %74, %62
  %86 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %58, %74 ], [ %58, %62 ]
  %.not3.i.i.i.i = icmp sgt i32 %86, %55
  br i1 %.not3.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = sext i32 %86 to i64
  %90 = shl nsw i64 %89, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %88, i64 %90
  %91 = sub i32 %55, %86
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = add nuw nsw i64 %93, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, i8 0, i64 %94, i1 false), !tbaa !64
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %56, ptr %57, align 4, !tbaa !45
  %.pre.i = load i64, ptr %52, align 4
  %.val7.pre.i = load ptr, ptr %25, align 8, !tbaa !67
  %.val8.pre.i = load ptr, ptr %26, align 8, !tbaa !68
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val8.pre.i, i64 4
  %.pre43.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  br label %Gia_ObjLevel.exit.i

Gia_ObjLevel.exit.i:                              ; preds = %._crit_edge.i.i.i.i.i, %49
  %.pre-phi.i.in = phi ptr [ %.val45, %49 ], [ %.val7.pre.i, %._crit_edge.i.i.i.i.i ]
  %95 = phi i32 [ %58, %49 ], [ %.pre43.i, %._crit_edge.i.i.i.i.i ]
  %.val8.i = phi ptr [ %.val6.i, %49 ], [ %.val8.pre.i, %._crit_edge.i.i.i.i.i ]
  %96 = phi i64 [ %53, %49 ], [ %.pre.i, %._crit_edge.i.i.i.i.i ]
  %.pre-phi.i = ptrtoint ptr %.pre-phi.i.in to i64
  %97 = getelementptr i8, ptr %.val6.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %97, align 8, !tbaa !44
  %98 = shl nsw i64 %reass.add, 2
  %99 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !64
  %101 = lshr i64 %96, 32
  %102 = and i64 %101, 536870911
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds [12 x i8], ptr %52, i64 %103
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %.pre-phi.i
  %107 = sdiv exact i64 %106, 12
  %108 = trunc i64 %107 to i32
  %109 = add nsw i32 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 4
  %.not.i.not.i.i.i11.i = icmp sgt i32 %95, %108
  br i1 %.not.i.not.i.i.i11.i, label %Gia_ObjLevel.exit26.i, label %111

111:                                              ; preds = %Gia_ObjLevel.exit.i
  %112 = load i32, ptr %.val8.i, align 8, !tbaa !43
  %113 = shl nsw i32 %112, 1
  %.not.i.i.i12.i = icmp sgt i32 %113, %108
  %.not.i.i.not.i.i.i13.i = icmp sgt i32 %112, %108
  br i1 %.not.i.i.i12.i, label %126, label %114

114:                                              ; preds = %111
  br i1 %.not.i.i.not.i.i.i13.i, label %Vec_IntGrow.exit.i.i.i.i18.i, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  %.not9.i.i.i.i.i14.i = icmp eq ptr %117, null
  %118 = sext i32 %109 to i64
  %119 = shl nsw i64 %118, 2
  br i1 %.not9.i.i.i.i.i14.i, label %122, label %120

120:                                              ; preds = %115
  %121 = call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #24
  br label %124

122:                                              ; preds = %115
  %123 = call noalias ptr @malloc(i64 noundef %119) #21
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i15.i

126:                                              ; preds = %111
  br i1 %.not.i.i.not.i.i.i13.i, label %Vec_IntGrow.exit.i.i.i.i18.i, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !44
  %.not9.i21.i.i.i.i25.i = icmp eq ptr %129, null
  %130 = sext i32 %113 to i64
  %131 = shl nsw i64 %130, 2
  br i1 %.not9.i21.i.i.i.i25.i, label %134, label %132

132:                                              ; preds = %127
  %133 = call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #24
  br label %136

134:                                              ; preds = %127
  %135 = call noalias ptr @malloc(i64 noundef %131) #21
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %128, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i15.i

Vec_IntGrow.exit.sink.split.i.i.i.i15.i:          ; preds = %136, %124
  %.sink.i.i.i.i16.i = phi i32 [ %113, %136 ], [ %109, %124 ]
  store i32 %.sink.i.i.i.i16.i, ptr %.val8.i, align 8, !tbaa !43
  %.pre.i.i.i17.i = load i32, ptr %110, align 4, !tbaa !45
  br label %Vec_IntGrow.exit.i.i.i.i18.i

Vec_IntGrow.exit.i.i.i.i18.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i15.i, %126, %114
  %138 = phi i32 [ %.pre.i.i.i17.i, %Vec_IntGrow.exit.sink.split.i.i.i.i15.i ], [ %95, %126 ], [ %95, %114 ]
  %.not3.i.i.i19.i = icmp sgt i32 %138, %108
  br i1 %.not3.i.i.i19.i, label %._crit_edge.i.i.i.i22.i, label %.lr.ph.i.i.i.i20.i

.lr.ph.i.i.i.i20.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i18.i
  %139 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !44
  %141 = sext i32 %138 to i64
  %142 = shl nsw i64 %141, 2
  %scevgep.i.i.i.i21.i = getelementptr i8, ptr %140, i64 %142
  %143 = sub i32 %108, %138
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 2
  %146 = add nuw nsw i64 %145, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i21.i, i8 0, i64 %146, i1 false), !tbaa !64
  br label %._crit_edge.i.i.i.i22.i

._crit_edge.i.i.i.i22.i:                          ; preds = %.lr.ph.i.i.i.i20.i, %Vec_IntGrow.exit.i.i.i.i18.i
  store i32 %109, ptr %110, align 4, !tbaa !45
  %.val9.pre.i = load ptr, ptr %25, align 8, !tbaa !67
  %.val10.pre.i = load ptr, ptr %26, align 8, !tbaa !68
  %.phi.trans.insert46.i = getelementptr inbounds nuw i8, ptr %.val10.pre.i, i64 4
  %.pre47.i = load i32, ptr %.phi.trans.insert46.i, align 4, !tbaa !45
  %.pre49.i = ptrtoint ptr %.val9.pre.i to i64
  br label %Gia_ObjLevel.exit26.i

Gia_ObjLevel.exit26.i:                            ; preds = %._crit_edge.i.i.i.i22.i, %Gia_ObjLevel.exit.i
  %.val4876 = phi ptr [ %.pre-phi.i.in, %Gia_ObjLevel.exit.i ], [ %.val9.pre.i, %._crit_edge.i.i.i.i22.i ]
  %.pre-phi50.i = phi i64 [ %.pre-phi.i, %Gia_ObjLevel.exit.i ], [ %.pre49.i, %._crit_edge.i.i.i.i22.i ]
  %147 = phi i32 [ %95, %Gia_ObjLevel.exit.i ], [ %.pre47.i, %._crit_edge.i.i.i.i22.i ]
  %.val10.i = phi ptr [ %.val8.i, %Gia_ObjLevel.exit.i ], [ %.val10.pre.i, %._crit_edge.i.i.i.i22.i ]
  %148 = getelementptr i8, ptr %.val8.i, i64 8
  %.val.i.i.i23.i = load ptr, ptr %148, align 8, !tbaa !44
  %sext.i24.i = shl i64 %107, 32
  %149 = ashr exact i64 %sext.i24.i, 30
  %150 = getelementptr inbounds i8, ptr %.val.i.i.i23.i, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !64
  %152 = ptrtoint ptr %52 to i64
  %153 = sub i64 %152, %.pre-phi50.i
  %154 = sdiv exact i64 %153, 12
  %155 = trunc i64 %154 to i32
  %156 = add nsw i32 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 4
  %.not.i.not.i.i.i27.i = icmp sgt i32 %147, %155
  br i1 %.not.i.not.i.i.i27.i, label %Gia_ObjSetAndLevel.exit, label %158

158:                                              ; preds = %Gia_ObjLevel.exit26.i
  %159 = load i32, ptr %.val10.i, align 8, !tbaa !43
  %160 = shl nsw i32 %159, 1
  %.not.i.i.i28.i = icmp sgt i32 %160, %155
  %.not.i.i.not.i.i.i29.i = icmp sgt i32 %159, %155
  br i1 %.not.i.i.i28.i, label %173, label %161

161:                                              ; preds = %158
  br i1 %.not.i.i.not.i.i.i29.i, label %Vec_IntGrow.exit.i.i.i.i34.i, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  %.not9.i.i.i.i.i30.i = icmp eq ptr %164, null
  %165 = sext i32 %156 to i64
  %166 = shl nsw i64 %165, 2
  br i1 %.not9.i.i.i.i.i30.i, label %169, label %167

167:                                              ; preds = %162
  %168 = call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #24
  br label %171

169:                                              ; preds = %162
  %170 = call noalias ptr @malloc(i64 noundef %166) #21
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %163, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i31.i

173:                                              ; preds = %158
  br i1 %.not.i.i.not.i.i.i29.i, label %Vec_IntGrow.exit.i.i.i.i34.i, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !44
  %.not9.i21.i.i.i.i40.i = icmp eq ptr %176, null
  %177 = sext i32 %160 to i64
  %178 = shl nsw i64 %177, 2
  br i1 %.not9.i21.i.i.i.i40.i, label %181, label %179

179:                                              ; preds = %174
  %180 = call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #24
  br label %183

181:                                              ; preds = %174
  %182 = call noalias ptr @malloc(i64 noundef %178) #21
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %175, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i31.i

Vec_IntGrow.exit.sink.split.i.i.i.i31.i:          ; preds = %183, %171
  %.sink.i.i.i.i32.i = phi i32 [ %160, %183 ], [ %156, %171 ]
  store i32 %.sink.i.i.i.i32.i, ptr %.val10.i, align 8, !tbaa !43
  %.pre.i.i.i33.i = load i32, ptr %157, align 4, !tbaa !45
  br label %Vec_IntGrow.exit.i.i.i.i34.i

Vec_IntGrow.exit.i.i.i.i34.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i31.i, %173, %161
  %185 = phi i32 [ %.pre.i.i.i33.i, %Vec_IntGrow.exit.sink.split.i.i.i.i31.i ], [ %147, %173 ], [ %147, %161 ]
  %.not4.i.i.i.i = icmp sgt i32 %185, %155
  br i1 %.not4.i.i.i.i, label %._crit_edge.i.i.i.i37.i, label %.lr.ph.i.i.i.i35.i

.lr.ph.i.i.i.i35.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i34.i
  %186 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !44
  %188 = sext i32 %185 to i64
  %189 = shl nsw i64 %188, 2
  %scevgep.i.i.i.i36.i = getelementptr i8, ptr %187, i64 %189
  %190 = sub i32 %155, %185
  %191 = zext i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 2
  %193 = add nuw nsw i64 %192, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i36.i, i8 0, i64 %193, i1 false), !tbaa !64
  br label %._crit_edge.i.i.i.i37.i

._crit_edge.i.i.i.i37.i:                          ; preds = %.lr.ph.i.i.i.i35.i, %Vec_IntGrow.exit.i.i.i.i34.i
  store i32 %156, ptr %157, align 4, !tbaa !45
  %.val48.pre = load ptr, ptr %25, align 8, !tbaa !67
  br label %Gia_ObjSetAndLevel.exit

Gia_ObjSetAndLevel.exit:                          ; preds = %Gia_ObjLevel.exit26.i, %._crit_edge.i.i.i.i37.i
  %.val48 = phi ptr [ %.val4876, %Gia_ObjLevel.exit26.i ], [ %.val48.pre, %._crit_edge.i.i.i.i37.i ]
  %194 = call noundef i32 @llvm.smax.i32(i32 %100, i32 %151)
  %195 = add nsw i32 %194, 1
  %196 = getelementptr i8, ptr %.val10.i, i64 8
  %.val.i.i.i38.i = load ptr, ptr %196, align 8, !tbaa !44
  %sext.i39.i = shl i64 %154, 32
  %197 = ashr exact i64 %sext.i39.i, 30
  %198 = getelementptr inbounds i8, ptr %.val.i.i.i38.i, i64 %197
  store i32 %195, ptr %198, align 4, !tbaa !64
  %199 = ptrtoint ptr %.val48 to i64
  %200 = sub i64 %152, %199
  %201 = sdiv exact i64 %200, 12
  %.val3.i = load i64, ptr %52, align 4
  %202 = and i64 %.val3.i, 536870911
  %203 = sub nsw i64 %201, %202
  %.val49 = load ptr, ptr %27, align 8, !tbaa !40
  %.val50 = load ptr, ptr %28, align 8, !tbaa !46
  %204 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %204, align 8, !tbaa !44
  %sext = shl i64 %203, 32
  %205 = ashr exact i64 %sext, 30
  %206 = getelementptr inbounds i8, ptr %.val50.val, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !64
  %208 = getelementptr i8, ptr %.val49, i64 4
  %.val7.i = load i32, ptr %208, align 4, !tbaa !41
  store i32 %.val7.i, ptr %206, align 4, !tbaa !64
  %209 = load i32, ptr %.val49, align 8, !tbaa !36
  %210 = icmp eq i32 %.val7.i, %209
  br i1 %210, label %211, label %.Vec_WrdGrow.exit10_crit_edge.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i:                ; preds = %Gia_ObjSetAndLevel.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.val49, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !39
  br label %Shr_ManAddFanout.exit

211:                                              ; preds = %Gia_ObjSetAndLevel.exit
  %212 = icmp slt i32 %.val7.i, 16
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %.val49, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !39
  %.not9.i.i.i = icmp eq ptr %215, null
  br i1 %.not9.i.i.i, label %218, label %216

216:                                              ; preds = %213
  %217 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %215, i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i.i

218:                                              ; preds = %213
  %219 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %214, align 8, !tbaa !39
  store i32 16, ptr %.val49, align 8, !tbaa !36
  br label %Shr_ManAddFanout.exit

221:                                              ; preds = %211
  %222 = shl nuw nsw i32 %.val7.i, 1
  %223 = getelementptr inbounds nuw i8, ptr %.val49, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !39
  %.not9.i9.i.i = icmp eq ptr %224, null
  %225 = zext nneg i32 %222 to i64
  %226 = shl nuw nsw i64 %225, 3
  br i1 %.not9.i9.i.i, label %229, label %227

227:                                              ; preds = %221
  %228 = call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #24
  br label %231

229:                                              ; preds = %221
  %230 = call noalias ptr @malloc(i64 noundef %226) #21
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %223, align 8, !tbaa !39
  store i32 %222, ptr %.val49, align 8, !tbaa !36
  br label %Shr_ManAddFanout.exit

Shr_ManAddFanout.exit:                            ; preds = %.Vec_WrdGrow.exit10_crit_edge.i.i, %Vec_WrdGrow.exit.i.i, %231
  %233 = phi ptr [ %.pre.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i ], [ %232, %231 ], [ %220, %Vec_WrdGrow.exit.i.i ]
  %.sroa.4.0.insert.ext.i = zext i32 %207 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = and i64 %201, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %234 = load i32, ptr %208, align 4, !tbaa !41
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %208, align 4, !tbaa !41
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %233, i64 %236
  store i64 %.sroa.0.0.insert.insert.i, ptr %237, align 8, !tbaa !42
  %.val53 = load ptr, ptr %25, align 8, !tbaa !67
  %238 = ptrtoint ptr %.val53 to i64
  %239 = sub i64 %152, %238
  %240 = sdiv exact i64 %239, 12
  %.val3.i54 = load i64, ptr %52, align 4
  %241 = lshr i64 %.val3.i54, 32
  %242 = and i64 %241, 536870911
  %243 = sub nsw i64 %240, %242
  %.val51 = load ptr, ptr %27, align 8, !tbaa !40
  %.val52 = load ptr, ptr %28, align 8, !tbaa !46
  %244 = getelementptr i8, ptr %.val52, i64 8
  %.val52.val = load ptr, ptr %244, align 8, !tbaa !44
  %sext68 = shl i64 %243, 32
  %245 = ashr exact i64 %sext68, 30
  %246 = getelementptr inbounds i8, ptr %.val52.val, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !64
  %248 = getelementptr i8, ptr %.val51, i64 4
  %.val7.i55 = load i32, ptr %248, align 4, !tbaa !41
  store i32 %.val7.i55, ptr %246, align 4, !tbaa !64
  %249 = load i32, ptr %.val51, align 8, !tbaa !36
  %250 = icmp eq i32 %.val7.i55, %249
  br i1 %250, label %251, label %.Vec_WrdGrow.exit10_crit_edge.i.i56

.Vec_WrdGrow.exit10_crit_edge.i.i56:              ; preds = %Shr_ManAddFanout.exit
  %.phi.trans.insert.i.i57 = getelementptr inbounds nuw i8, ptr %.val51, i64 8
  %.pre.i.i58 = load ptr, ptr %.phi.trans.insert.i.i57, align 8, !tbaa !39
  br label %Shr_ManAddFanout.exit66

251:                                              ; preds = %Shr_ManAddFanout.exit
  %252 = icmp slt i32 %.val7.i55, 16
  br i1 %252, label %253, label %261

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %.val51, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !39
  %.not9.i.i.i64 = icmp eq ptr %255, null
  br i1 %.not9.i.i.i64, label %258, label %256

256:                                              ; preds = %253
  %257 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %255, i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i.i65

258:                                              ; preds = %253
  %259 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i.i65

Vec_WrdGrow.exit.i.i65:                           ; preds = %258, %256
  %260 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %260, ptr %254, align 8, !tbaa !39
  store i32 16, ptr %.val51, align 8, !tbaa !36
  br label %Shr_ManAddFanout.exit66

261:                                              ; preds = %251
  %262 = shl nuw nsw i32 %.val7.i55, 1
  %263 = getelementptr inbounds nuw i8, ptr %.val51, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !39
  %.not9.i9.i.i63 = icmp eq ptr %264, null
  %265 = zext nneg i32 %262 to i64
  %266 = shl nuw nsw i64 %265, 3
  br i1 %.not9.i9.i.i63, label %269, label %267

267:                                              ; preds = %261
  %268 = call ptr @realloc(ptr noundef nonnull %264, i64 noundef %266) #24
  br label %271

269:                                              ; preds = %261
  %270 = call noalias ptr @malloc(i64 noundef %266) #21
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %272, ptr %263, align 8, !tbaa !39
  store i32 %262, ptr %.val51, align 8, !tbaa !36
  br label %Shr_ManAddFanout.exit66

Shr_ManAddFanout.exit66:                          ; preds = %.Vec_WrdGrow.exit10_crit_edge.i.i56, %Vec_WrdGrow.exit.i.i65, %271
  %273 = phi ptr [ %.pre.i.i58, %.Vec_WrdGrow.exit10_crit_edge.i.i56 ], [ %272, %271 ], [ %260, %Vec_WrdGrow.exit.i.i65 ]
  %.sroa.4.0.insert.ext.i59 = zext i32 %247 to i64
  %.sroa.4.0.insert.shift.i60 = shl nuw i64 %.sroa.4.0.insert.ext.i59, 32
  %.sroa.0.0.insert.ext.i61 = and i64 %240, 4294967295
  %.sroa.0.0.insert.insert.i62 = or disjoint i64 %.sroa.4.0.insert.shift.i60, %.sroa.0.0.insert.ext.i61
  %274 = load i32, ptr %248, align 4, !tbaa !41
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %248, align 4, !tbaa !41
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [8 x i8], ptr %273, i64 %276
  store i64 %.sroa.0.0.insert.insert.i62, ptr %277, align 8, !tbaa !42
  br label %278

278:                                              ; preds = %29, %Shr_ManAddFanout.exit66
  %.1 = add i32 %.172, 1
  %exitcond.not = icmp eq i32 %.1, %22
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !69

._crit_edge:                                      ; preds = %278, %.critedge
  %279 = call ptr @Bdc_ManRoot(ptr noundef %1) #22
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, -2
  %282 = inttoptr i64 %281 to ptr
  %283 = call i32 @Bdc_FuncCopyInt(ptr noundef %282) #22
  %284 = trunc i64 %280 to i32
  %285 = and i32 %284, 1
  %286 = xor i32 %285, %283
  ret i32 %286
}

declare i32 @Bdc_ManDecompose(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Bdc_FuncSetCopyInt(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Bdc_ManFunc(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Bdc_ManNodeNum(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Bdc_ManRoot(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Shr_ManComputeTruth6_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val32 = load i32, ptr %4, align 8, !tbaa !70
  %5 = getelementptr i8, ptr %0, i64 616
  %.val33 = load ptr, ptr %5, align 8, !tbaa !71
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !64
  %.not = icmp eq i32 %8, %.val32
  br i1 %.not, label %common.ret, label %12

common.ret:                                       ; preds = %3
  %9 = getelementptr i8, ptr %2, i64 8
  %.val34 = load ptr, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds [8 x i8], ptr %.val34, i64 %6
  %11 = load i64, ptr %10, align 8, !tbaa !42
  br label %common.ret42

common.ret42:                                     ; preds = %12, %common.ret
  %common.ret42.op = phi i64 [ %11, %common.ret ], [ %31, %12 ]
  ret i64 %common.ret42.op

12:                                               ; preds = %3
  store i32 %.val32, ptr %7, align 4, !tbaa !64
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %13, align 8, !tbaa !67
  %14 = getelementptr inbounds [12 x i8], ptr %.val, i64 %6
  %15 = ptrtoint ptr %14 to i64
  %.val3.i = load i64, ptr %14, align 4
  %16 = trunc i64 %.val3.i to i32
  %17 = and i32 %16, 536870911
  %18 = sub nsw i32 %1, %17
  %19 = tail call i64 @Shr_ManComputeTruth6_rec(ptr noundef nonnull %0, i32 noundef %18, ptr noundef %2)
  %.val31 = load ptr, ptr %13, align 8, !tbaa !67
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
  %.val39 = load ptr, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds [8 x i8], ptr %.val39, i64 %6
  store i64 %31, ptr %33, align 8, !tbaa !42
  br label %common.ret42
}

; Function Attrs: nounwind uwtable
define i64 @Shr_ManComputeTruth6(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #22
  %5 = getelementptr i8, ptr %2, i64 4
  %.val19 = load i32, ptr %5, align 4, !tbaa !45
  %6 = icmp sgt i32 %.val19, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 8
  %.val14 = load ptr, ptr %7, align 8, !tbaa !44
  %8 = getelementptr i8, ptr %0, i64 176
  %9 = getelementptr i8, ptr %0, i64 616
  %.val17 = load ptr, ptr %9, align 8, !tbaa !71
  %10 = getelementptr i8, ptr %3, i64 8
  %.val18 = load ptr, ptr %10, align 8, !tbaa !39
  %.val16.pre = load i32, ptr %8, align 8, !tbaa !70
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !64
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val17, i64 %14
  store i32 %.val16.pre, ptr %15, align 4, !tbaa !64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @Truth, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds [8 x i8], ptr %.val18, i64 %14
  store i64 %17, ptr %18, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !45
  %19 = sext i32 %.val to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %11, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %11, %4
  %21 = getelementptr i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %21, align 8, !tbaa !67
  %22 = ptrtoint ptr %1 to i64
  %23 = ptrtoint ptr %.val15 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 12
  %26 = trunc i64 %25 to i32
  %27 = tail call i64 @Shr_ManComputeTruth6_rec(ptr noundef %0, i32 noundef %26, ptr noundef %3)
  ret i64 %27
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Shr_ManComputeTruths(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4, !tbaa !41
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %2, i64 8
  %9 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  %.pre = load i32, ptr %3, align 8, !tbaa !36
  br label %17

.critedge.preheader:                              ; preds = %Vec_WrdPush.exit, %5
  %10 = phi i32 [ 0, %5 ], [ %50, %Vec_WrdPush.exit ]
  %11 = getelementptr i8, ptr %2, i64 4
  %.val61 = load i32, ptr %11, align 4, !tbaa !45
  %12 = icmp slt i32 %1, %.val61
  br i1 %12, label %.lr.ph63, label %.critedge2

.lr.ph63:                                         ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %2, i64 8
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = sext i32 %1 to i64
  %.pre68 = load i32, ptr %3, align 8, !tbaa !36
  br label %53

17:                                               ; preds = %.lr.ph, %Vec_WrdPush.exit
  %18 = phi i32 [ %.pre, %.lr.ph ], [ %47, %Vec_WrdPush.exit ]
  %19 = phi i32 [ 0, %.lr.ph ], [ %50, %Vec_WrdPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WrdPush.exit ]
  %.val42 = load ptr, ptr %8, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @Truth, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %.val51 = load ptr, ptr %9, align 8, !tbaa !39
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val51, i64 %24
  store i64 %23, ptr %25, align 8, !tbaa !42
  %26 = icmp eq i32 %19, %18
  br i1 %26, label %27, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_WrdPush.exit

27:                                               ; preds = %17
  %28 = icmp slt i32 %18, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  store i32 16, ptr %3, align 8, !tbaa !36
  br label %Vec_WrdPush.exit

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %18, 1
  %38 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 3
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #24
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #21
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  store i32 %37, ptr %3, align 8, !tbaa !36
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %45
  %47 = phi i32 [ %18, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %37, %45 ], [ 16, %Vec_WrdGrow.exit.i ]
  %48 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %35, %Vec_WrdGrow.exit.i ]
  %49 = load i32, ptr %6, align 4, !tbaa !41
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !41
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  store i64 %23, ptr %52, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %17, !llvm.loop !73

53:                                               ; preds = %.lr.ph63, %Vec_WrdPush.exit58
  %54 = phi i32 [ %.pre68, %.lr.ph63 ], [ %99, %Vec_WrdPush.exit58 ]
  %55 = phi i32 [ %10, %.lr.ph63 ], [ %102, %Vec_WrdPush.exit58 ]
  %indvars.iv65 = phi i64 [ %16, %.lr.ph63 ], [ %indvars.iv.next66, %Vec_WrdPush.exit58 ]
  %.val41 = load ptr, ptr %13, align 8, !tbaa !44
  %56 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %indvars.iv65
  %57 = load i32, ptr %56, align 4, !tbaa !64
  %.val43 = load ptr, ptr %14, align 8, !tbaa !67
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i8], ptr %.val43, i64 %58
  %.val44 = load i64, ptr %59, align 4
  %60 = trunc i64 %.val44 to i32
  %61 = and i32 %60, 536870911
  %62 = sub nsw i32 %57, %61
  %.val47 = load ptr, ptr %15, align 8, !tbaa !39
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val47, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !42
  %66 = lshr i64 %.val44, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = and i32 %67, 536870911
  %69 = sub nsw i32 %57, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %.val47, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !42
  %73 = shl i32 %60, 2
  %sext = ashr i32 %73, 31
  %74 = sext i32 %sext to i64
  %spec.select = xor i64 %65, %74
  %75 = shl i64 %.val44, 2
  %sext59 = ashr i64 %75, 63
  %.037 = xor i64 %72, %sext59
  %76 = and i64 %spec.select, %.037
  %77 = getelementptr inbounds [8 x i8], ptr %.val47, i64 %58
  store i64 %76, ptr %77, align 8, !tbaa !42
  %78 = icmp eq i32 %55, %54
  br i1 %78, label %79, label %.Vec_WrdGrow.exit10_crit_edge.i52

.Vec_WrdGrow.exit10_crit_edge.i52:                ; preds = %53
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8, !tbaa !39
  br label %Vec_WrdPush.exit58

79:                                               ; preds = %53
  %80 = icmp slt i32 %54, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %.phi.trans.insert.i53, align 8, !tbaa !39
  %.not9.i.i56 = icmp eq ptr %82, null
  br i1 %.not9.i.i56, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %82, i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i57

85:                                               ; preds = %81
  %86 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i57

Vec_WrdGrow.exit.i57:                             ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %.phi.trans.insert.i53, align 8, !tbaa !39
  store i32 16, ptr %3, align 8, !tbaa !36
  br label %Vec_WrdPush.exit58

88:                                               ; preds = %79
  %89 = shl nuw nsw i32 %54, 1
  %90 = load ptr, ptr %.phi.trans.insert.i53, align 8, !tbaa !39
  %.not9.i9.i55 = icmp eq ptr %90, null
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 3
  br i1 %.not9.i9.i55, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #24
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #21
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %.phi.trans.insert.i53, align 8, !tbaa !39
  store i32 %89, ptr %3, align 8, !tbaa !36
  br label %Vec_WrdPush.exit58

Vec_WrdPush.exit58:                               ; preds = %.Vec_WrdGrow.exit10_crit_edge.i52, %Vec_WrdGrow.exit.i57, %97
  %99 = phi i32 [ %54, %.Vec_WrdGrow.exit10_crit_edge.i52 ], [ %89, %97 ], [ 16, %Vec_WrdGrow.exit.i57 ]
  %100 = phi ptr [ %.pre.i54, %.Vec_WrdGrow.exit10_crit_edge.i52 ], [ %98, %97 ], [ %87, %Vec_WrdGrow.exit.i57 ]
  %101 = load i32, ptr %6, align 4, !tbaa !41
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4, !tbaa !41
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %100, i64 %103
  store i64 %76, ptr %104, align 8, !tbaa !42
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %.val = load i32, ptr %11, align 4, !tbaa !45
  %105 = sext i32 %.val to i64
  %106 = icmp slt i64 %indvars.iv.next66, %105
  br i1 %106, label %53, label %.critedge2, !llvm.loop !74

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #22
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %8, align 8, !tbaa !75
  %.neg229 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !77
  %.neg = sdiv i64 %16, -1000
  %.neg230 = add i64 %.neg, %.neg229
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %13
  %.0.i.neg = phi i64 [ %.neg230, %13 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = call ptr @Shr_ManAlloc(ptr noundef %0)
  call void @Gia_ManFillValue(ptr noundef %0) #22
  %18 = getelementptr i8, ptr %0, i64 32
  %.val168 = load ptr, ptr %18, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %.val168, i64 8
  store i32 0, ptr %19, align 4, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %.lr.ph255, label %.critedge

.lr.ph255:                                        ; preds = %Abc_Clock.exit
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

38:                                               ; preds = %.lr.ph255, %652
  %indvars.iv269 = phi i64 [ 1, %.lr.ph255 ], [ %indvars.iv.next270, %652 ]
  %.0128252 = phi i32 [ 0, %.lr.ph255 ], [ %.1129, %652 ]
  %.0130251 = phi i32 [ 0, %.lr.ph255 ], [ %.1131, %652 ]
  %.val162 = load ptr, ptr %18, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw [12 x i8], ptr %.val162, i64 %indvars.iv269
  %.val169 = load i64, ptr %39, align 4
  %40 = and i64 %.val169, 2684354559
  %narrow.i.not = icmp eq i64 %40, 2684354559
  br i1 %narrow.i.not, label %41, label %201

41:                                               ; preds = %38
  %42 = load ptr, ptr %23, align 8, !tbaa !53
  %43 = call fastcc ptr @Gia_ManAppendObj(ptr noundef %42)
  %44 = load i64, ptr %43, align 4
  %45 = or i64 %44, 2684354559
  store i64 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = getelementptr i8, ptr %47, i64 4
  %.val.i = load i32, ptr %48, align 4, !tbaa !45
  %49 = and i32 %.val.i, 536870911
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 32
  %52 = and i64 %45, -2305843004918726657
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %43, align 4
  %54 = load ptr, ptr %46, align 8, !tbaa !61
  %55 = getelementptr i8, ptr %42, i64 32
  %.val11.i = load ptr, ptr %55, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !45
  %58 = load i32, ptr %54, align 8, !tbaa !43
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %41
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !44
  br label %Gia_ManAppendCi.exit

60:                                               ; preds = %41
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %.not9.i.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

67:                                               ; preds = %62
  %68 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8, !tbaa !44
  store i32 16, ptr %54, align 8, !tbaa !43
  br label %Gia_ManAppendCi.exit

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %.not9.i9.i.i = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i.i, label %78, label %76

76:                                               ; preds = %70
  %77 = call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #24
  br label %80

78:                                               ; preds = %70
  %79 = call noalias ptr @malloc(i64 noundef %75) #21
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8, !tbaa !44
  store i32 %71, ptr %54, align 8, !tbaa !43
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %80
  %82 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %81, %80 ], [ %69, %Vec_IntGrow.exit.i.i ]
  %83 = ptrtoint ptr %43 to i64
  %84 = ptrtoint ptr %.val11.i to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 12
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %56, align 4, !tbaa !45
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %56, align 4, !tbaa !45
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %82, i64 %90
  store i32 %87, ptr %91, align 4, !tbaa !64
  %.val10.i = load ptr, ptr %55, align 8, !tbaa !67
  %92 = ptrtoint ptr %.val10.i to i64
  %93 = sub i64 %83, %92
  %94 = sdiv exact i64 %93, 12
  %95 = trunc i64 %94 to i32
  %96 = shl i32 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %96, ptr %97, align 4, !tbaa !78
  %98 = load ptr, ptr %37, align 8, !tbaa !68
  %.not149 = icmp eq ptr %98, null
  br i1 %.not149, label %652, label %99

99:                                               ; preds = %Gia_ManAppendCi.exit
  %100 = load ptr, ptr %23, align 8, !tbaa !53
  %101 = getelementptr i8, ptr %100, i64 32
  %.val171 = load ptr, ptr %101, align 8, !tbaa !67
  %102 = shl i64 %94, 33
  %103 = ashr exact i64 %102, 33
  %104 = getelementptr inbounds [12 x i8], ptr %.val171, i64 %103
  %105 = ptrtoint ptr %104 to i64
  %.val163 = load ptr, ptr %18, align 8, !tbaa !67
  %106 = ptrtoint ptr %39 to i64
  %107 = ptrtoint ptr %.val163 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 12
  %110 = trunc i64 %109 to i32
  %111 = add nsw i32 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !45
  %.not.i.not.i.i.i = icmp sgt i32 %113, %110
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %114

114:                                              ; preds = %99
  %115 = load i32, ptr %98, align 8, !tbaa !43
  %116 = shl nsw i32 %115, 1
  %.not.i.i.i = icmp sgt i32 %116, %110
  %.not.i.i.not.i.i.i = icmp sgt i32 %115, %110
  br i1 %.not.i.i.i, label %129, label %117

117:                                              ; preds = %114
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  %.not9.i.i.i.i.i = icmp eq ptr %120, null
  %121 = sext i32 %111 to i64
  %122 = shl nsw i64 %121, 2
  br i1 %.not9.i.i.i.i.i, label %125, label %123

123:                                              ; preds = %118
  %124 = call ptr @realloc(ptr noundef nonnull %120, i64 noundef %122) #24
  br label %127

125:                                              ; preds = %118
  %126 = call noalias ptr @malloc(i64 noundef %122) #21
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %119, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

129:                                              ; preds = %114
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %.not9.i21.i.i.i.i = icmp eq ptr %132, null
  %133 = sext i32 %116 to i64
  %134 = shl nsw i64 %133, 2
  br i1 %.not9.i21.i.i.i.i, label %137, label %135

135:                                              ; preds = %130
  %136 = call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #24
  br label %139

137:                                              ; preds = %130
  %138 = call noalias ptr @malloc(i64 noundef %134) #21
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %139, %127
  %.sink.i.i.i.i = phi i32 [ %116, %139 ], [ %111, %127 ]
  store i32 %.sink.i.i.i.i, ptr %98, align 8, !tbaa !43
  %.pre.i.i.i = load i32, ptr %112, align 4, !tbaa !45
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %129, %117
  %141 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %113, %129 ], [ %113, %117 ]
  %.not3.i.i.i = icmp sgt i32 %141, %110
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  %144 = sext i32 %141 to i64
  %145 = shl nsw i64 %144, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %143, i64 %145
  %146 = sub i32 %110, %141
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 2
  %149 = add nuw nsw i64 %148, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %149, i1 false), !tbaa !64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %111, ptr %112, align 4, !tbaa !45
  %.val166.pre = load ptr, ptr %101, align 8, !tbaa !67
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %99, %._crit_edge.i.i.i.i
  %.val166 = phi ptr [ %.val171, %99 ], [ %.val166.pre, %._crit_edge.i.i.i.i ]
  %150 = getelementptr i8, ptr %98, i64 8
  %.val.i.i.i = load ptr, ptr %150, align 8, !tbaa !44
  %sext.i = shl i64 %109, 32
  %151 = ashr exact i64 %sext.i, 30
  %152 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !64
  %154 = getelementptr i8, ptr %100, i64 160
  %.val167 = load ptr, ptr %154, align 8, !tbaa !68
  %155 = ptrtoint ptr %.val166 to i64
  %156 = sub i64 %105, %155
  %157 = sdiv exact i64 %156, 12
  %158 = trunc i64 %157 to i32
  %159 = add nsw i32 %158, 1
  %160 = getelementptr inbounds nuw i8, ptr %.val167, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !45
  %.not.i.not.i.i.i176 = icmp sgt i32 %161, %158
  br i1 %.not.i.not.i.i.i176, label %Gia_ObjSetLevel.exit, label %162

162:                                              ; preds = %Gia_ObjLevel.exit
  %163 = load i32, ptr %.val167, align 8, !tbaa !43
  %164 = shl nsw i32 %163, 1
  %.not.i.i.i177 = icmp sgt i32 %164, %158
  %.not.i.i.not.i.i.i178 = icmp sgt i32 %163, %158
  br i1 %.not.i.i.i177, label %177, label %165

165:                                              ; preds = %162
  br i1 %.not.i.i.not.i.i.i178, label %Vec_IntGrow.exit.i.i.i.i183, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %.val167, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !44
  %.not9.i.i.i.i.i179 = icmp eq ptr %168, null
  %169 = sext i32 %159 to i64
  %170 = shl nsw i64 %169, 2
  br i1 %.not9.i.i.i.i.i179, label %173, label %171

171:                                              ; preds = %166
  %172 = call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #24
  br label %175

173:                                              ; preds = %166
  %174 = call noalias ptr @malloc(i64 noundef %170) #21
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %167, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i180

177:                                              ; preds = %162
  br i1 %.not.i.i.not.i.i.i178, label %Vec_IntGrow.exit.i.i.i.i183, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %.val167, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !44
  %.not9.i21.i.i.i.i189 = icmp eq ptr %180, null
  %181 = sext i32 %164 to i64
  %182 = shl nsw i64 %181, 2
  br i1 %.not9.i21.i.i.i.i189, label %185, label %183

183:                                              ; preds = %178
  %184 = call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #24
  br label %187

185:                                              ; preds = %178
  %186 = call noalias ptr @malloc(i64 noundef %182) #21
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %179, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i180

Vec_IntGrow.exit.sink.split.i.i.i.i180:           ; preds = %187, %175
  %.sink.i.i.i.i181 = phi i32 [ %164, %187 ], [ %159, %175 ]
  store i32 %.sink.i.i.i.i181, ptr %.val167, align 8, !tbaa !43
  %.pre.i.i.i182 = load i32, ptr %160, align 4, !tbaa !45
  br label %Vec_IntGrow.exit.i.i.i.i183

Vec_IntGrow.exit.i.i.i.i183:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i180, %177, %165
  %189 = phi i32 [ %.pre.i.i.i182, %Vec_IntGrow.exit.sink.split.i.i.i.i180 ], [ %161, %177 ], [ %161, %165 ]
  %.not4.i.i.i = icmp sgt i32 %189, %158
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i186, label %.lr.ph.i.i.i.i184

.lr.ph.i.i.i.i184:                                ; preds = %Vec_IntGrow.exit.i.i.i.i183
  %190 = getelementptr inbounds nuw i8, ptr %.val167, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !44
  %192 = sext i32 %189 to i64
  %193 = shl nsw i64 %192, 2
  %scevgep.i.i.i.i185 = getelementptr i8, ptr %191, i64 %193
  %194 = sub i32 %158, %189
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 2
  %197 = add nuw nsw i64 %196, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i185, i8 0, i64 %197, i1 false), !tbaa !64
  br label %._crit_edge.i.i.i.i186

._crit_edge.i.i.i.i186:                           ; preds = %.lr.ph.i.i.i.i184, %Vec_IntGrow.exit.i.i.i.i183
  store i32 %159, ptr %160, align 4, !tbaa !45
  br label %Gia_ObjSetLevel.exit

Gia_ObjSetLevel.exit:                             ; preds = %Gia_ObjLevel.exit, %._crit_edge.i.i.i.i186
  %198 = getelementptr i8, ptr %.val167, i64 8
  %.val.i.i.i187 = load ptr, ptr %198, align 8, !tbaa !44
  %sext.i188 = shl i64 %157, 32
  %199 = ashr exact i64 %sext.i188, 30
  %200 = getelementptr inbounds i8, ptr %.val.i.i.i187, i64 %199
  store i32 %153, ptr %200, align 4, !tbaa !64
  br label %652

201:                                              ; preds = %38
  %202 = and i64 %.val169, 2147483648
  %.not.i = icmp eq i64 %202, 0
  %203 = and i64 %.val169, 536870911
  %204 = icmp eq i64 %203, 536870911
  %narrow.i190.not = or i1 %.not.i, %204
  br i1 %narrow.i190.not, label %289, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %23, align 8, !tbaa !53
  %207 = sub nsw i64 0, %203
  %208 = getelementptr inbounds [12 x i8], ptr %39, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !78
  %211 = trunc i64 %.val169 to i32
  %212 = call fastcc ptr @Gia_ManAppendObj(ptr noundef %206)
  %213 = load i64, ptr %212, align 4
  %214 = or i64 %213, 2147483648
  store i64 %214, ptr %212, align 4
  %215 = getelementptr i8, ptr %206, i64 32
  %.val20.i = load ptr, ptr %215, align 8, !tbaa !67
  %216 = ptrtoint ptr %212 to i64
  %217 = ptrtoint ptr %.val20.i to i64
  %218 = sub i64 %216, %217
  %219 = sdiv exact i64 %218, 12
  %220 = trunc i64 %219 to i32
  %221 = lshr i32 %210, 1
  %222 = sub i32 %220, %221
  %223 = and i32 %222, 536870911
  %224 = zext nneg i32 %223 to i64
  %225 = and i64 %214, -1073741824
  %226 = shl i32 %210, 29
  %227 = xor i32 %226, %211
  %228 = and i32 %227, 536870912
  %229 = zext nneg i32 %228 to i64
  %230 = or disjoint i64 %225, %229
  %231 = or disjoint i64 %230, %224
  store i64 %231, ptr %212, align 4
  %232 = getelementptr inbounds nuw i8, ptr %206, i64 72
  %233 = load ptr, ptr %232, align 8, !tbaa !62
  %234 = getelementptr i8, ptr %233, i64 4
  %.val.i191 = load i32, ptr %234, align 4, !tbaa !45
  %235 = and i32 %.val.i191, 536870911
  %236 = zext nneg i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 32
  %238 = and i64 %231, -2305843004918726657
  %239 = or disjoint i64 %238, %237
  store i64 %239, ptr %212, align 4
  %240 = load ptr, ptr %232, align 8, !tbaa !62
  %.val19.i = load ptr, ptr %215, align 8, !tbaa !67
  %241 = ptrtoint ptr %.val19.i to i64
  %242 = sub i64 %216, %241
  %243 = sdiv exact i64 %242, 12
  %244 = trunc i64 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !45
  %247 = load i32, ptr %240, align 8, !tbaa !43
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %.Vec_IntGrow.exit10_crit_edge.i.i192

.Vec_IntGrow.exit10_crit_edge.i.i192:             ; preds = %205
  %.phi.trans.insert.i.i193 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.pre.i.i194 = load ptr, ptr %.phi.trans.insert.i.i193, align 8, !tbaa !44
  br label %Vec_IntPush.exit.i

249:                                              ; preds = %205
  %250 = icmp slt i32 %246, 16
  br i1 %250, label %251, label %259

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !44
  %.not9.i.i.i197 = icmp eq ptr %253, null
  br i1 %.not9.i.i.i197, label %256, label %254

254:                                              ; preds = %251
  %255 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %253, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i198

256:                                              ; preds = %251
  %257 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i198

Vec_IntGrow.exit.i.i198:                          ; preds = %256, %254
  %258 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %258, ptr %252, align 8, !tbaa !44
  store i32 16, ptr %240, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

259:                                              ; preds = %249
  %260 = shl nuw nsw i32 %246, 1
  %261 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !44
  %.not9.i9.i.i196 = icmp eq ptr %262, null
  %263 = zext nneg i32 %260 to i64
  %264 = shl nuw nsw i64 %263, 2
  br i1 %.not9.i9.i.i196, label %267, label %265

265:                                              ; preds = %259
  %266 = call ptr @realloc(ptr noundef nonnull %262, i64 noundef %264) #24
  br label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @malloc(i64 noundef %264) #21
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %270, ptr %261, align 8, !tbaa !44
  store i32 %260, ptr %240, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %269, %Vec_IntGrow.exit.i.i198, %.Vec_IntGrow.exit10_crit_edge.i.i192
  %271 = phi ptr [ %.pre.i.i194, %.Vec_IntGrow.exit10_crit_edge.i.i192 ], [ %270, %269 ], [ %258, %Vec_IntGrow.exit.i.i198 ]
  %272 = load i32, ptr %245, align 4, !tbaa !45
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %245, align 4, !tbaa !45
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [4 x i8], ptr %271, i64 %274
  store i32 %244, ptr %275, align 4, !tbaa !64
  %276 = getelementptr inbounds nuw i8, ptr %206, i64 232
  %277 = load ptr, ptr %276, align 8, !tbaa !80
  %.not.i195 = icmp eq ptr %277, null
  br i1 %.not.i195, label %Gia_ManAppendCo.exit, label %278

278:                                              ; preds = %Vec_IntPush.exit.i
  %279 = load i64, ptr %212, align 4
  %280 = and i64 %279, 536870911
  %281 = sub nsw i64 0, %280
  %282 = getelementptr inbounds [12 x i8], ptr %212, i64 %281
  call void @Gia_ObjAddFanout(ptr noundef nonnull %206, ptr noundef nonnull %282, ptr noundef nonnull %212) #22
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %278
  %.val18.i = load ptr, ptr %215, align 8, !tbaa !67
  %283 = ptrtoint ptr %.val18.i to i64
  %284 = sub i64 %216, %283
  %285 = sdiv exact i64 %284, 12
  %286 = trunc i64 %285 to i32
  %287 = shl i32 %286, 1
  %288 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %287, ptr %288, align 4, !tbaa !78
  br label %652

289:                                              ; preds = %201
  %.val173 = load ptr, ptr %24, align 8, !tbaa !81
  %290 = getelementptr i8, ptr %.val173, i64 8
  %.val173.val = load ptr, ptr %290, align 8, !tbaa !44
  %291 = getelementptr inbounds nuw [4 x i8], ptr %.val173.val, i64 %indvars.iv269
  %292 = load i32, ptr %291, align 4, !tbaa !64
  %.not = icmp eq i32 %292, 0
  br i1 %.not, label %652, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %25, align 8, !tbaa !52
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 0, ptr %295, align 4, !tbaa !45
  %296 = load i32, ptr %291, align 4, !tbaa !64
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i8], ptr %.val173.val, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !64
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %293, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %293 ]
  %301 = phi ptr [ %341, %Vec_IntPush.exit ], [ %298, %293 ]
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %303 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv
  %304 = load i32, ptr %303, align 4, !tbaa !64
  %305 = load ptr, ptr %25, align 8, !tbaa !52
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !45
  %308 = load i32, ptr %305, align 8, !tbaa !43
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %305, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit

310:                                              ; preds = %.lr.ph
  %311 = icmp slt i32 %307, 16
  br i1 %311, label %312, label %320

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %314, null
  br i1 %.not9.i.i, label %317, label %315

315:                                              ; preds = %312
  %316 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %314, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

317:                                              ; preds = %312
  %318 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %317, %315
  %319 = phi ptr [ %316, %315 ], [ %318, %317 ]
  store ptr %319, ptr %313, align 8, !tbaa !44
  store i32 16, ptr %305, align 8, !tbaa !43
  br label %Vec_IntPush.exit

320:                                              ; preds = %310
  %321 = shl nuw nsw i32 %307, 1
  %322 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !44
  %.not9.i9.i = icmp eq ptr %323, null
  %324 = zext nneg i32 %321 to i64
  %325 = shl nuw nsw i64 %324, 2
  br i1 %.not9.i9.i, label %328, label %326

326:                                              ; preds = %320
  %327 = call ptr @realloc(ptr noundef nonnull %323, i64 noundef %325) #24
  br label %330

328:                                              ; preds = %320
  %329 = call noalias ptr @malloc(i64 noundef %325) #21
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %331, ptr %322, align 8, !tbaa !44
  store i32 %321, ptr %305, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %330
  %332 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %331, %330 ], [ %319, %Vec_IntGrow.exit.i ]
  %333 = load i32, ptr %306, align 4, !tbaa !45
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %306, align 4, !tbaa !45
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [4 x i8], ptr %332, i64 %335
  store i32 %304, ptr %336, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val174 = load ptr, ptr %24, align 8, !tbaa !81
  %337 = getelementptr i8, ptr %.val174, i64 8
  %.val174.val = load ptr, ptr %337, align 8, !tbaa !44
  %338 = getelementptr inbounds nuw [4 x i8], ptr %.val174.val, i64 %indvars.iv269
  %339 = load i32, ptr %338, align 4, !tbaa !64
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x i8], ptr %.val174.val, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !64
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %indvars.iv.next, %343
  br i1 %344, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !82

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %25, align 8, !tbaa !52
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %293
  %345 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %294, %293 ]
  %346 = load ptr, ptr %17, align 8, !tbaa !35
  %347 = load ptr, ptr %26, align 8, !tbaa !49
  call void @Gia_ManIncrementTravId(ptr noundef %346) #22
  %348 = getelementptr i8, ptr %345, i64 4
  %.val19.i199 = load i32, ptr %348, align 4, !tbaa !45
  %349 = icmp sgt i32 %.val19.i199, 0
  br i1 %349, label %.lr.ph.i, label %Shr_ManComputeTruth6.exit

.lr.ph.i:                                         ; preds = %.critedge2
  %350 = getelementptr i8, ptr %345, i64 8
  %.val14.i = load ptr, ptr %350, align 8, !tbaa !44
  %351 = getelementptr i8, ptr %346, i64 176
  %352 = getelementptr i8, ptr %346, i64 616
  %.val17.i = load ptr, ptr %352, align 8, !tbaa !71
  %353 = getelementptr i8, ptr %347, i64 8
  %.val18.i200 = load ptr, ptr %353, align 8, !tbaa !39
  %.val16.pre.i = load i32, ptr %351, align 8, !tbaa !70
  br label %354

354:                                              ; preds = %354, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %354 ]
  %355 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i, i64 %indvars.iv.i
  %356 = load i32, ptr %355, align 4, !tbaa !64
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4 x i8], ptr %.val17.i, i64 %357
  store i32 %.val16.pre.i, ptr %358, align 4, !tbaa !64
  %359 = getelementptr inbounds nuw [8 x i8], ptr @Truth, i64 %indvars.iv.i
  %360 = load i64, ptr %359, align 8, !tbaa !42
  %361 = getelementptr inbounds [8 x i8], ptr %.val18.i200, i64 %357
  store i64 %360, ptr %361, align 8, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i201 = load i32, ptr %348, align 4, !tbaa !45
  %362 = sext i32 %.val.i201 to i64
  %363 = icmp slt i64 %indvars.iv.next.i, %362
  br i1 %363, label %354, label %Shr_ManComputeTruth6.exit, !llvm.loop !72

Shr_ManComputeTruth6.exit:                        ; preds = %354, %.critedge2
  %364 = getelementptr i8, ptr %346, i64 32
  %.val15.i = load ptr, ptr %364, align 8, !tbaa !67
  %365 = ptrtoint ptr %39 to i64
  %366 = ptrtoint ptr %.val15.i to i64
  %367 = sub i64 %365, %366
  %368 = sdiv exact i64 %367, 12
  %369 = trunc i64 %368 to i32
  %370 = call i64 @Shr_ManComputeTruth6_rec(ptr noundef %346, i32 noundef %369, ptr noundef %347)
  %.off = add i64 %370, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %.preheader235, label %376

.preheader235:                                    ; preds = %Shr_ManComputeTruth6.exit
  %371 = load ptr, ptr %25, align 8, !tbaa !52
  %372 = getelementptr i8, ptr %371, i64 4
  %.val155 = load i32, ptr %372, align 4, !tbaa !45
  %373 = icmp sgt i32 %.val155, 0
  br i1 %373, label %.lr.ph240, label %.critedge4

.lr.ph240:                                        ; preds = %.preheader235
  %374 = getelementptr i8, ptr %371, i64 8
  %.val159 = load ptr, ptr %374, align 8, !tbaa !44
  %.val161 = load ptr, ptr %18, align 8, !tbaa !67
  %.not144 = icmp eq ptr %.val161, null
  %375 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br i1 %.not144, label %.critedge4, label %.lr.ph240.split.preheader

.lr.ph240.split.preheader:                        ; preds = %.lr.ph240
  %wide.trip.count = zext nneg i32 %.val155 to i64
  br label %.lr.ph240.split

376:                                              ; preds = %Shr_ManComputeTruth6.exit
  %377 = icmp eq i64 %370, -1
  %378 = zext i1 %377 to i32
  %379 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %378, ptr %379, align 4, !tbaa !78
  br label %.critedge4

.lr.ph240.split:                                  ; preds = %.lr.ph240.split.preheader, %394
  %indvars.iv260 = phi i64 [ 0, %.lr.ph240.split.preheader ], [ %indvars.iv.next261, %394 ]
  %380 = getelementptr inbounds nuw [8 x i8], ptr @Truth, i64 %indvars.iv260
  %381 = load i64, ptr %380, align 8, !tbaa !42
  %382 = icmp eq i64 %370, %381
  %383 = xor i64 %381, %370
  %384 = icmp eq i64 %383, -1
  %or.cond = or i1 %382, %384
  br i1 %or.cond, label %385, label %394

385:                                              ; preds = %.lr.ph240.split
  %386 = getelementptr inbounds nuw [4 x i8], ptr %.val159, i64 %indvars.iv260
  %387 = load i32, ptr %386, align 4, !tbaa !64
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [12 x i8], ptr %.val161, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load i32, ptr %390, align 4, !tbaa !78
  %392 = zext i1 %384 to i32
  %393 = xor i32 %391, %392
  store i32 %393, ptr %375, align 4, !tbaa !78
  br label %394

394:                                              ; preds = %.lr.ph240.split, %385
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph240.split, !llvm.loop !83

.critedge4:                                       ; preds = %394, %.preheader235, %.lr.ph240, %376
  %395 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %396 = load i32, ptr %395, align 4, !tbaa !78
  %.not145 = icmp eq i32 %396, -1
  br i1 %.not145, label %.preheader, label %652

.preheader:                                       ; preds = %.critedge4
  %397 = load ptr, ptr %25, align 8, !tbaa !52
  %398 = getelementptr i8, ptr %397, i64 4
  %.val154242 = load i32, ptr %398, align 4, !tbaa !45
  %399 = icmp sgt i32 %.val154242, 0
  br i1 %399, label %.lr.ph245, label %.critedge6

.lr.ph245:                                        ; preds = %.preheader
  %400 = getelementptr i8, ptr %397, i64 8
  %.val158 = load ptr, ptr %400, align 8, !tbaa !44
  %.val160 = load ptr, ptr %18, align 8, !tbaa !67
  %.not146 = icmp eq ptr %.val160, null
  br i1 %.not146, label %.critedge6, label %.lr.ph245.split

.lr.ph245.split:                                  ; preds = %.lr.ph245, %420
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %420 ], [ 0, %.lr.ph245 ]
  %.0125244 = phi i64 [ %.1126, %420 ], [ %370, %.lr.ph245 ]
  %401 = getelementptr inbounds nuw [4 x i8], ptr %.val158, i64 %indvars.iv263
  %402 = load i32, ptr %401, align 4, !tbaa !64
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [12 x i8], ptr %.val160, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !78
  %407 = and i32 %406, 1
  %.not148 = icmp eq i32 %407, 0
  br i1 %.not148, label %420, label %408

408:                                              ; preds = %.lr.ph245.split
  %409 = getelementptr inbounds nuw [8 x i8], ptr @Truth, i64 %indvars.iv263
  %410 = load i64, ptr %409, align 8, !tbaa !42
  %411 = and i64 %410, %.0125244
  %412 = trunc nuw nsw i64 %indvars.iv263 to i32
  %413 = shl nuw i32 1, %412
  %414 = zext i32 %413 to i64
  %415 = lshr i64 %411, %414
  %416 = xor i64 %410, -1
  %417 = and i64 %.0125244, %416
  %418 = shl i64 %417, %414
  %419 = or i64 %415, %418
  br label %420

420:                                              ; preds = %408, %.lr.ph245.split
  %.1126 = phi i64 [ %419, %408 ], [ %.0125244, %.lr.ph245.split ]
  %421 = ashr i32 %406, 1
  store i32 %421, ptr %401, align 4, !tbaa !64
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %.val154 = load i32, ptr %398, align 4, !tbaa !45
  %422 = sext i32 %.val154 to i64
  %423 = icmp slt i64 %indvars.iv.next264, %422
  br i1 %423, label %.lr.ph245.split, label %.critedge6, !llvm.loop !84

.critedge6:                                       ; preds = %420, %.lr.ph245, %.preheader
  %.0125.lcssa = phi i64 [ %370, %.lr.ph245 ], [ %370, %.preheader ], [ %.1126, %420 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %424 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %425 = load ptr, ptr %25, align 8, !tbaa !52
  %426 = load i32, ptr %27, align 8, !tbaa !3
  %427 = load ptr, ptr %28, align 8, !tbaa !47
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 4
  store i32 0, ptr %428, align 4, !tbaa !45
  %429 = load ptr, ptr %29, align 8, !tbaa !48
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store i32 0, ptr %430, align 4, !tbaa !45
  %431 = load ptr, ptr %23, align 8, !tbaa !53
  call void @Gia_ManIncrementTravId(ptr noundef %431) #22
  %432 = getelementptr i8, ptr %425, i64 4
  %.val5683.i = load i32, ptr %432, align 4, !tbaa !45
  %433 = icmp sgt i32 %.val5683.i, 0
  br i1 %433, label %.lr.ph.i208, label %.critedge.preheader.i

.lr.ph.i208:                                      ; preds = %.critedge6
  %434 = getelementptr i8, ptr %425, i64 8
  br label %438

.critedge.preheader.i:                            ; preds = %Vec_IntPush.exit.i213, %.critedge6
  %435 = load ptr, ptr %29, align 8, !tbaa !48
  %436 = getelementptr i8, ptr %435, i64 4
  %.val5590.i = load i32, ptr %436, align 4, !tbaa !45
  %437 = icmp sgt i32 %.val5590.i, 0
  br i1 %437, label %.lr.ph92.i, label %Shr_ManCollectDivisors.exit

438:                                              ; preds = %Vec_IntPush.exit.i213, %.lr.ph.i208
  %indvars.iv.i209 = phi i64 [ 0, %.lr.ph.i208 ], [ %indvars.iv.next.i214, %Vec_IntPush.exit.i213 ]
  %.val58.i = load ptr, ptr %434, align 8, !tbaa !44
  %439 = getelementptr inbounds nuw [4 x i8], ptr %.val58.i, i64 %indvars.iv.i209
  %440 = load i32, ptr %439, align 4, !tbaa !64
  %441 = load ptr, ptr %28, align 8, !tbaa !47
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %443 = load i32, ptr %442, align 4, !tbaa !45
  %444 = load i32, ptr %441, align 8, !tbaa !43
  %445 = icmp eq i32 %443, %444
  br i1 %445, label %446, label %.Vec_IntGrow.exit10_crit_edge.i.i210

.Vec_IntGrow.exit10_crit_edge.i.i210:             ; preds = %438
  %.phi.trans.insert.i.i211 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %.pre.i.i212 = load ptr, ptr %.phi.trans.insert.i.i211, align 8, !tbaa !44
  br label %Vec_IntPush.exit.i213

446:                                              ; preds = %438
  %447 = icmp slt i32 %443, 16
  br i1 %447, label %448, label %456

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !44
  %.not9.i.i.i216 = icmp eq ptr %450, null
  br i1 %.not9.i.i.i216, label %453, label %451

451:                                              ; preds = %448
  %452 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %450, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i217

453:                                              ; preds = %448
  %454 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i217

Vec_IntGrow.exit.i.i217:                          ; preds = %453, %451
  %455 = phi ptr [ %452, %451 ], [ %454, %453 ]
  store ptr %455, ptr %449, align 8, !tbaa !44
  store i32 16, ptr %441, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i213

456:                                              ; preds = %446
  %457 = shl nuw nsw i32 %443, 1
  %458 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !44
  %.not9.i9.i.i215 = icmp eq ptr %459, null
  %460 = zext nneg i32 %457 to i64
  %461 = shl nuw nsw i64 %460, 2
  br i1 %.not9.i9.i.i215, label %464, label %462

462:                                              ; preds = %456
  %463 = call ptr @realloc(ptr noundef nonnull %459, i64 noundef %461) #24
  br label %466

464:                                              ; preds = %456
  %465 = call noalias ptr @malloc(i64 noundef %461) #21
  br label %466

466:                                              ; preds = %464, %462
  %467 = phi ptr [ %463, %462 ], [ %465, %464 ]
  store ptr %467, ptr %458, align 8, !tbaa !44
  store i32 %457, ptr %441, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i213

Vec_IntPush.exit.i213:                            ; preds = %466, %Vec_IntGrow.exit.i.i217, %.Vec_IntGrow.exit10_crit_edge.i.i210
  %468 = phi ptr [ %.pre.i.i212, %.Vec_IntGrow.exit10_crit_edge.i.i210 ], [ %467, %466 ], [ %455, %Vec_IntGrow.exit.i.i217 ]
  %469 = load i32, ptr %442, align 4, !tbaa !45
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %442, align 4, !tbaa !45
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [4 x i8], ptr %468, i64 %471
  store i32 %440, ptr %472, align 4, !tbaa !64
  call fastcc void @Shr_ManDivPushOrderByLevel(ptr noundef nonnull %17, i32 noundef %440)
  %473 = load ptr, ptr %23, align 8, !tbaa !53
  %474 = getelementptr i8, ptr %473, i64 176
  %.val70.i = load i32, ptr %474, align 8, !tbaa !70
  %475 = getelementptr i8, ptr %473, i64 616
  %.val71.i = load ptr, ptr %475, align 8, !tbaa !71
  %476 = sext i32 %440 to i64
  %477 = getelementptr inbounds [4 x i8], ptr %.val71.i, i64 %476
  store i32 %.val70.i, ptr %477, align 4, !tbaa !64
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i209, 1
  %.val56.i = load i32, ptr %432, align 4, !tbaa !45
  %478 = sext i32 %.val56.i to i64
  %479 = icmp slt i64 %indvars.iv.next.i214, %478
  br i1 %479, label %438, label %.critedge.preheader.i, !llvm.loop !85

.lr.ph92.i:                                       ; preds = %.critedge.preheader.i, %.critedge.i
  %480 = phi ptr [ %572, %.critedge.i ], [ %435, %.critedge.preheader.i ]
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %481 = getelementptr i8, ptr %480, i64 8
  %.val57.i = load ptr, ptr %481, align 8, !tbaa !44
  %482 = getelementptr inbounds nuw [4 x i8], ptr %.val57.i, i64 %indvars.iv94.i
  %483 = load i32, ptr %482, align 4, !tbaa !64
  %484 = load ptr, ptr %30, align 8, !tbaa !46
  %485 = getelementptr i8, ptr %484, i64 8
  %.val7.i.i = load ptr, ptr %485, align 8, !tbaa !44
  %486 = sext i32 %483 to i64
  %487 = getelementptr inbounds [4 x i8], ptr %.val7.i.i, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !64
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %.critedge.i, label %Shr_ManFanIterStart.exit.i

Shr_ManFanIterStart.exit.i:                       ; preds = %.lr.ph92.i
  %490 = load ptr, ptr %31, align 8, !tbaa !40
  %491 = getelementptr i8, ptr %490, i64 8
  %.val8.i.i = load ptr, ptr %491, align 8, !tbaa !39
  %492 = sext i32 %488 to i64
  %493 = getelementptr inbounds [8 x i8], ptr %.val8.i.i, i64 %492
  store ptr %493, ptr %32, align 8, !tbaa !86
  %494 = load i32, ptr %493, align 4, !tbaa !87
  %.not85.i = icmp eq i32 %494, 0
  br i1 %.not85.i, label %.critedge.i, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %Shr_ManFanIterStart.exit.i, %Shr_ManFanIterNext.exit.i
  %495 = phi ptr [ %570, %Shr_ManFanIterNext.exit.i ], [ %493, %Shr_ManFanIterStart.exit.i ]
  %.04787.i = phi i32 [ %571, %Shr_ManFanIterNext.exit.i ], [ %494, %Shr_ManFanIterStart.exit.i ]
  %.04886.i = phi i32 [ %496, %Shr_ManFanIterNext.exit.i ], [ 0, %Shr_ManFanIterStart.exit.i ]
  %496 = add nuw nsw i32 %.04886.i, 1
  %497 = icmp eq i32 %.04886.i, %1
  br i1 %497, label %.critedge.loopexit.i, label %498

498:                                              ; preds = %.lr.ph88.i
  %499 = load ptr, ptr %23, align 8, !tbaa !53
  %500 = getelementptr i8, ptr %499, i64 176
  %.val66.i = load i32, ptr %500, align 8, !tbaa !70
  %501 = getelementptr i8, ptr %499, i64 616
  %.val67.i = load ptr, ptr %501, align 8, !tbaa !71
  %502 = sext i32 %.04787.i to i64
  %503 = getelementptr inbounds [4 x i8], ptr %.val67.i, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !64
  %.not80.i = icmp eq i32 %504, %.val66.i
  br i1 %.not80.i, label %562, label %505

505:                                              ; preds = %498
  %506 = getelementptr i8, ptr %499, i64 32
  %.val59.i = load ptr, ptr %506, align 8, !tbaa !67
  %507 = getelementptr inbounds [12 x i8], ptr %.val59.i, i64 %502
  %.val60.i = load i64, ptr %507, align 4
  %508 = trunc i64 %.val60.i to i32
  %509 = and i32 %508, 536870911
  %510 = sub nsw i32 %.04787.i, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [4 x i8], ptr %.val67.i, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !64
  %.not81.i = icmp eq i32 %513, %.val66.i
  br i1 %.not81.i, label %514, label %562

514:                                              ; preds = %505
  %515 = lshr i64 %.val60.i, 32
  %516 = trunc nuw i64 %515 to i32
  %517 = and i32 %516, 536870911
  %518 = sub nsw i32 %.04787.i, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4 x i8], ptr %.val67.i, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !64
  %.not82.i = icmp eq i32 %521, %.val66.i
  br i1 %.not82.i, label %522, label %562

522:                                              ; preds = %514
  %523 = load ptr, ptr %28, align 8, !tbaa !47
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !45
  %526 = load i32, ptr %523, align 8, !tbaa !43
  %527 = icmp eq i32 %525, %526
  br i1 %527, label %528, label %.Vec_IntGrow.exit10_crit_edge.i72.i

.Vec_IntGrow.exit10_crit_edge.i72.i:              ; preds = %522
  %.phi.trans.insert.i73.i = getelementptr inbounds nuw i8, ptr %523, i64 8
  %.pre.i74.i = load ptr, ptr %.phi.trans.insert.i73.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit78.i

528:                                              ; preds = %522
  %529 = icmp slt i32 %525, 16
  br i1 %529, label %530, label %538

530:                                              ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !44
  %.not9.i.i76.i = icmp eq ptr %532, null
  br i1 %.not9.i.i76.i, label %535, label %533

533:                                              ; preds = %530
  %534 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %532, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i77.i

535:                                              ; preds = %530
  %536 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i77.i

Vec_IntGrow.exit.i77.i:                           ; preds = %535, %533
  %537 = phi ptr [ %534, %533 ], [ %536, %535 ]
  store ptr %537, ptr %531, align 8, !tbaa !44
  store i32 16, ptr %523, align 8, !tbaa !43
  br label %Vec_IntPush.exit78.i

538:                                              ; preds = %528
  %539 = shl nuw nsw i32 %525, 1
  %540 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !44
  %.not9.i9.i75.i = icmp eq ptr %541, null
  %542 = zext nneg i32 %539 to i64
  %543 = shl nuw nsw i64 %542, 2
  br i1 %.not9.i9.i75.i, label %546, label %544

544:                                              ; preds = %538
  %545 = call ptr @realloc(ptr noundef nonnull %541, i64 noundef %543) #24
  br label %548

546:                                              ; preds = %538
  %547 = call noalias ptr @malloc(i64 noundef %543) #21
  br label %548

548:                                              ; preds = %546, %544
  %549 = phi ptr [ %545, %544 ], [ %547, %546 ]
  store ptr %549, ptr %540, align 8, !tbaa !44
  store i32 %539, ptr %523, align 8, !tbaa !43
  br label %Vec_IntPush.exit78.i

Vec_IntPush.exit78.i:                             ; preds = %548, %Vec_IntGrow.exit.i77.i, %.Vec_IntGrow.exit10_crit_edge.i72.i
  %550 = phi ptr [ %.pre.i74.i, %.Vec_IntGrow.exit10_crit_edge.i72.i ], [ %549, %548 ], [ %537, %Vec_IntGrow.exit.i77.i ]
  %551 = load i32, ptr %524, align 4, !tbaa !45
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %524, align 4, !tbaa !45
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [4 x i8], ptr %550, i64 %553
  store i32 %.04787.i, ptr %554, align 4, !tbaa !64
  %555 = load ptr, ptr %23, align 8, !tbaa !53
  %556 = getelementptr i8, ptr %555, i64 176
  %.val68.i = load i32, ptr %556, align 8, !tbaa !70
  %557 = getelementptr i8, ptr %555, i64 616
  %.val69.i = load ptr, ptr %557, align 8, !tbaa !71
  %558 = getelementptr inbounds [4 x i8], ptr %.val69.i, i64 %502
  store i32 %.val68.i, ptr %558, align 4, !tbaa !64
  call fastcc void @Shr_ManDivPushOrderByLevel(ptr noundef nonnull %17, i32 noundef %.04787.i)
  %559 = load ptr, ptr %28, align 8, !tbaa !47
  %560 = getelementptr i8, ptr %559, i64 4
  %.val54.i = load i32, ptr %560, align 4, !tbaa !45
  %561 = icmp eq i32 %.val54.i, %426
  br i1 %561, label %Shr_ManCollectDivisors.exit, label %Vec_IntPush.exit78.i._crit_edge

Vec_IntPush.exit78.i._crit_edge:                  ; preds = %Vec_IntPush.exit78.i
  %.pre272 = load ptr, ptr %32, align 8, !tbaa !86
  br label %562

562:                                              ; preds = %Vec_IntPush.exit78.i._crit_edge, %514, %505, %498
  %563 = phi ptr [ %.pre272, %Vec_IntPush.exit78.i._crit_edge ], [ %495, %514 ], [ %495, %505 ], [ %495, %498 ]
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %565 = load i32, ptr %564, align 4, !tbaa !89
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %.critedge.loopexit.i, label %Shr_ManFanIterNext.exit.i

Shr_ManFanIterNext.exit.i:                        ; preds = %562
  %567 = load ptr, ptr %31, align 8, !tbaa !40
  %568 = getelementptr i8, ptr %567, i64 8
  %.val.i.i = load ptr, ptr %568, align 8, !tbaa !39
  %569 = sext i32 %565 to i64
  %570 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %569
  store ptr %570, ptr %32, align 8, !tbaa !86
  %571 = load i32, ptr %570, align 4, !tbaa !87
  %.not.i206 = icmp eq i32 %571, 0
  br i1 %.not.i206, label %.critedge.loopexit.i, label %.lr.ph88.i, !llvm.loop !90

.critedge.loopexit.i:                             ; preds = %Shr_ManFanIterNext.exit.i, %562, %.lr.ph88.i
  %.pre.i207 = load ptr, ptr %29, align 8, !tbaa !48
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %Shr_ManFanIterStart.exit.i, %.lr.ph92.i
  %572 = phi ptr [ %.pre.i207, %.critedge.loopexit.i ], [ %480, %Shr_ManFanIterStart.exit.i ], [ %480, %.lr.ph92.i ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %573 = getelementptr i8, ptr %572, i64 4
  %.val55.i = load i32, ptr %573, align 4, !tbaa !45
  %574 = sext i32 %.val55.i to i64
  %575 = icmp slt i64 %indvars.iv.next95.i, %574
  br i1 %575, label %.lr.ph92.i, label %Shr_ManCollectDivisors.exit, !llvm.loop !91

Shr_ManCollectDivisors.exit:                      ; preds = %.critedge.i, %Vec_IntPush.exit78.i, %.critedge.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %576 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %577 = load ptr, ptr %23, align 8, !tbaa !53
  %578 = load ptr, ptr %25, align 8, !tbaa !52
  %579 = getelementptr i8, ptr %578, i64 4
  %.val153 = load i32, ptr %579, align 4, !tbaa !45
  %580 = load ptr, ptr %28, align 8, !tbaa !47
  %581 = load ptr, ptr %33, align 8, !tbaa !50
  %582 = load ptr, ptr %26, align 8, !tbaa !49
  call void @Shr_ManComputeTruths(ptr noundef %577, i32 noundef %.val153, ptr noundef %580, ptr noundef %581, ptr noundef %582)
  %583 = load ptr, ptr %34, align 8, !tbaa !59
  %584 = load ptr, ptr %25, align 8, !tbaa !52
  %585 = getelementptr i8, ptr %584, i64 4
  %.val152 = load i32, ptr %585, align 4, !tbaa !45
  %586 = load ptr, ptr %33, align 8, !tbaa !50
  %587 = call i32 @Rsb_ManPerformResub6(ptr noundef %583, i32 noundef %.val152, i64 noundef %.0125.lcssa, ptr noundef %586, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0) #22
  %.not147 = icmp eq i32 %587, 0
  br i1 %.not147, label %646, label %588

588:                                              ; preds = %Shr_ManCollectDivisors.exit
  %589 = load ptr, ptr %34, align 8, !tbaa !59
  %590 = call ptr @Rsb_ManGetFanins(ptr noundef %589) #22
  %591 = load ptr, ptr %35, align 8, !tbaa !51
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 4
  store i32 0, ptr %592, align 4, !tbaa !45
  %593 = getelementptr i8, ptr %590, i64 4
  %.val151248 = load i32, ptr %593, align 4, !tbaa !45
  %594 = icmp sgt i32 %.val151248, 0
  br i1 %594, label %.lr.ph250, label %.critedge8

.lr.ph250:                                        ; preds = %588
  %595 = getelementptr i8, ptr %590, i64 8
  br label %596

596:                                              ; preds = %.lr.ph250, %Vec_IntPush.exit226
  %indvars.iv266 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next267, %Vec_IntPush.exit226 ]
  %.val157 = load ptr, ptr %595, align 8, !tbaa !44
  %597 = getelementptr inbounds nuw [4 x i8], ptr %.val157, i64 %indvars.iv266
  %598 = load i32, ptr %597, align 4, !tbaa !64
  %599 = load ptr, ptr %35, align 8, !tbaa !51
  %600 = load ptr, ptr %28, align 8, !tbaa !47
  %601 = getelementptr i8, ptr %600, i64 8
  %.val156 = load ptr, ptr %601, align 8, !tbaa !44
  %602 = sext i32 %598 to i64
  %603 = getelementptr inbounds [4 x i8], ptr %.val156, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !64
  %605 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %606 = load i32, ptr %605, align 4, !tbaa !45
  %607 = load i32, ptr %599, align 8, !tbaa !43
  %608 = icmp eq i32 %606, %607
  br i1 %608, label %609, label %.Vec_IntGrow.exit10_crit_edge.i220

.Vec_IntGrow.exit10_crit_edge.i220:               ; preds = %596
  %.phi.trans.insert.i221 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %.pre.i222 = load ptr, ptr %.phi.trans.insert.i221, align 8, !tbaa !44
  br label %Vec_IntPush.exit226

609:                                              ; preds = %596
  %610 = icmp slt i32 %606, 16
  br i1 %610, label %611, label %619

611:                                              ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !44
  %.not9.i.i224 = icmp eq ptr %613, null
  br i1 %.not9.i.i224, label %616, label %614

614:                                              ; preds = %611
  %615 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %613, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i225

616:                                              ; preds = %611
  %617 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i225

Vec_IntGrow.exit.i225:                            ; preds = %616, %614
  %618 = phi ptr [ %615, %614 ], [ %617, %616 ]
  store ptr %618, ptr %612, align 8, !tbaa !44
  store i32 16, ptr %599, align 8, !tbaa !43
  br label %Vec_IntPush.exit226

619:                                              ; preds = %609
  %620 = shl nuw nsw i32 %606, 1
  %621 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !44
  %.not9.i9.i223 = icmp eq ptr %622, null
  %623 = zext nneg i32 %620 to i64
  %624 = shl nuw nsw i64 %623, 2
  br i1 %.not9.i9.i223, label %627, label %625

625:                                              ; preds = %619
  %626 = call ptr @realloc(ptr noundef nonnull %622, i64 noundef %624) #24
  br label %629

627:                                              ; preds = %619
  %628 = call noalias ptr @malloc(i64 noundef %624) #21
  br label %629

629:                                              ; preds = %627, %625
  %630 = phi ptr [ %626, %625 ], [ %628, %627 ]
  store ptr %630, ptr %621, align 8, !tbaa !44
  store i32 %620, ptr %599, align 8, !tbaa !43
  br label %Vec_IntPush.exit226

Vec_IntPush.exit226:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i220, %Vec_IntGrow.exit.i225, %629
  %631 = phi ptr [ %.pre.i222, %.Vec_IntGrow.exit10_crit_edge.i220 ], [ %630, %629 ], [ %618, %Vec_IntGrow.exit.i225 ]
  %632 = load i32, ptr %605, align 4, !tbaa !45
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %605, align 4, !tbaa !45
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [4 x i8], ptr %631, i64 %634
  store i32 %604, ptr %635, align 4, !tbaa !64
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %.val151 = load i32, ptr %593, align 4, !tbaa !45
  %636 = sext i32 %.val151 to i64
  %637 = icmp slt i64 %indvars.iv.next267, %636
  br i1 %637, label %596, label %.critedge8.loopexit, !llvm.loop !92

.critedge8.loopexit:                              ; preds = %Vec_IntPush.exit226
  %.pre273 = load ptr, ptr %35, align 8, !tbaa !51
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %588
  %638 = phi ptr [ %.pre273, %.critedge8.loopexit ], [ %591, %588 ]
  %639 = load ptr, ptr %36, align 8, !tbaa !58
  %640 = load ptr, ptr %23, align 8, !tbaa !53
  %641 = load i64, ptr %10, align 8, !tbaa !42
  %642 = load i64, ptr %9, align 8, !tbaa !42
  %643 = or i64 %642, %641
  %644 = call i32 @Shr_ObjPerformBidec(ptr noundef nonnull %17, ptr noundef %639, ptr noundef %640, ptr noundef %638, i64 noundef %641, i64 noundef %643)
  store i32 %644, ptr %395, align 4, !tbaa !78
  %645 = add nsw i32 %.0130251, 1
  br label %652

646:                                              ; preds = %Shr_ManCollectDivisors.exit
  %647 = load ptr, ptr %36, align 8, !tbaa !58
  %648 = load ptr, ptr %23, align 8, !tbaa !53
  %649 = load ptr, ptr %25, align 8, !tbaa !52
  %650 = call i32 @Shr_ObjPerformBidec(ptr noundef nonnull %17, ptr noundef %647, ptr noundef %648, ptr noundef %649, i64 noundef %.0125.lcssa, i64 noundef -1)
  store i32 %650, ptr %395, align 4, !tbaa !78
  %651 = add nsw i32 %.0128252, 1
  br label %652

652:                                              ; preds = %Gia_ObjSetLevel.exit, %Gia_ManAppendCi.exit, %289, %646, %.critedge8, %Gia_ManAppendCo.exit, %.critedge4
  %.1131 = phi i32 [ %.0130251, %Gia_ObjSetLevel.exit ], [ %.0130251, %Gia_ManAppendCi.exit ], [ %.0130251, %Gia_ManAppendCo.exit ], [ %.0130251, %.critedge4 ], [ %645, %.critedge8 ], [ %.0130251, %646 ], [ %.0130251, %289 ]
  %.1129 = phi i32 [ %.0128252, %Gia_ObjSetLevel.exit ], [ %.0128252, %Gia_ManAppendCi.exit ], [ %.0128252, %Gia_ManAppendCo.exit ], [ %.0128252, %.critedge4 ], [ %.0128252, %.critedge8 ], [ %651, %646 ], [ %.0128252, %289 ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %653 = load i32, ptr %20, align 8, !tbaa !16
  %654 = sext i32 %653 to i64
  %655 = icmp slt i64 %indvars.iv.next270, %654
  br i1 %655, label %38, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %652, %Abc_Clock.exit
  %.0130.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1131, %652 ]
  %.0128.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1129, %652 ]
  %.not140 = icmp eq i32 %3, 0
  br i1 %.not140, label %675, label %656

656:                                              ; preds = %.critedge
  %657 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0130.lcssa, i32 noundef %.0128.lcssa)
  %.val150 = load i32, ptr %20, align 8, !tbaa !16
  %658 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !53
  %660 = getelementptr i8, ptr %659, i64 24
  %.val = load i32, ptr %660, align 8, !tbaa !16
  %661 = sub nsw i32 %.val150, %.val
  %662 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %661)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %663 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %Abc_Clock.exit228, label %665

665:                                              ; preds = %656
  %666 = load i64, ptr %5, align 8, !tbaa !75
  %667 = mul nsw i64 %666, 1000000
  %668 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %669 = load i64, ptr %668, align 8, !tbaa !77
  %670 = sdiv i64 %669, 1000
  %671 = add nsw i64 %670, %667
  br label %Abc_Clock.exit228

Abc_Clock.exit228:                                ; preds = %656, %665
  %.0.i227 = phi i64 [ %671, %665 ], [ -1, %656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %672 = add i64 %.0.i227, %.0.i.neg
  %673 = sitofp i64 %672 to double
  %674 = fdiv double %673, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %674)
  br label %675

675:                                              ; preds = %Abc_Clock.exit228, %.critedge
  %676 = call ptr @Shr_ManFree(ptr noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %676
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

declare i32 @Rsb_ManPerformResub6(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Rsb_ManGetFanins(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !64
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8, !tbaa !94
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !94, !noalias !96
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #22
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @Bdc_FuncFanin0(ptr noundef) local_unnamed_addr #2

declare ptr @Bdc_FuncFanin1(ptr noundef) local_unnamed_addr #2

declare i32 @Bdc_FuncCopyInt(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !99
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #25
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !100
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #24
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #21
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !67
  %28 = load i32, ptr %4, align 4, !tbaa !99
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #24
  store ptr %39, ptr %34, align 8, !tbaa !101
  %40 = load i32, ptr %4, align 4, !tbaa !99
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !99
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !45
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !45
  %53 = load i32, ptr %50, align 8, !tbaa !43
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !44
  store i32 16, ptr %50, align 8, !tbaa !43
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #24
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #21
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !44
  store i32 %66, ptr %50, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !45
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !45
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !64
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !16
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !16
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !67
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Shr_ManDivPushOrderByLevel(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = load i32, ptr %4, align 8, !tbaa !43
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit

9:                                                ; preds = %2
  %10 = icmp slt i32 %6, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %13, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %12, align 8, !tbaa !44
  store i32 16, ptr %4, align 8, !tbaa !43
  br label %Vec_IntPush.exit

19:                                               ; preds = %9
  %20 = shl nuw nsw i32 %6, 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %.not9.i9.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 2
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #24
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #21
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !44
  store i32 %20, ptr %4, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %18, %Vec_IntGrow.exit.i ]
  %32 = load i32, ptr %5, align 4, !tbaa !45
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !45
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %31, i64 %34
  store i32 %1, ptr %35, align 4, !tbaa !64
  %36 = load ptr, ptr %3, align 8, !tbaa !48
  %37 = getelementptr i8, ptr %36, i64 4
  %.val26 = load i32, ptr %37, align 4, !tbaa !45
  %38 = icmp eq i32 %.val26, 1
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %Vec_IntPush.exit
  %40 = getelementptr i8, ptr %36, i64 8
  %.val33 = load ptr, ptr %40, align 8, !tbaa !44
  %41 = icmp sgt i32 %.val26, 1
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %142
  %.025.in51 = phi i32 [ %.val26, %.lr.ph ], [ %.02552, %142 ]
  %.02552 = add nsw i32 %.025.in51, -1
  %44 = load ptr, ptr %42, align 8, !tbaa !53
  %45 = zext nneg i32 %.025.in51 to i64
  %46 = getelementptr [4 x i8], ptr %.val33, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !64
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %44, i64 160
  %.val32 = load ptr, ptr %50, align 8, !tbaa !68
  %51 = add nsw i32 %48, 1
  %52 = getelementptr inbounds nuw i8, ptr %.val32, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %.not.i.not.i.i.i = icmp sgt i32 %53, %48
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %.val32, align 8, !tbaa !43
  %56 = shl nsw i32 %55, 1
  %.not.i.i.i = icmp sgt i32 %56, %48
  %.not.i.i.not.i.i.i = icmp sgt i32 %55, %48
  br i1 %.not.i.i.i, label %69, label %57

57:                                               ; preds = %54
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.val32, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %.not9.i.i.i.i.i = icmp eq ptr %60, null
  %61 = sext i32 %51 to i64
  %62 = shl nsw i64 %61, 2
  br i1 %.not9.i.i.i.i.i, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #24
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #21
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

69:                                               ; preds = %54
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.val32, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %.not9.i21.i.i.i.i = icmp eq ptr %72, null
  %73 = sext i32 %56 to i64
  %74 = shl nsw i64 %73, 2
  br i1 %.not9.i21.i.i.i.i, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #24
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #21
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %79, %67
  %.sink.i.i.i.i = phi i32 [ %56, %79 ], [ %51, %67 ]
  store i32 %.sink.i.i.i.i, ptr %.val32, align 8, !tbaa !43
  %.pre.i.i.i = load i32, ptr %52, align 4, !tbaa !45
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %69, %57
  %81 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %53, %69 ], [ %53, %57 ]
  %.not3.i.i.i = icmp sgt i32 %81, %48
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.val32, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = sext i32 %81 to i64
  %85 = shl nsw i64 %84, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %83, i64 %85
  %86 = sub i32 %48, %81
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = add nuw nsw i64 %88, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %89, i1 false), !tbaa !64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %51, ptr %52, align 4, !tbaa !45
  %.pre = load ptr, ptr %42, align 8, !tbaa !53
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 160
  %.val30.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !68
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %.val30.pre, i64 4
  %.pre56 = load i32, ptr %.phi.trans.insert55, align 4, !tbaa !45
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %43, %._crit_edge.i.i.i.i
  %90 = phi i32 [ %53, %43 ], [ %.pre56, %._crit_edge.i.i.i.i ]
  %.val30 = phi ptr [ %.val32, %43 ], [ %.val30.pre, %._crit_edge.i.i.i.i ]
  %91 = getelementptr i8, ptr %.val32, i64 8
  %.val.i.i.i = load ptr, ptr %91, align 8, !tbaa !44
  %sext.i = shl nuw i64 %49, 32
  %92 = ashr exact i64 %sext.i, 30
  %93 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !64
  %95 = zext nneg i32 %.02552 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !64
  %98 = zext i32 %97 to i64
  %99 = add nsw i32 %97, 1
  %100 = getelementptr inbounds nuw i8, ptr %.val30, i64 4
  %.not.i.not.i.i.i34 = icmp sgt i32 %90, %97
  br i1 %.not.i.not.i.i.i34, label %Gia_ObjLevel.exit49, label %101

101:                                              ; preds = %Gia_ObjLevel.exit
  %102 = load i32, ptr %.val30, align 8, !tbaa !43
  %103 = shl nsw i32 %102, 1
  %.not.i.i.i35 = icmp sgt i32 %103, %97
  %.not.i.i.not.i.i.i36 = icmp sgt i32 %102, %97
  br i1 %.not.i.i.i35, label %116, label %104

104:                                              ; preds = %101
  br i1 %.not.i.i.not.i.i.i36, label %Vec_IntGrow.exit.i.i.i.i41, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  %.not9.i.i.i.i.i37 = icmp eq ptr %107, null
  %108 = sext i32 %99 to i64
  %109 = shl nsw i64 %108, 2
  br i1 %.not9.i.i.i.i.i37, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #24
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #21
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i38

116:                                              ; preds = %101
  br i1 %.not.i.i.not.i.i.i36, label %Vec_IntGrow.exit.i.i.i.i41, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %.not9.i21.i.i.i.i48 = icmp eq ptr %119, null
  %120 = sext i32 %103 to i64
  %121 = shl nsw i64 %120, 2
  br i1 %.not9.i21.i.i.i.i48, label %124, label %122

122:                                              ; preds = %117
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #24
  br label %126

124:                                              ; preds = %117
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #21
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i38

Vec_IntGrow.exit.sink.split.i.i.i.i38:            ; preds = %126, %114
  %.sink.i.i.i.i39 = phi i32 [ %103, %126 ], [ %99, %114 ]
  store i32 %.sink.i.i.i.i39, ptr %.val30, align 8, !tbaa !43
  %.pre.i.i.i40 = load i32, ptr %100, align 4, !tbaa !45
  br label %Vec_IntGrow.exit.i.i.i.i41

Vec_IntGrow.exit.i.i.i.i41:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i38, %116, %104
  %128 = phi i32 [ %.pre.i.i.i40, %Vec_IntGrow.exit.sink.split.i.i.i.i38 ], [ %90, %116 ], [ %90, %104 ]
  %.not3.i.i.i42 = icmp sgt i32 %128, %97
  br i1 %.not3.i.i.i42, label %._crit_edge.i.i.i.i45, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i41
  %129 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !44
  %131 = sext i32 %128 to i64
  %132 = shl nsw i64 %131, 2
  %scevgep.i.i.i.i44 = getelementptr i8, ptr %130, i64 %132
  %133 = sub i32 %97, %128
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 2
  %136 = add nuw nsw i64 %135, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i44, i8 0, i64 %136, i1 false), !tbaa !64
  br label %._crit_edge.i.i.i.i45

._crit_edge.i.i.i.i45:                            ; preds = %.lr.ph.i.i.i.i43, %Vec_IntGrow.exit.i.i.i.i41
  store i32 %99, ptr %100, align 4, !tbaa !45
  br label %Gia_ObjLevel.exit49

Gia_ObjLevel.exit49:                              ; preds = %Gia_ObjLevel.exit, %._crit_edge.i.i.i.i45
  %137 = getelementptr i8, ptr %.val30, i64 8
  %.val.i.i.i46 = load ptr, ptr %137, align 8, !tbaa !44
  %sext.i47 = shl nuw i64 %98, 32
  %138 = ashr exact i64 %sext.i47, 30
  %139 = getelementptr inbounds i8, ptr %.val.i.i.i46, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !64
  %141 = icmp sgt i32 %94, %140
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %Gia_ObjLevel.exit49
  %143 = load i32, ptr %47, align 4, !tbaa !64
  %144 = load i32, ptr %96, align 4, !tbaa !64
  store i32 %144, ptr %47, align 4, !tbaa !64
  store i32 %143, ptr %96, align 4, !tbaa !64
  %145 = icmp sgt i32 %.025.in51, 2
  br i1 %145, label %43, label %.loopexit, !llvm.loop !102

.loopexit:                                        ; preds = %Gia_ObjLevel.exit49, %142, %39, %Vec_IntPush.exit
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"Shr_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !10, i64 24, !11, i64 32, !12, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !10, i64 80, !10, i64 88, !13, i64 96, !14, i64 104, !15, i64 112}
!5 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Shr_Fan_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Rsb_Man_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Bdc_Man_t_", !6, i64 0}
!15 = !{!"Bdc_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8}
!16 = !{!17, !9, i64 24}
!17 = !{!"Gia_Man_t_", !18, i64 0, !18, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !19, i64 32, !20, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !11, i64 64, !11, i64 72, !21, i64 80, !21, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !21, i64 128, !20, i64 144, !20, i64 152, !11, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !20, i64 184, !22, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !9, i64 224, !9, i64 228, !20, i64 232, !9, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !23, i64 272, !23, i64 280, !11, i64 288, !6, i64 296, !11, i64 304, !11, i64 312, !18, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !24, i64 368, !24, i64 376, !25, i64 384, !21, i64 392, !21, i64 408, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !18, i64 512, !26, i64 520, !5, i64 528, !27, i64 536, !27, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !9, i64 592, !28, i64 596, !28, i64 600, !11, i64 608, !20, i64 616, !9, i64 624, !25, i64 632, !25, i64 640, !25, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !29, i64 720, !27, i64 728, !6, i64 736, !6, i64 744, !30, i64 752, !30, i64 760, !6, i64 768, !20, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !10, i64 832, !10, i64 840, !10, i64 848, !10, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !31, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !11, i64 912, !9, i64 920, !9, i64 924, !11, i64 928, !11, i64 936, !25, i64 944, !10, i64 952, !11, i64 960, !11, i64 968, !9, i64 976, !9, i64 980, !10, i64 984, !21, i64 992, !21, i64 1008, !21, i64 1024, !32, i64 1040, !33, i64 1048, !33, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !33, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !25, i64 1112}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !20, i64 8}
!22 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!32 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!34 = !{!4, !9, i64 20}
!35 = !{!4, !5, i64 0}
!36 = !{!37, !9, i64 0}
!37 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !38, i64 8}
!38 = !{!"p1 long", !6, i64 0}
!39 = !{!37, !38, i64 8}
!40 = !{!4, !10, i64 24}
!41 = !{!37, !9, i64 4}
!42 = !{!30, !30, i64 0}
!43 = !{!21, !9, i64 0}
!44 = !{!21, !20, i64 8}
!45 = !{!21, !9, i64 4}
!46 = !{!4, !11, i64 32}
!47 = !{!4, !11, i64 48}
!48 = !{!4, !11, i64 56}
!49 = !{!4, !10, i64 80}
!50 = !{!4, !10, i64 88}
!51 = !{!4, !11, i64 64}
!52 = !{!4, !11, i64 72}
!53 = !{!4, !5, i64 8}
!54 = !{!17, !18, i64 0}
!55 = !{!17, !18, i64 8}
!56 = !{!4, !9, i64 112}
!57 = !{!4, !9, i64 116}
!58 = !{!4, !14, i64 104}
!59 = !{!4, !13, i64 96}
!60 = !{!11, !11, i64 0}
!61 = !{!17, !11, i64 64}
!62 = !{!17, !11, i64 72}
!63 = !{!17, !9, i64 16}
!64 = !{!9, !9, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!17, !19, i64 32}
!68 = !{!17, !11, i64 160}
!69 = distinct !{!69, !66}
!70 = !{!17, !9, i64 176}
!71 = !{!17, !20, i64 616}
!72 = distinct !{!72, !66}
!73 = distinct !{!73, !66}
!74 = distinct !{!74, !66}
!75 = !{!76, !30, i64 0}
!76 = !{!"timespec", !30, i64 0, !30, i64 8}
!77 = !{!76, !30, i64 8}
!78 = !{!79, !9, i64 8}
!79 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!80 = !{!17, !20, i64 232}
!81 = !{!17, !11, i64 264}
!82 = distinct !{!82, !66}
!83 = distinct !{!83, !66}
!84 = distinct !{!84, !66}
!85 = distinct !{!85, !66}
!86 = !{!4, !12, i64 40}
!87 = !{!88, !9, i64 0}
!88 = !{!"Shr_Fan_t_", !9, i64 0, !9, i64 4}
!89 = !{!88, !9, i64 4}
!90 = distinct !{!90, !66}
!91 = distinct !{!91, !66}
!92 = distinct !{!92, !66}
!93 = distinct !{!93, !66}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"vprintf: argument 0"}
!98 = distinct !{!98, !"vprintf"}
!99 = !{!17, !9, i64 28}
!100 = !{!17, !9, i64 796}
!101 = !{!17, !20, i64 40}
!102 = distinct !{!102, !66}
