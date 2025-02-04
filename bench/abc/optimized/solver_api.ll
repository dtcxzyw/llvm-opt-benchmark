; ModuleID = 'bench/abc/original/solver_api.c.ll'
source_filename = "bench/abc/original/solver_api.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.watch_list = type { i32, i32, i32, ptr }
%struct.watcher = type { i32, i32 }
%struct.timespec = type { i64, i64 }
%union.anon = type { i32 }

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @satoko_create() local_unnamed_addr #0 {
cdb_alloc.exit:
  %0 = tail call noalias dereferenceable_or_null(488) ptr @calloc(i64 noundef 1, i64 noundef 488) #26
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double 8.000000e-01, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double 1.400000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 10000, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 50, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 5000, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 2000, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 300, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 1000, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 30, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store float 5.000000e-01, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 93610553442608667, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 200, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FEE666666666666, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 30, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 6, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store float 0x3FD3333340000000, ptr %16, align 8
  store i32 1, ptr %0, align 8
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %calloc, ptr %17, align 8
  %calloc39 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc39, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1114192, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %malloc.i = tail call dereferenceable_or_null(4456768) ptr @malloc(i64 4456768)
  store ptr %malloc.i, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  %calloc40 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %calloc40, ptr %23, align 8
  %calloc41 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %calloc41, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  store i32 4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  %27 = tail call noalias dereferenceable_or_null(2304) ptr @calloc(i64 noundef 96, i64 noundef 24) #26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 140737488355328, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2048, ptr %31, align 8
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %calloc.i, ptr %32, align 8
  %33 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %calloc.i, ptr %34, align 8
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i.i, ptr %33, align 8
  %calloc.i35 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %calloc.i35, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %36, align 8
  %calloc42 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %calloc42, ptr %37, align 8
  %calloc43 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %calloc43, ptr %38, align 8
  %calloc.i36 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %calloc.i36, ptr %39, align 8
  %calloc.i37 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %calloc.i37, ptr %40, align 8
  %calloc44 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %calloc44, ptr %41, align 8
  %calloc45 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %calloc45, ptr %42, align 8
  %43 = load i32, ptr %5, align 8
  %44 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %43, ptr %45, align 4
  %46 = zext i32 %43 to i64
  %47 = tail call noalias ptr @calloc(i64 noundef %46, i64 noundef 4) #26
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %44, ptr %49, align 8
  %50 = load i32, ptr %4, align 4
  %51 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %50, ptr %52, align 4
  %53 = zext i32 %50 to i64
  %54 = tail call noalias ptr @calloc(i64 noundef %53, i64 noundef 4) #26
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %51, ptr %56, align 8
  %57 = load i32, ptr %6, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %58, ptr %61, align 8
  %calloc46 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %calloc46, ptr %62, align 8
  %calloc.i38 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %calloc.i38, ptr %63, align 8
  %calloc47 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %calloc47, ptr %64, align 8
  %calloc48 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %calloc48, ptr %65, align 8
  %calloc49 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %calloc49, ptr %66, align 8
  %calloc50 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %calloc50, ptr %67, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @satoko_default_opts(ptr noundef writeonly captures(none) initializes((0, 104)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  store double 8.000000e-01, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 1.400000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 10000, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 50, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 5000, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 2000, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 300, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1000, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 30, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 5.000000e-01, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 93610553442608667, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 200, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0x3FEE666666666666, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 30, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 6, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float 0x3FD3333340000000, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @satoko_destroy(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %vec_uint_free.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #28
  br label %vec_uint_free.exit

vec_uint_free.exit:                               ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i25 = icmp eq ptr %10, null
  br i1 %.not.i25, label %vec_uint_free.exit26, label %11

11:                                               ; preds = %vec_uint_free.exit
  tail call void @free(ptr noundef nonnull %10) #28
  br label %vec_uint_free.exit26

vec_uint_free.exit26:                             ; preds = %vec_uint_free.exit, %11
  tail call void @free(ptr noundef nonnull %8) #28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #28
  tail call void @free(ptr noundef %13) #28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i27 = icmp eq ptr %19, null
  br i1 %.not.i27, label %vec_uint_free.exit28, label %20

20:                                               ; preds = %vec_uint_free.exit26
  tail call void @free(ptr noundef nonnull %19) #28
  br label %vec_uint_free.exit28

vec_uint_free.exit28:                             ; preds = %vec_uint_free.exit26, %20
  tail call void @free(ptr noundef nonnull %17) #28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i29 = icmp eq ptr %24, null
  br i1 %.not.i29, label %vec_uint_free.exit30, label %25

25:                                               ; preds = %vec_uint_free.exit28
  tail call void @free(ptr noundef nonnull %24) #28
  br label %vec_uint_free.exit30

vec_uint_free.exit30:                             ; preds = %vec_uint_free.exit28, %25
  tail call void @free(ptr noundef nonnull %22) #28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %.not.i31 = icmp eq i32 %28, 0
  br i1 %.not.i31, label %vec_wl_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %vec_uint_free.exit30
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %30

30:                                               ; preds = %watch_list_free.exit.i, %.lr.ph.i
  %31 = phi i32 [ %28, %.lr.ph.i ], [ %36, %watch_list_free.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %watch_list_free.exit.i ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw %struct.watch_list, ptr %32, i64 %indvars.iv.i, i32 3
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %watch_list_free.exit.i, label %35

35:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %34) #28
  store ptr null, ptr %33, align 8
  %.pre.i = load i32, ptr %27, align 8
  br label %watch_list_free.exit.i

watch_list_free.exit.i:                           ; preds = %35, %30
  %36 = phi i32 [ %31, %30 ], [ %.pre.i, %35 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next.i, %37
  br i1 %38, label %30, label %vec_wl_free.exit, !llvm.loop !4

vec_wl_free.exit:                                 ; preds = %watch_list_free.exit.i, %vec_uint_free.exit30
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void @free(ptr noundef %40) #28
  tail call void @free(ptr noundef nonnull %27) #28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i32 = icmp eq ptr %44, null
  br i1 %.not.i32, label %vec_sdbl_free.exit, label %45

45:                                               ; preds = %vec_wl_free.exit
  tail call void @free(ptr noundef nonnull %44) #28
  br label %vec_sdbl_free.exit

vec_sdbl_free.exit:                               ; preds = %vec_wl_free.exit, %45
  tail call void @free(ptr noundef nonnull %42) #28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i33 = icmp eq ptr %50, null
  br i1 %.not.i.i33, label %vec_int_free.exit.i, label %51

51:                                               ; preds = %vec_sdbl_free.exit
  tail call void @free(ptr noundef nonnull %50) #28
  br label %vec_int_free.exit.i

vec_int_free.exit.i:                              ; preds = %51, %vec_sdbl_free.exit
  tail call void @free(ptr noundef nonnull %48) #28
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i3.i = icmp eq ptr %55, null
  br i1 %.not.i3.i, label %heap_free.exit, label %56

56:                                               ; preds = %vec_int_free.exit.i
  tail call void @free(ptr noundef nonnull %55) #28
  br label %heap_free.exit

heap_free.exit:                                   ; preds = %vec_int_free.exit.i, %56
  tail call void @free(ptr noundef nonnull %53) #28
  tail call void @free(ptr noundef nonnull %47) #28
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i34 = icmp eq ptr %60, null
  br i1 %.not.i34, label %vec_uint_free.exit35, label %61

61:                                               ; preds = %heap_free.exit
  tail call void @free(ptr noundef nonnull %60) #28
  br label %vec_uint_free.exit35

vec_uint_free.exit35:                             ; preds = %heap_free.exit, %61
  tail call void @free(ptr noundef nonnull %58) #28
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i36 = icmp eq ptr %65, null
  br i1 %.not.i36, label %vec_uint_free.exit37, label %66

66:                                               ; preds = %vec_uint_free.exit35
  tail call void @free(ptr noundef nonnull %65) #28
  br label %vec_uint_free.exit37

vec_uint_free.exit37:                             ; preds = %vec_uint_free.exit35, %66
  tail call void @free(ptr noundef nonnull %63) #28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i38 = icmp eq ptr %70, null
  br i1 %.not.i38, label %vec_char_free.exit, label %71

71:                                               ; preds = %vec_uint_free.exit37
  tail call void @free(ptr noundef nonnull %70) #28
  br label %vec_char_free.exit

vec_char_free.exit:                               ; preds = %vec_uint_free.exit37, %71
  tail call void @free(ptr noundef nonnull %68) #28
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i39 = icmp eq ptr %75, null
  br i1 %.not.i39, label %vec_char_free.exit40, label %76

76:                                               ; preds = %vec_char_free.exit
  tail call void @free(ptr noundef nonnull %75) #28
  br label %vec_char_free.exit40

vec_char_free.exit40:                             ; preds = %vec_char_free.exit, %76
  tail call void @free(ptr noundef nonnull %73) #28
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i41 = icmp eq ptr %80, null
  br i1 %.not.i41, label %vec_uint_free.exit42, label %81

81:                                               ; preds = %vec_char_free.exit40
  tail call void @free(ptr noundef nonnull %80) #28
  br label %vec_uint_free.exit42

vec_uint_free.exit42:                             ; preds = %vec_char_free.exit40, %81
  tail call void @free(ptr noundef nonnull %78) #28
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i43 = icmp eq ptr %85, null
  br i1 %.not.i43, label %vec_uint_free.exit44, label %86

86:                                               ; preds = %vec_uint_free.exit42
  tail call void @free(ptr noundef nonnull %85) #28
  br label %vec_uint_free.exit44

vec_uint_free.exit44:                             ; preds = %vec_uint_free.exit42, %86
  tail call void @free(ptr noundef nonnull %83) #28
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  tail call void @free(ptr noundef %90) #28
  tail call void @free(ptr noundef %88) #28
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void @free(ptr noundef %94) #28
  tail call void @free(ptr noundef %92) #28
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i45 = icmp eq ptr %98, null
  br i1 %.not.i45, label %vec_uint_free.exit46, label %99

99:                                               ; preds = %vec_uint_free.exit44
  tail call void @free(ptr noundef nonnull %98) #28
  br label %vec_uint_free.exit46

vec_uint_free.exit46:                             ; preds = %vec_uint_free.exit44, %99
  tail call void @free(ptr noundef nonnull %96) #28
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i47 = icmp eq ptr %103, null
  br i1 %.not.i47, label %vec_char_free.exit48, label %104

104:                                              ; preds = %vec_uint_free.exit46
  tail call void @free(ptr noundef nonnull %103) #28
  br label %vec_char_free.exit48

vec_char_free.exit48:                             ; preds = %vec_uint_free.exit46, %104
  tail call void @free(ptr noundef nonnull %101) #28
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i49 = icmp eq ptr %108, null
  br i1 %.not.i49, label %vec_uint_free.exit50, label %109

109:                                              ; preds = %vec_char_free.exit48
  tail call void @free(ptr noundef nonnull %108) #28
  br label %vec_uint_free.exit50

vec_uint_free.exit50:                             ; preds = %vec_char_free.exit48, %109
  tail call void @free(ptr noundef nonnull %106) #28
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i51 = icmp eq ptr %113, null
  br i1 %.not.i51, label %vec_uint_free.exit52, label %114

114:                                              ; preds = %vec_uint_free.exit50
  tail call void @free(ptr noundef nonnull %113) #28
  br label %vec_uint_free.exit52

vec_uint_free.exit52:                             ; preds = %vec_uint_free.exit50, %114
  tail call void @free(ptr noundef nonnull %111) #28
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i53 = icmp eq ptr %118, null
  br i1 %.not.i53, label %vec_uint_free.exit54, label %119

119:                                              ; preds = %vec_uint_free.exit52
  tail call void @free(ptr noundef nonnull %118) #28
  br label %vec_uint_free.exit54

vec_uint_free.exit54:                             ; preds = %vec_uint_free.exit52, %119
  tail call void @free(ptr noundef nonnull %116) #28
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i55 = icmp eq ptr %123, null
  br i1 %.not.i55, label %vec_uint_free.exit56, label %124

124:                                              ; preds = %vec_uint_free.exit54
  tail call void @free(ptr noundef nonnull %123) #28
  br label %vec_uint_free.exit56

vec_uint_free.exit56:                             ; preds = %vec_uint_free.exit54, %124
  tail call void @free(ptr noundef nonnull %121) #28
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load ptr, ptr %125, align 8
  %.not = icmp eq ptr %126, null
  br i1 %.not, label %131, label %127

127:                                              ; preds = %vec_uint_free.exit56
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i57 = icmp eq ptr %129, null
  br i1 %.not.i57, label %vec_char_free.exit58, label %130

130:                                              ; preds = %127
  tail call void @free(ptr noundef nonnull %129) #28
  br label %vec_char_free.exit58

vec_char_free.exit58:                             ; preds = %127, %130
  tail call void @free(ptr noundef nonnull %126) #28
  br label %131

131:                                              ; preds = %vec_uint_free.exit56, %vec_char_free.exit58
  tail call void @free(ptr noundef nonnull %0) #28
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
define range(i32 0, 2) i32 @satoko_simplify(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @solver_propagate(ptr noundef %0) #28
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %3, label %63

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4
  %9 = icmp eq i32 %5, %.val
  br i1 %9, label %63, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i64, ptr %11, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %63, label %.preheader

.preheader:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val3240 = load i32, ptr %16, align 4
  %.not44 = icmp eq i32 %.val3240, 0
  br i1 %.not44, label %.critedge, label %clause_fetch.exit.lr.ph

clause_fetch.exit.lr.ph:                          ; preds = %.preheader
  %17 = getelementptr i8, ptr %0, i64 24
  %18 = getelementptr i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %clause_fetch.exit

clause_fetch.exit:                                ; preds = %clause_fetch.exit.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %clause_fetch.exit.lr.ph ], [ %indvars.iv.next, %50 ]
  %20 = phi ptr [ %15, %clause_fetch.exit.lr.ph ], [ %51, %50 ]
  %.03041 = phi i32 [ 0, %clause_fetch.exit.lr.ph ], [ %.1, %50 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val34 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %.val35 = load ptr, ptr %17, align 8
  %.not.i.i = icmp ne i32 %23, -1
  tail call void @llvm.assume(i1 %.not.i.i)
  %24 = getelementptr inbounds nuw i8, ptr %.val35, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %clause_fetch.exit
  %.val.i = load ptr, ptr %18, align 8
  %31 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %31, align 8
  %wide.trip.count.i = zext i32 %30 to i64
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %33, !llvm.loop !6

33:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 1
  %38 = lshr i32 %35, 1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, %37
  br i1 %42, label %clause_is_satisfied.exit, label %32

clause_is_satisfied.exit:                         ; preds = %33
  %43 = load i32, ptr %27, align 4
  %44 = or i32 %43, 2
  store i32 %44, ptr %27, align 4
  %45 = load i64, ptr %19, align 8
  %46 = sub nsw i64 %45, %wide.trip.count.i
  store i64 %46, ptr %19, align 8
  tail call fastcc void @clause_unwatch(ptr noundef %0, i32 noundef %23)
  br label %50

.loopexit:                                        ; preds = %32, %clause_fetch.exit
  %47 = add i32 %.03041, 1
  %48 = zext i32 %.03041 to i64
  %49 = getelementptr inbounds nuw i32, ptr %.val34, i64 %48
  store i32 %23, ptr %49, align 4
  br label %50

50:                                               ; preds = %clause_is_satisfied.exit, %.loopexit
  %.1 = phi i32 [ %.03041, %clause_is_satisfied.exit ], [ %47, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val32 = load i32, ptr %52, align 4
  %53 = zext i32 %.val32 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %clause_fetch.exit, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %50, %.preheader
  %.lcssa39 = phi ptr [ %15, %.preheader ], [ %51, %50 ]
  %.030.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %50 ]
  %55 = getelementptr i8, ptr %.lcssa39, i64 4
  store i32 %.030.lcssa, ptr %55, align 4
  tail call fastcc void @solver_rebuild_order(ptr noundef nonnull %0)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val33 = load i32, ptr %57, align 4
  store i32 %.val33, ptr %4, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %61, %59
  store i64 %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %3, %10, %1, %.critedge
  %.0 = phi i32 [ 1, %.critedge ], [ 0, %1 ], [ 1, %10 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @solver_propagate(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @clause_unwatch(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #9 {
cdb_handler.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %.not.i)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = xor i32 %11, 1
  %13 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %13, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %struct.watch_list, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 2
  %18 = getelementptr i8, ptr %15, i64 16
  %.val.i = load ptr, ptr %18, align 8
  br i1 %.not, label %.preheader.i, label %35

.preheader.i:                                     ; preds = %cdb_handler.exit, %.preheader.i
  %.0.i = phi i32 [ %22, %.preheader.i ], [ 0, %cdb_handler.exit ]
  %19 = zext i32 %.0.i to i64
  %20 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i, i64 %19
  %21 = load i32, ptr %20, align 4
  %.not27.i = icmp eq i32 %21, %1
  %22 = add i32 %.0.i, 1
  br i1 %.not27.i, label %23, label %.preheader.i, !llvm.loop !8

23:                                               ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = xor i32 %.0.i, -1
  %32 = add i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr nonnull align 4 %28, i64 %34, i1 false)
  br label %watch_list_remove.exit

35:                                               ; preds = %cdb_handler.exit
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = load i32, ptr %36, align 8
  br label %38

38:                                               ; preds = %38, %35
  %.1.i = phi i32 [ %37, %35 ], [ %42, %38 ]
  %39 = zext i32 %.1.i to i64
  %40 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i, i64 %39
  %41 = load i32, ptr %40, align 4
  %.not26.i = icmp eq i32 %41, %1
  %42 = add i32 %.1.i, 1
  br i1 %.not26.i, label %43, label %38, !llvm.loop !9

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i, i64 %39
  %45 = load i64, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i, i64 %49
  %51 = load i64, ptr %50, align 4
  store i64 %51, ptr %44, align 4
  %52 = load ptr, ptr %18, align 8
  %53 = load i32, ptr %46, align 4
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.watcher, ptr %52, i64 %55
  store i64 %45, ptr %56, align 4
  br label %watch_list_remove.exit

watch_list_remove.exit:                           ; preds = %23, %43
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = xor i32 %62, 1
  %64 = getelementptr i8, ptr %60, i64 8
  %.val9 = load ptr, ptr %64, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw %struct.watch_list, ptr %.val9, i64 %65
  %67 = load i32, ptr %16, align 4
  %.not19 = icmp eq i32 %67, 2
  %68 = getelementptr i8, ptr %66, i64 16
  %.val.i11 = load ptr, ptr %68, align 8
  br i1 %.not19, label %.preheader.i13, label %85

.preheader.i13:                                   ; preds = %watch_list_remove.exit, %.preheader.i13
  %.0.i14 = phi i32 [ %72, %.preheader.i13 ], [ 0, %watch_list_remove.exit ]
  %69 = zext i32 %.0.i14 to i64
  %70 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i11, i64 %69
  %71 = load i32, ptr %70, align 4
  %.not27.i15 = icmp eq i32 %71, %1
  %72 = add i32 %.0.i14, 1
  br i1 %.not27.i15, label %73, label %.preheader.i13, !llvm.loop !8

73:                                               ; preds = %.preheader.i13
  %74 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i11, i64 %69
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = xor i32 %.0.i14, -1
  %82 = add i32 %80, %81
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %74, ptr nonnull align 4 %78, i64 %84, i1 false)
  br label %watch_list_remove.exit18

85:                                               ; preds = %watch_list_remove.exit
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %87 = load i32, ptr %86, align 8
  br label %88

88:                                               ; preds = %88, %85
  %.1.i16 = phi i32 [ %87, %85 ], [ %92, %88 ]
  %89 = zext i32 %.1.i16 to i64
  %90 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i11, i64 %89
  %91 = load i32, ptr %90, align 4
  %.not26.i17 = icmp eq i32 %91, %1
  %92 = add i32 %.1.i16, 1
  br i1 %.not26.i17, label %93, label %88, !llvm.loop !9

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i11, i64 %89
  %95 = load i64, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i11, i64 %99
  %101 = load i64, ptr %100, align 4
  store i64 %101, ptr %94, align 4
  %102 = load ptr, ptr %68, align 8
  %103 = load i32, ptr %96, align 4
  %104 = add i32 %103, -1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.watcher, ptr %102, i64 %105
  store i64 %95, ptr %106, align 4
  br label %watch_list_remove.exit18

watch_list_remove.exit18:                         ; preds = %73, %93
  %107 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @solver_rebuild_order(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %6 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %vec_uint_alloc.exit, label %8

8:                                                ; preds = %1
  %9 = zext i32 %spec.store.select.i to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #27
  br label %vec_uint_alloc.exit

vec_uint_alloc.exit:                              ; preds = %1, %8
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %vec_uint_alloc.exit, %39
  %14 = phi ptr [ %40, %39 ], [ %3, %vec_uint_alloc.exit ]
  %15 = phi ptr [ %41, %39 ], [ %12, %vec_uint_alloc.exit ]
  %16 = phi ptr [ %42, %39 ], [ %12, %vec_uint_alloc.exit ]
  %17 = phi i32 [ %43, %39 ], [ %spec.store.select.i, %vec_uint_alloc.exit ]
  %18 = phi i32 [ %44, %39 ], [ 0, %vec_uint_alloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %vec_uint_alloc.exit ]
  %19 = getelementptr i8, ptr %14, i64 8
  %.val11.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val11.val, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 3
  br i1 %22, label %23, label %39

23:                                               ; preds = %.lr.ph
  %24 = icmp eq i32 %18, %17
  br i1 %24, label %25, label %vec_uint_push_back.exit

25:                                               ; preds = %23
  %26 = icmp ult i32 %17, 16
  br i1 %26, label %vec_uint_reserve.exit10.sink.split.i, label %27

27:                                               ; preds = %25
  %.not.i9.i = icmp sgt i32 %17, 0
  br i1 %.not.i9.i, label %28, label %vec_uint_push_back.exit

28:                                               ; preds = %27
  %29 = shl nuw i32 %17, 1
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  br label %vec_uint_reserve.exit10.sink.split.i

vec_uint_reserve.exit10.sink.split.i:             ; preds = %25, %28
  %.sink = phi i64 [ %31, %28 ], [ 64, %25 ]
  %.sink.i = phi i32 [ %29, %28 ], [ 16, %25 ]
  %32 = tail call ptr @realloc(ptr noundef %16, i64 noundef %.sink) #29
  store ptr %32, ptr %13, align 8
  store i32 %.sink.i, ptr %5, align 8
  br label %vec_uint_push_back.exit

vec_uint_push_back.exit:                          ; preds = %23, %27, %vec_uint_reserve.exit10.sink.split.i
  %33 = phi ptr [ %15, %23 ], [ %15, %27 ], [ %32, %vec_uint_reserve.exit10.sink.split.i ]
  %34 = phi i32 [ %17, %23 ], [ %17, %27 ], [ %.sink.i, %vec_uint_reserve.exit10.sink.split.i ]
  %35 = zext i32 %18 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  %37 = trunc nuw i64 %indvars.iv to i32
  store i32 %37, ptr %36, align 4
  %38 = add i32 %18, 1
  store i32 %38, ptr %7, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %39

39:                                               ; preds = %.lr.ph, %vec_uint_push_back.exit
  %40 = phi ptr [ %14, %.lr.ph ], [ %.pre, %vec_uint_push_back.exit ]
  %41 = phi ptr [ %15, %.lr.ph ], [ %33, %vec_uint_push_back.exit ]
  %42 = phi ptr [ %16, %.lr.ph ], [ %33, %vec_uint_push_back.exit ]
  %43 = phi i32 [ %17, %.lr.ph ], [ %34, %vec_uint_push_back.exit ]
  %44 = phi i32 [ %18, %.lr.ph ], [ %38, %vec_uint_push_back.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr i8, ptr %40, i64 4
  %.val10 = load i32, ptr %45, align 4
  %46 = zext i32 %.val10 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %39, %vec_uint_alloc.exit
  %.val27.i = phi ptr [ %12, %vec_uint_alloc.exit ], [ %41, %39 ]
  %.val2539.i = phi i32 [ 0, %vec_uint_alloc.exit ], [ %44, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val2637.i = load i32, ptr %52, align 4
  %.not.i12 = icmp eq i32 %.val2637.i, 0
  br i1 %.not.i12, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %._crit_edge ]
  %53 = phi ptr [ %61, %.lr.ph.i ], [ %51, %._crit_edge ]
  %54 = getelementptr i8, ptr %53, i64 8
  %.val28.i = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i32, ptr %.val28.i, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  %.val29.i = load ptr, ptr %58, align 8
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw i32, ptr %.val29.i, i64 %59
  store i32 -1, ptr %60, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = load ptr, ptr %50, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val26.i = load i32, ptr %62, align 4
  %63 = zext i32 %.val26.i to i64
  %64 = icmp samesign ult i64 %indvars.iv.next.i, %63
  br i1 %64, label %.lr.ph.i, label %.critedge.i, !llvm.loop !11

.critedge.i:                                      ; preds = %.lr.ph.i, %._crit_edge
  %.lcssa36.i = phi ptr [ %51, %._crit_edge ], [ %61, %.lr.ph.i ]
  %65 = getelementptr i8, ptr %.lcssa36.i, i64 4
  store i32 0, ptr %65, align 4
  %.not44.i = icmp eq i32 %.val2539.i, 0
  br i1 %.not44.i, label %.critedge2.i, label %.lr.ph41.i.preheader

.lr.ph41.i.preheader:                             ; preds = %.critedge.i
  %66 = zext i32 %.val2539.i to i64
  br label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %.lr.ph41.i.preheader, %vec_uint_push_back.exit.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %vec_uint_push_back.exit.i ], [ 0, %.lr.ph41.i.preheader ]
  %67 = getelementptr inbounds nuw i32, ptr %.val27.i, i64 %indvars.iv51.i
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %49, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %.val30.i = load ptr, ptr %70, align 8
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw i32, ptr %.val30.i, i64 %71
  %73 = trunc nuw i64 %indvars.iv51.i to i32
  store i32 %73, ptr %72, align 4
  %74 = load ptr, ptr %50, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %74, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %vec_uint_push_back.exit.i

79:                                               ; preds = %.lr.ph41.i
  %80 = icmp ult i32 %76, 16
  br i1 %80, label %vec_uint_reserve.exit.i.i, label %84

vec_uint_reserve.exit.i.i:                        ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %82, i64 noundef 64) #29
  store ptr %83, ptr %81, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i

84:                                               ; preds = %79
  %.not.i9.i.i = icmp sgt i32 %76, 0
  br i1 %.not.i9.i.i, label %85, label %vec_uint_push_back.exit.i

85:                                               ; preds = %84
  %86 = shl nuw i32 %76, 1
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = zext i32 %86 to i64
  %90 = shl nuw nsw i64 %89, 2
  %91 = tail call ptr @realloc(ptr noundef %88, i64 noundef %90) #29
  store ptr %91, ptr %87, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i

vec_uint_reserve.exit10.sink.split.i.i:           ; preds = %85, %vec_uint_reserve.exit.i.i
  %.sink.i.i = phi i32 [ %86, %85 ], [ 16, %vec_uint_reserve.exit.i.i ]
  store i32 %.sink.i.i, ptr %74, align 8
  %.pre.i = load i32, ptr %75, align 4
  br label %vec_uint_push_back.exit.i

vec_uint_push_back.exit.i:                        ; preds = %vec_uint_reserve.exit10.sink.split.i.i, %84, %.lr.ph41.i
  %92 = phi i32 [ %76, %.lr.ph41.i ], [ %76, %84 ], [ %.pre.i, %vec_uint_reserve.exit10.sink.split.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw i32, ptr %94, i64 %95
  store i32 %68, ptr %96, align 4
  %97 = load i32, ptr %75, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %75, align 4
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52.i, %66
  br i1 %exitcond.not, label %.critedge2.i, label %.lr.ph41.i, !llvm.loop !12

.critedge2.i:                                     ; preds = %vec_uint_push_back.exit.i, %.critedge.i
  %99 = load ptr, ptr %50, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4
  %.not45.i = icmp ult i32 %.val.i, 2
  br i1 %.not45.i, label %heap_build.exit, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.critedge2.i
  %101 = getelementptr i8, ptr %49, i64 16
  %102 = lshr i32 %.val.i, 1
  %103 = zext nneg i32 %102 to i64
  br label %104

104:                                              ; preds = %heap_percolate_down.exit.i, %.lr.ph43.i
  %indvars.iv54.i = phi i64 [ %103, %.lr.ph43.i ], [ %indvars.iv.next55.i, %heap_percolate_down.exit.i ]
  %indvars.iv.next55.i = add nsw i64 %indvars.iv54.i, -1
  %105 = load ptr, ptr %50, align 8
  %106 = getelementptr i8, ptr %105, i64 8
  %.val38.i.i = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw i32, ptr %.val38.i.i, i64 %indvars.iv.next55.i
  %108 = load i32, ptr %107, align 4
  %109 = trunc nsw i64 %indvars.iv.next55.i to i32
  %110 = shl nuw i32 %109, 1
  %111 = or disjoint i32 %110, 1
  %112 = getelementptr i8, ptr %105, i64 4
  %.val3246.i.i = load i32, ptr %112, align 4
  %113 = icmp ult i32 %111, %.val3246.i.i
  %114 = zext i32 %108 to i64
  br i1 %113, label %.lr.ph.i.i, label %heap_percolate_down.exit.i

.lr.ph.i.i:                                       ; preds = %104, %142
  %.val3248.i.i = phi i32 [ %.val32.i.i, %142 ], [ %.val3246.i.i, %104 ]
  %115 = phi ptr [ %155, %142 ], [ %105, %104 ]
  %116 = phi i32 [ %154, %142 ], [ %111, %104 ]
  %117 = phi i32 [ %153, %142 ], [ %110, %104 ]
  %.047.i.i = phi i32 [ %139, %142 ], [ %109, %104 ]
  %118 = add nuw i32 %117, 2
  %119 = icmp ult i32 %118, %.val3248.i.i
  %120 = getelementptr i8, ptr %115, i64 8
  %.val37.i.i = load ptr, ptr %120, align 8
  br i1 %119, label %121, label %._crit_edge64.i.i

._crit_edge64.i.i:                                ; preds = %.lr.ph.i.i
  %.pre66.i.i = zext i32 %116 to i64
  %.val44.pre.pre.i.i = load ptr, ptr %101, align 8
  %.phi.trans.insert57.phi.trans.insert.i.i = getelementptr i8, ptr %.val44.pre.pre.i.i, i64 8
  %.val44.val.pre.pre.i.i = load ptr, ptr %.phi.trans.insert57.phi.trans.insert.i.i, align 8
  %.phi.trans.insert54.phi.trans.insert.i.i = getelementptr inbounds nuw i32, ptr %.val37.i.i, i64 %.pre66.i.i
  %.pre55.pre.i.i = load i32, ptr %.phi.trans.insert54.phi.trans.insert.i.i, align 4
  %.phi.trans.insert59.phi.trans.insert.i.i = zext i32 %.pre55.pre.i.i to i64
  %.phi.trans.insert60.phi.trans.insert.i.i = getelementptr inbounds nuw i64, ptr %.val44.val.pre.pre.i.i, i64 %.phi.trans.insert59.phi.trans.insert.i.i
  %.pre61.pre.i.i = load i64, ptr %.phi.trans.insert60.phi.trans.insert.i.i, align 8
  br label %136

121:                                              ; preds = %.lr.ph.i.i
  %122 = zext i32 %118 to i64
  %123 = getelementptr inbounds nuw i32, ptr %.val37.i.i, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %116 to i64
  %126 = getelementptr inbounds nuw i32, ptr %.val37.i.i, i64 %125
  %127 = load i32, ptr %126, align 4
  %.val43.i.i = load ptr, ptr %101, align 8
  %128 = getelementptr i8, ptr %.val43.i.i, i64 8
  %.val43.val.i.i = load ptr, ptr %128, align 8
  %129 = zext i32 %124 to i64
  %130 = getelementptr inbounds nuw i64, ptr %.val43.val.i.i, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = zext i32 %127 to i64
  %133 = getelementptr inbounds nuw i64, ptr %.val43.val.i.i, i64 %132
  %134 = load i64, ptr %133, align 8
  %.not.i.i = icmp ugt i64 %131, %134
  br i1 %.not.i.i, label %136, label %135

135:                                              ; preds = %121
  br label %136

136:                                              ; preds = %135, %121, %._crit_edge64.i.i
  %137 = phi i64 [ %131, %121 ], [ %.pre61.pre.i.i, %._crit_edge64.i.i ], [ %134, %135 ]
  %.val44.val.i.i = phi ptr [ %.val43.val.i.i, %121 ], [ %.val44.val.pre.pre.i.i, %._crit_edge64.i.i ], [ %.val43.val.i.i, %135 ]
  %138 = phi i32 [ %124, %121 ], [ %.pre55.pre.i.i, %._crit_edge64.i.i ], [ %127, %135 ]
  %139 = phi i32 [ %118, %121 ], [ %116, %._crit_edge64.i.i ], [ %116, %135 ]
  %140 = getelementptr inbounds nuw i64, ptr %.val44.val.i.i, i64 %114
  %141 = load i64, ptr %140, align 8
  %.not45.i.i = icmp ugt i64 %137, %141
  br i1 %.not45.i.i, label %142, label %._crit_edge.loopexit.i.i

142:                                              ; preds = %136
  %143 = zext i32 %.047.i.i to i64
  %144 = getelementptr inbounds nuw i32, ptr %.val37.i.i, i64 %143
  store i32 %138, ptr %144, align 4
  %145 = load ptr, ptr %49, align 8
  %146 = load ptr, ptr %50, align 8
  %147 = getelementptr i8, ptr %146, i64 8
  %.val33.i.i = load ptr, ptr %147, align 8
  %148 = getelementptr inbounds nuw i32, ptr %.val33.i.i, i64 %143
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr i8, ptr %145, i64 8
  %.val42.i.i = load ptr, ptr %150, align 8
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw i32, ptr %.val42.i.i, i64 %151
  store i32 %.047.i.i, ptr %152, align 4
  %153 = shl i32 %139, 1
  %154 = or disjoint i32 %153, 1
  %155 = load ptr, ptr %50, align 8
  %156 = getelementptr i8, ptr %155, i64 4
  %.val32.i.i = load i32, ptr %156, align 4
  %157 = icmp ult i32 %154, %.val32.i.i
  br i1 %157, label %.lr.ph.i.i, label %.._crit_edge.loopexit_crit_edge.i.i, !llvm.loop !13

.._crit_edge.loopexit_crit_edge.i.i:              ; preds = %142
  %.phi.trans.insert62.phi.trans.insert.i.i = getelementptr i8, ptr %155, i64 8
  %.val39.pre.pre.i.i = load ptr, ptr %.phi.trans.insert62.phi.trans.insert.i.i, align 8
  br label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %136, %.._crit_edge.loopexit_crit_edge.i.i
  %.val39.pre.i.i = phi ptr [ %.val39.pre.pre.i.i, %.._crit_edge.loopexit_crit_edge.i.i ], [ %.val37.i.i, %136 ]
  %.0.lcssa.ph.i.i = phi i32 [ %139, %.._crit_edge.loopexit_crit_edge.i.i ], [ %.047.i.i, %136 ]
  %.pre.i.i = zext i32 %.0.lcssa.ph.i.i to i64
  br label %heap_percolate_down.exit.i

heap_percolate_down.exit.i:                       ; preds = %._crit_edge.loopexit.i.i, %104
  %.pre-phi73.i.i = phi i64 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %indvars.iv.next55.i, %104 ]
  %.val39.i.i = phi ptr [ %.val39.pre.i.i, %._crit_edge.loopexit.i.i ], [ %.val38.i.i, %104 ]
  %.0.lcssa.i.i = phi i32 [ %.0.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ], [ %109, %104 ]
  %158 = getelementptr inbounds nuw i32, ptr %.val39.i.i, i64 %.pre-phi73.i.i
  store i32 %108, ptr %158, align 4
  %159 = load ptr, ptr %49, align 8
  %160 = getelementptr i8, ptr %159, i64 8
  %.val41.i.i = load ptr, ptr %160, align 8
  %161 = getelementptr inbounds nuw i32, ptr %.val41.i.i, i64 %114
  store i32 %.0.lcssa.i.i, ptr %161, align 4
  %162 = icmp sgt i64 %indvars.iv54.i, 1
  br i1 %162, label %104, label %heap_build.exit.loopexit, !llvm.loop !14

heap_build.exit.loopexit:                         ; preds = %heap_percolate_down.exit.i
  %.pre27 = load ptr, ptr %13, align 8
  br label %heap_build.exit

heap_build.exit:                                  ; preds = %heap_build.exit.loopexit, %.critedge2.i
  %163 = phi ptr [ %.pre27, %heap_build.exit.loopexit ], [ %.val27.i, %.critedge2.i ]
  %.not.i13 = icmp eq ptr %163, null
  br i1 %.not.i13, label %vec_uint_free.exit, label %164

164:                                              ; preds = %heap_build.exit
  tail call void @free(ptr noundef nonnull %163) #28
  br label %vec_uint_free.exit

vec_uint_free.exit:                               ; preds = %heap_build.exit, %164
  tail call void @free(ptr noundef nonnull %5) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @satoko_setnvars(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %5, align 4
  %6 = icmp slt i32 %.val.i, %1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.04 = phi i32 [ %8, %.lr.ph ], [ %.val.i, %2 ]
  %7 = tail call i32 @satoko_add_variable(ptr noundef %0, i8 noundef signext 0)
  %8 = add i32 %.04, 1
  %exitcond.not = icmp eq i32 %8, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @satoko_varnum(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define i32 @satoko_add_variable(ptr noundef readonly captures(none) %0, i8 noundef signext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %vec_wl_push.exit

12:                                               ; preds = %2
  %13 = icmp ult i32 %9, 4
  %14 = shl nuw nsw i32 %9, 1
  %15 = lshr i32 %9, 1
  %16 = mul i32 %15, 3
  %17 = select i1 %13, i32 %14, i32 %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef %21) #29
  store ptr %22, ptr %18, align 8
  %23 = load i32, ptr %7, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.watch_list, ptr %22, i64 %24
  %26 = sub i32 %17, %23
  %27 = zext i32 %26 to i64
  %28 = mul nuw nsw i64 %27, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  %29 = icmp eq ptr %22, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %12
  %31 = uitofp i32 %23 to double
  %32 = fmul double %31, 0x3EB0000000000000
  %33 = uitofp i32 %17 to double
  %34 = fmul double %33, 0x3EB0000000000000
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %32, double noundef %34)
  %36 = load ptr, ptr @stdout, align 8
  %37 = tail call i32 @fflush(ptr noundef %36)
  br label %38

38:                                               ; preds = %30, %12
  store i32 %17, ptr %7, align 8
  %.pre.i = load i32, ptr %8, align 4
  br label %vec_wl_push.exit

vec_wl_push.exit:                                 ; preds = %2, %38
  %39 = phi i32 [ %.pre.i, %38 ], [ %9, %2 ]
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %vec_wl_push.exit16

46:                                               ; preds = %vec_wl_push.exit
  %47 = icmp ult i32 %43, 4
  %48 = shl nuw nsw i32 %43, 1
  %49 = lshr i32 %43, 1
  %50 = mul i32 %49, 3
  %51 = select i1 %47, i32 %48, i32 %50
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %51 to i64
  %55 = mul nuw nsw i64 %54, 24
  %56 = tail call ptr @realloc(ptr noundef %53, i64 noundef %55) #29
  store ptr %56, ptr %52, align 8
  %57 = load i32, ptr %41, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.watch_list, ptr %56, i64 %58
  %60 = sub i32 %51, %57
  %61 = zext i32 %60 to i64
  %62 = mul nuw nsw i64 %61, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %62, i1 false)
  %63 = icmp eq ptr %56, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %46
  %65 = uitofp i32 %57 to double
  %66 = fmul double %65, 0x3EB0000000000000
  %67 = uitofp i32 %51 to double
  %68 = fmul double %67, 0x3EB0000000000000
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %66, double noundef %68)
  %70 = load ptr, ptr @stdout, align 8
  %71 = tail call i32 @fflush(ptr noundef %70)
  br label %72

72:                                               ; preds = %64, %46
  store i32 %51, ptr %41, align 8
  %.pre.i15 = load i32, ptr %42, align 4
  br label %vec_wl_push.exit16

vec_wl_push.exit16:                               ; preds = %vec_wl_push.exit, %72
  %73 = phi i32 [ %.pre.i15, %72 ], [ %43, %vec_wl_push.exit ]
  %74 = add i32 %73, 1
  store i32 %74, ptr %42, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %75, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %vec_sdbl_push_back.exit

80:                                               ; preds = %vec_wl_push.exit16
  %81 = icmp ult i32 %77, 16
  br i1 %81, label %vec_sdbl_reserve.exit.i, label %85

vec_sdbl_reserve.exit.i:                          ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef %83, i64 noundef 128) #29
  store ptr %84, ptr %82, align 8
  br label %vec_sdbl_reserve.exit10.sink.split.i

85:                                               ; preds = %80
  %.not.i9.i = icmp sgt i32 %77, 0
  br i1 %.not.i9.i, label %86, label %vec_sdbl_push_back.exit

86:                                               ; preds = %85
  %87 = shl nuw i32 %77, 1
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = zext i32 %87 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = tail call ptr @realloc(ptr noundef %89, i64 noundef %91) #29
  store ptr %92, ptr %88, align 8
  br label %vec_sdbl_reserve.exit10.sink.split.i

vec_sdbl_reserve.exit10.sink.split.i:             ; preds = %86, %vec_sdbl_reserve.exit.i
  %.sink.i = phi i32 [ %87, %86 ], [ 16, %vec_sdbl_reserve.exit.i ]
  store i32 %.sink.i, ptr %75, align 8
  %.pre = load i32, ptr %76, align 4
  br label %vec_sdbl_push_back.exit

vec_sdbl_push_back.exit:                          ; preds = %vec_wl_push.exit16, %85, %vec_sdbl_reserve.exit10.sink.split.i
  %93 = phi i32 [ %77, %vec_wl_push.exit16 ], [ %77, %85 ], [ %.pre, %vec_sdbl_reserve.exit10.sink.split.i ]
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw i64, ptr %95, i64 %96
  store i64 0, ptr %97, align 8
  %98 = load i32, ptr %76, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %76, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %vec_uint_push_back.exit

106:                                              ; preds = %vec_sdbl_push_back.exit
  %107 = icmp ult i32 %103, 16
  br i1 %107, label %vec_uint_reserve.exit.i, label %111

vec_uint_reserve.exit.i:                          ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %109, i64 noundef 64) #29
  store ptr %110, ptr %108, align 8
  br label %vec_uint_reserve.exit10.sink.split.i

111:                                              ; preds = %106
  %.not.i9.i17 = icmp sgt i32 %103, 0
  br i1 %.not.i9.i17, label %112, label %vec_uint_push_back.exit

112:                                              ; preds = %111
  %113 = shl nuw i32 %103, 1
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = zext i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 2
  %118 = tail call ptr @realloc(ptr noundef %115, i64 noundef %117) #29
  store ptr %118, ptr %114, align 8
  br label %vec_uint_reserve.exit10.sink.split.i

vec_uint_reserve.exit10.sink.split.i:             ; preds = %112, %vec_uint_reserve.exit.i
  %.sink.i18 = phi i32 [ %113, %112 ], [ 16, %vec_uint_reserve.exit.i ]
  store i32 %.sink.i18, ptr %101, align 8
  %.pre46 = load i32, ptr %102, align 4
  br label %vec_uint_push_back.exit

vec_uint_push_back.exit:                          ; preds = %vec_sdbl_push_back.exit, %111, %vec_uint_reserve.exit10.sink.split.i
  %119 = phi i32 [ %103, %vec_sdbl_push_back.exit ], [ %103, %111 ], [ %.pre46, %vec_uint_reserve.exit10.sink.split.i ]
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds nuw i32, ptr %121, i64 %122
  store i32 0, ptr %123, align 4
  %124 = load i32, ptr %102, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %102, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %127, align 8
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %vec_char_push_back.exit

132:                                              ; preds = %vec_uint_push_back.exit
  %133 = icmp ult i32 %129, 16
  br i1 %133, label %vec_char_reserve.exit.i, label %137

vec_char_reserve.exit.i:                          ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef %135, i64 noundef 16) #29
  store ptr %136, ptr %134, align 8
  br label %vec_char_reserve.exit10.sink.split.i

137:                                              ; preds = %132
  %.not.i9.i19 = icmp sgt i32 %129, 0
  br i1 %.not.i9.i19, label %138, label %vec_char_push_back.exit

138:                                              ; preds = %137
  %139 = shl nuw i32 %129, 1
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = zext i32 %139 to i64
  %143 = tail call ptr @realloc(ptr noundef %141, i64 noundef %142) #29
  store ptr %143, ptr %140, align 8
  br label %vec_char_reserve.exit10.sink.split.i

vec_char_reserve.exit10.sink.split.i:             ; preds = %138, %vec_char_reserve.exit.i
  %.sink.i20 = phi i32 [ %139, %138 ], [ 16, %vec_char_reserve.exit.i ]
  store i32 %.sink.i20, ptr %127, align 8
  %.pre47 = load i32, ptr %128, align 4
  br label %vec_char_push_back.exit

vec_char_push_back.exit:                          ; preds = %vec_uint_push_back.exit, %137, %vec_char_reserve.exit10.sink.split.i
  %144 = phi i32 [ %129, %vec_uint_push_back.exit ], [ %129, %137 ], [ %.pre47, %vec_char_reserve.exit10.sink.split.i ]
  %145 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  store i8 3, ptr %148, align 1
  %149 = load i32, ptr %128, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %128, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %152, align 8
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %vec_char_push_back.exit25

157:                                              ; preds = %vec_char_push_back.exit
  %158 = icmp ult i32 %154, 16
  br i1 %158, label %vec_char_reserve.exit.i24, label %162

vec_char_reserve.exit.i24:                        ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef %160, i64 noundef 16) #29
  store ptr %161, ptr %159, align 8
  br label %vec_char_reserve.exit10.sink.split.i22

