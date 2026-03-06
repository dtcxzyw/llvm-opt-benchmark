; ModuleID = 'bench/abc/original/solver_api.ll'
source_filename = "bench/abc/original/solver_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"p cnf %d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"failed to realloc memory from %.1f mb to %.1f mb.\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Failed to realloc memory from %.1f MB to %.1f MB.\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"starts        : %10d\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"conflicts     : %10ld\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"decisions     : %10ld\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"propagations  : %10ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@str = private unnamed_addr constant [29 x i8] c"Satoko in inconsistent state\00", align 1
@str.1 = private unnamed_addr constant [32 x i8] c"Error: Cannot open output file.\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @satoko_create() local_unnamed_addr #0 {
cdb_alloc.exit:
  %0 = tail call noalias dereferenceable_or_null(488) ptr @calloc(i64 noundef 1, i64 noundef 488) #29
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double 8.000000e-01, ptr %1, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double 1.400000e+00, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 10000, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 50, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 5000, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 2000, ptr %6, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 300, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 1000, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 30, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store float 5.000000e-01, ptr %10, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 93610553442608667, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 200, ptr %12, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FEE666666666666, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 30, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 6, ptr %15, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store float 0x3FD3333340000000, ptr %16, align 8, !tbaa !25
  store i32 1, ptr %0, align 8, !tbaa !26
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %calloc, ptr %17, align 8, !tbaa !38
  %calloc39 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc39, ptr %18, align 8, !tbaa !39
  %19 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1114192, ptr %20, align 4, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %malloc.i = tail call dereferenceable_or_null(4456768) ptr @malloc(i64 4456768)
  store ptr %malloc.i, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8, !tbaa !43
  %calloc40 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %calloc40, ptr %23, align 8, !tbaa !44
  %calloc41 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %calloc41, ptr %24, align 8, !tbaa !45
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  store i32 4, ptr %25, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !49
  %27 = tail call noalias dereferenceable_or_null(2304) ptr @calloc(i64 noundef 96, i64 noundef 24) #29
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %29, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 140737488355328, ptr %30, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2048, ptr %31, align 8, !tbaa !53
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %calloc.i, ptr %32, align 8, !tbaa !54
  %33 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %calloc.i, ptr %34, align 8, !tbaa !55
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i.i, ptr %33, align 8, !tbaa !58
  %calloc.i35 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %calloc.i35, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %36, align 8, !tbaa !60
  %calloc42 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %calloc42, ptr %37, align 8, !tbaa !61
  %calloc43 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %calloc43, ptr %38, align 8, !tbaa !62
  %calloc.i36 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %calloc.i36, ptr %39, align 8, !tbaa !63
  %calloc.i37 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %calloc.i37, ptr %40, align 8, !tbaa !64
  %calloc44 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %calloc44, ptr %41, align 8, !tbaa !65
  %calloc45 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %calloc45, ptr %42, align 8, !tbaa !66
  %43 = load i32, ptr %5, align 8, !tbaa !67
  %44 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #29
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %43, ptr %45, align 4, !tbaa !68
  %46 = zext i32 %43 to i64
  %47 = tail call noalias ptr @calloc(i64 noundef %46, i64 noundef 4) #29
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %44, ptr %49, align 8, !tbaa !71
  %50 = load i32, ptr %4, align 4, !tbaa !72
  %51 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #29
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %50, ptr %52, align 4, !tbaa !68
  %53 = zext i32 %50 to i64
  %54 = tail call noalias ptr @calloc(i64 noundef %53, i64 noundef 4) #29
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %54, ptr %55, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %51, ptr %56, align 8, !tbaa !73
  %57 = load i32, ptr %6, align 4, !tbaa !74
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %58, ptr %59, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 1, ptr %60, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %58, ptr %61, align 8, !tbaa !77
  %calloc46 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %calloc46, ptr %62, align 8, !tbaa !78
  %calloc.i38 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %calloc.i38, ptr %63, align 8, !tbaa !79
  %calloc47 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %calloc47, ptr %64, align 8, !tbaa !80
  %calloc48 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %calloc48, ptr %65, align 8, !tbaa !81
  %calloc49 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %calloc49, ptr %66, align 8, !tbaa !82
  %calloc50 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %calloc50, ptr %67, align 8, !tbaa !83
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @satoko_default_opts(ptr noundef writeonly captures(none) initializes((0, 104)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  store double 8.000000e-01, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 1.400000e+00, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 10000, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 50, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 5000, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 2000, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 300, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1000, ptr %9, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 30, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 5.000000e-01, ptr %11, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 93610553442608667, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 200, ptr %13, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0x3FEE666666666666, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 30, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 6, ptr %16, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float 0x3FD3333340000000, ptr %17, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @satoko_destroy(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %vec_uint_free.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #31
  br label %vec_uint_free.exit

vec_uint_free.exit:                               ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i25 = icmp eq ptr %10, null
  br i1 %.not.i25, label %vec_uint_free.exit26, label %11

11:                                               ; preds = %vec_uint_free.exit
  tail call void @free(ptr noundef nonnull %10) #31
  br label %vec_uint_free.exit26

vec_uint_free.exit26:                             ; preds = %vec_uint_free.exit, %11
  tail call void @free(ptr noundef nonnull %8) #31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  tail call void @free(ptr noundef %15) #31
  tail call void @free(ptr noundef %13) #31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %.not.i27 = icmp eq ptr %19, null
  br i1 %.not.i27, label %vec_uint_free.exit28, label %20

20:                                               ; preds = %vec_uint_free.exit26
  tail call void @free(ptr noundef nonnull %19) #31
  br label %vec_uint_free.exit28

vec_uint_free.exit28:                             ; preds = %vec_uint_free.exit26, %20
  tail call void @free(ptr noundef nonnull %17) #31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %.not.i29 = icmp eq ptr %24, null
  br i1 %.not.i29, label %vec_uint_free.exit30, label %25

25:                                               ; preds = %vec_uint_free.exit28
  tail call void @free(ptr noundef nonnull %24) #31
  br label %vec_uint_free.exit30

vec_uint_free.exit30:                             ; preds = %vec_uint_free.exit28, %25
  tail call void @free(ptr noundef nonnull %22) #31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %.not.i31 = icmp eq i32 %28, 0
  br i1 %.not.i31, label %vec_wl_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %vec_uint_free.exit30
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %30

30:                                               ; preds = %watch_list_free.exit.i, %.lr.ph.i
  %31 = phi i32 [ %28, %.lr.ph.i ], [ %37, %watch_list_free.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %watch_list_free.exit.i ]
  %32 = load ptr, ptr %29, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %watch_list_free.exit.i, label %36

36:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %35) #31
  store ptr null, ptr %34, align 8, !tbaa !86
  %.pre.i = load i32, ptr %27, align 8, !tbaa !46
  br label %watch_list_free.exit.i

watch_list_free.exit.i:                           ; preds = %36, %30
  %37 = phi i32 [ %31, %30 ], [ %.pre.i, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next.i, %38
  br i1 %39, label %30, label %vec_wl_free.exit, !llvm.loop !89

vec_wl_free.exit:                                 ; preds = %watch_list_free.exit.i, %vec_uint_free.exit30
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  tail call void @free(ptr noundef %41) #31
  tail call void @free(ptr noundef nonnull %27) #31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  %.not.i32 = icmp eq ptr %45, null
  br i1 %.not.i32, label %vec_sdbl_free.exit, label %46

46:                                               ; preds = %vec_wl_free.exit
  tail call void @free(ptr noundef nonnull %45) #31
  br label %vec_sdbl_free.exit

vec_sdbl_free.exit:                               ; preds = %vec_wl_free.exit, %46
  tail call void @free(ptr noundef nonnull %43) #31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  %.not.i.i33 = icmp eq ptr %51, null
  br i1 %.not.i.i33, label %vec_int_free.exit.i, label %52

52:                                               ; preds = %vec_sdbl_free.exit
  tail call void @free(ptr noundef nonnull %51) #31
  br label %vec_int_free.exit.i

vec_int_free.exit.i:                              ; preds = %52, %vec_sdbl_free.exit
  tail call void @free(ptr noundef nonnull %49) #31
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %.not.i3.i = icmp eq ptr %56, null
  br i1 %.not.i3.i, label %heap_free.exit, label %57

57:                                               ; preds = %vec_int_free.exit.i
  tail call void @free(ptr noundef nonnull %56) #31
  br label %heap_free.exit

heap_free.exit:                                   ; preds = %vec_int_free.exit.i, %57
  tail call void @free(ptr noundef nonnull %54) #31
  tail call void @free(ptr noundef nonnull %48) #31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %.not.i34 = icmp eq ptr %61, null
  br i1 %.not.i34, label %vec_uint_free.exit35, label %62

62:                                               ; preds = %heap_free.exit
  tail call void @free(ptr noundef nonnull %61) #31
  br label %vec_uint_free.exit35

vec_uint_free.exit35:                             ; preds = %heap_free.exit, %62
  tail call void @free(ptr noundef nonnull %59) #31
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  %.not.i36 = icmp eq ptr %66, null
  br i1 %.not.i36, label %vec_uint_free.exit37, label %67

67:                                               ; preds = %vec_uint_free.exit35
  tail call void @free(ptr noundef nonnull %66) #31
  br label %vec_uint_free.exit37

vec_uint_free.exit37:                             ; preds = %vec_uint_free.exit35, %67
  tail call void @free(ptr noundef nonnull %64) #31
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !96
  %.not.i38 = icmp eq ptr %71, null
  br i1 %.not.i38, label %vec_char_free.exit, label %72

72:                                               ; preds = %vec_uint_free.exit37
  tail call void @free(ptr noundef nonnull %71) #31
  br label %vec_char_free.exit

vec_char_free.exit:                               ; preds = %vec_uint_free.exit37, %72
  tail call void @free(ptr noundef nonnull %69) #31
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = load ptr, ptr %73, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !96
  %.not.i39 = icmp eq ptr %76, null
  br i1 %.not.i39, label %vec_char_free.exit40, label %77

77:                                               ; preds = %vec_char_free.exit
  tail call void @free(ptr noundef nonnull %76) #31
  br label %vec_char_free.exit40

vec_char_free.exit40:                             ; preds = %vec_char_free.exit, %77
  tail call void @free(ptr noundef nonnull %74) #31
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !84
  %.not.i41 = icmp eq ptr %81, null
  br i1 %.not.i41, label %vec_uint_free.exit42, label %82

82:                                               ; preds = %vec_char_free.exit40
  tail call void @free(ptr noundef nonnull %81) #31
  br label %vec_uint_free.exit42

vec_uint_free.exit42:                             ; preds = %vec_char_free.exit40, %82
  tail call void @free(ptr noundef nonnull %79) #31
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  %.not.i43 = icmp eq ptr %86, null
  br i1 %.not.i43, label %vec_uint_free.exit44, label %87

87:                                               ; preds = %vec_uint_free.exit42
  tail call void @free(ptr noundef nonnull %86) #31
  br label %vec_uint_free.exit44

vec_uint_free.exit44:                             ; preds = %vec_uint_free.exit42, %87
  tail call void @free(ptr noundef nonnull %84) #31
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %89 = load ptr, ptr %88, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !70
  tail call void @free(ptr noundef %91) #31
  tail call void @free(ptr noundef %89) #31
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %93 = load ptr, ptr %92, align 8, !tbaa !71
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !70
  tail call void @free(ptr noundef %95) #31
  tail call void @free(ptr noundef %93) #31
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %97 = load ptr, ptr %96, align 8, !tbaa !78
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !84
  %.not.i45 = icmp eq ptr %99, null
  br i1 %.not.i45, label %vec_uint_free.exit46, label %100

100:                                              ; preds = %vec_uint_free.exit44
  tail call void @free(ptr noundef nonnull %99) #31
  br label %vec_uint_free.exit46

vec_uint_free.exit46:                             ; preds = %vec_uint_free.exit44, %100
  tail call void @free(ptr noundef nonnull %97) #31
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %102 = load ptr, ptr %101, align 8, !tbaa !79
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !96
  %.not.i47 = icmp eq ptr %104, null
  br i1 %.not.i47, label %vec_char_free.exit48, label %105

105:                                              ; preds = %vec_uint_free.exit46
  tail call void @free(ptr noundef nonnull %104) #31
  br label %vec_char_free.exit48

vec_char_free.exit48:                             ; preds = %vec_uint_free.exit46, %105
  tail call void @free(ptr noundef nonnull %102) #31
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %107 = load ptr, ptr %106, align 8, !tbaa !80
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !84
  %.not.i49 = icmp eq ptr %109, null
  br i1 %.not.i49, label %vec_uint_free.exit50, label %110

110:                                              ; preds = %vec_char_free.exit48
  tail call void @free(ptr noundef nonnull %109) #31
  br label %vec_uint_free.exit50

vec_uint_free.exit50:                             ; preds = %vec_char_free.exit48, %110
  tail call void @free(ptr noundef nonnull %107) #31
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %112 = load ptr, ptr %111, align 8, !tbaa !81
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !84
  %.not.i51 = icmp eq ptr %114, null
  br i1 %.not.i51, label %vec_uint_free.exit52, label %115

115:                                              ; preds = %vec_uint_free.exit50
  tail call void @free(ptr noundef nonnull %114) #31
  br label %vec_uint_free.exit52

vec_uint_free.exit52:                             ; preds = %vec_uint_free.exit50, %115
  tail call void @free(ptr noundef nonnull %112) #31
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %117 = load ptr, ptr %116, align 8, !tbaa !82
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !84
  %.not.i53 = icmp eq ptr %119, null
  br i1 %.not.i53, label %vec_uint_free.exit54, label %120

120:                                              ; preds = %vec_uint_free.exit52
  tail call void @free(ptr noundef nonnull %119) #31
  br label %vec_uint_free.exit54

vec_uint_free.exit54:                             ; preds = %vec_uint_free.exit52, %120
  tail call void @free(ptr noundef nonnull %117) #31
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %122 = load ptr, ptr %121, align 8, !tbaa !83
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !84
  %.not.i55 = icmp eq ptr %124, null
  br i1 %.not.i55, label %vec_uint_free.exit56, label %125

125:                                              ; preds = %vec_uint_free.exit54
  tail call void @free(ptr noundef nonnull %124) #31
  br label %vec_uint_free.exit56

vec_uint_free.exit56:                             ; preds = %vec_uint_free.exit54, %125
  tail call void @free(ptr noundef nonnull %122) #31
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %127 = load ptr, ptr %126, align 8, !tbaa !99
  %.not = icmp eq ptr %127, null
  br i1 %.not, label %132, label %128

128:                                              ; preds = %vec_uint_free.exit56
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !96
  %.not.i57 = icmp eq ptr %130, null
  br i1 %.not.i57, label %vec_char_free.exit58, label %131

131:                                              ; preds = %128
  tail call void @free(ptr noundef nonnull %130) #31
  br label %vec_char_free.exit58

vec_char_free.exit58:                             ; preds = %128, %131
  tail call void @free(ptr noundef nonnull %127) #31
  br label %132

132:                                              ; preds = %vec_uint_free.exit56, %vec_char_free.exit58
  tail call void @free(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @satoko_configure(ptr noundef writeonly captures(none) initializes((384, 488)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @satoko_simplify(ptr noundef %0) local_unnamed_addr #8 {
  %2 = tail call i32 @solver_propagate(ptr noundef %0) #31
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %3, label %63

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !101
  %9 = icmp eq i32 %5, %.val
  br i1 %9, label %63, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i64, ptr %11, align 8, !tbaa !102
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %63, label %.preheader

.preheader:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr i8, ptr %15, i64 4
  %.val3240 = load i32, ptr %16, align 4, !tbaa !101
  %.not44 = icmp eq i32 %.val3240, 0
  br i1 %.not44, label %.critedge, label %clause_fetch.exit.lr.ph

clause_fetch.exit.lr.ph:                          ; preds = %.preheader
  %17 = getelementptr i8, ptr %0, i64 24
  %18 = getelementptr i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %clause_fetch.exit

clause_fetch.exit:                                ; preds = %clause_fetch.exit.lr.ph, %50
  %20 = phi ptr [ %15, %clause_fetch.exit.lr.ph ], [ %51, %50 ]
  %indvars.iv = phi i64 [ 0, %clause_fetch.exit.lr.ph ], [ %indvars.iv.next, %50 ]
  %.03041 = phi i32 [ 0, %clause_fetch.exit.lr.ph ], [ %.1, %50 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val34 = load ptr, ptr %21, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !103
  %.val35 = load ptr, ptr %17, align 8, !tbaa !43
  %.not.i.i = icmp ne i32 %23, -1
  tail call void @llvm.assume(i1 %.not.i.i)
  %24 = getelementptr inbounds nuw i8, ptr %.val35, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !104
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %clause_fetch.exit
  %.val.i = load ptr, ptr %18, align 8, !tbaa !63
  %31 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %31, align 8, !tbaa !96
  %wide.trip.count.i = zext i32 %30 to i64
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %33, !llvm.loop !106

33:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4, !tbaa !103
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 1
  %38 = lshr i32 %35, 1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !107
  %42 = icmp eq i8 %41, %37
  br i1 %42, label %clause_is_satisfied.exit, label %32

clause_is_satisfied.exit:                         ; preds = %33
  %43 = load i32, ptr %27, align 4
  %44 = or i32 %43, 2
  store i32 %44, ptr %27, align 4
  %45 = load i64, ptr %19, align 8, !tbaa !108
  %46 = sub nsw i64 %45, %wide.trip.count.i
  store i64 %46, ptr %19, align 8, !tbaa !108
  tail call fastcc void @clause_unwatch(ptr noundef %0, i32 noundef %23)
  %.pre = load ptr, ptr %14, align 8, !tbaa !44
  br label %50

.loopexit:                                        ; preds = %32, %clause_fetch.exit
  %47 = add i32 %.03041, 1
  %48 = zext i32 %.03041 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %48
  store i32 %23, ptr %49, align 4, !tbaa !103
  br label %50

50:                                               ; preds = %.loopexit, %clause_is_satisfied.exit
  %51 = phi ptr [ %.pre, %clause_is_satisfied.exit ], [ %20, %.loopexit ]
  %.1 = phi i32 [ %.03041, %clause_is_satisfied.exit ], [ %47, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr i8, ptr %51, i64 4
  %.val32 = load i32, ptr %52, align 4, !tbaa !101
  %53 = zext i32 %.val32 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %clause_fetch.exit, label %.critedge, !llvm.loop !109

.critedge:                                        ; preds = %50, %.preheader
  %.lcssa39 = phi ptr [ %15, %.preheader ], [ %51, %50 ]
  %.030.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %50 ]
  %55 = getelementptr i8, ptr %.lcssa39, i64 4
  store i32 %.030.lcssa, ptr %55, align 4, !tbaa !101
  tail call fastcc void @solver_rebuild_order(ptr noundef nonnull %0)
  %56 = load ptr, ptr %6, align 8, !tbaa !65
  %57 = getelementptr i8, ptr %56, i64 4
  %.val33 = load i32, ptr %57, align 4, !tbaa !101
  store i32 %.val33, ptr %4, align 4, !tbaa !100
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %59 = load i64, ptr %58, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %61 = load i64, ptr %60, align 8, !tbaa !110
  %62 = add nsw i64 %61, %59
  store i64 %62, ptr %11, align 8, !tbaa !102
  br label %63

63:                                               ; preds = %3, %10, %1, %.critedge
  %.0 = phi i32 [ 1, %.critedge ], [ 0, %1 ], [ 1, %10 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @solver_propagate(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @clause_unwatch(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #10 {
cdb_handler.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %.not.i)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !107
  %12 = xor i32 %11, 1
  %13 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !50
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !104
  %.not = icmp eq i32 %17, 2
  %18 = getelementptr i8, ptr %15, i64 16
  %.val.i = load ptr, ptr %18, align 8, !tbaa !86
  br i1 %.not, label %.preheader.i, label %35

.preheader.i:                                     ; preds = %cdb_handler.exit, %.preheader.i
  %.0.i = phi i32 [ %22, %.preheader.i ], [ 0, %cdb_handler.exit ]
  %19 = zext i32 %.0.i to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !111
  %.not27.i = icmp eq i32 %21, %1
  %22 = add i32 %.0.i, 1
  br i1 %.not27.i, label %23, label %.preheader.i, !llvm.loop !113

23:                                               ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !114
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !115
  %31 = xor i32 %.0.i, -1
  %32 = add i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr nonnull align 4 %28, i64 %34, i1 false)
  br label %watch_list_remove.exit

35:                                               ; preds = %cdb_handler.exit
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !114
  br label %38

38:                                               ; preds = %38, %35
  %.1.i = phi i32 [ %37, %35 ], [ %42, %38 ]
  %39 = zext i32 %.1.i to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !111
  %.not26.i = icmp eq i32 %41, %1
  %42 = add i32 %.1.i, 1
  br i1 %.not26.i, label %43, label %38, !llvm.loop !116

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %39
  %45 = load i64, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !115
  %48 = add i32 %47, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %49
  %51 = load i64, ptr %50, align 4
  store i64 %51, ptr %44, align 4
  %52 = load ptr, ptr %18, align 8, !tbaa !86
  %53 = load i32, ptr %46, align 4, !tbaa !115
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %55
  store i64 %45, ptr %56, align 4
  br label %watch_list_remove.exit

watch_list_remove.exit:                           ; preds = %23, %43
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !115
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !115
  %60 = load ptr, ptr %8, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !107
  %63 = xor i32 %62, 1
  %64 = getelementptr i8, ptr %60, i64 8
  %.val9 = load ptr, ptr %64, align 8, !tbaa !50
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [24 x i8], ptr %.val9, i64 %65
  %67 = load i32, ptr %16, align 4, !tbaa !104
  %.not19 = icmp eq i32 %67, 2
  %68 = getelementptr i8, ptr %66, i64 16
  %.val.i11 = load ptr, ptr %68, align 8, !tbaa !86
  br i1 %.not19, label %.preheader.i13, label %85

.preheader.i13:                                   ; preds = %watch_list_remove.exit, %.preheader.i13
  %.0.i14 = phi i32 [ %72, %.preheader.i13 ], [ 0, %watch_list_remove.exit ]
  %69 = zext i32 %.0.i14 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.val.i11, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !111
  %.not27.i15 = icmp eq i32 %71, %1
  %72 = add i32 %.0.i14, 1
  br i1 %.not27.i15, label %73, label %.preheader.i13, !llvm.loop !113

73:                                               ; preds = %.preheader.i13
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.val.i11, i64 %69
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !114
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 8, !tbaa !114
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !115
  %81 = xor i32 %.0.i14, -1
  %82 = add i32 %80, %81
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %74, ptr nonnull align 4 %78, i64 %84, i1 false)
  br label %watch_list_remove.exit18

85:                                               ; preds = %watch_list_remove.exit
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !114
  br label %88

88:                                               ; preds = %88, %85
  %.1.i16 = phi i32 [ %87, %85 ], [ %92, %88 ]
  %89 = zext i32 %.1.i16 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.val.i11, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !111
  %.not26.i17 = icmp eq i32 %91, %1
  %92 = add i32 %.1.i16, 1
  br i1 %.not26.i17, label %93, label %88, !llvm.loop !116

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.val.i11, i64 %89
  %95 = load i64, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !115
  %98 = add i32 %97, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.val.i11, i64 %99
  %101 = load i64, ptr %100, align 4
  store i64 %101, ptr %94, align 4
  %102 = load ptr, ptr %68, align 8, !tbaa !86
  %103 = load i32, ptr %96, align 4, !tbaa !115
  %104 = add i32 %103, -1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %105
  store i64 %95, ptr %106, align 4
  br label %watch_list_remove.exit18

watch_list_remove.exit18:                         ; preds = %73, %93
  %107 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !115
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !115
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @solver_rebuild_order(ptr noundef readonly captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !117
  %5 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %vec_uint_alloc.exit, label %6

6:                                                ; preds = %1
  %7 = zext i32 %spec.store.select.i to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #30
  br label %vec_uint_alloc.exit

vec_uint_alloc.exit:                              ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %vec_uint_alloc.exit, %36
  %.pre19 = phi ptr [ %.pre20, %36 ], [ %3, %vec_uint_alloc.exit ]
  %11 = phi ptr [ %37, %36 ], [ %3, %vec_uint_alloc.exit ]
  %12 = phi ptr [ %38, %36 ], [ %10, %vec_uint_alloc.exit ]
  %13 = phi ptr [ %39, %36 ], [ %10, %vec_uint_alloc.exit ]
  %14 = phi i32 [ %40, %36 ], [ %spec.store.select.i, %vec_uint_alloc.exit ]
  %15 = phi i32 [ %41, %36 ], [ 0, %vec_uint_alloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %vec_uint_alloc.exit ]
  %16 = getelementptr i8, ptr %11, i64 8
  %.val11.val = load ptr, ptr %16, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %.val11.val, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !107
  %19 = icmp eq i8 %18, 3
  br i1 %19, label %20, label %36

20:                                               ; preds = %.lr.ph
  %21 = icmp eq i32 %15, %14
  br i1 %21, label %22, label %vec_uint_push_back.exit

22:                                               ; preds = %20
  %23 = icmp ult i32 %14, 16
  br i1 %23, label %vec_uint_reserve.exit10.sink.split.i, label %24

24:                                               ; preds = %22
  %.not.i9.i = icmp sgt i32 %14, 0
  br i1 %.not.i9.i, label %25, label %vec_uint_push_back.exit

25:                                               ; preds = %24
  %26 = shl nuw i32 %14, 1
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  br label %vec_uint_reserve.exit10.sink.split.i

vec_uint_reserve.exit10.sink.split.i:             ; preds = %22, %25
  %.sink = phi i64 [ %28, %25 ], [ 64, %22 ]
  %.sink.i = phi i32 [ %26, %25 ], [ 16, %22 ]
  %29 = tail call ptr @realloc(ptr noundef %13, i64 noundef %.sink) #32
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !63
  br label %vec_uint_push_back.exit

vec_uint_push_back.exit:                          ; preds = %20, %24, %vec_uint_reserve.exit10.sink.split.i
  %.pre = phi ptr [ %.pre19, %20 ], [ %.pre19, %24 ], [ %.pre.pre, %vec_uint_reserve.exit10.sink.split.i ]
  %30 = phi ptr [ %12, %20 ], [ %12, %24 ], [ %29, %vec_uint_reserve.exit10.sink.split.i ]
  %31 = phi i32 [ %14, %20 ], [ %14, %24 ], [ %.sink.i, %vec_uint_reserve.exit10.sink.split.i ]
  %32 = zext i32 %15 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  %34 = trunc nuw i64 %indvars.iv to i32
  store i32 %34, ptr %33, align 4, !tbaa !103
  %35 = add i32 %15, 1
  br label %36

36:                                               ; preds = %.lr.ph, %vec_uint_push_back.exit
  %.pre20 = phi ptr [ %.pre19, %.lr.ph ], [ %.pre, %vec_uint_push_back.exit ]
  %37 = phi ptr [ %11, %.lr.ph ], [ %.pre, %vec_uint_push_back.exit ]
  %38 = phi ptr [ %12, %.lr.ph ], [ %30, %vec_uint_push_back.exit ]
  %39 = phi ptr [ %13, %.lr.ph ], [ %30, %vec_uint_push_back.exit ]
  %40 = phi i32 [ %14, %.lr.ph ], [ %31, %vec_uint_push_back.exit ]
  %41 = phi i32 [ %15, %.lr.ph ], [ %35, %vec_uint_push_back.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr i8, ptr %37, i64 4
  %.val10 = load i32, ptr %42, align 4, !tbaa !117
  %43 = zext i32 %.val10 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %36, %vec_uint_alloc.exit
  %45 = phi ptr [ %10, %vec_uint_alloc.exit ], [ %38, %36 ]
  %.val2535.i = phi i32 [ 0, %vec_uint_alloc.exit ], [ %41, %36 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = getelementptr i8, ptr %49, i64 4
  %.val2633.i = load i32, ptr %50, align 4, !tbaa !101
  %.not.i12 = icmp eq i32 %.val2633.i, 0
  br i1 %.not.i12, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %51 = getelementptr i8, ptr %49, i64 8
  %.val28.i = load ptr, ptr %51, align 8, !tbaa !84
  %52 = load ptr, ptr %47, align 8, !tbaa !58
  %53 = getelementptr i8, ptr %52, i64 8
  %.val29.i = load ptr, ptr %53, align 8, !tbaa !94
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %54 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val28.i, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !103
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val29.i, i64 %57
  store i32 -1, ptr %58, align 4, !tbaa !103
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val26.i = load i32, ptr %50, align 4, !tbaa !101
  %59 = zext i32 %.val26.i to i64
  %60 = icmp samesign ult i64 %indvars.iv.next.i, %59
  br i1 %60, label %54, label %.critedge.i, !llvm.loop !119

.critedge.i:                                      ; preds = %54, %._crit_edge
  store i32 0, ptr %50, align 4, !tbaa !101
  %.not40.i = icmp eq i32 %.val2535.i, 0
  br i1 %.not40.i, label %heap_build.exit, label %.lr.ph37.i.preheader

.lr.ph37.i.preheader:                             ; preds = %.critedge.i
  %61 = zext i32 %.val2535.i to i64
  br label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.lr.ph37.i.preheader, %vec_uint_push_back.exit.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %vec_uint_push_back.exit.i ], [ 0, %.lr.ph37.i.preheader ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv43.i
  %63 = load i32, ptr %62, align 4, !tbaa !103
  %64 = load ptr, ptr %47, align 8, !tbaa !58
  %65 = getelementptr i8, ptr %64, i64 8
  %.val30.i = load ptr, ptr %65, align 8, !tbaa !94
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val30.i, i64 %66
  %68 = trunc nuw i64 %indvars.iv43.i to i32
  store i32 %68, ptr %67, align 4, !tbaa !103
  %69 = load ptr, ptr %48, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !101
  %72 = load i32, ptr %69, align 8, !tbaa !120
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %vec_uint_push_back.exit.i

74:                                               ; preds = %.lr.ph37.i
  %75 = icmp ult i32 %71, 16
  br i1 %75, label %vec_uint_reserve.exit.i.i, label %79

vec_uint_reserve.exit.i.i:                        ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !84
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %77, i64 noundef 64) #32
  store ptr %78, ptr %76, align 8, !tbaa !84
  br label %vec_uint_reserve.exit10.sink.split.i.i

79:                                               ; preds = %74
  %.not.i9.i.i = icmp sgt i32 %71, 0
  br i1 %.not.i9.i.i, label %80, label %vec_uint_push_back.exit.i

80:                                               ; preds = %79
  %81 = shl nuw i32 %71, 1
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %84 = zext i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 2
  %86 = tail call ptr @realloc(ptr noundef %83, i64 noundef %85) #32
  store ptr %86, ptr %82, align 8, !tbaa !84
  br label %vec_uint_reserve.exit10.sink.split.i.i

vec_uint_reserve.exit10.sink.split.i.i:           ; preds = %80, %vec_uint_reserve.exit.i.i
  %.sink.i.i = phi i32 [ %81, %80 ], [ 16, %vec_uint_reserve.exit.i.i ]
  store i32 %.sink.i.i, ptr %69, align 8, !tbaa !120
  %.pre.i = load i32, ptr %70, align 4, !tbaa !101
  br label %vec_uint_push_back.exit.i

vec_uint_push_back.exit.i:                        ; preds = %vec_uint_reserve.exit10.sink.split.i.i, %79, %.lr.ph37.i
  %87 = phi i32 [ %71, %.lr.ph37.i ], [ %71, %79 ], [ %.pre.i, %vec_uint_reserve.exit10.sink.split.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !84
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %90
  store i32 %63, ptr %91, align 4, !tbaa !103
  %92 = load i32, ptr %70, align 4, !tbaa !101
  %93 = add i32 %92, 1
  store i32 %93, ptr %70, align 4, !tbaa !101
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44.i, %61
  br i1 %exitcond.not, label %.critedge2.i, label %.lr.ph37.i, !llvm.loop !121

.critedge2.i:                                     ; preds = %vec_uint_push_back.exit.i
  %.pre48.i = load ptr, ptr %48, align 8, !tbaa !59
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre48.i, i64 4
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !101
  %.not41.i = icmp ult i32 %.val.pre.i, 2
  br i1 %.not41.i, label %heap_build.exit.thread, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.critedge2.i
  %94 = getelementptr i8, ptr %.pre48.i, i64 8
  %.val40.i.i = load ptr, ptr %94, align 8, !tbaa !84
  %95 = getelementptr i8, ptr %47, i64 16
  %96 = load ptr, ptr %47, align 8, !tbaa !58
  %97 = getelementptr i8, ptr %96, i64 8
  %.val43.i.i = load ptr, ptr %97, align 8, !tbaa !94
  %98 = lshr i32 %.val.pre.i, 1
  %99 = zext nneg i32 %98 to i64
  br label %100

100:                                              ; preds = %heap_percolate_down.exit.i, %.lr.ph39.i
  %indvars.iv46.i = phi i64 [ %99, %.lr.ph39.i ], [ %indvars.iv.next47.i, %heap_percolate_down.exit.i ]
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, -1
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val40.i.i, i64 %indvars.iv.next47.i
  %102 = load i32, ptr %101, align 4, !tbaa !103
  %103 = shl nuw i64 %indvars.iv.next47.i, 1
  %104 = or disjoint i64 %103, 1
  %.val3450.i.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !101
  %105 = zext i32 %.val3450.i.i to i64
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %.lr.ph.i.i, label %..thread_crit_edge.i.i

..thread_crit_edge.i.i:                           ; preds = %100
  %.pre.i.i = zext i32 %102 to i64
  %107 = trunc nuw nsw i64 %indvars.iv.next47.i to i32
  br label %heap_percolate_down.exit.i

.lr.ph.i.i:                                       ; preds = %100
  %.val46.i.i = load ptr, ptr %95, align 8, !tbaa !55
  %108 = getelementptr i8, ptr %.val46.i.i, i64 8
  %.val46.val.i.i = load ptr, ptr %108, align 8, !tbaa !91
  %109 = zext i32 %102 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.val46.val.i.i, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !122
  %112 = trunc nuw i64 %104 to i32
  %113 = trunc nuw i64 %103 to i32
  %114 = trunc nuw nsw i64 %indvars.iv.next47.i to i32
  br label %115

115:                                              ; preds = %138, %.lr.ph.i.i
  %.val3452.i.i = phi i32 [ %.val3450.i.i, %.lr.ph.i.i ], [ %.val34.i.i, %138 ]
  %116 = phi i32 [ %112, %.lr.ph.i.i ], [ %143, %138 ]
  %117 = phi i32 [ %113, %.lr.ph.i.i ], [ %142, %138 ]
  %.03251.i.i = phi i32 [ %114, %.lr.ph.i.i ], [ %137, %138 ]
  %118 = add nuw i32 %117, 2
  %119 = icmp ult i32 %118, %.val3452.i.i
  br i1 %119, label %120, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %115
  %.pre.phi.trans.insert.i.i = zext i32 %116 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %.val40.i.i, i64 %.pre.phi.trans.insert.i.i
  %.pre55.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !103
  %.phi.trans.insert56.phi.trans.insert.i.i = zext i32 %.pre55.pre.i.i to i64
  %.phi.trans.insert57.phi.trans.insert.i.i = getelementptr inbounds nuw [8 x i8], ptr %.val46.val.i.i, i64 %.phi.trans.insert56.phi.trans.insert.i.i
  %.pre58.pre.i.i = load i64, ptr %.phi.trans.insert57.phi.trans.insert.i.i, align 8, !tbaa !122
  br label %134

120:                                              ; preds = %115
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.val40.i.i, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !103
  %124 = zext i32 %116 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.val40.i.i, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !103
  %127 = zext i32 %123 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %.val46.val.i.i, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !122
  %130 = zext i32 %126 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.val46.val.i.i, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !122
  %.not.i.i = icmp ugt i64 %129, %132
  br i1 %.not.i.i, label %134, label %133

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133, %120, %._crit_edge.i.i
  %.pre-phi61.i.i = phi i64 [ %127, %120 ], [ %.phi.trans.insert56.phi.trans.insert.i.i, %._crit_edge.i.i ], [ %130, %133 ]
  %135 = phi i64 [ %129, %120 ], [ %.pre58.pre.i.i, %._crit_edge.i.i ], [ %132, %133 ]
  %136 = phi i32 [ %123, %120 ], [ %.pre55.pre.i.i, %._crit_edge.i.i ], [ %126, %133 ]
  %137 = phi i32 [ %118, %120 ], [ %116, %._crit_edge.i.i ], [ %116, %133 ]
  %.not49.i.i = icmp ugt i64 %135, %111
  br i1 %.not49.i.i, label %138, label %.thread.loopexit.i.i

138:                                              ; preds = %134
  %139 = zext i32 %.03251.i.i to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %.val40.i.i, i64 %139
  store i32 %136, ptr %140, align 4, !tbaa !103
  %141 = getelementptr inbounds nuw [4 x i8], ptr %.val43.i.i, i64 %.pre-phi61.i.i
  store i32 %.03251.i.i, ptr %141, align 4, !tbaa !103
  %142 = shl i32 %137, 1
  %143 = or disjoint i32 %142, 1
  %.val34.i.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !101
  %144 = icmp ult i32 %143, %.val34.i.i
  br i1 %144, label %115, label %.thread.loopexit.i.i

.thread.loopexit.i.i:                             ; preds = %138, %134
  %.032.lcssa.ph.i.i = phi i32 [ %137, %138 ], [ %.03251.i.i, %134 ]
  %.pre62.i.i = zext i32 %.032.lcssa.ph.i.i to i64
  br label %heap_percolate_down.exit.i

heap_percolate_down.exit.i:                       ; preds = %.thread.loopexit.i.i, %..thread_crit_edge.i.i
  %.pre-phi64.i.i = phi i64 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %109, %.thread.loopexit.i.i ]
  %.pre-phi63.i.i = phi i64 [ %indvars.iv.next47.i, %..thread_crit_edge.i.i ], [ %.pre62.i.i, %.thread.loopexit.i.i ]
  %.032.lcssa.i.i = phi i32 [ %107, %..thread_crit_edge.i.i ], [ %.032.lcssa.ph.i.i, %.thread.loopexit.i.i ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.val40.i.i, i64 %.pre-phi63.i.i
  store i32 %102, ptr %145, align 4, !tbaa !103
  %146 = getelementptr inbounds nuw [4 x i8], ptr %.val43.i.i, i64 %.pre-phi64.i.i
  store i32 %.032.lcssa.i.i, ptr %146, align 4, !tbaa !103
  %147 = icmp sgt i64 %indvars.iv46.i, 1
  br i1 %147, label %100, label %heap_build.exit, !llvm.loop !123

heap_build.exit:                                  ; preds = %heap_percolate_down.exit.i, %.critedge.i
  %.not.i13 = icmp eq ptr %45, null
  br i1 %.not.i13, label %vec_uint_free.exit, label %heap_build.exit.thread

heap_build.exit.thread:                           ; preds = %.critedge2.i, %heap_build.exit
  tail call void @free(ptr noundef nonnull %45) #31
  br label %vec_uint_free.exit

vec_uint_free.exit:                               ; preds = %heap_build.exit, %heap_build.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @satoko_setnvars(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %5, align 4, !tbaa !117
  %6 = icmp slt i32 %.val.i, %1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.04 = phi i32 [ %8, %.lr.ph ], [ %.val.i, %2 ]
  %7 = tail call i32 @satoko_add_variable(ptr noundef nonnull %0, i8 noundef signext 0)
  %8 = add i32 %.04, 1
  %exitcond.not = icmp eq i32 %8, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @satoko_varnum(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !117
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define i32 @satoko_add_variable(ptr noundef readonly captures(none) %0, i8 noundef signext %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = load i32, ptr %7, align 8, !tbaa !46
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %vec_wl_push.exit

12:                                               ; preds = %2
  %13 = icmp ult i32 %9, 4
  %14 = shl nuw nsw i32 %9, 1
  %15 = lshr i32 %9, 1
  %16 = mul i32 %15, 3
  %17 = select i1 %13, i32 %14, i32 %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = zext i32 %17 to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef %21) #32
  store ptr %22, ptr %18, align 8, !tbaa !50
  %23 = load i32, ptr %7, align 8, !tbaa !46
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %24
  %26 = sub i32 %17, %23
  %27 = zext i32 %26 to i64
  %28 = mul nuw nsw i64 %27, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  %29 = icmp eq ptr %22, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %12
  %31 = uitofp i32 %23 to double
  %32 = fmul nnan double %31, 0x3EB0000000000000
  %33 = uitofp i32 %17 to double
  %34 = fmul nnan double %33, 0x3EB0000000000000
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %32, double noundef %34)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !126
  %37 = tail call i32 @fflush(ptr noundef %36)
  br label %38

38:                                               ; preds = %30, %12
  store i32 %17, ptr %7, align 8, !tbaa !46
  %.pre.i = load i32, ptr %8, align 4, !tbaa !49
  %.pre = load ptr, ptr %6, align 8, !tbaa !51
  %.pre46 = load i32, ptr %.pre, align 8, !tbaa !46
  br label %vec_wl_push.exit

vec_wl_push.exit:                                 ; preds = %2, %38
  %39 = phi i32 [ %.pre46, %38 ], [ %10, %2 ]
  %40 = phi ptr [ %.pre, %38 ], [ %7, %2 ]
  %41 = phi i32 [ %.pre.i, %38 ], [ %9, %2 ]
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !49
  %45 = icmp eq i32 %44, %39
  br i1 %45, label %46, label %vec_wl_push.exit16

46:                                               ; preds = %vec_wl_push.exit
  %47 = icmp ult i32 %39, 4
  %48 = shl nuw nsw i32 %39, 1
  %49 = lshr i32 %39, 1
  %50 = mul i32 %49, 3
  %51 = select i1 %47, i32 %48, i32 %50
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = zext i32 %51 to i64
  %55 = mul nuw nsw i64 %54, 24
  %56 = tail call ptr @realloc(ptr noundef %53, i64 noundef %55) #32
  store ptr %56, ptr %52, align 8, !tbaa !50
  %57 = load i32, ptr %40, align 8, !tbaa !46
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %58
  %60 = sub i32 %51, %57
  %61 = zext i32 %60 to i64
  %62 = mul nuw nsw i64 %61, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %62, i1 false)
  %63 = icmp eq ptr %56, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %46
  %65 = uitofp i32 %57 to double
  %66 = fmul nnan double %65, 0x3EB0000000000000
  %67 = uitofp i32 %51 to double
  %68 = fmul nnan double %67, 0x3EB0000000000000
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %66, double noundef %68)
  %70 = load ptr, ptr @stdout, align 8, !tbaa !126
  %71 = tail call i32 @fflush(ptr noundef %70)
  br label %72

72:                                               ; preds = %64, %46
  store i32 %51, ptr %40, align 8, !tbaa !46
  %.pre.i15 = load i32, ptr %43, align 4, !tbaa !49
  br label %vec_wl_push.exit16

vec_wl_push.exit16:                               ; preds = %vec_wl_push.exit, %72
  %73 = phi i32 [ %.pre.i15, %72 ], [ %44, %vec_wl_push.exit ]
  %74 = add i32 %73, 1
  store i32 %74, ptr %43, align 4, !tbaa !49
  %75 = load ptr, ptr %3, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !125
  %78 = load i32, ptr %75, align 8, !tbaa !128
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %vec_sdbl_push_back.exit

80:                                               ; preds = %vec_wl_push.exit16
  %81 = icmp ult i32 %77, 16
  br i1 %81, label %vec_sdbl_reserve.exit.i, label %85

vec_sdbl_reserve.exit.i:                          ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !91
  %84 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef %83, i64 noundef 128) #32
  store ptr %84, ptr %82, align 8, !tbaa !91
  br label %vec_sdbl_reserve.exit10.sink.split.i

85:                                               ; preds = %80
  %.not.i9.i = icmp sgt i32 %77, 0
  br i1 %.not.i9.i, label %86, label %vec_sdbl_push_back.exit

86:                                               ; preds = %85
  %87 = shl nuw i32 %77, 1
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !91
  %90 = zext i32 %87 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = tail call ptr @realloc(ptr noundef %89, i64 noundef %91) #32
  store ptr %92, ptr %88, align 8, !tbaa !91
  br label %vec_sdbl_reserve.exit10.sink.split.i

vec_sdbl_reserve.exit10.sink.split.i:             ; preds = %86, %vec_sdbl_reserve.exit.i
  %.sink.i = phi i32 [ %87, %86 ], [ 16, %vec_sdbl_reserve.exit.i ]
  store i32 %.sink.i, ptr %75, align 8, !tbaa !128
  %.pre47 = load i32, ptr %76, align 4, !tbaa !125
  br label %vec_sdbl_push_back.exit

vec_sdbl_push_back.exit:                          ; preds = %vec_wl_push.exit16, %85, %vec_sdbl_reserve.exit10.sink.split.i
  %93 = phi i32 [ %77, %vec_wl_push.exit16 ], [ %77, %85 ], [ %.pre47, %vec_sdbl_reserve.exit10.sink.split.i ]
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !91
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  store i64 0, ptr %97, align 8, !tbaa !122
  %98 = add i32 %93, 1
  store i32 %98, ptr %76, align 4, !tbaa !125
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %100 = load ptr, ptr %99, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !101
  %103 = load i32, ptr %100, align 8, !tbaa !120
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %vec_uint_push_back.exit

105:                                              ; preds = %vec_sdbl_push_back.exit
  %106 = icmp ult i32 %102, 16
  br i1 %106, label %vec_uint_reserve.exit.i, label %110

vec_uint_reserve.exit.i:                          ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !84
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %108, i64 noundef 64) #32
  store ptr %109, ptr %107, align 8, !tbaa !84
  br label %vec_uint_reserve.exit10.sink.split.i

110:                                              ; preds = %105
  %.not.i9.i17 = icmp sgt i32 %102, 0
  br i1 %.not.i9.i17, label %111, label %vec_uint_push_back.exit

111:                                              ; preds = %110
  %112 = shl nuw i32 %102, 1
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !84
  %115 = zext i32 %112 to i64
  %116 = shl nuw nsw i64 %115, 2
  %117 = tail call ptr @realloc(ptr noundef %114, i64 noundef %116) #32
  store ptr %117, ptr %113, align 8, !tbaa !84
  br label %vec_uint_reserve.exit10.sink.split.i

vec_uint_reserve.exit10.sink.split.i:             ; preds = %111, %vec_uint_reserve.exit.i
  %.sink.i18 = phi i32 [ %112, %111 ], [ 16, %vec_uint_reserve.exit.i ]
  store i32 %.sink.i18, ptr %100, align 8, !tbaa !120
  %.pre48 = load i32, ptr %101, align 4, !tbaa !101
  br label %vec_uint_push_back.exit

vec_uint_push_back.exit:                          ; preds = %vec_sdbl_push_back.exit, %110, %vec_uint_reserve.exit10.sink.split.i
  %118 = phi i32 [ %102, %vec_sdbl_push_back.exit ], [ %102, %110 ], [ %.pre48, %vec_uint_reserve.exit10.sink.split.i ]
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !84
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %121
  store i32 0, ptr %122, align 4, !tbaa !103
  %123 = load i32, ptr %101, align 4, !tbaa !101
  %124 = add i32 %123, 1
  store i32 %124, ptr %101, align 4, !tbaa !101
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %126 = load ptr, ptr %125, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !117
  %129 = load i32, ptr %126, align 8, !tbaa !129
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %vec_char_push_back.exit

131:                                              ; preds = %vec_uint_push_back.exit
  %132 = icmp ult i32 %128, 16
  br i1 %132, label %vec_char_reserve.exit.i, label %136

vec_char_reserve.exit.i:                          ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !96
  %135 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef %134, i64 noundef 16) #32
  store ptr %135, ptr %133, align 8, !tbaa !96
  br label %vec_char_reserve.exit10.sink.split.i

136:                                              ; preds = %131
  %.not.i9.i19 = icmp sgt i32 %128, 0
  br i1 %.not.i9.i19, label %137, label %vec_char_push_back.exit

137:                                              ; preds = %136
  %138 = shl nuw i32 %128, 1
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !96
  %141 = zext i32 %138 to i64
  %142 = tail call ptr @realloc(ptr noundef %140, i64 noundef %141) #32
  store ptr %142, ptr %139, align 8, !tbaa !96
  br label %vec_char_reserve.exit10.sink.split.i

vec_char_reserve.exit10.sink.split.i:             ; preds = %137, %vec_char_reserve.exit.i
  %.sink.i20 = phi i32 [ %138, %137 ], [ 16, %vec_char_reserve.exit.i ]
  store i32 %.sink.i20, ptr %126, align 8, !tbaa !129
  %.pre49 = load i32, ptr %127, align 4, !tbaa !117
  br label %vec_char_push_back.exit

vec_char_push_back.exit:                          ; preds = %vec_uint_push_back.exit, %136, %vec_char_reserve.exit10.sink.split.i
  %143 = phi i32 [ %128, %vec_uint_push_back.exit ], [ %128, %136 ], [ %.pre49, %vec_char_reserve.exit10.sink.split.i ]
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !96
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  store i8 3, ptr %147, align 1, !tbaa !107
  %148 = load i32, ptr %127, align 4, !tbaa !117
  %149 = add i32 %148, 1
  store i32 %149, ptr %127, align 4, !tbaa !117
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %151 = load ptr, ptr %150, align 8, !tbaa !64
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !117
  %154 = load i32, ptr %151, align 8, !tbaa !129
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %vec_char_push_back.exit25

156:                                              ; preds = %vec_char_push_back.exit
  %157 = icmp ult i32 %153, 16
  br i1 %157, label %vec_char_reserve.exit.i24, label %161

vec_char_reserve.exit.i24:                        ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !96
  %160 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef %159, i64 noundef 16) #32
  store ptr %160, ptr %158, align 8, !tbaa !96
  br label %vec_char_reserve.exit10.sink.split.i22

161:                                              ; preds = %156
  %.not.i9.i21 = icmp sgt i32 %153, 0
  br i1 %.not.i9.i21, label %162, label %vec_char_push_back.exit25

162:                                              ; preds = %161
  %163 = shl nuw i32 %153, 1
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !96
  %166 = zext i32 %163 to i64
  %167 = tail call ptr @realloc(ptr noundef %165, i64 noundef %166) #32
  store ptr %167, ptr %164, align 8, !tbaa !96
  br label %vec_char_reserve.exit10.sink.split.i22

vec_char_reserve.exit10.sink.split.i22:           ; preds = %162, %vec_char_reserve.exit.i24
  %.sink.i23 = phi i32 [ %163, %162 ], [ 16, %vec_char_reserve.exit.i24 ]
  store i32 %.sink.i23, ptr %151, align 8, !tbaa !129
  %.pre50 = load i32, ptr %152, align 4, !tbaa !117
  br label %vec_char_push_back.exit25

vec_char_push_back.exit25:                        ; preds = %vec_char_push_back.exit, %161, %vec_char_reserve.exit10.sink.split.i22
  %168 = phi i32 [ %153, %vec_char_push_back.exit ], [ %153, %161 ], [ %.pre50, %vec_char_reserve.exit10.sink.split.i22 ]
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !96
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  store i8 %1, ptr %172, align 1, !tbaa !107
  %173 = load i32, ptr %152, align 4, !tbaa !117
  %174 = add i32 %173, 1
  store i32 %174, ptr %152, align 4, !tbaa !117
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %176 = load ptr, ptr %175, align 8, !tbaa !62
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !101
  %179 = load i32, ptr %176, align 8, !tbaa !120
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %vec_uint_push_back.exit30

181:                                              ; preds = %vec_char_push_back.exit25
  %182 = icmp ult i32 %178, 16
  br i1 %182, label %vec_uint_reserve.exit.i29, label %186

vec_uint_reserve.exit.i29:                        ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !84
  %185 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %184, i64 noundef 64) #32
  store ptr %185, ptr %183, align 8, !tbaa !84
  br label %vec_uint_reserve.exit10.sink.split.i27

186:                                              ; preds = %181
  %.not.i9.i26 = icmp sgt i32 %178, 0
  br i1 %.not.i9.i26, label %187, label %vec_uint_push_back.exit30

187:                                              ; preds = %186
  %188 = shl nuw i32 %178, 1
  %189 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !84
  %191 = zext i32 %188 to i64
  %192 = shl nuw nsw i64 %191, 2
  %193 = tail call ptr @realloc(ptr noundef %190, i64 noundef %192) #32
  store ptr %193, ptr %189, align 8, !tbaa !84
  br label %vec_uint_reserve.exit10.sink.split.i27

vec_uint_reserve.exit10.sink.split.i27:           ; preds = %187, %vec_uint_reserve.exit.i29
  %.sink.i28 = phi i32 [ %188, %187 ], [ 16, %vec_uint_reserve.exit.i29 ]
  store i32 %.sink.i28, ptr %176, align 8, !tbaa !120
  %.pre51 = load i32, ptr %177, align 4, !tbaa !101
  br label %vec_uint_push_back.exit30

vec_uint_push_back.exit30:                        ; preds = %vec_char_push_back.exit25, %186, %vec_uint_reserve.exit10.sink.split.i27
  %194 = phi i32 [ %178, %vec_char_push_back.exit25 ], [ %178, %186 ], [ %.pre51, %vec_uint_reserve.exit10.sink.split.i27 ]
  %195 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !84
  %197 = zext i32 %194 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %197
  store i32 -1, ptr %198, align 4, !tbaa !103
  %199 = load i32, ptr %177, align 4, !tbaa !101
  %200 = add i32 %199, 1
  store i32 %200, ptr %177, align 4, !tbaa !101
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %202 = load ptr, ptr %201, align 8, !tbaa !83
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !101
  %205 = load i32, ptr %202, align 8, !tbaa !120
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %vec_uint_push_back.exit35

207:                                              ; preds = %vec_uint_push_back.exit30
  %208 = icmp ult i32 %204, 16
  br i1 %208, label %vec_uint_reserve.exit.i34, label %212

vec_uint_reserve.exit.i34:                        ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !84
  %211 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %210, i64 noundef 64) #32
  store ptr %211, ptr %209, align 8, !tbaa !84
  br label %vec_uint_reserve.exit10.sink.split.i32

212:                                              ; preds = %207
  %.not.i9.i31 = icmp sgt i32 %204, 0
  br i1 %.not.i9.i31, label %213, label %vec_uint_push_back.exit35

213:                                              ; preds = %212
  %214 = shl nuw i32 %204, 1
  %215 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !84
  %217 = zext i32 %214 to i64
  %218 = shl nuw nsw i64 %217, 2
  %219 = tail call ptr @realloc(ptr noundef %216, i64 noundef %218) #32
  store ptr %219, ptr %215, align 8, !tbaa !84
  br label %vec_uint_reserve.exit10.sink.split.i32

vec_uint_reserve.exit10.sink.split.i32:           ; preds = %213, %vec_uint_reserve.exit.i34
  %.sink.i33 = phi i32 [ %214, %213 ], [ 16, %vec_uint_reserve.exit.i34 ]
  store i32 %.sink.i33, ptr %202, align 8, !tbaa !120
  %.pre52 = load i32, ptr %203, align 4, !tbaa !101
  br label %vec_uint_push_back.exit35

vec_uint_push_back.exit35:                        ; preds = %vec_uint_push_back.exit30, %212, %vec_uint_reserve.exit10.sink.split.i32
  %220 = phi i32 [ %204, %vec_uint_push_back.exit30 ], [ %204, %212 ], [ %.pre52, %vec_uint_reserve.exit10.sink.split.i32 ]
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !84
  %223 = zext i32 %220 to i64
  %224 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %223
  store i32 0, ptr %224, align 4, !tbaa !103
  %225 = load i32, ptr %203, align 4, !tbaa !101
  %226 = add i32 %225, 1
  store i32 %226, ptr %203, align 4, !tbaa !101
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %228 = load ptr, ptr %227, align 8, !tbaa !79
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !117
  %231 = load i32, ptr %228, align 8, !tbaa !129
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %vec_char_push_back.exit40

233:                                              ; preds = %vec_uint_push_back.exit35
  %234 = icmp ult i32 %230, 16
  br i1 %234, label %vec_char_reserve.exit.i39, label %238

vec_char_reserve.exit.i39:                        ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !96
  %237 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef %236, i64 noundef 16) #32
  store ptr %237, ptr %235, align 8, !tbaa !96
  br label %vec_char_reserve.exit10.sink.split.i37

238:                                              ; preds = %233
  %.not.i9.i36 = icmp sgt i32 %230, 0
  br i1 %.not.i9.i36, label %239, label %vec_char_push_back.exit40

239:                                              ; preds = %238
  %240 = shl nuw i32 %230, 1
  %241 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !96
  %243 = zext i32 %240 to i64
  %244 = tail call ptr @realloc(ptr noundef %242, i64 noundef %243) #32
  store ptr %244, ptr %241, align 8, !tbaa !96
  br label %vec_char_reserve.exit10.sink.split.i37

vec_char_reserve.exit10.sink.split.i37:           ; preds = %239, %vec_char_reserve.exit.i39
  %.sink.i38 = phi i32 [ %240, %239 ], [ 16, %vec_char_reserve.exit.i39 ]
  store i32 %.sink.i38, ptr %228, align 8, !tbaa !129
  %.pre53 = load i32, ptr %229, align 4, !tbaa !117
  br label %vec_char_push_back.exit40

vec_char_push_back.exit40:                        ; preds = %vec_uint_push_back.exit35, %238, %vec_char_reserve.exit10.sink.split.i37
  %245 = phi i32 [ %230, %vec_uint_push_back.exit35 ], [ %230, %238 ], [ %.pre53, %vec_char_reserve.exit10.sink.split.i37 ]
  %246 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !96
  %248 = zext i32 %245 to i64
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  store i8 0, ptr %249, align 1, !tbaa !107
  %250 = load i32, ptr %229, align 4, !tbaa !117
  %251 = add i32 %250, 1
  store i32 %251, ptr %229, align 4, !tbaa !117
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %253 = load ptr, ptr %252, align 8, !tbaa !60
  tail call fastcc void @heap_insert(ptr noundef %253, i32 noundef %.val)
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %255 = load ptr, ptr %254, align 8, !tbaa !99
  %.not = icmp eq ptr %255, null
  br i1 %.not, label %280, label %256

256:                                              ; preds = %vec_char_push_back.exit40
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !117
  %259 = load i32, ptr %255, align 8, !tbaa !129
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %vec_char_push_back.exit45

261:                                              ; preds = %256
  %262 = icmp ult i32 %258, 16
  br i1 %262, label %vec_char_reserve.exit.i44, label %266

vec_char_reserve.exit.i44:                        ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !96
  %265 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef %264, i64 noundef 16) #32
  store ptr %265, ptr %263, align 8, !tbaa !96
  br label %vec_char_reserve.exit10.sink.split.i42

266:                                              ; preds = %261
  %.not.i9.i41 = icmp sgt i32 %258, 0
  br i1 %.not.i9.i41, label %267, label %vec_char_push_back.exit45

267:                                              ; preds = %266
  %268 = shl nuw i32 %258, 1
  %269 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !96
  %271 = zext i32 %268 to i64
  %272 = tail call ptr @realloc(ptr noundef %270, i64 noundef %271) #32
  store ptr %272, ptr %269, align 8, !tbaa !96
  br label %vec_char_reserve.exit10.sink.split.i42

vec_char_reserve.exit10.sink.split.i42:           ; preds = %267, %vec_char_reserve.exit.i44
  %.sink.i43 = phi i32 [ %268, %267 ], [ 16, %vec_char_reserve.exit.i44 ]
  store i32 %.sink.i43, ptr %255, align 8, !tbaa !129
  %.pre54 = load i32, ptr %257, align 4, !tbaa !117
  br label %vec_char_push_back.exit45

vec_char_push_back.exit45:                        ; preds = %256, %266, %vec_char_reserve.exit10.sink.split.i42
  %273 = phi i32 [ %258, %256 ], [ %258, %266 ], [ %.pre54, %vec_char_reserve.exit10.sink.split.i42 ]
  %274 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !96
  %276 = zext i32 %273 to i64
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 %276
  store i8 0, ptr %277, align 1, !tbaa !107
  %278 = load i32, ptr %257, align 4, !tbaa !117
  %279 = add i32 %278, 1
  store i32 %279, ptr %257, align 4, !tbaa !117
  br label %280

280:                                              ; preds = %vec_char_push_back.exit45, %vec_char_push_back.exit40
  ret i32 %.val
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @heap_insert(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %4 = getelementptr i8, ptr %3, i64 4
  %.val23 = load i32, ptr %4, align 4, !tbaa !130
  %5 = add i32 %1, 1
  %6 = icmp ult i32 %.val23, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %2
  store i32 %5, ptr %4, align 4, !tbaa !130
  %8 = load i32, ptr %3, align 8, !tbaa !131
  %.not.i = icmp ult i32 %8, %5
  br i1 %.not.i, label %vec_int_resize.exit, label %.lr.ph

vec_int_resize.exit:                              ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = zext i32 %5 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call ptr @realloc(ptr noundef %10, i64 noundef %12) #32
  store ptr %13, ptr %9, align 8, !tbaa !94
  store i32 %5, ptr %3, align 8, !tbaa !131
  %.pre = load ptr, ptr %0, align 8, !tbaa !58
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val2530.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !130
  %14 = icmp ult i32 %.val23, %.val2530.pre
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7, %vec_int_resize.exit
  %15 = phi ptr [ %.pre, %vec_int_resize.exit ], [ %3, %7 ]
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = getelementptr i8, ptr %15, i64 8
  %.val26 = load ptr, ptr %17, align 8, !tbaa !94
  %18 = zext i32 %.val23 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv
  store i32 -1, ptr %20, align 4, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val25 = load i32, ptr %16, align 4, !tbaa !130
  %21 = zext i32 %.val25 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %19, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %19, %vec_int_resize.exit, %2
  %23 = phi ptr [ %3, %2 ], [ %.pre, %vec_int_resize.exit ], [ %15, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = getelementptr i8, ptr %25, i64 4
  %.val = load i32, ptr %26, align 4, !tbaa !101
  %27 = getelementptr i8, ptr %23, i64 8
  %.val22 = load ptr, ptr %27, align 8, !tbaa !94
  %28 = zext i32 %1 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %28
  store i32 %.val, ptr %29, align 4, !tbaa !103
  %30 = load i32, ptr %25, align 8, !tbaa !120
  %31 = icmp eq i32 %.val, %30
  br i1 %31, label %32, label %vec_uint_push_back.exit

32:                                               ; preds = %.critedge
  %33 = icmp ult i32 %.val, 16
  br i1 %33, label %vec_uint_reserve.exit.i, label %37

vec_uint_reserve.exit.i:                          ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %35, i64 noundef 64) #32
  store ptr %36, ptr %34, align 8, !tbaa !84
  br label %vec_uint_reserve.exit10.sink.split.i

37:                                               ; preds = %32
  %.not.i9.i = icmp sgt i32 %.val, 0
  br i1 %.not.i9.i, label %38, label %vec_uint_push_back.exit

38:                                               ; preds = %37
  %39 = shl nuw i32 %.val, 1
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = zext i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = tail call ptr @realloc(ptr noundef %41, i64 noundef %43) #32
  store ptr %44, ptr %40, align 8, !tbaa !84
  br label %vec_uint_reserve.exit10.sink.split.i

vec_uint_reserve.exit10.sink.split.i:             ; preds = %38, %vec_uint_reserve.exit.i
  %.sink.i = phi i32 [ %39, %38 ], [ 16, %vec_uint_reserve.exit.i ]
  store i32 %.sink.i, ptr %25, align 8, !tbaa !120
  %.pre35 = load i32, ptr %26, align 4, !tbaa !101
  %.pre36 = load ptr, ptr %0, align 8, !tbaa !58
  %.phi.trans.insert37 = getelementptr i8, ptr %.pre36, i64 8
  %.val27.pre = load ptr, ptr %.phi.trans.insert37, align 8, !tbaa !94
  %.pre39 = load ptr, ptr %24, align 8, !tbaa !59
  br label %vec_uint_push_back.exit

vec_uint_push_back.exit:                          ; preds = %.critedge, %37, %vec_uint_reserve.exit10.sink.split.i
  %45 = phi ptr [ %25, %.critedge ], [ %25, %37 ], [ %.pre39, %vec_uint_reserve.exit10.sink.split.i ]
  %.val27 = phi ptr [ %.val22, %.critedge ], [ %.val22, %37 ], [ %.val27.pre, %vec_uint_reserve.exit10.sink.split.i ]
  %46 = phi i32 [ %.val, %.critedge ], [ %.val, %37 ], [ %.pre35, %vec_uint_reserve.exit10.sink.split.i ]
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %49
  store i32 %1, ptr %50, align 4, !tbaa !103
  %51 = load i32, ptr %26, align 4, !tbaa !101
  %52 = add i32 %51, 1
  store i32 %52, ptr %26, align 4, !tbaa !101
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %28
  %54 = load i32, ptr %53, align 4, !tbaa !103
  %55 = getelementptr i8, ptr %45, i64 8
  %.val28.i = load ptr, ptr %55, align 8, !tbaa !84
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val28.i, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !103
  %.not40.i = icmp eq i32 %54, 0
  br i1 %.not40.i, label %..split24_crit_edge.i, label %.lr.ph.i

..split24_crit_edge.i:                            ; preds = %vec_uint_push_back.exit
  %.pre45.i = zext i32 %58 to i64
  br label %.split24.i

.lr.ph.i:                                         ; preds = %vec_uint_push_back.exit
  %59 = getelementptr i8, ptr %0, i64 16
  %.val35.i = load ptr, ptr %59, align 8, !tbaa !55
  %60 = getelementptr i8, ptr %.val35.i, i64 8
  %.val35.val.i = load ptr, ptr %60, align 8, !tbaa !91
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val35.val.i, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !122
  br label %64

.split24.i:                                       ; preds = %73, %..split24_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre45.i, %..split24_crit_edge.i ], [ %61, %73 ]
  store i32 %58, ptr %.val28.i, align 4, !tbaa !103
  br label %heap_percolate_up.exit

64:                                               ; preds = %73, %.lr.ph.i
  %.02341.i = phi i32 [ %54, %.lr.ph.i ], [ %.042.i, %73 ]
  %.042.in.i = add i32 %.02341.i, -1
  %.042.i = lshr i32 %.042.in.i, 1
  %65 = zext nneg i32 %.042.i to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val28.i, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !103
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val35.val.i, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !122
  %.not36.i = icmp ugt i64 %63, %70
  %71 = zext i32 %.02341.i to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val28.i, i64 %71
  br i1 %.not36.i, label %73, label %.split.i

.split.i:                                         ; preds = %64
  store i32 %58, ptr %72, align 4, !tbaa !103
  br label %heap_percolate_up.exit

73:                                               ; preds = %64
  store i32 %67, ptr %72, align 4, !tbaa !103
  %74 = load i32, ptr %66, align 4, !tbaa !103
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %75
  store i32 %.02341.i, ptr %76, align 4, !tbaa !103
  %.not.i28 = icmp eq i32 %.042.i, 0
  br i1 %.not.i28, label %.split24.i, label %64, !llvm.loop !133

heap_percolate_up.exit:                           ; preds = %.split24.i, %.split.i
  %.pre-phi.i.sink = phi i64 [ %.pre-phi.i, %.split24.i ], [ %61, %.split.i ]
  %.sink = phi i32 [ 0, %.split24.i ], [ %.02341.i, %.split.i ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %.pre-phi.i.sink
  store i32 %.sink, ptr %77, align 4, !tbaa !103
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @satoko_add_clause(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = sext i32 %2 to i64
  tail call void @qsort(ptr noundef %1, i64 noundef %4, i64 noundef 4, ptr noundef nonnull @stk_uint_compare) #31
  %5 = getelementptr [4 x i8], ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !103
  %8 = lshr i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr i8, ptr %10, i64 4
  %.val4749 = load i32, ptr %11, align 4, !tbaa !125
  %.not50 = icmp ult i32 %8, %.val4749
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %12 = tail call i32 @satoko_add_variable(ptr noundef nonnull %0, i8 noundef signext 1)
  %13 = load ptr, ptr %9, align 8, !tbaa !54
  %14 = getelementptr i8, ptr %13, i64 4
  %.val47 = load i32, ptr %14, align 4, !tbaa !125
  %.not = icmp ult i32 %8, %.val47
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %.lr.ph, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !101
  %.not56 = icmp eq i32 %2, 0
  br i1 %.not56, label %._crit_edge55.thread, label %.lr.ph54

.lr.ph54:                                         ; preds = %._crit_edge
  %18 = getelementptr i8, ptr %0, i64 104
  %wide.trip.count = zext i32 %2 to i64
  br label %19

19:                                               ; preds = %.lr.ph54, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next, %61 ]
  %.04051 = phi i32 [ -1, %.lr.ph54 ], [ %.1, %61 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !103
  %22 = xor i32 %21, %.04051
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %clause_watch.exit, label %24

24:                                               ; preds = %19
  %.val45 = load ptr, ptr %18, align 8, !tbaa !63
  %25 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %25, align 8, !tbaa !96
  %26 = trunc i32 %21 to i8
  %27 = and i8 %26, 1
  %28 = lshr i32 %21, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.val45.val, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !107
  %32 = icmp eq i8 %31, %27
  br i1 %32, label %clause_watch.exit, label %33

33:                                               ; preds = %24
  %.not42 = icmp ne i32 %21, %.04051
  %34 = icmp eq i8 %31, 3
  %or.cond = and i1 %.not42, %34
  br i1 %or.cond, label %35, label %61

35:                                               ; preds = %33
  %36 = load ptr, ptr %15, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !101
  %39 = load i32, ptr %36, align 8, !tbaa !120
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %vec_uint_push_back.exit

41:                                               ; preds = %35
  %42 = icmp ult i32 %38, 16
  br i1 %42, label %vec_uint_reserve.exit.i, label %46

vec_uint_reserve.exit.i:                          ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %44, i64 noundef 64) #32
  store ptr %45, ptr %43, align 8, !tbaa !84
  br label %vec_uint_reserve.exit10.sink.split.i

46:                                               ; preds = %41
  %.not.i9.i = icmp sgt i32 %38, 0
  br i1 %.not.i9.i, label %47, label %vec_uint_push_back.exit

47:                                               ; preds = %46
  %48 = shl nuw i32 %38, 1
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = zext i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = tail call ptr @realloc(ptr noundef %50, i64 noundef %52) #32
  store ptr %53, ptr %49, align 8, !tbaa !84
  br label %vec_uint_reserve.exit10.sink.split.i

vec_uint_reserve.exit10.sink.split.i:             ; preds = %47, %vec_uint_reserve.exit.i
  %.sink.i = phi i32 [ %48, %47 ], [ 16, %vec_uint_reserve.exit.i ]
  store i32 %.sink.i, ptr %36, align 8, !tbaa !120
  %.pre = load i32, ptr %37, align 4, !tbaa !101
  br label %vec_uint_push_back.exit

vec_uint_push_back.exit:                          ; preds = %35, %46, %vec_uint_reserve.exit10.sink.split.i
  %54 = phi i32 [ %38, %35 ], [ %38, %46 ], [ %.pre, %vec_uint_reserve.exit10.sink.split.i ]
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %57
  store i32 %21, ptr %58, align 4, !tbaa !103
  %59 = load i32, ptr %37, align 4, !tbaa !101
  %60 = add i32 %59, 1
  store i32 %60, ptr %37, align 4, !tbaa !101
  br label %61

61:                                               ; preds = %vec_uint_push_back.exit, %33
  %.1 = phi i32 [ %21, %vec_uint_push_back.exit ], [ %.04051, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge55, label %19, !llvm.loop !135

._crit_edge55:                                    ; preds = %61
  %.pre58 = load ptr, ptr %15, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr i8, ptr %.pre58, i64 4
  %.val43.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !101
  switch i32 %.val43.pre, label %116 [
    i32 0, label %._crit_edge55.thread
    i32 1, label %62
  ]

._crit_edge55.thread:                             ; preds = %._crit_edge, %._crit_edge55
  store i32 0, ptr %0, align 8, !tbaa !26
  br label %clause_watch.exit

62:                                               ; preds = %._crit_edge55
  %63 = getelementptr i8, ptr %.pre58, i64 8
  %.val44 = load ptr, ptr %63, align 8, !tbaa !84
  %64 = load i32, ptr %.val44, align 4, !tbaa !103
  %65 = lshr i32 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load ptr, ptr %66, align 8, !tbaa !63
  %68 = trunc i32 %64 to i8
  %69 = and i8 %68, 1
  %70 = getelementptr i8, ptr %67, i64 8
  %.val15.i = load ptr, ptr %70, align 8, !tbaa !96
  %71 = zext nneg i32 %65 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 %71
  store i8 %69, ptr %72, align 1, !tbaa !107
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = load ptr, ptr %73, align 8, !tbaa !64
  %75 = getelementptr i8, ptr %74, i64 8
  %.val16.i = load ptr, ptr %75, align 8, !tbaa !96
  %76 = getelementptr inbounds nuw i8, ptr %.val16.i, i64 %71
  store i8 %69, ptr %76, align 1, !tbaa !107
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = getelementptr i8, ptr %0, i64 128
  %.val17.i = load ptr, ptr %79, align 8, !tbaa !66
  %80 = getelementptr i8, ptr %.val17.i, i64 4
  %.val17.val.i = load i32, ptr %80, align 4, !tbaa !101
  %81 = getelementptr i8, ptr %78, i64 8
  %.val14.i = load ptr, ptr %81, align 8, !tbaa !84
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i, i64 %71
  store i32 %.val17.val.i, ptr %82, align 4, !tbaa !103
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !62
  %85 = getelementptr i8, ptr %84, i64 8
  %.val.i = load ptr, ptr %85, align 8, !tbaa !84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %71
  store i32 -1, ptr %86, align 4, !tbaa !103
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !101
  %91 = load i32, ptr %88, align 8, !tbaa !120
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %solver_enqueue.exit

93:                                               ; preds = %62
  %94 = icmp ult i32 %90, 16
  br i1 %94, label %vec_uint_reserve.exit.i.i, label %98

vec_uint_reserve.exit.i.i:                        ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !84
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %96, i64 noundef 64) #32
  store ptr %97, ptr %95, align 8, !tbaa !84
  br label %vec_uint_reserve.exit10.sink.split.i.i

98:                                               ; preds = %93
  %.not.i9.i.i = icmp sgt i32 %90, 0
  br i1 %.not.i9.i.i, label %99, label %solver_enqueue.exit

99:                                               ; preds = %98
  %100 = shl nuw i32 %90, 1
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !84
  %103 = zext i32 %100 to i64
  %104 = shl nuw nsw i64 %103, 2
  %105 = tail call ptr @realloc(ptr noundef %102, i64 noundef %104) #32
  store ptr %105, ptr %101, align 8, !tbaa !84
  br label %vec_uint_reserve.exit10.sink.split.i.i

vec_uint_reserve.exit10.sink.split.i.i:           ; preds = %99, %vec_uint_reserve.exit.i.i
  %.sink.i.i = phi i32 [ %100, %99 ], [ 16, %vec_uint_reserve.exit.i.i ]
  store i32 %.sink.i.i, ptr %88, align 8, !tbaa !120
  %.pre.i = load i32, ptr %89, align 4, !tbaa !101
  br label %solver_enqueue.exit

solver_enqueue.exit:                              ; preds = %62, %98, %vec_uint_reserve.exit10.sink.split.i.i
  %106 = phi i32 [ %90, %62 ], [ %90, %98 ], [ %.pre.i, %vec_uint_reserve.exit10.sink.split.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !84
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %109
  store i32 %64, ptr %110, align 4, !tbaa !103
  %111 = load i32, ptr %89, align 4, !tbaa !101
  %112 = add i32 %111, 1
  store i32 %112, ptr %89, align 4, !tbaa !101
  %113 = tail call i32 @solver_propagate(ptr noundef nonnull %0) #31
  %114 = icmp eq i32 %113, -1
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %0, align 8, !tbaa !26
  br label %clause_watch.exit

116:                                              ; preds = %._crit_edge55
  %117 = tail call i32 @solver_clause_create(ptr noundef nonnull %0, ptr noundef nonnull %.pre58, i32 noundef 0) #31
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !43
  %.not.i.i = icmp ne i32 %117, -1
  tail call void @llvm.assume(i1 %.not.i.i)
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  %122 = zext i32 %117 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !107
  %127 = load i32, ptr %124, align 4, !tbaa !107
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !51
  %130 = xor i32 %127, 1
  %131 = getelementptr i8, ptr %129, i64 8
  %.val.i48 = load ptr, ptr %131, align 8, !tbaa !50
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [24 x i8], ptr %.val.i48, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !104
  %.not.i = icmp eq i32 %135, 2
  %.sroa.42.0.insert.ext.i = zext i32 %126 to i64
  %.sroa.42.0.insert.shift.i = shl nuw i64 %.sroa.42.0.insert.ext.i, 32
  %.sroa.01.0.insert.insert.i = or disjoint i64 %.sroa.42.0.insert.shift.i, %122
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !115
  %138 = load i32, ptr %133, align 8, !tbaa !136
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %watch_list_grow.exit.i.i

140:                                              ; preds = %116
  %141 = icmp ult i32 %137, 4
  %142 = lshr i32 %137, 1
  %143 = mul i32 %142, 3
  %144 = select i1 %141, i32 4, i32 %143
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !86
  %147 = zext i32 %144 to i64
  %148 = shl nuw nsw i64 %147, 3
  %149 = tail call ptr @realloc(ptr noundef %146, i64 noundef %148) #32
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %160

151:                                              ; preds = %140
  %152 = load i32, ptr %133, align 8, !tbaa !136
  %153 = uitofp i32 %152 to double
  %154 = fmul nnan double %153, 0x3EB0000000000000
  %155 = uitofp i32 %144 to double
  %156 = fmul nnan double %155, 0x3EB0000000000000
  %157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %154, double noundef %156)
  %158 = load ptr, ptr @stdout, align 8, !tbaa !126
  %159 = tail call i32 @fflush(ptr noundef %158)
  br label %watch_list_grow.exit.i.i

160:                                              ; preds = %140
  store ptr %149, ptr %145, align 8, !tbaa !86
  store i32 %144, ptr %133, align 8, !tbaa !136
  br label %watch_list_grow.exit.i.i

watch_list_grow.exit.i.i:                         ; preds = %160, %151, %116
  %161 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !86
  %163 = load i32, ptr %136, align 4, !tbaa !115
  %164 = add i32 %163, 1
  store i32 %164, ptr %136, align 4, !tbaa !115
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %165
  store i64 %.sroa.01.0.insert.insert.i, ptr %166, align 4
  br i1 %.not.i, label %167, label %watch_list_push.exit.i

167:                                              ; preds = %watch_list_grow.exit.i.i
  %168 = load i32, ptr %136, align 4, !tbaa !115
  %169 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !114
  %171 = icmp ugt i32 %168, %170
  br i1 %171, label %172, label %watch_list_push.exit.i

172:                                              ; preds = %167
  %173 = load ptr, ptr %161, align 8, !tbaa !86
  %174 = zext i32 %170 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %174
  %176 = load i64, ptr %175, align 4
  %177 = add i32 %168, -1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %178
  %180 = load i64, ptr %179, align 4
  store i64 %180, ptr %175, align 4
  %181 = load ptr, ptr %161, align 8, !tbaa !86
  %182 = load i32, ptr %136, align 4, !tbaa !115
  %183 = add i32 %182, -1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %184
  store i64 %176, ptr %185, align 4
  %186 = load i32, ptr %169, align 8, !tbaa !114
  %187 = add i32 %186, 1
  store i32 %187, ptr %169, align 8, !tbaa !114
  br label %watch_list_push.exit.i

watch_list_push.exit.i:                           ; preds = %172, %167, %watch_list_grow.exit.i.i
  %188 = load ptr, ptr %128, align 8, !tbaa !51
  %189 = load i32, ptr %125, align 4, !tbaa !107
  %190 = xor i32 %189, 1
  %191 = getelementptr i8, ptr %188, i64 8
  %.val13.i = load ptr, ptr %191, align 8, !tbaa !50
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw [24 x i8], ptr %.val13.i, i64 %192
  %194 = load i32, ptr %134, align 4, !tbaa !104
  %.not18.i = icmp eq i32 %194, 2
  %.sroa.4.0.insert.ext.i = zext i32 %127 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %122
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !115
  %197 = load i32, ptr %193, align 8, !tbaa !136
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %watch_list_grow.exit.i15.i

199:                                              ; preds = %watch_list_push.exit.i
  %200 = icmp ult i32 %196, 4
  %201 = lshr i32 %196, 1
  %202 = mul i32 %201, 3
  %203 = select i1 %200, i32 4, i32 %202
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !86
  %206 = zext i32 %203 to i64
  %207 = shl nuw nsw i64 %206, 3
  %208 = tail call ptr @realloc(ptr noundef %205, i64 noundef %207) #32
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %219

210:                                              ; preds = %199
  %211 = load i32, ptr %193, align 8, !tbaa !136
  %212 = uitofp i32 %211 to double
  %213 = fmul nnan double %212, 0x3EB0000000000000
  %214 = uitofp i32 %203 to double
  %215 = fmul nnan double %214, 0x3EB0000000000000
  %216 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %213, double noundef %215)
  %217 = load ptr, ptr @stdout, align 8, !tbaa !126
  %218 = tail call i32 @fflush(ptr noundef %217)
  br label %watch_list_grow.exit.i15.i

219:                                              ; preds = %199
  store ptr %208, ptr %204, align 8, !tbaa !86
  store i32 %203, ptr %193, align 8, !tbaa !136
  br label %watch_list_grow.exit.i15.i

watch_list_grow.exit.i15.i:                       ; preds = %219, %210, %watch_list_push.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !86
  %222 = load i32, ptr %195, align 4, !tbaa !115
  %223 = add i32 %222, 1
  store i32 %223, ptr %195, align 4, !tbaa !115
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %224
  store i64 %.sroa.0.0.insert.insert.i, ptr %225, align 4
  br i1 %.not18.i, label %226, label %clause_watch.exit

226:                                              ; preds = %watch_list_grow.exit.i15.i
  %227 = load i32, ptr %195, align 4, !tbaa !115
  %228 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !114
  %230 = icmp ugt i32 %227, %229
  br i1 %230, label %231, label %clause_watch.exit

231:                                              ; preds = %226
  %232 = load ptr, ptr %220, align 8, !tbaa !86
  %233 = zext i32 %229 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %233
  %235 = load i64, ptr %234, align 4
  %236 = add i32 %227, -1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %237
  %239 = load i64, ptr %238, align 4
  store i64 %239, ptr %234, align 4
  %240 = load ptr, ptr %220, align 8, !tbaa !86
  %241 = load i32, ptr %195, align 4, !tbaa !115
  %242 = add i32 %241, -1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %243
  store i64 %235, ptr %244, align 4
  %245 = load i32, ptr %228, align 8, !tbaa !114
  %246 = add i32 %245, 1
  store i32 %246, ptr %228, align 8, !tbaa !114
  br label %clause_watch.exit

clause_watch.exit:                                ; preds = %19, %24, %231, %226, %watch_list_grow.exit.i15.i, %solver_enqueue.exit, %._crit_edge55.thread
  %.0 = phi i32 [ 1, %226 ], [ 0, %._crit_edge55.thread ], [ %115, %solver_enqueue.exit ], [ 1, %231 ], [ 1, %watch_list_grow.exit.i15.i ], [ 1, %24 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @stk_uint_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load i32, ptr %0, align 4, !tbaa !103
  %4 = load i32, ptr %1, align 4, !tbaa !103
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare i32 @solver_clause_create(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @satoko_assump_push(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !101
  %7 = load i32, ptr %4, align 8, !tbaa !120
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %vec_uint_push_back.exit

9:                                                ; preds = %2
  %10 = icmp ult i32 %6, 16
  br i1 %10, label %vec_uint_reserve.exit.i, label %14

vec_uint_reserve.exit.i:                          ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %12, i64 noundef 64) #32
  store ptr %13, ptr %11, align 8, !tbaa !84
  br label %vec_uint_reserve.exit10.sink.split.i

14:                                               ; preds = %9
  %.not.i9.i = icmp sgt i32 %6, 0
  br i1 %.not.i9.i, label %15, label %vec_uint_push_back.exit

15:                                               ; preds = %14
  %16 = shl nuw i32 %6, 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = zext i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call ptr @realloc(ptr noundef %18, i64 noundef %20) #32
  store ptr %21, ptr %17, align 8, !tbaa !84
  br label %vec_uint_reserve.exit10.sink.split.i

vec_uint_reserve.exit10.sink.split.i:             ; preds = %15, %vec_uint_reserve.exit.i
  %.sink.i = phi i32 [ %16, %15 ], [ 16, %vec_uint_reserve.exit.i ]
  store i32 %.sink.i, ptr %4, align 8, !tbaa !120
  %.pre = load i32, ptr %5, align 4, !tbaa !101
  br label %vec_uint_push_back.exit

vec_uint_push_back.exit:                          ; preds = %2, %14, %vec_uint_reserve.exit10.sink.split.i
  %22 = phi i32 [ %6, %2 ], [ %6, %14 ], [ %.pre, %vec_uint_reserve.exit10.sink.split.i ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %25
  store i32 %1, ptr %26, align 4, !tbaa !103
  %27 = load i32, ptr %5, align 4, !tbaa !101
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = lshr i32 %1, 1
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 1
  %34 = getelementptr i8, ptr %30, i64 8
  %.val = load ptr, ptr %34, align 8, !tbaa !96
  %35 = zext nneg i32 %31 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 %35
  store i8 %33, ptr %36, align 1, !tbaa !107
  ret void
}

; Function Attrs: nounwind uwtable
define void @satoko_assump_pop(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !101
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !101
  tail call void @solver_cancel_until(ptr noundef %0, i32 noundef %6) #31
  ret void
}

declare void @solver_cancel_until(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 -128, 128) i32 @satoko_solve(ptr noundef initializes((312, 336), (344, 360), (368, 384)) %0) local_unnamed_addr #8 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load i64, ptr %4, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load i64, ptr %6, align 8, !tbaa !138
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  store i64 %5, ptr %4, align 8, !tbaa !137
  store i64 %7, ptr %6, align 8, !tbaa !138
  %8 = load i32, ptr %0, align 8, !tbaa !26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %72

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 485
  %13 = load i8, ptr %12, align 1, !tbaa !139
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @satoko_simplify(ptr noundef nonnull %0)
  %.not20.not = icmp eq i32 %15, 0
  br i1 %.not20.not, label %72, label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %22 = getelementptr i8, ptr %0, i64 288
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %16
  %26 = call signext i8 @solver_search(ptr noundef nonnull %0) #31
  %27 = load i64, ptr %20, align 8, !tbaa !140
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %.backedge
  %30 = load i64, ptr %17, align 8, !tbaa !141
  %.not.i = icmp slt i64 %27, %30
  br i1 %.not.i, label %solver_check_limits.exit.thread, label %31

31:                                               ; preds = %29, %.backedge
  %32 = load i64, ptr %21, align 8, !tbaa !142
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %solver_check_limits.exit.thread28, label %solver_check_limits.exit

solver_check_limits.exit:                         ; preds = %31
  %34 = load i64, ptr %18, align 8, !tbaa !143
  %.not30 = icmp slt i64 %32, %34
  br i1 %.not30, label %solver_check_limits.exit.thread, label %solver_check_limits.exit.thread28

solver_check_limits.exit.thread28:                ; preds = %31, %solver_check_limits.exit
  %.val26 = load ptr, ptr %22, align 8, !tbaa !144
  %.not.i27 = icmp eq ptr %.val26, null
  br i1 %.not.i27, label %solver_stop.exit.thread, label %solver_stop.exit

solver_stop.exit:                                 ; preds = %solver_check_limits.exit.thread28
  %35 = load i32, ptr %.val26, align 4, !tbaa !103
  %.not31 = icmp eq i32 %35, 0
  br i1 %.not31, label %solver_stop.exit.thread, label %solver_check_limits.exit.thread

solver_stop.exit.thread:                          ; preds = %solver_check_limits.exit.thread28, %solver_stop.exit
  %36 = load i64, ptr %23, align 8, !tbaa !145
  %.not22 = icmp eq i64 %36, 0
  br i1 %.not22, label %48, label %37

37:                                               ; preds = %solver_stop.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #31
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Abc_Clock.exit, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %2, align 8, !tbaa !146
  %42 = mul nsw i64 %41, 1000000
  %43 = load i64, ptr %24, align 8, !tbaa !148
  %44 = sdiv i64 %43, 1000
  %45 = add nsw i64 %44, %42
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %37, %40
  %.0.i = phi i64 [ %45, %40 ], [ -1, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = load i64, ptr %23, align 8, !tbaa !145
  %47 = icmp sgt i64 %.0.i, %46
  br i1 %47, label %solver_check_limits.exit.thread, label %48

48:                                               ; preds = %Abc_Clock.exit, %solver_stop.exit.thread
  %49 = load ptr, ptr %25, align 8, !tbaa !149
  %.not23 = icmp eq ptr %49, null
  br i1 %.not23, label %54, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %19, align 8, !tbaa !150
  %52 = call i32 %49(i32 noundef %51) #31
  %.not24 = icmp eq i32 %52, 0
  %53 = icmp eq i8 %26, 0
  %or.cond = select i1 %.not24, i1 %53, i1 false
  br i1 %or.cond, label %.backedge.backedge, label %solver_check_limits.exit.thread

54:                                               ; preds = %48
  %.old = icmp eq i8 %26, 0
  br i1 %.old, label %.backedge.backedge, label %solver_check_limits.exit.thread

.backedge.backedge:                               ; preds = %54, %50
  br label %.backedge, !llvm.loop !151

solver_check_limits.exit.thread:                  ; preds = %29, %50, %Abc_Clock.exit, %solver_check_limits.exit, %solver_stop.exit, %54
  %55 = sext i8 %26 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %57 = load i8, ptr %56, align 4, !tbaa !152
  %.not25 = icmp eq i8 %57, 0
  br i1 %.not25, label %68, label %58

58:                                               ; preds = %solver_check_limits.exit.thread
  %59 = load i32, ptr %3, align 8, !tbaa !153
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %59)
  %61 = load i64, ptr %17, align 8, !tbaa !141
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %64 = load i64, ptr %63, align 8, !tbaa !154
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %64)
  %66 = load i64, ptr %18, align 8, !tbaa !143
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %66)
  br label %68

68:                                               ; preds = %58, %solver_check_limits.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = getelementptr i8, ptr %70, i64 4
  %.val = load i32, ptr %71, align 4, !tbaa !101
  call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef %.val) #31
  br label %72

