; ModuleID = 'bench/clamav/original/cabd.c.ll'
source_filename = "bench/clamav/original/cabd.c.ll"
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
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %spec.select, i64 noundef 104) #8
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %23, label %8

8:                                                ; preds = %4
  store ptr @cabd_open, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @cabd_close, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @cabd_search, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @cabd_extract, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @cabd_prepend, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @cabd_append, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @cabd_param, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @cabd_error, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %spec.select, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 32768, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 4096, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %4, %8, %1
  %.022 = phi ptr [ null, %1 ], [ %7, %8 ], [ null, %4 ]
  ret ptr %.022
}

declare i32 @mspack_valid_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @cabd_open(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 0) #8
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %5, i64 noundef 128) #8
  %.not30 = icmp eq ptr %11, null
  br i1 %.not30, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %15 = load i32, ptr %14, align 4
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
  store i32 %.sink, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %7) #8
  br label %24

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 2, ptr %23, align 8
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %6, align 8
  %.not76102 = icmp eq ptr %1, null
  br i1 %.not76102, label %.loopexit, label %.lr.ph105

.lr.ph105:                                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %.lr.ph105, %._crit_edge101
  %.0103 = phi ptr [ %1, %.lr.ph105 ], [ %95, %._crit_edge101 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0103, i64 80
  %12 = load ptr, ptr %11, align 8
  %.not7785 = icmp eq ptr %12, null
  br i1 %.not7785, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.07086 = phi ptr [ %13, %.lr.ph ], [ %12, %10 ]
  %13 = load ptr, ptr %.07086, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.07086, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16) #8
  %17 = load ptr, ptr %7, align 8
  tail call void %17(ptr noundef nonnull %.07086) #8
  %.not77 = icmp eq ptr %13, null
  br i1 %.not77, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %18 = getelementptr inbounds nuw i8, ptr %.0103, i64 88
  %19 = load ptr, ptr %18, align 8
  %.not7892 = icmp eq ptr %19, null
  br i1 %.not7892, label %.preheader.preheader, label %.lr.ph95

.lr.ph95:                                         ; preds = %._crit_edge, %._crit_edge91
  %.07293 = phi ptr [ %20, %._crit_edge91 ], [ %19, %._crit_edge ]
  %20 = load ptr, ptr %.07293, align 8
  %21 = load ptr, ptr %8, align 8
  %.not82 = icmp eq ptr %21, null
  br i1 %.not82, label %54, label %22

22:                                               ; preds = %.lr.ph95
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %23, %.07293
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %27 = load ptr, ptr %26, align 8
  %.not83 = icmp eq ptr %27, null
  br i1 %.not83, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  tail call void %29(ptr noundef nonnull %27) #8
  %.pre = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %cabd_free_decomp.exit, label %.thread

