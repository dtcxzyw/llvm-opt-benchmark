; ModuleID = 'bench/abc/original/giaShrink6.ll'
source_filename = "bench/abc/original/giaShrink6.ll"
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
  store i32 64, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !16
  %4 = shl nsw i32 %.val, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %4, ptr %5, align 4, !tbaa !34
  store ptr %0, ptr %1, align 8, !tbaa !35
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1000, ptr %6, align 8, !tbaa !36
  %8 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %6, ptr %10, align 8, !tbaa !40
  store i32 1, ptr %7, align 4, !tbaa !41
  store i64 -1, ptr %8, align 8, !tbaa !42
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #19
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
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !45
  store i32 1000, ptr %23, align 8, !tbaa !43
  %25 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %23, ptr %27, align 8, !tbaa !47
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !45
  store i32 1000, ptr %28, align 8, !tbaa !43
  %30 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %28, ptr %32, align 8, !tbaa !48
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  store i32 %spec.store.select.i.i, ptr %33, align 8, !tbaa !36
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
  store ptr %38, ptr %40, align 8, !tbaa !39
  store i32 %4, ptr %39, align 4, !tbaa !41
  %41 = sext i32 %4 to i64
  %42 = shl nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %33, ptr %43, align 8, !tbaa !49
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4, !tbaa !41
  store i32 100, ptr %44, align 8, !tbaa !36
  %46 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %44, ptr %48, align 8, !tbaa !50
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4, !tbaa !45
  store i32 16, ptr %49, align 8, !tbaa !43
  %51 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %49, ptr %53, align 8, !tbaa !51
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4, !tbaa !45
  store i32 16, ptr %54, align 8, !tbaa !43
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %54, ptr %58, align 8, !tbaa !52
  %59 = tail call ptr @Gia_ManStart(i32 noundef %4) #20
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !53
  %61 = load ptr, ptr %0, align 8, !tbaa !54
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
  store ptr %67, ptr %59, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !55
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
  store ptr %75, ptr %76, align 8, !tbaa !55
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %59) #20
  tail call void @Gia_ManCleanLevels(ptr noundef nonnull %59, i32 noundef %4) #20
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 %4, ptr %77, align 8, !tbaa !16
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %59) #20
  store i32 1, ptr %77, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 6, ptr %78, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 0, ptr %79, align 4, !tbaa !57
  %80 = tail call ptr @Bdc_ManAlloc(ptr noundef nonnull %78) #20
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %80, ptr %81, align 8, !tbaa !58
  %82 = load i32, ptr %2, align 8, !tbaa !3
  %83 = tail call ptr @Rsb_ManAlloc(i32 noundef 6, i32 noundef %82, i32 noundef 4, i32 noundef 1) #20
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %83, ptr %84, align 8, !tbaa !59
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManCleanLevels(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

declare ptr @Bdc_ManAlloc(ptr noundef) local_unnamed_addr #3

declare ptr @Rsb_ManAlloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Shr_ManFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  tail call void @Gia_ManHashStop(ptr noundef %3) #20
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
  tail call void @free(ptr noundef nonnull %10) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8, !tbaa !44
  br label %13

13:                                               ; preds = %.thread.i, %8
  %14 = phi ptr [ %11, %.thread.i ], [ %6, %8 ]
  tail call void @free(ptr noundef nonnull %14) #20
  store ptr null, ptr %5, align 8, !tbaa !60
  %.pre = load ptr, ptr %2, align 8, !tbaa !53
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %13
  %15 = phi ptr [ %4, %1 ], [ %.pre, %13 ]
  %16 = tail call i32 @Gia_ManHasDangling(ptr noundef %15) #20
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %45, label %17

17:                                               ; preds = %Vec_IntFreeP.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !53
  %19 = tail call ptr @Gia_ManCleanup(ptr noundef %18) #20
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
  tail call void @Gia_ManStop(ptr noundef nonnull %18) #20
  br label %45

45:                                               ; preds = %44, %Vec_IntFreeP.exit
  %46 = load ptr, ptr %2, align 8, !tbaa !53
  %47 = load ptr, ptr %0, align 8, !tbaa !35
  %48 = getelementptr i8, ptr %47, i64 16
  %.val = load i32, ptr %48, align 8, !tbaa !63
  tail call void @Gia_ManSetRegNum(ptr noundef %46, i32 noundef %.val) #20
  %49 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr null, ptr %2, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  tail call void @Rsb_ManFree(ptr noundef %51) #20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  tail call void @Bdc_ManFree(ptr noundef %53) #20
  tail call void @Gia_ManStopP(ptr noundef nonnull %2) #20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %.not.i35 = icmp eq ptr %57, null
  br i1 %.not.i35, label %Vec_WrdFree.exit, label %58

58:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %57) #20
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %45, %58
  tail call void @free(ptr noundef nonnull %55) #20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %.not.i36 = icmp eq ptr %62, null
  br i1 %.not.i36, label %Vec_IntFree.exit, label %63

63:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %62) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFree.exit, %63
  tail call void @free(ptr noundef nonnull %60) #20
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %.not.i37 = icmp eq ptr %67, null
  br i1 %.not.i37, label %Vec_IntFree.exit38, label %68

68:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %67) #20
  br label %Vec_IntFree.exit38

Vec_IntFree.exit38:                               ; preds = %Vec_IntFree.exit, %68
  tail call void @free(ptr noundef nonnull %65) #20
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %.not.i39 = icmp eq ptr %72, null
  br i1 %.not.i39, label %Vec_IntFree.exit40, label %73

73:                                               ; preds = %Vec_IntFree.exit38
  tail call void @free(ptr noundef nonnull %72) #20
  br label %Vec_IntFree.exit40

Vec_IntFree.exit40:                               ; preds = %Vec_IntFree.exit38, %73
  tail call void @free(ptr noundef nonnull %70) #20
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %.not.i41 = icmp eq ptr %77, null
  br i1 %.not.i41, label %Vec_WrdFree.exit42, label %78

78:                                               ; preds = %Vec_IntFree.exit40
  tail call void @free(ptr noundef nonnull %77) #20
  br label %Vec_WrdFree.exit42

Vec_WrdFree.exit42:                               ; preds = %Vec_IntFree.exit40, %78
  tail call void @free(ptr noundef nonnull %75) #20
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %.not.i43 = icmp eq ptr %82, null
  br i1 %.not.i43, label %Vec_WrdFree.exit44, label %83

83:                                               ; preds = %Vec_WrdFree.exit42
  tail call void @free(ptr noundef nonnull %82) #20
  br label %Vec_WrdFree.exit44

Vec_WrdFree.exit44:                               ; preds = %Vec_WrdFree.exit42, %83
  tail call void @free(ptr noundef nonnull %80) #20
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %.not.i45 = icmp eq ptr %87, null
  br i1 %.not.i45, label %Vec_IntFree.exit46, label %88

88:                                               ; preds = %Vec_WrdFree.exit44
  tail call void @free(ptr noundef nonnull %87) #20
  br label %Vec_IntFree.exit46

Vec_IntFree.exit46:                               ; preds = %Vec_WrdFree.exit44, %88
  tail call void @free(ptr noundef nonnull %85) #20
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !44
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

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManHasDangling(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Rsb_ManFree(ptr noundef) local_unnamed_addr #3

declare void @Bdc_ManFree(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Shr_ObjPerformBidec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %4, ptr %7, align 8, !tbaa !42
  store i64 %5, ptr %8, align 8, !tbaa !42
  %9 = getelementptr i8, ptr %3, i64 4
  %.val42 = load i32, ptr %9, align 4, !tbaa !45
  %10 = call i32 @Bdc_ManDecompose(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %.val42, ptr noundef null, i32 noundef 1000) #20
  %11 = call ptr @Bdc_ManFunc(ptr noundef %1, i32 noundef 0) #20
  call void @Bdc_FuncSetCopyInt(ptr noundef %11, i32 noundef 1) #20
  %.val4368 = load i32, ptr %9, align 4, !tbaa !45
  %12 = icmp sgt i32 %.val4368, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %13 = getelementptr i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val44 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = trunc nuw nsw i64 %indvars.iv.next to i32
  %18 = call ptr @Bdc_ManFunc(ptr noundef %1, i32 noundef %17) #20
  %19 = shl nsw i32 %16, 1
  call void @Bdc_FuncSetCopyInt(ptr noundef %18, i32 noundef %19) #20
  %.val43 = load i32, ptr %9, align 4, !tbaa !45
  %20 = sext i32 %.val43 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %14, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %14, %6
  %22 = call i32 @Bdc_ManNodeNum(ptr noundef %1) #20
  %.170 = add nsw i32 %.val42, 1
  %23 = icmp slt i32 %.170, %22
  br i1 %23, label %.lr.ph72, label %._crit_edge

.lr.ph72:                                         ; preds = %.critedge
  %24 = getelementptr i8, ptr %2, i64 24
  %25 = getelementptr i8, ptr %2, i64 32
  %26 = getelementptr i8, ptr %2, i64 160
  %27 = getelementptr i8, ptr %0, i64 24
  %28 = getelementptr i8, ptr %0, i64 32
  br label %29

29:                                               ; preds = %.lr.ph72, %284
  %.171 = phi i32 [ %.170, %.lr.ph72 ], [ %.1, %284 ]
  %30 = call ptr @Bdc_ManFunc(ptr noundef %1, i32 noundef %.171) #20
  %.val41 = load i32, ptr %24, align 8, !tbaa !16
  %31 = call ptr @Bdc_FuncFanin0(ptr noundef %30) #20
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = call i32 @Bdc_FuncCopyInt(ptr noundef %34) #20
  %36 = trunc i64 %32 to i32
  %37 = and i32 %36, 1
  %38 = xor i32 %37, %35
  %39 = call ptr @Bdc_FuncFanin1(ptr noundef %30) #20
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = call i32 @Bdc_FuncCopyInt(ptr noundef %42) #20
  %44 = trunc i64 %40 to i32
  %45 = and i32 %44, 1
  %46 = xor i32 %45, %43
  %47 = call i32 @Gia_ManHashAnd(ptr noundef %2, i32 noundef %38, i32 noundef %46) #20
  call void @Bdc_FuncSetCopyInt(ptr noundef %30, i32 noundef %47) #20
  %.val = load i32, ptr %24, align 8, !tbaa !16
  %48 = icmp eq i32 %.val41, %.val
  br i1 %48, label %284, label %49

49:                                               ; preds = %29
  %50 = ashr i32 %47, 1
  %.val45 = load ptr, ptr %25, align 8, !tbaa !67
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val45, i64 %51
  %53 = load i64, ptr %52, align 4
  %54 = and i64 %53, 536870911
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %52, i64 %55
  %.val6.i = load ptr, ptr %26, align 8, !tbaa !68
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %.val45 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 12
  %61 = trunc i64 %60 to i32
  %62 = add nsw i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !45
  %.not.i.not.i.i.i.i = icmp sgt i32 %64, %61
  br i1 %.not.i.not.i.i.i.i, label %Gia_ObjLevel.exit.i, label %65

65:                                               ; preds = %49
  %66 = load i32, ptr %.val6.i, align 8, !tbaa !43
  %67 = shl nsw i32 %66, 1
  %.not.i.i.i.i = icmp sgt i32 %67, %61
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %66, %61
  br i1 %.not.i.i.i.i, label %80, label %68

68:                                               ; preds = %65
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %.not9.i.i.i.i.i.i = icmp eq ptr %71, null
  %72 = sext i32 %62 to i64
  %73 = shl nsw i64 %72, 2
  br i1 %.not9.i.i.i.i.i.i, label %76, label %74

74:                                               ; preds = %69
  %75 = call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #22
  br label %78

76:                                               ; preds = %69
  %77 = call noalias ptr @malloc(i64 noundef %73) #19
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

80:                                               ; preds = %65
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %.not9.i21.i.i.i.i.i = icmp eq ptr %83, null
  %84 = sext i32 %67 to i64
  %85 = shl nsw i64 %84, 2
  br i1 %.not9.i21.i.i.i.i.i, label %88, label %86

86:                                               ; preds = %81
  %87 = call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #22
  br label %90

88:                                               ; preds = %81
  %89 = call noalias ptr @malloc(i64 noundef %85) #19
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %90, %78
  %.sink.i.i.i.i.i = phi i32 [ %67, %90 ], [ %62, %78 ]
  store i32 %.sink.i.i.i.i.i, ptr %.val6.i, align 8, !tbaa !43
  %.pre.i.i.i.i = load i32, ptr %63, align 4, !tbaa !45
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %80, %68
  %92 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %64, %80 ], [ %64, %68 ]
  %.not3.i.i.i.i = icmp sgt i32 %92, %61
  br i1 %.not3.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = sext i32 %92 to i64
  %96 = shl nsw i64 %95, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %94, i64 %96
  %97 = sub i32 %61, %92
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 2
  %100 = add nuw nsw i64 %99, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, i8 0, i64 %100, i1 false), !tbaa !64
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %62, ptr %63, align 4, !tbaa !45
  %.pre.i = load i64, ptr %52, align 4
  %.val7.pre.i = load ptr, ptr %25, align 8, !tbaa !67
  %.val8.pre.i = load ptr, ptr %26, align 8, !tbaa !68
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val8.pre.i, i64 4
  %.pre43.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  %.pre48.i = ptrtoint ptr %.val7.pre.i to i64
  br label %Gia_ObjLevel.exit.i