72:                                               ; preds = %14, %68, %10
  %.018 = phi i32 [ 0, %10 ], [ %55, %68 ], [ 0, %14 ]
  ret i32 %.018
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare signext i8 @solver_search(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 -128, 128) i32 @satoko_solve_assumptions(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3
  %5 = tail call i32 @satoko_solve(ptr noundef %0)
  br label %._crit_edge16

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %satoko_assump_push.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %satoko_assump_push.exit ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !103
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !101
  %14 = load i32, ptr %11, align 8, !tbaa !120
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %satoko_assump_push.exit

16:                                               ; preds = %8
  %17 = icmp ult i32 %13, 16
  br i1 %17, label %vec_uint_reserve.exit.i.i, label %21

vec_uint_reserve.exit.i.i:                        ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %19, i64 noundef 64) #32
  store ptr %20, ptr %18, align 8, !tbaa !84
  br label %vec_uint_reserve.exit10.sink.split.i.i

21:                                               ; preds = %16
  %.not.i9.i.i = icmp sgt i32 %13, 0
  br i1 %.not.i9.i.i, label %22, label %satoko_assump_push.exit

22:                                               ; preds = %21
  %23 = shl nuw i32 %13, 1
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = zext i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call ptr @realloc(ptr noundef %25, i64 noundef %27) #32
  store ptr %28, ptr %24, align 8, !tbaa !84
  br label %vec_uint_reserve.exit10.sink.split.i.i