.thread:                                          ; preds = %25, %28
  %30 = phi ptr [ %.pre, %28 ], [ %21, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8
  %.not12.i = icmp eq ptr %32, null
  br i1 %.not12.i, label %cabd_free_decomp.exit, label %33

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 15
  switch i32 %36, label %47 [
    i32 0, label %37
    i32 1, label %44
    i32 2, label %45
    i32 3, label %46
  ]

37:                                               ; preds = %33
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %40(ptr noundef %42) #8
  %43 = load ptr, ptr %39, align 8
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
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 136
  store ptr null, ptr %51, align 8
  %.pre106 = load ptr, ptr %8, align 8
  br label %cabd_free_decomp.exit

cabd_free_decomp.exit:                            ; preds = %28, %.thread, %47
  %52 = phi ptr [ null, %28 ], [ %30, %.thread ], [ %.pre106, %47 ]
  %53 = load ptr, ptr %7, align 8
  tail call void %53(ptr noundef %52) #8
  store ptr null, ptr %8, align 8
  br label %54

54:                                               ; preds = %cabd_free_decomp.exit, %22, %.lr.ph95
  %55 = getelementptr inbounds nuw i8, ptr %.07293, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not8487 = icmp eq ptr %56, null
  br i1 %.not8487, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %54, %.lr.ph90
  %.06988 = phi ptr [ %57, %.lr.ph90 ], [ %56, %54 ]
  %57 = load ptr, ptr %.06988, align 8
  %58 = load ptr, ptr %7, align 8
  tail call void %58(ptr noundef nonnull %.06988) #8
  %.not84 = icmp eq ptr %57, null
  br i1 %.not84, label %._crit_edge91, label %.lr.ph90

._crit_edge91:                                    ; preds = %.lr.ph90, %54
  %59 = load ptr, ptr %7, align 8
  tail call void %59(ptr noundef nonnull %.07293) #8
  %.not78 = icmp eq ptr %20, null
  br i1 %.not78, label %.preheader.preheader, label %.lr.ph95

.preheader.preheader:                             ; preds = %._crit_edge91, %._crit_edge
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %76
  %.07196 = phi ptr [ %61, %76 ], [ %.0103, %.preheader.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %.07196, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.07196, i64 48
  %64 = load ptr, ptr %63, align 8
  tail call void %62(ptr noundef %64) #8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.07196, i64 56
  %67 = load ptr, ptr %66, align 8
  tail call void %65(ptr noundef %67) #8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.07196, i64 64
  %70 = load ptr, ptr %69, align 8
  tail call void %68(ptr noundef %70) #8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.07196, i64 72
  %73 = load ptr, ptr %72, align 8
  tail call void %71(ptr noundef %73) #8
  %.not81 = icmp eq ptr %.07196, %.0103
  br i1 %.not81, label %76, label %74

74:                                               ; preds = %.preheader
  %75 = load ptr, ptr %7, align 8
  tail call void %75(ptr noundef nonnull %.07196) #8
  br label %76

76:                                               ; preds = %.preheader, %74
  %.not79 = icmp eq ptr %61, null
  br i1 %.not79, label %77, label %.preheader

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.0103, i64 40
  %79 = load ptr, ptr %78, align 8
  %.not8097 = icmp eq ptr %79, null
  br i1 %.not8097, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %77, %.lr.ph100
  %.198 = phi ptr [ %81, %.lr.ph100 ], [ %79, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %.198, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.198, i64 48
  %84 = load ptr, ptr %83, align 8
  tail call void %82(ptr noundef %84) #8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.198, i64 56
  %87 = load ptr, ptr %86, align 8
  tail call void %85(ptr noundef %87) #8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.198, i64 64
  %90 = load ptr, ptr %89, align 8
  tail call void %88(ptr noundef %90) #8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.198, i64 72
  %93 = load ptr, ptr %92, align 8
  tail call void %91(ptr noundef %93) #8
  %94 = load ptr, ptr %7, align 8
  tail call void %94(ptr noundef nonnull %.198) #8
  %.not80 = icmp eq ptr %81, null
  br i1 %.not80, label %._crit_edge101, label %.lr.ph100

._crit_edge101:                                   ; preds = %.lr.ph100, %77
  %95 = load ptr, ptr %.0103, align 8
  %96 = load ptr, ptr %7, align 8
  tail call void %96(ptr noundef nonnull %.0103) #8
  %.not76 = icmp eq ptr %95, null
  br i1 %.not76, label %.loopexit, label %10

.loopexit:                                        ; preds = %._crit_edge101, %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cabd_search(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %160, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = tail call ptr %8(ptr noundef %6, i64 noundef %11) #8
  %.not37 = icmp eq ptr %12, null
  br i1 %.not37, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 6, ptr %14, align 8
  br label %160

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %6, ptr noundef %1, i32 noundef 0) #8
  %.not38 = icmp eq ptr %17, null
  br i1 %.not38, label %155, label %18

18:                                               ; preds = %15
  %19 = call i32 @mspack_sys_filelen(ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull %3) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %19, ptr %20, align 8
  %.not39 = icmp eq i32 %19, 0
  br i1 %.not39, label %21, label %.thread

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %.lr.ph179.i, label %.thread57

.thread57:                                        ; preds = %21
  store i32 0, ptr %20, align 8
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
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %spec.select.i = call i64 @llvm.smin.i64(i64 %33, i64 %35)
  %36 = load ptr, ptr %25, align 8
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
  %45 = load ptr, ptr %26, align 8
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
  %50 = load i8, ptr %.1114151.i, align 1
  %.not140.i = icmp eq i8 %50, 77
  br i1 %.not140.i, label %.critedge.i, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.1114151.i, i64 1
  %53 = icmp ult ptr %52, %47
  br i1 %53, label %.lr.ph.i, label %.critedge.i

54:                                               ; preds = %.lr.ph164.i
  %55 = load i8, ptr %.0113159.i, align 1
  %56 = icmp eq i8 %55, 83
  %57 = select i1 %56, i8 2, i8 0
  br label %.critedge.i

58:                                               ; preds = %.lr.ph164.i
  %59 = load i8, ptr %.0113159.i, align 1
  %60 = icmp eq i8 %59, 67
  %61 = select i1 %60, i8 3, i8 0
  br label %.critedge.i

62:                                               ; preds = %.lr.ph164.i
  %63 = load i8, ptr %.0113159.i, align 1
  %64 = icmp eq i8 %63, 70
  %65 = select i1 %64, i8 4, i8 0
  br label %.critedge.i

66:                                               ; preds = %.lr.ph164.i
  %67 = load i8, ptr %.0113159.i, align 1
  %68 = zext i8 %67 to i32
  br label %.critedge.i

69:                                               ; preds = %.lr.ph164.i
  %70 = load i8, ptr %.0113159.i, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = or i32 %72, %.1107161.i
  br label %.critedge.i

74:                                               ; preds = %.lr.ph164.i
  %75 = load i8, ptr %.0113159.i, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 16
  %78 = or i32 %77, %.1107161.i
  br label %.critedge.i

79:                                               ; preds = %.lr.ph164.i
  %80 = load i8, ptr %.0113159.i, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw i32 %81, 24
  %83 = or i32 %82, %.1107161.i
  br label %.critedge.i

84:                                               ; preds = %.lr.ph164.i
  %85 = load i8, ptr %.0113159.i, align 1
  %86 = zext i8 %85 to i32
  br label %.critedge.i

87:                                               ; preds = %.lr.ph164.i
  %88 = load i8, ptr %.0113159.i, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = or i32 %90, %.1104162.i
  br label %.critedge.i

92:                                               ; preds = %.lr.ph164.i
  %93 = load i8, ptr %.0113159.i, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 16
  %96 = or i32 %95, %.1104162.i
  br label %.critedge.i

97:                                               ; preds = %.lr.ph164.i
  %98 = getelementptr inbounds nuw i8, ptr %.0113159.i, i64 1
  %99 = load i8, ptr %.0113159.i, align 1
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
  %118 = load i32, ptr %29, align 4
  %.not134.i = icmp eq i32 %118, 0
  br i1 %.not134.i, label %129, label %119

119:                                              ; preds = %117, %114
  %120 = load ptr, ptr %30, align 8
  %121 = call ptr %120(ptr noundef %23, i64 noundef 128) #8
  %.not135.i = icmp eq ptr %121, null
  br i1 %.not135.i, label %138, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %1, ptr %123, align 8
  %124 = load i32, ptr %29, align 4
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
  store ptr %121, ptr %.0116173.i, align 8
  br label %129

129:                                              ; preds = %127, %128, %126, %117, %97
  %.450 = phi ptr [ %.248, %128 ], [ %.248, %126 ], [ %.248, %117 ], [ %.248, %97 ], [ %121, %127 ]
  %.3126.i = phi i64 [ %115, %128 ], [ %107, %126 ], [ %107, %117 ], [ %107, %97 ], [ %115, %127 ]
  %.3119.i = phi ptr [ %121, %128 ], [ %.0116173.i, %126 ], [ %.0116173.i, %117 ], [ %.0116173.i, %97 ], [ %121, %127 ]
  %.not138.i = icmp slt i64 %.3126.i, %22
  br i1 %.not138.i, label %130, label %138

130:                                              ; preds = %129
  %131 = load ptr, ptr %31, align 8
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
  store i32 %.0112.i, ptr %20, align 8
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
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %141, %140
  %146 = icmp slt i64 %.4, %139
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %148 = load ptr, ptr %147, align 8
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
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull %17) #8
  br label %157

155:                                              ; preds = %15
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 2, ptr %156, align 8
  br label %157

157:                                              ; preds = %155, %.thread
  %.147 = phi ptr [ null, %155 ], [ %.04656, %.thread ]
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull %12) #8
  br label %160

160:                                              ; preds = %2, %157, %13
  %.0 = phi ptr [ %.147, %157 ], [ null, %13 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cabd_extract(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %220, label %4

4:                                                ; preds = %3
  %.not127 = icmp eq ptr %1, null
  br i1 %.not127, label %5, label %7

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %6, align 8
  br label %220

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 2147450880
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 8, ptr %16, align 8
  br label %220

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = sub nuw nsw i32 2147450880, %13
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %24 = load i32, ptr %23, align 4
  %.not128 = icmp eq i32 %24, 0
  br i1 %.not128, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 8, ptr %26, align 8
  br label %220

27:                                               ; preds = %22, %17
  %.0112 = phi i32 [ %19, %17 ], [ %20, %22 ]
  %.not129 = icmp eq ptr %11, null
  br i1 %.not129, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not130 = icmp eq ptr %30, null
  br i1 %.not130, label %37, label %31

31:                                               ; preds = %28, %27
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, ptr, ...) %33(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %35) #8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 11, ptr %36, align 8
  br label %220

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %39 = load i32, ptr %38, align 4
  %.not131 = icmp eq i32 %39, 0
  br i1 %.not131, label %40, label %53

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = shl i32 %42, 15
  %44 = icmp ugt i32 %13, %43
  %45 = sub nuw i32 %43, %13
  %46 = icmp ugt i32 %.0112, %45
  %or.cond = select i1 %44, i1 true, i1 %46
  br i1 %or.cond, label %47, label %53

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void (ptr, ptr, ...) %49(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %51) #8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 11, ptr %52, align 8
  br label %220

53:                                               ; preds = %40, %37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8
  %.not132 = icmp eq ptr %55, null
  br i1 %.not132, label %56, label %77

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr %58(ptr noundef %9, i64 noundef 65720) #8
  store ptr %59, ptr %54, align 8
  %.not133 = icmp eq ptr %59, null
  br i1 %.not133, label %60, label %62

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 6, ptr %61, align 8
  br label %220

62:                                               ; preds = %56
  store ptr null, ptr %59, align 8
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %54, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef nonnull align 8 dereferenceable(88) %9, i64 88, i1 false)
  %67 = load ptr, ptr %54, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr @cabd_sys_read, ptr %68, align 8
  %69 = load ptr, ptr %54, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr @cabd_sys_write, ptr %70, align 8
  %71 = load ptr, ptr %54, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 136
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %54, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 152
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %54, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 144
  store ptr null, ptr %76, align 8
  %.pre = load ptr, ptr %54, align 8
  br label %77

77:                                               ; preds = %62, %53
  %78 = phi ptr [ %.pre, %62 ], [ %55, %53 ]
  %79 = load ptr, ptr %78, align 8
  %.not134 = icmp eq ptr %79, %11
  br i1 %.not134, label %80, label %88

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %12, align 8
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 136
  %87 = load ptr, ptr %86, align 8
  %.not135 = icmp eq ptr %87, null
  br i1 %.not135, label %88, label %169

88:                                               ; preds = %77, %80, %85
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 136
  %90 = load ptr, ptr %89, align 8
  %.not12.i = icmp eq ptr %90, null
  br i1 %.not12.i, label %cabd_free_decomp.exit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 15
  switch i32 %94, label %105 [
    i32 0, label %95
    i32 1, label %102
    i32 2, label %103
    i32 3, label %104
  ]

95:                                               ; preds = %91
  %96 = load ptr, ptr %90, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void %98(ptr noundef %100) #8
  %101 = load ptr, ptr %97, align 8
  tail call void %101(ptr noundef nonnull %90) #8
  br label %105

102:                                              ; preds = %91
  tail call void @mszipd_free(ptr noundef nonnull %90) #8
  br label %105

103:                                              ; preds = %91
  tail call void @qtmd_free(ptr noundef nonnull %90) #8
  br label %105

104:                                              ; preds = %91
  tail call void @lzxd_free(ptr noundef nonnull %90) #8
  br label %105

105:                                              ; preds = %104, %103, %102, %95, %91
  %106 = load ptr, ptr %54, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %54, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 136
  store ptr null, ptr %109, align 8
  %.pre147 = load ptr, ptr %54, align 8
  br label %cabd_free_decomp.exit

cabd_free_decomp.exit:                            ; preds = %88, %105
  %110 = phi ptr [ %78, %88 ], [ %.pre147, %105 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 152
  %112 = load ptr, ptr %111, align 8
  %.not136 = icmp eq ptr %112, null
  br i1 %.not136, label %.thread, label %113

113:                                              ; preds = %cabd_free_decomp.exit
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 144
  %117 = load ptr, ptr %116, align 8
  %.not137 = icmp eq ptr %115, %117
  br i1 %.not137, label %136, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull %112) #8
  %.pre148 = load ptr, ptr %54, align 8
  br label %.thread

.thread:                                          ; preds = %cabd_free_decomp.exit, %118
  %121 = phi ptr [ %110, %cabd_free_decomp.exit ], [ %.pre148, %118 ]
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 144
  store ptr %123, ptr %124, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call ptr %125(ptr noundef nonnull %9, ptr noundef %127, i32 noundef 0) #8
  %129 = load ptr, ptr %54, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 152
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %54, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 152
  %133 = load ptr, ptr %132, align 8
  %.not139 = icmp eq ptr %133, null
  br i1 %.not139, label %134, label %136

134:                                              ; preds = %.thread
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 2, ptr %135, align 8
  br label %220

136:                                              ; preds = %.thread, %113
  %137 = phi ptr [ %133, %.thread ], [ %112, %113 ]
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %142 = load i64, ptr %141, align 8
  %143 = tail call i32 %139(ptr noundef nonnull %137, i64 noundef %142, i32 noundef 0) #8
  %.not140 = icmp eq i32 %143, 0
  br i1 %.not140, label %146, label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 5, ptr %145, align 8
  br label %220

146:                                              ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = tail call fastcc i32 @cabd_init_decomp(ptr noundef %0, i32 noundef %148)
  %.not141 = icmp eq i32 %149, 0
  br i1 %.not141, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %152 = load i32, ptr %151, align 8
  br label %220

153:                                              ; preds = %146
  %154 = load ptr, ptr %54, align 8
  store ptr %11, ptr %154, align 8
  %155 = load ptr, ptr %54, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %140, ptr %156, align 8
  %157 = load ptr, ptr %54, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 0, ptr %158, align 8
  %159 = load ptr, ptr %54, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 20
  store i32 0, ptr %160, align 4
  %161 = load ptr, ptr %54, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i64 0, ptr %162, align 8
  %163 = load ptr, ptr %54, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 184
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 176
  store ptr %164, ptr %165, align 8
  %166 = load ptr, ptr %54, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 168
  store ptr %164, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %168, align 4
  br label %169

169:                                              ; preds = %153, %85
  %170 = load ptr, ptr %9, align 8
  %171 = tail call ptr %170(ptr noundef nonnull %9, ptr noundef %2, i32 noundef 1) #8
  %.not142 = icmp eq ptr %171, null
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not142, label %173, label %174

173:                                              ; preds = %169
  store i32 2, ptr %172, align 8
  br label %220

174:                                              ; preds = %169
  store i32 0, ptr %172, align 8
  %.not143 = icmp eq i32 %.0112, 0
  br i1 %.not143, label %214, label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %54, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 160
  store ptr null, ptr %177, align 8
  %178 = load i32, ptr %12, align 8
  %179 = load ptr, ptr %54, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i32, ptr %180, align 8
  %.not144 = icmp eq i32 %178, %181
  br i1 %.not144, label %thread-pre-split, label %182

182:                                              ; preds = %175
  %183 = sub i32 %178, %181
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 128
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 136
  %188 = load ptr, ptr %187, align 8
  %189 = tail call i32 %186(ptr noundef %188, i64 noundef %184) #8
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %194

191:                                              ; preds = %182
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %193 = load i32, ptr %192, align 4
  br label %194

194:                                              ; preds = %182, %191
  %195 = phi i32 [ %193, %191 ], [ %189, %182 ]
  store i32 %195, ptr %172, align 8
  br label %196

thread-pre-split:                                 ; preds = %175
  %.pr = load i32, ptr %172, align 8
  br label %196

196:                                              ; preds = %thread-pre-split, %194
  %197 = phi i32 [ %.pr, %thread-pre-split ], [ %195, %194 ]
  %.not145 = icmp eq i32 %197, 0
  br i1 %.not145, label %198, label %214

198:                                              ; preds = %196
  %199 = load ptr, ptr %54, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 160
  store ptr %171, ptr %200, align 8
  %201 = load ptr, ptr %54, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 128
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 136
  %205 = load ptr, ptr %204, align 8
  %206 = zext nneg i32 %.0112 to i64
  %207 = tail call i32 %203(ptr noundef %205, i64 noundef %206) #8
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %209, label %212

209:                                              ; preds = %198
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %211 = load i32, ptr %210, align 4
  br label %212

212:                                              ; preds = %198, %209
  %213 = phi i32 [ %211, %209 ], [ %207, %198 ]
  store i32 %213, ptr %172, align 8
  br label %214

214:                                              ; preds = %196, %212, %174
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull %171) #8
  %217 = load ptr, ptr %54, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 160
  store ptr null, ptr %218, align 8
  %219 = load i32, ptr %172, align 8
  br label %220