Gia_ObjLevel.exit.i:                              ; preds = %._crit_edge.i.i.i.i.i, %49
  %.val4876 = phi ptr [ %.val45, %49 ], [ %.val7.pre.i, %._crit_edge.i.i.i.i.i ]
  %.pre-phi.i = phi i64 [ %58, %49 ], [ %.pre48.i, %._crit_edge.i.i.i.i.i ]
  %101 = phi i32 [ %64, %49 ], [ %.pre43.i, %._crit_edge.i.i.i.i.i ]
  %.val8.i = phi ptr [ %.val6.i, %49 ], [ %.val8.pre.i, %._crit_edge.i.i.i.i.i ]
  %102 = phi i64 [ %53, %49 ], [ %.pre.i, %._crit_edge.i.i.i.i.i ]
  %103 = getelementptr i8, ptr %.val6.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %103, align 8, !tbaa !44
  %sext.i.i = shl i64 %60, 32
  %104 = ashr exact i64 %sext.i.i, 30
  %105 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !64
  %107 = lshr i64 %102, 32
  %108 = and i64 %107, 536870911
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %52, i64 %109
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %111, %.pre-phi.i
  %113 = sdiv exact i64 %112, 12
  %114 = trunc i64 %113 to i32
  %115 = add nsw i32 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 4
  %.not.i.not.i.i.i11.i = icmp sgt i32 %101, %114
  br i1 %.not.i.not.i.i.i11.i, label %Gia_ObjLevel.exit26.i, label %117

117:                                              ; preds = %Gia_ObjLevel.exit.i
  %118 = load i32, ptr %.val8.i, align 8, !tbaa !43
  %119 = shl nsw i32 %118, 1
  %.not.i.i.i12.i = icmp sgt i32 %119, %114
  %.not.i.i.not.i.i.i13.i = icmp sgt i32 %118, %114
  br i1 %.not.i.i.i12.i, label %132, label %120

120:                                              ; preds = %117
  br i1 %.not.i.i.not.i.i.i13.i, label %Vec_IntGrow.exit.i.i.i.i18.i, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  %.not9.i.i.i.i.i14.i = icmp eq ptr %123, null
  %124 = sext i32 %115 to i64
  %125 = shl nsw i64 %124, 2
  br i1 %.not9.i.i.i.i.i14.i, label %128, label %126

126:                                              ; preds = %121
  %127 = call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #22
  br label %130

128:                                              ; preds = %121
  %129 = call noalias ptr @malloc(i64 noundef %125) #19
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %122, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i15.i

132:                                              ; preds = %117
  br i1 %.not.i.i.not.i.i.i13.i, label %Vec_IntGrow.exit.i.i.i.i18.i, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  %.not9.i21.i.i.i.i25.i = icmp eq ptr %135, null
  %136 = sext i32 %119 to i64
  %137 = shl nsw i64 %136, 2
  br i1 %.not9.i21.i.i.i.i25.i, label %140, label %138

138:                                              ; preds = %133
  %139 = call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #22
  br label %142

140:                                              ; preds = %133
  %141 = call noalias ptr @malloc(i64 noundef %137) #19
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %134, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i15.i

Vec_IntGrow.exit.sink.split.i.i.i.i15.i:          ; preds = %142, %130
  %.sink.i.i.i.i16.i = phi i32 [ %119, %142 ], [ %115, %130 ]
  store i32 %.sink.i.i.i.i16.i, ptr %.val8.i, align 8, !tbaa !43
  %.pre.i.i.i17.i = load i32, ptr %116, align 4, !tbaa !45
  br label %Vec_IntGrow.exit.i.i.i.i18.i

Vec_IntGrow.exit.i.i.i.i18.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i15.i, %132, %120
  %144 = phi i32 [ %.pre.i.i.i17.i, %Vec_IntGrow.exit.sink.split.i.i.i.i15.i ], [ %101, %132 ], [ %101, %120 ]
  %.not3.i.i.i19.i = icmp sgt i32 %144, %114
  br i1 %.not3.i.i.i19.i, label %._crit_edge.i.i.i.i22.i, label %.lr.ph.i.i.i.i20.i

.lr.ph.i.i.i.i20.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i18.i
  %145 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !44
  %147 = sext i32 %144 to i64
  %148 = shl nsw i64 %147, 2
  %scevgep.i.i.i.i21.i = getelementptr i8, ptr %146, i64 %148
  %149 = sub i32 %114, %144
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 2
  %152 = add nuw nsw i64 %151, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i21.i, i8 0, i64 %152, i1 false), !tbaa !64
  br label %._crit_edge.i.i.i.i22.i

._crit_edge.i.i.i.i22.i:                          ; preds = %.lr.ph.i.i.i.i20.i, %Vec_IntGrow.exit.i.i.i.i18.i
  store i32 %115, ptr %116, align 4, !tbaa !45
  %.val9.pre.i = load ptr, ptr %25, align 8, !tbaa !67
  %.val10.pre.i = load ptr, ptr %26, align 8, !tbaa !68
  %.phi.trans.insert46.i = getelementptr inbounds nuw i8, ptr %.val10.pre.i, i64 4
  %.pre47.i = load i32, ptr %.phi.trans.insert46.i, align 4, !tbaa !45
  %.pre49.i = ptrtoint ptr %.val9.pre.i to i64
  br label %Gia_ObjLevel.exit26.i

Gia_ObjLevel.exit26.i:                            ; preds = %._crit_edge.i.i.i.i22.i, %Gia_ObjLevel.exit.i
  %.val4875 = phi ptr [ %.val4876, %Gia_ObjLevel.exit.i ], [ %.val9.pre.i, %._crit_edge.i.i.i.i22.i ]
  %.pre-phi50.i = phi i64 [ %.pre-phi.i, %Gia_ObjLevel.exit.i ], [ %.pre49.i, %._crit_edge.i.i.i.i22.i ]
  %153 = phi i32 [ %101, %Gia_ObjLevel.exit.i ], [ %.pre47.i, %._crit_edge.i.i.i.i22.i ]
  %.val10.i = phi ptr [ %.val8.i, %Gia_ObjLevel.exit.i ], [ %.val10.pre.i, %._crit_edge.i.i.i.i22.i ]
  %154 = getelementptr i8, ptr %.val8.i, i64 8
  %.val.i.i.i23.i = load ptr, ptr %154, align 8, !tbaa !44
  %sext.i24.i = shl i64 %113, 32
  %155 = ashr exact i64 %sext.i24.i, 30
  %156 = getelementptr inbounds i8, ptr %.val.i.i.i23.i, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !64
  %158 = ptrtoint ptr %52 to i64
  %159 = sub i64 %158, %.pre-phi50.i
  %160 = sdiv exact i64 %159, 12
  %161 = trunc i64 %160 to i32
  %162 = add nsw i32 %161, 1
  %163 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 4
  %.not.i.not.i.i.i27.i = icmp sgt i32 %153, %161
  br i1 %.not.i.not.i.i.i27.i, label %Gia_ObjSetAndLevel.exit, label %164

164:                                              ; preds = %Gia_ObjLevel.exit26.i
  %165 = load i32, ptr %.val10.i, align 8, !tbaa !43
  %166 = shl nsw i32 %165, 1
  %.not.i.i.i28.i = icmp sgt i32 %166, %161
  %.not.i.i.not.i.i.i29.i = icmp sgt i32 %165, %161
  br i1 %.not.i.i.i28.i, label %179, label %167

167:                                              ; preds = %164
  br i1 %.not.i.i.not.i.i.i29.i, label %Vec_IntGrow.exit.i.i.i.i34.i, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !44
  %.not9.i.i.i.i.i30.i = icmp eq ptr %170, null
  %171 = sext i32 %162 to i64
  %172 = shl nsw i64 %171, 2
  br i1 %.not9.i.i.i.i.i30.i, label %175, label %173

173:                                              ; preds = %168
  %174 = call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #22
  br label %177

175:                                              ; preds = %168
  %176 = call noalias ptr @malloc(i64 noundef %172) #19
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %169, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i31.i

179:                                              ; preds = %164
  br i1 %.not.i.i.not.i.i.i29.i, label %Vec_IntGrow.exit.i.i.i.i34.i, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !44
  %.not9.i21.i.i.i.i40.i = icmp eq ptr %182, null
  %183 = sext i32 %166 to i64
  %184 = shl nsw i64 %183, 2
  br i1 %.not9.i21.i.i.i.i40.i, label %187, label %185

185:                                              ; preds = %180
  %186 = call ptr @realloc(ptr noundef nonnull %182, i64 noundef %184) #22
  br label %189

187:                                              ; preds = %180
  %188 = call noalias ptr @malloc(i64 noundef %184) #19
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %181, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i31.i

Vec_IntGrow.exit.sink.split.i.i.i.i31.i:          ; preds = %189, %177
  %.sink.i.i.i.i32.i = phi i32 [ %166, %189 ], [ %162, %177 ]
  store i32 %.sink.i.i.i.i32.i, ptr %.val10.i, align 8, !tbaa !43
  %.pre.i.i.i33.i = load i32, ptr %163, align 4, !tbaa !45
  br label %Vec_IntGrow.exit.i.i.i.i34.i