vec_uint_reserve.exit10.sink.split.i.i:           ; preds = %22, %vec_uint_reserve.exit.i.i
  %.sink.i.i = phi i32 [ %23, %22 ], [ 16, %vec_uint_reserve.exit.i.i ]
  store i32 %.sink.i.i, ptr %11, align 8, !tbaa !120
  %.pre.i = load i32, ptr %12, align 4, !tbaa !101
  br label %satoko_assump_push.exit

satoko_assump_push.exit:                          ; preds = %8, %21, %vec_uint_reserve.exit10.sink.split.i.i
  %29 = phi i32 [ %13, %8 ], [ %13, %21 ], [ %.pre.i, %vec_uint_reserve.exit10.sink.split.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  store i32 %10, ptr %33, align 4, !tbaa !103
  %34 = load i32, ptr %12, align 4, !tbaa !101
  %35 = add i32 %34, 1
  store i32 %35, ptr %12, align 4, !tbaa !101
  %36 = load ptr, ptr %7, align 8, !tbaa !64
  %37 = lshr i32 %10, 1
  %38 = trunc i32 %10 to i8
  %39 = and i8 %38, 1
  %40 = getelementptr i8, ptr %36, i64 8
  %.val.i = load ptr, ptr %40, align 8, !tbaa !96
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %41
  store i8 %39, ptr %42, align 1, !tbaa !107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !155

._crit_edge:                                      ; preds = %satoko_assump_push.exit
  %43 = tail call i32 @satoko_solve(ptr noundef nonnull %0)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

45:                                               ; preds = %._crit_edge, %45
  %.113 = phi i32 [ 0, %._crit_edge ], [ %50, %45 ]
  %46 = load ptr, ptr %44, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !101
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !101
  tail call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef %49) #31
  %50 = add nuw nsw i32 %.113, 1
  %exitcond18.not = icmp eq i32 %50, %2
  br i1 %exitcond18.not, label %._crit_edge16, label %45, !llvm.loop !156