220:                                              ; preds = %3, %214, %173, %150, %144, %134, %60, %47, %31, %25, %15, %5
  %.0 = phi i32 [ 8, %15 ], [ 11, %31 ], [ 5, %144 ], [ %152, %150 ], [ %219, %214 ], [ 2, %173 ], [ 2, %134 ], [ 6, %60 ], [ 11, %47 ], [ 8, %25 ], [ 1, %5 ], [ 1, %3 ]
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
define internal range(i32 0, 2) i32 @cabd_param(ptr noundef writeonly %0, i32 noundef %1, i32 noundef %2) #2 {
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
  store i32 %2, ptr %8, align 4
  br label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %2, ptr %10, align 8
  br label %17

11:                                               ; preds = %4
  %12 = icmp slt i32 %2, 4
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %2, ptr %14, align 8
  br label %17

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %2, ptr %16, align 4
  br label %17

17:                                               ; preds = %7, %9, %13, %15, %4, %11, %5, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %5 ], [ 1, %11 ], [ 1, %4 ], [ 0, %15 ], [ 0, %13 ], [ 0, %9 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cabd_error(ptr noundef readonly %0) #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 1, %1 ]
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @mspack_destroy_cab_decompressor(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %38, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %9) #8
  %.pre = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %cabd_free_decomp.exit, label %.thread

.thread:                                          ; preds = %7, %10
  %13 = phi ptr [ %.pre, %10 ], [ %6, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  %.not12.i = icmp eq ptr %15, null
  br i1 %.not12.i, label %cabd_free_decomp.exit, label %16

16:                                               ; preds = %.thread
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 15
  switch i32 %19, label %30 [
    i32 0, label %20
    i32 1, label %27
    i32 2, label %28
    i32 3, label %29
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %23(ptr noundef %25) #8
  %26 = load ptr, ptr %22, align 8
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
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store ptr null, ptr %34, align 8
  %.pre16 = load ptr, ptr %5, align 8
  br label %cabd_free_decomp.exit

cabd_free_decomp.exit:                            ; preds = %10, %.thread, %30
  %35 = phi ptr [ null, %10 ], [ %13, %.thread ], [ %.pre16, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef %35) #8
  br label %38

38:                                               ; preds = %cabd_free_decomp.exit, %2
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %0) #8
  br label %41

41:                                               ; preds = %38, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cabd_read_headers(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull initializes((0, 8), (16, 24), (32, 96)) %2, i64 noundef range(i64 -9223372036854775808, 9223372036854775788) %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 16
  store ptr null, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %1, i64 noundef %3, i32 noundef 0) #8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %.loopexit

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
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
  store i32 %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %37 = load i16, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i16 %40, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 26
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 27
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = load i8, ptr %42, align 2
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %46, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %29
  %.not219 = icmp eq i32 %5, 0
  br i1 %.not219, label %52, label %.loopexit

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  call void (ptr, ptr, ...) %54(ptr noundef nonnull %1, ptr noundef nonnull @.str) #8
  br label %.loopexit

55:                                               ; preds = %29
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 29
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = load i8, ptr %56, align 4
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %.not218 = icmp eq i32 %5, 0
  br i1 %.not218, label %66, label %.loopexit

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8
  call void (ptr, ptr, ...) %68(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %71 = load i8, ptr %70, align 1
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
  %79 = load ptr, ptr %78, align 8
  call void (ptr, ptr, ...) %79(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #8
  br label %80

80:                                               ; preds = %77, %69
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 8
  %86 = load i8, ptr %81, align 2
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %88, ptr %89, align 8
  %90 = and i32 %87, 4
  %.not191 = icmp eq i32 %90, 0
  br i1 %.not191, label %116, label %91

91:                                               ; preds = %80
  %92 = load ptr, ptr %21, align 8
  %93 = call i32 %92(ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 4) #8
  %.not192 = icmp eq i32 %93, 4
  br i1 %.not192, label %94, label %.loopexit

94:                                               ; preds = %91
  %95 = load i8, ptr %28, align 1
  %96 = zext i8 %95 to i16
  %97 = shl nuw i16 %96, 8
  %98 = load i8, ptr %8, align 16
  %99 = zext i8 %98 to i16
  %100 = or disjoint i16 %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i16 %100, ptr %101, align 4
  %102 = load i8, ptr %27, align 2
  %103 = load i8, ptr %25, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %104, ptr %105, align 8
  %106 = icmp ult i16 %100, -5535
  %or.cond11 = or i1 %76, %106
  br i1 %or.cond11, label %110, label %107

107:                                              ; preds = %94
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load ptr, ptr %108, align 8
  call void (ptr, ptr, ...) %109(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #8
  %.pre = load i16, ptr %101, align 4
  br label %110

110:                                              ; preds = %107, %94
  %111 = phi i16 [ %.pre, %107 ], [ %100, %94 ]
  %.not193 = icmp eq i16 %111, 0
  br i1 %.not193, label %119, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %17, align 8
  %114 = zext i16 %111 to i64
  %115 = call i32 %113(ptr noundef nonnull %1, i64 noundef %114, i32 noundef 1) #8
  %.not194 = icmp eq i32 %115, 0
  br i1 %.not194, label %119, label %.loopexit

116:                                              ; preds = %80
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i16 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 0, ptr %118, align 8
  br label %119

119:                                              ; preds = %110, %112, %116
  %.0172.shrunk = phi i8 [ %102, %112 ], [ %102, %110 ], [ 0, %116 ]
  %.0172.shrunk.fr = freeze i8 %.0172.shrunk
  %120 = load i32, ptr %89, align 8
  %121 = and i32 %120, 1
  %.not195 = icmp eq i32 %121, 0
  br i1 %.not195, label %128, label %122

122:                                              ; preds = %119
  %123 = call fastcc ptr @cabd_read_string(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, ptr noundef %7)
  store ptr %123, ptr %13, align 8
  %124 = load i32, ptr %7, align 4
  %.not196 = icmp eq i32 %124, 0
  br i1 %.not196, label %125, label %.loopexit

125:                                              ; preds = %122
  %126 = call fastcc ptr @cabd_read_string(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, ptr noundef %7)
  store ptr %126, ptr %15, align 8
  %127 = load i32, ptr %7, align 4
  %.not197 = icmp eq i32 %127, 0
  br i1 %.not197, label %._crit_edge240, label %.loopexit

._crit_edge240:                                   ; preds = %125
  %.pre241 = load i32, ptr %89, align 8
  br label %128

128:                                              ; preds = %._crit_edge240, %119
  %129 = phi i32 [ %.pre241, %._crit_edge240 ], [ %120, %119 ]
  %130 = and i32 %129, 2
  %.not198 = icmp eq i32 %130, 0
  br i1 %.not198, label %137, label %131

131:                                              ; preds = %128
  %132 = call fastcc ptr @cabd_read_string(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, ptr noundef %7)
  store ptr %132, ptr %12, align 8
  %133 = load i32, ptr %7, align 4
  %.not199 = icmp eq i32 %133, 0
  br i1 %.not199, label %134, label %.loopexit

134:                                              ; preds = %131
  %135 = call fastcc ptr @cabd_read_string(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, ptr noundef %7)
  store ptr %135, ptr %14, align 8
  %136 = load i32, ptr %7, align 4
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
  %142 = load ptr, ptr %21, align 8
  %143 = call i32 %142(ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 8) #8
  %.not213.us = icmp eq i32 %143, 8
  br i1 %.not213.us, label %144, label %.loopexit

144:                                              ; preds = %.split.us
  %145 = load ptr, ptr %139, align 8
  %146 = call ptr %145(ptr noundef nonnull %0, i64 noundef 56) #8
  %.not216.us = icmp eq ptr %146, null
  br i1 %.not216.us, label %.loopexit, label %147

147:                                              ; preds = %144
  store ptr null, ptr %146, align 8
  %148 = load i16, ptr %140, align 2
  %149 = zext i16 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 %149, ptr %150, align 8
  %151 = load i16, ptr %141, align 4
  %152 = zext i16 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %2, ptr %155, align 8
  %156 = load i32, ptr %8, align 16
  %157 = zext i32 %156 to i64
  %158 = add nsw i64 %3, %157
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i64 %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %.not217.us = icmp eq ptr %.0170224.us, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  br i1 %.not217.us, label %162, label %161

161:                                              ; preds = %147
  store ptr %146, ptr %.0170224.us, align 8
  br label %163

162:                                              ; preds = %147
  store ptr %146, ptr %10, align 8
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
  %169 = load ptr, ptr %21, align 8
  %170 = call i32 %169(ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 8) #8
  %.not213 = icmp eq i32 %170, 8
  br i1 %.not213, label %171, label %.loopexit

171:                                              ; preds = %.split
  %172 = load ptr, ptr %17, align 8
  %173 = call i32 %172(ptr noundef nonnull %1, i64 noundef %138, i32 noundef 1) #8
  %.not215 = icmp eq i32 %173, 0
  br i1 %.not215, label %174, label %.loopexit

174:                                              ; preds = %171
  %175 = load ptr, ptr %139, align 8
  %176 = call ptr %175(ptr noundef nonnull %0, i64 noundef 56) #8
  %.not216 = icmp eq ptr %176, null
  br i1 %.not216, label %.loopexit, label %177

177:                                              ; preds = %174
  store ptr null, ptr %176, align 8
  %178 = load i16, ptr %140, align 2
  %179 = zext i16 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i32 %179, ptr %180, align 8
  %181 = load i16, ptr %141, align 4
  %182 = zext i16 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr null, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %2, ptr %185, align 8
  %186 = load i32, ptr %8, align 16
  %187 = zext i32 %186 to i64
  %188 = add nsw i64 %3, %187
  %189 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store i64 %188, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %.not217 = icmp eq ptr %.0170224, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  br i1 %.not217, label %191, label %192

191:                                              ; preds = %177
  store ptr %176, ptr %10, align 8
  br label %193

192:                                              ; preds = %177
  store ptr %176, ptr %.0170224, align 8
  br label %193

193:                                              ; preds = %192, %191
  %194 = add nuw nsw i32 %.0173223, 1
  %exitcond.not = icmp eq i32 %194, %49
  br i1 %exitcond.not, label %.preheader, label %.split

195:                                              ; preds = %.preheader, %290
  %.0167228 = phi ptr [ null, %.preheader ], [ %.1168, %290 ]
  %.1174227 = phi i32 [ 0, %.preheader ], [ %291, %290 ]
  %196 = load ptr, ptr %21, align 8
  %197 = call i32 %196(ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 16) #8
  %.not201 = icmp eq i32 %197, 16
  br i1 %.not201, label %198, label %.loopexit

198:                                              ; preds = %195
  %199 = load ptr, ptr %139, align 8
  %200 = call ptr %199(ptr noundef nonnull %0, i64 noundef 56) #8
  %.not202 = icmp eq ptr %200, null
  br i1 %.not202, label %.loopexit, label %201

201:                                              ; preds = %198
  store ptr null, ptr %200, align 8
  %202 = load i32, ptr %8, align 16
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i32 %202, ptr %203, align 8
  %204 = load i16, ptr %165, align 2
  %205 = zext i16 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 20
  store i32 %205, ptr %206, align 4
  %207 = load i32, ptr %141, align 4
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 48
  store i32 %207, ptr %208, align 8
  %209 = load i8, ptr %34, align 1
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 8
  %212 = load i8, ptr %30, align 8
  %213 = zext i8 %212 to i32
  %214 = or disjoint i32 %211, %213
  %215 = icmp samesign ult i32 %214, 65533
  br i1 %215, label %216, label %227

216:                                              ; preds = %201
  %217 = icmp samesign ult i32 %214, %49
  br i1 %217, label %218, label %225

218:                                              ; preds = %216
  %219 = load ptr, ptr %10, align 8
  %.not206225 = icmp eq i32 %214, 0
  br i1 %.not206225, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %218, %223
  %.in = phi i32 [ %220, %223 ], [ %214, %218 ]
  %.0166226 = phi ptr [ %.1, %223 ], [ %219, %218 ]
  %220 = add nsw i32 %.in, -1
  %.not212 = icmp eq ptr %.0166226, null
  br i1 %.not212, label %223, label %221

221:                                              ; preds = %.lr.ph
  %222 = load ptr, ptr %.0166226, align 8
  br label %223

223:                                              ; preds = %221, %.lr.ph
  %.1 = phi ptr [ %222, %221 ], [ null, %.lr.ph ]
  %.not206 = icmp eq i32 %220, 0
  br i1 %.not206, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %223, %218
  %.0166.lcssa = phi ptr [ %219, %218 ], [ %.1, %223 ]
  %224 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store ptr %.0166.lcssa, ptr %224, align 8
  br label %245

225:                                              ; preds = %216
  %226 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store ptr null, ptr %226, align 8
  br label %245

227:                                              ; preds = %201
  %228 = and i32 %214, 65534
  %or.cond5 = icmp eq i32 %228, 65534
  br i1 %or.cond5, label %229, label %.thread

229:                                              ; preds = %227
  %230 = load ptr, ptr %10, align 8
  br label %231

231:                                              ; preds = %231, %229
  %.0 = phi ptr [ %230, %229 ], [ %232, %231 ]
  %232 = load ptr, ptr %.0, align 8
  %.not203 = icmp eq ptr %232, null
  br i1 %.not203, label %233, label %231

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store ptr %.0, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %236 = load ptr, ptr %235, align 8
  %.not204 = icmp eq ptr %236, null
  br i1 %.not204, label %237, label %238

237:                                              ; preds = %233
  store ptr %200, ptr %235, align 8
  br label %238

238:                                              ; preds = %233, %237
  %239 = and i32 %214, 65533
  %or.cond7 = icmp eq i32 %239, 65533
  br i1 %or.cond7, label %.thread, label %245

.thread:                                          ; preds = %227, %238
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store ptr %240, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %243 = load ptr, ptr %242, align 8
  %.not205 = icmp eq ptr %243, null
  br i1 %.not205, label %244, label %245

244:                                              ; preds = %.thread
  store ptr %200, ptr %242, align 8
  br label %245

245:                                              ; preds = %238, %244, %.thread, %._crit_edge, %225
  %246 = load i8, ptr %167, align 1
  %247 = zext i8 %246 to i16
  %248 = shl nuw i16 %247, 8
  %249 = load i8, ptr %166, align 4
  %250 = zext i8 %249 to i16
  %251 = or disjoint i16 %248, %250
  %252 = lshr i8 %246, 3
  %253 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i8 %252, ptr %253, align 8
  %254 = lshr i16 %251, 5
  %255 = trunc i16 %254 to i8
  %256 = and i8 %255, 63
  %257 = getelementptr inbounds nuw i8, ptr %200, i64 25
  store i8 %256, ptr %257, align 1
  %258 = shl i8 %249, 1
  %259 = and i8 %258, 62
  %260 = getelementptr inbounds nuw i8, ptr %200, i64 26
  store i8 %259, ptr %260, align 2
  %261 = load i8, ptr %31, align 1
  %262 = zext i8 %261 to i32
  %263 = shl nuw nsw i32 %262, 8
  %264 = load i8, ptr %33, align 2
  %265 = zext i8 %264 to i32
  %266 = or disjoint i32 %263, %265
  %267 = and i8 %264, 31
  %268 = getelementptr inbounds nuw i8, ptr %200, i64 27
  store i8 %267, ptr %268, align 1
  %269 = lshr i32 %266, 5
  %270 = trunc i32 %269 to i8
  %271 = and i8 %270, 15
  %272 = getelementptr inbounds nuw i8, ptr %200, i64 28
  store i8 %271, ptr %272, align 4
  %273 = lshr i32 %262, 1
  %274 = add nuw nsw i32 %273, 1980
  %275 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store i32 %274, ptr %275, align 8
  %276 = call fastcc ptr @cabd_read_string(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, ptr noundef %7)
  %277 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %276, ptr %277, align 8
  %278 = load i32, ptr %7, align 4
  %.not207 = icmp eq i32 %278, 0
  br i1 %.not207, label %279, label %282

279:                                              ; preds = %245
  %280 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %281 = load ptr, ptr %280, align 8
  %.not208 = icmp eq ptr %281, null
  br i1 %.not208, label %282, label %287

282:                                              ; preds = %279, %245
  %283 = load ptr, ptr %168, align 8
  call void %283(ptr noundef %276) #8
  %284 = load ptr, ptr %168, align 8
  call void %284(ptr noundef nonnull %200) #8
  br i1 %.not210, label %285, label %290

285:                                              ; preds = %282
  %286 = select i1 %.not207, i32 8, i32 %278
  br label %.loopexit

287:                                              ; preds = %279
  %.not209 = icmp eq ptr %.0167228, null
  br i1 %.not209, label %288, label %289

288:                                              ; preds = %287
  store ptr %200, ptr %9, align 8
  br label %290

289:                                              ; preds = %287
  store ptr %200, ptr %.0167228, align 8
  br label %290

290:                                              ; preds = %288, %289, %282
  %.1168 = phi ptr [ %.0167228, %282 ], [ %200, %289 ], [ %200, %288 ]
  %291 = add nuw nsw i32 %.1174227, 1
  %exitcond239.not = icmp eq i32 %291, %umax238
  br i1 %exitcond239.not, label %292, label %195

292:                                              ; preds = %290
  %293 = load ptr, ptr %9, align 8
  %294 = icmp eq ptr %293, null
  %. = select i1 %294, i32 8, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %.split, %171, %174, %144, %.split.us, %198, %195, %292, %134, %131, %125, %122, %112, %91, %65, %66, %51, %52, %24, %20, %6, %285
  %.0169 = phi i32 [ %286, %285 ], [ 5, %6 ], [ 3, %20 ], [ 7, %24 ], [ 8, %52 ], [ 8, %51 ], [ 8, %66 ], [ 8, %65 ], [ 3, %91 ], [ 5, %112 ], [ %124, %122 ], [ %127, %125 ], [ %133, %131 ], [ %136, %134 ], [ %., %292 ], [ 6, %198 ], [ 3, %195 ], [ 6, %144 ], [ 3, %.split.us ], [ 6, %174 ], [ 5, %171 ], [ 3, %.split ]
  ret i32 %.0169
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cabd_read_string(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 %7(ptr noundef nonnull %1) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 256) #8
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %15 ]
  %13 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
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
  %22 = load ptr, ptr %21, align 8
  %23 = and i64 %20, 4294967295
  %24 = add nsw i64 %8, %23
  %25 = call i32 %22(ptr noundef nonnull %1, i64 noundef %24, i32 noundef 0) #8
  %.not34 = icmp eq i32 %25, 0
  br i1 %.not34, label %26, label %.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28(ptr noundef nonnull %0, i64 noundef %23) #8
  %.not35 = icmp eq ptr %29, null
  br i1 %.not35, label %.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull %5, ptr noundef nonnull %29, i64 noundef %23) #8
  br label %.thread

.thread:                                          ; preds = %15, %26, %19, %16, %4, %30
  %.sink = phi i32 [ 0, %30 ], [ 3, %4 ], [ 8, %16 ], [ 5, %19 ], [ 6, %26 ], [ 8, %15 ]
  %.030 = phi ptr [ %29, %30 ], [ null, %4 ], [ null, %16 ], [ null, %19 ], [ null, %26 ], [ null, %15 ]
  store i32 %.sink, ptr %3, align 4
  ret ptr %.030
}

declare i32 @mspack_sys_filelen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 9) i32 @cabd_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %128, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %2, null
  %or.cond.not156 = or i1 %7, %8
  %9 = icmp eq ptr %1, %2
  %or.cond153 = or i1 %9, %or.cond.not156
  br i1 %or.cond153, label %.sink.split, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not134 = icmp eq ptr %12, null
  br i1 %.not134, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not135 = icmp eq ptr %15, null
  br i1 %.not135, label %16, label %.sink.split

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0115158 = load ptr, ptr %17, align 8
  %.not136159 = icmp eq ptr %.0115158, null
  br i1 %.not136159, label %.preheader157.preheader, label %.lr.ph

.preheader157.preheader:                          ; preds = %18, %16
  br label %.preheader157

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.0115160, i64 32
  %.0115 = load ptr, ptr %19, align 8
  %.not136 = icmp eq ptr %.0115, null
  br i1 %.not136, label %.preheader157.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %16, %18
  %.0115160 = phi ptr [ %.0115, %18 ], [ %.0115158, %16 ]
  %20 = icmp eq ptr %.0115160, %2
  br i1 %20, label %.sink.split, label %18

.preheader157:                                    ; preds = %.preheader157.preheader, %21
  %.pn = phi ptr [ %.1, %21 ], [ %2, %.preheader157.preheader ]
  %.1.in = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  %.1 = load ptr, ptr %.1.in, align 8
  %.not137 = icmp eq ptr %.1, null
  br i1 %.not137, label %23, label %21

21:                                               ; preds = %.preheader157
  %22 = icmp eq ptr %.1, %1
  br i1 %22, label %.sink.split, label %.preheader157

23:                                               ; preds = %.preheader157
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load i16, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %27 = load i16, ptr %26, align 8
  %.not138 = icmp eq i16 %25, %27
  br i1 %.not138, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ...) %30(ptr noundef null, ptr noundef nonnull @.str.7) #8
  br label %31