Vec_IntGrow.exit.i.i.i.i34.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i31.i, %179, %167
  %191 = phi i32 [ %.pre.i.i.i33.i, %Vec_IntGrow.exit.sink.split.i.i.i.i31.i ], [ %153, %179 ], [ %153, %167 ]
  %.not4.i.i.i.i = icmp sgt i32 %191, %161
  br i1 %.not4.i.i.i.i, label %._crit_edge.i.i.i.i37.i, label %.lr.ph.i.i.i.i35.i

.lr.ph.i.i.i.i35.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i34.i
  %192 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !44
  %194 = sext i32 %191 to i64
  %195 = shl nsw i64 %194, 2
  %scevgep.i.i.i.i36.i = getelementptr i8, ptr %193, i64 %195
  %196 = sub i32 %161, %191
  %197 = zext i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 2
  %199 = add nuw nsw i64 %198, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i36.i, i8 0, i64 %199, i1 false), !tbaa !64
  br label %._crit_edge.i.i.i.i37.i

._crit_edge.i.i.i.i37.i:                          ; preds = %.lr.ph.i.i.i.i35.i, %Vec_IntGrow.exit.i.i.i.i34.i
  store i32 %162, ptr %163, align 4, !tbaa !45
  %.val48.pre = load ptr, ptr %25, align 8, !tbaa !67
  br label %Gia_ObjSetAndLevel.exit

Gia_ObjSetAndLevel.exit:                          ; preds = %Gia_ObjLevel.exit26.i, %._crit_edge.i.i.i.i37.i
  %.val48 = phi ptr [ %.val4875, %Gia_ObjLevel.exit26.i ], [ %.val48.pre, %._crit_edge.i.i.i.i37.i ]
  %200 = call noundef i32 @llvm.smax.i32(i32 %106, i32 %157)
  %201 = add nsw i32 %200, 1
  %202 = getelementptr i8, ptr %.val10.i, i64 8
  %.val.i.i.i38.i = load ptr, ptr %202, align 8, !tbaa !44
  %sext.i39.i = shl i64 %160, 32
  %203 = ashr exact i64 %sext.i39.i, 30
  %204 = getelementptr inbounds i8, ptr %.val.i.i.i38.i, i64 %203
  store i32 %201, ptr %204, align 4, !tbaa !64
  %205 = ptrtoint ptr %.val48 to i64
  %206 = sub i64 %158, %205
  %207 = sdiv exact i64 %206, 12
  %.val3.i = load i64, ptr %52, align 4
  %208 = and i64 %.val3.i, 536870911
  %209 = sub nsw i64 %207, %208
  %.val49 = load ptr, ptr %27, align 8, !tbaa !40
  %.val50 = load ptr, ptr %28, align 8, !tbaa !46
  %210 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %210, align 8, !tbaa !44
  %sext = shl i64 %209, 32
  %211 = ashr exact i64 %sext, 30
  %212 = getelementptr inbounds i8, ptr %.val50.val, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !64
  %214 = getelementptr i8, ptr %.val49, i64 4
  %.val7.i = load i32, ptr %214, align 4, !tbaa !41
  store i32 %.val7.i, ptr %212, align 4, !tbaa !64
  %215 = load i32, ptr %.val49, align 8, !tbaa !36
  %216 = icmp eq i32 %.val7.i, %215
  br i1 %216, label %217, label %.Vec_WrdGrow.exit10_crit_edge.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i:                ; preds = %Gia_ObjSetAndLevel.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.val49, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !39
  br label %Shr_ManAddFanout.exit

217:                                              ; preds = %Gia_ObjSetAndLevel.exit
  %218 = icmp slt i32 %.val7.i, 16
  br i1 %218, label %219, label %227

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %.val49, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !39
  %.not9.i.i.i = icmp eq ptr %221, null
  br i1 %.not9.i.i.i, label %224, label %222

222:                                              ; preds = %219
  %223 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %221, i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i.i

224:                                              ; preds = %219
  %225 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %224, %222
  %226 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %226, ptr %220, align 8, !tbaa !39
  store i32 16, ptr %.val49, align 8, !tbaa !36
  br label %Shr_ManAddFanout.exit

227:                                              ; preds = %217
  %228 = shl nuw nsw i32 %.val7.i, 1
  %229 = getelementptr inbounds nuw i8, ptr %.val49, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !39
  %.not9.i9.i.i = icmp eq ptr %230, null
  %231 = zext nneg i32 %228 to i64
  %232 = shl nuw nsw i64 %231, 3
  br i1 %.not9.i9.i.i, label %235, label %233

233:                                              ; preds = %227
  %234 = call ptr @realloc(ptr noundef nonnull %230, i64 noundef %232) #22
  br label %237

235:                                              ; preds = %227
  %236 = call noalias ptr @malloc(i64 noundef %232) #19
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %229, align 8, !tbaa !39
  store i32 %228, ptr %.val49, align 8, !tbaa !36
  br label %Shr_ManAddFanout.exit

Shr_ManAddFanout.exit:                            ; preds = %.Vec_WrdGrow.exit10_crit_edge.i.i, %Vec_WrdGrow.exit.i.i, %237
  %239 = phi ptr [ %.pre.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i ], [ %238, %237 ], [ %226, %Vec_WrdGrow.exit.i.i ]
  %.sroa.4.0.insert.ext.i = zext i32 %213 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = and i64 %207, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %240 = load i32, ptr %214, align 4, !tbaa !41
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %214, align 4, !tbaa !41
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds i64, ptr %239, i64 %242
  store i64 %.sroa.0.0.insert.insert.i, ptr %243, align 8, !tbaa !42
  %.val53 = load ptr, ptr %25, align 8, !tbaa !67
  %244 = ptrtoint ptr %.val53 to i64
  %245 = sub i64 %158, %244
  %246 = sdiv exact i64 %245, 12
  %.val3.i54 = load i64, ptr %52, align 4
  %247 = lshr i64 %.val3.i54, 32
  %248 = and i64 %247, 536870911
  %249 = sub nsw i64 %246, %248
  %.val51 = load ptr, ptr %27, align 8, !tbaa !40
  %.val52 = load ptr, ptr %28, align 8, !tbaa !46
  %250 = getelementptr i8, ptr %.val52, i64 8
  %.val52.val = load ptr, ptr %250, align 8, !tbaa !44
  %sext67 = shl i64 %249, 32
  %251 = ashr exact i64 %sext67, 30
  %252 = getelementptr inbounds i8, ptr %.val52.val, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !64
  %254 = getelementptr i8, ptr %.val51, i64 4
  %.val7.i55 = load i32, ptr %254, align 4, !tbaa !41
  store i32 %.val7.i55, ptr %252, align 4, !tbaa !64
  %255 = load i32, ptr %.val51, align 8, !tbaa !36
  %256 = icmp eq i32 %.val7.i55, %255
  br i1 %256, label %257, label %.Vec_WrdGrow.exit10_crit_edge.i.i56

.Vec_WrdGrow.exit10_crit_edge.i.i56:              ; preds = %Shr_ManAddFanout.exit
  %.phi.trans.insert.i.i57 = getelementptr inbounds nuw i8, ptr %.val51, i64 8
  %.pre.i.i58 = load ptr, ptr %.phi.trans.insert.i.i57, align 8, !tbaa !39
  br label %Shr_ManAddFanout.exit66

257:                                              ; preds = %Shr_ManAddFanout.exit
  %258 = icmp slt i32 %.val7.i55, 16
  br i1 %258, label %259, label %267

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %.val51, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !39
  %.not9.i.i.i64 = icmp eq ptr %261, null
  br i1 %.not9.i.i.i64, label %264, label %262

262:                                              ; preds = %259
  %263 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %261, i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i.i65

264:                                              ; preds = %259
  %265 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i.i65

Vec_WrdGrow.exit.i.i65:                           ; preds = %264, %262
  %266 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %266, ptr %260, align 8, !tbaa !39
  store i32 16, ptr %.val51, align 8, !tbaa !36
  br label %Shr_ManAddFanout.exit66

267:                                              ; preds = %257
  %268 = shl nuw nsw i32 %.val7.i55, 1
  %269 = getelementptr inbounds nuw i8, ptr %.val51, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !39
  %.not9.i9.i.i63 = icmp eq ptr %270, null
  %271 = zext nneg i32 %268 to i64
  %272 = shl nuw nsw i64 %271, 3
  br i1 %.not9.i9.i.i63, label %275, label %273

273:                                              ; preds = %267
  %274 = call ptr @realloc(ptr noundef nonnull %270, i64 noundef %272) #22
  br label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @malloc(i64 noundef %272) #19
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %278, ptr %269, align 8, !tbaa !39
  store i32 %268, ptr %.val51, align 8, !tbaa !36
  br label %Shr_ManAddFanout.exit66

Shr_ManAddFanout.exit66:                          ; preds = %.Vec_WrdGrow.exit10_crit_edge.i.i56, %Vec_WrdGrow.exit.i.i65, %277
  %279 = phi ptr [ %.pre.i.i58, %.Vec_WrdGrow.exit10_crit_edge.i.i56 ], [ %278, %277 ], [ %266, %Vec_WrdGrow.exit.i.i65 ]
  %.sroa.4.0.insert.ext.i59 = zext i32 %253 to i64
  %.sroa.4.0.insert.shift.i60 = shl nuw i64 %.sroa.4.0.insert.ext.i59, 32
  %.sroa.0.0.insert.ext.i61 = and i64 %246, 4294967295
  %.sroa.0.0.insert.insert.i62 = or disjoint i64 %.sroa.4.0.insert.shift.i60, %.sroa.0.0.insert.ext.i61
  %280 = load i32, ptr %254, align 4, !tbaa !41
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %254, align 4, !tbaa !41
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i64, ptr %279, i64 %282
  store i64 %.sroa.0.0.insert.insert.i62, ptr %283, align 8, !tbaa !42
  br label %284

284:                                              ; preds = %29, %Shr_ManAddFanout.exit66
  %.1 = add i32 %.171, 1
  %exitcond.not = icmp eq i32 %.1, %22
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !69

._crit_edge:                                      ; preds = %284, %.critedge
  %285 = call ptr @Bdc_ManRoot(ptr noundef %1) #20
  %286 = ptrtoint ptr %285 to i64
  %287 = and i64 %286, -2
  %288 = inttoptr i64 %287 to ptr
  %289 = call i32 @Bdc_FuncCopyInt(ptr noundef %288) #20
  %290 = trunc i64 %286 to i32
  %291 = and i32 %290, 1
  %292 = xor i32 %291, %289
  ret i32 %292
}