162:                                              ; preds = %157
  %.not.i9.i21 = icmp sgt i32 %154, 0
  br i1 %.not.i9.i21, label %163, label %vec_char_push_back.exit25

163:                                              ; preds = %162
  %164 = shl nuw i32 %154, 1
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = zext i32 %164 to i64
  %168 = tail call ptr @realloc(ptr noundef %166, i64 noundef %167) #29
  store ptr %168, ptr %165, align 8
  br label %vec_char_reserve.exit10.sink.split.i22

vec_char_reserve.exit10.sink.split.i22:           ; preds = %163, %vec_char_reserve.exit.i24
  %.sink.i23 = phi i32 [ %164, %163 ], [ 16, %vec_char_reserve.exit.i24 ]
  store i32 %.sink.i23, ptr %152, align 8
  %.pre48 = load i32, ptr %153, align 4
  br label %vec_char_push_back.exit25

vec_char_push_back.exit25:                        ; preds = %vec_char_push_back.exit, %162, %vec_char_reserve.exit10.sink.split.i22
  %169 = phi i32 [ %154, %vec_char_push_back.exit ], [ %154, %162 ], [ %.pre48, %vec_char_reserve.exit10.sink.split.i22 ]
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = zext i32 %169 to i64
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  store i8 %1, ptr %173, align 1
  %174 = load i32, ptr %153, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %153, align 4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %177, align 8
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %vec_uint_push_back.exit30