31:                                               ; preds = %28, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 98
  %35 = load i16, ptr %34, align 2
  %36 = icmp ugt i16 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %39 = load ptr, ptr %38, align 8
  tail call void (ptr, ptr, ...) %39(ptr noundef null, ptr noundef nonnull @.str.8) #8
  br label %40

40:                                               ; preds = %37, %31
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %45, %40
  %.0122 = phi ptr [ %42, %40 ], [ %46, %45 ]
  %46 = load ptr, ptr %.0122, align 8
  %.not139 = icmp eq ptr %46, null
  br i1 %.not139, label %47, label %45

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.0122, i64 48
  %49 = load ptr, ptr %48, align 8
  %.not140 = icmp eq ptr %49, null
  br i1 %.not140, label %50, label %61

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not141 = icmp eq ptr %52, null
  br i1 %.not141, label %53, label %61

53:                                               ; preds = %50
  store ptr %2, ptr %11, align 8
  store ptr %1, ptr %14, align 8
  store ptr %44, ptr %.0122, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %56, %53
  %.0119 = phi ptr [ %55, %53 ], [ %57, %56 ]
  %57 = load ptr, ptr %.0119, align 8
  %.not142 = icmp eq ptr %57, null
  br i1 %.not142, label %58, label %56

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %.0119, align 8
  br label %.loopexit