declare i32 @Bdc_ManDecompose(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Bdc_FuncSetCopyInt(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Bdc_ManFunc(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Bdc_ManNodeNum(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Bdc_ManRoot(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @Shr_ManComputeTruth6_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val32 = load i32, ptr %4, align 8, !tbaa !70
  %5 = getelementptr i8, ptr %0, i64 616
  %.val33 = load ptr, ptr %5, align 8, !tbaa !71
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val33, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !64
  %.not = icmp eq i32 %8, %.val32
  br i1 %.not, label %common.ret, label %12

common.ret:                                       ; preds = %3
  %9 = getelementptr i8, ptr %2, i64 8
  %.val34 = load ptr, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds i64, ptr %.val34, i64 %6
  %11 = load i64, ptr %10, align 8, !tbaa !42
  br label %common.ret42

common.ret42:                                     ; preds = %12, %common.ret
  %common.ret42.op = phi i64 [ %11, %common.ret ], [ %31, %12 ]
  ret i64 %common.ret42.op

12:                                               ; preds = %3
  store i32 %.val32, ptr %7, align 4, !tbaa !64
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %13, align 8, !tbaa !67
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %6
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
  %33 = getelementptr inbounds i64, ptr %.val39, i64 %6
  store i64 %31, ptr %33, align 8, !tbaa !42
  br label %common.ret42
}

; Function Attrs: nounwind uwtable
define i64 @Shr_ManComputeTruth6(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #20
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
  %12 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !64
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %.val17, i64 %14
  store i32 %.val16.pre, ptr %15, align 4, !tbaa !64
  %16 = getelementptr inbounds nuw [8 x i64], ptr @Truth, i64 0, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds i64, ptr %.val18, i64 %14
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

; Function Attrs: nounwind uwtable
define void @Shr_ManComputeTruths(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
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
  %20 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = getelementptr inbounds nuw [8 x i64], ptr @Truth, i64 0, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %.val51 = load ptr, ptr %9, align 8, !tbaa !39
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds i64, ptr %.val51, i64 %24
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
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
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
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #22
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #19
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
  %52 = getelementptr inbounds i64, ptr %48, i64 %51
  store i64 %23, ptr %52, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %17, !llvm.loop !73

53:                                               ; preds = %.lr.ph63, %Vec_WrdPush.exit58
  %54 = phi i32 [ %.pre68, %.lr.ph63 ], [ %99, %Vec_WrdPush.exit58 ]
  %55 = phi i32 [ %10, %.lr.ph63 ], [ %102, %Vec_WrdPush.exit58 ]
  %indvars.iv65 = phi i64 [ %16, %.lr.ph63 ], [ %indvars.iv.next66, %Vec_WrdPush.exit58 ]
  %.val41 = load ptr, ptr %13, align 8, !tbaa !44
  %56 = getelementptr inbounds i32, ptr %.val41, i64 %indvars.iv65
  %57 = load i32, ptr %56, align 4, !tbaa !64
  %.val43 = load ptr, ptr %14, align 8, !tbaa !67
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val43, i64 %58
  %.val44 = load i64, ptr %59, align 4
  %60 = trunc i64 %.val44 to i32
  %61 = and i32 %60, 536870911
  %62 = sub nsw i32 %57, %61
  %.val47 = load ptr, ptr %15, align 8, !tbaa !39
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %.val47, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !42
  %66 = lshr i64 %.val44, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = and i32 %67, 536870911
  %69 = sub nsw i32 %57, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %.val47, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !42
  %73 = shl i32 %60, 2
  %sext = ashr i32 %73, 31
  %74 = sext i32 %sext to i64
  %spec.select = xor i64 %65, %74
  %75 = shl i64 %.val44, 2
  %sext59 = ashr i64 %75, 63
  %.037 = xor i64 %72, %sext59
  %76 = and i64 %spec.select, %.037
  %77 = getelementptr inbounds i64, ptr %.val47, i64 %58
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
  %84 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %82, i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i57

85:                                               ; preds = %81
  %86 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
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
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #22
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #19
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
  %104 = getelementptr inbounds i64, ptr %100, i64 %103
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %17 = call ptr @Shr_ManAlloc(ptr noundef %0)
  call void @Gia_ManFillValue(ptr noundef %0) #20
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

38:                                               ; preds = %.lr.ph255, %649
  %indvars.iv269 = phi i64 [ 1, %.lr.ph255 ], [ %indvars.iv.next270, %649 ]
  %.0128252 = phi i32 [ 0, %.lr.ph255 ], [ %.1129, %649 ]
  %.0130251 = phi i32 [ 0, %.lr.ph255 ], [ %.1131, %649 ]
  %.val162 = load ptr, ptr %18, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val162, i64 %indvars.iv269
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
  %66 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

67:                                               ; preds = %62
  %68 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
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
  %77 = call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #22
  br label %80

78:                                               ; preds = %70
  %79 = call noalias ptr @malloc(i64 noundef %75) #19
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
  %91 = getelementptr inbounds i32, ptr %82, i64 %90
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
  br i1 %.not149, label %649, label %99

99:                                               ; preds = %Gia_ManAppendCi.exit
  %100 = load ptr, ptr %23, align 8, !tbaa !53
  %101 = getelementptr i8, ptr %100, i64 32
  %.val171 = load ptr, ptr %101, align 8, !tbaa !67
  %102 = shl i64 %94, 33
  %103 = ashr exact i64 %102, 33
  %104 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val171, i64 %103
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
  %124 = call ptr @realloc(ptr noundef nonnull %120, i64 noundef %122) #22
  br label %127

125:                                              ; preds = %118
  %126 = call noalias ptr @malloc(i64 noundef %122) #19
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
  %136 = call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #22
  br label %139

137:                                              ; preds = %130
  %138 = call noalias ptr @malloc(i64 noundef %134) #19
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
  %172 = call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #22
  br label %175

173:                                              ; preds = %166
  %174 = call noalias ptr @malloc(i64 noundef %170) #19
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
  %184 = call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #22
  br label %187

185:                                              ; preds = %178
  %186 = call noalias ptr @malloc(i64 noundef %182) #19
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
  br label %649

201:                                              ; preds = %38
  %202 = and i64 %.val169, 2147483648
  %.not.i = icmp eq i64 %202, 0
  %203 = and i64 %.val169, 536870911
  %204 = icmp eq i64 %203, 536870911
  %narrow.i190.not = or i1 %.not.i, %204
  br i1 %narrow.i190.not, label %288, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %23, align 8, !tbaa !53
  %207 = sub nsw i64 0, %203
  %208 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %39, i64 %207, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !78
  %210 = trunc i64 %.val169 to i32
  %211 = call fastcc ptr @Gia_ManAppendObj(ptr noundef %206)
  %212 = load i64, ptr %211, align 4
  %213 = or i64 %212, 2147483648
  store i64 %213, ptr %211, align 4
  %214 = getelementptr i8, ptr %206, i64 32
  %.val20.i = load ptr, ptr %214, align 8, !tbaa !67
  %215 = ptrtoint ptr %211 to i64
  %216 = ptrtoint ptr %.val20.i to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 12
  %219 = trunc i64 %218 to i32
  %220 = lshr i32 %209, 1
  %221 = sub i32 %219, %220
  %222 = and i32 %221, 536870911
  %223 = zext nneg i32 %222 to i64
  %224 = and i64 %213, -1073741824
  %225 = shl i32 %209, 29
  %226 = xor i32 %225, %210
  %227 = and i32 %226, 536870912
  %228 = zext nneg i32 %227 to i64
  %229 = or disjoint i64 %224, %228
  %230 = or disjoint i64 %229, %223
  store i64 %230, ptr %211, align 4
  %231 = getelementptr inbounds nuw i8, ptr %206, i64 72
  %232 = load ptr, ptr %231, align 8, !tbaa !62
  %233 = getelementptr i8, ptr %232, i64 4
  %.val.i191 = load i32, ptr %233, align 4, !tbaa !45
  %234 = and i32 %.val.i191, 536870911
  %235 = zext nneg i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 32
  %237 = and i64 %230, -2305843004918726657
  %238 = or disjoint i64 %237, %236
  store i64 %238, ptr %211, align 4
  %239 = load ptr, ptr %231, align 8, !tbaa !62
  %.val19.i = load ptr, ptr %214, align 8, !tbaa !67
  %240 = ptrtoint ptr %.val19.i to i64
  %241 = sub i64 %215, %240
  %242 = sdiv exact i64 %241, 12
  %243 = trunc i64 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !45
  %246 = load i32, ptr %239, align 8, !tbaa !43
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %.Vec_IntGrow.exit10_crit_edge.i.i192

.Vec_IntGrow.exit10_crit_edge.i.i192:             ; preds = %205
  %.phi.trans.insert.i.i193 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.pre.i.i194 = load ptr, ptr %.phi.trans.insert.i.i193, align 8, !tbaa !44
  br label %Vec_IntPush.exit.i

248:                                              ; preds = %205
  %249 = icmp slt i32 %245, 16
  br i1 %249, label %250, label %258

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !44
  %.not9.i.i.i197 = icmp eq ptr %252, null
  br i1 %.not9.i.i.i197, label %255, label %253

253:                                              ; preds = %250
  %254 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %252, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i198

255:                                              ; preds = %250
  %256 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i198

Vec_IntGrow.exit.i.i198:                          ; preds = %255, %253
  %257 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %257, ptr %251, align 8, !tbaa !44
  store i32 16, ptr %239, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

258:                                              ; preds = %248
  %259 = shl nuw nsw i32 %245, 1
  %260 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !44
  %.not9.i9.i.i196 = icmp eq ptr %261, null
  %262 = zext nneg i32 %259 to i64
  %263 = shl nuw nsw i64 %262, 2
  br i1 %.not9.i9.i.i196, label %266, label %264

264:                                              ; preds = %258
  %265 = call ptr @realloc(ptr noundef nonnull %261, i64 noundef %263) #22
  br label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @malloc(i64 noundef %263) #19
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %269, ptr %260, align 8, !tbaa !44
  store i32 %259, ptr %239, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %268, %Vec_IntGrow.exit.i.i198, %.Vec_IntGrow.exit10_crit_edge.i.i192
  %270 = phi ptr [ %.pre.i.i194, %.Vec_IntGrow.exit10_crit_edge.i.i192 ], [ %269, %268 ], [ %257, %Vec_IntGrow.exit.i.i198 ]
  %271 = load i32, ptr %244, align 4, !tbaa !45
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %244, align 4, !tbaa !45
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i32, ptr %270, i64 %273
  store i32 %243, ptr %274, align 4, !tbaa !64
  %275 = getelementptr inbounds nuw i8, ptr %206, i64 232
  %276 = load ptr, ptr %275, align 8, !tbaa !80
  %.not.i195 = icmp eq ptr %276, null
  br i1 %.not.i195, label %Gia_ManAppendCo.exit, label %277

277:                                              ; preds = %Vec_IntPush.exit.i
  %278 = load i64, ptr %211, align 4
  %279 = and i64 %278, 536870911
  %280 = sub nsw i64 0, %279
  %281 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %211, i64 %280
  call void @Gia_ObjAddFanout(ptr noundef nonnull %206, ptr noundef nonnull %281, ptr noundef nonnull %211) #20
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %277
  %.val18.i = load ptr, ptr %214, align 8, !tbaa !67
  %282 = ptrtoint ptr %.val18.i to i64
  %283 = sub i64 %215, %282
  %284 = sdiv exact i64 %283, 12
  %285 = trunc i64 %284 to i32
  %286 = shl i32 %285, 1
  %287 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %286, ptr %287, align 4, !tbaa !78
  br label %649

288:                                              ; preds = %201
  %.val173 = load ptr, ptr %24, align 8, !tbaa !81
  %289 = getelementptr i8, ptr %.val173, i64 8
  %.val173.val = load ptr, ptr %289, align 8, !tbaa !44
  %290 = getelementptr inbounds nuw i32, ptr %.val173.val, i64 %indvars.iv269
  %291 = load i32, ptr %290, align 4, !tbaa !64
  %.not = icmp eq i32 %291, 0
  br i1 %.not, label %649, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %25, align 8, !tbaa !52
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store i32 0, ptr %294, align 4, !tbaa !45
  %295 = load i32, ptr %290, align 4, !tbaa !64
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %.val173.val, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !64
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %292, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %292 ]
  %300 = phi ptr [ %340, %Vec_IntPush.exit ], [ %297, %292 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %302 = getelementptr inbounds nuw i32, ptr %301, i64 %indvars.iv
  %303 = load i32, ptr %302, align 4, !tbaa !64
  %304 = load ptr, ptr %25, align 8, !tbaa !52
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !45
  %307 = load i32, ptr %304, align 8, !tbaa !43
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %309, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %304, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit

309:                                              ; preds = %.lr.ph
  %310 = icmp slt i32 %306, 16
  br i1 %310, label %311, label %319

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %313, null
  br i1 %.not9.i.i, label %316, label %314

314:                                              ; preds = %311
  %315 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %313, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

316:                                              ; preds = %311
  %317 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %316, %314
  %318 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %318, ptr %312, align 8, !tbaa !44
  store i32 16, ptr %304, align 8, !tbaa !43
  br label %Vec_IntPush.exit

319:                                              ; preds = %309
  %320 = shl nuw nsw i32 %306, 1
  %321 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !44
  %.not9.i9.i = icmp eq ptr %322, null
  %323 = zext nneg i32 %320 to i64
  %324 = shl nuw nsw i64 %323, 2
  br i1 %.not9.i9.i, label %327, label %325

325:                                              ; preds = %319
  %326 = call ptr @realloc(ptr noundef nonnull %322, i64 noundef %324) #22
  br label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @malloc(i64 noundef %324) #19
  br label %329

329:                                              ; preds = %327, %325
  %330 = phi ptr [ %326, %325 ], [ %328, %327 ]
  store ptr %330, ptr %321, align 8, !tbaa !44
  store i32 %320, ptr %304, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %329
  %331 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %330, %329 ], [ %318, %Vec_IntGrow.exit.i ]
  %332 = load i32, ptr %305, align 4, !tbaa !45
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %305, align 4, !tbaa !45
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i32, ptr %331, i64 %334
  store i32 %303, ptr %335, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val174 = load ptr, ptr %24, align 8, !tbaa !81
  %336 = getelementptr i8, ptr %.val174, i64 8
  %.val174.val = load ptr, ptr %336, align 8, !tbaa !44
  %337 = getelementptr inbounds nuw i32, ptr %.val174.val, i64 %indvars.iv269
  %338 = load i32, ptr %337, align 4, !tbaa !64
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %.val174.val, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !64
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv.next, %342
  br i1 %343, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !82

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %25, align 8, !tbaa !52
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %292
  %344 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %293, %292 ]
  %345 = load ptr, ptr %17, align 8, !tbaa !35
  %346 = load ptr, ptr %26, align 8, !tbaa !49
  call void @Gia_ManIncrementTravId(ptr noundef %345) #20
  %347 = getelementptr i8, ptr %344, i64 4
  %.val19.i199 = load i32, ptr %347, align 4, !tbaa !45
  %348 = icmp sgt i32 %.val19.i199, 0
  br i1 %348, label %.lr.ph.i, label %Shr_ManComputeTruth6.exit

.lr.ph.i:                                         ; preds = %.critedge2
  %349 = getelementptr i8, ptr %344, i64 8
  %.val14.i = load ptr, ptr %349, align 8, !tbaa !44
  %350 = getelementptr i8, ptr %345, i64 176
  %351 = getelementptr i8, ptr %345, i64 616
  %.val17.i = load ptr, ptr %351, align 8, !tbaa !71
  %352 = getelementptr i8, ptr %346, i64 8
  %.val18.i200 = load ptr, ptr %352, align 8, !tbaa !39
  %.val16.pre.i = load i32, ptr %350, align 8, !tbaa !70
  br label %353

353:                                              ; preds = %353, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %353 ]
  %354 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %indvars.iv.i
  %355 = load i32, ptr %354, align 4, !tbaa !64
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %.val17.i, i64 %356
  store i32 %.val16.pre.i, ptr %357, align 4, !tbaa !64
  %358 = getelementptr inbounds nuw [8 x i64], ptr @Truth, i64 0, i64 %indvars.iv.i
  %359 = load i64, ptr %358, align 8, !tbaa !42
  %360 = getelementptr inbounds i64, ptr %.val18.i200, i64 %356
  store i64 %359, ptr %360, align 8, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i201 = load i32, ptr %347, align 4, !tbaa !45
  %361 = sext i32 %.val.i201 to i64
  %362 = icmp slt i64 %indvars.iv.next.i, %361
  br i1 %362, label %353, label %Shr_ManComputeTruth6.exit, !llvm.loop !72

Shr_ManComputeTruth6.exit:                        ; preds = %353, %.critedge2
  %363 = getelementptr i8, ptr %345, i64 32
  %.val15.i = load ptr, ptr %363, align 8, !tbaa !67
  %364 = ptrtoint ptr %39 to i64
  %365 = ptrtoint ptr %.val15.i to i64
  %366 = sub i64 %364, %365
  %367 = sdiv exact i64 %366, 12
  %368 = trunc i64 %367 to i32
  %369 = call i64 @Shr_ManComputeTruth6_rec(ptr noundef %345, i32 noundef %368, ptr noundef %346)
  switch i64 %369, label %.preheader235 [
    i64 0, label %375
    i64 -1, label %375
  ]

.preheader235:                                    ; preds = %Shr_ManComputeTruth6.exit
  %370 = load ptr, ptr %25, align 8, !tbaa !52
  %371 = getelementptr i8, ptr %370, i64 4
  %.val155 = load i32, ptr %371, align 4, !tbaa !45
  %372 = icmp sgt i32 %.val155, 0
  br i1 %372, label %.lr.ph240, label %.critedge4

.lr.ph240:                                        ; preds = %.preheader235
  %373 = getelementptr i8, ptr %370, i64 8
  %.val159 = load ptr, ptr %373, align 8, !tbaa !44
  %.val161 = load ptr, ptr %18, align 8, !tbaa !67
  %.not144 = icmp eq ptr %.val161, null
  %374 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br i1 %.not144, label %.critedge4, label %.lr.ph240.split.preheader

.lr.ph240.split.preheader:                        ; preds = %.lr.ph240
  %wide.trip.count = zext nneg i32 %.val155 to i64
  br label %.lr.ph240.split

375:                                              ; preds = %Shr_ManComputeTruth6.exit, %Shr_ManComputeTruth6.exit
  %376 = icmp eq i64 %369, -1
  %377 = zext i1 %376 to i32
  %378 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %377, ptr %378, align 4, !tbaa !78
  br label %.critedge4

.lr.ph240.split:                                  ; preds = %.lr.ph240.split.preheader, %392
  %indvars.iv260 = phi i64 [ 0, %.lr.ph240.split.preheader ], [ %indvars.iv.next261, %392 ]
  %379 = getelementptr inbounds nuw [8 x i64], ptr @Truth, i64 0, i64 %indvars.iv260
  %380 = load i64, ptr %379, align 8, !tbaa !42
  %381 = icmp eq i64 %369, %380
  %382 = xor i64 %380, %369
  %383 = icmp eq i64 %382, -1
  %or.cond = or i1 %381, %383
  br i1 %or.cond, label %384, label %392

384:                                              ; preds = %.lr.ph240.split
  %385 = getelementptr inbounds nuw i32, ptr %.val159, i64 %indvars.iv260
  %386 = load i32, ptr %385, align 4, !tbaa !64
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val161, i64 %387, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !78
  %390 = zext i1 %383 to i32
  %391 = xor i32 %389, %390
  store i32 %391, ptr %374, align 4, !tbaa !78
  br label %392

392:                                              ; preds = %.lr.ph240.split, %384
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph240.split, !llvm.loop !83

.critedge4:                                       ; preds = %392, %.preheader235, %.lr.ph240, %375
  %393 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %394 = load i32, ptr %393, align 4, !tbaa !78
  %.not145 = icmp eq i32 %394, -1
  br i1 %.not145, label %.preheader, label %649

.preheader:                                       ; preds = %.critedge4
  %395 = load ptr, ptr %25, align 8, !tbaa !52
  %396 = getelementptr i8, ptr %395, i64 4
  %.val154242 = load i32, ptr %396, align 4, !tbaa !45
  %397 = icmp sgt i32 %.val154242, 0
  br i1 %397, label %.lr.ph245, label %.critedge6

.lr.ph245:                                        ; preds = %.preheader
  %398 = getelementptr i8, ptr %395, i64 8
  %.val158 = load ptr, ptr %398, align 8, !tbaa !44
  %.val160 = load ptr, ptr %18, align 8, !tbaa !67
  %.not146 = icmp eq ptr %.val160, null
  br i1 %.not146, label %.critedge6, label %.lr.ph245.split

.lr.ph245.split:                                  ; preds = %.lr.ph245, %417
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %417 ], [ 0, %.lr.ph245 ]
  %.0125244 = phi i64 [ %.1126, %417 ], [ %369, %.lr.ph245 ]
  %399 = getelementptr inbounds nuw i32, ptr %.val158, i64 %indvars.iv263
  %400 = load i32, ptr %399, align 4, !tbaa !64
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val160, i64 %401, i32 1
  %403 = load i32, ptr %402, align 4, !tbaa !78
  %404 = and i32 %403, 1
  %.not148 = icmp eq i32 %404, 0
  br i1 %.not148, label %417, label %405

405:                                              ; preds = %.lr.ph245.split
  %406 = getelementptr inbounds nuw [8 x i64], ptr @Truth, i64 0, i64 %indvars.iv263
  %407 = load i64, ptr %406, align 8, !tbaa !42
  %408 = and i64 %407, %.0125244
  %409 = trunc nuw nsw i64 %indvars.iv263 to i32
  %410 = shl nuw i32 1, %409
  %411 = zext i32 %410 to i64
  %412 = lshr i64 %408, %411
  %413 = xor i64 %407, -1
  %414 = and i64 %.0125244, %413
  %415 = shl i64 %414, %411
  %416 = or i64 %412, %415
  br label %417

417:                                              ; preds = %405, %.lr.ph245.split
  %.1126 = phi i64 [ %416, %405 ], [ %.0125244, %.lr.ph245.split ]
  %418 = ashr i32 %403, 1
  store i32 %418, ptr %399, align 4, !tbaa !64
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %.val154 = load i32, ptr %396, align 4, !tbaa !45
  %419 = sext i32 %.val154 to i64
  %420 = icmp slt i64 %indvars.iv.next264, %419
  br i1 %420, label %.lr.ph245.split, label %.critedge6, !llvm.loop !84

.critedge6:                                       ; preds = %417, %.lr.ph245, %.preheader
  %.0125.lcssa = phi i64 [ %369, %.preheader ], [ %369, %.lr.ph245 ], [ %.1126, %417 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %421 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %422 = load ptr, ptr %25, align 8, !tbaa !52
  %423 = load i32, ptr %27, align 8, !tbaa !3
  %424 = load ptr, ptr %28, align 8, !tbaa !47
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store i32 0, ptr %425, align 4, !tbaa !45
  %426 = load ptr, ptr %29, align 8, !tbaa !48
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  store i32 0, ptr %427, align 4, !tbaa !45
  %428 = load ptr, ptr %23, align 8, !tbaa !53
  call void @Gia_ManIncrementTravId(ptr noundef %428) #20
  %429 = getelementptr i8, ptr %422, i64 4
  %.val5683.i = load i32, ptr %429, align 4, !tbaa !45
  %430 = icmp sgt i32 %.val5683.i, 0
  br i1 %430, label %.lr.ph.i208, label %.critedge.preheader.i

.lr.ph.i208:                                      ; preds = %.critedge6
  %431 = getelementptr i8, ptr %422, i64 8
  br label %435

.critedge.preheader.i:                            ; preds = %Vec_IntPush.exit.i213, %.critedge6
  %432 = load ptr, ptr %29, align 8, !tbaa !48
  %433 = getelementptr i8, ptr %432, i64 4
  %.val5590.i = load i32, ptr %433, align 4, !tbaa !45
  %434 = icmp sgt i32 %.val5590.i, 0
  br i1 %434, label %.lr.ph92.i, label %Shr_ManCollectDivisors.exit

435:                                              ; preds = %Vec_IntPush.exit.i213, %.lr.ph.i208
  %indvars.iv.i209 = phi i64 [ 0, %.lr.ph.i208 ], [ %indvars.iv.next.i214, %Vec_IntPush.exit.i213 ]
  %.val58.i = load ptr, ptr %431, align 8, !tbaa !44
  %436 = getelementptr inbounds nuw i32, ptr %.val58.i, i64 %indvars.iv.i209
  %437 = load i32, ptr %436, align 4, !tbaa !64
  %438 = load ptr, ptr %28, align 8, !tbaa !47
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %440 = load i32, ptr %439, align 4, !tbaa !45
  %441 = load i32, ptr %438, align 8, !tbaa !43
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %443, label %.Vec_IntGrow.exit10_crit_edge.i.i210

.Vec_IntGrow.exit10_crit_edge.i.i210:             ; preds = %435
  %.phi.trans.insert.i.i211 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %.pre.i.i212 = load ptr, ptr %.phi.trans.insert.i.i211, align 8, !tbaa !44
  br label %Vec_IntPush.exit.i213

443:                                              ; preds = %435
  %444 = icmp slt i32 %440, 16
  br i1 %444, label %445, label %453

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !44
  %.not9.i.i.i216 = icmp eq ptr %447, null
  br i1 %.not9.i.i.i216, label %450, label %448

448:                                              ; preds = %445
  %449 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %447, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i217

450:                                              ; preds = %445
  %451 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i217

Vec_IntGrow.exit.i.i217:                          ; preds = %450, %448
  %452 = phi ptr [ %449, %448 ], [ %451, %450 ]
  store ptr %452, ptr %446, align 8, !tbaa !44
  store i32 16, ptr %438, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i213

453:                                              ; preds = %443
  %454 = shl nuw nsw i32 %440, 1
  %455 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !44
  %.not9.i9.i.i215 = icmp eq ptr %456, null
  %457 = zext nneg i32 %454 to i64
  %458 = shl nuw nsw i64 %457, 2
  br i1 %.not9.i9.i.i215, label %461, label %459

459:                                              ; preds = %453
  %460 = call ptr @realloc(ptr noundef nonnull %456, i64 noundef %458) #22
  br label %463

461:                                              ; preds = %453
  %462 = call noalias ptr @malloc(i64 noundef %458) #19
  br label %463

463:                                              ; preds = %461, %459
  %464 = phi ptr [ %460, %459 ], [ %462, %461 ]
  store ptr %464, ptr %455, align 8, !tbaa !44
  store i32 %454, ptr %438, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i213

Vec_IntPush.exit.i213:                            ; preds = %463, %Vec_IntGrow.exit.i.i217, %.Vec_IntGrow.exit10_crit_edge.i.i210
  %465 = phi ptr [ %.pre.i.i212, %.Vec_IntGrow.exit10_crit_edge.i.i210 ], [ %464, %463 ], [ %452, %Vec_IntGrow.exit.i.i217 ]
  %466 = load i32, ptr %439, align 4, !tbaa !45
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %439, align 4, !tbaa !45
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds i32, ptr %465, i64 %468
  store i32 %437, ptr %469, align 4, !tbaa !64
  call fastcc void @Shr_ManDivPushOrderByLevel(ptr noundef nonnull %17, i32 noundef %437)
  %470 = load ptr, ptr %23, align 8, !tbaa !53
  %471 = getelementptr i8, ptr %470, i64 176
  %.val70.i = load i32, ptr %471, align 8, !tbaa !70
  %472 = getelementptr i8, ptr %470, i64 616
  %.val71.i = load ptr, ptr %472, align 8, !tbaa !71
  %473 = sext i32 %437 to i64
  %474 = getelementptr inbounds i32, ptr %.val71.i, i64 %473
  store i32 %.val70.i, ptr %474, align 4, !tbaa !64
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i209, 1
  %.val56.i = load i32, ptr %429, align 4, !tbaa !45
  %475 = sext i32 %.val56.i to i64
  %476 = icmp slt i64 %indvars.iv.next.i214, %475
  br i1 %476, label %435, label %.critedge.preheader.i, !llvm.loop !85

.lr.ph92.i:                                       ; preds = %.critedge.preheader.i, %.critedge.i
  %477 = phi ptr [ %569, %.critedge.i ], [ %432, %.critedge.preheader.i ]
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %478 = getelementptr i8, ptr %477, i64 8
  %.val57.i = load ptr, ptr %478, align 8, !tbaa !44
  %479 = getelementptr inbounds nuw i32, ptr %.val57.i, i64 %indvars.iv94.i
  %480 = load i32, ptr %479, align 4, !tbaa !64
  %481 = load ptr, ptr %30, align 8, !tbaa !46
  %482 = getelementptr i8, ptr %481, i64 8
  %.val7.i.i = load ptr, ptr %482, align 8, !tbaa !44
  %483 = sext i32 %480 to i64
  %484 = getelementptr inbounds i32, ptr %.val7.i.i, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !64
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %.critedge.i, label %Shr_ManFanIterStart.exit.i

Shr_ManFanIterStart.exit.i:                       ; preds = %.lr.ph92.i
  %487 = load ptr, ptr %31, align 8, !tbaa !40
  %488 = getelementptr i8, ptr %487, i64 8
  %.val8.i.i = load ptr, ptr %488, align 8, !tbaa !39
  %489 = sext i32 %485 to i64
  %490 = getelementptr inbounds i64, ptr %.val8.i.i, i64 %489
  store ptr %490, ptr %32, align 8, !tbaa !86
  %491 = load i32, ptr %490, align 4, !tbaa !87
  %.not85.i = icmp eq i32 %491, 0
  br i1 %.not85.i, label %.critedge.i, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %Shr_ManFanIterStart.exit.i, %Shr_ManFanIterNext.exit.i
  %492 = phi ptr [ %567, %Shr_ManFanIterNext.exit.i ], [ %490, %Shr_ManFanIterStart.exit.i ]
  %.04787.i = phi i32 [ %568, %Shr_ManFanIterNext.exit.i ], [ %491, %Shr_ManFanIterStart.exit.i ]
  %.04886.i = phi i32 [ %493, %Shr_ManFanIterNext.exit.i ], [ 0, %Shr_ManFanIterStart.exit.i ]
  %493 = add nuw nsw i32 %.04886.i, 1
  %494 = icmp eq i32 %.04886.i, %1
  br i1 %494, label %.critedge.loopexit.i, label %495

495:                                              ; preds = %.lr.ph88.i
  %496 = load ptr, ptr %23, align 8, !tbaa !53
  %497 = getelementptr i8, ptr %496, i64 176
  %.val66.i = load i32, ptr %497, align 8, !tbaa !70
  %498 = getelementptr i8, ptr %496, i64 616
  %.val67.i = load ptr, ptr %498, align 8, !tbaa !71
  %499 = sext i32 %.04787.i to i64
  %500 = getelementptr inbounds i32, ptr %.val67.i, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !64
  %.not80.i = icmp eq i32 %501, %.val66.i
  br i1 %.not80.i, label %559, label %502

502:                                              ; preds = %495
  %503 = getelementptr i8, ptr %496, i64 32
  %.val59.i = load ptr, ptr %503, align 8, !tbaa !67
  %504 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val59.i, i64 %499
  %.val60.i = load i64, ptr %504, align 4
  %505 = trunc i64 %.val60.i to i32
  %506 = and i32 %505, 536870911
  %507 = sub nsw i32 %.04787.i, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %.val67.i, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !64
  %.not81.i = icmp eq i32 %510, %.val66.i
  br i1 %.not81.i, label %511, label %559

511:                                              ; preds = %502
  %512 = lshr i64 %.val60.i, 32
  %513 = trunc nuw i64 %512 to i32
  %514 = and i32 %513, 536870911
  %515 = sub nsw i32 %.04787.i, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %.val67.i, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !64
  %.not82.i = icmp eq i32 %518, %.val66.i
  br i1 %.not82.i, label %519, label %559

519:                                              ; preds = %511
  %520 = load ptr, ptr %28, align 8, !tbaa !47
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %522 = load i32, ptr %521, align 4, !tbaa !45
  %523 = load i32, ptr %520, align 8, !tbaa !43
  %524 = icmp eq i32 %522, %523
  br i1 %524, label %525, label %.Vec_IntGrow.exit10_crit_edge.i72.i

.Vec_IntGrow.exit10_crit_edge.i72.i:              ; preds = %519
  %.phi.trans.insert.i73.i = getelementptr inbounds nuw i8, ptr %520, i64 8
  %.pre.i74.i = load ptr, ptr %.phi.trans.insert.i73.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit78.i

525:                                              ; preds = %519
  %526 = icmp slt i32 %522, 16
  br i1 %526, label %527, label %535

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !44
  %.not9.i.i76.i = icmp eq ptr %529, null
  br i1 %.not9.i.i76.i, label %532, label %530

530:                                              ; preds = %527
  %531 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %529, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i77.i

532:                                              ; preds = %527
  %533 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i77.i

Vec_IntGrow.exit.i77.i:                           ; preds = %532, %530
  %534 = phi ptr [ %531, %530 ], [ %533, %532 ]
  store ptr %534, ptr %528, align 8, !tbaa !44
  store i32 16, ptr %520, align 8, !tbaa !43
  br label %Vec_IntPush.exit78.i

535:                                              ; preds = %525
  %536 = shl nuw nsw i32 %522, 1
  %537 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !44
  %.not9.i9.i75.i = icmp eq ptr %538, null
  %539 = zext nneg i32 %536 to i64
  %540 = shl nuw nsw i64 %539, 2
  br i1 %.not9.i9.i75.i, label %543, label %541

541:                                              ; preds = %535
  %542 = call ptr @realloc(ptr noundef nonnull %538, i64 noundef %540) #22
  br label %545

543:                                              ; preds = %535
  %544 = call noalias ptr @malloc(i64 noundef %540) #19
  br label %545

545:                                              ; preds = %543, %541
  %546 = phi ptr [ %542, %541 ], [ %544, %543 ]
  store ptr %546, ptr %537, align 8, !tbaa !44
  store i32 %536, ptr %520, align 8, !tbaa !43
  br label %Vec_IntPush.exit78.i

Vec_IntPush.exit78.i:                             ; preds = %545, %Vec_IntGrow.exit.i77.i, %.Vec_IntGrow.exit10_crit_edge.i72.i
  %547 = phi ptr [ %.pre.i74.i, %.Vec_IntGrow.exit10_crit_edge.i72.i ], [ %546, %545 ], [ %534, %Vec_IntGrow.exit.i77.i ]
  %548 = load i32, ptr %521, align 4, !tbaa !45
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %521, align 4, !tbaa !45
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds i32, ptr %547, i64 %550
  store i32 %.04787.i, ptr %551, align 4, !tbaa !64
  %552 = load ptr, ptr %23, align 8, !tbaa !53
  %553 = getelementptr i8, ptr %552, i64 176
  %.val68.i = load i32, ptr %553, align 8, !tbaa !70
  %554 = getelementptr i8, ptr %552, i64 616
  %.val69.i = load ptr, ptr %554, align 8, !tbaa !71
  %555 = getelementptr inbounds i32, ptr %.val69.i, i64 %499
  store i32 %.val68.i, ptr %555, align 4, !tbaa !64
  call fastcc void @Shr_ManDivPushOrderByLevel(ptr noundef nonnull %17, i32 noundef %.04787.i)
  %556 = load ptr, ptr %28, align 8, !tbaa !47
  %557 = getelementptr i8, ptr %556, i64 4
  %.val54.i = load i32, ptr %557, align 4, !tbaa !45
  %558 = icmp eq i32 %.val54.i, %423
  br i1 %558, label %Shr_ManCollectDivisors.exit, label %Vec_IntPush.exit78.i._crit_edge

Vec_IntPush.exit78.i._crit_edge:                  ; preds = %Vec_IntPush.exit78.i
  %.pre272 = load ptr, ptr %32, align 8, !tbaa !86
  br label %559

559:                                              ; preds = %Vec_IntPush.exit78.i._crit_edge, %511, %502, %495
  %560 = phi ptr [ %.pre272, %Vec_IntPush.exit78.i._crit_edge ], [ %492, %511 ], [ %492, %502 ], [ %492, %495 ]
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 4
  %562 = load i32, ptr %561, align 4, !tbaa !89
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %.critedge.loopexit.i, label %Shr_ManFanIterNext.exit.i

Shr_ManFanIterNext.exit.i:                        ; preds = %559
  %564 = load ptr, ptr %31, align 8, !tbaa !40
  %565 = getelementptr i8, ptr %564, i64 8
  %.val.i.i = load ptr, ptr %565, align 8, !tbaa !39
  %566 = sext i32 %562 to i64
  %567 = getelementptr inbounds i64, ptr %.val.i.i, i64 %566
  store ptr %567, ptr %32, align 8, !tbaa !86
  %568 = load i32, ptr %567, align 4, !tbaa !87
  %.not.i206 = icmp eq i32 %568, 0
  br i1 %.not.i206, label %.critedge.loopexit.i, label %.lr.ph88.i, !llvm.loop !90

.critedge.loopexit.i:                             ; preds = %Shr_ManFanIterNext.exit.i, %559, %.lr.ph88.i
  %.pre.i207 = load ptr, ptr %29, align 8, !tbaa !48
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %Shr_ManFanIterStart.exit.i, %.lr.ph92.i
  %569 = phi ptr [ %.pre.i207, %.critedge.loopexit.i ], [ %477, %Shr_ManFanIterStart.exit.i ], [ %477, %.lr.ph92.i ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %570 = getelementptr i8, ptr %569, i64 4
  %.val55.i = load i32, ptr %570, align 4, !tbaa !45
  %571 = sext i32 %.val55.i to i64
  %572 = icmp slt i64 %indvars.iv.next95.i, %571
  br i1 %572, label %.lr.ph92.i, label %Shr_ManCollectDivisors.exit, !llvm.loop !91

Shr_ManCollectDivisors.exit:                      ; preds = %.critedge.i, %Vec_IntPush.exit78.i, %.critedge.preheader.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %573 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %574 = load ptr, ptr %23, align 8, !tbaa !53
  %575 = load ptr, ptr %25, align 8, !tbaa !52
  %576 = getelementptr i8, ptr %575, i64 4
  %.val153 = load i32, ptr %576, align 4, !tbaa !45
  %577 = load ptr, ptr %28, align 8, !tbaa !47
  %578 = load ptr, ptr %33, align 8, !tbaa !50
  %579 = load ptr, ptr %26, align 8, !tbaa !49
  call void @Shr_ManComputeTruths(ptr noundef %574, i32 noundef %.val153, ptr noundef %577, ptr noundef %578, ptr noundef %579)
  %580 = load ptr, ptr %34, align 8, !tbaa !59
  %581 = load ptr, ptr %25, align 8, !tbaa !52
  %582 = getelementptr i8, ptr %581, i64 4
  %.val152 = load i32, ptr %582, align 4, !tbaa !45
  %583 = load ptr, ptr %33, align 8, !tbaa !50
  %584 = call i32 @Rsb_ManPerformResub6(ptr noundef %580, i32 noundef %.val152, i64 noundef %.0125.lcssa, ptr noundef %583, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0) #20
  %.not147 = icmp eq i32 %584, 0
  br i1 %.not147, label %643, label %585

585:                                              ; preds = %Shr_ManCollectDivisors.exit
  %586 = load ptr, ptr %34, align 8, !tbaa !59
  %587 = call ptr @Rsb_ManGetFanins(ptr noundef %586) #20
  %588 = load ptr, ptr %35, align 8, !tbaa !51
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 4
  store i32 0, ptr %589, align 4, !tbaa !45
  %590 = getelementptr i8, ptr %587, i64 4
  %.val151248 = load i32, ptr %590, align 4, !tbaa !45
  %591 = icmp sgt i32 %.val151248, 0
  br i1 %591, label %.lr.ph250, label %.critedge8

.lr.ph250:                                        ; preds = %585
  %592 = getelementptr i8, ptr %587, i64 8
  br label %593

593:                                              ; preds = %.lr.ph250, %Vec_IntPush.exit226
  %indvars.iv266 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next267, %Vec_IntPush.exit226 ]
  %.val157 = load ptr, ptr %592, align 8, !tbaa !44
  %594 = getelementptr inbounds nuw i32, ptr %.val157, i64 %indvars.iv266
  %595 = load i32, ptr %594, align 4, !tbaa !64
  %596 = load ptr, ptr %35, align 8, !tbaa !51
  %597 = load ptr, ptr %28, align 8, !tbaa !47
  %598 = getelementptr i8, ptr %597, i64 8
  %.val156 = load ptr, ptr %598, align 8, !tbaa !44
  %599 = sext i32 %595 to i64
  %600 = getelementptr inbounds i32, ptr %.val156, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !64
  %602 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %603 = load i32, ptr %602, align 4, !tbaa !45
  %604 = load i32, ptr %596, align 8, !tbaa !43
  %605 = icmp eq i32 %603, %604
  br i1 %605, label %606, label %.Vec_IntGrow.exit10_crit_edge.i220

.Vec_IntGrow.exit10_crit_edge.i220:               ; preds = %593
  %.phi.trans.insert.i221 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %.pre.i222 = load ptr, ptr %.phi.trans.insert.i221, align 8, !tbaa !44
  br label %Vec_IntPush.exit226

606:                                              ; preds = %593
  %607 = icmp slt i32 %603, 16
  br i1 %607, label %608, label %616

608:                                              ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !44
  %.not9.i.i224 = icmp eq ptr %610, null
  br i1 %.not9.i.i224, label %613, label %611

611:                                              ; preds = %608
  %612 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %610, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i225

613:                                              ; preds = %608
  %614 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i225

Vec_IntGrow.exit.i225:                            ; preds = %613, %611
  %615 = phi ptr [ %612, %611 ], [ %614, %613 ]
  store ptr %615, ptr %609, align 8, !tbaa !44
  store i32 16, ptr %596, align 8, !tbaa !43
  br label %Vec_IntPush.exit226

616:                                              ; preds = %606
  %617 = shl nuw nsw i32 %603, 1
  %618 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !44
  %.not9.i9.i223 = icmp eq ptr %619, null
  %620 = zext nneg i32 %617 to i64
  %621 = shl nuw nsw i64 %620, 2
  br i1 %.not9.i9.i223, label %624, label %622

622:                                              ; preds = %616
  %623 = call ptr @realloc(ptr noundef nonnull %619, i64 noundef %621) #22
  br label %626

624:                                              ; preds = %616
  %625 = call noalias ptr @malloc(i64 noundef %621) #19
  br label %626

626:                                              ; preds = %624, %622
  %627 = phi ptr [ %623, %622 ], [ %625, %624 ]
  store ptr %627, ptr %618, align 8, !tbaa !44
  store i32 %617, ptr %596, align 8, !tbaa !43
  br label %Vec_IntPush.exit226

Vec_IntPush.exit226:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i220, %Vec_IntGrow.exit.i225, %626
  %628 = phi ptr [ %.pre.i222, %.Vec_IntGrow.exit10_crit_edge.i220 ], [ %627, %626 ], [ %615, %Vec_IntGrow.exit.i225 ]
  %629 = load i32, ptr %602, align 4, !tbaa !45
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %602, align 4, !tbaa !45
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds i32, ptr %628, i64 %631
  store i32 %601, ptr %632, align 4, !tbaa !64
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %.val151 = load i32, ptr %590, align 4, !tbaa !45
  %633 = sext i32 %.val151 to i64
  %634 = icmp slt i64 %indvars.iv.next267, %633
  br i1 %634, label %593, label %.critedge8.loopexit, !llvm.loop !92

.critedge8.loopexit:                              ; preds = %Vec_IntPush.exit226
  %.pre273 = load ptr, ptr %35, align 8, !tbaa !51
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %585
  %635 = phi ptr [ %.pre273, %.critedge8.loopexit ], [ %588, %585 ]
  %636 = load ptr, ptr %36, align 8, !tbaa !58
  %637 = load ptr, ptr %23, align 8, !tbaa !53
  %638 = load i64, ptr %10, align 8, !tbaa !42
  %639 = load i64, ptr %9, align 8, !tbaa !42
  %640 = or i64 %639, %638
  %641 = call i32 @Shr_ObjPerformBidec(ptr noundef nonnull %17, ptr noundef %636, ptr noundef %637, ptr noundef %635, i64 noundef %638, i64 noundef %640)
  store i32 %641, ptr %393, align 4, !tbaa !78
  %642 = add nsw i32 %.0130251, 1
  br label %649

643:                                              ; preds = %Shr_ManCollectDivisors.exit
  %644 = load ptr, ptr %36, align 8, !tbaa !58
  %645 = load ptr, ptr %23, align 8, !tbaa !53
  %646 = load ptr, ptr %25, align 8, !tbaa !52
  %647 = call i32 @Shr_ObjPerformBidec(ptr noundef nonnull %17, ptr noundef %644, ptr noundef %645, ptr noundef %646, i64 noundef %.0125.lcssa, i64 noundef -1)
  store i32 %647, ptr %393, align 4, !tbaa !78
  %648 = add nsw i32 %.0128252, 1
  br label %649

649:                                              ; preds = %Gia_ObjSetLevel.exit, %Gia_ManAppendCi.exit, %288, %643, %.critedge8, %Gia_ManAppendCo.exit, %.critedge4
  %.1131 = phi i32 [ %.0130251, %Gia_ObjSetLevel.exit ], [ %.0130251, %Gia_ManAppendCi.exit ], [ %.0130251, %Gia_ManAppendCo.exit ], [ %.0130251, %.critedge4 ], [ %642, %.critedge8 ], [ %.0130251, %643 ], [ %.0130251, %288 ]
  %.1129 = phi i32 [ %.0128252, %Gia_ObjSetLevel.exit ], [ %.0128252, %Gia_ManAppendCi.exit ], [ %.0128252, %Gia_ManAppendCo.exit ], [ %.0128252, %.critedge4 ], [ %.0128252, %.critedge8 ], [ %648, %643 ], [ %.0128252, %288 ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %650 = load i32, ptr %20, align 8, !tbaa !16
  %651 = sext i32 %650 to i64
  %652 = icmp slt i64 %indvars.iv.next270, %651
  br i1 %652, label %38, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %649, %Abc_Clock.exit
  %.0130.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1131, %649 ]
  %.0128.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1129, %649 ]
  %.not140 = icmp eq i32 %3, 0
  br i1 %.not140, label %672, label %653

653:                                              ; preds = %.critedge
  %654 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0130.lcssa, i32 noundef %.0128.lcssa)
  %.val150 = load i32, ptr %20, align 8, !tbaa !16
  %655 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !53
  %657 = getelementptr i8, ptr %656, i64 24
  %.val = load i32, ptr %657, align 8, !tbaa !16
  %658 = sub nsw i32 %.val150, %.val
  %659 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %658)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %660 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %661 = icmp slt i32 %660, 0
  br i1 %661, label %Abc_Clock.exit228, label %662