182:                                              ; preds = %vec_char_push_back.exit25
  %183 = icmp ult i32 %179, 16
  br i1 %183, label %vec_uint_reserve.exit.i29, label %187

vec_uint_reserve.exit.i29:                        ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %185, i64 noundef 64) #29
  store ptr %186, ptr %184, align 8
  br label %vec_uint_reserve.exit10.sink.split.i27

187:                                              ; preds = %182
  %.not.i9.i26 = icmp sgt i32 %179, 0
  br i1 %.not.i9.i26, label %188, label %vec_uint_push_back.exit30

188:                                              ; preds = %187
  %189 = shl nuw i32 %179, 1
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = zext i32 %189 to i64
  %193 = shl nuw nsw i64 %192, 2
  %194 = tail call ptr @realloc(ptr noundef %191, i64 noundef %193) #29
  store ptr %194, ptr %190, align 8
  br label %vec_uint_reserve.exit10.sink.split.i27

vec_uint_reserve.exit10.sink.split.i27:           ; preds = %188, %vec_uint_reserve.exit.i29
  %.sink.i28 = phi i32 [ %189, %188 ], [ 16, %vec_uint_reserve.exit.i29 ]
  store i32 %.sink.i28, ptr %177, align 8
  %.pre49 = load i32, ptr %178, align 4
  br label %vec_uint_push_back.exit30