._crit_edge16:                                    ; preds = %45, %._crit_edge.thread
  %51 = phi i32 [ %5, %._crit_edge.thread ], [ %43, %45 ]
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define range(i32 -128, 128) i32 @satoko_solve_assumptions_limit(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load i64, ptr %5, align 8, !tbaa !140
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load i64, ptr %8, align 8, !tbaa !141
  %10 = sext i32 %3 to i64
  %11 = add nsw i64 %9, %10
  br label %12

12:                                               ; preds = %4, %7
  %13 = phi i64 [ %11, %7 ], [ 0, %4 ]
  store i64 %13, ptr %5, align 8, !tbaa !140
  %14 = tail call i32 @satoko_solve_assumptions(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %sext = shl i64 %6, 32
  %15 = ashr exact i64 %sext, 32
  store i64 %15, ptr %5, align 8, !tbaa !140
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @satoko_minimize_assumptions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph117

.lr.ph117:                                        ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.not.i88 = icmp eq i32 %3, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = sext i32 %3 to i64
  br label %25

tailrecurse.loopexit:                             ; preds = %.lr.ph113, %.preheader107
  %11 = and i32 %.tr102115, -2
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %tailrecurse._crit_edge, label %25

tailrecurse._crit_edge:                           ; preds = %tailrecurse.loopexit, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load i64, ptr %13, align 8, !tbaa !140
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %satoko_solve_assumptions_limit.exit, label %15

15:                                               ; preds = %tailrecurse._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = load i64, ptr %16, align 8, !tbaa !141
  %18 = sext i32 %3 to i64
  %19 = add nsw i64 %17, %18
  br label %satoko_solve_assumptions_limit.exit

satoko_solve_assumptions_limit.exit:              ; preds = %tailrecurse._crit_edge, %15
  %20 = phi i64 [ %19, %15 ], [ 0, %tailrecurse._crit_edge ]
  store i64 %20, ptr %13, align 8, !tbaa !140
  %21 = tail call i32 @satoko_solve(ptr noundef nonnull %0)
  %sext.i = shl i64 %14, 32
  %22 = ashr exact i64 %sext.i, 32
  store i64 %22, ptr %13, align 8, !tbaa !140
  %23 = icmp ne i32 %21, -1
  %24 = zext i1 %23 to i32
  br label %.loopexit

25:                                               ; preds = %.lr.ph117, %tailrecurse.loopexit
  %.tr102115 = phi i32 [ %2, %.lr.ph117 ], [ %26, %tailrecurse.loopexit ]
  %26 = sdiv i32 %.tr102115, 2
  %27 = icmp sgt i32 %.tr102115, 1
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %25
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %satoko_assump_push.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %satoko_assump_push.exit ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !103
  %30 = load ptr, ptr %6, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !101
  %33 = load i32, ptr %30, align 8, !tbaa !120
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %satoko_assump_push.exit

35:                                               ; preds = %.lr.ph
  %36 = icmp ult i32 %32, 16
  br i1 %36, label %vec_uint_reserve.exit.i.i, label %40

vec_uint_reserve.exit.i.i:                        ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %38, i64 noundef 64) #32
  store ptr %39, ptr %37, align 8, !tbaa !84
  br label %vec_uint_reserve.exit10.sink.split.i.i

40:                                               ; preds = %35
  %.not.i9.i.i = icmp sgt i32 %32, 0
  br i1 %.not.i9.i.i, label %41, label %satoko_assump_push.exit

41:                                               ; preds = %40
  %42 = shl nuw i32 %32, 1
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = zext i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef %44, i64 noundef %46) #32
  store ptr %47, ptr %43, align 8, !tbaa !84
  br label %vec_uint_reserve.exit10.sink.split.i.i

