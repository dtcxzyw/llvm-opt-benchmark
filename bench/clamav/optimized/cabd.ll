; ModuleID = 'bench/clamav/original/cabd.ll'
source_filename = "bench/clamav/original/cabd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mspack_default_system = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"no folders in cabinet.\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"no files in cabinet.\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"WARNING; cabinet version is not 1.3\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"WARNING; reserved header > 60000.\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"WARNING; possible %ld extra bytes at end of file.\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"WARNING; file possibly truncated by %ld bytes.\00", align 1
@.str.6 = private unnamed_addr constant [108 x i8] c"WARNING; found InstallShield header. Use unshield (https://github.com/twogood/unshield) to unpack this file\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"WARNING; merged cabinets with differing Set IDs.\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"WARNING; merged cabinets with odd order.\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"WARNING; merged file %s not listed in both cabinets\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"ERROR; file \22%s\22 cannot be extracted, cabinet set is incomplete\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"WARNING; bad block checksum found\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"WARNING; ran out of cabinets in set. Are any missing?\00", align 1

; Function Attrs: nounwind uwtable
define ptr @mspack_create_cab_decompressor(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %2 = load ptr, ptr @mspack_default_system, align 8
  %spec.select = select i1 %.not, ptr %2, ptr %0
  %3 = tail call i32 @mspack_valid_system(ptr noundef %spec.select) #8
  %.not25 = icmp eq i32 %3, 0
  br i1 %.not25, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr %6(ptr noundef %spec.select, i64 noundef 104) #8
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %23, label %8

8:                                                ; preds = %4
  store ptr @cabd_open, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @cabd_close, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @cabd_search, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @cabd_extract, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @cabd_prepend, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @cabd_append, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @cabd_param, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @cabd_error, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %spec.select, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 32768, ptr %19, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 0, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 4096, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 0, ptr %22, align 4, !tbaa !27
  br label %23

23:                                               ; preds = %4, %8, %1
  %.022 = phi ptr [ null, %1 ], [ %7, %8 ], [ null, %4 ]
  ret ptr %.022
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @mspack_valid_system(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @cabd_open(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = tail call ptr %6(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 0) #8
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call ptr %10(ptr noundef nonnull %5, i64 noundef 128) #8
  %.not30 = icmp eq ptr %11, null
  br i1 %.not30, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = tail call fastcc i32 @cabd_read_headers(ptr noundef nonnull %5, ptr noundef %7, ptr noundef %11, i64 noundef 0, i32 noundef %15, i32 noundef 0)
  %.not31 = icmp eq i32 %16, 0
  br i1 %.not31, label %18, label %17

17:                                               ; preds = %12
  tail call void @cabd_close(ptr noundef nonnull %0, ptr noundef nonnull %11)
  br label %18

18:                                               ; preds = %8, %12, %17
  %.sink = phi i32 [ %16, %17 ], [ %16, %12 ], [ 6, %8 ]
  %.1 = phi ptr [ null, %17 ], [ %11, %12 ], [ null, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sink, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  tail call void %21(ptr noundef nonnull %7) #8
  br label %24

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 2, ptr %23, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %18, %22, %2
  %.0 = phi ptr [ null, %2 ], [ %.1, %18 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @cabd_close(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %6, align 8, !tbaa !23
  %.not76102 = icmp eq ptr %1, null
  br i1 %.not76102, label %.loopexit, label %.lr.ph105

.lr.ph105:                                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %.lr.ph105, %._crit_edge101
  %.0103 = phi ptr [ %1, %.lr.ph105 ], [ %93, %._crit_edge101 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0103, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %.not7785 = icmp eq ptr %12, null
  br i1 %.not7785, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.07086 = phi ptr [ %13, %.lr.ph ], [ %12, %10 ]
  %13 = load ptr, ptr %.07086, align 8, !tbaa !40
  %14 = load ptr, ptr %7, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %.07086, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  tail call void %14(ptr noundef %16) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  tail call void %17(ptr noundef nonnull %.07086) #8
  %.not77 = icmp eq ptr %13, null
  br i1 %.not77, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %18 = getelementptr inbounds nuw i8, ptr %.0103, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %.not7892 = icmp eq ptr %19, null
  br i1 %.not7892, label %.preheader.preheader, label %.lr.ph95

.lr.ph95:                                         ; preds = %._crit_edge, %._crit_edge91
  %.07293 = phi ptr [ %20, %._crit_edge91 ], [ %19, %._crit_edge ]
  %20 = load ptr, ptr %.07293, align 8, !tbaa !45
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %.not82 = icmp eq ptr %21, null
  br i1 %.not82, label %52, label %22

22:                                               ; preds = %.lr.ph95
  %23 = load ptr, ptr %21, align 8, !tbaa !47
  %24 = icmp eq ptr %23, %.07293
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %.not83 = icmp eq ptr %27, null
  br i1 %.not83, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !38
  tail call void %29(ptr noundef nonnull %27) #8
  %.pre = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %cabd_free_decomp.exit, label %.thread

.thread:                                          ; preds = %25, %28
  %30 = phi ptr [ %.pre, %28 ], [ %21, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %.not12.i = icmp eq ptr %32, null
  br i1 %.not12.i, label %cabd_free_decomp.exit, label %33

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = and i32 %35, 15
  switch i32 %36, label %47 [
    i32 0, label %37
    i32 1, label %44
    i32 2, label %45
    i32 3, label %46
  ]

37:                                               ; preds = %33
  %38 = load ptr, ptr %32, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  tail call void %40(ptr noundef %42) #8
  %43 = load ptr, ptr %39, align 8, !tbaa !42
  tail call void %43(ptr noundef nonnull %32) #8
  br label %47

44:                                               ; preds = %33
  tail call void @mszipd_free(ptr noundef nonnull %32) #8
  br label %47

45:                                               ; preds = %33
  tail call void @qtmd_free(ptr noundef nonnull %32) #8
  br label %47

46:                                               ; preds = %33
  tail call void @lzxd_free(ptr noundef nonnull %32) #8
  br label %47

47:                                               ; preds = %46, %45, %44, %37, %33
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %.pre106 = load ptr, ptr %8, align 8, !tbaa !22
  br label %cabd_free_decomp.exit

cabd_free_decomp.exit:                            ; preds = %28, %.thread, %47
  %50 = phi ptr [ null, %28 ], [ %30, %.thread ], [ %.pre106, %47 ]
  %51 = load ptr, ptr %7, align 8, !tbaa !42
  tail call void %51(ptr noundef %50) #8
  store ptr null, ptr %8, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %cabd_free_decomp.exit, %22, %.lr.ph95
  %53 = getelementptr inbounds nuw i8, ptr %.07293, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %.not8487 = icmp eq ptr %54, null
  br i1 %.not8487, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %52, %.lr.ph90
  %.06988 = phi ptr [ %55, %.lr.ph90 ], [ %54, %52 ]
  %55 = load ptr, ptr %.06988, align 8, !tbaa !62
  %56 = load ptr, ptr %7, align 8, !tbaa !42
  tail call void %56(ptr noundef nonnull %.06988) #8
  %.not84 = icmp eq ptr %55, null
  br i1 %.not84, label %._crit_edge91, label %.lr.ph90

._crit_edge91:                                    ; preds = %.lr.ph90, %52
  %57 = load ptr, ptr %7, align 8, !tbaa !42
  tail call void %57(ptr noundef nonnull %.07293) #8
  %.not78 = icmp eq ptr %20, null
  br i1 %.not78, label %.preheader.preheader, label %.lr.ph95

.preheader.preheader:                             ; preds = %._crit_edge91, %._crit_edge
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %74
  %.07196 = phi ptr [ %59, %74 ], [ %.0103, %.preheader.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.07196, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = load ptr, ptr %7, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %.07196, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  tail call void %60(ptr noundef %62) #8
  %63 = load ptr, ptr %7, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %.07196, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  tail call void %63(ptr noundef %65) #8
  %66 = load ptr, ptr %7, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %.07196, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  tail call void %66(ptr noundef %68) #8
  %69 = load ptr, ptr %7, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %.07196, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !67
  tail call void %69(ptr noundef %71) #8
  %.not81 = icmp eq ptr %.07196, %.0103
  br i1 %.not81, label %74, label %72

72:                                               ; preds = %.preheader
  %73 = load ptr, ptr %7, align 8, !tbaa !42
  tail call void %73(ptr noundef nonnull %.07196) #8
  br label %74

74:                                               ; preds = %.preheader, %72
  %.not79 = icmp eq ptr %59, null
  br i1 %.not79, label %75, label %.preheader

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.0103, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  %.not8097 = icmp eq ptr %77, null
  br i1 %.not8097, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %75, %.lr.ph100
  %.198 = phi ptr [ %79, %.lr.ph100 ], [ %77, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %.198, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %80 = load ptr, ptr %7, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %.198, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !64
  tail call void %80(ptr noundef %82) #8
  %83 = load ptr, ptr %7, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %.198, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  tail call void %83(ptr noundef %85) #8
  %86 = load ptr, ptr %7, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %.198, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  tail call void %86(ptr noundef %88) #8
  %89 = load ptr, ptr %7, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %.198, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  tail call void %89(ptr noundef %91) #8
  %92 = load ptr, ptr %7, align 8, !tbaa !42
  tail call void %92(ptr noundef nonnull %.198) #8
  %.not80 = icmp eq ptr %79, null
  br i1 %.not80, label %._crit_edge101, label %.lr.ph100

._crit_edge101:                                   ; preds = %.lr.ph100, %75
  %93 = load ptr, ptr %.0103, align 8, !tbaa !69
  %94 = load ptr, ptr %7, align 8, !tbaa !42
  tail call void %94(ptr noundef nonnull %.0103) #8
  %.not76 = icmp eq ptr %93, null
  br i1 %.not76, label %.loopexit, label %10

.loopexit:                                        ; preds = %._crit_edge101, %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cabd_search(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %160, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = sext i32 %10 to i64
  %12 = tail call ptr %8(ptr noundef %6, i64 noundef %11) #8
  %.not37 = icmp eq ptr %12, null
  br i1 %.not37, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 6, ptr %14, align 8, !tbaa !23
  br label %160

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = tail call ptr %16(ptr noundef nonnull %6, ptr noundef %1, i32 noundef 0) #8
  %.not38 = icmp eq ptr %17, null
  br i1 %.not38, label %155, label %18

18:                                               ; preds = %15
  %19 = call i32 @mspack_sys_filelen(ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull %3) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %19, ptr %20, align 8, !tbaa !23
  %.not39 = icmp eq i32 %19, 0
  br i1 %.not39, label %21, label %.thread

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8, !tbaa !70
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %.lr.ph179.i, label %.thread57

.thread57:                                        ; preds = %21
  store i32 0, ptr %20, align 8, !tbaa !23
  br label %.thread

.lr.ph179.i:                                      ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %27 = ptrtoint ptr %12 to i64
  %28 = add nuw nsw i64 %22, 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %32

32:                                               ; preds = %._crit_edge.i, %.lr.ph179.i
  %.248 = phi ptr [ null, %.lr.ph179.i ], [ %.349, %._crit_edge.i ]
  %.1 = phi i64 [ 0, %.lr.ph179.i ], [ %.2, %._crit_edge.i ]
  %.0103176.i = phi i32 [ 0, %.lr.ph179.i ], [ %.1104.lcssa.i, %._crit_edge.i ]
  %.0106175.i = phi i32 [ 0, %.lr.ph179.i ], [ %.1107.lcssa.i, %._crit_edge.i ]
  %.0109174.i = phi i8 [ 0, %.lr.ph179.i ], [ %.1110.lcssa.i, %._crit_edge.i ]
  %.0116173.i = phi ptr [ null, %.lr.ph179.i ], [ %.1117.lcssa.i, %._crit_edge.i ]
  %.0123172.i = phi i64 [ 0, %.lr.ph179.i ], [ %136, %._crit_edge.i ]
  %33 = sub nsw i64 %22, %.0123172.i
  %34 = load i32, ptr %9, align 4, !tbaa !24
  %35 = sext i32 %34 to i64
  %spec.select.i = call i64 @llvm.smin.i64(i64 %33, i64 %35)
  %36 = load ptr, ptr %25, align 8, !tbaa !71
  %37 = trunc i64 %spec.select.i to i32
  %38 = call i32 %36(ptr noundef nonnull %17, ptr noundef nonnull %12, i32 noundef %37) #8
  %.not.i = icmp eq i32 %38, %37
  br i1 %.not.i, label %39, label %138

39:                                               ; preds = %32
  %40 = icmp eq i64 %.0123172.i, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = load i32, ptr %12, align 1
  %43 = icmp eq i32 %42, 677598025
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %26, align 8, !tbaa !72
  call void (ptr, ptr, ...) %45(ptr noundef nonnull %17, ptr noundef nonnull @.str.6) #8
  br label %46

46:                                               ; preds = %44, %41, %39
  %47 = getelementptr inbounds i8, ptr %12, i64 %spec.select.i
  %48 = icmp sgt i64 %spec.select.i, 0
  br i1 %48, label %.lr.ph164.i, label %._crit_edge.i

.lr.ph164.i:                                      ; preds = %46, %.critedge.i
  %.1104162.i = phi i32 [ %.2105.i, %.critedge.i ], [ %.0103176.i, %46 ]
  %.1107161.i = phi i32 [ %.2108.i, %.critedge.i ], [ %.0106175.i, %46 ]
  %.1110160.i = phi i8 [ %.2111.i, %.critedge.i ], [ %.0109174.i, %46 ]
  %.0113159.i = phi ptr [ %.2115.i, %.critedge.i ], [ %12, %46 ]
  switch i8 %.1110160.i, label %133 [
    i8 0, label %.preheader.i
    i8 1, label %54
    i8 2, label %58
    i8 3, label %62
    i8 8, label %66
    i8 9, label %69
    i8 10, label %74
    i8 11, label %79
    i8 16, label %84
    i8 17, label %87
    i8 18, label %92
    i8 19, label %97
  ]

.preheader.i:                                     ; preds = %.lr.ph164.i
  %49 = icmp ult ptr %.0113159.i, %47
  br i1 %49, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %51
  %.1114151.i = phi ptr [ %52, %51 ], [ %.0113159.i, %.preheader.i ]
  %50 = load i8, ptr %.1114151.i, align 1, !tbaa !73
  %.not140.i = icmp eq i8 %50, 77
  br i1 %.not140.i, label %.critedge.i, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.1114151.i, i64 1
  %53 = icmp ult ptr %52, %47
  br i1 %53, label %.lr.ph.i, label %.critedge.i

54:                                               ; preds = %.lr.ph164.i
  %55 = load i8, ptr %.0113159.i, align 1, !tbaa !73
  %56 = icmp eq i8 %55, 83
  %57 = select i1 %56, i8 2, i8 0
  br label %.critedge.i

58:                                               ; preds = %.lr.ph164.i
  %59 = load i8, ptr %.0113159.i, align 1, !tbaa !73
  %60 = icmp eq i8 %59, 67
  %61 = select i1 %60, i8 3, i8 0
  br label %.critedge.i

62:                                               ; preds = %.lr.ph164.i
  %63 = load i8, ptr %.0113159.i, align 1, !tbaa !73
  %64 = icmp eq i8 %63, 70
  %65 = select i1 %64, i8 4, i8 0
  br label %.critedge.i

66:                                               ; preds = %.lr.ph164.i
  %67 = load i8, ptr %.0113159.i, align 1, !tbaa !73
  %68 = zext i8 %67 to i32
  br label %.critedge.i

69:                                               ; preds = %.lr.ph164.i
  %70 = load i8, ptr %.0113159.i, align 1, !tbaa !73
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = or i32 %72, %.1107161.i
  br label %.critedge.i

74:                                               ; preds = %.lr.ph164.i
  %75 = load i8, ptr %.0113159.i, align 1, !tbaa !73
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 16
  %78 = or i32 %77, %.1107161.i
  br label %.critedge.i

79:                                               ; preds = %.lr.ph164.i
  %80 = load i8, ptr %.0113159.i, align 1, !tbaa !73
  %81 = zext i8 %80 to i32
  %82 = shl nuw i32 %81, 24
  %83 = or i32 %82, %.1107161.i
  br label %.critedge.i

84:                                               ; preds = %.lr.ph164.i
  %85 = load i8, ptr %.0113159.i, align 1, !tbaa !73
  %86 = zext i8 %85 to i32
  br label %.critedge.i

87:                                               ; preds = %.lr.ph164.i
  %88 = load i8, ptr %.0113159.i, align 1, !tbaa !73
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = or i32 %90, %.1104162.i
  br label %.critedge.i

92:                                               ; preds = %.lr.ph164.i
  %93 = load i8, ptr %.0113159.i, align 1, !tbaa !73
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 16
  %96 = or i32 %95, %.1104162.i
  br label %.critedge.i

97:                                               ; preds = %.lr.ph164.i
  %98 = getelementptr inbounds nuw i8, ptr %.0113159.i, i64 1
  %99 = load i8, ptr %.0113159.i, align 1, !tbaa !73
  %100 = zext i8 %99 to i32
  %101 = shl nuw i32 %100, 24
  %102 = or i32 %101, %.1104162.i
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %103, %27
  %105 = add nsw i64 %104, %.0123172.i
  %106 = add nsw i64 %105, -20
  %107 = add nsw i64 %105, -16
  %108 = icmp eq i64 %106, 0
  %109 = zext i32 %.1107161.i to i64
  %spec.select = select i1 %108, i64 %109, i64 %.1
  %110 = icmp ult i32 %102, %.1107161.i
  %111 = zext i32 %102 to i64
  %112 = add nsw i64 %106, %111
  %113 = icmp slt i64 %112, %28
  %or.cond.i = select i1 %110, i1 %113, i1 false
  br i1 %or.cond.i, label %114, label %129

114:                                              ; preds = %97
  %115 = add nsw i64 %106, %109
  %116 = icmp slt i64 %115, %28
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %29, align 4, !tbaa !27
  %.not134.i = icmp eq i32 %118, 0
  br i1 %.not134.i, label %129, label %119

119:                                              ; preds = %117, %114
  %120 = load ptr, ptr %30, align 8, !tbaa !3
  %121 = call ptr %120(ptr noundef %23, i64 noundef 128) #8
  %.not135.i = icmp eq ptr %121, null
  br i1 %.not135.i, label %138, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %1, ptr %123, align 8, !tbaa !29
  %124 = load i32, ptr %29, align 4, !tbaa !27
  %125 = call fastcc i32 @cabd_read_headers(ptr noundef nonnull %23, ptr noundef nonnull %17, ptr noundef %121, i64 noundef %106, i32 noundef %124, i32 noundef 1)
  %.not136.i = icmp eq i32 %125, 0
  br i1 %.not136.i, label %127, label %126

126:                                              ; preds = %122
  call void @cabd_close(ptr noundef nonnull %0, ptr noundef nonnull %121)
  br label %129

127:                                              ; preds = %122
  %.not137.i = icmp eq ptr %.0116173.i, null
  br i1 %.not137.i, label %129, label %128

128:                                              ; preds = %127
  store ptr %121, ptr %.0116173.i, align 8, !tbaa !74
  br label %129

129:                                              ; preds = %127, %128, %126, %117, %97
  %.450 = phi ptr [ %.248, %128 ], [ %.248, %126 ], [ %.248, %117 ], [ %.248, %97 ], [ %121, %127 ]
  %.3126.i = phi i64 [ %115, %128 ], [ %107, %126 ], [ %107, %117 ], [ %107, %97 ], [ %115, %127 ]
  %.3119.i = phi ptr [ %121, %128 ], [ %.0116173.i, %126 ], [ %.0116173.i, %117 ], [ %.0116173.i, %97 ], [ %121, %127 ]
  %.not138.i = icmp slt i64 %.3126.i, %22
  br i1 %.not138.i, label %130, label %138

130:                                              ; preds = %129
  %131 = load ptr, ptr %31, align 8, !tbaa !75
  %132 = call i32 %131(ptr noundef nonnull %17, i64 noundef %.3126.i, i32 noundef 0) #8
  %.not139.i = icmp eq i32 %132, 0
  br i1 %.not139.i, label %._crit_edge.i, label %138

133:                                              ; preds = %.lr.ph164.i
  %134 = add i8 %.1110160.i, 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i, %51, %.preheader.i, %133, %92, %87, %84, %79, %74, %69, %66, %62, %58, %54
  %.0113159.pn.i = phi ptr [ %.0113159.i, %133 ], [ %.0113159.i, %92 ], [ %.0113159.i, %87 ], [ %.0113159.i, %84 ], [ %.0113159.i, %79 ], [ %.0113159.i, %74 ], [ %.0113159.i, %69 ], [ %.0113159.i, %66 ], [ %.0113159.i, %62 ], [ %.0113159.i, %58 ], [ %.0113159.i, %54 ], [ %.0113159.i, %.preheader.i ], [ %.1114151.i, %.lr.ph.i ], [ %52, %51 ]
  %.2111.i = phi i8 [ %134, %133 ], [ 19, %92 ], [ 18, %87 ], [ 17, %84 ], [ 12, %79 ], [ 11, %74 ], [ 10, %69 ], [ 9, %66 ], [ %65, %62 ], [ %61, %58 ], [ %57, %54 ], [ 0, %.preheader.i ], [ 1, %.lr.ph.i ], [ 0, %51 ]
  %.2108.i = phi i32 [ %.1107161.i, %133 ], [ %.1107161.i, %92 ], [ %.1107161.i, %87 ], [ %.1107161.i, %84 ], [ %83, %79 ], [ %78, %74 ], [ %73, %69 ], [ %68, %66 ], [ %.1107161.i, %62 ], [ %.1107161.i, %58 ], [ %.1107161.i, %54 ], [ %.1107161.i, %.preheader.i ], [ %.1107161.i, %51 ], [ %.1107161.i, %.lr.ph.i ]
  %.2105.i = phi i32 [ %.1104162.i, %133 ], [ %96, %92 ], [ %91, %87 ], [ %86, %84 ], [ %.1104162.i, %79 ], [ %.1104162.i, %74 ], [ %.1104162.i, %69 ], [ %.1104162.i, %66 ], [ %.1104162.i, %62 ], [ %.1104162.i, %58 ], [ %.1104162.i, %54 ], [ %.1104162.i, %.preheader.i ], [ %.1104162.i, %51 ], [ %.1104162.i, %.lr.ph.i ]
  %.2115.i = getelementptr inbounds nuw i8, ptr %.0113159.pn.i, i64 1
  %135 = icmp ult ptr %.2115.i, %47
  br i1 %135, label %.lr.ph164.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.critedge.i, %130, %46
  %.349 = phi ptr [ %.450, %130 ], [ %.248, %46 ], [ %.248, %.critedge.i ]
  %.2 = phi i64 [ %spec.select, %130 ], [ %.1, %46 ], [ %.1, %.critedge.i ]
  %.1124.lcssa.i = phi i64 [ %.3126.i, %130 ], [ %.0123172.i, %46 ], [ %.0123172.i, %.critedge.i ]
  %.1121.lcssa.i = phi i64 [ 0, %130 ], [ %spec.select.i, %46 ], [ %spec.select.i, %.critedge.i ]
  %.1117.lcssa.i = phi ptr [ %.3119.i, %130 ], [ %.0116173.i, %46 ], [ %.0116173.i, %.critedge.i ]
  %.1110.lcssa.i = phi i8 [ 0, %130 ], [ %.0109174.i, %46 ], [ %.2111.i, %.critedge.i ]
  %.1107.lcssa.i = phi i32 [ %.1107161.i, %130 ], [ %.0106175.i, %46 ], [ %.2108.i, %.critedge.i ]
  %.1104.lcssa.i = phi i32 [ %102, %130 ], [ %.0103176.i, %46 ], [ %.2105.i, %.critedge.i ]
  %136 = add nsw i64 %.1121.lcssa.i, %.1124.lcssa.i
  %137 = icmp slt i64 %136, %22
  br i1 %137, label %32, label %138

138:                                              ; preds = %._crit_edge.i, %130, %129, %119, %32
  %.5 = phi ptr [ %.349, %._crit_edge.i ], [ %.248, %119 ], [ %.450, %130 ], [ %.450, %129 ], [ %.248, %32 ]
  %.4 = phi i64 [ %.2, %._crit_edge.i ], [ %spec.select, %119 ], [ %spec.select, %130 ], [ %spec.select, %129 ], [ %.1, %32 ]
  %.0112.i = phi i32 [ 0, %._crit_edge.i ], [ 6, %119 ], [ 5, %130 ], [ 0, %129 ], [ 3, %32 ]
  store i32 %.0112.i, ptr %20, align 8, !tbaa !23
  %.not40 = icmp eq i64 %.4, 0
  %139 = load i64, ptr %3, align 8
  %.not41 = icmp eq i64 %.4, %139
  %or.cond = select i1 %.not40, i1 true, i1 %.not41
  br i1 %or.cond, label %.thread, label %140

140:                                              ; preds = %138
  %.not42 = icmp eq ptr %.5, null
  br i1 %.not42, label %145, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !76
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %141, %140
  %146 = icmp slt i64 %.4, %139
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !72
  br i1 %146, label %149, label %151

149:                                              ; preds = %145
  %150 = sub nsw i64 %139, %.4
  call void (ptr, ptr, ...) %148(ptr noundef nonnull %17, ptr noundef nonnull @.str.4, i64 noundef %150) #8
  br label %.thread

151:                                              ; preds = %145
  %152 = sub nsw i64 %.4, %139
  call void (ptr, ptr, ...) %148(ptr noundef nonnull %17, ptr noundef nonnull @.str.5, i64 noundef %152) #8
  br label %.thread

.thread:                                          ; preds = %18, %.thread57, %149, %151, %141, %138
  %.04656 = phi ptr [ %.5, %149 ], [ %.5, %151 ], [ %.5, %141 ], [ %.5, %138 ], [ null, %.thread57 ], [ null, %18 ]
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  call void %154(ptr noundef nonnull %17) #8
  br label %157

155:                                              ; preds = %15
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 2, ptr %156, align 8, !tbaa !23
  br label %157

157:                                              ; preds = %155, %.thread
  %.147 = phi ptr [ null, %155 ], [ %.04656, %.thread ]
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %159 = load ptr, ptr %158, align 8, !tbaa !42
  call void %159(ptr noundef nonnull %12) #8
  br label %160

160:                                              ; preds = %2, %157, %13
  %.0 = phi ptr [ %.147, %157 ], [ null, %13 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cabd_extract(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %192, label %4

4:                                                ; preds = %3
  %.not129 = icmp eq ptr %1, null
  br i1 %.not129, label %5, label %7

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %6, align 8, !tbaa !23
  br label %192

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !78
  %14 = icmp ugt i32 %13, 2147450880
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 8, ptr %16, align 8, !tbaa !23
  br label %192

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !79
  %20 = sub nuw nsw i32 2147450880, %13
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %.not130 = icmp eq i32 %24, 0
  br i1 %.not130, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 8, ptr %26, align 8, !tbaa !23
  br label %192

27:                                               ; preds = %22, %17
  %.0113 = phi i32 [ %19, %17 ], [ %20, %22 ]
  %.not131 = icmp eq ptr %11, null
  br i1 %.not131, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %.not132 = icmp eq ptr %30, null
  br i1 %.not132, label %37, label %31

31:                                               ; preds = %28, %27
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) %33(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %35) #8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 11, ptr %36, align 8, !tbaa !23
  br label %192

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %.not133 = icmp eq i32 %39, 0
  br i1 %.not133, label %40, label %52

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %43 = shl i32 %42, 15
  %44 = icmp ugt i32 %13, %43
  %45 = sub nuw i32 %43, %13
  %46 = icmp ugt i32 %.0113, %45
  %or.cond = select i1 %44, i1 true, i1 %46
  br i1 %or.cond, label %.critedge, label %52

.critedge:                                        ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) %48(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %50) #8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 11, ptr %51, align 8, !tbaa !23
  br label %192

52:                                               ; preds = %40, %37
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %.not134 = icmp eq ptr %54, null
  br i1 %.not134, label %55, label %67

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = tail call ptr %57(ptr noundef %9, i64 noundef 65720) #8
  store ptr %58, ptr %53, align 8, !tbaa !22
  %.not135 = icmp eq ptr %58, null
  br i1 %.not135, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 6, ptr %60, align 8, !tbaa !23
  br label %192

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %62, ptr noundef nonnull align 8 dereferenceable(88) %9, i64 88, i1 false), !tbaa.struct !82
  %63 = load ptr, ptr %53, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store ptr @cabd_sys_read, ptr %64, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store ptr @cabd_sys_write, ptr %65, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  br label %67

67:                                               ; preds = %61, %52
  %68 = phi ptr [ %63, %61 ], [ %54, %52 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %.not136 = icmp eq ptr %69, %11
  br i1 %.not136, label %70, label %78

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !86
  %73 = load i32, ptr %12, align 8, !tbaa !78
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %.not137 = icmp eq ptr %77, null
  br i1 %.not137, label %78, label %146

78:                                               ; preds = %67, %70, %75
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %.not12.i = icmp eq ptr %80, null
  br i1 %.not12.i, label %cabd_free_decomp.exit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %83 = load i32, ptr %82, align 8, !tbaa !55
  %84 = and i32 %83, 15
  switch i32 %84, label %95 [
    i32 0, label %85
    i32 1, label %92
    i32 2, label %93
    i32 3, label %94
  ]

85:                                               ; preds = %81
  %86 = load ptr, ptr %80, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  tail call void %88(ptr noundef %90) #8
  %91 = load ptr, ptr %87, align 8, !tbaa !42
  tail call void %91(ptr noundef nonnull %80) #8
  br label %95

92:                                               ; preds = %81
  tail call void @mszipd_free(ptr noundef nonnull %80) #8
  br label %95

93:                                               ; preds = %81
  tail call void @qtmd_free(ptr noundef nonnull %80) #8
  br label %95

94:                                               ; preds = %81
  tail call void @lzxd_free(ptr noundef nonnull %80) #8
  br label %95

95:                                               ; preds = %94, %93, %92, %85, %81
  %96 = load ptr, ptr %53, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %53, align 8, !tbaa !22
  br label %cabd_free_decomp.exit

cabd_free_decomp.exit:                            ; preds = %78, %95
  %98 = phi ptr [ %68, %78 ], [ %.pre, %95 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 152
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %.not138 = icmp eq ptr %100, null
  br i1 %.not138, label %.thread, label %101

101:                                              ; preds = %cabd_free_decomp.exit
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !87
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %105 = load ptr, ptr %104, align 8, !tbaa !88
  %.not139 = icmp eq ptr %103, %105
  br i1 %.not139, label %121, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  tail call void %108(ptr noundef nonnull %100) #8
  %.pre149 = load ptr, ptr %53, align 8, !tbaa !22
  br label %.thread

.thread:                                          ; preds = %cabd_free_decomp.exit, %106
  %109 = phi ptr [ %98, %cabd_free_decomp.exit ], [ %.pre149, %106 ]
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !87
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 144
  store ptr %111, ptr %112, align 8, !tbaa !88
  %113 = load ptr, ptr %9, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  %116 = tail call ptr %113(ptr noundef nonnull %9, ptr noundef %115, i32 noundef 0) #8
  %117 = load ptr, ptr %53, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 152
  store ptr %116, ptr %118, align 8, !tbaa !53
  %.not141 = icmp eq ptr %116, null
  br i1 %.not141, label %119, label %121

119:                                              ; preds = %.thread
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 2, ptr %120, align 8, !tbaa !23
  br label %192

121:                                              ; preds = %.thread, %101
  %122 = phi ptr [ %116, %.thread ], [ %100, %101 ]
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !75
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %127 = load i64, ptr %126, align 8, !tbaa !89
  %128 = tail call i32 %124(ptr noundef nonnull %122, i64 noundef %127, i32 noundef 0) #8
  %.not142 = icmp eq i32 %128, 0
  br i1 %.not142, label %131, label %129

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 5, ptr %130, align 8, !tbaa !23
  br label %192

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !90
  %134 = tail call fastcc i32 @cabd_init_decomp(ptr noundef %0, i32 noundef %133)
  %.not143 = icmp eq i32 %134, 0
  br i1 %.not143, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %137 = load i32, ptr %136, align 8, !tbaa !23
  br label %192

138:                                              ; preds = %131
  %139 = load ptr, ptr %53, align 8, !tbaa !22
  store ptr %11, ptr %139, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %125, ptr %140, align 8, !tbaa !91
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 184
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  store ptr %142, ptr %143, align 8, !tbaa !92
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 168
  store ptr %142, ptr %144, align 8, !tbaa !93
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %145, align 4, !tbaa !94
  br label %146

146:                                              ; preds = %138, %75
  %147 = load ptr, ptr %9, align 8, !tbaa !28
  %148 = tail call ptr %147(ptr noundef nonnull %9, ptr noundef %2, i32 noundef 1) #8
  %.not144 = icmp eq ptr %148, null
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not144, label %150, label %151

150:                                              ; preds = %146
  store i32 2, ptr %149, align 8, !tbaa !23
  br label %192

151:                                              ; preds = %146
  store i32 0, ptr %149, align 8, !tbaa !23
  %.not145 = icmp eq i32 %.0113, 0
  br i1 %.not145, label %186, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %53, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 160
  store ptr null, ptr %154, align 8, !tbaa !95
  %155 = load i32, ptr %12, align 8, !tbaa !78
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %157 = load i32, ptr %156, align 8, !tbaa !86
  %.not146 = icmp eq i32 %155, %157
  br i1 %.not146, label %thread-pre-split.thread, label %158

158:                                              ; preds = %152
  %159 = sub i32 %155, %157
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 128
  %162 = load ptr, ptr %161, align 8, !tbaa !96
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 136
  %164 = load ptr, ptr %163, align 8, !tbaa !54
  %165 = tail call i32 %162(ptr noundef %164, i64 noundef %160) #8
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %thread-pre-split

167:                                              ; preds = %158
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %169 = load i32, ptr %168, align 4, !tbaa !94
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %167, %158
  %170 = phi i32 [ %169, %167 ], [ %165, %158 ]
  store i32 %170, ptr %149, align 8, !tbaa !23
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %thread-pre-split.thread, label %186

thread-pre-split.thread:                          ; preds = %152, %thread-pre-split
  %172 = load ptr, ptr %53, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 160
  store ptr %148, ptr %173, align 8, !tbaa !95
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 128
  %175 = load ptr, ptr %174, align 8, !tbaa !96
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 136
  %177 = load ptr, ptr %176, align 8, !tbaa !54
  %178 = zext nneg i32 %.0113 to i64
  %179 = tail call i32 %175(ptr noundef %177, i64 noundef %178) #8
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %184

181:                                              ; preds = %thread-pre-split.thread
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %183 = load i32, ptr %182, align 4, !tbaa !94
  br label %184

184:                                              ; preds = %thread-pre-split.thread, %181
  %185 = phi i32 [ %183, %181 ], [ %179, %thread-pre-split.thread ]
  store i32 %185, ptr %149, align 8, !tbaa !23
  br label %186

186:                                              ; preds = %thread-pre-split, %184, %151
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !38
  tail call void %188(ptr noundef nonnull %148) #8
  %189 = load ptr, ptr %53, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 160
  store ptr null, ptr %190, align 8, !tbaa !95
  %191 = load i32, ptr %149, align 8, !tbaa !23
  br label %192

192:                                              ; preds = %.critedge, %3, %186, %150, %135, %129, %119, %59, %31, %25, %15, %5
  %.0 = phi i32 [ 8, %15 ], [ 11, %31 ], [ 5, %129 ], [ %137, %135 ], [ %191, %186 ], [ 2, %150 ], [ 2, %119 ], [ 6, %59 ], [ 8, %25 ], [ 1, %5 ], [ 1, %3 ], [ 11, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 9) i32 @cabd_prepend(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @cabd_merge(ptr noundef %0, ptr noundef %2, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 9) i32 @cabd_append(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @cabd_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 0, 2) i32 @cabd_param(ptr noundef writeonly %0, i32 noundef %1, i32 noundef %2) #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %3
  switch i32 %1, label %17 [
    i32 0, label %5
    i32 1, label %9
    i32 2, label %11
    i32 3, label %15
  ]

5:                                                ; preds = %4
  %6 = icmp slt i32 %2, 4
  br i1 %6, label %17, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %2, ptr %8, align 4, !tbaa !24
  br label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %2, ptr %10, align 8, !tbaa !25
  br label %17

11:                                               ; preds = %4
  %12 = icmp slt i32 %2, 4
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %2, ptr %14, align 8, !tbaa !26
  br label %17

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %2, ptr %16, align 4, !tbaa !27
  br label %17

17:                                               ; preds = %7, %9, %13, %15, %4, %11, %5, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %5 ], [ 1, %11 ], [ 1, %4 ], [ 0, %15 ], [ 0, %13 ], [ 0, %9 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cabd_error(ptr noundef readonly %0) #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 1, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @mspack_destroy_cab_decompressor(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  tail call void %12(ptr noundef nonnull %9) #8
  %.pre = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %cabd_free_decomp.exit, label %.thread

.thread:                                          ; preds = %7, %10
  %13 = phi ptr [ %.pre, %10 ], [ %6, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %.not12.i = icmp eq ptr %15, null
  br i1 %.not12.i, label %cabd_free_decomp.exit, label %16

16:                                               ; preds = %.thread
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = and i32 %18, 15
  switch i32 %19, label %30 [
    i32 0, label %20
    i32 1, label %27
    i32 2, label %28
    i32 3, label %29
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %15, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  tail call void %23(ptr noundef %25) #8
  %26 = load ptr, ptr %22, align 8, !tbaa !42
  tail call void %26(ptr noundef nonnull %15) #8
  br label %30

27:                                               ; preds = %16
  tail call void @mszipd_free(ptr noundef nonnull %15) #8
  br label %30

28:                                               ; preds = %16
  tail call void @qtmd_free(ptr noundef nonnull %15) #8
  br label %30

29:                                               ; preds = %16
  tail call void @lzxd_free(ptr noundef nonnull %15) #8
  br label %30

30:                                               ; preds = %29, %28, %27, %20, %16
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %.pre16 = load ptr, ptr %5, align 8, !tbaa !22
  br label %cabd_free_decomp.exit

cabd_free_decomp.exit:                            ; preds = %10, %.thread, %30
  %33 = phi ptr [ null, %10 ], [ %13, %.thread ], [ %.pre16, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  tail call void %35(ptr noundef %33) #8
  br label %36

36:                                               ; preds = %cabd_free_decomp.exit, %2
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  tail call void %38(ptr noundef nonnull %0) #8
  br label %39

39:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cabd_read_headers(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull initializes((0, 8), (16, 24), (32, 96)) %2, i64 noundef range(i64 -9223372036854775808, 9223372036854775788) %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #8
  store ptr null, ptr %2, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  store i64 %3, ptr %16, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = tail call i32 %18(ptr noundef nonnull %1, i64 noundef %3, i32 noundef 0) #8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %.loopexit

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = call i32 %22(ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 36) #8
  %.not186 = icmp eq i32 %23, 36
  br i1 %.not186, label %24, label %.loopexit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %26 = load i32, ptr %8, align 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.not187 = icmp eq i32 %26, 1178817357
  br i1 %.not187, label %29, label %.loopexit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %32 = load i32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %32, ptr %35, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %37 = load i16, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 %37, ptr %38, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i16 %40, ptr %41, align 2, !tbaa !99
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 26
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 27
  %44 = load i8, ptr %43, align 1, !tbaa !73
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = load i8, ptr %42, align 2, !tbaa !73
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %46, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %29
  %.not219 = icmp eq i32 %5, 0
  br i1 %.not219, label %52, label %.loopexit

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  call void (ptr, ptr, ...) %54(ptr noundef nonnull %1, ptr noundef nonnull @.str) #8
  br label %.loopexit

55:                                               ; preds = %29
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 29
  %58 = load i8, ptr %57, align 1, !tbaa !73
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = load i8, ptr %56, align 4, !tbaa !73
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %.not218 = icmp eq i32 %5, 0
  br i1 %.not218, label %66, label %.loopexit

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  call void (ptr, ptr, ...) %68(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %71 = load i8, ptr %70, align 1, !tbaa !73
  %72 = icmp eq i8 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 3
  %or.cond.not190 = select i1 %72, i1 true, i1 %75
  %76 = icmp ne i32 %5, 0
  %or.cond9 = or i1 %76, %or.cond.not190
  br i1 %or.cond9, label %80, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !72
  call void (ptr, ptr, ...) %79(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #8
  br label %80

80:                                               ; preds = %77, %69
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %83 = load i8, ptr %82, align 1, !tbaa !73
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 8
  %86 = load i8, ptr %81, align 2, !tbaa !73
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %88, ptr %89, align 8, !tbaa !100
  %90 = and i32 %87, 4
  %.not191 = icmp eq i32 %90, 0
  br i1 %.not191, label %116, label %91

91:                                               ; preds = %80
  %92 = load ptr, ptr %21, align 8, !tbaa !71
  %93 = call i32 %92(ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 4) #8
  %.not192 = icmp eq i32 %93, 4
  br i1 %.not192, label %94, label %.loopexit

94:                                               ; preds = %91
  %95 = load i8, ptr %28, align 1, !tbaa !73
  %96 = zext i8 %95 to i16
  %97 = shl nuw i16 %96, 8
  %98 = load i8, ptr %8, align 16, !tbaa !73
  %99 = zext i8 %98 to i16
  %100 = or disjoint i16 %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i16 %100, ptr %101, align 4, !tbaa !101
  %102 = load i8, ptr %27, align 2, !tbaa !73
  %103 = load i8, ptr %25, align 1, !tbaa !73
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %104, ptr %105, align 8, !tbaa !102
  %106 = icmp ult i16 %100, -5535
  %or.cond11 = or i1 %76, %106
  br i1 %or.cond11, label %110, label %107

107:                                              ; preds = %94
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !72
  call void (ptr, ptr, ...) %109(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #8
  %.pre = load i16, ptr %101, align 4, !tbaa !101
  br label %110

110:                                              ; preds = %107, %94
  %111 = phi i16 [ %.pre, %107 ], [ %100, %94 ]
  %.not193 = icmp eq i16 %111, 0
  br i1 %.not193, label %119, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %17, align 8, !tbaa !75
  %114 = zext i16 %111 to i64
  %115 = call i32 %113(ptr noundef nonnull %1, i64 noundef %114, i32 noundef 1) #8
  %.not194 = icmp eq i32 %115, 0
  br i1 %.not194, label %119, label %.loopexit

116:                                              ; preds = %80
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i16 0, ptr %117, align 4, !tbaa !101
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 0, ptr %118, align 8, !tbaa !102
  br label %119

119:                                              ; preds = %110, %112, %116
  %.0172.shrunk = phi i8 [ %102, %112 ], [ %102, %110 ], [ 0, %116 ]
  %.0172.shrunk.fr = freeze i8 %.0172.shrunk
  %120 = load i32, ptr %89, align 8, !tbaa !100
  %121 = and i32 %120, 1
  %.not195 = icmp eq i32 %121, 0
  br i1 %.not195, label %128, label %122

122:                                              ; preds = %119
  %123 = call fastcc ptr @cabd_read_string(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, ptr noundef %7)
  store ptr %123, ptr %13, align 8, !tbaa !103
  %124 = load i32, ptr %7, align 4, !tbaa !104
  %.not196 = icmp eq i32 %124, 0
  br i1 %.not196, label %125, label %.loopexit

125:                                              ; preds = %122
  %126 = call fastcc ptr @cabd_read_string(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, ptr noundef %7)
  store ptr %126, ptr %15, align 8, !tbaa !105
  %127 = load i32, ptr %7, align 4, !tbaa !104
  %.not197 = icmp eq i32 %127, 0
  br i1 %.not197, label %._crit_edge240, label %.loopexit

._crit_edge240:                                   ; preds = %125
  %.pre241 = load i32, ptr %89, align 8, !tbaa !100
  br label %128

128:                                              ; preds = %._crit_edge240, %119
  %129 = phi i32 [ %.pre241, %._crit_edge240 ], [ %120, %119 ]
  %130 = and i32 %129, 2
  %.not198 = icmp eq i32 %130, 0
  br i1 %.not198, label %137, label %131

131:                                              ; preds = %128
  %132 = call fastcc ptr @cabd_read_string(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, ptr noundef %7)
  store ptr %132, ptr %12, align 8, !tbaa !106
  %133 = load i32, ptr %7, align 4, !tbaa !104
  %.not199 = icmp eq i32 %133, 0
  br i1 %.not199, label %134, label %.loopexit

134:                                              ; preds = %131
  %135 = call fastcc ptr @cabd_read_string(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, ptr noundef %7)
  store ptr %135, ptr %14, align 8, !tbaa !107
  %136 = load i32, ptr %7, align 4, !tbaa !104
  %.not200 = icmp eq i32 %136, 0
  br i1 %.not200, label %137, label %.loopexit

137:                                              ; preds = %134, %128
  %.not214 = icmp eq i8 %.0172.shrunk.fr, 0
  %138 = zext i8 %.0172.shrunk.fr to i64
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br i1 %.not214, label %.split.us, label %.split

.split.us:                                        ; preds = %137, %163
  %.0170224.us = phi ptr [ %146, %163 ], [ null, %137 ]
  %.0173223.us = phi i32 [ %164, %163 ], [ 0, %137 ]
  %142 = load ptr, ptr %21, align 8, !tbaa !71
  %143 = call i32 %142(ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 8) #8
  %.not213.us = icmp eq i32 %143, 8
  br i1 %.not213.us, label %144, label %.loopexit

144:                                              ; preds = %.split.us
  %145 = load ptr, ptr %139, align 8, !tbaa !3
  %146 = call ptr %145(ptr noundef nonnull %0, i64 noundef 56) #8
  %.not216.us = icmp eq ptr %146, null
  br i1 %.not216.us, label %.loopexit, label %147

147:                                              ; preds = %144
  store ptr null, ptr %146, align 8, !tbaa !108
  %148 = load i16, ptr %140, align 2
  %149 = zext i16 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 %149, ptr %150, align 8, !tbaa !90
  %151 = load i16, ptr %141, align 4
  %152 = zext i16 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 %152, ptr %153, align 4, !tbaa !81
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr null, ptr %154, align 8, !tbaa !59
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %2, ptr %155, align 8, !tbaa !87
  %156 = load i32, ptr %8, align 16
  %157 = zext i32 %156 to i64
  %158 = add nsw i64 %3, %157
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i64 %158, ptr %159, align 8, !tbaa !89
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %.not217.us = icmp eq ptr %.0170224.us, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  br i1 %.not217.us, label %162, label %161

161:                                              ; preds = %147
  store ptr %146, ptr %.0170224.us, align 8, !tbaa !108
  br label %163

162:                                              ; preds = %147
  store ptr %146, ptr %10, align 8, !tbaa !109
  br label %163

163:                                              ; preds = %162, %161
  %164 = add nuw nsw i32 %.0173223.us, 1
  %exitcond237.not = icmp eq i32 %164, %49
  br i1 %exitcond237.not, label %.preheader, label %.split.us

.preheader:                                       ; preds = %193, %163
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not210 = icmp eq i32 %4, 0
  %umax238 = call i32 @llvm.umax.i32(i32 %63, i32 1)
  br label %195

.split:                                           ; preds = %137, %193
  %.0170224 = phi ptr [ %176, %193 ], [ null, %137 ]
  %.0173223 = phi i32 [ %194, %193 ], [ 0, %137 ]
  %169 = load ptr, ptr %21, align 8, !tbaa !71
  %170 = call i32 %169(ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 8) #8
  %.not213 = icmp eq i32 %170, 8
  br i1 %.not213, label %171, label %.loopexit

171:                                              ; preds = %.split
  %172 = load ptr, ptr %17, align 8, !tbaa !75
  %173 = call i32 %172(ptr noundef nonnull %1, i64 noundef %138, i32 noundef 1) #8
  %.not215 = icmp eq i32 %173, 0
  br i1 %.not215, label %174, label %.loopexit

174:                                              ; preds = %171
  %175 = load ptr, ptr %139, align 8, !tbaa !3
  %176 = call ptr %175(ptr noundef nonnull %0, i64 noundef 56) #8
  %.not216 = icmp eq ptr %176, null
  br i1 %.not216, label %.loopexit, label %177

177:                                              ; preds = %174
  store ptr null, ptr %176, align 8, !tbaa !108
  %178 = load i16, ptr %140, align 2
  %179 = zext i16 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i32 %179, ptr %180, align 8, !tbaa !90
  %181 = load i16, ptr %141, align 4
  %182 = zext i16 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store i32 %182, ptr %183, align 4, !tbaa !81
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr null, ptr %184, align 8, !tbaa !59
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %2, ptr %185, align 8, !tbaa !87
  %186 = load i32, ptr %8, align 16
  %187 = zext i32 %186 to i64
  %188 = add nsw i64 %3, %187
  %189 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store i64 %188, ptr %189, align 8, !tbaa !89
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %.not217 = icmp eq ptr %.0170224, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  br i1 %.not217, label %191, label %192

191:                                              ; preds = %177
  store ptr %176, ptr %10, align 8, !tbaa !109
  br label %193

192:                                              ; preds = %177
  store ptr %176, ptr %.0170224, align 8, !tbaa !108
  br label %193

193:                                              ; preds = %192, %191
  %194 = add nuw nsw i32 %.0173223, 1
  %exitcond.not = icmp eq i32 %194, %49
  br i1 %exitcond.not, label %.preheader, label %.split

195:                                              ; preds = %.preheader, %286
  %.0167228 = phi ptr [ null, %.preheader ], [ %.1168, %286 ]
  %.1174227 = phi i32 [ 0, %.preheader ], [ %287, %286 ]
  %196 = load ptr, ptr %21, align 8, !tbaa !71
  %197 = call i32 %196(ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 16) #8
  %.not201 = icmp eq i32 %197, 16
  br i1 %.not201, label %198, label %.loopexit

198:                                              ; preds = %195
  %199 = load ptr, ptr %139, align 8, !tbaa !3
  %200 = call ptr %199(ptr noundef nonnull %0, i64 noundef 56) #8
  %.not202 = icmp eq ptr %200, null
  br i1 %.not202, label %.loopexit, label %201

201:                                              ; preds = %198
  store ptr null, ptr %200, align 8, !tbaa !40
  %202 = load i32, ptr %8, align 16
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i32 %202, ptr %203, align 8, !tbaa !79
  %204 = load i16, ptr %165, align 2
  %205 = zext i16 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 20
  store i32 %205, ptr %206, align 4, !tbaa !110
  %207 = load i32, ptr %141, align 4
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 48
  store i32 %207, ptr %208, align 8, !tbaa !78
  %209 = load i8, ptr %34, align 1, !tbaa !73
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 8
  %212 = load i8, ptr %30, align 8, !tbaa !73
  %213 = zext i8 %212 to i32
  %214 = or disjoint i32 %211, %213
  %215 = icmp samesign ult i32 %214, 65533
  br i1 %215, label %216, label %227

216:                                              ; preds = %201
  %217 = icmp samesign ult i32 %214, %49
  br i1 %217, label %218, label %225

218:                                              ; preds = %216
  %219 = load ptr, ptr %10, align 8, !tbaa !109
  %.not206225 = icmp eq i32 %214, 0
  br i1 %.not206225, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %218, %223
  %.in = phi i32 [ %220, %223 ], [ %214, %218 ]
  %.0166226 = phi ptr [ %.1, %223 ], [ %219, %218 ]
  %220 = add nsw i32 %.in, -1
  %.not212 = icmp eq ptr %.0166226, null
  br i1 %.not212, label %223, label %221

221:                                              ; preds = %.lr.ph
  %222 = load ptr, ptr %.0166226, align 8, !tbaa !45
  br label %223

223:                                              ; preds = %221, %.lr.ph
  %.1 = phi ptr [ %222, %221 ], [ null, %.lr.ph ]
  %.not206 = icmp eq i32 %220, 0
  br i1 %.not206, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %223, %218
  %.0166.lcssa = phi ptr [ %219, %218 ], [ %.1, %223 ]
  %224 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store ptr %.0166.lcssa, ptr %224, align 8, !tbaa !77
  br label %241

225:                                              ; preds = %216
  %226 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store ptr null, ptr %226, align 8, !tbaa !77
  br label %241

227:                                              ; preds = %201
  %228 = and i32 %214, 65534
  %or.cond5 = icmp eq i32 %228, 65534
  %.pre242 = load ptr, ptr %10, align 8, !tbaa !109
  br i1 %or.cond5, label %.preheader250, label %.thread

.preheader250:                                    ; preds = %227, %.preheader250
  %.0 = phi ptr [ %229, %.preheader250 ], [ %.pre242, %227 ]
  %229 = load ptr, ptr %.0, align 8, !tbaa !45
  %.not203 = icmp eq ptr %229, null
  br i1 %.not203, label %230, label %.preheader250

230:                                              ; preds = %.preheader250
  %231 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store ptr %.0, ptr %231, align 8, !tbaa !77
  %232 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %233 = load ptr, ptr %232, align 8, !tbaa !111
  %.not204 = icmp eq ptr %233, null
  br i1 %.not204, label %234, label %235

234:                                              ; preds = %230
  store ptr %200, ptr %232, align 8, !tbaa !111
  br label %235

235:                                              ; preds = %230, %234
  %236 = and i32 %214, 65533
  %or.cond7 = icmp eq i32 %236, 65533
  br i1 %or.cond7, label %.thread, label %241

.thread:                                          ; preds = %227, %235
  %237 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store ptr %.pre242, ptr %237, align 8, !tbaa !77
  %238 = getelementptr inbounds nuw i8, ptr %.pre242, i64 40
  %239 = load ptr, ptr %238, align 8, !tbaa !80
  %.not205 = icmp eq ptr %239, null
  br i1 %.not205, label %240, label %241

240:                                              ; preds = %.thread
  store ptr %200, ptr %238, align 8, !tbaa !80
  br label %241

241:                                              ; preds = %235, %240, %.thread, %._crit_edge, %225
  %242 = load i8, ptr %167, align 1, !tbaa !73
  %243 = zext i8 %242 to i16
  %244 = shl nuw i16 %243, 8
  %245 = load i8, ptr %166, align 4, !tbaa !73
  %246 = zext i8 %245 to i16
  %247 = or disjoint i16 %244, %246
  %248 = lshr i8 %242, 3
  %249 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i8 %248, ptr %249, align 8, !tbaa !112
  %250 = lshr i16 %247, 5
  %251 = trunc i16 %250 to i8
  %252 = and i8 %251, 63
  %253 = getelementptr inbounds nuw i8, ptr %200, i64 25
  store i8 %252, ptr %253, align 1, !tbaa !113
  %254 = shl i8 %245, 1
  %255 = and i8 %254, 62
  %256 = getelementptr inbounds nuw i8, ptr %200, i64 26
  store i8 %255, ptr %256, align 2, !tbaa !114
  %257 = load i8, ptr %31, align 1, !tbaa !73
  %258 = zext i8 %257 to i32
  %259 = shl nuw nsw i32 %258, 8
  %260 = load i8, ptr %33, align 2, !tbaa !73
  %261 = zext i8 %260 to i32
  %262 = or disjoint i32 %259, %261
  %263 = and i8 %260, 31
  %264 = getelementptr inbounds nuw i8, ptr %200, i64 27
  store i8 %263, ptr %264, align 1, !tbaa !115
  %265 = lshr i32 %262, 5
  %266 = trunc i32 %265 to i8
  %267 = and i8 %266, 15
  %268 = getelementptr inbounds nuw i8, ptr %200, i64 28
  store i8 %267, ptr %268, align 4, !tbaa !116
  %269 = lshr i32 %258, 1
  %270 = add nuw nsw i32 %269, 1980
  %271 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store i32 %270, ptr %271, align 8, !tbaa !117
  %272 = call fastcc ptr @cabd_read_string(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, ptr noundef %7)
  %273 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %272, ptr %273, align 8, !tbaa !43
  %274 = load i32, ptr %7, align 4, !tbaa !104
  %.not207 = icmp eq i32 %274, 0
  br i1 %.not207, label %275, label %278

275:                                              ; preds = %241
  %276 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %277 = load ptr, ptr %276, align 8, !tbaa !77
  %.not208 = icmp eq ptr %277, null
  br i1 %.not208, label %278, label %283

278:                                              ; preds = %275, %241
  %279 = load ptr, ptr %168, align 8, !tbaa !42
  call void %279(ptr noundef %272) #8
  %280 = load ptr, ptr %168, align 8, !tbaa !42
  call void %280(ptr noundef nonnull %200) #8
  br i1 %.not210, label %281, label %286

281:                                              ; preds = %278
  %282 = select i1 %.not207, i32 8, i32 %274
  br label %.loopexit

283:                                              ; preds = %275
  %.not209 = icmp eq ptr %.0167228, null
  br i1 %.not209, label %284, label %285

284:                                              ; preds = %283
  store ptr %200, ptr %9, align 8, !tbaa !118
  br label %286

285:                                              ; preds = %283
  store ptr %200, ptr %.0167228, align 8, !tbaa !40
  br label %286

286:                                              ; preds = %284, %285, %278
  %.1168 = phi ptr [ %.0167228, %278 ], [ %200, %285 ], [ %200, %284 ]
  %287 = add nuw nsw i32 %.1174227, 1
  %exitcond239.not = icmp eq i32 %287, %umax238
  br i1 %exitcond239.not, label %288, label %195

288:                                              ; preds = %286
  %289 = load ptr, ptr %9, align 8, !tbaa !118
  %290 = icmp eq ptr %289, null
  %. = select i1 %290, i32 8, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %.split, %171, %174, %144, %.split.us, %198, %195, %288, %134, %131, %125, %122, %112, %91, %65, %66, %51, %52, %24, %20, %6, %281
  %.0169 = phi i32 [ %282, %281 ], [ 5, %6 ], [ 3, %20 ], [ 7, %24 ], [ 8, %52 ], [ 8, %51 ], [ 8, %66 ], [ 8, %65 ], [ 3, %91 ], [ 5, %112 ], [ %124, %122 ], [ %127, %125 ], [ %133, %131 ], [ %136, %134 ], [ %., %288 ], [ 6, %198 ], [ 3, %195 ], [ 6, %144 ], [ 3, %.split.us ], [ 6, %174 ], [ 5, %171 ], [ 3, %.split ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  ret i32 %.0169
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cabd_read_string(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = tail call i64 %7(ptr noundef nonnull %1) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = call i32 %10(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 256) #8
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %15 ]
  %13 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !73
  %.not.not.not = icmp eq i8 %14, 0
  br i1 %.not.not.not, label %16, label %15

15:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.preheader

16:                                               ; preds = %.preheader
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = or i32 %2, %17
  %or.cond.not = icmp eq i32 %18, 0
  br i1 %or.cond.not, label %.thread, label %19

19:                                               ; preds = %16
  %20 = add nuw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = and i64 %20, 4294967295
  %24 = add nsw i64 %8, %23
  %25 = call i32 %22(ptr noundef nonnull %1, i64 noundef %24, i32 noundef 0) #8
  %.not34 = icmp eq i32 %25, 0
  br i1 %.not34, label %26, label %.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = call ptr %28(ptr noundef nonnull %0, i64 noundef %23) #8
  %.not35 = icmp eq ptr %29, null
  br i1 %.not35, label %.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  call void %32(ptr noundef nonnull %5, ptr noundef nonnull %29, i64 noundef %23) #8
  br label %.thread

.thread:                                          ; preds = %15, %26, %19, %16, %4, %30
  %.sink = phi i32 [ 0, %30 ], [ 3, %4 ], [ 8, %16 ], [ 5, %19 ], [ 6, %26 ], [ 8, %15 ]
  %.030 = phi ptr [ %29, %30 ], [ null, %4 ], [ null, %16 ], [ null, %19 ], [ null, %26 ], [ null, %15 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #8
  ret ptr %.030
}

declare i32 @mspack_sys_filelen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 9) i32 @cabd_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %123, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %2, null
  %or.cond.not156 = or i1 %7, %8
  %9 = icmp eq ptr %1, %2
  %or.cond153 = or i1 %9, %or.cond.not156
  br i1 %or.cond153, label %.sink.split, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %.not134 = icmp eq ptr %12, null
  br i1 %.not134, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %.not135 = icmp eq ptr %15, null
  br i1 %.not135, label %16, label %.sink.split

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0115158 = load ptr, ptr %17, align 8, !tbaa !63
  %.not136159 = icmp eq ptr %.0115158, null
  br i1 %.not136159, label %.preheader157.preheader, label %.lr.ph

.preheader157.preheader:                          ; preds = %18, %16
  br label %.preheader157

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.0115160, i64 32
  %.0115 = load ptr, ptr %19, align 8, !tbaa !63
  %.not136 = icmp eq ptr %.0115, null
  br i1 %.not136, label %.preheader157.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %16, %18
  %.0115160 = phi ptr [ %.0115, %18 ], [ %.0115158, %16 ]
  %20 = icmp eq ptr %.0115160, %2
  br i1 %20, label %.sink.split, label %18

.preheader157:                                    ; preds = %.preheader157.preheader, %21
  %.pn = phi ptr [ %.1, %21 ], [ %2, %.preheader157.preheader ]
  %.1.in = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !68
  %.not137 = icmp eq ptr %.1, null
  br i1 %.not137, label %23, label %21

21:                                               ; preds = %.preheader157
  %22 = icmp eq ptr %.1, %1
  br i1 %22, label %.sink.split, label %.preheader157

23:                                               ; preds = %.preheader157
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load i16, ptr %24, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %27 = load i16, ptr %26, align 8, !tbaa !121
  %.not138 = icmp eq i16 %25, %27
  br i1 %.not138, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  tail call void (ptr, ptr, ...) %30(ptr noundef null, ptr noundef nonnull @.str.7) #8
  br label %31

31:                                               ; preds = %28, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %33 = load i16, ptr %32, align 2, !tbaa !122
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 98
  %35 = load i16, ptr %34, align 2, !tbaa !122
  %36 = icmp ugt i16 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  tail call void (ptr, ptr, ...) %39(ptr noundef null, ptr noundef nonnull @.str.8) #8
  br label %40

40:                                               ; preds = %37, %31
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  br label %45

45:                                               ; preds = %45, %40
  %.0122 = phi ptr [ %42, %40 ], [ %46, %45 ]
  %46 = load ptr, ptr %.0122, align 8, !tbaa !108
  %.not139 = icmp eq ptr %46, null
  br i1 %.not139, label %47, label %45

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.0122, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  %.not140 = icmp eq ptr %49, null
  br i1 %.not140, label %50, label %61

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %.not141 = icmp eq ptr %52, null
  br i1 %.not141, label %53, label %61

53:                                               ; preds = %50
  store ptr %2, ptr %11, align 8, !tbaa !68
  store ptr %1, ptr %14, align 8, !tbaa !63
  store ptr %44, ptr %.0122, align 8, !tbaa !108
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  br label %56

56:                                               ; preds = %56, %53
  %.0119 = phi ptr [ %55, %53 ], [ %57, %56 ]
  %57 = load ptr, ptr %.0119, align 8, !tbaa !40
  %.not142 = icmp eq ptr %57, null
  br i1 %.not142, label %58, label %56

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  store ptr %60, ptr %.0119, align 8, !tbaa !40
  br label %.loopexit

61:                                               ; preds = %50, %47
  %62 = tail call fastcc i32 @cabd_can_merge_folders(ptr noundef %6, ptr noundef nonnull %.0122, ptr noundef %44)
  %.not143 = icmp eq i32 %62, 0
  br i1 %.not143, label %.sink.split, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = tail call ptr %65(ptr noundef %6, i64 noundef 24) #8
  %.not144 = icmp eq ptr %66, null
  br i1 %.not144, label %.sink.split, label %67

67:                                               ; preds = %63
  store ptr %2, ptr %11, align 8, !tbaa !68
  store ptr %1, ptr %14, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %.0122, i64 16
  br label %69

69:                                               ; preds = %69, %67
  %.0118 = phi ptr [ %68, %67 ], [ %70, %69 ]
  %70 = load ptr, ptr %.0118, align 8, !tbaa !62
  %.not145 = icmp eq ptr %70, null
  br i1 %.not145, label %71, label %69

71:                                               ; preds = %69
  store ptr %66, ptr %.0118, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false), !tbaa.struct !123
  store ptr null, ptr %72, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !81
  %75 = add i32 %74, -1
  %76 = getelementptr inbounds nuw i8, ptr %.0122, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !81
  %78 = add i32 %75, %77
  store i32 %78, ptr %76, align 4, !tbaa !81
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !111
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  %.not146 = icmp eq ptr %84, %44
  br i1 %.not146, label %.preheader179, label %85

85:                                               ; preds = %82, %71
  store ptr %80, ptr %48, align 8, !tbaa !111
  br label %.preheader179

.preheader179:                                    ; preds = %85, %82
  br label %86

86:                                               ; preds = %.preheader179, %86
  %.1123 = phi ptr [ %87, %86 ], [ %.0122, %.preheader179 ]
  %87 = load ptr, ptr %.1123, align 8, !tbaa !108
  %.not147 = icmp eq ptr %87, null
  br i1 %.not147, label %88, label %86

88:                                               ; preds = %86
  %89 = load ptr, ptr %44, align 8, !tbaa !108
  store ptr %89, ptr %.1123, align 8, !tbaa !108
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  tail call void %91(ptr noundef nonnull %44) #8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  br label %94

94:                                               ; preds = %94, %88
  %.1120 = phi ptr [ %93, %88 ], [ %95, %94 ]
  %95 = load ptr, ptr %.1120, align 8, !tbaa !40
  %.not148 = icmp eq ptr %95, null
  br i1 %.not148, label %96, label %94

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !39
  store ptr %98, ptr %.1120, align 8, !tbaa !40
  %.not149161 = icmp eq ptr %93, null
  br i1 %.not149161, label %.loopexit, label %.lr.ph164

.lr.ph164:                                        ; preds = %96, %111
  %.0116163 = phi ptr [ %.1117, %111 ], [ null, %96 ]
  %.2121162 = phi ptr [ %99, %111 ], [ %93, %96 ]
  %99 = load ptr, ptr %.2121162, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw i8, ptr %.2121162, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !77
  %102 = icmp eq ptr %101, %44
  br i1 %102, label %103, label %111

103:                                              ; preds = %.lr.ph164
  %.not152 = icmp eq ptr %.0116163, null
  br i1 %.not152, label %105, label %104

104:                                              ; preds = %103
  store ptr %99, ptr %.0116163, align 8, !tbaa !40
  br label %106

105:                                              ; preds = %103
  store ptr %99, ptr %92, align 8, !tbaa !39
  br label %106

106:                                              ; preds = %105, %104
  %107 = load ptr, ptr %90, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %.2121162, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  tail call void %107(ptr noundef %109) #8
  %110 = load ptr, ptr %90, align 8, !tbaa !42
  tail call void %110(ptr noundef nonnull %.2121162) #8
  br label %111

111:                                              ; preds = %.lr.ph164, %106
  %.1117 = phi ptr [ %.0116163, %106 ], [ %.2121162, %.lr.ph164 ]
  %.not149 = icmp eq ptr %99, null
  br i1 %.not149, label %.loopexit, label %.lr.ph164

.loopexit:                                        ; preds = %111, %96, %58
  %.2165 = load ptr, ptr %17, align 8, !tbaa !63
  %.not150166 = icmp eq ptr %.2165, null
  br i1 %.not150166, label %.preheader, label %.lr.ph168

.lr.ph168:                                        ; preds = %.loopexit
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre = load ptr, ptr %112, align 8, !tbaa !39
  %.pre173 = load ptr, ptr %41, align 8, !tbaa !44
  br label %114

.preheader:                                       ; preds = %114, %.loopexit
  %.3169 = load ptr, ptr %11, align 8, !tbaa !68
  %.not151170 = icmp eq ptr %.3169, null
  br i1 %.not151170, label %.sink.split, label %.lr.ph172

.lr.ph172:                                        ; preds = %.preheader
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre174 = load ptr, ptr %113, align 8, !tbaa !39
  %.pre175 = load ptr, ptr %41, align 8, !tbaa !44
  br label %118

114:                                              ; preds = %.lr.ph168, %114
  %.2167 = phi ptr [ %.2165, %.lr.ph168 ], [ %.2, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %.2167, i64 80
  store ptr %.pre, ptr %115, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %.2167, i64 88
  store ptr %.pre173, ptr %116, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw i8, ptr %.2167, i64 32
  %.2 = load ptr, ptr %117, align 8, !tbaa !63
  %.not150 = icmp eq ptr %.2, null
  br i1 %.not150, label %.preheader, label %114

118:                                              ; preds = %.lr.ph172, %118
  %.3171 = phi ptr [ %.3169, %.lr.ph172 ], [ %.3, %118 ]
  %119 = getelementptr inbounds nuw i8, ptr %.3171, i64 80
  store ptr %.pre174, ptr %119, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw i8, ptr %.3171, i64 88
  store ptr %.pre175, ptr %120, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw i8, ptr %.3171, i64 40
  %.3 = load ptr, ptr %121, align 8, !tbaa !68
  %.not151 = icmp eq ptr %.3, null
  br i1 %.not151, label %.sink.split, label %118

.sink.split:                                      ; preds = %.lr.ph, %21, %118, %.preheader, %63, %61, %10, %13, %4
  %.sink = phi i32 [ 1, %4 ], [ 1, %13 ], [ 1, %10 ], [ 8, %61 ], [ 6, %63 ], [ 0, %.preheader ], [ 0, %118 ], [ 1, %21 ], [ 1, %.lr.ph ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sink, ptr %122, align 8, !tbaa !23
  br label %123

123:                                              ; preds = %.sink.split, %3
  %.0 = phi i32 [ 1, %3 ], [ %.sink, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cabd_can_merge_folders(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !81
  %13 = add i32 %12, %10
  %14 = icmp ugt i32 %13, 65535
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %.not38 = icmp eq ptr %17, null
  br i1 %.not38, label %.critedge, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %.not39 = icmp eq ptr %20, null
  br i1 %.not39, label %.critedge, label %.preheader49

.preheader49:                                     ; preds = %18, %31
  %.03152 = phi ptr [ %33, %31 ], [ %20, %18 ]
  %.03351 = phi ptr [ %32, %31 ], [ %17, %18 ]
  %.not41 = icmp eq ptr %.03152, null
  br i1 %.not41, label %34, label %21

21:                                               ; preds = %.preheader49
  %22 = getelementptr inbounds nuw i8, ptr %.03351, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %.03152, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !78
  %.not42 = icmp eq i32 %23, %25
  br i1 %.not42, label %26, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.03351, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %.03152, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !79
  %.not43 = icmp eq i32 %28, %30
  br i1 %.not43, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %.03351, align 8, !tbaa !40
  %33 = load ptr, ptr %.03152, align 8, !tbaa !40
  %.not40.not = icmp eq ptr %32, null
  br i1 %.not40.not, label %.critedge, label %.preheader49

34:                                               ; preds = %.preheader49, %21, %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.preheader

.preheader:                                       ; preds = %34, %.loopexit
  %.155 = phi i32 [ 0, %34 ], [ %.2, %.loopexit ]
  %.13454 = phi ptr [ %17, %34 ], [ %53, %.loopexit ]
  %36 = getelementptr inbounds nuw i8, ptr %.13454, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %.13454, i64 16
  br label %39

39:                                               ; preds = %.preheader, %48
  %.13253 = phi ptr [ %20, %.preheader ], [ %49, %48 ]
  %40 = getelementptr inbounds nuw i8, ptr %.13253, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !78
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %38, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %.13253, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !79
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %39, %43
  %49 = load ptr, ptr %.13253, align 8, !tbaa !40
  %.not46 = icmp eq ptr %49, null
  br i1 %.not46, label %.critedge48, label %39

.critedge48:                                      ; preds = %48
  %50 = load ptr, ptr %35, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw i8, ptr %.13454, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) %50(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %52) #8
  br label %.loopexit

.loopexit:                                        ; preds = %43, %.critedge48
  %.2 = phi i32 [ %.155, %.critedge48 ], [ 1, %43 ]
  %53 = load ptr, ptr %.13454, align 8, !tbaa !40
  %.not45 = icmp eq ptr %53, null
  br i1 %.not45, label %.critedge, label %.preheader

.critedge:                                        ; preds = %31, %.loopexit, %15, %18, %8, %3
  %.035 = phi i32 [ 0, %3 ], [ 0, %8 ], [ 0, %18 ], [ 0, %15 ], [ %.2, %.loopexit ], [ 1, %31 ]
  ret i32 %.035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @cabd_sys_read(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca [8 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %.not50 = icmp eq i32 %11, 0
  br i1 %.not50, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = and i32 %16, 15
  %18 = icmp ne i32 %17, 1
  br label %19

19:                                               ; preds = %9, %12, %3
  %.not63.i = phi i1 [ false, %3 ], [ true, %9 ], [ %18, %12 ]
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %29 = icmp ne i32 %8, 0
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %35

35:                                               ; preds = %.lr.ph, %208
  %.04573 = phi ptr [ %1, %.lr.ph ], [ %.1, %208 ]
  %.04672 = phi i32 [ %2, %.lr.ph ], [ %.147, %208 ]
  %36 = load ptr, ptr %21, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %.not51 = icmp eq i32 %44, 0
  br i1 %.not51, label %54, label %45

45:                                               ; preds = %35
  %spec.select = call i32 @llvm.smin.i32(i32 %.04672, i32 %44)
  %46 = load ptr, ptr %22, align 8, !tbaa !120
  %47 = sext i32 %spec.select to i64
  call void %46(ptr noundef %40, ptr noundef %.04573, i64 noundef %47) #8
  %48 = load ptr, ptr %21, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  %51 = getelementptr inbounds i8, ptr %50, i64 %47
  store ptr %51, ptr %49, align 8, !tbaa !93
  %52 = getelementptr inbounds i8, ptr %.04573, i64 %47
  %53 = sub nsw i32 %.04672, %spec.select
  br label %208

54:                                               ; preds = %35
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !126
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !126
  %58 = load ptr, ptr %36, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !81
  %.not52 = icmp ult i32 %56, %60
  br i1 %.not52, label %64, label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %7, align 4, !tbaa !27
  %.not55 = icmp eq i32 %62, 0
  br i1 %.not55, label %63, label %.loopexit

63:                                               ; preds = %61
  store i32 8, ptr %34, align 4, !tbaa !94
  br label %.loopexit

64:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 184
  store ptr %65, ptr %37, align 8, !tbaa !92
  store ptr %65, ptr %39, align 8, !tbaa !93
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 144
  br label %69

69:                                               ; preds = %171, %64
  %70 = load ptr, ptr %23, align 8, !tbaa !71
  %71 = load ptr, ptr %66, align 8, !tbaa !53
  %72 = call i32 %70(ptr noundef %71, ptr noundef nonnull %4, i32 noundef 8) #8
  %.not.i = icmp eq i32 %72, 8
  br i1 %.not.i, label %73, label %cabd_sys_read_block.exit.thread

73:                                               ; preds = %69
  %74 = load ptr, ptr %67, align 8, !tbaa !91
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !127
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %78 = load i32, ptr %77, align 8, !tbaa !102
  %.not58.i = icmp eq i32 %78, 0
  br i1 %.not58.i, label %84, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %24, align 8, !tbaa !75
  %81 = load ptr, ptr %66, align 8, !tbaa !53
  %82 = sext i32 %78 to i64
  %83 = call i32 %80(ptr noundef %81, i64 noundef %82, i32 noundef 1) #8
  %.not59.i = icmp eq i32 %83, 0
  br i1 %.not59.i, label %84, label %cabd_sys_read_block.exit.thread

84:                                               ; preds = %79, %73
  %85 = load i8, ptr %26, align 1, !tbaa !73
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = load i8, ptr %25, align 1, !tbaa !73
  %89 = zext i8 %88 to i32
  %90 = or disjoint i32 %87, %89
  %91 = load ptr, ptr %37, align 8, !tbaa !92
  %92 = load ptr, ptr %39, align 8, !tbaa !93
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = zext nneg i32 %90 to i64
  %97 = trunc i64 %95 to i32
  %98 = add i32 %90, %97
  %99 = icmp sgt i32 %98, 38912
  %100 = icmp samesign ugt i32 %98, 65535
  %or.cond.i = or i1 %.not, %100
  %or.cond81.i = select i1 %99, i1 %or.cond.i, i1 false
  br i1 %or.cond81.i, label %cabd_sys_read_block.exit.thread, label %101

101:                                              ; preds = %84
  %102 = load i16, ptr %27, align 1
  %103 = icmp ult i16 %102, -32767
  %or.cond3.i = or i1 %29, %103
  br i1 %or.cond3.i, label %104, label %cabd_sys_read_block.exit.thread

104:                                              ; preds = %101
  %105 = load ptr, ptr %23, align 8, !tbaa !71
  %106 = load ptr, ptr %66, align 8, !tbaa !53
  %107 = call i32 %105(ptr noundef %106, ptr noundef %91, i32 noundef %90) #8
  %.not60.i = icmp eq i32 %107, %90
  br i1 %.not60.i, label %108, label %cabd_sys_read_block.exit.thread

108:                                              ; preds = %104
  %109 = load i16, ptr %30, align 1
  %110 = zext i16 %109 to i32
  %111 = shl nuw i32 %110, 16
  %112 = load i8, ptr %31, align 1, !tbaa !73
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 8
  %115 = or disjoint i32 %114, %111
  %116 = load i8, ptr %4, align 1, !tbaa !73
  %117 = zext i8 %116 to i32
  %118 = or disjoint i32 %115, %117
  %.not61.i = icmp eq i32 %118, 0
  %.pre84.i = load ptr, ptr %37, align 8, !tbaa !92
  br i1 %.not61.i, label %148, label %119

119:                                              ; preds = %108
  %.not22.i.i = icmp samesign ult i32 %90, 4
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %119
  %120 = lshr i32 %90, 2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.01725.i.i = phi i32 [ %121, %.lr.ph.i.i ], [ %120, %.lr.ph.preheader.i.i ]
  %.01824.i.i = phi i32 [ %123, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.01923.i.i = phi ptr [ %124, %.lr.ph.i.i ], [ %.pre84.i, %.lr.ph.preheader.i.i ]
  %121 = add nsw i32 %.01725.i.i, -1
  %122 = load i32, ptr %.01923.i.i, align 1
  %123 = xor i32 %122, %.01824.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.01923.i.i, i64 4
  %.not.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %119
  %.019.lcssa.i.i = phi ptr [ %.pre84.i, %119 ], [ %124, %.lr.ph.i.i ]
  %.018.lcssa.i.i = phi i32 [ 0, %119 ], [ %123, %.lr.ph.i.i ]
  %125 = and i32 %89, 3
  switch i32 %125, label %default.unreachable [
    i32 3, label %126
    i32 2, label %131
    i32 1, label %137
    i32 0, label %cabd_checksum.exit.i
  ]

126:                                              ; preds = %._crit_edge.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.019.lcssa.i.i, i64 1
  %128 = load i8, ptr %.019.lcssa.i.i, align 1, !tbaa !73
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 16
  br label %131

131:                                              ; preds = %126, %._crit_edge.i.i
  %.120.i.i = phi ptr [ %.019.lcssa.i.i, %._crit_edge.i.i ], [ %127, %126 ]
  %.1.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %130, %126 ]
  %132 = getelementptr inbounds nuw i8, ptr %.120.i.i, i64 1
  %133 = load i8, ptr %.120.i.i, align 1, !tbaa !73
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 8
  %136 = or disjoint i32 %135, %.1.i.i
  br label %137

137:                                              ; preds = %131, %._crit_edge.i.i
  %.221.i.i = phi ptr [ %.019.lcssa.i.i, %._crit_edge.i.i ], [ %132, %131 ]
  %.2.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %136, %131 ]
  %138 = load i8, ptr %.221.i.i, align 1, !tbaa !73
  %139 = zext i8 %138 to i32
  %140 = or i32 %.2.i.i, %139
  br label %cabd_checksum.exit.i

default.unreachable:                              ; preds = %._crit_edge.i.i
  unreachable

cabd_checksum.exit.i:                             ; preds = %137, %._crit_edge.i.i
  %.0.i.i = phi i32 [ %125, %._crit_edge.i.i ], [ %140, %137 ]
  %141 = xor i32 %.0.i.i, %.018.lcssa.i.i
  %142 = load i32, ptr %25, align 1
  %143 = xor i32 %141, %142
  %.not62.i = icmp eq i32 %143, %118
  br i1 %.not62.i, label %148, label %144

144:                                              ; preds = %cabd_checksum.exit.i
  br i1 %.not63.i, label %cabd_sys_read_block.exit.thread, label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %32, align 8, !tbaa !72
  %147 = load ptr, ptr %66, align 8, !tbaa !53
  call void (ptr, ptr, ...) %146(ptr noundef %147, ptr noundef nonnull @.str.11) #8
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !92
  br label %148

148:                                              ; preds = %145, %cabd_checksum.exit.i, %108
  %149 = phi ptr [ %.pre.i, %145 ], [ %.pre84.i, %cabd_checksum.exit.i ], [ %.pre84.i, %108 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %96
  store ptr %150, ptr %37, align 8, !tbaa !92
  %151 = load i8, ptr %28, align 1, !tbaa !73
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 8
  %154 = load i8, ptr %27, align 1, !tbaa !73
  %155 = zext i8 %154 to i32
  %156 = or disjoint i32 %153, %155
  %.not64.i = icmp eq i32 %156, 0
  br i1 %.not64.i, label %157, label %177

157:                                              ; preds = %148
  %158 = load ptr, ptr %33, align 8, !tbaa !38
  %159 = load ptr, ptr %66, align 8, !tbaa !53
  call void %158(ptr noundef %159) #8
  store ptr null, ptr %66, align 8, !tbaa !53
  %160 = load ptr, ptr %67, align 8, !tbaa !91
  %161 = load ptr, ptr %160, align 8, !tbaa !62
  store ptr %161, ptr %67, align 8, !tbaa !91
  %.not65.i = icmp eq ptr %161, null
  br i1 %.not65.i, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %32, align 8, !tbaa !72
  call void (ptr, ptr, ...) %163(ptr noundef null, ptr noundef nonnull @.str.12) #8
  br label %cabd_sys_read_block.exit.thread

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !127
  store ptr %166, ptr %68, align 8, !tbaa !88
  %167 = load ptr, ptr %6, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !29
  %170 = call ptr %167(ptr noundef nonnull %6, ptr noundef %169, i32 noundef 0) #8
  store ptr %170, ptr %66, align 8, !tbaa !53
  %.not66.i = icmp eq ptr %170, null
  br i1 %.not66.i, label %cabd_sys_read_block.exit.thread, label %171

171:                                              ; preds = %164
  %172 = load ptr, ptr %24, align 8, !tbaa !75
  %173 = load ptr, ptr %67, align 8, !tbaa !91
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !128
  %176 = call i32 %172(ptr noundef nonnull %170, i64 noundef %175, i32 noundef 0) #8
  %.not67.i = icmp eq i32 %176, 0
  br i1 %.not67.i, label %69, label %cabd_sys_read_block.exit.thread

cabd_sys_read_block.exit.thread:                  ; preds = %144, %171, %164, %104, %101, %79, %69, %84, %162
  %.1.i.ph = phi i32 [ 8, %162 ], [ 9, %144 ], [ 5, %171 ], [ 2, %164 ], [ 3, %104 ], [ 8, %101 ], [ 5, %79 ], [ 3, %69 ], [ 8, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  store i32 %.1.i.ph, ptr %34, align 4, !tbaa !94
  br label %211

177:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  store i32 0, ptr %34, align 4, !tbaa !94
  %178 = zext nneg i32 %156 to i64
  %179 = load ptr, ptr %21, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load i64, ptr %180, align 8, !tbaa !129
  %182 = add nsw i64 %181, %178
  store i64 %182, ptr %180, align 8, !tbaa !129
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 120
  %184 = load i32, ptr %183, align 8, !tbaa !55
  %185 = and i32 %184, 15
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %191

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 176
  %189 = load ptr, ptr %188, align 8, !tbaa !92
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store ptr %190, ptr %188, align 8, !tbaa !92
  store i8 -1, ptr %189, align 1, !tbaa !73
  %.pre = load ptr, ptr %21, align 8, !tbaa !22
  br label %191

191:                                              ; preds = %187, %177
  %192 = phi ptr [ %.pre, %187 ], [ %179, %177 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 20
  %194 = load i32, ptr %193, align 4, !tbaa !126
  %195 = load ptr, ptr %192, align 8, !tbaa !47
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !81
  %.not54 = icmp ult i32 %194, %197
  br i1 %.not54, label %208, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 120
  %200 = load i32, ptr %199, align 8, !tbaa !55
  %201 = and i32 %200, 15
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %208

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %192, i64 136
  %205 = load ptr, ptr %204, align 8, !tbaa !54
  %206 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %207 = load i64, ptr %206, align 8, !tbaa !129
  call void @lzxd_set_output_length(ptr noundef %205, i64 noundef %207) #8
  br label %208

208:                                              ; preds = %191, %203, %198, %45
  %.147 = phi i32 [ %53, %45 ], [ %.04672, %203 ], [ %.04672, %198 ], [ %.04672, %191 ]
  %.1 = phi ptr [ %52, %45 ], [ %.04573, %203 ], [ %.04573, %198 ], [ %.04573, %191 ]
  %209 = icmp sgt i32 %.147, 0
  br i1 %209, label %35, label %.loopexit

.loopexit:                                        ; preds = %208, %19, %63, %61
  %.04668 = phi i32 [ %.04672, %63 ], [ %.04672, %61 ], [ %2, %19 ], [ %.147, %208 ]
  %210 = sub nsw i32 %2, %.04668
  br label %211

211:                                              ; preds = %cabd_sys_read_block.exit.thread, %.loopexit
  %.0 = phi i32 [ %210, %.loopexit ], [ -1, %cabd_sys_read_block.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cabd_sys_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %8 = add i32 %7, %2
  store i32 %8, ptr %6, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = tail call i32 %15(ptr noundef nonnull %10, ptr noundef %1, i32 noundef %2) #8
  br label %17

17:                                               ; preds = %3, %11
  %.0 = phi i32 [ %16, %11 ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 9) i32 @cabd_init_decomp(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 %1, ptr %5, align 8, !tbaa !55
  %6 = and i32 %1, 15
  switch i32 %6, label %56 [
    i32 0, label %7
    i32 1, label %29
    i32 2, label %37
    i32 3, label %45
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @noned_decompress, ptr %8, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call ptr %13(ptr noundef nonnull %9, i64 noundef 40) #8
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = sext i32 %11 to i64
  %17 = tail call ptr %15(ptr noundef nonnull %9, i64 noundef %16) #8
  %18 = icmp ne ptr %14, null
  %19 = icmp ne ptr %17, null
  %or.cond.i = select i1 %18, i1 %19, i1 false
  br i1 %or.cond.i, label %20, label %25

20:                                               ; preds = %7
  store ptr %9, ptr %14, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %22, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %17, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %11, ptr %24, align 8, !tbaa !133
  br label %noned_init.exit

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  tail call void %27(ptr noundef %17) #8
  %28 = load ptr, ptr %26, align 8, !tbaa !42
  tail call void %28(ptr noundef %14) #8
  br label %noned_init.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @mszipd_decompress, ptr %30, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = tail call ptr @mszipd_init(ptr noundef nonnull %31, ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %33, i32 noundef %35) #8
  br label %noned_init.exit

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @qtmd_decompress, ptr %38, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = lshr i32 %1, 8
  %41 = and i32 %40, 31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %44 = tail call ptr @qtmd_init(ptr noundef nonnull %39, ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %41, i32 noundef %43) #8
  br label %noned_init.exit

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @lzxd_decompress, ptr %46, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %48 = lshr i32 %1, 8
  %49 = and i32 %48, 31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load i32, ptr %50, align 8, !tbaa !26
  %52 = tail call ptr @lzxd_init(ptr noundef nonnull %47, ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %49, i32 noundef 0, i32 noundef %51, i64 noundef 0, i8 noundef signext 0) #8
  br label %noned_init.exit

noned_init.exit:                                  ; preds = %25, %20, %45, %37, %29
  %.sink = phi ptr [ %52, %45 ], [ %44, %37 ], [ %36, %29 ], [ %14, %20 ], [ null, %25 ]
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 136
  store ptr %.sink, ptr %54, align 8, !tbaa !54
  %.not = icmp eq ptr %.sink, null
  %55 = select i1 %.not, i32 6, i32 0
  br label %56

56:                                               ; preds = %2, %noned_init.exit
  %.sink36 = phi i32 [ %55, %noned_init.exit ], [ 8, %2 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sink36, ptr %57, align 8, !tbaa !23
  ret i32 %.sink36
}

declare void @lzxd_set_output_length(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @noned_decompress(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %26
  %.01720 = phi i64 [ %1, %.lr.ph ], [ %27, %26 ]
  %9 = load i32, ptr %3, align 8, !tbaa !133
  %10 = sext i32 %9 to i64
  %11 = tail call i64 @llvm.smin.i64(i64 %.01720, i64 %10)
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = load ptr, ptr %5, align 8, !tbaa !131
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = tail call i32 %15(ptr noundef %16, ptr noundef %17, i32 noundef %12) #8
  %.not = icmp eq i32 %18, %12
  br i1 %.not, label %19, label %._crit_edge

19:                                               ; preds = %8
  %20 = load ptr, ptr %0, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !130
  %23 = load ptr, ptr %7, align 8, !tbaa !132
  %24 = load ptr, ptr %6, align 8, !tbaa !58
  %25 = tail call i32 %22(ptr noundef %23, ptr noundef %24, i32 noundef %12) #8
  %.not19 = icmp eq i32 %25, %12
  br i1 %.not19, label %26, label %._crit_edge

26:                                               ; preds = %19
  %27 = sub nsw i64 %.01720, %11
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %8, %19, %26, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %26 ], [ 4, %19 ], [ 3, %8 ]
  ret i32 %.0
}

declare i32 @mszipd_decompress(ptr noundef, i64 noundef) #2

declare ptr @mszipd_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @qtmd_decompress(ptr noundef, i64 noundef) #2

declare ptr @qtmd_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lzxd_decompress(ptr noundef, i64 noundef) #2

declare ptr @lzxd_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @mszipd_free(ptr noundef) local_unnamed_addr #2

declare void @qtmd_free(ptr noundef) local_unnamed_addr #2

declare void @lzxd_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 56}
!4 = !{!"mspack_system", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"mscab_decompressor_p", !10, i64 0, !11, i64 64, !12, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100}
!10 = !{!"mscab_decompressor", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!11 = !{!"p1 _ZTS23mscabd_decompress_state", !5, i64 0}
!12 = !{!"p1 _ZTS13mspack_system", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!9, !5, i64 8}
!15 = !{!9, !5, i64 16}
!16 = !{!9, !5, i64 40}
!17 = !{!9, !5, i64 32}
!18 = !{!9, !5, i64 24}
!19 = !{!9, !5, i64 48}
!20 = !{!9, !5, i64 56}
!21 = !{!9, !12, i64 72}
!22 = !{!9, !11, i64 64}
!23 = !{!9, !13, i64 96}
!24 = !{!9, !13, i64 84}
!25 = !{!9, !13, i64 88}
!26 = !{!9, !13, i64 80}
!27 = !{!9, !13, i64 92}
!28 = !{!4, !5, i64 0}
!29 = !{!30, !33, i64 8}
!30 = !{!"mscabd_cabinet_p", !31, i64 0, !34, i64 112, !13, i64 120}
!31 = !{!"mscabd_cabinet", !32, i64 0, !33, i64 8, !34, i64 16, !13, i64 24, !32, i64 32, !32, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !33, i64 72, !35, i64 80, !36, i64 88, !37, i64 96, !37, i64 98, !37, i64 100, !13, i64 104}
!32 = !{!"p1 _ZTS14mscabd_cabinet", !5, i64 0}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!"p1 _ZTS11mscabd_file", !5, i64 0}
!36 = !{!"p1 _ZTS13mscabd_folder", !5, i64 0}
!37 = !{!"short", !6, i64 0}
!38 = !{!4, !5, i64 8}
!39 = !{!31, !35, i64 80}
!40 = !{!41, !35, i64 0}
!41 = !{!"mscabd_file", !35, i64 0, !33, i64 8, !13, i64 16, !13, i64 20, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 27, !6, i64 28, !13, i64 32, !36, i64 40, !13, i64 48}
!42 = !{!4, !5, i64 64}
!43 = !{!41, !33, i64 8}
!44 = !{!31, !36, i64 88}
!45 = !{!46, !36, i64 0}
!46 = !{!"mscabd_folder", !36, i64 0, !13, i64 8, !13, i64 12}
!47 = !{!48, !49, i64 0}
!48 = !{!"mscabd_decompress_state", !49, i64 0, !50, i64 8, !13, i64 16, !13, i64 20, !34, i64 24, !4, i64 32, !13, i64 120, !5, i64 128, !5, i64 136, !51, i64 144, !52, i64 152, !52, i64 160, !33, i64 168, !33, i64 176, !6, i64 184}
!49 = !{!"p1 _ZTS15mscabd_folder_p", !5, i64 0}
!50 = !{!"p1 _ZTS18mscabd_folder_data", !5, i64 0}
!51 = !{!"p1 _ZTS16mscabd_cabinet_p", !5, i64 0}
!52 = !{!"p1 _ZTS11mspack_file", !5, i64 0}
!53 = !{!48, !52, i64 152}
!54 = !{!48, !5, i64 136}
!55 = !{!48, !13, i64 120}
!56 = !{!57, !12, i64 0}
!57 = !{!"noned_state", !12, i64 0, !52, i64 8, !52, i64 16, !33, i64 24, !13, i64 32}
!58 = !{!57, !33, i64 24}
!59 = !{!60, !50, i64 16}
!60 = !{!"mscabd_folder_p", !46, i64 0, !61, i64 16, !35, i64 40, !35, i64 48}
!61 = !{!"mscabd_folder_data", !50, i64 0, !51, i64 8, !34, i64 16}
!62 = !{!61, !50, i64 0}
!63 = !{!31, !32, i64 32}
!64 = !{!31, !33, i64 48}
!65 = !{!31, !33, i64 56}
!66 = !{!31, !33, i64 64}
!67 = !{!31, !33, i64 72}
!68 = !{!31, !32, i64 40}
!69 = !{!31, !32, i64 0}
!70 = !{!34, !34, i64 0}
!71 = !{!4, !5, i64 16}
!72 = !{!4, !5, i64 48}
!73 = !{!6, !6, i64 0}
!74 = !{!30, !32, i64 0}
!75 = !{!4, !5, i64 32}
!76 = !{!30, !34, i64 16}
!77 = !{!41, !36, i64 40}
!78 = !{!41, !13, i64 48}
!79 = !{!41, !13, i64 16}
!80 = !{!60, !35, i64 40}
!81 = !{!60, !13, i64 12}
!82 = !{i64 0, i64 8, !83, i64 8, i64 8, !83, i64 16, i64 8, !83, i64 24, i64 8, !83, i64 32, i64 8, !83, i64 40, i64 8, !83, i64 48, i64 8, !83, i64 56, i64 8, !83, i64 64, i64 8, !83, i64 72, i64 8, !83, i64 80, i64 8, !83}
!83 = !{!5, !5, i64 0}
!84 = !{!48, !5, i64 48}
!85 = !{!48, !5, i64 56}
!86 = !{!48, !13, i64 16}
!87 = !{!60, !51, i64 24}
!88 = !{!48, !51, i64 144}
!89 = !{!60, !34, i64 32}
!90 = !{!60, !13, i64 8}
!91 = !{!48, !50, i64 8}
!92 = !{!48, !33, i64 176}
!93 = !{!48, !33, i64 168}
!94 = !{!9, !13, i64 100}
!95 = !{!48, !52, i64 160}
!96 = !{!48, !5, i64 128}
!97 = !{!30, !13, i64 24}
!98 = !{!30, !37, i64 96}
!99 = !{!30, !37, i64 98}
!100 = !{!30, !13, i64 104}
!101 = !{!30, !37, i64 100}
!102 = !{!30, !13, i64 120}
!103 = !{!30, !33, i64 48}
!104 = !{!13, !13, i64 0}
!105 = !{!30, !33, i64 64}
!106 = !{!30, !33, i64 56}
!107 = !{!30, !33, i64 72}
!108 = !{!60, !36, i64 0}
!109 = !{!30, !36, i64 88}
!110 = !{!41, !13, i64 20}
!111 = !{!60, !35, i64 48}
!112 = !{!41, !6, i64 24}
!113 = !{!41, !6, i64 25}
!114 = !{!41, !6, i64 26}
!115 = !{!41, !6, i64 27}
!116 = !{!41, !6, i64 28}
!117 = !{!41, !13, i64 32}
!118 = !{!30, !35, i64 80}
!119 = !{!4, !5, i64 40}
!120 = !{!4, !5, i64 72}
!121 = !{!31, !37, i64 96}
!122 = !{!31, !37, i64 98}
!123 = !{i64 0, i64 8, !124, i64 8, i64 8, !125, i64 16, i64 8, !70}
!124 = !{!50, !50, i64 0}
!125 = !{!51, !51, i64 0}
!126 = !{!48, !13, i64 20}
!127 = !{!61, !51, i64 8}
!128 = !{!61, !34, i64 16}
!129 = !{!48, !34, i64 24}
!130 = !{!4, !5, i64 24}
!131 = !{!57, !52, i64 8}
!132 = !{!57, !52, i64 16}
!133 = !{!57, !13, i64 32}