vec_uint_push_back.exit30:                        ; preds = %vec_char_push_back.exit25, %187, %vec_uint_reserve.exit10.sink.split.i27
  %195 = phi i32 [ %179, %vec_char_push_back.exit25 ], [ %179, %187 ], [ %.pre49, %vec_uint_reserve.exit10.sink.split.i27 ]
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw i32, ptr %197, i64 %198
  store i32 -1, ptr %199, align 4
  %200 = load i32, ptr %178, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %178, align 4
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %203, align 8
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %vec_uint_push_back.exit35

208:                                              ; preds = %vec_uint_push_back.exit30
  %209 = icmp ult i32 %205, 16
  br i1 %209, label %vec_uint_reserve.exit.i34, label %213

vec_uint_reserve.exit.i34:                        ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %211, i64 noundef 64) #29
  store ptr %212, ptr %210, align 8
  br label %vec_uint_reserve.exit10.sink.split.i32

213:                                              ; preds = %208
  %.not.i9.i31 = icmp sgt i32 %205, 0
  br i1 %.not.i9.i31, label %214, label %vec_uint_push_back.exit35

214:                                              ; preds = %213
  %215 = shl nuw i32 %205, 1
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = zext i32 %215 to i64
  %219 = shl nuw nsw i64 %218, 2
  %220 = tail call ptr @realloc(ptr noundef %217, i64 noundef %219) #29
  store ptr %220, ptr %216, align 8
  br label %vec_uint_reserve.exit10.sink.split.i32

vec_uint_reserve.exit10.sink.split.i32:           ; preds = %214, %vec_uint_reserve.exit.i34
  %.sink.i33 = phi i32 [ %215, %214 ], [ 16, %vec_uint_reserve.exit.i34 ]
  store i32 %.sink.i33, ptr %203, align 8
  %.pre50 = load i32, ptr %204, align 4
  br label %vec_uint_push_back.exit35

vec_uint_push_back.exit35:                        ; preds = %vec_uint_push_back.exit30, %213, %vec_uint_reserve.exit10.sink.split.i32
  %221 = phi i32 [ %205, %vec_uint_push_back.exit30 ], [ %205, %213 ], [ %.pre50, %vec_uint_reserve.exit10.sink.split.i32 ]
  %222 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = zext i32 %221 to i64
  %225 = getelementptr inbounds nuw i32, ptr %223, i64 %224
  store i32 0, ptr %225, align 4
  %226 = load i32, ptr %204, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %204, align 4
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %229, align 8
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %vec_char_push_back.exit40

234:                                              ; preds = %vec_uint_push_back.exit35
  %235 = icmp ult i32 %231, 16
  br i1 %235, label %vec_char_reserve.exit.i39, label %239

vec_char_reserve.exit.i39:                        ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef %237, i64 noundef 16) #29
  store ptr %238, ptr %236, align 8
  br label %vec_char_reserve.exit10.sink.split.i37

239:                                              ; preds = %234
  %.not.i9.i36 = icmp sgt i32 %231, 0
  br i1 %.not.i9.i36, label %240, label %vec_char_push_back.exit40

240:                                              ; preds = %239
  %241 = shl nuw i32 %231, 1
  %242 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = zext i32 %241 to i64
  %245 = tail call ptr @realloc(ptr noundef %243, i64 noundef %244) #29
  store ptr %245, ptr %242, align 8
  br label %vec_char_reserve.exit10.sink.split.i37

vec_char_reserve.exit10.sink.split.i37:           ; preds = %240, %vec_char_reserve.exit.i39
  %.sink.i38 = phi i32 [ %241, %240 ], [ 16, %vec_char_reserve.exit.i39 ]
  store i32 %.sink.i38, ptr %229, align 8
  %.pre51 = load i32, ptr %230, align 4
  br label %vec_char_push_back.exit40

vec_char_push_back.exit40:                        ; preds = %vec_uint_push_back.exit35, %239, %vec_char_reserve.exit10.sink.split.i37
  %246 = phi i32 [ %231, %vec_uint_push_back.exit35 ], [ %231, %239 ], [ %.pre51, %vec_char_reserve.exit10.sink.split.i37 ]
  %247 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %249
  store i8 0, ptr %250, align 1
  %251 = load i32, ptr %230, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %230, align 4
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %254 = load ptr, ptr %253, align 8
  tail call fastcc void @heap_insert(ptr noundef %254, i32 noundef %.val)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %256 = load ptr, ptr %255, align 8
  %.not = icmp eq ptr %256, null
  br i1 %.not, label %281, label %257

257:                                              ; preds = %vec_char_push_back.exit40
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %256, align 8
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %vec_char_push_back.exit45

262:                                              ; preds = %257
  %263 = icmp ult i32 %259, 16
  br i1 %263, label %vec_char_reserve.exit.i44, label %267

vec_char_reserve.exit.i44:                        ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef %265, i64 noundef 16) #29
  store ptr %266, ptr %264, align 8
  br label %vec_char_reserve.exit10.sink.split.i42

267:                                              ; preds = %262
  %.not.i9.i41 = icmp sgt i32 %259, 0
  br i1 %.not.i9.i41, label %268, label %vec_char_push_back.exit45

268:                                              ; preds = %267
  %269 = shl nuw i32 %259, 1
  %270 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = zext i32 %269 to i64
  %273 = tail call ptr @realloc(ptr noundef %271, i64 noundef %272) #29
  store ptr %273, ptr %270, align 8
  br label %vec_char_reserve.exit10.sink.split.i42

vec_char_reserve.exit10.sink.split.i42:           ; preds = %268, %vec_char_reserve.exit.i44
  %.sink.i43 = phi i32 [ %269, %268 ], [ 16, %vec_char_reserve.exit.i44 ]
  store i32 %.sink.i43, ptr %256, align 8
  %.pre52 = load i32, ptr %258, align 4
  br label %vec_char_push_back.exit45

vec_char_push_back.exit45:                        ; preds = %257, %267, %vec_char_reserve.exit10.sink.split.i42
  %274 = phi i32 [ %259, %257 ], [ %259, %267 ], [ %.pre52, %vec_char_reserve.exit10.sink.split.i42 ]
  %275 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = zext i32 %274 to i64
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 %277
  store i8 0, ptr %278, align 1
  %279 = load i32, ptr %258, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %258, align 4
  br label %281