vec_uint_reserve.exit10.sink.split.i.i:           ; preds = %41, %vec_uint_reserve.exit.i.i
  %.sink.i.i = phi i32 [ %42, %41 ], [ 16, %vec_uint_reserve.exit.i.i ]
  store i32 %.sink.i.i, ptr %30, align 8, !tbaa !120
  %.pre.i = load i32, ptr %31, align 4, !tbaa !101
  br label %satoko_assump_push.exit

satoko_assump_push.exit:                          ; preds = %.lr.ph, %40, %vec_uint_reserve.exit10.sink.split.i.i
  %48 = phi i32 [ %32, %.lr.ph ], [ %32, %40 ], [ %.pre.i, %vec_uint_reserve.exit10.sink.split.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %51
  store i32 %29, ptr %52, align 4, !tbaa !103
  %53 = load i32, ptr %31, align 4, !tbaa !101
  %54 = add i32 %53, 1
  store i32 %54, ptr %31, align 4, !tbaa !101
  %55 = load ptr, ptr %7, align 8, !tbaa !64
  %56 = lshr i32 %29, 1
  %57 = trunc i32 %29 to i8
  %58 = and i8 %57, 1
  %59 = getelementptr i8, ptr %55, i64 8
  %.val.i = load ptr, ptr %59, align 8, !tbaa !96
  %60 = zext nneg i32 %56 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %60
  store i8 %58, ptr %61, align 1, !tbaa !107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !157

._crit_edge:                                      ; preds = %satoko_assump_push.exit, %25
  %62 = load i64, ptr %8, align 8, !tbaa !140
  br i1 %.not.i88, label %satoko_solve_assumptions_limit.exit90, label %63

63:                                               ; preds = %._crit_edge
  %64 = load i64, ptr %9, align 8, !tbaa !141
  %65 = add nsw i64 %64, %10
  br label %satoko_solve_assumptions_limit.exit90

satoko_solve_assumptions_limit.exit90:            ; preds = %._crit_edge, %63
  %66 = phi i64 [ %65, %63 ], [ 0, %._crit_edge ]
  store i64 %66, ptr %8, align 8, !tbaa !140
  %67 = tail call i32 @satoko_solve(ptr noundef nonnull %0)
  %sext.i89 = shl i64 %62, 32
  %68 = ashr exact i64 %sext.i89, 32
  store i64 %68, ptr %8, align 8, !tbaa !140
  %69 = icmp eq i32 %67, -1
  br i1 %69, label %.preheader107, label %75

.preheader107:                                    ; preds = %satoko_solve_assumptions_limit.exit90
  br i1 %27, label %.lr.ph113, label %tailrecurse.loopexit

.lr.ph113:                                        ; preds = %.preheader107, %.lr.ph113
  %.1112 = phi i32 [ %74, %.lr.ph113 ], [ 0, %.preheader107 ]
  %70 = load ptr, ptr %6, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !101
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !101
  tail call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef %73) #31
  %74 = add nuw nsw i32 %.1112, 1
  %exitcond141.not = icmp eq i32 %74, %26
  br i1 %exitcond141.not, label %tailrecurse.loopexit, label %.lr.ph113, !llvm.loop !158