61:                                               ; preds = %50, %47
  %62 = tail call fastcc i32 @cabd_can_merge_folders(ptr noundef %6, ptr noundef nonnull %.0122, ptr noundef %44)
  %.not143 = icmp eq i32 %62, 0
  br i1 %.not143, label %.sink.split, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr %65(ptr noundef %6, i64 noundef 24) #8
  %.not144 = icmp eq ptr %66, null
  br i1 %.not144, label %.sink.split, label %67

67:                                               ; preds = %63
  store ptr %2, ptr %11, align 8
  store ptr %1, ptr %14, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0122, i64 16
  br label %69

69:                                               ; preds = %69, %67
  %.0118 = phi ptr [ %68, %67 ], [ %70, %69 ]
  %70 = load ptr, ptr %.0118, align 8
  %.not145 = icmp eq ptr %70, null
  br i1 %.not145, label %71, label %69

71:                                               ; preds = %69
  store ptr %66, ptr %.0118, align 8
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, -1
  %76 = getelementptr inbounds nuw i8, ptr %.0122, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %75, %77
  store i32 %78, ptr %76, align 4
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not146 = icmp eq ptr %84, %44
  br i1 %.not146, label %.preheader176, label %85

85:                                               ; preds = %82, %71
  store ptr %80, ptr %48, align 8
  br label %.preheader176