281:                                              ; preds = %vec_char_push_back.exit45, %vec_char_push_back.exit40
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define internal fastcc void @heap_insert(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val23 = load i32, ptr %4, align 4
  %5 = add i32 %1, 1
  %6 = icmp ult i32 %.val23, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %2
  store i32 %5, ptr %4, align 4
  %8 = load i32, ptr %3, align 8
  %.not.i = icmp ult i32 %8, %5
  br i1 %.not.i, label %9, label %vec_int_resize.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %5 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call ptr @realloc(ptr noundef %11, i64 noundef %13) #29
  store ptr %14, ptr %10, align 8
  store i32 %5, ptr %3, align 8
  br label %vec_int_resize.exit

vec_int_resize.exit:                              ; preds = %7, %9
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val2532 = load i32, ptr %16, align 4
  %17 = icmp ult i32 %.val23, %.val2532
  br i1 %17, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %vec_int_resize.exit
  %18 = zext i32 %.val23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = phi ptr [ %15, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val26 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
  store i32 -1, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val25 = load i32, ptr %23, align 4
  %24 = zext i32 %.val25 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %.lr.ph, %vec_int_resize.exit, %2
  %26 = phi ptr [ %15, %vec_int_resize.exit ], [ %3, %2 ], [ %22, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4
  %30 = getelementptr i8, ptr %26, i64 8
  %.val22 = load ptr, ptr %30, align 8
  %31 = zext i32 %1 to i64
  %32 = getelementptr inbounds nuw i32, ptr %.val22, i64 %31
  store i32 %.val, ptr %32, align 4
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %33, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %vec_uint_push_back.exit

38:                                               ; preds = %.critedge
  %39 = icmp ult i32 %35, 16
  br i1 %39, label %vec_uint_reserve.exit.i, label %43

vec_uint_reserve.exit.i:                          ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %41, i64 noundef 64) #29
  store ptr %42, ptr %40, align 8
  br label %vec_uint_reserve.exit10.sink.split.i

43:                                               ; preds = %38
  %.not.i9.i = icmp sgt i32 %35, 0
  br i1 %.not.i9.i, label %44, label %vec_uint_push_back.exit

44:                                               ; preds = %43
  %45 = shl nuw i32 %35, 1
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = tail call ptr @realloc(ptr noundef %47, i64 noundef %49) #29
  store ptr %50, ptr %46, align 8
  br label %vec_uint_reserve.exit10.sink.split.i

vec_uint_reserve.exit10.sink.split.i:             ; preds = %44, %vec_uint_reserve.exit.i
  %.sink.i = phi i32 [ %45, %44 ], [ 16, %vec_uint_reserve.exit.i ]
  store i32 %.sink.i, ptr %33, align 8
  %.pre = load i32, ptr %34, align 4
  br label %vec_uint_push_back.exit

vec_uint_push_back.exit:                          ; preds = %.critedge, %43, %vec_uint_reserve.exit10.sink.split.i
  %51 = phi i32 [ %35, %.critedge ], [ %35, %43 ], [ %.pre, %vec_uint_reserve.exit10.sink.split.i ]
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  store i32 %1, ptr %55, align 4
  %56 = load i32, ptr %34, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %34, align 4
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %.val27 = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw i32, ptr %.val27, i64 %31
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %.val28.i = load ptr, ptr %63, align 8
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw i32, ptr %.val28.i, i64 %64
  %66 = load i32, ptr %65, align 4
  %.not40.i = icmp eq i32 %61, 0
  br i1 %.not40.i, label %..split24_crit_edge.i, label %.lr.ph.i

..split24_crit_edge.i:                            ; preds = %vec_uint_push_back.exit
  %.pre46.i = zext i32 %66 to i64
  br label %.split24.i

.lr.ph.i:                                         ; preds = %vec_uint_push_back.exit
  %67 = getelementptr i8, ptr %0, i64 16
  %68 = zext i32 %66 to i64
  br label %69

.split24.loopexit.i:                              ; preds = %83
  %.pre.i = load ptr, ptr %27, align 8
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i, i64 8
  %.val29.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.split24.i

.split24.i:                                       ; preds = %.split24.loopexit.i, %..split24_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre46.i, %..split24_crit_edge.i ], [ %68, %.split24.loopexit.i ]
  %.val29.i = phi ptr [ %.val28.i, %..split24_crit_edge.i ], [ %.val29.pre.i, %.split24.loopexit.i ]
  store i32 %66, ptr %.val29.i, align 4
  br label %heap_percolate_up.exit

69:                                               ; preds = %83, %.lr.ph.i
  %.02341.i = phi i32 [ %61, %.lr.ph.i ], [ %.042.i, %83 ]
  %.042.in.i = add i32 %.02341.i, -1
  %.042.i = lshr i32 %.042.in.i, 1
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %.val27.i = load ptr, ptr %71, align 8
  %72 = zext nneg i32 %.042.i to i64
  %73 = getelementptr inbounds nuw i32, ptr %.val27.i, i64 %72
  %74 = load i32, ptr %73, align 4
  %.val35.i = load ptr, ptr %67, align 8
  %75 = getelementptr i8, ptr %.val35.i, i64 8
  %.val35.val.i = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds nuw i64, ptr %.val35.val.i, i64 %68
  %77 = load i64, ptr %76, align 8
  %78 = zext i32 %74 to i64
  %79 = getelementptr inbounds nuw i64, ptr %.val35.val.i, i64 %78
  %80 = load i64, ptr %79, align 8
  %.not36.i = icmp ugt i64 %77, %80
  %81 = zext i32 %.02341.i to i64
  %82 = getelementptr inbounds nuw i32, ptr %.val27.i, i64 %81
  br i1 %.not36.i, label %83, label %.split.i

.split.i:                                         ; preds = %69
  store i32 %66, ptr %82, align 4
  br label %heap_percolate_up.exit

83:                                               ; preds = %69
  store i32 %74, ptr %82, align 4
  %84 = load ptr, ptr %0, align 8
  %85 = load ptr, ptr %27, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  %.val.i = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %72
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr i8, ptr %84, i64 8
  %.val34.i = load ptr, ptr %89, align 8
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw i32, ptr %.val34.i, i64 %90
  store i32 %.02341.i, ptr %91, align 4
  %.not.i29 = icmp ult i32 %.042.in.i, 2
  br i1 %.not.i29, label %.split24.loopexit.i, label %69, !llvm.loop !17

heap_percolate_up.exit:                           ; preds = %.split24.i, %.split.i
  %.pre-phi.sink.i = phi i64 [ %.pre-phi.i, %.split24.i ], [ %68, %.split.i ]
  %.sink.i28 = phi i32 [ 0, %.split24.i ], [ %.02341.i, %.split.i ]
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr i8, ptr %92, i64 8
  %.val32.i = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds nuw i32, ptr %.val32.i, i64 %.pre-phi.sink.i
  store i32 %.sink.i28, ptr %94, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @satoko_add_clause(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  tail call void @qsort(ptr noundef %1, i64 noundef %4, i64 noundef 4, ptr noundef nonnull @stk_uint_compare) #28
  %5 = getelementptr i32, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val4749 = load i32, ptr %11, align 4
  %.not50 = icmp ult i32 %8, %.val4749
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %12 = tail call i32 @satoko_add_variable(ptr noundef nonnull %0, i8 noundef signext 1)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val47 = load i32, ptr %14, align 4
  %.not = icmp ult i32 %8, %.val47
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  %.not56 = icmp eq i32 %2, 0
  br i1 %.not56, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %._crit_edge
  %18 = getelementptr i8, ptr %0, i64 104
  %wide.trip.count = zext i32 %2 to i64
  br label %19

19:                                               ; preds = %.lr.ph54, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next, %61 ]
  %.04051 = phi i32 [ -1, %.lr.ph54 ], [ %.1, %61 ]
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = xor i32 %21, %.04051
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %19
  %.val45 = load ptr, ptr %18, align 8
  %25 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %25, align 8
  %26 = trunc i32 %21 to i8
  %27 = and i8 %26, 1
  %28 = lshr i32 %21, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.val45.val, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, %27
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %24
  %.not42 = icmp ne i32 %21, %.04051
  %34 = icmp eq i8 %31, 3
  %or.cond = and i1 %.not42, %34
  br i1 %or.cond, label %35, label %61

35:                                               ; preds = %33
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %36, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %vec_uint_push_back.exit

41:                                               ; preds = %35
  %42 = icmp ult i32 %38, 16
  br i1 %42, label %vec_uint_reserve.exit.i, label %46

vec_uint_reserve.exit.i:                          ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %44, i64 noundef 64) #29
  store ptr %45, ptr %43, align 8
  br label %vec_uint_reserve.exit10.sink.split.i

46:                                               ; preds = %41
  %.not.i9.i = icmp sgt i32 %38, 0
  br i1 %.not.i9.i, label %47, label %vec_uint_push_back.exit

47:                                               ; preds = %46
  %48 = shl nuw i32 %38, 1
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = tail call ptr @realloc(ptr noundef %50, i64 noundef %52) #29
  store ptr %53, ptr %49, align 8
  br label %vec_uint_reserve.exit10.sink.split.i

vec_uint_reserve.exit10.sink.split.i:             ; preds = %47, %vec_uint_reserve.exit.i
  %.sink.i = phi i32 [ %48, %47 ], [ 16, %vec_uint_reserve.exit.i ]
  store i32 %.sink.i, ptr %36, align 8
  %.pre = load i32, ptr %37, align 4
  br label %vec_uint_push_back.exit

vec_uint_push_back.exit:                          ; preds = %35, %46, %vec_uint_reserve.exit10.sink.split.i
  %54 = phi i32 [ %38, %35 ], [ %38, %46 ], [ %.pre, %vec_uint_reserve.exit10.sink.split.i ]
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %57
  store i32 %21, ptr %58, align 4
  %59 = load i32, ptr %37, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %37, align 4
  br label %61

61:                                               ; preds = %vec_uint_push_back.exit, %33
  %.1 = phi i32 [ %21, %vec_uint_push_back.exit ], [ %.04051, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge55, label %19, !llvm.loop !19

._crit_edge55:                                    ; preds = %61, %._crit_edge
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr i8, ptr %62, i64 4
  %.val43 = load i32, ptr %63, align 4
  switch i32 %.val43, label %119 [
    i32 0, label %64
    i32 1, label %65
  ]

64:                                               ; preds = %._crit_edge55
  store i32 0, ptr %0, align 8
  br label %.loopexit

65:                                               ; preds = %._crit_edge55
  %66 = getelementptr i8, ptr %62, i64 8
  %.val44 = load ptr, ptr %66, align 8
  %67 = load i32, ptr %.val44, align 4
  %68 = lshr i32 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = trunc i32 %67 to i8
  %72 = and i8 %71, 1
  %73 = getelementptr i8, ptr %70, i64 8
  %.val15.i = load ptr, ptr %73, align 8
  %74 = zext nneg i32 %68 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 %74
  store i8 %72, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  %.val16.i = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.val16.i, i64 %74
  store i8 %72, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %0, i64 128
  %.val17.i = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %.val17.i, i64 4
  %.val17.val.i = load i32, ptr %83, align 4
  %84 = getelementptr i8, ptr %81, i64 8
  %.val14.i = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %74
  store i32 %.val17.val.i, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  %.val.i = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %74
  store i32 -1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %91, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %solver_enqueue.exit

96:                                               ; preds = %65
  %97 = icmp ult i32 %93, 16
  br i1 %97, label %vec_uint_reserve.exit.i.i, label %101

vec_uint_reserve.exit.i.i:                        ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %99, i64 noundef 64) #29
  store ptr %100, ptr %98, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i

101:                                              ; preds = %96
  %.not.i9.i.i = icmp sgt i32 %93, 0
  br i1 %.not.i9.i.i, label %102, label %solver_enqueue.exit

102:                                              ; preds = %101
  %103 = shl nuw i32 %93, 1
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = zext i32 %103 to i64
  %107 = shl nuw nsw i64 %106, 2
  %108 = tail call ptr @realloc(ptr noundef %105, i64 noundef %107) #29
  store ptr %108, ptr %104, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i

vec_uint_reserve.exit10.sink.split.i.i:           ; preds = %102, %vec_uint_reserve.exit.i.i
  %.sink.i.i = phi i32 [ %103, %102 ], [ 16, %vec_uint_reserve.exit.i.i ]
  store i32 %.sink.i.i, ptr %91, align 8
  %.pre.i = load i32, ptr %92, align 4
  br label %solver_enqueue.exit