75:                                               ; preds = %satoko_solve_assumptions_limit.exit90
  %76 = sub nsw i32 %.tr102115, %26
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = sext i32 %26 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %1, i64 %79
  %81 = tail call i32 @satoko_minimize_assumptions(ptr noundef nonnull %0, ptr noundef %80, i32 noundef %76, i32 noundef %3)
  br label %82

82:                                               ; preds = %75, %78
  %83 = phi i32 [ %81, %78 ], [ 1, %75 ]
  br i1 %27, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %82, %.lr.ph120
  %.2118 = phi i32 [ %88, %.lr.ph120 ], [ 0, %82 ]
  %84 = load ptr, ptr %6, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !101
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !101
  tail call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef %87) #31
  %88 = add nuw nsw i32 %.2118, 1
  %exitcond144.not = icmp eq i32 %88, %26
  br i1 %exitcond144.not, label %.lr.ph124.preheader, label %.lr.ph120, !llvm.loop !159

._crit_edge121:                                   ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %90 = load ptr, ptr %89, align 8, !tbaa !78
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4, !tbaa !101
  br label %.preheader106

.lr.ph124.preheader:                              ; preds = %.lr.ph120
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %93 = load ptr, ptr %92, align 8, !tbaa !78
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 0, ptr %94, align 4, !tbaa !101
  %wide.trip.count150 = zext nneg i32 %26 to i64
  br label %.lr.ph124

.preheader106:                                    ; preds = %vec_uint_push_back.exit, %._crit_edge121
  %95 = phi ptr [ %89, %._crit_edge121 ], [ %92, %vec_uint_push_back.exit ]
  %96 = icmp sgt i32 %83, 0
  br i1 %96, label %.lr.ph126.preheader, label %.preheader105

.lr.ph126.preheader:                              ; preds = %.preheader106
  %97 = sext i32 %26 to i64
  %wide.trip.count157 = zext nneg i32 %83 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %97
  br label %.lr.ph126

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %vec_uint_push_back.exit
  %indvars.iv145 = phi i64 [ 0, %.lr.ph124.preheader ], [ %indvars.iv.next146, %vec_uint_push_back.exit ]
  %98 = load ptr, ptr %92, align 8, !tbaa !78
  %99 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv145
  %100 = load i32, ptr %99, align 4, !tbaa !103
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !101
  %103 = load i32, ptr %98, align 8, !tbaa !120
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %vec_uint_push_back.exit

105:                                              ; preds = %.lr.ph124
  %106 = icmp ult i32 %102, 16
  br i1 %106, label %vec_uint_reserve.exit.i, label %110

vec_uint_reserve.exit.i:                          ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !84
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %108, i64 noundef 64) #32
  store ptr %109, ptr %107, align 8, !tbaa !84
  br label %vec_uint_reserve.exit10.sink.split.i

110:                                              ; preds = %105
  %.not.i9.i = icmp sgt i32 %102, 0
  br i1 %.not.i9.i, label %111, label %vec_uint_push_back.exit

111:                                              ; preds = %110
  %112 = shl nuw i32 %102, 1
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !84
  %115 = zext i32 %112 to i64
  %116 = shl nuw nsw i64 %115, 2
  %117 = tail call ptr @realloc(ptr noundef %114, i64 noundef %116) #32
  store ptr %117, ptr %113, align 8, !tbaa !84
  br label %vec_uint_reserve.exit10.sink.split.i

vec_uint_reserve.exit10.sink.split.i:             ; preds = %111, %vec_uint_reserve.exit.i
  %.sink.i = phi i32 [ %112, %111 ], [ 16, %vec_uint_reserve.exit.i ]
  store i32 %.sink.i, ptr %98, align 8, !tbaa !120
  %.pre = load i32, ptr %101, align 4, !tbaa !101
  br label %vec_uint_push_back.exit

vec_uint_push_back.exit:                          ; preds = %.lr.ph124, %110, %vec_uint_reserve.exit10.sink.split.i
  %118 = phi i32 [ %102, %.lr.ph124 ], [ %102, %110 ], [ %.pre, %vec_uint_reserve.exit10.sink.split.i ]
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !84
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %121
  store i32 %100, ptr %122, align 4, !tbaa !103
  %123 = load i32, ptr %101, align 4, !tbaa !101
  %124 = add i32 %123, 1
  store i32 %124, ptr %101, align 4, !tbaa !101
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count150
  br i1 %exitcond151.not, label %.preheader106, label %.lr.ph124, !llvm.loop !160

.preheader105:                                    ; preds = %.lr.ph126, %.preheader106
  br i1 %27, label %.lr.ph128, label %.preheader104

.lr.ph128:                                        ; preds = %.preheader105
  %125 = load ptr, ptr %95, align 8, !tbaa !78
  %126 = getelementptr i8, ptr %125, i64 8
  %.val = load ptr, ptr %126, align 8, !tbaa !84
  %127 = sext i32 %83 to i64
  %wide.trip.count164 = zext nneg i32 %26 to i64
  %invariant.gep187 = getelementptr [4 x i8], ptr %1, i64 %127
  br label %130

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %.lr.ph126
  %indvars.iv154 = phi i64 [ 0, %.lr.ph126.preheader ], [ %indvars.iv.next155, %.lr.ph126 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv154
  %128 = load i32, ptr %gep, align 4, !tbaa !103
  %129 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv154
  store i32 %128, ptr %129, align 4, !tbaa !103
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %.preheader105, label %.lr.ph126, !llvm.loop !161

.preheader104:                                    ; preds = %130, %.preheader105
  br i1 %96, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %.preheader104
  %wide.trip.count169 = zext nneg i32 %83 to i64
  br label %133

130:                                              ; preds = %.lr.ph128, %130
  %indvars.iv159 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next160, %130 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv159
  %132 = load i32, ptr %131, align 4, !tbaa !103
  %gep188 = getelementptr [4 x i8], ptr %invariant.gep187, i64 %indvars.iv159
  store i32 %132, ptr %gep188, align 4, !tbaa !103
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count164
  br i1 %exitcond165.not, label %.preheader104, label %130, !llvm.loop !162

133:                                              ; preds = %.lr.ph130, %satoko_assump_push.exit97
  %indvars.iv166 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next167, %satoko_assump_push.exit97 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv166
  %135 = load i32, ptr %134, align 4, !tbaa !103
  %136 = load ptr, ptr %6, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !101
  %139 = load i32, ptr %136, align 8, !tbaa !120
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %satoko_assump_push.exit97

141:                                              ; preds = %133
  %142 = icmp ult i32 %138, 16
  br i1 %142, label %vec_uint_reserve.exit.i.i96, label %146

vec_uint_reserve.exit.i.i96:                      ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !84
  %145 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %144, i64 noundef 64) #32
  store ptr %145, ptr %143, align 8, !tbaa !84
  br label %vec_uint_reserve.exit10.sink.split.i.i93

146:                                              ; preds = %141
  %.not.i9.i.i92 = icmp sgt i32 %138, 0
  br i1 %.not.i9.i.i92, label %147, label %satoko_assump_push.exit97

147:                                              ; preds = %146
  %148 = shl nuw i32 %138, 1
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !84
  %151 = zext i32 %148 to i64
  %152 = shl nuw nsw i64 %151, 2
  %153 = tail call ptr @realloc(ptr noundef %150, i64 noundef %152) #32
  store ptr %153, ptr %149, align 8, !tbaa !84
  br label %vec_uint_reserve.exit10.sink.split.i.i93

vec_uint_reserve.exit10.sink.split.i.i93:         ; preds = %147, %vec_uint_reserve.exit.i.i96
  %.sink.i.i94 = phi i32 [ %148, %147 ], [ 16, %vec_uint_reserve.exit.i.i96 ]
  store i32 %.sink.i.i94, ptr %136, align 8, !tbaa !120
  %.pre.i95 = load i32, ptr %137, align 4, !tbaa !101
  br label %satoko_assump_push.exit97

satoko_assump_push.exit97:                        ; preds = %133, %146, %vec_uint_reserve.exit10.sink.split.i.i93
  %154 = phi i32 [ %138, %133 ], [ %138, %146 ], [ %.pre.i95, %vec_uint_reserve.exit10.sink.split.i.i93 ]
  %155 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !84
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %157
  store i32 %135, ptr %158, align 4, !tbaa !103
  %159 = load i32, ptr %137, align 4, !tbaa !101
  %160 = add i32 %159, 1
  store i32 %160, ptr %137, align 4, !tbaa !101
  %161 = load ptr, ptr %7, align 8, !tbaa !64
  %162 = lshr i32 %135, 1
  %163 = trunc i32 %135 to i8
  %164 = and i8 %163, 1
  %165 = getelementptr i8, ptr %161, i64 8
  %.val.i91 = load ptr, ptr %165, align 8, !tbaa !96
  %166 = zext nneg i32 %162 to i64
  %167 = getelementptr inbounds nuw i8, ptr %.val.i91, i64 %166
  store i8 %164, ptr %167, align 1, !tbaa !107
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge131, label %133, !llvm.loop !163