662:                                              ; preds = %653
  %663 = load i64, ptr %5, align 8, !tbaa !75
  %664 = mul nsw i64 %663, 1000000
  %665 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %666 = load i64, ptr %665, align 8, !tbaa !77
  %667 = sdiv i64 %666, 1000
  %668 = add nsw i64 %667, %664
  br label %Abc_Clock.exit228

Abc_Clock.exit228:                                ; preds = %653, %662
  %.0.i227 = phi i64 [ %668, %662 ], [ -1, %653 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %669 = add i64 %.0.i227, %.0.i.neg
  %670 = sitofp i64 %669 to double
  %671 = fdiv double %670, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %671)
  br label %672

672:                                              ; preds = %Abc_Clock.exit228, %.critedge
  %673 = call ptr @Shr_ManFree(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  ret ptr %673
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #3

declare i32 @Rsb_ManPerformResub6(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Rsb_ManGetFanins(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !64
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !94
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !94, !noalias !96
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @Bdc_FuncFanin0(ptr noundef) local_unnamed_addr #3

declare ptr @Bdc_FuncFanin1(ptr noundef) local_unnamed_addr #3

declare i32 @Bdc_FuncCopyInt(ptr noundef) local_unnamed_addr #3

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
  tail call void @exit(i32 noundef 1) #23
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #22
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #19
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !67
  %28 = load i32, ptr %4, align 4, !tbaa !99
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #22
  store ptr %39, ptr %34, align 8, !tbaa !101
  %40 = load i32, ptr %4, align 4, !tbaa !99
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #22
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #19
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
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !64
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !16
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !16
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !67
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Shr_ManDivPushOrderByLevel(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #7 {
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
  %15 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %13, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
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
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #22
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #19
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
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 %1, ptr %35, align 4, !tbaa !64
  %36 = load ptr, ptr %3, align 8, !tbaa !48
  %37 = getelementptr i8, ptr %36, i64 4
  %.val26 = load i32, ptr %37, align 4, !tbaa !45
  %38 = icmp eq i32 %.val26, 1
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %Vec_IntPush.exit
  %40 = getelementptr i8, ptr %36, i64 8
  %.val33 = load ptr, ptr %40, align 8, !tbaa !44
  %invariant.gep = getelementptr i8, ptr %.val33, i64 -8
  %41 = icmp sgt i32 %.val26, 1
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %140
  %.025.in51 = phi i32 [ %.val26, %.lr.ph ], [ %.02552, %140 ]
  %.02552 = add nsw i32 %.025.in51, -1
  %44 = load ptr, ptr %42, align 8, !tbaa !53
  %45 = zext nneg i32 %.025.in51 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %45
  %46 = load i32, ptr %gep, align 4, !tbaa !64
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 160
  %.val32 = load ptr, ptr %48, align 8, !tbaa !68
  %49 = add nsw i32 %46, 1
  %50 = getelementptr inbounds nuw i8, ptr %.val32, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %.not.i.not.i.i.i = icmp sgt i32 %51, %46
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %.val32, align 8, !tbaa !43
  %54 = shl nsw i32 %53, 1
  %.not.i.i.i = icmp sgt i32 %54, %46
  %.not.i.i.not.i.i.i = icmp sgt i32 %53, %46
  br i1 %.not.i.i.i, label %67, label %55

55:                                               ; preds = %52
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.val32, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %.not9.i.i.i.i.i = icmp eq ptr %58, null
  %59 = sext i32 %49 to i64
  %60 = shl nsw i64 %59, 2
  br i1 %.not9.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #22
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #19
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %57, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

67:                                               ; preds = %52
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.val32, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %.not9.i21.i.i.i.i = icmp eq ptr %70, null
  %71 = sext i32 %54 to i64
  %72 = shl nsw i64 %71, 2
  br i1 %.not9.i21.i.i.i.i, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #22
  br label %77

75:                                               ; preds = %68
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #19
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %77, %65
  %.sink.i.i.i.i = phi i32 [ %54, %77 ], [ %49, %65 ]
  store i32 %.sink.i.i.i.i, ptr %.val32, align 8, !tbaa !43
  %.pre.i.i.i = load i32, ptr %50, align 4, !tbaa !45
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %67, %55
  %79 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %51, %67 ], [ %51, %55 ]
  %.not3.i.i.i = icmp sgt i32 %79, %46
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.val32, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = sext i32 %79 to i64
  %83 = shl nsw i64 %82, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %81, i64 %83
  %84 = sub i32 %46, %79
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 2
  %87 = add nuw nsw i64 %86, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %87, i1 false), !tbaa !64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %49, ptr %50, align 4, !tbaa !45
  %.pre = load ptr, ptr %42, align 8, !tbaa !53
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 160
  %.val30.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !68
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %.val30.pre, i64 4
  %.pre56 = load i32, ptr %.phi.trans.insert55, align 4, !tbaa !45
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %43, %._crit_edge.i.i.i.i
  %88 = phi i32 [ %51, %43 ], [ %.pre56, %._crit_edge.i.i.i.i ]
  %.val30 = phi ptr [ %.val32, %43 ], [ %.val30.pre, %._crit_edge.i.i.i.i ]
  %89 = getelementptr i8, ptr %.val32, i64 8
  %.val.i.i.i = load ptr, ptr %89, align 8, !tbaa !44
  %sext.i = shl nuw i64 %47, 32
  %90 = ashr exact i64 %sext.i, 30
  %91 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !64
  %93 = zext nneg i32 %.02552 to i64
  %94 = getelementptr inbounds nuw i32, ptr %.val33, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !64
  %96 = zext i32 %95 to i64
  %97 = add nsw i32 %95, 1
  %98 = getelementptr inbounds nuw i8, ptr %.val30, i64 4
  %.not.i.not.i.i.i34 = icmp sgt i32 %88, %95
  br i1 %.not.i.not.i.i.i34, label %Gia_ObjLevel.exit49, label %99

99:                                               ; preds = %Gia_ObjLevel.exit
  %100 = load i32, ptr %.val30, align 8, !tbaa !43
  %101 = shl nsw i32 %100, 1
  %.not.i.i.i35 = icmp sgt i32 %101, %95
  %.not.i.i.not.i.i.i36 = icmp sgt i32 %100, %95
  br i1 %.not.i.i.i35, label %114, label %102

102:                                              ; preds = %99
  br i1 %.not.i.i.not.i.i.i36, label %Vec_IntGrow.exit.i.i.i.i41, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !44
  %.not9.i.i.i.i.i37 = icmp eq ptr %105, null
  %106 = sext i32 %97 to i64
  %107 = shl nsw i64 %106, 2
  br i1 %.not9.i.i.i.i.i37, label %110, label %108

108:                                              ; preds = %103
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #22
  br label %112

110:                                              ; preds = %103
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #19
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %104, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i38

114:                                              ; preds = %99
  br i1 %.not.i.i.not.i.i.i36, label %Vec_IntGrow.exit.i.i.i.i41, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  %.not9.i21.i.i.i.i48 = icmp eq ptr %117, null
  %118 = sext i32 %101 to i64
  %119 = shl nsw i64 %118, 2
  br i1 %.not9.i21.i.i.i.i48, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #22
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #19
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i38

Vec_IntGrow.exit.sink.split.i.i.i.i38:            ; preds = %124, %112
  %.sink.i.i.i.i39 = phi i32 [ %101, %124 ], [ %97, %112 ]
  store i32 %.sink.i.i.i.i39, ptr %.val30, align 8, !tbaa !43
  %.pre.i.i.i40 = load i32, ptr %98, align 4, !tbaa !45
  br label %Vec_IntGrow.exit.i.i.i.i41

Vec_IntGrow.exit.i.i.i.i41:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i38, %114, %102
  %126 = phi i32 [ %.pre.i.i.i40, %Vec_IntGrow.exit.sink.split.i.i.i.i38 ], [ %88, %114 ], [ %88, %102 ]
  %.not3.i.i.i42 = icmp sgt i32 %126, %95
  br i1 %.not3.i.i.i42, label %._crit_edge.i.i.i.i45, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i41
  %127 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !44
  %129 = sext i32 %126 to i64
  %130 = shl nsw i64 %129, 2
  %scevgep.i.i.i.i44 = getelementptr i8, ptr %128, i64 %130
  %131 = sub i32 %95, %126
  %132 = zext i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 2
  %134 = add nuw nsw i64 %133, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i44, i8 0, i64 %134, i1 false), !tbaa !64
  br label %._crit_edge.i.i.i.i45

._crit_edge.i.i.i.i45:                            ; preds = %.lr.ph.i.i.i.i43, %Vec_IntGrow.exit.i.i.i.i41
  store i32 %97, ptr %98, align 4, !tbaa !45
  br label %Gia_ObjLevel.exit49

Gia_ObjLevel.exit49:                              ; preds = %Gia_ObjLevel.exit, %._crit_edge.i.i.i.i45
  %135 = getelementptr i8, ptr %.val30, i64 8
  %.val.i.i.i46 = load ptr, ptr %135, align 8, !tbaa !44
  %sext.i47 = shl nuw i64 %96, 32
  %136 = ashr exact i64 %sext.i47, 30
  %137 = getelementptr inbounds i8, ptr %.val.i.i.i46, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !64
  %139 = icmp sgt i32 %92, %138
  br i1 %139, label %140, label %.loopexit

140:                                              ; preds = %Gia_ObjLevel.exit49
  %141 = load i32, ptr %gep, align 4, !tbaa !64
  %142 = load i32, ptr %94, align 4, !tbaa !64
  store i32 %142, ptr %gep, align 4, !tbaa !64
  store i32 %141, ptr %94, align 4, !tbaa !64
  %143 = icmp sgt i32 %.025.in51, 2
  br i1 %143, label %43, label %.loopexit, !llvm.loop !102

.loopexit:                                        ; preds = %Gia_ObjLevel.exit49, %140, %39, %Vec_IntPush.exit
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { cold noreturn nounwind }

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