solver_enqueue.exit:                              ; preds = %65, %101, %vec_uint_reserve.exit10.sink.split.i.i
  %109 = phi i32 [ %93, %65 ], [ %93, %101 ], [ %.pre.i, %vec_uint_reserve.exit10.sink.split.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw i32, ptr %111, i64 %112
  store i32 %67, ptr %113, align 4
  %114 = load i32, ptr %92, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %92, align 4
  %116 = tail call i32 @solver_propagate(ptr noundef nonnull %0) #28
  %117 = icmp eq i32 %116, -1
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %0, align 8
  br label %.loopexit

119:                                              ; preds = %._crit_edge55
  %120 = tail call i32 @solver_clause_create(ptr noundef nonnull %0, ptr noundef nonnull %62, i32 noundef 0) #28
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8
  %.not.i.i = icmp ne i32 %120, -1
  tail call void @llvm.assume(i1 %.not.i.i)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = zext i32 %120 to i64
  %126 = getelementptr inbounds nuw i32, ptr %124, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %127, align 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = xor i32 %130, 1
  %134 = getelementptr i8, ptr %132, i64 8
  %.val.i48 = load ptr, ptr %134, align 8
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw %struct.watch_list, ptr %.val.i48, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 2
  %140 = zext i1 %139 to i32
  %.sroa.22.0.insert.ext.i = zext i32 %129 to i64
  %.sroa.22.0.insert.shift.i = shl nuw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.01.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, %125
  tail call fastcc void @watch_list_push(ptr noundef %136, i64 %.sroa.01.0.insert.insert.i, i32 noundef %140)
  %141 = load ptr, ptr %131, align 8
  %142 = load i32, ptr %128, align 4
  %143 = xor i32 %142, 1
  %144 = getelementptr i8, ptr %141, i64 8
  %.val13.i = load ptr, ptr %144, align 8
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw %struct.watch_list, ptr %.val13.i, i64 %145
  %147 = load i32, ptr %137, align 4
  %148 = icmp eq i32 %147, 2
  %149 = zext i1 %148 to i32
  %.sroa.2.0.insert.ext.i = zext i32 %130 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %125
  tail call fastcc void @watch_list_push(ptr noundef %146, i64 %.sroa.0.0.insert.insert.i, i32 noundef %149)
  br label %.loopexit

.loopexit:                                        ; preds = %19, %24, %119, %solver_enqueue.exit, %64
  %.0 = phi i32 [ 0, %64 ], [ %118, %solver_enqueue.exit ], [ 1, %119 ], [ 1, %24 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @stk_uint_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare i32 @solver_clause_create(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @satoko_assump_push(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %vec_uint_push_back.exit

9:                                                ; preds = %2
  %10 = icmp ult i32 %6, 16
  br i1 %10, label %vec_uint_reserve.exit.i, label %14

vec_uint_reserve.exit.i:                          ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %12, i64 noundef 64) #29
  store ptr %13, ptr %11, align 8
  br label %vec_uint_reserve.exit10.sink.split.i

14:                                               ; preds = %9
  %.not.i9.i = icmp sgt i32 %6, 0
  br i1 %.not.i9.i, label %15, label %vec_uint_push_back.exit

15:                                               ; preds = %14
  %16 = shl nuw i32 %6, 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call ptr @realloc(ptr noundef %18, i64 noundef %20) #29
  store ptr %21, ptr %17, align 8
  br label %vec_uint_reserve.exit10.sink.split.i

vec_uint_reserve.exit10.sink.split.i:             ; preds = %15, %vec_uint_reserve.exit.i
  %.sink.i = phi i32 [ %16, %15 ], [ 16, %vec_uint_reserve.exit.i ]
  store i32 %.sink.i, ptr %4, align 8
  %.pre = load i32, ptr %5, align 4
  br label %vec_uint_push_back.exit

vec_uint_push_back.exit:                          ; preds = %2, %14, %vec_uint_reserve.exit10.sink.split.i
  %22 = phi i32 [ %6, %2 ], [ %6, %14 ], [ %.pre, %vec_uint_reserve.exit10.sink.split.i ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %25
  store i32 %1, ptr %26, align 4
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = lshr i32 %1, 1
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 1
  %34 = getelementptr i8, ptr %30, i64 8
  %.val = load ptr, ptr %34, align 8
  %35 = zext nneg i32 %31 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 %35
  store i8 %33, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @satoko_assump_pop(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4
  tail call void @solver_cancel_until(ptr noundef %0, i32 noundef %.val) #28
  ret void
}

declare void @solver_cancel_until(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 -128, 128) i32 @satoko_solve(ptr noundef initializes((312, 336), (344, 360), (368, 384)) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load i64, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  store i64 %5, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %72

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 485
  %13 = load i8, ptr %12, align 1
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
  %26 = call signext i8 @solver_search(ptr noundef nonnull %0) #28
  %27 = load i64, ptr %20, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %.backedge
  %30 = load i64, ptr %17, align 8
  %.not.i = icmp slt i64 %27, %30
  br i1 %.not.i, label %solver_check_limits.exit.thread, label %31

31:                                               ; preds = %29, %.backedge
  %32 = load i64, ptr %21, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %solver_check_limits.exit.thread28, label %solver_check_limits.exit

solver_check_limits.exit:                         ; preds = %31
  %34 = load i64, ptr %18, align 8
  %.not30 = icmp slt i64 %32, %34
  br i1 %.not30, label %solver_check_limits.exit.thread, label %solver_check_limits.exit.thread28

solver_check_limits.exit.thread28:                ; preds = %31, %solver_check_limits.exit
  %.val26 = load ptr, ptr %22, align 8
  %.not.i27 = icmp eq ptr %.val26, null
  br i1 %.not.i27, label %solver_stop.exit.thread, label %solver_stop.exit

solver_stop.exit:                                 ; preds = %solver_check_limits.exit.thread28
  %35 = load i32, ptr %.val26, align 4
  %.not31 = icmp eq i32 %35, 0
  br i1 %.not31, label %solver_stop.exit.thread, label %solver_check_limits.exit.thread

solver_stop.exit.thread:                          ; preds = %solver_check_limits.exit.thread28, %solver_stop.exit
  %36 = load i64, ptr %23, align 8
  %.not22 = icmp eq i64 %36, 0
  br i1 %.not22, label %48, label %37

37:                                               ; preds = %solver_stop.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #28
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Abc_Clock.exit, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %2, align 8
  %42 = mul nsw i64 %41, 1000000
  %43 = load i64, ptr %24, align 8
  %44 = sdiv i64 %43, 1000
  %45 = add nsw i64 %44, %42
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %37, %40
  %.0.i = phi i64 [ %45, %40 ], [ -1, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %46 = load i64, ptr %23, align 8
  %47 = icmp sgt i64 %.0.i, %46
  br i1 %47, label %solver_check_limits.exit.thread, label %48

48:                                               ; preds = %Abc_Clock.exit, %solver_stop.exit.thread
  %49 = load ptr, ptr %25, align 8
  %.not23 = icmp eq ptr %49, null
  br i1 %.not23, label %54, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %19, align 8
  %52 = call i32 %49(i32 noundef %51) #28
  %.not24 = icmp eq i32 %52, 0
  %53 = icmp eq i8 %26, 0
  %or.cond = select i1 %.not24, i1 %53, i1 false
  br i1 %or.cond, label %.backedge.backedge, label %solver_check_limits.exit.thread

54:                                               ; preds = %48
  %.old = icmp eq i8 %26, 0
  br i1 %.old, label %.backedge.backedge, label %solver_check_limits.exit.thread

.backedge.backedge:                               ; preds = %54, %50
  br label %.backedge, !llvm.loop !20

solver_check_limits.exit.thread:                  ; preds = %29, %50, %Abc_Clock.exit, %solver_check_limits.exit, %solver_stop.exit, %54
  %55 = sext i8 %26 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %57 = load i8, ptr %56, align 4
  %.not25 = icmp eq i8 %57, 0
  br i1 %.not25, label %68, label %58

58:                                               ; preds = %solver_check_limits.exit.thread
  %59 = load i32, ptr %3, align 8
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %59)
  %61 = load i64, ptr %17, align 8
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %64 = load i64, ptr %63, align 8
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %64)
  %66 = load i64, ptr %18, align 8
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %66)
  br label %68

68:                                               ; preds = %58, %solver_check_limits.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val = load i32, ptr %71, align 4
  call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef %.val) #28
  br label %72

72:                                               ; preds = %14, %68, %10
  %.018 = phi i32 [ 0, %10 ], [ %55, %68 ], [ 0, %14 ]
  ret i32 %.018
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare signext i8 @solver_search(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 -128, 128) i32 @satoko_solve_assumptions(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3
  %5 = tail call i32 @satoko_solve(ptr noundef %0)
  br label %._crit_edge17

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %satoko_assump_push.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %satoko_assump_push.exit ]
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %satoko_assump_push.exit

16:                                               ; preds = %8
  %17 = icmp ult i32 %13, 16
  br i1 %17, label %vec_uint_reserve.exit.i.i, label %21

vec_uint_reserve.exit.i.i:                        ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %19, i64 noundef 64) #29
  store ptr %20, ptr %18, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i

21:                                               ; preds = %16
  %.not.i9.i.i = icmp sgt i32 %13, 0
  br i1 %.not.i9.i.i, label %22, label %satoko_assump_push.exit

22:                                               ; preds = %21
  %23 = shl nuw i32 %13, 1
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call ptr @realloc(ptr noundef %25, i64 noundef %27) #29
  store ptr %28, ptr %24, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i

vec_uint_reserve.exit10.sink.split.i.i:           ; preds = %22, %vec_uint_reserve.exit.i.i
  %.sink.i.i = phi i32 [ %23, %22 ], [ 16, %vec_uint_reserve.exit.i.i ]
  store i32 %.sink.i.i, ptr %11, align 8
  %.pre.i = load i32, ptr %12, align 4
  br label %satoko_assump_push.exit

satoko_assump_push.exit:                          ; preds = %8, %21, %vec_uint_reserve.exit10.sink.split.i.i
  %29 = phi i32 [ %13, %8 ], [ %13, %21 ], [ %.pre.i, %vec_uint_reserve.exit10.sink.split.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %32
  store i32 %10, ptr %33, align 4
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = lshr i32 %10, 1
  %38 = trunc i32 %10 to i8
  %39 = and i8 %38, 1
  %40 = getelementptr i8, ptr %36, i64 8
  %.val.i = load ptr, ptr %40, align 8
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %41
  store i8 %39, ptr %42, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !21

._crit_edge:                                      ; preds = %satoko_assump_push.exit
  %43 = tail call i32 @satoko_solve(ptr noundef nonnull %0)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

45:                                               ; preds = %._crit_edge, %45
  %.114 = phi i32 [ 0, %._crit_edge ], [ %52, %45 ]
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val.i12 = load i32, ptr %51, align 4
  tail call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef %.val.i12) #28
  %52 = add nuw nsw i32 %.114, 1
  %exitcond19.not = icmp eq i32 %52, %2
  br i1 %exitcond19.not, label %._crit_edge17, label %45, !llvm.loop !22

._crit_edge17:                                    ; preds = %45, %._crit_edge.thread
  %53 = phi i32 [ %5, %._crit_edge.thread ], [ %43, %45 ]
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define range(i32 -128, 128) i32 @satoko_solve_assumptions_limit(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load i64, ptr %8, align 8
  %10 = sext i32 %3 to i64
  %11 = add nsw i64 %9, %10
  br label %12

12:                                               ; preds = %4, %7
  %13 = phi i64 [ %11, %7 ], [ 0, %4 ]
  store i64 %13, ptr %5, align 8
  %14 = tail call i32 @satoko_solve_assumptions(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %sext = shl i64 %6, 32
  %15 = ashr exact i64 %sext, 32
  store i64 %15, ptr %5, align 8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @satoko_minimize_assumptions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph121

.lr.ph121:                                        ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.not.i88 = icmp eq i32 %3, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = sext i32 %3 to i64
  br label %25

tailrecurse.loopexit:                             ; preds = %.lr.ph117, %.preheader111
  %11 = and i32 %.tr106119, -2
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %tailrecurse._crit_edge, label %25

tailrecurse._crit_edge:                           ; preds = %tailrecurse.loopexit, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %satoko_solve_assumptions_limit.exit, label %15

15:                                               ; preds = %tailrecurse._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = load i64, ptr %16, align 8
  %18 = sext i32 %3 to i64
  %19 = add nsw i64 %17, %18
  br label %satoko_solve_assumptions_limit.exit

satoko_solve_assumptions_limit.exit:              ; preds = %tailrecurse._crit_edge, %15
  %20 = phi i64 [ %19, %15 ], [ 0, %tailrecurse._crit_edge ]
  store i64 %20, ptr %13, align 8
  %21 = tail call i32 @satoko_solve(ptr noundef nonnull %0)
  %sext.i = shl i64 %14, 32
  %22 = ashr exact i64 %sext.i, 32
  store i64 %22, ptr %13, align 8
  %23 = icmp ne i32 %21, -1
  %24 = zext i1 %23 to i32
  br label %.loopexit

25:                                               ; preds = %.lr.ph121, %tailrecurse.loopexit
  %.tr106119 = phi i32 [ %2, %.lr.ph121 ], [ %26, %tailrecurse.loopexit ]
  %26 = sdiv i32 %.tr106119, 2
  %27 = icmp sgt i32 %.tr106119, 1
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %25
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %satoko_assump_push.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %satoko_assump_push.exit ]
  %28 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %satoko_assump_push.exit

35:                                               ; preds = %.lr.ph
  %36 = icmp ult i32 %32, 16
  br i1 %36, label %vec_uint_reserve.exit.i.i, label %40

vec_uint_reserve.exit.i.i:                        ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %38, i64 noundef 64) #29
  store ptr %39, ptr %37, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i

40:                                               ; preds = %35
  %.not.i9.i.i = icmp sgt i32 %32, 0
  br i1 %.not.i9.i.i, label %41, label %satoko_assump_push.exit

41:                                               ; preds = %40
  %42 = shl nuw i32 %32, 1
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef %44, i64 noundef %46) #29
  store ptr %47, ptr %43, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i

vec_uint_reserve.exit10.sink.split.i.i:           ; preds = %41, %vec_uint_reserve.exit.i.i
  %.sink.i.i = phi i32 [ %42, %41 ], [ 16, %vec_uint_reserve.exit.i.i ]
  store i32 %.sink.i.i, ptr %30, align 8
  %.pre.i = load i32, ptr %31, align 4
  br label %satoko_assump_push.exit

satoko_assump_push.exit:                          ; preds = %.lr.ph, %40, %vec_uint_reserve.exit10.sink.split.i.i
  %48 = phi i32 [ %32, %.lr.ph ], [ %32, %40 ], [ %.pre.i, %vec_uint_reserve.exit10.sink.split.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw i32, ptr %50, i64 %51
  store i32 %29, ptr %52, align 4
  %53 = load i32, ptr %31, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %31, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = lshr i32 %29, 1
  %57 = trunc i32 %29 to i8
  %58 = and i8 %57, 1
  %59 = getelementptr i8, ptr %55, i64 8
  %.val.i = load ptr, ptr %59, align 8
  %60 = zext nneg i32 %56 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %60
  store i8 %58, ptr %61, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %satoko_assump_push.exit, %25
  %62 = load i64, ptr %8, align 8
  br i1 %.not.i88, label %satoko_solve_assumptions_limit.exit90, label %63

63:                                               ; preds = %._crit_edge
  %64 = load i64, ptr %9, align 8
  %65 = add nsw i64 %64, %10
  br label %satoko_solve_assumptions_limit.exit90

satoko_solve_assumptions_limit.exit90:            ; preds = %._crit_edge, %63
  %66 = phi i64 [ %65, %63 ], [ 0, %._crit_edge ]
  store i64 %66, ptr %8, align 8
  %67 = tail call i32 @satoko_solve(ptr noundef nonnull %0)
  %sext.i89 = shl i64 %62, 32
  %68 = ashr exact i64 %sext.i89, 32
  store i64 %68, ptr %8, align 8
  %69 = icmp eq i32 %67, -1
  br i1 %69, label %.preheader111, label %77

.preheader111:                                    ; preds = %satoko_solve_assumptions_limit.exit90
  br i1 %27, label %.lr.ph117, label %tailrecurse.loopexit

.lr.ph117:                                        ; preds = %.preheader111, %.lr.ph117
  %.1116 = phi i32 [ %76, %.lr.ph117 ], [ 0, %.preheader111 ]
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val.i91 = load i32, ptr %75, align 4
  tail call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef %.val.i91) #28
  %76 = add nuw nsw i32 %.1116, 1
  %exitcond145.not = icmp eq i32 %76, %26
  br i1 %exitcond145.not, label %tailrecurse.loopexit, label %.lr.ph117, !llvm.loop !24

77:                                               ; preds = %satoko_solve_assumptions_limit.exit90
  %78 = sub nsw i32 %.tr106119, %26
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = sext i32 %26 to i64
  %82 = getelementptr inbounds i32, ptr %1, i64 %81
  %83 = tail call i32 @satoko_minimize_assumptions(ptr noundef nonnull %0, ptr noundef %82, i32 noundef %78, i32 noundef %3)
  br label %84

84:                                               ; preds = %77, %80
  %85 = phi i32 [ %83, %80 ], [ 1, %77 ]
  br i1 %27, label %.lr.ph124, label %._crit_edge125.thread

._crit_edge125.thread:                            ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 0, ptr %88, align 4
  br label %.preheader110