.preheader176:                                    ; preds = %85, %82
  br label %86

86:                                               ; preds = %.preheader176, %86
  %.1123 = phi ptr [ %87, %86 ], [ %.0122, %.preheader176 ]
  %87 = load ptr, ptr %.1123, align 8
  %.not147 = icmp eq ptr %87, null
  br i1 %.not147, label %88, label %86

88:                                               ; preds = %86
  %89 = load ptr, ptr %44, align 8
  store ptr %89, ptr %.1123, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull %44) #8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %94, %88
  %.1120 = phi ptr [ %93, %88 ], [ %95, %94 ]
  %95 = load ptr, ptr %.1120, align 8
  %.not148 = icmp eq ptr %95, null
  br i1 %.not148, label %96, label %94

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %.1120, align 8
  %99 = load ptr, ptr %92, align 8
  %.not149161 = icmp eq ptr %99, null
  br i1 %.not149161, label %.loopexit, label %.lr.ph164

.lr.ph164:                                        ; preds = %96, %112
  %.0116163 = phi ptr [ %.1117, %112 ], [ null, %96 ]
  %.2121162 = phi ptr [ %100, %112 ], [ %99, %96 ]
  %100 = load ptr, ptr %.2121162, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.2121162, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %44
  br i1 %103, label %104, label %112

104:                                              ; preds = %.lr.ph164
  %.not152 = icmp eq ptr %.0116163, null
  br i1 %.not152, label %106, label %105

105:                                              ; preds = %104
  store ptr %100, ptr %.0116163, align 8
  br label %107

106:                                              ; preds = %104
  store ptr %100, ptr %92, align 8
  br label %107

107:                                              ; preds = %106, %105
  %108 = load ptr, ptr %90, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.2121162, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void %108(ptr noundef %110) #8
  %111 = load ptr, ptr %90, align 8
  tail call void %111(ptr noundef nonnull %.2121162) #8
  br label %112

112:                                              ; preds = %.lr.ph164, %107
  %.1117 = phi ptr [ %.0116163, %107 ], [ %.2121162, %.lr.ph164 ]
  %.not149 = icmp eq ptr %100, null
  br i1 %.not149, label %.loopexit, label %.lr.ph164

.loopexit:                                        ; preds = %112, %96, %58
  %.2165 = load ptr, ptr %17, align 8
  %.not150166 = icmp eq ptr %.2165, null
  br i1 %.not150166, label %.preheader, label %.lr.ph168

.lr.ph168:                                        ; preds = %.loopexit
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %115

.preheader:                                       ; preds = %115, %.loopexit
  %.3169 = load ptr, ptr %11, align 8
  %.not151170 = icmp eq ptr %.3169, null
  br i1 %.not151170, label %.sink.split, label %.lr.ph172

.lr.ph172:                                        ; preds = %.preheader
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %121

115:                                              ; preds = %.lr.ph168, %115
  %.2167 = phi ptr [ %.2165, %.lr.ph168 ], [ %.2, %115 ]
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.2167, i64 80
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %41, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.2167, i64 88
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.2167, i64 32
  %.2 = load ptr, ptr %120, align 8
  %.not150 = icmp eq ptr %.2, null
  br i1 %.not150, label %.preheader, label %115

121:                                              ; preds = %.lr.ph172, %121
  %.3171 = phi ptr [ %.3169, %.lr.ph172 ], [ %.3, %121 ]
  %122 = load ptr, ptr %114, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.3171, i64 80
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %41, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.3171, i64 88
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.3171, i64 40
  %.3 = load ptr, ptr %126, align 8
  %.not151 = icmp eq ptr %.3, null
  br i1 %.not151, label %.sink.split, label %121