._crit_edge131:                                   ; preds = %satoko_assump_push.exit97, %.preheader104
  %168 = load i64, ptr %8, align 8, !tbaa !140
  br i1 %.not.i88, label %satoko_solve_assumptions_limit.exit100, label %169

169:                                              ; preds = %._crit_edge131
  %170 = load i64, ptr %9, align 8, !tbaa !141
  %171 = add nsw i64 %170, %10
  br label %satoko_solve_assumptions_limit.exit100

satoko_solve_assumptions_limit.exit100:           ; preds = %._crit_edge131, %169
  %172 = phi i64 [ %171, %169 ], [ 0, %._crit_edge131 ]
  store i64 %172, ptr %8, align 8, !tbaa !140
  %173 = tail call i32 @satoko_solve(ptr noundef nonnull %0)
  %sext.i99 = shl i64 %168, 32
  %174 = ashr exact i64 %sext.i99, 32
  store i64 %174, ptr %8, align 8, !tbaa !140
  %175 = icmp eq i32 %173, -1
  br i1 %175, label %.preheader, label %181

.preheader:                                       ; preds = %satoko_solve_assumptions_limit.exit100
  br i1 %96, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %.preheader, %.lr.ph137
  %.7136 = phi i32 [ %180, %.lr.ph137 ], [ 0, %.preheader ]
  %176 = load ptr, ptr %6, align 8, !tbaa !38
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !101
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !101
  tail call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef %179) #31
  %180 = add nuw nsw i32 %.7136, 1
  %exitcond172.not = icmp eq i32 %180, %83
  br i1 %exitcond172.not, label %.loopexit, label %.lr.ph137, !llvm.loop !164

181:                                              ; preds = %satoko_solve_assumptions_limit.exit100
  %182 = and i32 %.tr102115, -2
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = sext i32 %83 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %1, i64 %185
  %187 = tail call i32 @satoko_minimize_assumptions(ptr noundef nonnull %0, ptr noundef %186, i32 noundef %26, i32 noundef %3)
  br label %188

188:                                              ; preds = %181, %184
  %189 = phi i32 [ %187, %184 ], [ 1, %181 ]
  br i1 %96, label %.lr.ph134, label %._crit_edge135

.lr.ph134:                                        ; preds = %188, %.lr.ph134
  %.8132 = phi i32 [ %194, %.lr.ph134 ], [ 0, %188 ]
  %190 = load ptr, ptr %6, align 8, !tbaa !38
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !101
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 4, !tbaa !101
  tail call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef %193) #31
  %194 = add nuw nsw i32 %.8132, 1
  %exitcond171.not = icmp eq i32 %194, %83
  br i1 %exitcond171.not, label %._crit_edge135, label %.lr.ph134, !llvm.loop !165