.lr.ph124:                                        ; preds = %84, %.lr.ph124
  %.2122 = phi i32 [ %95, %.lr.ph124 ], [ 0, %84 ]
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val.i92 = load i32, ptr %94, align 4
  tail call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef %.val.i92) #28
  %95 = add nuw nsw i32 %.2122, 1
  %exitcond148.not = icmp eq i32 %95, %26
  br i1 %exitcond148.not, label %._crit_edge125, label %.lr.ph124, !llvm.loop !25

._crit_edge125:                                   ; preds = %.lr.ph124
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 0, ptr %98, align 4
  %wide.trip.count154 = zext nneg i32 %26 to i64
  br label %.lr.ph128

.preheader110:                                    ; preds = %vec_uint_push_back.exit, %._crit_edge125.thread
  %99 = phi ptr [ %86, %._crit_edge125.thread ], [ %96, %vec_uint_push_back.exit ]
  %100 = icmp sgt i32 %85, 0
  br i1 %100, label %.lr.ph130.preheader, label %.preheader109

.lr.ph130.preheader:                              ; preds = %.preheader110
  %101 = sext i32 %26 to i64
  %wide.trip.count161 = zext nneg i32 %85 to i64
  %invariant.gep = getelementptr i32, ptr %1, i64 %101
  br label %.lr.ph130

.lr.ph128:                                        ; preds = %._crit_edge125, %vec_uint_push_back.exit
  %indvars.iv149 = phi i64 [ 0, %._crit_edge125 ], [ %indvars.iv.next150, %vec_uint_push_back.exit ]
  %102 = load ptr, ptr %96, align 8
  %103 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv149
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %102, align 8
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %vec_uint_push_back.exit

109:                                              ; preds = %.lr.ph128
  %110 = icmp ult i32 %106, 16
  br i1 %110, label %vec_uint_reserve.exit.i, label %114

vec_uint_reserve.exit.i:                          ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %112, i64 noundef 64) #29
  store ptr %113, ptr %111, align 8
  br label %vec_uint_reserve.exit10.sink.split.i

114:                                              ; preds = %109
  %.not.i9.i = icmp sgt i32 %106, 0
  br i1 %.not.i9.i, label %115, label %vec_uint_push_back.exit

115:                                              ; preds = %114
  %116 = shl nuw i32 %106, 1
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = zext i32 %116 to i64
  %120 = shl nuw nsw i64 %119, 2
  %121 = tail call ptr @realloc(ptr noundef %118, i64 noundef %120) #29
  store ptr %121, ptr %117, align 8
  br label %vec_uint_reserve.exit10.sink.split.i

vec_uint_reserve.exit10.sink.split.i:             ; preds = %115, %vec_uint_reserve.exit.i
  %.sink.i = phi i32 [ %116, %115 ], [ 16, %vec_uint_reserve.exit.i ]
  store i32 %.sink.i, ptr %102, align 8
  %.pre = load i32, ptr %105, align 4
  br label %vec_uint_push_back.exit

vec_uint_push_back.exit:                          ; preds = %.lr.ph128, %114, %vec_uint_reserve.exit10.sink.split.i
  %122 = phi i32 [ %106, %.lr.ph128 ], [ %106, %114 ], [ %.pre, %vec_uint_reserve.exit10.sink.split.i ]
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw i32, ptr %124, i64 %125
  store i32 %104, ptr %126, align 4
  %127 = load i32, ptr %105, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %105, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count154
  br i1 %exitcond155.not, label %.preheader110, label %.lr.ph128, !llvm.loop !26

.preheader109:                                    ; preds = %.lr.ph130, %.preheader110
  br i1 %27, label %.lr.ph132.preheader, label %.preheader108

.lr.ph132.preheader:                              ; preds = %.preheader109
  %129 = sext i32 %85 to i64
  %wide.trip.count168 = zext nneg i32 %26 to i64
  %invariant.gep181 = getelementptr i32, ptr %1, i64 %129
  br label %.lr.ph132

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %indvars.iv158 = phi i64 [ 0, %.lr.ph130.preheader ], [ %indvars.iv.next159, %.lr.ph130 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv158
  %130 = load i32, ptr %gep, align 4
  %131 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv158
  store i32 %130, ptr %131, align 4
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %.preheader109, label %.lr.ph130, !llvm.loop !27

.preheader108:                                    ; preds = %.lr.ph132, %.preheader109
  br i1 %100, label %.lr.ph134, label %._crit_edge135

.lr.ph134:                                        ; preds = %.preheader108
  %wide.trip.count173 = zext nneg i32 %85 to i64
  br label %136

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.lr.ph132
  %indvars.iv163 = phi i64 [ 0, %.lr.ph132.preheader ], [ %indvars.iv.next164, %.lr.ph132 ]
  %132 = load ptr, ptr %99, align 8
  %133 = getelementptr i8, ptr %132, i64 8
  %.val = load ptr, ptr %133, align 8
  %134 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv163
  %135 = load i32, ptr %134, align 4
  %gep182 = getelementptr i32, ptr %invariant.gep181, i64 %indvars.iv163
  store i32 %135, ptr %gep182, align 4
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count168
  br i1 %exitcond169.not, label %.preheader108, label %.lr.ph132, !llvm.loop !28

136:                                              ; preds = %.lr.ph134, %satoko_assump_push.exit99
  %indvars.iv170 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next171, %satoko_assump_push.exit99 ]
  %137 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv170
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %139, align 8
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %satoko_assump_push.exit99

144:                                              ; preds = %136
  %145 = icmp ult i32 %141, 16
  br i1 %145, label %vec_uint_reserve.exit.i.i98, label %149

vec_uint_reserve.exit.i.i98:                      ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %147, i64 noundef 64) #29
  store ptr %148, ptr %146, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i95

149:                                              ; preds = %144
  %.not.i9.i.i94 = icmp sgt i32 %141, 0
  br i1 %.not.i9.i.i94, label %150, label %satoko_assump_push.exit99

150:                                              ; preds = %149
  %151 = shl nuw i32 %141, 1
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = zext i32 %151 to i64
  %155 = shl nuw nsw i64 %154, 2
  %156 = tail call ptr @realloc(ptr noundef %153, i64 noundef %155) #29
  store ptr %156, ptr %152, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i95

vec_uint_reserve.exit10.sink.split.i.i95:         ; preds = %150, %vec_uint_reserve.exit.i.i98
  %.sink.i.i96 = phi i32 [ %151, %150 ], [ 16, %vec_uint_reserve.exit.i.i98 ]
  store i32 %.sink.i.i96, ptr %139, align 8
  %.pre.i97 = load i32, ptr %140, align 4
  br label %satoko_assump_push.exit99

satoko_assump_push.exit99:                        ; preds = %136, %149, %vec_uint_reserve.exit10.sink.split.i.i95
  %157 = phi i32 [ %141, %136 ], [ %141, %149 ], [ %.pre.i97, %vec_uint_reserve.exit10.sink.split.i.i95 ]
  %158 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds nuw i32, ptr %159, i64 %160
  store i32 %138, ptr %161, align 4
  %162 = load i32, ptr %140, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %140, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = lshr i32 %138, 1
  %166 = trunc i32 %138 to i8
  %167 = and i8 %166, 1
  %168 = getelementptr i8, ptr %164, i64 8
  %.val.i93 = load ptr, ptr %168, align 8
  %169 = zext nneg i32 %165 to i64
  %170 = getelementptr inbounds nuw i8, ptr %.val.i93, i64 %169
  store i8 %167, ptr %170, align 1
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge135, label %136, !llvm.loop !29

._crit_edge135:                                   ; preds = %satoko_assump_push.exit99, %.preheader108
  %171 = load i64, ptr %8, align 8
  br i1 %.not.i88, label %satoko_solve_assumptions_limit.exit102, label %172

172:                                              ; preds = %._crit_edge135
  %173 = load i64, ptr %9, align 8
  %174 = add nsw i64 %173, %10
  br label %satoko_solve_assumptions_limit.exit102

satoko_solve_assumptions_limit.exit102:           ; preds = %._crit_edge135, %172
  %175 = phi i64 [ %174, %172 ], [ 0, %._crit_edge135 ]
  store i64 %175, ptr %8, align 8
  %176 = tail call i32 @satoko_solve(ptr noundef nonnull %0)
  %sext.i101 = shl i64 %171, 32
  %177 = ashr exact i64 %sext.i101, 32
  store i64 %177, ptr %8, align 8
  %178 = icmp eq i32 %176, -1
  br i1 %178, label %.preheader, label %186

.preheader:                                       ; preds = %satoko_solve_assumptions_limit.exit102
  br i1 %100, label %.lr.ph141, label %.loopexit

.lr.ph141:                                        ; preds = %.preheader, %.lr.ph141
  %.7140 = phi i32 [ %185, %.lr.ph141 ], [ 0, %.preheader ]
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr i8, ptr %183, i64 4
  %.val.i103 = load i32, ptr %184, align 4
  tail call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef %.val.i103) #28
  %185 = add nuw nsw i32 %.7140, 1
  %exitcond176.not = icmp eq i32 %185, %85
  br i1 %exitcond176.not, label %.loopexit, label %.lr.ph141, !llvm.loop !30

186:                                              ; preds = %satoko_solve_assumptions_limit.exit102
  %187 = and i32 %.tr106119, -2
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = sext i32 %85 to i64
  %191 = getelementptr inbounds i32, ptr %1, i64 %190
  %192 = tail call i32 @satoko_minimize_assumptions(ptr noundef nonnull %0, ptr noundef %191, i32 noundef %26, i32 noundef %3)
  br label %193

193:                                              ; preds = %186, %189
  %194 = phi i32 [ %192, %189 ], [ 1, %186 ]
  br i1 %100, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %193, %.lr.ph138
  %.8136 = phi i32 [ %201, %.lr.ph138 ], [ 0, %193 ]
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr i8, ptr %199, i64 4
  %.val.i104 = load i32, ptr %200, align 4
  tail call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef %.val.i104) #28
  %201 = add nuw nsw i32 %.8136, 1
  %exitcond175.not = icmp eq i32 %201, %85
  br i1 %exitcond175.not, label %._crit_edge139, label %.lr.ph138, !llvm.loop !31