.sink.split:                                      ; preds = %.lr.ph, %21, %121, %.preheader, %63, %61, %10, %13, %4
  %.sink = phi i32 [ 1, %4 ], [ 1, %13 ], [ 1, %10 ], [ 8, %61 ], [ 6, %63 ], [ 0, %.preheader ], [ 0, %121 ], [ 1, %21 ], [ 1, %.lr.ph ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sink, ptr %127, align 8
  br label %128

128:                                              ; preds = %.sink.split, %3
  %.0 = phi i32 [ 1, %3 ], [ %.sink, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cabd_can_merge_folders(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, %10
  %14 = icmp ugt i32 %13, 65535
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not38 = icmp eq ptr %17, null
  br i1 %.not38, label %.critedge, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not39 = icmp eq ptr %20, null
  br i1 %.not39, label %.critedge, label %.preheader49

.preheader49:                                     ; preds = %18, %31
  %.03152 = phi ptr [ %33, %31 ], [ %20, %18 ]
  %.03351 = phi ptr [ %32, %31 ], [ %17, %18 ]
  %.not41 = icmp eq ptr %.03152, null
  br i1 %.not41, label %34, label %21

21:                                               ; preds = %.preheader49
  %22 = getelementptr inbounds nuw i8, ptr %.03351, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.03152, i64 48
  %25 = load i32, ptr %24, align 8
  %.not42 = icmp eq i32 %23, %25
  br i1 %.not42, label %26, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.03351, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.03152, i64 16
  %30 = load i32, ptr %29, align 8
  %.not43 = icmp eq i32 %28, %30
  br i1 %.not43, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %.03351, align 8
  %33 = load ptr, ptr %.03152, align 8
  %.not40.not = icmp eq ptr %32, null
  br i1 %.not40.not, label %.critedge, label %.preheader49

34:                                               ; preds = %.preheader49, %21, %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.preheader

.preheader:                                       ; preds = %34, %.loopexit
  %.155 = phi i32 [ 0, %34 ], [ %.2, %.loopexit ]
  %.13454 = phi ptr [ %17, %34 ], [ %53, %.loopexit ]
  %36 = getelementptr inbounds nuw i8, ptr %.13454, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.13454, i64 16
  br label %39

39:                                               ; preds = %.preheader, %48
  %.13253 = phi ptr [ %20, %.preheader ], [ %49, %48 ]
  %40 = getelementptr inbounds nuw i8, ptr %.13253, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.13253, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %39, %43
  %49 = load ptr, ptr %.13253, align 8
  %.not46 = icmp eq ptr %49, null
  br i1 %.not46, label %.critedge48, label %39

.critedge48:                                      ; preds = %48
  %50 = load ptr, ptr %35, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.13454, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void (ptr, ptr, ...) %50(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %52) #8
  br label %.loopexit

.loopexit:                                        ; preds = %43, %.critedge48
  %.2 = phi i32 [ %.155, %.critedge48 ], [ 1, %43 ]
  %53 = load ptr, ptr %.13454, align 8
  %.not45 = icmp eq ptr %53, null
  br i1 %.not45, label %.critedge, label %.preheader

.critedge:                                        ; preds = %31, %.loopexit, %15, %18, %8, %3
  %.035 = phi i32 [ 0, %3 ], [ 0, %8 ], [ 0, %18 ], [ 0, %15 ], [ %.2, %.loopexit ], [ 1, %31 ]
  ret i32 %.035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @cabd_sys_read(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca [8 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8
  %.not50 = icmp eq i32 %11, 0
  br i1 %.not50, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 15
  %18 = icmp ne i32 %17, 1
  br label %19

19:                                               ; preds = %9, %12, %3
  %.not61.i = phi i1 [ false, %3 ], [ true, %9 ], [ %18, %12 ]
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

35:                                               ; preds = %.lr.ph, %212
  %.04573 = phi ptr [ %1, %.lr.ph ], [ %.1, %212 ]
  %.04672 = phi i32 [ %2, %.lr.ph ], [ %.147, %212 ]
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %.not51 = icmp eq i32 %44, 0
  br i1 %.not51, label %54, label %45

45:                                               ; preds = %35
  %spec.select = call i32 @llvm.smin.i32(i32 %.04672, i32 %44)
  %46 = load ptr, ptr %22, align 8
  %47 = sext i32 %spec.select to i64
  call void %46(ptr noundef %40, ptr noundef %.04573, i64 noundef %47) #8
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %47
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %.04573, i64 %47
  %53 = sub nsw i32 %.04672, %spec.select
  br label %212

54:                                               ; preds = %35
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %21, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4
  %.not52 = icmp ult i32 %56, %61
  br i1 %.not52, label %65, label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %7, align 4
  %.not55 = icmp eq i32 %63, 0
  br i1 %.not55, label %64, label %.loopexit

64:                                               ; preds = %62
  store i32 8, ptr %34, align 4
  br label %.loopexit

65:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 184
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 176
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 168
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 144
  br label %72

72:                                               ; preds = %174, %65
  %73 = load ptr, ptr %23, align 8
  %74 = load ptr, ptr %69, align 8
  %75 = call i32 %73(ptr noundef %74, ptr noundef nonnull %4, i32 noundef 8) #8
  %.not.i = icmp eq i32 %75, 8
  br i1 %.not.i, label %76, label %cabd_sys_read_block.exit.thread

76:                                               ; preds = %72
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = load i32, ptr %80, align 8
  %.not56.i = icmp eq i32 %81, 0
  br i1 %.not56.i, label %87, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %24, align 8
  %84 = load ptr, ptr %69, align 8
  %85 = sext i32 %81 to i64
  %86 = call i32 %83(ptr noundef %84, i64 noundef %85, i32 noundef 1) #8
  %.not57.i = icmp eq i32 %86, 0
  br i1 %.not57.i, label %87, label %cabd_sys_read_block.exit.thread

87:                                               ; preds = %82, %76
  %88 = load i8, ptr %26, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = load i8, ptr %25, align 1
  %92 = zext i8 %91 to i32
  %93 = or disjoint i32 %90, %92
  %94 = load ptr, ptr %67, align 8
  %95 = load ptr, ptr %68, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = zext nneg i32 %93 to i64
  %100 = trunc i64 %98 to i32
  %101 = add i32 %93, %100
  %102 = icmp sgt i32 %101, 38912
  %103 = icmp samesign ugt i32 %101, 65535
  %or.cond.i = or i1 %.not, %103
  %or.cond79.i = select i1 %102, i1 %or.cond.i, i1 false
  br i1 %or.cond79.i, label %cabd_sys_read_block.exit.thread, label %104

104:                                              ; preds = %87
  %105 = load i16, ptr %27, align 1
  %106 = icmp ult i16 %105, -32767
  %or.cond3.i = or i1 %29, %106
  br i1 %or.cond3.i, label %107, label %cabd_sys_read_block.exit.thread

107:                                              ; preds = %104
  %108 = load ptr, ptr %23, align 8
  %109 = load ptr, ptr %69, align 8
  %110 = call i32 %108(ptr noundef %109, ptr noundef %94, i32 noundef %93) #8
  %.not58.i = icmp eq i32 %110, %93
  br i1 %.not58.i, label %111, label %cabd_sys_read_block.exit.thread

111:                                              ; preds = %107
  %112 = load i16, ptr %30, align 1
  %113 = zext i16 %112 to i32
  %114 = shl nuw i32 %113, 16
  %115 = load i8, ptr %31, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 8
  %118 = or disjoint i32 %117, %114
  %119 = load i8, ptr %4, align 1
  %120 = zext i8 %119 to i32
  %121 = or disjoint i32 %118, %120
  %.not59.i = icmp eq i32 %121, 0
  %.pre82.i = load ptr, ptr %67, align 8
  br i1 %.not59.i, label %151, label %122

122:                                              ; preds = %111
  %.not22.i.i = icmp samesign ult i32 %93, 4
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %122
  %123 = lshr i32 %93, 2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.01725.i.i = phi i32 [ %124, %.lr.ph.i.i ], [ %123, %.lr.ph.preheader.i.i ]
  %.01824.i.i = phi i32 [ %126, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.01923.i.i = phi ptr [ %127, %.lr.ph.i.i ], [ %.pre82.i, %.lr.ph.preheader.i.i ]
  %124 = add nsw i32 %.01725.i.i, -1
  %125 = load i32, ptr %.01923.i.i, align 1
  %126 = xor i32 %125, %.01824.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.01923.i.i, i64 4
  %.not.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %122
  %.019.lcssa.i.i = phi ptr [ %.pre82.i, %122 ], [ %127, %.lr.ph.i.i ]
  %.018.lcssa.i.i = phi i32 [ 0, %122 ], [ %126, %.lr.ph.i.i ]
  %128 = and i32 %92, 3
  switch i32 %128, label %default.unreachable [
    i32 3, label %129
    i32 2, label %134
    i32 1, label %140
    i32 0, label %cabd_checksum.exit.i
  ]

129:                                              ; preds = %._crit_edge.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.019.lcssa.i.i, i64 1
  %131 = load i8, ptr %.019.lcssa.i.i, align 1
  %132 = zext i8 %131 to i32
  %133 = shl nuw nsw i32 %132, 16
  br label %134

134:                                              ; preds = %129, %._crit_edge.i.i
  %.120.i.i = phi ptr [ %.019.lcssa.i.i, %._crit_edge.i.i ], [ %130, %129 ]
  %.1.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %133, %129 ]
  %135 = getelementptr inbounds nuw i8, ptr %.120.i.i, i64 1
  %136 = load i8, ptr %.120.i.i, align 1
  %137 = zext i8 %136 to i32
  %138 = shl nuw nsw i32 %137, 8
  %139 = or disjoint i32 %138, %.1.i.i
  br label %140

140:                                              ; preds = %134, %._crit_edge.i.i
  %.221.i.i = phi ptr [ %.019.lcssa.i.i, %._crit_edge.i.i ], [ %135, %134 ]
  %.2.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %139, %134 ]
  %141 = load i8, ptr %.221.i.i, align 1
  %142 = zext i8 %141 to i32
  %143 = or i32 %.2.i.i, %142
  br label %cabd_checksum.exit.i

default.unreachable:                              ; preds = %._crit_edge.i.i
  unreachable

cabd_checksum.exit.i:                             ; preds = %140, %._crit_edge.i.i
  %.0.i.i = phi i32 [ %128, %._crit_edge.i.i ], [ %143, %140 ]
  %144 = xor i32 %.0.i.i, %.018.lcssa.i.i
  %145 = load i32, ptr %25, align 1
  %146 = xor i32 %144, %145
  %.not60.i = icmp eq i32 %146, %121
  br i1 %.not60.i, label %151, label %147

147:                                              ; preds = %cabd_checksum.exit.i
  br i1 %.not61.i, label %cabd_sys_read_block.exit.thread, label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %32, align 8
  %150 = load ptr, ptr %69, align 8
  call void (ptr, ptr, ...) %149(ptr noundef %150, ptr noundef nonnull @.str.11) #8
  %.pre.i = load ptr, ptr %67, align 8
  br label %151

151:                                              ; preds = %148, %cabd_checksum.exit.i, %111
  %152 = phi ptr [ %.pre82.i, %cabd_checksum.exit.i ], [ %.pre.i, %148 ], [ %.pre82.i, %111 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %99
  store ptr %153, ptr %67, align 8
  %154 = load i8, ptr %28, align 1
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 8
  %157 = load i8, ptr %27, align 1
  %158 = zext i8 %157 to i32
  %159 = or disjoint i32 %156, %158
  %.not62.i = icmp eq i32 %159, 0
  br i1 %.not62.i, label %160, label %180

160:                                              ; preds = %151
  %161 = load ptr, ptr %33, align 8
  %162 = load ptr, ptr %69, align 8
  call void %161(ptr noundef %162) #8
  store ptr null, ptr %69, align 8
  %163 = load ptr, ptr %70, align 8
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %70, align 8
  %.not63.i = icmp eq ptr %164, null
  br i1 %.not63.i, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) %166(ptr noundef null, ptr noundef nonnull @.str.12) #8
  br label %cabd_sys_read_block.exit.thread

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %71, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr %170(ptr noundef nonnull %6, ptr noundef %172, i32 noundef 0) #8
  store ptr %173, ptr %69, align 8
  %.not64.i = icmp eq ptr %173, null
  br i1 %.not64.i, label %cabd_sys_read_block.exit.thread, label %174

174:                                              ; preds = %167
  %175 = load ptr, ptr %24, align 8
  %176 = load ptr, ptr %70, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i64, ptr %177, align 8
  %179 = call i32 %175(ptr noundef nonnull %173, i64 noundef %178, i32 noundef 0) #8
  %.not65.i = icmp eq i32 %179, 0
  br i1 %.not65.i, label %72, label %cabd_sys_read_block.exit.thread

cabd_sys_read_block.exit.thread:                  ; preds = %174, %167, %147, %107, %104, %82, %72, %87, %165
  %.0.i.ph = phi i32 [ 8, %165 ], [ 5, %174 ], [ 2, %167 ], [ 9, %147 ], [ 3, %107 ], [ 8, %104 ], [ 5, %82 ], [ 3, %72 ], [ 8, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 %.0.i.ph, ptr %34, align 4
  br label %215

180:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %34, align 4
  %181 = zext nneg i32 %159 to i64
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load i64, ptr %183, align 8
  %185 = add nsw i64 %184, %181
  store i64 %185, ptr %183, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 120
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 15
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %195

191:                                              ; preds = %180
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 176
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1
  store ptr %194, ptr %192, align 8
  store i8 -1, ptr %193, align 1
  %.pre = load ptr, ptr %21, align 8
  br label %195

195:                                              ; preds = %191, %180
  %196 = phi ptr [ %.pre, %191 ], [ %186, %180 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 20
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %196, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %201 = load i32, ptr %200, align 4
  %.not54 = icmp ult i32 %198, %201
  br i1 %.not54, label %212, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 120
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 15
  %206 = icmp eq i32 %205, 3
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 136
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %211 = load i64, ptr %210, align 8
  call void @lzxd_set_output_length(ptr noundef %209, i64 noundef %211) #8
  br label %212

212:                                              ; preds = %195, %207, %202, %45
  %.147 = phi i32 [ %53, %45 ], [ %.04672, %207 ], [ %.04672, %202 ], [ %.04672, %195 ]
  %.1 = phi ptr [ %52, %45 ], [ %.04573, %207 ], [ %.04573, %202 ], [ %.04573, %195 ]
  %213 = icmp sgt i32 %.147, 0
  br i1 %213, label %35, label %.loopexit

.loopexit:                                        ; preds = %212, %19, %64, %62
  %.04668 = phi i32 [ %.04672, %64 ], [ %.04672, %62 ], [ %2, %19 ], [ %.147, %212 ]
  %214 = sub nsw i32 %2, %.04668
  br label %215

215:                                              ; preds = %cabd_sys_read_block.exit.thread, %.loopexit
  %.0 = phi i32 [ %214, %.loopexit ], [ -1, %cabd_sys_read_block.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cabd_sys_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, %2
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %11, ptr noundef %1, i32 noundef %2) #8
  br label %18

18:                                               ; preds = %3, %12
  %.0 = phi i32 [ %17, %12 ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 9) i32 @cabd_init_decomp(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 %1, ptr %5, align 8
  %6 = and i32 %1, 15
  switch i32 %6, label %67 [
    i32 0, label %7
    i32 1, label %31
    i32 2, label %41
    i32 3, label %51
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr @noned_decompress, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %11, i64 noundef 40) #8
  %17 = load ptr, ptr %14, align 8
  %18 = sext i32 %13 to i64
  %19 = tail call ptr %17(ptr noundef nonnull %11, i64 noundef %18) #8
  %20 = icmp ne ptr %16, null
  %21 = icmp ne ptr %19, null
  %or.cond.i = select i1 %20, i1 %21, i1 false
  br i1 %or.cond.i, label %22, label %27

22:                                               ; preds = %7
  store ptr %11, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %13, ptr %26, align 8
  br label %noned_init.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef %19) #8
  %30 = load ptr, ptr %28, align 8
  tail call void %30(ptr noundef %16) #8
  br label %noned_init.exit

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store ptr @mszipd_decompress, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i32, ptr %38, align 8
  %40 = tail call ptr @mszipd_init(ptr noundef nonnull %35, ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %37, i32 noundef %39) #8
  br label %noned_init.exit

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  store ptr @qtmd_decompress, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = lshr i32 %1, 8
  %47 = and i32 %46, 31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load i32, ptr %48, align 8
  %50 = tail call ptr @qtmd_init(ptr noundef nonnull %45, ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %47, i32 noundef %49) #8
  br label %noned_init.exit

51:                                               ; preds = %2
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  store ptr @lzxd_decompress, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = lshr i32 %1, 8
  %57 = and i32 %56, 31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr @lzxd_init(ptr noundef nonnull %55, ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %57, i32 noundef 0, i32 noundef %59, i64 noundef 0, i8 noundef signext 0) #8
  br label %noned_init.exit

noned_init.exit:                                  ; preds = %27, %22, %51, %41, %31
  %.sink = phi ptr [ %60, %51 ], [ %50, %41 ], [ %40, %31 ], [ %16, %22 ], [ null, %27 ]
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  store ptr %.sink, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 136
  %65 = load ptr, ptr %64, align 8
  %.not = icmp eq ptr %65, null
  %66 = select i1 %.not, i32 6, i32 0
  br label %67

67:                                               ; preds = %2, %noned_init.exit
  %.sink36 = phi i32 [ %66, %noned_init.exit ], [ 8, %2 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sink36, ptr %68, align 8
  ret i32 %.sink36
}

declare void @lzxd_set_output_length(ptr noundef, i64 noundef) local_unnamed_addr #1

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
  %9 = load i32, ptr %3, align 8
  %10 = sext i32 %9 to i64
  %11 = tail call i64 @llvm.smin.i64(i64 %.01720, i64 %10)
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = tail call i32 %15(ptr noundef %16, ptr noundef %17, i32 noundef %12) #8
  %.not = icmp eq i32 %18, %12
  br i1 %.not, label %19, label %._crit_edge

19:                                               ; preds = %8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
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

declare i32 @mszipd_decompress(ptr noundef, i64 noundef) #1

declare ptr @mszipd_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qtmd_decompress(ptr noundef, i64 noundef) #1

declare ptr @qtmd_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lzxd_decompress(ptr noundef, i64 noundef) #1

declare ptr @lzxd_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @mszipd_free(ptr noundef) local_unnamed_addr #1

declare void @qtmd_free(ptr noundef) local_unnamed_addr #1

declare void @lzxd_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