._crit_edge135:                                   ; preds = %.lr.ph134, %188
  %195 = add nsw i32 %189, %83
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph137, %.preheader, %._crit_edge135, %satoko_solve_assumptions_limit.exit
  %.0 = phi i32 [ %24, %satoko_solve_assumptions_limit.exit ], [ %195, %._crit_edge135 ], [ %83, %.preheader ], [ %83, %.lr.ph137 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @satoko_final_conflict(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr i8, ptr %4, i64 8
  %.val3 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %.val3, ptr %1, align 8, !tbaa !166
  %6 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !101
  ret i32 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @satoko_stats(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @satoko_options(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @satoko_bookmark(ptr noundef captures(none) initializes((248, 256), (260, 268), (485, 486)) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr i8, ptr %3, i64 4
  %.val10 = load i32, ptr %4, align 4, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %.val10, ptr %5, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr i8, ptr %7, i64 4
  %.val9 = load i32, ptr %8, align 4, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %.val9, ptr %9, align 4, !tbaa !168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr i8, ptr %11, i64 4
  %.val11 = load i32, ptr %12, align 4, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %.val11, ptr %13, align 4, !tbaa !169
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %16, align 4, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %.val, ptr %17, align 8, !tbaa !170
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 485
  store i8 1, ptr %18, align 1, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @satoko_unbookmark(ptr noundef writeonly captures(none) initializes((248, 268), (485, 486)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 485
  store i8 0, ptr %3, align 1, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @satoko_reset(ptr noundef captures(none) %0) local_unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %10, align 8, !tbaa !171
  store i32 0, ptr %9, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !49
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %vec_wl_clean.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %wide.trip.count.i = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %indvars.iv.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !115
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %26, align 8, !tbaa !114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %vec_wl_clean.exit, label %23, !llvm.loop !173

vec_wl_clean.exit:                                ; preds = %23, %1
  store i32 0, ptr %19, align 4, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !125
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %.val = load ptr, ptr %31, align 8, !tbaa !58
  %32 = getelementptr i8, ptr %31, i64 8
  %.val36 = load ptr, ptr %32, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  store i32 0, ptr %33, align 4, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %.val36, i64 4
  store i32 0, ptr %34, align 4, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !101
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4, !tbaa !101
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4, !tbaa !117
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !117
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4, !tbaa !101
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !101
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %54, align 8, !tbaa !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %57, align 8, !tbaa !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %60 = load ptr, ptr %59, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4, !tbaa !101
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4, !tbaa !117
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4, !tbaa !101
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 0, ptr %70, align 4, !tbaa !101
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4, !tbaa !101
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %75 = load ptr, ptr %74, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %76, align 4, !tbaa !101
  store i32 1, ptr %0, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 140737488355328, ptr %77, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2048, ptr %78, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %80 = load i32, ptr %79, align 4, !tbaa !74
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %81, ptr %82, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 1, ptr %83, align 8, !tbaa !76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %81, ptr %84, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %86, align 8, !tbaa !175
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @satoko_rollback(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr i8, ptr %3, i64 4
  %.val84 = load i32, ptr %4, align 4, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load i32, ptr %5, align 8, !tbaa !167
  %7 = sub i32 %.val84, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr i8, ptr %9, i64 4
  %.val83 = load i32, ptr %10, align 4, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %13 = load i32, ptr %12, align 4, !tbaa !169
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %1
  tail call void @satoko_reset(ptr noundef nonnull %0)
  br label %116

15:                                               ; preds = %1
  %16 = load i32, ptr %11, align 4, !tbaa !168
  %17 = sub i32 %.val83, %16
  %18 = add i32 %17, %7
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #30
  %22 = icmp ult i32 %6, %.val84
  br i1 %22, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %15
  %23 = getelementptr i8, ptr %3, i64 8
  %.val86 = load ptr, ptr %23, align 8, !tbaa !84
  %24 = getelementptr i8, ptr %0, i64 24
  %25 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %.val84 to i64
  br label %30

.critedge.preheader:                              ; preds = %clause_fetch.exit, %15
  %26 = icmp ult i32 %16, %.val83
  br i1 %26, label %.lr.ph97, label %.critedge2.preheader

.lr.ph97:                                         ; preds = %.critedge.preheader
  %27 = getelementptr i8, ptr %9, i64 8
  %.val85 = load ptr, ptr %27, align 8, !tbaa !84
  %28 = getelementptr i8, ptr %0, i64 24
  %29 = zext i32 %16 to i64
  %wide.trip.count108 = zext i32 %.val83 to i64
  br label %41

30:                                               ; preds = %.lr.ph, %clause_fetch.exit
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %clause_fetch.exit ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val86, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !103
  %.not.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i, label %clause_fetch.exit, label %33

33:                                               ; preds = %30
  %.val88 = load ptr, ptr %24, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %.val88, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  br label %clause_fetch.exit

clause_fetch.exit:                                ; preds = %30, %33
  %38 = phi ptr [ %37, %33 ], [ null, %30 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  store ptr %38, ptr %39, align 8, !tbaa !176
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %30, !llvm.loop !178

.critedge2.preheader:                             ; preds = %clause_fetch.exit94, %.critedge.preheader
  %.not103 = icmp eq i32 %18, 0
  br i1 %.not103, label %.critedge2._crit_edge, label %.lr.ph99

.lr.ph99:                                         ; preds = %.critedge2.preheader
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.critedge2

41:                                               ; preds = %.lr.ph97, %clause_fetch.exit94
  %indvars.iv105 = phi i64 [ %29, %.lr.ph97 ], [ %indvars.iv.next106, %clause_fetch.exit94 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val85, i64 %indvars.iv105
  %43 = load i32, ptr %42, align 4, !tbaa !103
  %.not.i.i93 = icmp eq i32 %43, -1
  br i1 %.not.i.i93, label %clause_fetch.exit94, label %44

44:                                               ; preds = %41
  %.val87 = load ptr, ptr %28, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %.val87, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %47
  br label %clause_fetch.exit94

clause_fetch.exit94:                              ; preds = %41, %44
  %49 = phi ptr [ %48, %44 ], [ null, %41 ]
  %50 = trunc nuw i64 %indvars.iv105 to i32
  %51 = add i32 %7, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %52
  store ptr %49, ptr %53, align 8, !tbaa !176
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.critedge2.preheader, label %41, !llvm.loop !179

.critedge2:                                       ; preds = %.lr.ph99, %.critedge2
  %indvars.iv110 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next111, %.critedge2 ]
  %54 = load ptr, ptr %40, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv110
  %56 = load ptr, ptr %55, align 8, !tbaa !176
  %57 = getelementptr i8, ptr %54, i64 16
  %.val92 = load ptr, ptr %57, align 8, !tbaa !42
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %.val92 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  tail call fastcc void @clause_unwatch(ptr noundef nonnull %0, i32 noundef %62)
  %63 = load i32, ptr %56, align 4
  %64 = or i32 %63, 2
  store i32 %64, ptr %56, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %65 = icmp samesign ult i64 %indvars.iv.next111, %19
  br i1 %65, label %.critedge2, label %.critedge2._crit_edge.loopexit, !llvm.loop !180

.critedge2._crit_edge.loopexit:                   ; preds = %.critedge2
  %.pre = load ptr, ptr %2, align 8, !tbaa !44
  %.pre118 = load i32, ptr %5, align 8, !tbaa !167
  %.pre119 = load ptr, ptr %8, align 8, !tbaa !45
  %.pre120 = load i32, ptr %11, align 4, !tbaa !168
  %.pre121 = load i32, ptr %12, align 4, !tbaa !169
  br label %.critedge2._crit_edge

.critedge2._crit_edge:                            ; preds = %.critedge2._crit_edge.loopexit, %.critedge2.preheader
  %66 = phi i32 [ %.pre121, %.critedge2._crit_edge.loopexit ], [ %13, %.critedge2.preheader ]
  %67 = phi i32 [ %.pre120, %.critedge2._crit_edge.loopexit ], [ %16, %.critedge2.preheader ]
  %68 = phi ptr [ %.pre119, %.critedge2._crit_edge.loopexit ], [ %9, %.critedge2.preheader ]
  %69 = phi i32 [ %.pre118, %.critedge2._crit_edge.loopexit ], [ %6, %.critedge2.preheader ]
  %70 = phi ptr [ %.pre, %.critedge2._crit_edge.loopexit ], [ %3, %.critedge2.preheader ]
  tail call void @free(ptr noundef %21) #31
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %69, ptr %71, align 4, !tbaa !101
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %67, ptr %72, align 4, !tbaa !101
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = getelementptr i8, ptr %74, i64 4
  %.val91 = load i32, ptr %75, align 4, !tbaa !117
  %76 = shl i32 %.val91, 1
  %77 = icmp ult i32 %66, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  br i1 %77, label %.lr.ph102, label %._crit_edge

.lr.ph102:                                        ; preds = %.critedge2._crit_edge
  %80 = getelementptr i8, ptr %79, i64 8
  %.val89 = load ptr, ptr %80, align 8, !tbaa !50
  %81 = zext i32 %66 to i64
  %wide.trip.count116 = zext i32 %76 to i64
  br label %82

82:                                               ; preds = %.lr.ph102, %82
  %indvars.iv113 = phi i64 [ %81, %.lr.ph102 ], [ %indvars.iv.next114, %82 ]
  %83 = getelementptr inbounds nuw [24 x i8], ptr %.val89, i64 %indvars.iv113
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 0, ptr %84, align 4, !tbaa !115
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 0, ptr %85, align 8, !tbaa !114
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge, label %82, !llvm.loop !181

._crit_edge:                                      ; preds = %82, %.critedge2._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %66, ptr %86, align 4, !tbaa !49
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %66, ptr %89, align 4, !tbaa !125
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %66, ptr %92, align 4, !tbaa !101
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %66, ptr %95, align 4, !tbaa !101
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %97 = load ptr, ptr %96, align 8, !tbaa !83
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %66, ptr %98, align 4, !tbaa !101
  store i32 %66, ptr %75, align 4, !tbaa !117
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = load ptr, ptr %99, align 8, !tbaa !79
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %66, ptr %101, align 4, !tbaa !117
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 %66, ptr %104, align 4, !tbaa !117
  tail call fastcc void @solver_rebuild_order(ptr noundef nonnull %0)
  tail call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef 0) #31
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %106 = load ptr, ptr %105, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %108 = load i32, ptr %107, align 8, !tbaa !170
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 %108, ptr %109, align 4, !tbaa !101
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %111 = load i32, ptr %110, align 8, !tbaa !182
  %.not81 = icmp eq i32 %111, 0
  br i1 %.not81, label %115, label %112

112:                                              ; preds = %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  store i32 %111, ptr %114, align 8, !tbaa !172
  br label %115

115:                                              ; preds = %112, %._crit_edge
  store i32 0, ptr %5, align 8, !tbaa !167
  store i32 0, ptr %11, align 4, !tbaa !168
  store i32 0, ptr %12, align 4, !tbaa !169
  store i32 0, ptr %107, align 8, !tbaa !170
  br label %116

116:                                              ; preds = %115, %14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @satoko_mark_cone(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 272
  %.val = load ptr, ptr %4, align 8, !tbaa !99
  %.not23 = icmp eq ptr %.val, null
  br i1 %.not23, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i = load i32, ptr %8, align 4, !tbaa !117
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  store i32 %.val.i, ptr %9, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.val.i, ptr %10, align 4, !tbaa !117
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %vec_char_init.exit, label %11

11:                                               ; preds = %5
  %12 = zext i32 %.val.i to i64
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #30
  br label %vec_char_init.exit

vec_char_init.exit:                               ; preds = %5, %11
  %.pre-phi.i = phi i64 [ %12, %11 ], [ 0, %5 ]
  %14 = phi ptr [ %13, %11 ], [ null, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !96
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %.pre-phi.i, i1 false)
  store ptr %9, ptr %4, align 8, !tbaa !99
  br label %16

16:                                               ; preds = %vec_char_init.exit, %3
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !103
  %.val18 = load ptr, ptr %4, align 8, !tbaa !99
  %23 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load ptr, ptr %23, align 8, !tbaa !96
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.val18.val, i64 %24
  store i8 1, ptr %25, align 1, !tbaa !107
  %26 = load ptr, ptr %18, align 8, !tbaa !54
  %27 = load i32, ptr %21, align 4, !tbaa !103
  %28 = getelementptr i8, ptr %26, i64 8
  %.val19 = load ptr, ptr %28, align 8, !tbaa !91
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %29
  store i64 0, ptr %30, align 8, !tbaa !122
  %31 = load ptr, ptr %19, align 8, !tbaa !60
  %.val20 = load ptr, ptr %31, align 8, !tbaa !58
  %32 = getelementptr i8, ptr %.val20, i64 4
  %.val.i21 = load i32, ptr %32, align 4, !tbaa !130
  %33 = icmp ult i32 %27, %.val.i21
  br i1 %33, label %heap_in_heap.exit, label %heap_in_heap.exit.thread

heap_in_heap.exit:                                ; preds = %20
  %34 = getelementptr i8, ptr %.val20, i64 8
  %.val3.i = load ptr, ptr %34, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %29
  %36 = load i32, ptr %35, align 4, !tbaa !103
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %heap_in_heap.exit.thread, label %38

heap_in_heap.exit.thread:                         ; preds = %20, %heap_in_heap.exit
  tail call fastcc void @heap_insert(ptr noundef nonnull %31, i32 noundef %27)
  br label %38

38:                                               ; preds = %heap_in_heap.exit, %heap_in_heap.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !183

._crit_edge:                                      ; preds = %38, %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @satoko_unmark_cone(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #19 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 272
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !103
  %.val = load ptr, ptr %5, align 8, !tbaa !99
  %9 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %9, align 8, !tbaa !96
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.val.val, i64 %10
  store i8 0, ptr %11, align 1, !tbaa !107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !184

._crit_edge:                                      ; preds = %6, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @satoko_write_dimacs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #21 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr i8, ptr %6, i64 4
  %.val64 = load i32, ptr %7, align 4, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr i8, ptr %9, i64 4
  %.val57 = load i32, ptr %10, align 4, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr i8, ptr %12, i64 4
  %.val56 = load i32, ptr %13, align 4, !tbaa !101
  %14 = add i32 %.val56, %.val57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr i8, ptr %16, i64 4
  %.val55 = load i32, ptr %17, align 4, !tbaa !101
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %4
  %19 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  br label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr @stdout, align 8, !tbaa !126
  br label %22

22:                                               ; preds = %20, %18
  %.0 = phi ptr [ %19, %18 ], [ %21, %20 ]
  %23 = icmp eq ptr %.0, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %133

25:                                               ; preds = %22
  %.not50 = icmp eq i32 %2, 0
  %26 = select i1 %.not50, i32 0, i32 %.val55
  %27 = add i32 %14, %26
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.3, i32 noundef %.val64, i32 noundef %27) #31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = getelementptr i8, ptr %30, i64 4
  %.val6078 = load i32, ptr %31, align 4, !tbaa !117
  %.not88 = icmp eq i32 %.val6078, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %.not54 = icmp eq i32 %3, 0
  br i1 %.not54, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %44
  %32 = phi ptr [ %45, %44 ], [ %30, %.lr.ph ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next94.pre-phi, %44 ], [ 0, %.lr.ph ]
  %33 = getelementptr i8, ptr %32, i64 8
  %.val63.val.us = load ptr, ptr %33, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %.val63.val.us, i64 %indvars.iv93
  %35 = load i8, ptr %34, align 1, !tbaa !107
  %.not53.us = icmp eq i8 %35, 3
  br i1 %.not53.us, label %.lr.ph.split.us._crit_edge, label %36

.lr.ph.split.us._crit_edge:                       ; preds = %.lr.ph.split.us
  %.pre103 = add nuw nsw i64 %indvars.iv93, 1
  br label %44

36:                                               ; preds = %.lr.ph.split.us
  %37 = icmp eq i8 %35, 1
  %38 = trunc nuw i64 %indvars.iv93 to i32
  %39 = xor i32 %38, -1
  %40 = add nuw nsw i64 %indvars.iv93, 1
  %41 = trunc nuw i64 %40 to i32
  %42 = select i1 %37, i32 %39, i32 %41
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.5, i32 noundef %42) #31
  %.pre102 = load ptr, ptr %29, align 8, !tbaa !63
  br label %44

44:                                               ; preds = %.lr.ph.split.us._crit_edge, %36
  %indvars.iv.next94.pre-phi = phi i64 [ %.pre103, %.lr.ph.split.us._crit_edge ], [ %40, %36 ]
  %45 = phi ptr [ %32, %.lr.ph.split.us._crit_edge ], [ %.pre102, %36 ]
  %46 = getelementptr i8, ptr %45, i64 4
  %.val60.us = load i32, ptr %46, align 4, !tbaa !117
  %47 = zext i32 %.val60.us to i64
  %48 = icmp samesign ult i64 %indvars.iv.next94.pre-phi, %47
  br i1 %48, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !185

.lr.ph.split:                                     ; preds = %.lr.ph, %59
  %49 = phi ptr [ %60, %59 ], [ %30, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph ]
  %50 = getelementptr i8, ptr %49, i64 8
  %.val63.val = load ptr, ptr %50, align 8, !tbaa !96
  %51 = getelementptr inbounds nuw i8, ptr %.val63.val, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !107
  %.not53 = icmp eq i8 %52, 3
  br i1 %.not53, label %59, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = icmp eq i8 %52, 1
  %55 = trunc nuw i64 %indvars.iv to i32
  %56 = sub nsw i32 0, %55
  %57 = select i1 %54, i32 %56, i32 %55
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.4, i32 noundef %57) #31
  %.pre = load ptr, ptr %29, align 8, !tbaa !63
  br label %59

59:                                               ; preds = %.lr.ph.split, %53
  %60 = phi ptr [ %49, %.lr.ph.split ], [ %.pre, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr i8, ptr %60, i64 4
  %.val60 = load i32, ptr %61, align 4, !tbaa !117
  %62 = zext i32 %.val60 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph.split, label %._crit_edge, !llvm.loop !185

._crit_edge:                                      ; preds = %59, %44, %25
  %64 = load ptr, ptr %8, align 8, !tbaa !44
  %65 = getelementptr i8, ptr %64, i64 8
  %.val66 = load ptr, ptr %65, align 8, !tbaa !84
  %66 = getelementptr i8, ptr %64, i64 4
  %.val80 = load i32, ptr %66, align 4, !tbaa !101
  %.not89 = icmp eq i32 %.val80, 0
  br i1 %.not89, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %._crit_edge
  %67 = getelementptr i8, ptr %0, i64 24
  %.not52 = icmp eq i32 %3, 0
  %68 = zext i1 %.not52 to i32
  br label %69

69:                                               ; preds = %.lr.ph83, %clause_dump.exit
  %indvars.iv96 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next97, %clause_dump.exit ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val66, i64 %indvars.iv96
  %71 = load i32, ptr %70, align 4, !tbaa !103
  %.not.i.i = icmp eq i32 %71, -1
  br i1 %.not.i.i, label %clause_fetch.exit, label %72

72:                                               ; preds = %69
  %.val59 = load ptr, ptr %67, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %.val59, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = zext i32 %71 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %75
  br label %clause_fetch.exit

clause_fetch.exit:                                ; preds = %69, %72
  %77 = phi ptr [ %76, %72 ], [ null, %69 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !104
  %.not17.i = icmp eq i32 %79, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %clause_fetch.exit
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  br label %81

81:                                               ; preds = %81, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %81 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4, !tbaa !107
  %84 = lshr i32 %83, 1
  %85 = and i32 %83, 1
  %.not15.i = icmp eq i32 %85, 0
  %86 = add nuw nsw i32 %84, %68
  %87 = sub nsw i32 0, %86
  %88 = select i1 %.not15.i, i32 %86, i32 %87
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.12, i32 noundef %88) #31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %90 = load i32, ptr %78, align 4, !tbaa !104
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next.i, %91
  br i1 %92, label %81, label %._crit_edge.i, !llvm.loop !186

._crit_edge.i:                                    ; preds = %81, %clause_fetch.exit
  br i1 %.not52, label %93, label %95

93:                                               ; preds = %._crit_edge.i
  %94 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr nonnull %.0)
  br label %clause_dump.exit

95:                                               ; preds = %._crit_edge.i
  %fputc.i = tail call i32 @fputc(i32 10, ptr nonnull %.0)
  br label %clause_dump.exit

clause_dump.exit:                                 ; preds = %93, %95
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %96 = load ptr, ptr %8, align 8, !tbaa !44
  %97 = getelementptr i8, ptr %96, i64 4
  %.val = load i32, ptr %97, align 4, !tbaa !101
  %98 = zext i32 %.val to i64
  %99 = icmp samesign ult i64 %indvars.iv.next97, %98
  br i1 %99, label %69, label %._crit_edge84, !llvm.loop !187

._crit_edge84:                                    ; preds = %clause_dump.exit, %._crit_edge
  br i1 %.not50, label %.loopexit, label %100

100:                                              ; preds = %._crit_edge84
  %101 = load ptr, ptr %15, align 8, !tbaa !45
  %102 = getelementptr i8, ptr %101, i64 8
  %.val65 = load ptr, ptr %102, align 8, !tbaa !84
  %.not90 = icmp eq i32 %.val55, 0
  br i1 %.not90, label %.loopexit, label %.lr.ph87

.lr.ph87:                                         ; preds = %100
  %103 = getelementptr i8, ptr %0, i64 24
  %.not51 = icmp eq i32 %3, 0
  %104 = zext i1 %.not51 to i32
  %wide.trip.count = zext i32 %.val55 to i64
  br label %105

105:                                              ; preds = %.lr.ph87, %clause_dump.exit77
  %indvars.iv99 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next100, %clause_dump.exit77 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.val65, i64 %indvars.iv99
  %107 = load i32, ptr %106, align 4, !tbaa !103
  %.not.i.i67 = icmp eq i32 %107, -1
  br i1 %.not.i.i67, label %clause_fetch.exit68, label %108

108:                                              ; preds = %105
  %.val58 = load ptr, ptr %103, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw i8, ptr %.val58, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  %111 = zext i32 %107 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %111
  br label %clause_fetch.exit68

clause_fetch.exit68:                              ; preds = %105, %108
  %113 = phi ptr [ %112, %108 ], [ null, %105 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !104
  %.not17.i69 = icmp eq i32 %115, 0
  br i1 %.not17.i69, label %._crit_edge.i74, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %clause_fetch.exit68
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  br label %117

117:                                              ; preds = %117, %.lr.ph.i70
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.i70 ], [ %indvars.iv.next.i73, %117 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i71
  %119 = load i32, ptr %118, align 4, !tbaa !107
  %120 = lshr i32 %119, 1
  %121 = and i32 %119, 1
  %.not15.i72 = icmp eq i32 %121, 0
  %122 = add nuw nsw i32 %120, %104
  %123 = sub nsw i32 0, %122
  %124 = select i1 %.not15.i72, i32 %122, i32 %123
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.12, i32 noundef %124) #31
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i71, 1
  %126 = load i32, ptr %114, align 4, !tbaa !104
  %127 = zext i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv.next.i73, %127
  br i1 %128, label %117, label %._crit_edge.i74, !llvm.loop !186

._crit_edge.i74:                                  ; preds = %117, %clause_fetch.exit68
  br i1 %.not51, label %129, label %131

129:                                              ; preds = %._crit_edge.i74
  %130 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr nonnull %.0)
  br label %clause_dump.exit77

131:                                              ; preds = %._crit_edge.i74
  %fputc.i76 = tail call i32 @fputc(i32 10, ptr nonnull %.0)
  br label %clause_dump.exit77

clause_dump.exit77:                               ; preds = %129, %131
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %105, !llvm.loop !188

.loopexit:                                        ; preds = %clause_dump.exit77, %100, %._crit_edge84
  %132 = tail call i32 @fclose(ptr noundef nonnull %.0)
  br label %133

133:                                              ; preds = %.loopexit, %24
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @satoko_clausenum(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !101
  ret i32 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @satoko_learntnum(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !101
  ret i32 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @satoko_conflictnum(ptr noundef readonly captures(none) %0) local_unnamed_addr #22 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load i64, ptr %2, align 8, !tbaa !189
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @satoko_set_stop(ptr noundef writeonly captures(none) initializes((288, 296)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %1, ptr %3, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @satoko_set_stop_func(ptr noundef writeonly captures(none) initializes((304, 312)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %1, ptr %3, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @satoko_set_runid(ptr noundef writeonly captures(none) initializes((296, 300)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %1, ptr %3, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @satoko_read_cex_varvalue(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !96
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !107
  %9 = icmp eq i8 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define signext i8 @satoko_var_polarity(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !96
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !107
  ret i8 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @satoko_set_runtime_limit(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load i64, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %3, align 8, !tbaa !145
  ret i64 %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #28

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind }
attributes #32 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"satoko_opts", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !10, i64 60, !8, i64 64, !10, i64 72, !9, i64 76, !5, i64 80, !9, i64 88, !9, i64 92, !10, i64 96, !6, i64 100, !6, i64 101}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"float", !6, i64 0}
!11 = !{!4, !8, i64 24}
!12 = !{!4, !9, i64 32}
!13 = !{!4, !9, i64 36}
!14 = !{!4, !9, i64 40}
!15 = !{!4, !9, i64 44}
!16 = !{!4, !9, i64 48}
!17 = !{!4, !9, i64 52}
!18 = !{!4, !9, i64 56}
!19 = !{!4, !10, i64 60}
!20 = !{!4, !5, i64 80}
!21 = !{!4, !9, i64 76}
!22 = !{!4, !8, i64 64}
!23 = !{!4, !9, i64 88}
!24 = !{!4, !9, i64 92}
!25 = !{!4, !10, i64 96}
!26 = !{!27, !9, i64 0}
!27 = !{!"solver_t_", !9, i64 0, !28, i64 8, !28, i64 16, !30, i64 24, !28, i64 32, !28, i64 40, !31, i64 48, !5, i64 56, !9, i64 64, !32, i64 72, !33, i64 80, !28, i64 88, !28, i64 96, !34, i64 104, !34, i64 112, !28, i64 120, !28, i64 128, !9, i64 136, !9, i64 140, !5, i64 144, !28, i64 152, !34, i64 160, !28, i64 168, !28, i64 176, !28, i64 184, !35, i64 192, !35, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !10, i64 232, !9, i64 236, !28, i64 240, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !34, i64 272, !5, i64 280, !36, i64 288, !9, i64 296, !29, i64 304, !37, i64 312, !4, i64 384}
!28 = !{!"p1 _ZTS11vec_uint_t_", !29, i64 0}
!29 = !{!"any pointer", !6, i64 0}
!30 = !{!"p1 _ZTS3cdb", !29, i64 0}
!31 = !{!"p1 _ZTS9vec_wl_t_", !29, i64 0}
!32 = !{!"p1 _ZTS11vec_sdbl_t_", !29, i64 0}
!33 = !{!"p1 _ZTS7heap_t_", !29, i64 0}
!34 = !{!"p1 _ZTS11vec_char_t_", !29, i64 0}
!35 = !{!"p1 _ZTS10b_queue_t_", !29, i64 0}
!36 = !{!"p1 int", !29, i64 0}
!37 = !{!"satoko_stats", !9, i64 0, !9, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!38 = !{!27, !28, i64 8}
!39 = !{!27, !28, i64 16}
!40 = !{!41, !9, i64 4}
!41 = !{!"cdb", !9, i64 0, !9, i64 4, !9, i64 8, !36, i64 16}
!42 = !{!41, !36, i64 16}
!43 = !{!27, !30, i64 24}
!44 = !{!27, !28, i64 40}
!45 = !{!27, !28, i64 32}
!46 = !{!47, !9, i64 0}
!47 = !{!"vec_wl_t_", !9, i64 0, !9, i64 4, !48, i64 8}
!48 = !{!"p1 _ZTS10watch_list", !29, i64 0}
!49 = !{!47, !9, i64 4}
!50 = !{!47, !48, i64 8}
!51 = !{!27, !31, i64 48}
!52 = !{!27, !5, i64 56}
!53 = !{!27, !9, i64 64}
!54 = !{!27, !32, i64 72}
!55 = !{!56, !32, i64 16}
!56 = !{!"heap_t_", !57, i64 0, !28, i64 8, !32, i64 16}
!57 = !{!"p1 _ZTS10vec_int_t_", !29, i64 0}
!58 = !{!56, !57, i64 0}
!59 = !{!56, !28, i64 8}
!60 = !{!27, !33, i64 80}
!61 = !{!27, !28, i64 88}
!62 = !{!27, !28, i64 96}
!63 = !{!27, !34, i64 104}
!64 = !{!27, !34, i64 112}
!65 = !{!27, !28, i64 120}
!66 = !{!27, !28, i64 128}
!67 = !{!27, !9, i64 424}
!68 = !{!69, !9, i64 4}
!69 = !{!"b_queue_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !5, i64 16, !36, i64 24}
!70 = !{!69, !36, i64 24}
!71 = !{!27, !35, i64 192}
!72 = !{!27, !9, i64 420}
!73 = !{!27, !35, i64 200}
!74 = !{!27, !9, i64 428}
!75 = !{!27, !5, i64 224}
!76 = !{!27, !5, i64 208}
!77 = !{!27, !5, i64 216}
!78 = !{!27, !28, i64 152}
!79 = !{!27, !34, i64 160}
!80 = !{!27, !28, i64 168}
!81 = !{!27, !28, i64 176}
!82 = !{!27, !28, i64 184}
!83 = !{!27, !28, i64 240}
!84 = !{!85, !36, i64 8}
!85 = !{!"vec_uint_t_", !9, i64 0, !9, i64 4, !36, i64 8}
!86 = !{!87, !88, i64 16}
!87 = !{!"watch_list", !9, i64 0, !9, i64 4, !9, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTS7watcher", !29, i64 0}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!92, !93, i64 8}
!92 = !{!"vec_sdbl_t_", !9, i64 0, !9, i64 4, !93, i64 8}
!93 = !{!"p1 long", !29, i64 0}
!94 = !{!95, !36, i64 8}
!95 = !{!"vec_int_t_", !9, i64 0, !9, i64 4, !36, i64 8}
!96 = !{!97, !98, i64 8}
!97 = !{!"vec_char_t_", !9, i64 0, !9, i64 4, !98, i64 8}
!98 = !{!"p1 omnipotent char", !29, i64 0}
!99 = !{!27, !34, i64 272}
!100 = !{!27, !9, i64 140}
!101 = !{!85, !9, i64 4}
!102 = !{!27, !5, i64 144}
!103 = !{!9, !9, i64 0}
!104 = !{!105, !9, i64 4}
!105 = !{!"clause", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 4, !6, i64 8}
!106 = distinct !{!106, !90}
!107 = !{!6, !6, i64 0}
!108 = !{!27, !5, i64 368}
!109 = distinct !{!109, !90}
!110 = !{!27, !5, i64 376}
!111 = !{!112, !9, i64 0}
!112 = !{!"watcher", !9, i64 0, !9, i64 4}
!113 = distinct !{!113, !90}
!114 = !{!87, !9, i64 8}
!115 = !{!87, !9, i64 4}
!116 = distinct !{!116, !90}
!117 = !{!97, !9, i64 4}
!118 = distinct !{!118, !90}
!119 = distinct !{!119, !90}
!120 = !{!85, !9, i64 0}
!121 = distinct !{!121, !90}
!122 = !{!5, !5, i64 0}
!123 = distinct !{!123, !90}
!124 = distinct !{!124, !90}
!125 = !{!92, !9, i64 4}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS8_IO_FILE", !29, i64 0}
!128 = !{!92, !9, i64 0}
!129 = !{!97, !9, i64 0}
!130 = !{!95, !9, i64 4}
!131 = !{!95, !9, i64 0}
!132 = distinct !{!132, !90}
!133 = distinct !{!133, !90}
!134 = distinct !{!134, !90}
!135 = distinct !{!135, !90}
!136 = !{!87, !9, i64 0}
!137 = !{!27, !5, i64 360}
!138 = !{!27, !5, i64 336}
!139 = !{!27, !6, i64 485}
!140 = !{!27, !5, i64 384}
!141 = !{!27, !5, i64 352}
!142 = !{!27, !5, i64 392}
!143 = !{!27, !5, i64 328}
!144 = !{!27, !36, i64 288}
!145 = !{!27, !5, i64 280}
!146 = !{!147, !5, i64 0}
!147 = !{!"timespec", !5, i64 0, !5, i64 8}
!148 = !{!147, !5, i64 8}
!149 = !{!27, !29, i64 304}
!150 = !{!27, !9, i64 296}
!151 = distinct !{!151, !90}
!152 = !{!27, !6, i64 484}
!153 = !{!27, !9, i64 312}
!154 = !{!27, !5, i64 320}
!155 = distinct !{!155, !90}
!156 = distinct !{!156, !90}
!157 = distinct !{!157, !90}
!158 = distinct !{!158, !90}
!159 = distinct !{!159, !90}
!160 = distinct !{!160, !90}
!161 = distinct !{!161, !90}
!162 = distinct !{!162, !90}
!163 = distinct !{!163, !90}
!164 = distinct !{!164, !90}
!165 = distinct !{!165, !90}
!166 = !{!36, !36, i64 0}
!167 = !{!27, !9, i64 248}
!168 = !{!27, !9, i64 252}
!169 = !{!27, !9, i64 260}
!170 = !{!27, !9, i64 264}
!171 = !{!41, !9, i64 8}
!172 = !{!41, !9, i64 0}
!173 = distinct !{!173, !90}
!174 = !{!69, !9, i64 0}
!175 = !{!27, !9, i64 136}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS6clause", !29, i64 0}
!178 = distinct !{!178, !90}
!179 = distinct !{!179, !90}
!180 = distinct !{!180, !90}
!181 = distinct !{!181, !90}
!182 = !{!27, !9, i64 256}
!183 = distinct !{!183, !90}
!184 = distinct !{!184, !90}
!185 = distinct !{!185, !90}
!186 = distinct !{!186, !90}
!187 = distinct !{!187, !90}
!188 = distinct !{!188, !90}
!189 = !{!37, !5, i64 48}