._crit_edge139:                                   ; preds = %.lr.ph138, %193
  %202 = add nsw i32 %194, %85
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph141, %.preheader, %._crit_edge139, %satoko_solve_assumptions_limit.exit
  %.0 = phi i32 [ %24, %satoko_solve_assumptions_limit.exit ], [ %202, %._crit_edge139 ], [ %85, %.preheader ], [ %85, %.lr.ph141 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @satoko_final_conflict(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val3 = load ptr, ptr %5, align 8
  store ptr %.val3, ptr %1, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  ret i32 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @satoko_stats(ptr noundef readnone %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @satoko_options(ptr noundef readnone %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @satoko_bookmark(ptr noundef captures(none) initializes((248, 256), (260, 268), (485, 486)) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val10 = load i32, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %.val10, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val9 = load i32, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %.val9, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val11 = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %.val11, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %.val, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 485
  store i8 1, ptr %18, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @satoko_unbookmark(ptr noundef writeonly captures(none) initializes((248, 268), (485, 486)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 485
  store i8 0, ptr %3, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @satoko_reset(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %10, align 8
  store i32 0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %vec_wl_clean.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw %struct.watch_list, ptr %23, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw %struct.watch_list, ptr %25, i64 %indvars.iv.i, i32 2
  store i32 0, ptr %26, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %19, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next.i, %28
  br i1 %29, label %22, label %vec_wl_clean.exit, !llvm.loop !32

vec_wl_clean.exit:                                ; preds = %22, %1
  store i32 0, ptr %19, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 0, ptr %59, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 0, ptr %62, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %81, align 4
  store i32 1, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 140737488355328, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2048, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %91, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %90, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @satoko_rollback(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val84 = load i32, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %.val84, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val83 = load i32, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %1
  tail call void @satoko_reset(ptr noundef nonnull %0)
  br label %131

15:                                               ; preds = %1
  %16 = load i32, ptr %11, align 4
  %17 = sub i32 %.val83, %16
  %18 = add i32 %17, %7
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #27
  %22 = icmp ult i32 %6, %.val84
  br i1 %22, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %15
  %23 = getelementptr i8, ptr %3, i64 8
  %.val86 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 24
  %25 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %.val84 to i64
  br label %30

.critedge.preheader:                              ; preds = %clause_fetch.exit, %15
  %26 = icmp ult i32 %16, %.val83
  br i1 %26, label %.lr.ph97, label %.critedge2.preheader

.lr.ph97:                                         ; preds = %.critedge.preheader
  %27 = getelementptr i8, ptr %9, i64 8
  %.val85 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %0, i64 24
  %29 = zext i32 %16 to i64
  %wide.trip.count108 = zext i32 %.val83 to i64
  br label %41

30:                                               ; preds = %.lr.ph, %clause_fetch.exit
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %clause_fetch.exit ]
  %31 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %.not.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i, label %clause_fetch.exit, label %33

33:                                               ; preds = %30
  %.val88 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val88, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  br label %clause_fetch.exit

clause_fetch.exit:                                ; preds = %30, %33
  %38 = phi ptr [ %37, %33 ], [ null, %30 ]
  %39 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  store ptr %38, ptr %39, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %30, !llvm.loop !33

.critedge2.preheader:                             ; preds = %clause_fetch.exit94, %.critedge.preheader
  %.not103 = icmp eq i32 %18, 0
  br i1 %.not103, label %.critedge2._crit_edge, label %.lr.ph99

.lr.ph99:                                         ; preds = %.critedge2.preheader
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.critedge2

41:                                               ; preds = %.lr.ph97, %clause_fetch.exit94
  %indvars.iv105 = phi i64 [ %29, %.lr.ph97 ], [ %indvars.iv.next106, %clause_fetch.exit94 ]
  %42 = getelementptr inbounds nuw i32, ptr %.val85, i64 %indvars.iv105
  %43 = load i32, ptr %42, align 4
  %.not.i.i93 = icmp eq i32 %43, -1
  br i1 %.not.i.i93, label %clause_fetch.exit94, label %44

44:                                               ; preds = %41
  %.val87 = load ptr, ptr %28, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.val87, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  br label %clause_fetch.exit94

clause_fetch.exit94:                              ; preds = %41, %44
  %49 = phi ptr [ %48, %44 ], [ null, %41 ]
  %50 = trunc nuw i64 %indvars.iv105 to i32
  %51 = add i32 %7, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %21, i64 %52
  store ptr %49, ptr %53, align 8
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.critedge2.preheader, label %41, !llvm.loop !34

.critedge2:                                       ; preds = %.lr.ph99, %.critedge2
  %indvars.iv110 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next111, %.critedge2 ]
  %54 = load ptr, ptr %40, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv110
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %54, i64 16
  %.val92 = load ptr, ptr %57, align 8
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
  br i1 %65, label %.critedge2, label %.critedge2._crit_edge.loopexit, !llvm.loop !35

.critedge2._crit_edge.loopexit:                   ; preds = %.critedge2
  %.pre = load ptr, ptr %2, align 8
  %.pre116 = load i32, ptr %5, align 8
  br label %.critedge2._crit_edge

.critedge2._crit_edge:                            ; preds = %.critedge2._crit_edge.loopexit, %.critedge2.preheader
  %66 = phi i32 [ %.pre116, %.critedge2._crit_edge.loopexit ], [ %6, %.critedge2.preheader ]
  %67 = phi ptr [ %.pre, %.critedge2._crit_edge.loopexit ], [ %3, %.critedge2.preheader ]
  tail call void @free(ptr noundef %21) #28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %11, align 4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %12, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val91100 = load i32, ptr %75, align 4
  %76 = shl i32 %.val91100, 1
  %77 = icmp ult i32 %72, %76
  br i1 %77, label %.lr.ph102, label %._crit_edge

.lr.ph102:                                        ; preds = %.critedge2._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = zext i32 %72 to i64
  br label %80

80:                                               ; preds = %.lr.ph102, %80
  %indvars.iv113 = phi i64 [ %79, %.lr.ph102 ], [ %indvars.iv.next114, %80 ]
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr i8, ptr %81, i64 8
  %.val89 = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw %struct.watch_list, ptr %.val89, i64 %indvars.iv113, i32 1
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %78, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  %.val90 = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw %struct.watch_list, ptr %.val90, i64 %indvars.iv113, i32 2
  store i32 0, ptr %86, align 8
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %87 = load ptr, ptr %73, align 8
  %88 = getelementptr i8, ptr %87, i64 4
  %.val91 = load i32, ptr %88, align 4
  %89 = shl i32 %.val91, 1
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv.next114, %90
  br i1 %91, label %80, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %80
  %.pre117 = load i32, ptr %12, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge2._crit_edge
  %92 = phi i32 [ %.pre117, %._crit_edge.loopexit ], [ %72, %.critedge2._crit_edge ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %92, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %12, align 4
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %98, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %12, align 4
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 %105, ptr %109, align 4
  %110 = load ptr, ptr %73, align 8
  %111 = load i32, ptr %12, align 4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %111, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %12, align 4
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %118, ptr %119, align 4
  tail call fastcc void @solver_rebuild_order(ptr noundef nonnull %0)
  tail call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef 0) #28
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %126 = load i32, ptr %125, align 8
  %.not81 = icmp eq i32 %126, 0
  br i1 %.not81, label %130, label %127

127:                                              ; preds = %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = load ptr, ptr %128, align 8
  store i32 %126, ptr %129, align 8
  br label %130

130:                                              ; preds = %127, %._crit_edge
  store i32 0, ptr %5, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %122, align 8
  br label %131

131:                                              ; preds = %130, %14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define void @satoko_mark_cone(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 272
  %.val = load ptr, ptr %4, align 8
  %.not23 = icmp eq ptr %.val, null
  br i1 %.not23, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  store i32 %.val.i, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.val.i, ptr %10, align 4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %vec_char_init.exit, label %11

11:                                               ; preds = %5
  %12 = zext i32 %.val.i to i64
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #27
  br label %vec_char_init.exit

vec_char_init.exit:                               ; preds = %5, %11
  %.pre-phi.i = phi i64 [ %12, %11 ], [ 0, %5 ]
  %14 = phi ptr [ %13, %11 ], [ null, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %.pre-phi.i, i1 false)
  store ptr %9, ptr %4, align 8
  br label %16

16:                                               ; preds = %vec_char_init.exit, %3
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %.val18 = load ptr, ptr %4, align 8
  %23 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load ptr, ptr %23, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.val18.val, i64 %24
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %18, align 8
  %27 = load i32, ptr %21, align 4
  %28 = getelementptr i8, ptr %26, i64 8
  %.val19 = load ptr, ptr %28, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw i64, ptr %.val19, i64 %29
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = load i32, ptr %21, align 4
  %.val20 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %.val20, i64 4
  %.val.i21 = load i32, ptr %33, align 4
  %34 = icmp ult i32 %32, %.val.i21
  br i1 %34, label %heap_in_heap.exit, label %heap_in_heap.exit.thread

heap_in_heap.exit:                                ; preds = %20
  %35 = getelementptr i8, ptr %.val20, i64 8
  %.val3.i = load ptr, ptr %35, align 8
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds nuw i32, ptr %.val3.i, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %heap_in_heap.exit.thread, label %40

heap_in_heap.exit.thread:                         ; preds = %20, %heap_in_heap.exit
  tail call fastcc void @heap_insert(ptr noundef nonnull %31, i32 noundef %32)
  br label %40

40:                                               ; preds = %heap_in_heap.exit, %heap_in_heap.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !37

._crit_edge:                                      ; preds = %40, %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @satoko_unmark_cone(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #17 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 272
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %.val = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %9, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.val.val, i64 %10
  store i8 0, ptr %11, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !38

._crit_edge:                                      ; preds = %6, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @satoko_write_dimacs(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #19 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val64 = load i32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val57 = load i32, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val56 = load i32, ptr %13, align 4
  %14 = add i32 %.val56, %.val57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val55 = load i32, ptr %17, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %4
  %19 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  br label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr @stdout, align 8
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
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.3, i32 noundef %.val64, i32 noundef %27) #28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val6078 = load i32, ptr %31, align 4
  %.not88 = icmp eq i32 %.val6078, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %.not54 = icmp eq i32 %3, 0
  br i1 %.not54, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %44
  %32 = phi ptr [ %45, %44 ], [ %30, %.lr.ph ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next94.pre-phi, %44 ], [ 0, %.lr.ph ]
  %33 = getelementptr i8, ptr %32, i64 8
  %.val63.val.us = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val63.val.us, i64 %indvars.iv93
  %35 = load i8, ptr %34, align 1
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
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.5, i32 noundef %42) #28
  %.pre102 = load ptr, ptr %29, align 8
  br label %44

44:                                               ; preds = %.lr.ph.split.us._crit_edge, %36
  %indvars.iv.next94.pre-phi = phi i64 [ %.pre103, %.lr.ph.split.us._crit_edge ], [ %40, %36 ]
  %45 = phi ptr [ %32, %.lr.ph.split.us._crit_edge ], [ %.pre102, %36 ]
  %46 = getelementptr i8, ptr %45, i64 4
  %.val60.us = load i32, ptr %46, align 4
  %47 = zext i32 %.val60.us to i64
  %48 = icmp samesign ult i64 %indvars.iv.next94.pre-phi, %47
  br i1 %48, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !39

.lr.ph.split:                                     ; preds = %.lr.ph, %59
  %49 = phi ptr [ %60, %59 ], [ %30, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph ]
  %50 = getelementptr i8, ptr %49, i64 8
  %.val63.val = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val63.val, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1
  %.not53 = icmp eq i8 %52, 3
  br i1 %.not53, label %59, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = icmp eq i8 %52, 1
  %55 = trunc nuw i64 %indvars.iv to i32
  %56 = sub nsw i32 0, %55
  %57 = select i1 %54, i32 %56, i32 %55
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.4, i32 noundef %57) #28
  %.pre = load ptr, ptr %29, align 8
  br label %59

59:                                               ; preds = %.lr.ph.split, %53
  %60 = phi ptr [ %49, %.lr.ph.split ], [ %.pre, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr i8, ptr %60, i64 4
  %.val60 = load i32, ptr %61, align 4
  %62 = zext i32 %.val60 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph.split, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %59, %44, %25
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %.val66 = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %64, i64 4
  %.val80 = load i32, ptr %66, align 4
  %.not89 = icmp eq i32 %.val80, 0
  br i1 %.not89, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %._crit_edge
  %67 = getelementptr i8, ptr %0, i64 24
  %.not52 = icmp eq i32 %3, 0
  %68 = zext i1 %.not52 to i32
  br label %69

69:                                               ; preds = %.lr.ph83, %clause_dump.exit
  %indvars.iv96 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next97, %clause_dump.exit ]
  %70 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv96
  %71 = load i32, ptr %70, align 4
  %.not.i.i = icmp eq i32 %71, -1
  br i1 %.not.i.i, label %clause_fetch.exit, label %72

72:                                               ; preds = %69
  %.val59 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.val59, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = zext i32 %71 to i64
  %76 = getelementptr inbounds nuw i32, ptr %74, i64 %75
  br label %clause_fetch.exit

clause_fetch.exit:                                ; preds = %69, %72
  %77 = phi ptr [ %76, %72 ], [ null, %69 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %.not17.i = icmp eq i32 %79, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %clause_fetch.exit
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  br label %81

81:                                               ; preds = %81, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %81 ]
  %82 = getelementptr inbounds nuw [0 x %union.anon], ptr %80, i64 0, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 1
  %85 = and i32 %83, 1
  %.not15.i = icmp eq i32 %85, 0
  %86 = add nuw nsw i32 %84, %68
  %87 = sub nsw i32 0, %86
  %88 = select i1 %.not15.i, i32 %86, i32 %87
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.12, i32 noundef %88) #28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %90 = load i32, ptr %78, align 4
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next.i, %91
  br i1 %92, label %81, label %._crit_edge.i, !llvm.loop !40

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
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val = load i32, ptr %97, align 4
  %98 = zext i32 %.val to i64
  %99 = icmp samesign ult i64 %indvars.iv.next97, %98
  br i1 %99, label %69, label %._crit_edge84, !llvm.loop !41

._crit_edge84:                                    ; preds = %clause_dump.exit, %._crit_edge
  br i1 %.not50, label %.loopexit, label %100

100:                                              ; preds = %._crit_edge84
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr i8, ptr %101, i64 8
  %.val65 = load ptr, ptr %102, align 8
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
  %106 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv99
  %107 = load i32, ptr %106, align 4
  %.not.i.i67 = icmp eq i32 %107, -1
  br i1 %.not.i.i67, label %clause_fetch.exit68, label %108

108:                                              ; preds = %105
  %.val58 = load ptr, ptr %103, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.val58, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = zext i32 %107 to i64
  %112 = getelementptr inbounds nuw i32, ptr %110, i64 %111
  br label %clause_fetch.exit68

clause_fetch.exit68:                              ; preds = %105, %108
  %113 = phi ptr [ %112, %108 ], [ null, %105 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %.not17.i69 = icmp eq i32 %115, 0
  br i1 %.not17.i69, label %._crit_edge.i74, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %clause_fetch.exit68
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  br label %117

117:                                              ; preds = %117, %.lr.ph.i70
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.i70 ], [ %indvars.iv.next.i73, %117 ]
  %118 = getelementptr inbounds nuw [0 x %union.anon], ptr %116, i64 0, i64 %indvars.iv.i71
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 1
  %121 = and i32 %119, 1
  %.not15.i72 = icmp eq i32 %121, 0
  %122 = add nuw nsw i32 %120, %104
  %123 = sub nsw i32 0, %122
  %124 = select i1 %.not15.i72, i32 %122, i32 %123
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.12, i32 noundef %124) #28
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i71, 1
  %126 = load i32, ptr %114, align 4
  %127 = zext i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv.next.i73, %127
  br i1 %128, label %117, label %._crit_edge.i74, !llvm.loop !40

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
  br i1 %exitcond.not, label %.loopexit, label %105, !llvm.loop !42

.loopexit:                                        ; preds = %clause_dump.exit77, %100, %._crit_edge84
  %132 = tail call i32 @fclose(ptr noundef nonnull %.0)
  br label %133

133:                                              ; preds = %.loopexit, %24
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @satoko_clausenum(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  ret i32 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @satoko_learntnum(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  ret i32 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @satoko_conflictnum(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @satoko_set_stop(ptr noundef writeonly captures(none) initializes((288, 296)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @satoko_set_stop_func(ptr noundef writeonly captures(none) initializes((304, 312)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @satoko_set_runid(ptr noundef writeonly captures(none) initializes((296, 300)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @satoko_read_cex_varvalue(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %5, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define signext i8 @satoko_var_polarity(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 %6
  %8 = load i8, ptr %7, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @satoko_set_runtime_limit(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load i64, ptr %3, align 8
  store i64 %1, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc void @watch_list_push(ptr noundef captures(none) %0, i64 %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %watch_list_grow.exit

8:                                                ; preds = %3
  %9 = icmp ult i32 %5, 4
  %10 = lshr i32 %5, 1
  %11 = mul i32 %10, 3
  %12 = select i1 %9, i32 4, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call ptr @realloc(ptr noundef %14, i64 noundef %16) #29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %8
  %20 = load i32, ptr %0, align 8
  %21 = uitofp i32 %20 to double
  %22 = fmul double %21, 0x3EB0000000000000
  %23 = uitofp i32 %12 to double
  %24 = fmul double %23, 0x3EB0000000000000
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %22, double noundef %24)
  %26 = load ptr, ptr @stdout, align 8
  %27 = tail call i32 @fflush(ptr noundef %26)
  br label %watch_list_grow.exit

28:                                               ; preds = %8
  store ptr %17, ptr %13, align 8
  store i32 %12, ptr %0, align 8
  br label %watch_list_grow.exit

watch_list_grow.exit:                             ; preds = %28, %19, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw %struct.watcher, ptr %30, i64 %33
  store i64 %1, ptr %34, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %56, label %35

35:                                               ; preds = %watch_list_grow.exit
  %36 = load i32, ptr %4, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %36, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  %41 = load ptr, ptr %29, align 8
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds nuw %struct.watcher, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 4
  %45 = add i32 %36, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.watcher, ptr %41, i64 %46
  %48 = load i64, ptr %47, align 4
  store i64 %48, ptr %43, align 4
  %49 = load ptr, ptr %29, align 8
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.watcher, ptr %49, i64 %52
  store i64 %44, ptr %53, align 4
  %54 = load i32, ptr %37, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %37, align 8
  br label %56

56:                                               ; preds = %40, %35, %watch_list_grow.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(1) }

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
