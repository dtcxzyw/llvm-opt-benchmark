; ModuleID = 'bench/clamav/original/chmd.ll'
source_filename = "bench/clamav/original/chmd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mschmd_file = type { ptr, ptr, i64, i64, ptr }

@mspack_default_system = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"WARNING; contents are corrupt\00", align 1
@guids = internal constant [32 x i8] c"\10\FD\01|\AA{\D0\11\9E\0C\00\A0\C9\22\E6\EC\11\FD\01|\AA{\D0\11\9E\0C\00\A0\C9\22\E6\EC", align 16
@.str.1 = private unnamed_addr constant [25 x i8] c"WARNING; CHM version > 3\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"WARNING; file possibly truncated by %ld bytes\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"WARNING; possible %ld extra bytes at end of file\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"WARNING; chunk size is not 4096\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"WARNING; first PMGL chunk is not zero\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"WARNING; PMGL quickref area is too small\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"WARNING; PMGL quickref area is too large\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"invalid section number '%u'.\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"::DataSpace/Storage/MSCompressed/Content\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"::DataSpace/Storage/MSCompressed/ControlData\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"::DataSpace/Storage/MSCompressed/SpanInfo\00", align 1
@.str.12 = private unnamed_addr constant [106 x i8] c"::DataSpace/Storage/MSCompressed/Transform/{7FC28940-9D31-11D0-9B27-00A0C91E9C7C}/InstanceData/ResetTable\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"WARNING; file is %ld bytes longer than CHM file\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"WARNING; file is %ld bytes longer than compressed section\00", align 1

; Function Attrs: nounwind uwtable
define ptr @mspack_create_chm_decompressor(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %2 = load ptr, ptr @mspack_default_system, align 8
  %spec.select = select i1 %.not, ptr %2, ptr %0
  %3 = tail call i32 @mspack_valid_system(ptr noundef %spec.select) #12
  %.not19 = icmp eq i32 %3, 0
  br i1 %.not19, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr %6(ptr noundef %spec.select, i64 noundef 72) #12
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %17, label %8

8:                                                ; preds = %4
  store ptr @chmd_open, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @chmd_close, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @chmd_extract, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @chmd_error, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @chmd_fast_open, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @chmd_fast_find, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %spec.select, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %16, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %4, %8, %1
  %.016 = phi ptr [ null, %1 ], [ %7, %8 ], [ null, %4 ]
  ret ptr %.016
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @mspack_valid_system(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @chmd_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @chmd_real_open(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @chmd_close(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %59, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %.not4248 = icmp eq ptr %8, null
  br i1 %.not4248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.03749 = phi ptr [ %8, %.lr.ph ], [ %11, %10 ]
  %11 = load ptr, ptr %.03749, align 8, !tbaa !32
  %12 = load ptr, ptr %9, align 8, !tbaa !35
  tail call void %12(ptr noundef nonnull %.03749) #12
  %.not42 = icmp eq ptr %11, null
  br i1 %.not42, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10, %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %.not4350 = icmp eq ptr %14, null
  br i1 %.not4350, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %16

16:                                               ; preds = %.lr.ph53, %16
  %.151 = phi ptr [ %14, %.lr.ph53 ], [ %17, %16 ]
  %17 = load ptr, ptr %.151, align 8, !tbaa !32
  %18 = load ptr, ptr %15, align 8, !tbaa !35
  tail call void %18(ptr noundef nonnull %.151) #12
  %.not43 = icmp eq ptr %17, null
  br i1 %.not43, label %._crit_edge54, label %16

._crit_edge54:                                    ; preds = %16, %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %.not44 = icmp eq ptr %20, null
  br i1 %.not44, label %39, label %21

21:                                               ; preds = %._crit_edge54
  %22 = load ptr, ptr %20, align 8, !tbaa !37
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %.not45 = icmp eq ptr %26, null
  br i1 %.not45, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  tail call void %29(ptr noundef nonnull %26) #12
  %.pre = load ptr, ptr %19, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi ptr [ %.pre, %27 ], [ %20, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %.not46 = icmp eq ptr %33, null
  br i1 %.not46, label %35, label %34

34:                                               ; preds = %30
  tail call void @lzxd_free(ptr noundef nonnull %33) #12
  %.pre60 = load ptr, ptr %19, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %.pre60, %34 ], [ %31, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  tail call void %38(ptr noundef %36) #12
  store ptr null, ptr %19, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %35, %21, %._crit_edge54
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %.not47 = icmp eq ptr %41, null
  br i1 %.not47, label %56, label %.preheader

.preheader:                                       ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load i32, ptr %42, align 8, !tbaa !45
  %.not58 = icmp eq i32 %43, 0
  br i1 %.not58, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %45

45:                                               ; preds = %.lr.ph56, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next, %45 ]
  %46 = load ptr, ptr %44, align 8, !tbaa !35
  %47 = load ptr, ptr %40, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  tail call void %46(ptr noundef %49) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %42, align 8, !tbaa !45
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %45, label %._crit_edge57.loopexit

._crit_edge57.loopexit:                           ; preds = %45
  %.pre61 = load ptr, ptr %40, align 8, !tbaa !44
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %._crit_edge57.loopexit, %.preheader
  %53 = phi ptr [ %.pre61, %._crit_edge57.loopexit ], [ %41, %.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  tail call void %55(ptr noundef %53) #12
  br label %56

56:                                               ; preds = %._crit_edge57, %39
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  tail call void %58(ptr noundef nonnull %1) #12
  br label %59

59:                                               ; preds = %2, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @chmd_extract(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [512 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %196, label %5

5:                                                ; preds = %3
  %.not148 = icmp eq ptr %1, null
  br i1 %.not148, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %.not149 = icmp eq ptr %8, null
  br i1 %.not149, label %9, label %11

9:                                                ; preds = %6, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %10, align 8, !tbaa !20
  br label %196

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %8, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.not150 = icmp eq ptr %16, null
  br i1 %.not150, label %17, label %29

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = tail call ptr %19(ptr noundef %13, i64 noundef 144) #12
  store ptr %20, ptr %15, align 8, !tbaa !21
  %.not151 = icmp eq ptr %20, null
  br i1 %.not151, label %21, label %.thread187

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 6, ptr %22, align 8, !tbaa !20
  br label %196

.thread187:                                       ; preds = %17
  store ptr %14, ptr %20, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 8 dereferenceable(88) %13, i64 88, i1 false), !tbaa.struct !50
  %26 = load ptr, ptr %15, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr @chmd_sys_write, ptr %27, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %.thread

29:                                               ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41
  %.not152 = icmp eq ptr %.pre, null
  br i1 %.not152, label %.thread, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %16, align 8, !tbaa !37
  %.not153 = icmp eq ptr %31, %14
  br i1 %.not153, label %51, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  tail call void %34(ptr noundef nonnull %.pre) #12
  %.pre177 = load ptr, ptr %15, align 8, !tbaa !21
  br label %.thread

.thread:                                          ; preds = %.thread187, %29, %32
  %35 = phi ptr [ %16, %29 ], [ %.pre177, %32 ], [ %26, %.thread187 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %.not155 = icmp eq ptr %37, null
  br i1 %.not155, label %39, label %38

38:                                               ; preds = %.thread
  tail call void @lzxd_free(ptr noundef nonnull %37) #12
  %.pre178 = load ptr, ptr %15, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %38, %.thread
  %40 = phi ptr [ %.pre178, %38 ], [ %35, %.thread ]
  store ptr %14, ptr %40, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %42, align 8, !tbaa !43
  %43 = load ptr, ptr %13, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = tail call ptr %43(ptr noundef nonnull %13, ptr noundef %45, i32 noundef 0) #12
  %47 = load ptr, ptr %15, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  store ptr %46, ptr %48, align 8, !tbaa !41
  %.not156 = icmp eq ptr %46, null
  br i1 %.not156, label %49, label %51

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %50, align 8, !tbaa !20
  br label %196

51:                                               ; preds = %39, %30
  %52 = load ptr, ptr %13, align 8, !tbaa !53
  %53 = tail call ptr %52(ptr noundef nonnull %13, ptr noundef %2, i32 noundef 1) #12
  %.not157 = icmp eq ptr %53, null
  br i1 %.not157, label %54, label %56

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %55, align 8, !tbaa !20
  br label %196

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !55
  %.not158 = icmp eq i64 %58, 0
  br i1 %.not158, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  tail call void %61(ptr noundef nonnull %53) #12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %62, align 8, !tbaa !20
  br label %196

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %64, align 8, !tbaa !20
  %65 = load ptr, ptr %7, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !56
  switch i32 %67, label %192 [
    i32 0, label %68
    i32 1, label %113
  ]

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %71 = load ptr, ptr %15, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %75 = load i64, ptr %74, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !59
  %78 = add nsw i64 %77, %75
  %79 = tail call i32 %70(ptr noundef %73, i64 noundef %78, i32 noundef 0) #12
  %.not167 = icmp eq i32 %79, 0
  br i1 %.not167, label %81, label %80

80:                                               ; preds = %68
  store i32 5, ptr %64, align 8, !tbaa !20
  br label %192

81:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #12
  %82 = load i64, ptr %57, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = load ptr, ptr %15, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = tail call i64 %86(ptr noundef %89) #12
  %91 = sub nsw i64 %84, %90
  %92 = icmp sgt i64 %82, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %81
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  %96 = sub nsw i64 %82, %91
  tail call void (ptr, ptr, ...) %95(ptr noundef nonnull %53, ptr noundef nonnull @.str.13, i64 noundef %96) #12
  br label %97

97:                                               ; preds = %93, %81
  %98 = icmp sgt i64 %82, 0
  br i1 %98, label %.lr.ph, label %.thread170

.lr.ph:                                           ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %104

101:                                              ; preds = %110
  %102 = sub nsw i64 %.0132176, %spec.select175
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %104, label %.thread170

104:                                              ; preds = %.lr.ph, %101
  %.0132176 = phi i64 [ %82, %.lr.ph ], [ %102, %101 ]
  %spec.select175 = call i64 @llvm.umin.i64(i64 %.0132176, i64 512)
  %spec.select = trunc nuw nsw i64 %spec.select175 to i32
  %105 = load ptr, ptr %99, align 8, !tbaa !63
  %106 = load ptr, ptr %15, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  %109 = call i32 %105(ptr noundef %108, ptr noundef nonnull %4, i32 noundef %spec.select) #12
  %.not168 = icmp eq i32 %109, %spec.select
  br i1 %.not168, label %110, label %.thread170.sink.split

110:                                              ; preds = %104
  %111 = load ptr, ptr %100, align 8, !tbaa !64
  %112 = call i32 %111(ptr noundef nonnull %53, ptr noundef nonnull %4, i32 noundef %spec.select) #12
  %.not169 = icmp eq i32 %112, %spec.select
  br i1 %.not169, label %101, label %.thread170.sink.split

.thread170.sink.split:                            ; preds = %110, %104
  %.sink = phi i32 [ 3, %104 ], [ 4, %110 ]
  store i32 %.sink, ptr %64, align 8, !tbaa !20
  br label %.thread170

.thread170:                                       ; preds = %101, %.thread170.sink.split, %97
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #12
  br label %192

113:                                              ; preds = %63
  %114 = load ptr, ptr %15, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %.not159 = icmp eq ptr %116, null
  br i1 %.not159, label %.thread174, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !49
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  tail call void @lzxd_free(ptr noundef nonnull %116) #12
  %124 = load ptr, ptr %15, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store ptr null, ptr %125, align 8, !tbaa !43
  br label %.thread174

.thread174:                                       ; preds = %113, %123
  %126 = tail call fastcc i32 @chmd_init_decomp(ptr noundef %0, ptr noundef %1)
  %.not161 = icmp eq i32 %126, 0
  br i1 %.not161, label %.thread174._crit_edge, label %192

.thread174._crit_edge:                            ; preds = %.thread174
  %.phi.trans.insert179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre180 = load i64, ptr %.phi.trans.insert179, align 8, !tbaa !59
  %.pre181 = load ptr, ptr %15, align 8, !tbaa !21
  br label %127

127:                                              ; preds = %.thread174._crit_edge, %117
  %128 = phi ptr [ %.pre181, %.thread174._crit_edge ], [ %114, %117 ]
  %129 = phi i64 [ %.pre180, %.thread174._crit_edge ], [ %119, %117 ]
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !65
  %133 = icmp sgt i64 %129, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  store i32 11, ptr %64, align 8, !tbaa !20
  br label %192

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !57
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %141 = load i64, ptr %140, align 8, !tbaa !66
  %142 = tail call i32 %137(ptr noundef %139, i64 noundef %141, i32 noundef 0) #12
  %.not162 = icmp eq i32 %142, 0
  br i1 %.not162, label %144, label %143

143:                                              ; preds = %135
  store i32 5, ptr %64, align 8, !tbaa !20
  br label %192

144:                                              ; preds = %135
  %145 = load ptr, ptr %15, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 136
  store ptr null, ptr %146, align 8, !tbaa !67
  %147 = load i64, ptr %130, align 8, !tbaa !59
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !49
  %.not163 = icmp eq i64 %147, %149
  br i1 %.not163, label %thread-pre-split, label %150

150:                                              ; preds = %144
  %151 = sub nsw i64 %147, %149
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %154 = tail call i32 @lzxd_decompress(ptr noundef %153, i64 noundef %151) #12
  store i32 %154, ptr %64, align 8, !tbaa !20
  %.pre184.pre = load ptr, ptr %15, align 8, !tbaa !21
  br label %155

thread-pre-split:                                 ; preds = %144
  %.pr = load i32, ptr %64, align 8, !tbaa !20
  br label %155

155:                                              ; preds = %thread-pre-split, %150
  %.pre184 = phi ptr [ %145, %thread-pre-split ], [ %.pre184.pre, %150 ]
  %156 = phi i32 [ %.pr, %thread-pre-split ], [ %154, %150 ]
  %.not164 = icmp eq i32 %156, 0
  br i1 %.not164, label %157, label %175

157:                                              ; preds = %155
  %158 = load i64, ptr %57, align 8, !tbaa !55
  %159 = getelementptr inbounds nuw i8, ptr %.pre184, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !65
  %161 = load i64, ptr %130, align 8, !tbaa !59
  %162 = sub nsw i64 %160, %161
  %163 = icmp sgt i64 %158, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !62
  %167 = sub nsw i64 %158, %162
  tail call void (ptr, ptr, ...) %166(ptr noundef nonnull %53, ptr noundef nonnull @.str.14, i64 noundef %167) #12
  %168 = add nsw i64 %162, 1
  %.pre182 = load ptr, ptr %15, align 8, !tbaa !21
  br label %169

169:                                              ; preds = %164, %157
  %170 = phi ptr [ %.pre182, %164 ], [ %.pre184, %157 ]
  %.0129 = phi i64 [ %168, %164 ], [ %158, %157 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 136
  store ptr %53, ptr %171, align 8, !tbaa !67
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !43
  %174 = tail call i32 @lzxd_decompress(ptr noundef %173, i64 noundef %.0129) #12
  store i32 %174, ptr %64, align 8, !tbaa !20
  %.pre183 = load ptr, ptr %15, align 8, !tbaa !21
  br label %175

175:                                              ; preds = %169, %155
  %176 = phi ptr [ %.pre183, %169 ], [ %.pre184, %155 ]
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !61
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 128
  %180 = load ptr, ptr %179, align 8, !tbaa !41
  %181 = tail call i64 %178(ptr noundef %180) #12
  %182 = load ptr, ptr %15, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %181, ptr %183, align 8, !tbaa !66
  %184 = load i32, ptr %64, align 8, !tbaa !20
  %.not165 = icmp eq i32 %184, 0
  br i1 %.not165, label %192, label %185

185:                                              ; preds = %175
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  %.not166 = icmp eq ptr %187, null
  br i1 %.not166, label %189, label %188

188:                                              ; preds = %185
  tail call void @lzxd_free(ptr noundef nonnull %187) #12
  %.pre185 = load ptr, ptr %15, align 8, !tbaa !21
  br label %189

189:                                              ; preds = %188, %185
  %190 = phi ptr [ %.pre185, %188 ], [ %182, %185 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store ptr null, ptr %191, align 8, !tbaa !43
  br label %192

192:                                              ; preds = %175, %189, %.thread174, %80, %.thread170, %143, %134, %63
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !42
  call void %194(ptr noundef nonnull %53) #12
  %195 = load i32, ptr %64, align 8, !tbaa !20
  br label %196

196:                                              ; preds = %3, %192, %59, %54, %49, %21, %9
  %.0 = phi i32 [ %195, %192 ], [ 0, %59 ], [ 2, %54 ], [ 2, %49 ], [ 6, %21 ], [ 1, %9 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @chmd_error(ptr noundef readonly %0) #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 1, %1 ]
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @chmd_fast_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @chmd_real_open(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @chmd_fast_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store ptr null, ptr %7, align 8, !tbaa !46
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond.not81 = or i1 %8, %9
  %10 = icmp eq ptr %3, null
  %or.cond3.not78 = or i1 %or.cond.not81, %10
  %11 = icmp ne i32 %4, 40
  %or.cond6 = or i1 %or.cond3.not78, %11
  br i1 %or.cond6, label %137, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = tail call ptr %15(ptr noundef nonnull %14, ptr noundef %17, i32 noundef 0) #12
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %137, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load i32, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %.preheader, label %55

.preheader:                                       ; preds = %19
  %25 = tail call fastcc ptr @read_chunk(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i32 noundef %21)
  %.not84133 = icmp eq ptr %25, null
  br i1 %.not84133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr i8, ptr %1, i64 132
  %27 = getelementptr i8, ptr %1, i64 136
  br label %32

._crit_edge:                                      ; preds = %read_encint.exit, %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  tail call void %29(ptr noundef nonnull %18) #12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !20
  br label %137

32:                                               ; preds = %.lr.ph, %read_encint.exit
  %33 = phi ptr [ %25, %.lr.ph ], [ %54, %read_encint.exit ]
  %.val = load i32, ptr %26, align 4, !tbaa !69
  %.val87 = load i32, ptr %27, align 8, !tbaa !70
  %34 = call fastcc i32 @search_chunk(i32 %.val, i32 %.val87, ptr noundef %33, ptr noundef %2, ptr noundef %6, ptr noundef %7)
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !71
  %39 = icmp eq i8 %38, 76
  br i1 %39, label %.loopexit125, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !46
  %.promoted = load ptr, ptr %6, align 8
  %scevgep = getelementptr i8, ptr %.promoted, i64 9
  br label %42

42:                                               ; preds = %46, %40
  %43 = phi ptr [ %.promoted, %40 ], [ %47, %46 ]
  %.020.i = phi i32 [ 0, %40 ], [ %44, %46 ]
  %.01319.i = phi i32 [ 0, %40 ], [ %52, %46 ]
  %44 = add nuw nsw i32 %.020.i, 1
  %exitcond.not.i = icmp eq i32 %.020.i, 9
  br i1 %exitcond.not.i, label %read_encint.exit, label %45

45:                                               ; preds = %42
  %.not16.i = icmp ult ptr %43, %41
  br i1 %.not16.i, label %46, label %read_encint.exit.thread

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %48 = load i8, ptr %43, align 1, !tbaa !71
  %49 = shl i32 %.01319.i, 7
  %50 = and i8 %48, 127
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %.not.i = icmp sgt i8 %48, -1
  br i1 %.not.i, label %read_encint.exit, label %42

read_encint.exit:                                 ; preds = %42, %46
  %53 = phi ptr [ %47, %46 ], [ %scevgep, %42 ]
  %.014.i = phi i32 [ %52, %46 ], [ %.01319.i, %42 ]
  store ptr %53, ptr %6, align 8
  %54 = tail call fastcc ptr @read_chunk(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i32 noundef %.014.i)
  %.not84 = icmp eq ptr %54, null
  br i1 %.not84, label %._crit_edge, label %32

55:                                               ; preds = %19
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %57 = load i32, ptr %56, align 4, !tbaa !72
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %59 = getelementptr i8, ptr %1, i64 132
  %60 = getelementptr i8, ptr %1, i64 136
  br label %61

61:                                               ; preds = %71, %55
  %.167 = phi i32 [ -1, %55 ], [ %69, %71 ]
  %.1 = phi i32 [ %57, %55 ], [ %84, %71 ]
  %62 = load i32, ptr %58, align 8, !tbaa !73
  %.not82 = icmp ugt i32 %.1, %62
  br i1 %.not82, label %.loopexit, label %63

63:                                               ; preds = %61
  %64 = tail call fastcc ptr @read_chunk(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, i32 noundef %.1)
  %.not83 = icmp eq ptr %64, null
  br i1 %.not83, label %65, label %68

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load i32, ptr %66, align 8, !tbaa !20
  br label %.loopexit

68:                                               ; preds = %63
  %.val88 = load i32, ptr %59, align 4, !tbaa !69
  %.val89 = load i32, ptr %60, align 8, !tbaa !70
  %69 = call fastcc i32 @search_chunk(i32 %.val88, i32 %.val89, ptr noundef %64, ptr noundef %2, ptr noundef %6, ptr noundef %7)
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.loopexit125, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = getelementptr i8, ptr %64, i64 18
  %74 = load i16, ptr %73, align 1
  %75 = zext i16 %74 to i32
  %76 = shl nuw i32 %75, 16
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 17
  %78 = load i8, ptr %77, align 1, !tbaa !71
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = or disjoint i32 %80, %76
  %82 = load i8, ptr %72, align 1, !tbaa !71
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %81, %83
  %85 = icmp eq i32 %.1, %84
  br i1 %85, label %.loopexit, label %61

.loopexit125:                                     ; preds = %68, %36
  %86 = load ptr, ptr %7, align 8, !tbaa !46
  %.promoted134 = load ptr, ptr %6, align 8
  %scevgep147 = getelementptr i8, ptr %.promoted134, i64 9
  br label %87

87:                                               ; preds = %91, %.loopexit125
  %88 = phi ptr [ %.promoted134, %.loopexit125 ], [ %92, %91 ]
  %.020.i90 = phi i32 [ 0, %.loopexit125 ], [ %89, %91 ]
  %.01319.i91 = phi i64 [ 0, %.loopexit125 ], [ %97, %91 ]
  %89 = add nuw nsw i32 %.020.i90, 1
  %exitcond.not.i92 = icmp eq i32 %.020.i90, 9
  br i1 %exitcond.not.i92, label %read_encint.exit96, label %90

90:                                               ; preds = %87
  %.not16.i93 = icmp ult ptr %88, %86
  br i1 %.not16.i93, label %91, label %read_encint.exit96

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %93 = load i8, ptr %88, align 1, !tbaa !71
  %94 = shl i64 %.01319.i91, 7
  %95 = and i8 %93, 127
  %96 = zext nneg i8 %95 to i64
  %97 = or disjoint i64 %94, %96
  %.not.i95 = icmp sgt i8 %93, -1
  br i1 %.not.i95, label %read_encint.exit96, label %87

read_encint.exit96:                               ; preds = %90, %87, %91
  %98 = phi ptr [ %scevgep147, %87 ], [ %92, %91 ], [ %88, %90 ]
  %.4 = phi i32 [ 0, %87 ], [ 0, %91 ], [ 1, %90 ]
  %.014.i94 = phi i64 [ %.01319.i91, %87 ], [ %97, %91 ], [ 0, %90 ]
  store ptr %98, ptr %6, align 8
  %99 = and i64 %.014.i94, 4294967295
  %100 = icmp eq i64 %99, 0
  %.v = select i1 %100, i64 48, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %101, ptr %102, align 8, !tbaa !47
  %scevgep148 = getelementptr i8, ptr %98, i64 9
  br label %103

103:                                              ; preds = %107, %read_encint.exit96
  %104 = phi ptr [ %98, %read_encint.exit96 ], [ %108, %107 ]
  %.020.i97 = phi i32 [ 0, %read_encint.exit96 ], [ %105, %107 ]
  %.01319.i98 = phi i64 [ 0, %read_encint.exit96 ], [ %113, %107 ]
  %105 = add nuw nsw i32 %.020.i97, 1
  %exitcond.not.i99 = icmp eq i32 %.020.i97, 9
  br i1 %exitcond.not.i99, label %read_encint.exit103, label %106

106:                                              ; preds = %103
  %.not16.i100 = icmp ult ptr %104, %86
  br i1 %.not16.i100, label %107, label %read_encint.exit103

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %109 = load i8, ptr %104, align 1, !tbaa !71
  %110 = shl i64 %.01319.i98, 7
  %111 = and i8 %109, 127
  %112 = zext nneg i8 %111 to i64
  %113 = or disjoint i64 %110, %112
  %.not.i102 = icmp sgt i8 %109, -1
  br i1 %.not.i102, label %read_encint.exit103, label %103

read_encint.exit103:                              ; preds = %106, %103, %107
  %114 = phi ptr [ %scevgep148, %103 ], [ %108, %107 ], [ %104, %106 ]
  %.5 = phi i32 [ %.4, %103 ], [ %.4, %107 ], [ 1, %106 ]
  %.014.i101 = phi i64 [ %.01319.i98, %103 ], [ %113, %107 ], [ 0, %106 ]
  store ptr %114, ptr %6, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.014.i101, ptr %115, align 8, !tbaa !59
  br label %116

116:                                              ; preds = %121, %read_encint.exit103
  %117 = phi ptr [ %114, %read_encint.exit103 ], [ %122, %121 ]
  %.020.i104 = phi i32 [ 0, %read_encint.exit103 ], [ %118, %121 ]
  %.01319.i105 = phi i64 [ 0, %read_encint.exit103 ], [ %127, %121 ]
  %118 = add nuw nsw i32 %.020.i104, 1
  %exitcond.not.i106 = icmp eq i32 %.020.i104, 9
  br i1 %exitcond.not.i106, label %read_encint.exit110, label %119

119:                                              ; preds = %116
  %.not16.i107 = icmp ult ptr %117, %86
  br i1 %.not16.i107, label %121, label %read_encint.exit110.thread

read_encint.exit110.thread:                       ; preds = %119
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %120, align 8, !tbaa !55
  br label %read_encint.exit.thread

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %123 = load i8, ptr %117, align 1, !tbaa !71
  %124 = shl i64 %.01319.i105, 7
  %125 = and i8 %123, 127
  %126 = zext nneg i8 %125 to i64
  %127 = or disjoint i64 %124, %126
  %.not.i109 = icmp sgt i8 %123, -1
  br i1 %.not.i109, label %read_encint.exit110, label %116

read_encint.exit110:                              ; preds = %116, %121
  %.014.i108 = phi i64 [ %127, %121 ], [ %.01319.i105, %116 ]
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.014.i108, ptr %128, align 8, !tbaa !55
  %.not86 = icmp eq i32 %.5, 0
  br i1 %.not86, label %130, label %read_encint.exit.thread

.loopexit:                                        ; preds = %71, %61, %32, %65
  %.1114.ph = phi i32 [ %67, %65 ], [ 0, %32 ], [ 0, %61 ], [ 0, %71 ]
  %.066.ph = phi i32 [ %.167, %65 ], [ %34, %32 ], [ %69, %71 ], [ %.167, %61 ]
  %129 = icmp slt i32 %.066.ph, 0
  %spec.select = select i1 %129, i32 8, i32 %.1114.ph
  br label %130

130:                                              ; preds = %.loopexit, %read_encint.exit110
  %.2 = phi i32 [ 0, %read_encint.exit110 ], [ %spec.select, %.loopexit ]
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !42
  tail call void %132(ptr noundef nonnull %18) #12
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.2, ptr %133, align 8, !tbaa !20
  br label %137

read_encint.exit.thread:                          ; preds = %45, %read_encint.exit110.thread, %read_encint.exit110
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  tail call void %135(ptr noundef nonnull %18) #12
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %136, align 8, !tbaa !20
  br label %137

137:                                              ; preds = %12, %5, %read_encint.exit.thread, %130, %._crit_edge
  %.0 = phi i32 [ 8, %read_encint.exit.thread ], [ %.2, %130 ], [ %31, %._crit_edge ], [ 1, %5 ], [ 2, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @mspack_destroy_chm_decompressor(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  tail call void %12(ptr noundef nonnull %9) #12
  %.pre = load ptr, ptr %5, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %.pre, %10 ], [ %6, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %18, label %17

17:                                               ; preds = %13
  tail call void @lzxd_free(ptr noundef nonnull %16) #12
  %.pre19 = load ptr, ptr %5, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %.pre19, %17 ], [ %14, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  tail call void %21(ptr noundef %19) #12
  br label %22

22:                                               ; preds = %18, %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  tail call void %24(ptr noundef nonnull %0) #12
  br label %25

25:                                               ; preds = %22, %1
  ret void
}

declare void @lzxd_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @chmd_real_open(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca [84 x i8], align 16
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %373, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = tail call ptr %9(ptr noundef nonnull %8, ptr noundef %1, i32 noundef 0) #12
  %.not37 = icmp eq ptr %10, null
  br i1 %.not37, label %371, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call ptr %13(ptr noundef nonnull %8, i64 noundef 168) #12
  %.not38 = icmp eq ptr %14, null
  br i1 %.not38, label %367, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store ptr null, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %14, ptr %20, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %21, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %14, ptr %22, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i32 1, ptr %23, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = call i32 %29(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 56) #12
  %.not.i = icmp eq i32 %30, 56
  br i1 %.not.i, label %31, label %chmd_read_headers.exit.thread

31:                                               ; preds = %15
  %32 = load i32, ptr %4, align 16
  %.not234.i = icmp eq i32 %32, 1179866185
  br i1 %.not234.i, label %33, label %chmd_read_headers.exit.thread

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %34, ptr noundef nonnull dereferenceable(32) @guids, i64 32)
  %.not235.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not235.i, label %35, label %chmd_read_headers.exit.thread

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = shl nuw i32 %39, 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %42 = load i8, ptr %41, align 1, !tbaa !71
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = or disjoint i32 %44, %40
  %46 = load i8, ptr %36, align 4, !tbaa !71
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  store i32 %48, ptr %14, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load i8, ptr %49, align 16, !tbaa !71
  %51 = zext i8 %50 to i32
  %52 = shl nuw i32 %51, 24
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %54 = load i8, ptr %53, align 1, !tbaa !71
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 16
  %57 = or disjoint i32 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %59 = load i8, ptr %58, align 2, !tbaa !71
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = or disjoint i32 %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %64 = load i8, ptr %63, align 1, !tbaa !71
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %66, ptr %67, align 4, !tbaa !79
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %69, ptr %70, align 8, !tbaa !80
  %71 = icmp ugt i32 %48, 3
  br i1 %71, label %72, label %75

72:                                               ; preds = %35
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !62
  call void (ptr, ptr, ...) %74(ptr noundef nonnull %10, ptr noundef nonnull @.str.1) #12
  br label %75

75:                                               ; preds = %72, %35
  %76 = load ptr, ptr %28, align 8, !tbaa !63
  %77 = call i32 %76(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 40) #12
  %.not236.i = icmp eq i32 %77, 40
  br i1 %.not236.i, label %78, label %chmd_read_headers.exit.thread

78:                                               ; preds = %75
  %79 = load i64, ptr %4, align 16
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %81 = load i64, ptr %49, align 16
  store i64 %81, ptr %80, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %84 = load i64, ptr %83, align 16
  store i64 %84, ptr %82, align 8, !tbaa !81
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !57
  %87 = call i32 %86(ptr noundef nonnull %10, i64 noundef %79, i32 noundef 0) #12
  %.not237.i = icmp eq i32 %87, 0
  br i1 %.not237.i, label %88, label %chmd_read_headers.exit.thread

88:                                               ; preds = %78
  %89 = load ptr, ptr %28, align 8, !tbaa !63
  %90 = call i32 %89(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 24) #12
  %.not238.i = icmp eq i32 %90, 24
  br i1 %.not238.i, label %91, label %chmd_read_headers.exit.thread

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %92, align 8, !tbaa !81
  %95 = call i32 @mspack_sys_filelen(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %5) #12
  %.not239.i = icmp eq i32 %95, 0
  br i1 %.not239.i, label %96, label %110

96:                                               ; preds = %91
  %97 = load i64, ptr %92, align 8, !tbaa !60
  %98 = load i64, ptr %5, align 8, !tbaa !81
  %99 = icmp sgt i64 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  %103 = sub nsw i64 %97, %98
  call void (ptr, ptr, ...) %102(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, i64 noundef %103) #12
  br label %110

104:                                              ; preds = %96
  %105 = icmp slt i64 %97, %98
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !62
  %109 = sub nsw i64 %98, %97
  call void (ptr, ptr, ...) %108(ptr noundef nonnull %10, ptr noundef nonnull @.str.3, i64 noundef %109) #12
  br label %110

110:                                              ; preds = %106, %104, %100, %91
  %111 = load ptr, ptr %85, align 8, !tbaa !57
  %112 = load i64, ptr %80, align 8, !tbaa !82
  %113 = call i32 %111(ptr noundef nonnull %10, i64 noundef %112, i32 noundef 0) #12
  %.not240.i = icmp eq i32 %113, 0
  br i1 %.not240.i, label %114, label %chmd_read_headers.exit.thread

114:                                              ; preds = %110
  %115 = load ptr, ptr %28, align 8, !tbaa !63
  %116 = call i32 %115(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 84) #12
  %.not241.i = icmp eq i32 %116, 84
  br i1 %.not241.i, label %117, label %chmd_read_headers.exit.thread

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !61
  %120 = call i64 %119(ptr noundef nonnull %10) #12
  store i64 %120, ptr %80, align 8, !tbaa !82
  %121 = load i16, ptr %58, align 2
  %122 = zext i16 %121 to i32
  %123 = shl nuw i32 %122, 16
  %124 = load i8, ptr %53, align 1, !tbaa !71
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 8
  %127 = or disjoint i32 %126, %123
  %128 = load i8, ptr %49, align 16, !tbaa !71
  %129 = zext i8 %128 to i32
  %130 = or disjoint i32 %127, %129
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 132
  store i32 %130, ptr %131, align 4, !tbaa !69
  %132 = load i32, ptr %68, align 4
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 %132, ptr %133, align 8, !tbaa !70
  %134 = load i32, ptr %34, align 8
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 140
  store i32 %134, ptr %135, align 4, !tbaa !83
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i32 %137, ptr %138, align 8, !tbaa !68
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = shl nuw i32 %142, 16
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 45
  %145 = load i8, ptr %144, align 1, !tbaa !71
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 8
  %148 = or disjoint i32 %147, %143
  %149 = load i8, ptr %139, align 4, !tbaa !71
  %150 = zext i8 %149 to i32
  %151 = or disjoint i32 %148, %150
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i32 %151, ptr %152, align 8, !tbaa !45
  %153 = load i32, ptr %83, align 16
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 148
  store i32 %153, ptr %154, align 4, !tbaa !72
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i32 %156, ptr %157, align 8, !tbaa !73
  %158 = load i32, ptr %14, align 8, !tbaa !78
  %159 = icmp ult i32 %158, 3
  br i1 %159, label %160, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %117
  %.pre.i = load i64, ptr %82, align 8, !tbaa !58
  br label %164

160:                                              ; preds = %117
  %161 = mul i32 %151, %130
  %162 = zext i32 %161 to i64
  %163 = add nsw i64 %120, %162
  store i64 %163, ptr %82, align 8, !tbaa !58
  br label %164

164:                                              ; preds = %160, %._crit_edge.i
  %165 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %163, %160 ]
  %166 = load i64, ptr %92, align 8, !tbaa !60
  %167 = icmp sgt i64 %165, %166
  %168 = icmp ult i32 %130, 22
  %or.cond328.i = select i1 %167, i1 true, i1 %168
  br i1 %or.cond328.i, label %359, label %169

169:                                              ; preds = %164
  %170 = add i32 %151, -100001
  %or.cond265.i = icmp ult i32 %170, -100000
  %171 = icmp ugt i32 %130, 8192
  %or.cond266.i = or i1 %171, %or.cond265.i
  %narrow.i = mul nuw nsw i32 %151, %130
  %172 = zext nneg i32 %narrow.i to i64
  %173 = icmp slt i64 %166, %172
  %or.cond268.i = select i1 %or.cond266.i, i1 true, i1 %173
  br i1 %or.cond268.i, label %359, label %174

174:                                              ; preds = %169
  %.not242.i = icmp eq i32 %130, 4096
  br i1 %.not242.i, label %178, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !62
  call void (ptr, ptr, ...) %177(ptr noundef nonnull %10, ptr noundef nonnull @.str.4) #12
  %.pre376.i = load i32, ptr %154, align 4, !tbaa !72
  br label %178

178:                                              ; preds = %175, %174
  %179 = phi i32 [ %.pre376.i, %175 ], [ %153, %174 ]
  %.not243.i = icmp eq i32 %179, 0
  br i1 %.not243.i, label %.thread385.i, label %181

.thread385.i:                                     ; preds = %178
  %180 = load i32, ptr %157, align 8, !tbaa !73
  br label %186

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !62
  call void (ptr, ptr, ...) %183(ptr noundef nonnull %10, ptr noundef nonnull @.str.5) #12
  %.pr.i = load i32, ptr %154, align 4, !tbaa !72
  %184 = load i32, ptr %157, align 8, !tbaa !73
  %185 = icmp ugt i32 %.pr.i, %184
  br i1 %185, label %359, label %186

186:                                              ; preds = %181, %.thread385.i
  %187 = phi i32 [ %180, %.thread385.i ], [ %184, %181 ]
  %188 = phi i32 [ 0, %.thread385.i ], [ %.pr.i, %181 ]
  %189 = load i32, ptr %138, align 8, !tbaa !68
  %.not244.i = icmp eq i32 %189, -1
  br i1 %.not244.i, label %192, label %190

190:                                              ; preds = %186
  %191 = load i32, ptr %152, align 8, !tbaa !45
  %.not245.i = icmp ult i32 %189, %191
  br i1 %.not245.i, label %192, label %359

192:                                              ; preds = %190, %186
  %.not246.i = icmp eq i32 %2, 0
  br i1 %.not246.i, label %chmd_read_headers.exit, label %193

193:                                              ; preds = %192
  %.not247.i = icmp eq i32 %188, 0
  %.pre381.i = load i32, ptr %131, align 4, !tbaa !69
  br i1 %.not247.i, label %201, label %194

194:                                              ; preds = %193
  %195 = zext i32 %188 to i64
  %196 = zext i32 %.pre381.i to i64
  %197 = mul nuw nsw i64 %196, %195
  %198 = load ptr, ptr %85, align 8, !tbaa !57
  %199 = call i32 %198(ptr noundef nonnull %10, i64 noundef %197, i32 noundef 1) #12
  %.not248.i = icmp eq i32 %199, 0
  br i1 %.not248.i, label %._crit_edge377.i, label %chmd_read_headers.exit.thread

._crit_edge377.i:                                 ; preds = %194
  %.pre378.i = load i32, ptr %157, align 8, !tbaa !73
  %.pre379.i = load i32, ptr %154, align 4, !tbaa !72
  %.pre380.i = load i32, ptr %131, align 4, !tbaa !69
  %200 = sub i32 1, %.pre379.i
  br label %201

201:                                              ; preds = %._crit_edge377.i, %193
  %202 = phi i32 [ %.pre380.i, %._crit_edge377.i ], [ %.pre381.i, %193 ]
  %203 = phi i32 [ %200, %._crit_edge377.i ], [ 1, %193 ]
  %204 = phi i32 [ %.pre378.i, %._crit_edge377.i ], [ %187, %193 ]
  %205 = load ptr, ptr %12, align 8, !tbaa !3
  %206 = zext i32 %202 to i64
  %207 = call ptr %205(ptr noundef nonnull %8, i64 noundef %206) #12
  %.not249.i = icmp eq ptr %207, null
  br i1 %.not249.i, label %chmd_read_headers.exit.thread, label %208

208:                                              ; preds = %201
  %209 = add i32 %203, %204
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 20
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %208
  %.0296.ph.i = phi i32 [ %.3297.i, %.thread.i ], [ 0, %208 ]
  %.0213.ph.i = phi ptr [ %.1214336.i, %.thread.i ], [ null, %208 ]
  %.0212.ph.i = phi i32 [ %215, %.thread.i ], [ %209, %208 ]
  %.0210.ph.i = phi i32 [ %spec.select.i, %.thread.i ], [ 0, %208 ]
  br label %214

214:                                              ; preds = %221, %.outer.i
  %.0212.i = phi i32 [ %215, %221 ], [ %.0212.ph.i, %.outer.i ]
  %215 = add i32 %.0212.i, -1
  %.not250.i = icmp eq i32 %.0212.i, 0
  br i1 %.not250.i, label %354, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr %28, align 8, !tbaa !63
  %218 = load i32, ptr %131, align 4, !tbaa !69
  %219 = call i32 %217(ptr noundef nonnull %10, ptr noundef nonnull %207, i32 noundef %218) #12
  %220 = load i32, ptr %131, align 4, !tbaa !69
  %.not252.i = icmp eq i32 %219, %220
  br i1 %.not252.i, label %221, label %chmd_read_headers.exit.thread.sink.split

221:                                              ; preds = %216
  %222 = load i32, ptr %207, align 1
  %.not253.i = icmp eq i32 %222, 1279741264
  br i1 %.not253.i, label %223, label %214

223:                                              ; preds = %221
  %224 = load i32, ptr %210, align 1
  %225 = icmp ult i32 %224, 2
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load ptr, ptr %211, align 8, !tbaa !62
  call void (ptr, ptr, ...) %227(ptr noundef nonnull %10, ptr noundef nonnull @.str.6) #12
  %.pre382.i = load i32, ptr %210, align 1
  %.pre383.i = load i32, ptr %131, align 4, !tbaa !69
  br label %228

228:                                              ; preds = %226, %223
  %229 = phi i32 [ %.pre383.i, %226 ], [ %219, %223 ]
  %230 = phi i32 [ %.pre382.i, %226 ], [ %224, %223 ]
  %231 = add i32 %229, -20
  %232 = icmp ugt i32 %230, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = load ptr, ptr %211, align 8, !tbaa !62
  call void (ptr, ptr, ...) %234(ptr noundef nonnull %10, ptr noundef nonnull @.str.7) #12
  %.pre384.i = load i32, ptr %131, align 4, !tbaa !69
  br label %235

235:                                              ; preds = %233, %228
  %236 = phi i32 [ %.pre384.i, %233 ], [ %229, %228 ]
  %237 = add i32 %236, -2
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %207, i64 %238
  %240 = load i16, ptr %239, align 1
  %.not254343.i = icmp eq i16 %240, 0
  br i1 %.not254343.i, label %.thread.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %235
  %241 = zext i16 %240 to i32
  %242 = ptrtoint ptr %239 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %351, %.preheader.lr.ph.i
  %.1214347.i = phi ptr [ %.0213.ph.i, %.preheader.lr.ph.i ], [ %.2215.i, %351 ]
  %.0220346.i = phi i32 [ %241, %.preheader.lr.ph.i ], [ %243, %351 ]
  %.1345.i = phi i32 [ %.0296.ph.i, %.preheader.lr.ph.i ], [ 0, %351 ]
  %.0301344.i = phi ptr [ %212, %.preheader.lr.ph.i ], [ %.9.i, %351 ]
  %243 = add nsw i32 %.0220346.i, -1
  %scevgep.i = getelementptr i8, ptr %.0301344.i, i64 9
  br label %244

244:                                              ; preds = %247, %.preheader.i
  %.2303.i = phi ptr [ %248, %247 ], [ %.0301344.i, %.preheader.i ]
  %.020.i.i = phi i32 [ %245, %247 ], [ 0, %.preheader.i ]
  %.01319.i.i = phi i64 [ %253, %247 ], [ 0, %.preheader.i ]
  %245 = add nuw nsw i32 %.020.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.020.i.i, 9
  br i1 %exitcond.not.i.i, label %read_encint.exit.i, label %246

246:                                              ; preds = %244
  %.not16.i.i = icmp ult ptr %.2303.i, %239
  br i1 %.not16.i.i, label %247, label %.thread.i

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %.2303.i, i64 1
  %249 = load i8, ptr %.2303.i, align 1, !tbaa !71
  %250 = shl i64 %.01319.i.i, 7
  %251 = and i8 %249, 127
  %252 = zext nneg i8 %251 to i64
  %253 = or disjoint i64 %250, %252
  %.not.i.i = icmp sgt i8 %249, -1
  br i1 %.not.i.i, label %read_encint.exit.i, label %244

read_encint.exit.i:                               ; preds = %247, %244
  %.3304.i = phi ptr [ %scevgep.i, %244 ], [ %248, %247 ]
  %.014.i.i = phi i64 [ %.01319.i.i, %244 ], [ %253, %247 ]
  %254 = trunc i64 %.014.i.i to i32
  %.not255.i = icmp eq i32 %.1345.i, 0
  br i1 %.not255.i, label %255, label %.thread.i

255:                                              ; preds = %read_encint.exit.i
  %256 = ptrtoint ptr %.3304.i to i64
  %257 = sub i64 %242, %256
  %258 = trunc i64 %257 to i32
  %259 = icmp ugt i32 %254, %258
  br i1 %259, label %.thread.i, label %260

260:                                              ; preds = %255
  %261 = and i64 %.014.i.i, 4294967295
  %262 = getelementptr inbounds nuw i8, ptr %.3304.i, i64 %261
  %scevgep372.i = getelementptr i8, ptr %.3304.i, i64 9
  %scevgep373.i = getelementptr i8, ptr %scevgep372.i, i64 %261
  br label %263

263:                                              ; preds = %266, %260
  %.4305.i = phi ptr [ %262, %260 ], [ %267, %266 ]
  %.020.i269.i = phi i32 [ 0, %260 ], [ %264, %266 ]
  %.01319.i270.i = phi i32 [ 0, %260 ], [ %272, %266 ]
  %264 = add nuw nsw i32 %.020.i269.i, 1
  %exitcond.not.i271.i = icmp eq i32 %.020.i269.i, 9
  br i1 %exitcond.not.i271.i, label %read_encint.exit275.i, label %265

265:                                              ; preds = %263
  %.not16.i272.i = icmp ult ptr %.4305.i, %239
  br i1 %.not16.i272.i, label %266, label %read_encint.exit275.i

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %.4305.i, i64 1
  %268 = load i8, ptr %.4305.i, align 1, !tbaa !71
  %269 = shl i32 %.01319.i270.i, 7
  %270 = and i8 %268, 127
  %271 = zext nneg i8 %270 to i32
  %272 = or disjoint i32 %269, %271
  %.not.i274.i = icmp sgt i8 %268, -1
  br i1 %.not.i274.i, label %read_encint.exit275.i, label %263

read_encint.exit275.i:                            ; preds = %266, %265, %263
  %.5306.i = phi ptr [ %scevgep373.i, %263 ], [ %267, %266 ], [ %.4305.i, %265 ]
  %.5299.i = phi i32 [ 0, %263 ], [ 0, %266 ], [ 1, %265 ]
  %.014.i273.i = phi i32 [ %.01319.i270.i, %263 ], [ %272, %266 ], [ 0, %265 ]
  %scevgep374.i = getelementptr i8, ptr %.5306.i, i64 9
  br label %273

273:                                              ; preds = %276, %read_encint.exit275.i
  %.6307.i = phi ptr [ %.5306.i, %read_encint.exit275.i ], [ %277, %276 ]
  %.020.i276.i = phi i32 [ 0, %read_encint.exit275.i ], [ %274, %276 ]
  %.01319.i277.i = phi i64 [ 0, %read_encint.exit275.i ], [ %282, %276 ]
  %274 = add nuw nsw i32 %.020.i276.i, 1
  %exitcond.not.i278.i = icmp eq i32 %.020.i276.i, 9
  br i1 %exitcond.not.i278.i, label %read_encint.exit282.i, label %275

275:                                              ; preds = %273
  %.not16.i279.i = icmp ult ptr %.6307.i, %239
  br i1 %.not16.i279.i, label %276, label %read_encint.exit282.i

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %.6307.i, i64 1
  %278 = load i8, ptr %.6307.i, align 1, !tbaa !71
  %279 = shl i64 %.01319.i277.i, 7
  %280 = and i8 %278, 127
  %281 = zext nneg i8 %280 to i64
  %282 = or disjoint i64 %279, %281
  %.not.i281.i = icmp sgt i8 %278, -1
  br i1 %.not.i281.i, label %read_encint.exit282.i, label %273

read_encint.exit282.i:                            ; preds = %276, %275, %273
  %.7308.i = phi ptr [ %scevgep374.i, %273 ], [ %277, %276 ], [ %.6307.i, %275 ]
  %.6300.i = phi i32 [ %.5299.i, %273 ], [ %.5299.i, %276 ], [ 1, %275 ]
  %.014.i280.i = phi i64 [ %.01319.i277.i, %273 ], [ %282, %276 ], [ 0, %275 ]
  %scevgep375.i = getelementptr i8, ptr %.7308.i, i64 9
  br label %283

283:                                              ; preds = %286, %read_encint.exit282.i
  %.8.i = phi ptr [ %.7308.i, %read_encint.exit282.i ], [ %287, %286 ]
  %.020.i283.i = phi i32 [ 0, %read_encint.exit282.i ], [ %284, %286 ]
  %.01319.i284.i = phi i64 [ 0, %read_encint.exit282.i ], [ %292, %286 ]
  %284 = add nuw nsw i32 %.020.i283.i, 1
  %exitcond.not.i285.i = icmp eq i32 %.020.i283.i, 9
  br i1 %exitcond.not.i285.i, label %read_encint.exit289.i, label %285

285:                                              ; preds = %283
  %.not16.i286.i = icmp ult ptr %.8.i, %239
  br i1 %.not16.i286.i, label %286, label %.thread.i

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  %288 = load i8, ptr %.8.i, align 1, !tbaa !71
  %289 = shl i64 %.01319.i284.i, 7
  %290 = and i8 %288, 127
  %291 = zext nneg i8 %290 to i64
  %292 = or disjoint i64 %289, %291
  %.not.i288.i = icmp sgt i8 %288, -1
  br i1 %.not.i288.i, label %read_encint.exit289.i, label %283

read_encint.exit289.i:                            ; preds = %286, %283
  %.9.i = phi ptr [ %scevgep375.i, %283 ], [ %287, %286 ]
  %.014.i287.i = phi i64 [ %.01319.i284.i, %283 ], [ %292, %286 ]
  %.not256.i = icmp eq i32 %.6300.i, 0
  br i1 %.not256.i, label %293, label %.thread.i

293:                                              ; preds = %read_encint.exit289.i
  %294 = icmp ult i32 %254, 2
  br i1 %294, label %351, label %295

295:                                              ; preds = %293
  %296 = load i8, ptr %.3304.i, align 1, !tbaa !71
  %.not257.i = icmp eq i8 %296, 0
  br i1 %.not257.i, label %351, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %.3304.i, i64 1
  %299 = load i8, ptr %298, align 1, !tbaa !71
  %.not258.i = icmp eq i8 %299, 0
  br i1 %.not258.i, label %351, label %300

300:                                              ; preds = %297
  %301 = icmp eq i64 %.014.i280.i, 0
  %302 = icmp eq i64 %.014.i287.i, 0
  %or.cond.i = select i1 %301, i1 %302, i1 false
  br i1 %or.cond.i, label %303, label %309

303:                                              ; preds = %300
  %304 = add i64 %.014.i.i, 4294967295
  %305 = and i64 %304, 4294967295
  %306 = getelementptr inbounds nuw i8, ptr %.3304.i, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !71
  %308 = icmp eq i8 %307, 47
  br i1 %308, label %351, label %309

309:                                              ; preds = %303, %300
  %310 = icmp ugt i32 %.014.i273.i, 1
  br i1 %310, label %311, label %313

311:                                              ; preds = %309
  %312 = load ptr, ptr %211, align 8, !tbaa !62
  call void (ptr, ptr, ...) %312(ptr noundef nonnull %10, ptr noundef nonnull @.str.8, i32 noundef %.014.i273.i) #12
  br label %351

313:                                              ; preds = %309
  %314 = load ptr, ptr %12, align 8, !tbaa !3
  %315 = add nuw nsw i64 %261, 41
  %316 = call ptr %314(ptr noundef nonnull %8, i64 noundef %315) #12
  %.not259.i = icmp eq ptr %316, null
  br i1 %.not259.i, label %chmd_read_headers.exit.thread.sink.split, label %317

317:                                              ; preds = %313
  store ptr null, ptr %316, align 8, !tbaa !32
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 32
  store ptr %318, ptr %319, align 8, !tbaa !84
  %320 = icmp eq i32 %.014.i273.i, 0
  %321 = select i1 %320, ptr %20, ptr %22
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %321, ptr %322, align 8, !tbaa !47
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store i64 %.014.i280.i, ptr %323, align 8, !tbaa !59
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 24
  store i64 %.014.i287.i, ptr %324, align 8, !tbaa !55
  %325 = load ptr, ptr %213, align 8, !tbaa !85
  call void %325(ptr noundef nonnull %.3304.i, ptr noundef nonnull %318, i64 noundef %261) #12
  %326 = load ptr, ptr %319, align 8, !tbaa !84
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %261
  store i8 0, ptr %327, align 1, !tbaa !71
  %328 = load i8, ptr %.3304.i, align 1, !tbaa !71
  %329 = icmp eq i8 %328, 58
  br i1 %329, label %330, label %348

330:                                              ; preds = %317
  %331 = load i8, ptr %298, align 1, !tbaa !71
  %332 = icmp eq i8 %331, 58
  br i1 %332, label %333, label %348

333:                                              ; preds = %330
  switch i32 %254, label %346 [
    i32 40, label %334
    i32 44, label %337
    i32 41, label %340
    i32 105, label %343
  ]

334:                                              ; preds = %333
  %bcmp261.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %.3304.i, ptr noundef nonnull dereferenceable(40) @.str.9, i64 40)
  %335 = icmp eq i32 %bcmp261.i, 0
  br i1 %335, label %336, label %346

336:                                              ; preds = %334
  store ptr %316, ptr %24, align 8, !tbaa !86
  br label %346

337:                                              ; preds = %333
  %bcmp262.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(44) %.3304.i, ptr noundef nonnull dereferenceable(44) @.str.10, i64 44)
  %338 = icmp eq i32 %bcmp262.i, 0
  br i1 %338, label %339, label %346

339:                                              ; preds = %337
  store ptr %316, ptr %25, align 8, !tbaa !87
  br label %346

340:                                              ; preds = %333
  %bcmp263.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(41) %.3304.i, ptr noundef nonnull dereferenceable(41) @.str.11, i64 41)
  %341 = icmp eq i32 %bcmp263.i, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %340
  store ptr %316, ptr %26, align 8, !tbaa !88
  br label %346

343:                                              ; preds = %333
  %bcmp264.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(105) %.3304.i, ptr noundef nonnull dereferenceable(105) @.str.12, i64 105)
  %344 = icmp eq i32 %bcmp264.i, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %343
  store ptr %316, ptr %27, align 8, !tbaa !89
  br label %346

346:                                              ; preds = %345, %343, %342, %340, %339, %337, %336, %334, %333
  %347 = load ptr, ptr %18, align 8, !tbaa !36
  store ptr %347, ptr %316, align 8, !tbaa !32
  store ptr %316, ptr %18, align 8, !tbaa !36
  br label %351

348:                                              ; preds = %330, %317
  %.not260.i = icmp eq ptr %.1214347.i, null
  br i1 %.not260.i, label %350, label %349

349:                                              ; preds = %348
  store ptr %316, ptr %.1214347.i, align 8, !tbaa !32
  br label %351

350:                                              ; preds = %348
  store ptr %316, ptr %17, align 8, !tbaa !22
  br label %351

351:                                              ; preds = %350, %349, %346, %311, %303, %297, %295, %293
  %.2215.i = phi ptr [ %.1214347.i, %311 ], [ %.1214347.i, %297 ], [ %.1214347.i, %295 ], [ %.1214347.i, %293 ], [ %.1214347.i, %303 ], [ %.1214347.i, %346 ], [ %316, %350 ], [ %316, %349 ]
  %.not254.i = icmp eq i32 %243, 0
  br i1 %.not254.i, label %.thread.i, label %.preheader.i

.thread.i:                                        ; preds = %351, %read_encint.exit289.i, %255, %read_encint.exit.i, %246, %285, %235
  %.0220340.i = phi i32 [ 0, %235 ], [ %.0220346.i, %285 ], [ %.0220346.i, %246 ], [ %.0220346.i, %read_encint.exit289.i ], [ %.0220346.i, %read_encint.exit.i ], [ %.0220346.i, %255 ], [ 0, %351 ]
  %.1214336.i = phi ptr [ %.0213.ph.i, %235 ], [ %.1214347.i, %285 ], [ %.1214347.i, %246 ], [ %.1214347.i, %read_encint.exit289.i ], [ %.1214347.i, %read_encint.exit.i ], [ %.1214347.i, %255 ], [ %.2215.i, %351 ]
  %.3297.i = phi i32 [ %.0296.ph.i, %235 ], [ 1, %285 ], [ 1, %246 ], [ %.6300.i, %read_encint.exit289.i ], [ %.1345.i, %read_encint.exit.i ], [ 0, %255 ], [ 0, %351 ]
  %352 = icmp sgt i32 %.0220340.i, 0
  %353 = zext i1 %352 to i32
  %spec.select.i = add i32 %.0210.ph.i, %353
  br label %.outer.i

354:                                              ; preds = %214
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %356 = load ptr, ptr %355, align 8, !tbaa !35
  call void %356(ptr noundef nonnull %207) #12
  %.not251.i = icmp eq i32 %.0210.ph.i, 0
  br i1 %.not251.i, label %chmd_read_headers.exit, label %359

chmd_read_headers.exit.thread.sink.split:         ; preds = %216, %313
  %.0.i.ph.ph = phi i32 [ 6, %313 ], [ 3, %216 ]
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %358 = load ptr, ptr %357, align 8, !tbaa !35
  call void %358(ptr noundef nonnull %207) #12
  br label %chmd_read_headers.exit.thread

chmd_read_headers.exit.thread:                    ; preds = %chmd_read_headers.exit.thread.sink.split, %194, %15, %31, %33, %75, %78, %88, %110, %114, %201
  %.0.i.ph = phi i32 [ 6, %201 ], [ 3, %114 ], [ 5, %110 ], [ 3, %88 ], [ 5, %78 ], [ 3, %75 ], [ 7, %33 ], [ 7, %31 ], [ 3, %15 ], [ 5, %194 ], [ %.0.i.ph.ph, %chmd_read_headers.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %4) #12
  br label %366

chmd_read_headers.exit:                           ; preds = %354, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %4) #12
  br label %367

359:                                              ; preds = %354, %164, %169, %181, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %4) #12
  %360 = load ptr, ptr %17, align 8, !tbaa !22
  %.not40 = icmp eq ptr %360, null
  br i1 %.not40, label %361, label %363

361:                                              ; preds = %359
  %362 = load ptr, ptr %18, align 8, !tbaa !36
  %.not41 = icmp eq ptr %362, null
  br i1 %.not41, label %366, label %363

363:                                              ; preds = %361, %359
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %365 = load ptr, ptr %364, align 8, !tbaa !62
  call void (ptr, ptr, ...) %365(ptr noundef nonnull %10, ptr noundef nonnull @.str) #12
  br label %367

366:                                              ; preds = %chmd_read_headers.exit.thread, %361
  %.0.i43 = phi i32 [ %.0.i.ph, %chmd_read_headers.exit.thread ], [ 8, %361 ]
  call void @chmd_close(ptr noundef nonnull %0, ptr noundef nonnull %14)
  br label %367

367:                                              ; preds = %11, %366, %363, %chmd_read_headers.exit
  %.sink = phi i32 [ 0, %363 ], [ %.0.i43, %366 ], [ 0, %chmd_read_headers.exit ], [ 6, %11 ]
  %.1 = phi ptr [ %14, %363 ], [ null, %366 ], [ %14, %chmd_read_headers.exit ], [ null, %11 ]
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink, ptr %368, align 8, !tbaa !20
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !42
  call void %370(ptr noundef nonnull %10) #12
  br label %373

371:                                              ; preds = %6
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %372, align 8, !tbaa !20
  br label %373

373:                                              ; preds = %367, %371, %3
  %.029 = phi ptr [ null, %3 ], [ %.1, %367 ], [ null, %371 ]
  ret ptr %.029
}

declare i32 @mspack_sys_filelen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_chunk(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %.not = icmp ult i32 %3, %8
  br i1 %.not, label %9, label %79

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %.not55 = icmp eq ptr %11, null
  br i1 %.not55, label %12, label %20

12:                                               ; preds = %9
  %13 = zext i32 %8 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call ptr %16(ptr noundef %6, i64 noundef %14) #12
  store ptr %17, ptr %10, align 8, !tbaa !44
  %.not56.not = icmp eq ptr %17, null
  br i1 %.not56.not, label %.thread, label %19

.thread:                                          ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 6, ptr %18, align 8, !tbaa !20
  br label %79

19:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %14, i1 false)
  %.pre = load ptr, ptr %10, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %.pre, %19 ], [ %11, %9 ]
  %22 = zext i32 %3 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %.not57 = icmp eq ptr %24, null
  br i1 %.not57, label %25, label %79

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = zext i32 %29 to i64
  %31 = tail call ptr %27(ptr noundef %6, i64 noundef %30) #12
  %.not58 = icmp eq ptr %31, null
  br i1 %.not58, label %32, label %34

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 6, ptr %33, align 8, !tbaa !20
  br label %79

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %38 = load i64, ptr %37, align 8, !tbaa !82
  %39 = load i32, ptr %28, align 4, !tbaa !69
  %40 = mul i32 %39, %3
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %38, %41
  %43 = tail call i32 %36(ptr noundef nonnull %2, i64 noundef %42, i32 noundef 0) #12
  %.not59 = icmp eq i32 %43, 0
  br i1 %.not59, label %48, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 5, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  tail call void %47(ptr noundef nonnull %31) #12
  br label %79

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = load i32, ptr %28, align 4, !tbaa !69
  %52 = tail call i32 %50(ptr noundef nonnull %2, ptr noundef nonnull %31, i32 noundef %51) #12
  %53 = load i32, ptr %28, align 4, !tbaa !69
  %.not60 = icmp eq i32 %52, %53
  br i1 %.not60, label %58, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 3, ptr %55, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  tail call void %57(ptr noundef nonnull %31) #12
  br label %79

58:                                               ; preds = %48
  %59 = load i8, ptr %31, align 1, !tbaa !71
  %60 = icmp eq i8 %59, 80
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !71
  %64 = icmp eq i8 %63, 77
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !71
  %68 = icmp eq i8 %67, 71
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !71
  switch i8 %71, label %72 [
    i8 76, label %76
    i8 73, label %76
  ]

72:                                               ; preds = %69, %65, %61, %58
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 5, ptr %73, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  tail call void %75(ptr noundef nonnull %31) #12
  br label %79

76:                                               ; preds = %69, %69
  %77 = load ptr, ptr %10, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %22
  store ptr %31, ptr %78, align 8, !tbaa !46
  br label %79

79:                                               ; preds = %.thread, %20, %4, %76, %72, %54, %44, %32
  %.0 = phi ptr [ null, %44 ], [ null, %54 ], [ %31, %76 ], [ null, %72 ], [ null, %32 ], [ null, %4 ], [ %24, %20 ], [ null, %.thread ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 2) i32 @search_chunk(i32 %.132.val, i32 %.136.val, ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #5 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %8 = load i8, ptr %7, align 1, !tbaa !71
  %.fr = freeze i8 %8
  %.not126.not = icmp eq i8 %.fr, 76
  %. = select i1 %.not126.not, i32 20, i32 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr i8, ptr %0, i64 6
  %11 = load i16, ptr %10, align 1
  %12 = zext i16 %11 to i32
  %13 = shl nuw i32 %12, 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !71
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %17, %13
  %19 = load i8, ptr %9, align 1, !tbaa !71
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = add i32 %.132.val, -2
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  %25 = sub i32 %.132.val, %21
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !71
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = load i8, ptr %24, align 1, !tbaa !71
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %31, %33
  %35 = shl nuw i32 1, %.136.val
  %36 = add nuw nsw i32 %35, 1
  %37 = icmp eq i32 %34, 0
  %38 = icmp ugt i32 %21, %.132.val
  %or.cond = select i1 %37, i1 true, i1 %38
  br i1 %or.cond, label %read_encint.exit.thread, label %39

39:                                               ; preds = %4
  %40 = add nuw i32 %34, %35
  %41 = udiv i32 %40, %36
  store ptr %27, ptr %3, align 8, !tbaa !46
  %42 = shl nuw nsw i32 %41, 1
  %43 = zext nneg i32 %42 to i64
  %44 = ptrtoint ptr %27 to i64
  %gepdiff = sub nsw i64 %23, %26
  %45 = icmp slt i64 %gepdiff, %43
  br i1 %45, label %.thread, label %46

.thread:                                          ; preds = %39
  store ptr null, ptr %2, align 8, !tbaa !46
  br label %.preheader35.lr.ph

46:                                               ; preds = %39
  %47 = add nsw i32 %41, -1
  %scevgep = getelementptr i8, ptr %0, i64 9
  br label %48

48:                                               ; preds = %88, %46
  %.099 = phi i32 [ 0, %46 ], [ %.2101, %88 ]
  %.098 = phi i32 [ %47, %46 ], [ %.2, %88 ]
  %49 = add i32 %.098, %.099
  %50 = lshr i32 %49, 1
  %.not119 = icmp ult i32 %49, 2
  br i1 %.not119, label %58, label %51

51:                                               ; preds = %48
  %52 = and i32 %49, -2
  %53 = zext i32 %52 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds i8, ptr %24, i64 %54
  %56 = load i16, ptr %55, align 1
  %57 = zext i16 %56 to i32
  br label %58

58:                                               ; preds = %48, %51
  %59 = phi i32 [ %57, %51 ], [ 0, %48 ]
  %60 = add nuw nsw i32 %59, %.
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %61
  %scevgep60 = getelementptr i8, ptr %scevgep, i64 %61
  br label %63

63:                                               ; preds = %66, %58
  %.013 = phi ptr [ %62, %58 ], [ %67, %66 ]
  %.020.i = phi i32 [ 0, %58 ], [ %64, %66 ]
  %.01319.i = phi i64 [ 0, %58 ], [ %72, %66 ]
  %64 = add nuw nsw i32 %.020.i, 1
  %exitcond.not.i = icmp eq i32 %.020.i, 9
  br i1 %exitcond.not.i, label %read_encint.exit, label %65

65:                                               ; preds = %63
  %.not16.i = icmp ult ptr %.013, %27
  br i1 %.not16.i, label %66, label %read_encint.exit.thread

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %68 = load i8, ptr %.013, align 1, !tbaa !71
  %69 = shl i64 %.01319.i, 7
  %70 = and i8 %68, 127
  %71 = zext nneg i8 %70 to i64
  %72 = or disjoint i64 %69, %71
  %.not.i = icmp sgt i8 %68, -1
  br i1 %.not.i, label %read_encint.exit, label %63

read_encint.exit:                                 ; preds = %63, %66
  %.114 = phi ptr [ %scevgep60, %63 ], [ %67, %66 ]
  %.014.i = phi i64 [ %.01319.i, %63 ], [ %72, %66 ]
  %73 = trunc i64 %.014.i to i32
  %74 = ptrtoint ptr %.114 to i64
  %75 = sub i64 %44, %74
  %76 = trunc i64 %75 to i32
  %77 = icmp ugt i32 %73, %76
  br i1 %77, label %read_encint.exit.thread, label %78

78:                                               ; preds = %read_encint.exit
  %79 = tail call fastcc i32 @compare(ptr noundef nonnull %1, ptr noundef nonnull %.114, i32 noundef %6, i32 noundef %73)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = icmp slt i32 %79, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  br i1 %.not119, label %read_encint.exit.thread, label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %50, -1
  br label %88

86:                                               ; preds = %81
  %87 = add nuw i32 %50, 1
  br label %88

88:                                               ; preds = %86, %84
  %.2101 = phi i32 [ %.099, %84 ], [ %87, %86 ]
  %.2 = phi i32 [ %85, %84 ], [ %.098, %86 ]
  %.not121 = icmp ugt i32 %.2101, %.2
  br i1 %.not121, label %92, label %48

89:                                               ; preds = %78
  %90 = and i64 %.014.i, 4294967295
  %91 = getelementptr inbounds nuw i8, ptr %.114, i64 %90
  br label %read_encint.exit.thread.sink.split

92:                                               ; preds = %88
  %93 = add i32 %.2, %.2101
  %94 = lshr i32 %93, 1
  %.not122 = icmp ult i32 %93, 2
  br i1 %.not122, label %102, label %95

95:                                               ; preds = %92
  %96 = and i32 %93, -2
  %97 = zext i32 %96 to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds i8, ptr %24, i64 %98
  %100 = load i16, ptr %99, align 1
  %101 = zext i16 %100 to i32
  br label %102

102:                                              ; preds = %95, %92
  %103 = phi i32 [ %101, %95 ], [ 0, %92 ]
  %104 = add nuw nsw i32 %103, %.
  %105 = mul i32 %94, %36
  %106 = sub i32 %34, %105
  %spec.select133 = tail call i32 @llvm.umin.i32(i32 %106, i32 %36)
  store ptr null, ptr %2, align 8, !tbaa !46
  %.not12343 = icmp eq i32 %34, %105
  br i1 %.not12343, label %._crit_edge, label %.preheader35.lr.ph

.preheader35.lr.ph:                               ; preds = %.thread, %102
  %.010267 = phi i32 [ %34, %.thread ], [ %spec.select133, %102 ]
  %.pn.in66 = phi i32 [ %., %.thread ], [ %104, %102 ]
  %107 = add i32 %.010267, -1
  %.pn = zext nneg i32 %.pn.in66 to i64
  %.215 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn
  br i1 %.not126.not, label %.preheader35.us, label %.preheader35

.preheader35.us:                                  ; preds = %.preheader35.lr.ph, %.critedge4.loopexit.us
  %108 = phi i32 [ %143, %.critedge4.loopexit.us ], [ %107, %.preheader35.lr.ph ]
  %.31644.us = phi ptr [ %.12.ph.us, %.critedge4.loopexit.us ], [ %.215, %.preheader35.lr.ph ]
  %scevgep62 = getelementptr i8, ptr %.31644.us, i64 9
  br label %109

109:                                              ; preds = %112, %.preheader35.us
  %.417.us = phi ptr [ %113, %112 ], [ %.31644.us, %.preheader35.us ]
  %.020.i134.us = phi i32 [ %110, %112 ], [ 0, %.preheader35.us ]
  %.01319.i135.us = phi i64 [ %118, %112 ], [ 0, %.preheader35.us ]
  %110 = add nuw nsw i32 %.020.i134.us, 1
  %exitcond.not.i136.us = icmp eq i32 %.020.i134.us, 9
  br i1 %exitcond.not.i136.us, label %read_encint.exit140.us, label %111

111:                                              ; preds = %109
  %.not16.i137.us = icmp ult ptr %.417.us, %27
  br i1 %.not16.i137.us, label %112, label %read_encint.exit.thread

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %.417.us, i64 1
  %114 = load i8, ptr %.417.us, align 1, !tbaa !71
  %115 = shl i64 %.01319.i135.us, 7
  %116 = and i8 %114, 127
  %117 = zext nneg i8 %116 to i64
  %118 = or disjoint i64 %115, %117
  %.not.i139.us = icmp sgt i8 %114, -1
  br i1 %.not.i139.us, label %read_encint.exit140.us, label %109

read_encint.exit140.us:                           ; preds = %112, %109
  %.5.us = phi ptr [ %scevgep62, %109 ], [ %113, %112 ]
  %.014.i138.us = phi i64 [ %.01319.i135.us, %109 ], [ %118, %112 ]
  %119 = trunc i64 %.014.i138.us to i32
  %120 = ptrtoint ptr %.5.us to i64
  %121 = sub i64 %44, %120
  %122 = trunc i64 %121 to i32
  %123 = icmp ugt i32 %119, %122
  br i1 %123, label %read_encint.exit.thread, label %124

124:                                              ; preds = %read_encint.exit140.us
  %125 = tail call fastcc i32 @compare(ptr noundef nonnull %1, ptr noundef %.5.us, i32 noundef %6, i32 noundef %119)
  %126 = and i64 %.014.i138.us, 4294967295
  %127 = getelementptr inbounds nuw i8, ptr %.5.us, i64 %126
  %128 = icmp eq i32 %125, 0
  br i1 %128, label %read_encint.exit.thread.sink.split, label %129

129:                                              ; preds = %124
  %130 = icmp slt i32 %125, 0
  br i1 %130, label %._crit_edge, label %.preheader.us

.preheader.us:                                    ; preds = %129, %132
  %.6.us = phi ptr [ %133, %132 ], [ %127, %129 ]
  %131 = icmp ult ptr %.6.us, %27
  br i1 %131, label %132, label %.critedge.us.preheader

132:                                              ; preds = %.preheader.us
  %133 = getelementptr inbounds nuw i8, ptr %.6.us, i64 1
  %134 = load i8, ptr %.6.us, align 1, !tbaa !71
  %.not128.us = icmp sgt i8 %134, -1
  br i1 %.not128.us, label %.critedge.us.preheader, label %.preheader.us

.critedge.us.preheader:                           ; preds = %132, %.preheader.us
  %.8.us.ph = phi ptr [ %.6.us, %.preheader.us ], [ %133, %132 ]
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.preheader, %136
  %.8.us = phi ptr [ %137, %136 ], [ %.8.us.ph, %.critedge.us.preheader ]
  %135 = icmp ult ptr %.8.us, %27
  br i1 %135, label %136, label %.critedge2.us.preheader

136:                                              ; preds = %.critedge.us
  %137 = getelementptr inbounds nuw i8, ptr %.8.us, i64 1
  %138 = load i8, ptr %.8.us, align 1, !tbaa !71
  %.not129.us = icmp sgt i8 %138, -1
  br i1 %.not129.us, label %.critedge2.us.preheader, label %.critedge.us

.critedge2.us.preheader:                          ; preds = %136, %.critedge.us
  %.10.us.ph = phi ptr [ %.8.us, %.critedge.us ], [ %137, %136 ]
  br label %.critedge2.us

.critedge2.us:                                    ; preds = %.critedge2.us.preheader, %140
  %.10.us = phi ptr [ %141, %140 ], [ %.10.us.ph, %.critedge2.us.preheader ]
  %139 = icmp ult ptr %.10.us, %27
  br i1 %139, label %140, label %.critedge4.loopexit.us

140:                                              ; preds = %.critedge2.us
  %141 = getelementptr inbounds nuw i8, ptr %.10.us, i64 1
  %142 = load i8, ptr %.10.us, align 1, !tbaa !71
  %.not130.us = icmp sgt i8 %142, -1
  br i1 %.not130.us, label %.critedge4.loopexit.us, label %.critedge2.us

.critedge4.loopexit.us:                           ; preds = %140, %.critedge2.us
  %.12.ph.us = phi ptr [ %.10.us, %.critedge2.us ], [ %141, %140 ]
  %143 = add i32 %108, -1
  %.not123.us = icmp eq i32 %108, 0
  br i1 %.not123.us, label %._crit_edge, label %.preheader35.us

.preheader35:                                     ; preds = %.preheader35.lr.ph, %.critedge4.loopexit33
  %144 = phi ptr [ %164, %.critedge4.loopexit33 ], [ null, %.preheader35.lr.ph ]
  %145 = phi i32 [ %174, %.critedge4.loopexit33 ], [ %107, %.preheader35.lr.ph ]
  %.31644 = phi ptr [ %.12.ph34, %.critedge4.loopexit33 ], [ %.215, %.preheader35.lr.ph ]
  %scevgep61 = getelementptr i8, ptr %.31644, i64 9
  br label %146

146:                                              ; preds = %.preheader35, %149
  %.417 = phi ptr [ %150, %149 ], [ %.31644, %.preheader35 ]
  %.020.i134 = phi i32 [ %147, %149 ], [ 0, %.preheader35 ]
  %.01319.i135 = phi i64 [ %155, %149 ], [ 0, %.preheader35 ]
  %147 = add nuw nsw i32 %.020.i134, 1
  %exitcond.not.i136 = icmp eq i32 %.020.i134, 9
  br i1 %exitcond.not.i136, label %read_encint.exit140, label %148

148:                                              ; preds = %146
  %.not16.i137 = icmp ult ptr %.417, %27
  br i1 %.not16.i137, label %149, label %read_encint.exit.thread

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %.417, i64 1
  %151 = load i8, ptr %.417, align 1, !tbaa !71
  %152 = shl i64 %.01319.i135, 7
  %153 = and i8 %151, 127
  %154 = zext nneg i8 %153 to i64
  %155 = or disjoint i64 %152, %154
  %.not.i139 = icmp sgt i8 %151, -1
  br i1 %.not.i139, label %read_encint.exit140, label %146

read_encint.exit140:                              ; preds = %146, %149
  %.5 = phi ptr [ %scevgep61, %146 ], [ %150, %149 ]
  %.014.i138 = phi i64 [ %.01319.i135, %146 ], [ %155, %149 ]
  %156 = trunc i64 %.014.i138 to i32
  %157 = ptrtoint ptr %.5 to i64
  %158 = sub i64 %44, %157
  %159 = trunc i64 %158 to i32
  %160 = icmp ugt i32 %156, %159
  br i1 %160, label %read_encint.exit.thread, label %161

161:                                              ; preds = %read_encint.exit140
  %162 = tail call fastcc i32 @compare(ptr noundef nonnull %1, ptr noundef %.5, i32 noundef %6, i32 noundef %156)
  %163 = and i64 %.014.i138, 4294967295
  %164 = getelementptr inbounds nuw i8, ptr %.5, i64 %163
  %165 = icmp eq i32 %162, 0
  br i1 %165, label %read_encint.exit.thread.sink.split, label %166

166:                                              ; preds = %161
  %167 = icmp slt i32 %162, 0
  br i1 %167, label %._crit_edge.loopexit50, label %168

168:                                              ; preds = %166
  store ptr %164, ptr %2, align 8, !tbaa !46
  br label %169

169:                                              ; preds = %171, %168
  %.11 = phi ptr [ %164, %168 ], [ %172, %171 ]
  %170 = icmp ult ptr %.11, %27
  br i1 %170, label %171, label %.critedge4.loopexit33

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %173 = load i8, ptr %.11, align 1, !tbaa !71
  %.not127 = icmp sgt i8 %173, -1
  br i1 %.not127, label %.critedge4.loopexit33, label %169

.critedge4.loopexit33:                            ; preds = %169, %171
  %.12.ph34 = phi ptr [ %.11, %169 ], [ %172, %171 ]
  %174 = add i32 %145, -1
  %.not123 = icmp eq i32 %145, 0
  br i1 %.not123, label %._crit_edge.loopexit50, label %.preheader35

._crit_edge.loopexit50:                           ; preds = %166, %.critedge4.loopexit33
  %175 = phi ptr [ %144, %166 ], [ %164, %.critedge4.loopexit33 ]
  %176 = icmp ne ptr %175, null
  %177 = zext i1 %176 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge4.loopexit.us, %129, %._crit_edge.loopexit50, %102
  %.not132 = phi i32 [ %177, %._crit_edge.loopexit50 ], [ 0, %102 ], [ 0, %129 ], [ 0, %.critedge4.loopexit.us ]
  %spec.select = select i1 %.not126.not, i32 0, i32 %.not132
  br label %read_encint.exit.thread

read_encint.exit.thread.sink.split:               ; preds = %161, %124, %89
  %.us-phi.sink = phi ptr [ %91, %89 ], [ %127, %124 ], [ %164, %161 ]
  store ptr %.us-phi.sink, ptr %2, align 8, !tbaa !46
  br label %read_encint.exit.thread

read_encint.exit.thread:                          ; preds = %read_encint.exit, %83, %65, %read_encint.exit140, %148, %read_encint.exit140.us, %111, %._crit_edge, %read_encint.exit.thread.sink.split, %4
  %.097 = phi i32 [ -1, %4 ], [ %spec.select, %._crit_edge ], [ 1, %read_encint.exit.thread.sink.split ], [ -1, %111 ], [ -1, %read_encint.exit140.us ], [ -1, %148 ], [ -1, %read_encint.exit140 ], [ -1, %65 ], [ -1, %read_encint.exit ], [ 0, %83 ]
  ret i32 %.097
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @compare(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = icmp sgt i32 %2, 0
  %10 = icmp sgt i32 %3, 0
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.backedge
  %.0112139 = phi ptr [ %.1, %.backedge ], [ %0, %4 ]
  %.0114138 = phi ptr [ %.1115, %.backedge ], [ %1, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0112139, i64 1
  %13 = load i8, ptr %.0112139, align 1, !tbaa !71
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %.lr.ph
  %17 = add nsw i8 %13, 62
  %or.cond = icmp ult i8 %17, 30
  %18 = icmp ult ptr %12, %6
  %or.cond131 = select i1 %or.cond, i1 %18, i1 false
  br i1 %or.cond131, label %19, label %27

19:                                               ; preds = %16
  %20 = shl nuw nsw i32 %14, 6
  %21 = and i32 %20, 1984
  %22 = getelementptr inbounds nuw i8, ptr %.0112139, i64 2
  %23 = load i8, ptr %12, align 1, !tbaa !71
  %24 = and i8 %23, 63
  %25 = zext nneg i8 %24 to i32
  %26 = or disjoint i32 %21, %25
  br label %.thread

27:                                               ; preds = %16
  %28 = and i8 %13, -16
  %or.cond5 = icmp eq i8 %28, -32
  br i1 %or.cond5, label %29, label %45

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.0112139, i64 2
  %31 = icmp ult ptr %30, %6
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %29
  %33 = shl nuw nsw i32 %14, 12
  %34 = and i32 %33, 61440
  %35 = load i8, ptr %12, align 1, !tbaa !71
  %36 = and i8 %35, 63
  %37 = zext nneg i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 6
  %39 = or disjoint i32 %38, %34
  %40 = load i8, ptr %30, align 1, !tbaa !71
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %.0112139, i64 3
  br label %.thread

45:                                               ; preds = %27
  %46 = add nsw i8 %13, 16
  %or.cond8 = icmp ult i8 %46, 6
  br i1 %or.cond8, label %47, label %.thread

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.0112139, i64 3
  %49 = icmp ult ptr %48, %6
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %47
  %51 = shl nuw nsw i32 %14, 18
  %52 = and i32 %51, 1835008
  %53 = load i8, ptr %12, align 1, !tbaa !71
  %54 = and i8 %53, 63
  %55 = zext nneg i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 12
  %57 = or disjoint i32 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %.0112139, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !71
  %60 = and i8 %59, 63
  %61 = zext nneg i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 6
  %63 = load i8, ptr %48, align 1, !tbaa !71
  %64 = and i8 %63, 63
  %65 = zext nneg i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  %67 = or disjoint i32 %66, %57
  %68 = icmp samesign ugt i32 %57, 1114111
  %spec.store.select = select i1 %68, i32 65533, i32 %67
  %69 = getelementptr inbounds nuw i8, ptr %.0112139, i64 4
  br label %.thread

.thread:                                          ; preds = %29, %45, %47, %.lr.ph, %19, %50, %32
  %.0116 = phi i32 [ %26, %19 ], [ %43, %32 ], [ %spec.store.select, %50 ], [ %14, %.lr.ph ], [ 65533, %47 ], [ 65533, %45 ], [ 65533, %29 ]
  %.1 = phi ptr [ %22, %19 ], [ %44, %32 ], [ %69, %50 ], [ %12, %.lr.ph ], [ %12, %47 ], [ %12, %45 ], [ %12, %29 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0114138, i64 1
  %71 = load i8, ptr %.0114138, align 1, !tbaa !71
  %72 = zext i8 %71 to i32
  %73 = icmp sgt i8 %71, -1
  br i1 %73, label %.thread136, label %74

74:                                               ; preds = %.thread
  %75 = add nsw i8 %71, 62
  %or.cond11 = icmp ult i8 %75, 30
  %76 = icmp ult ptr %70, %8
  %or.cond132 = select i1 %or.cond11, i1 %76, i1 false
  br i1 %or.cond132, label %77, label %85

77:                                               ; preds = %74
  %78 = shl nuw nsw i32 %72, 6
  %79 = and i32 %78, 1984
  %80 = getelementptr inbounds nuw i8, ptr %.0114138, i64 2
  %81 = load i8, ptr %70, align 1, !tbaa !71
  %82 = and i8 %81, 63
  %83 = zext nneg i8 %82 to i32
  %84 = or disjoint i32 %79, %83
  br label %.thread136

85:                                               ; preds = %74
  %86 = and i8 %71, -16
  %or.cond14 = icmp eq i8 %86, -32
  br i1 %or.cond14, label %87, label %103

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.0114138, i64 2
  %89 = icmp ult ptr %88, %8
  br i1 %89, label %90, label %.thread136

90:                                               ; preds = %87
  %91 = shl nuw nsw i32 %72, 12
  %92 = and i32 %91, 61440
  %93 = load i8, ptr %70, align 1, !tbaa !71
  %94 = and i8 %93, 63
  %95 = zext nneg i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 6
  %97 = or disjoint i32 %96, %92
  %98 = load i8, ptr %88, align 1, !tbaa !71
  %99 = and i8 %98, 63
  %100 = zext nneg i8 %99 to i32
  %101 = or disjoint i32 %97, %100
  %102 = getelementptr inbounds nuw i8, ptr %.0114138, i64 3
  br label %.thread136

103:                                              ; preds = %85
  %104 = add nsw i8 %71, 16
  %or.cond17 = icmp ult i8 %104, 6
  br i1 %or.cond17, label %105, label %.thread136

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.0114138, i64 3
  %107 = icmp ult ptr %106, %8
  br i1 %107, label %108, label %.thread136

108:                                              ; preds = %105
  %109 = shl nuw nsw i32 %72, 18
  %110 = and i32 %109, 1835008
  %111 = load i8, ptr %70, align 1, !tbaa !71
  %112 = and i8 %111, 63
  %113 = zext nneg i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 12
  %115 = or disjoint i32 %114, %110
  %116 = getelementptr inbounds nuw i8, ptr %.0114138, i64 2
  %117 = load i8, ptr %116, align 1, !tbaa !71
  %118 = and i8 %117, 63
  %119 = zext nneg i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 6
  %121 = load i8, ptr %106, align 1, !tbaa !71
  %122 = and i8 %121, 63
  %123 = zext nneg i8 %122 to i32
  %124 = or disjoint i32 %120, %123
  %125 = or disjoint i32 %124, %115
  %126 = icmp samesign ugt i32 %115, 1114111
  %spec.store.select18 = select i1 %126, i32 65533, i32 %125
  %127 = getelementptr inbounds nuw i8, ptr %.0114138, i64 4
  br label %.thread136

.thread136:                                       ; preds = %87, %103, %105, %.thread, %77, %108, %90
  %.0118 = phi i32 [ %84, %77 ], [ %101, %90 ], [ %spec.store.select18, %108 ], [ %72, %.thread ], [ 65533, %105 ], [ 65533, %103 ], [ 65533, %87 ]
  %.1115 = phi ptr [ %80, %77 ], [ %102, %90 ], [ %127, %108 ], [ %70, %.thread ], [ %70, %105 ], [ %70, %103 ], [ %70, %87 ]
  %128 = icmp eq i32 %.0116, %.0118
  br i1 %128, label %.backedge, label %132

.backedge:                                        ; preds = %.thread136, %tolower.exit134
  %129 = icmp ult ptr %.1, %6
  %130 = icmp ult ptr %.1115, %8
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %.lr.ph, label %._crit_edge

132:                                              ; preds = %.thread136
  %or.cond.i = icmp samesign ult i32 %.0116, 256
  br i1 %or.cond.i, label %tolower.exit.sink.split, label %tolower.exit

tolower.exit.sink.split:                          ; preds = %132
  %133 = tail call ptr @__ctype_tolower_loc() #14
  %134 = load ptr, ptr %133, align 8, !tbaa !90
  %135 = zext nneg i32 %.0116 to i64
  %136 = getelementptr inbounds nuw i32, ptr %134, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !92
  br label %tolower.exit

tolower.exit:                                     ; preds = %132, %tolower.exit.sink.split
  %.0117 = phi i32 [ %.0116, %132 ], [ %137, %tolower.exit.sink.split ]
  %or.cond.i133 = icmp samesign ult i32 %.0118, 256
  br i1 %or.cond.i133, label %tolower.exit134.sink.split, label %tolower.exit134

tolower.exit134.sink.split:                       ; preds = %tolower.exit
  %138 = tail call ptr @__ctype_tolower_loc() #14
  %139 = load ptr, ptr %138, align 8, !tbaa !90
  %140 = zext nneg i32 %.0118 to i64
  %141 = getelementptr inbounds nuw i32, ptr %139, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !92
  br label %tolower.exit134

tolower.exit134:                                  ; preds = %tolower.exit134.sink.split, %tolower.exit
  %.0113 = phi i32 [ %.0118, %tolower.exit ], [ %142, %tolower.exit134.sink.split ]
  %.not = icmp eq i32 %.0117, %.0113
  br i1 %.not, label %.backedge, label %143

143:                                              ; preds = %tolower.exit134
  %144 = sub nsw i32 %.0117, %.0113
  br label %146

._crit_edge:                                      ; preds = %.backedge, %4
  %145 = sub nsw i32 %2, %3
  br label %146

146:                                              ; preds = %._crit_edge, %143
  %.0 = phi i32 [ %144, %143 ], [ %145, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @chmd_sys_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = add nsw i64 %8, %4
  store i64 %9, ptr %7, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = tail call i32 %16(ptr noundef nonnull %11, ptr noundef %1, i32 noundef %2) #12
  br label %18

18:                                               ; preds = %3, %12
  %.0 = phi i32 [ %17, %12 ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @chmd_init_decomp(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.mschmd_file, align 8
  %4 = alloca %struct.mschmd_file, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %10, align 8, !tbaa !94
  %15 = call i32 @chmd_fast_find(ptr noundef nonnull %0, ptr noundef %14, ptr noundef nonnull @.str.9, ptr noundef nonnull %4, i32 noundef 40)
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %or.cond.i = select i1 %16, i1 %19, i1 false
  br i1 %or.cond.i, label %20, label %31

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = call ptr %22(ptr noundef %8, i64 noundef 40) #12
  store ptr %23, ptr %11, align 8, !tbaa !93
  %.not18.i = icmp eq ptr %23, null
  br i1 %.not18.i, label %31, label %24

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !95
  %25 = load ptr, ptr %11, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr @.str.9, ptr %26, align 8, !tbaa !84
  %27 = load ptr, ptr %10, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  store ptr %29, ptr %25, align 8, !tbaa !32
  %30 = load ptr, ptr %11, align 8, !tbaa !93
  store ptr %30, ptr %28, align 8, !tbaa !36
  %.pre = load ptr, ptr %7, align 8, !tbaa !19
  br label %33

31:                                               ; preds = %20, %13
  %.0.i = phi i32 [ 8, %13 ], [ 6, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.0.i, ptr %32, align 8, !tbaa !20
  br label %212

33:                                               ; preds = %24, %2
  %34 = phi ptr [ %.pre, %24 ], [ %8, %2 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %.not.i102 = icmp eq ptr %36, null
  br i1 %.not.i102, label %37, label %57

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !94
  %39 = call i32 @chmd_fast_find(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, i32 noundef 40)
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  %or.cond.i104 = select i1 %40, i1 %43, i1 false
  br i1 %or.cond.i104, label %44, label %55

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = call ptr %46(ptr noundef %34, i64 noundef 40) #12
  store ptr %47, ptr %35, align 8, !tbaa !93
  %.not18.i105 = icmp eq ptr %47, null
  br i1 %.not18.i105, label %55, label %48

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !95
  %49 = load ptr, ptr %35, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr @.str.10, ptr %50, align 8, !tbaa !84
  %51 = load ptr, ptr %10, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  store ptr %53, ptr %49, align 8, !tbaa !32
  %54 = load ptr, ptr %35, align 8, !tbaa !93
  store ptr %54, ptr %52, align 8, !tbaa !36
  br label %57

55:                                               ; preds = %44, %37
  %.0.i103 = phi i32 [ 8, %37 ], [ 6, %44 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.0.i103, ptr %56, align 8, !tbaa !20
  br label %212

57:                                               ; preds = %48, %33
  %58 = phi ptr [ %54, %48 ], [ %36, %33 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !55
  %.not95 = icmp eq i64 %60, 28
  br i1 %.not95, label %63, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %62, align 8, !tbaa !20
  br label %212

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %.not29.i = icmp eq ptr %66, null
  br i1 %.not29.i, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !56
  %.not30.i = icmp eq i32 %69, 0
  br i1 %.not30.i, label %72, label %70

70:                                               ; preds = %67, %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %71, align 8, !tbaa !20
  br label %108

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = call ptr %74(ptr noundef %64, i64 noundef 28) #12
  %.not31.i = icmp eq ptr %75, null
  br i1 %.not31.i, label %76, label %78

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 6, ptr %77, align 8, !tbaa !20
  br label %108

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = load ptr, ptr %65, align 8, !tbaa !47
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load i64, ptr %87, align 8, !tbaa !58
  %89 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !59
  %91 = add nsw i64 %90, %88
  %92 = call i32 %80(ptr noundef %84, i64 noundef %91, i32 noundef 0) #12
  %.not32.i = icmp eq i32 %92, 0
  br i1 %.not32.i, label %97, label %93

93:                                               ; preds = %78
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 5, ptr %94, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  call void %96(ptr noundef nonnull %75) #12
  br label %108

97:                                               ; preds = %78
  %98 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !63
  %100 = load ptr, ptr %81, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  %103 = call i32 %99(ptr noundef %102, ptr noundef nonnull %75, i32 noundef 28) #12
  %.not33.i = icmp eq i32 %103, 28
  br i1 %.not33.i, label %read_sys_file.exit, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 3, ptr %105, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  call void %107(ptr noundef nonnull %75) #12
  br label %108

108:                                              ; preds = %70, %93, %104, %76
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = load i32, ptr %109, align 8, !tbaa !20
  br label %212

read_sys_file.exit:                               ; preds = %97
  %111 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %112 = load i32, ptr %111, align 1
  %.not97 = icmp eq i32 %112, 1129863756
  br i1 %.not97, label %117, label %113

113:                                              ; preds = %read_sys_file.exit
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  call void %115(ptr noundef nonnull %75) #12
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 7, ptr %116, align 8, !tbaa !20
  br label %212

117:                                              ; preds = %read_sys_file.exit
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %119 = load i32, ptr %118, align 1
  switch i32 %119, label %144 [
    i32 1, label %120
    i32 2, label %125
  ]

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %122 = load i32, ptr %121, align 1
  %123 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %124 = load i32, ptr %123, align 1
  br label %148

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %127 = getelementptr i8, ptr %75, i64 13
  %128 = load i16, ptr %127, align 1
  %129 = zext i16 %128 to i32
  %130 = load i8, ptr %126, align 1, !tbaa !71
  %131 = zext i8 %130 to i32
  %132 = shl i32 %129, 23
  %133 = shl nuw nsw i32 %131, 15
  %134 = or disjoint i32 %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %136 = getelementptr i8, ptr %75, i64 17
  %137 = load i16, ptr %136, align 1
  %138 = zext i16 %137 to i32
  %139 = load i8, ptr %135, align 1, !tbaa !71
  %140 = zext i8 %139 to i32
  %141 = shl i32 %138, 23
  %142 = shl nuw nsw i32 %140, 15
  %143 = or disjoint i32 %141, %142
  br label %148

144:                                              ; preds = %117
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  call void %146(ptr noundef nonnull %75) #12
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %147, align 8, !tbaa !20
  br label %212

148:                                              ; preds = %125, %120
  %.089 = phi i32 [ %134, %125 ], [ %122, %120 ]
  %.086 = phi i32 [ %143, %125 ], [ %124, %120 ]
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  call void %150(ptr noundef nonnull %75) #12
  switch i32 %.086, label %157 [
    i32 32768, label %159
    i32 65536, label %151
    i32 131072, label %152
    i32 262144, label %153
    i32 524288, label %154
    i32 1048576, label %155
    i32 2097152, label %156
  ]

151:                                              ; preds = %148
  br label %159

152:                                              ; preds = %148
  br label %159

153:                                              ; preds = %148
  br label %159

154:                                              ; preds = %148
  br label %159

155:                                              ; preds = %148
  br label %159

156:                                              ; preds = %148
  br label %159

157:                                              ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %158, align 8, !tbaa !20
  br label %212

159:                                              ; preds = %148, %156, %155, %154, %153, %152, %151
  %.087 = phi i32 [ 21, %156 ], [ 20, %155 ], [ 19, %154 ], [ 18, %153 ], [ 17, %152 ], [ 16, %151 ], [ 15, %148 ]
  %160 = icmp ne i32 %.089, 0
  %161 = and i32 %.089, 32767
  %.not98 = icmp eq i32 %161, 0
  %or.cond = and i1 %160, %.not98
  br i1 %or.cond, label %164, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %163, align 8, !tbaa !20
  br label %212

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %166 = load i64, ptr %165, align 8, !tbaa !59
  %167 = sext i32 %.089 to i64
  %168 = sdiv i64 %166, %167
  %169 = trunc i64 %168 to i32
  %170 = ashr exact i32 %.089, 15
  %171 = mul nsw i32 %170, %169
  %172 = call fastcc i32 @read_reset_table(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %171, ptr noundef %5, ptr noundef %6)
  %.not99 = icmp eq i32 %172, 0
  br i1 %.not99, label %183, label %173

173:                                              ; preds = %164
  %174 = add nsw i32 %.089, -1
  %175 = sext i32 %174 to i64
  %176 = load i64, ptr %5, align 8, !tbaa !81
  %177 = add nsw i64 %176, %175
  %178 = sub nsw i32 0, %.089
  %179 = sext i32 %178 to i64
  %180 = and i64 %177, %179
  %181 = shl nsw i32 %171, 15
  %182 = sext i32 %181 to i64
  %.pre115 = load i64, ptr %6, align 8, !tbaa !81
  br label %187

183:                                              ; preds = %164
  %184 = call fastcc i32 @read_spaninfo(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %5)
  %.not100 = icmp eq i32 %184, 0
  br i1 %.not100, label %._crit_edge, label %185

._crit_edge:                                      ; preds = %183
  %.pre116 = load i64, ptr %5, align 8, !tbaa !81
  br label %187

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %184, ptr %186, align 8, !tbaa !20
  br label %212

187:                                              ; preds = %._crit_edge, %173
  %188 = phi i64 [ %180, %173 ], [ %.pre116, %._crit_edge ]
  %189 = phi i64 [ %.pre115, %173 ], [ 0, %._crit_edge ]
  %.088 = phi i64 [ %182, %173 ], [ 0, %._crit_edge ]
  %190 = load ptr, ptr %9, align 8, !tbaa !47
  %191 = load ptr, ptr %190, align 8, !tbaa !48
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %193 = load i64, ptr %192, align 8, !tbaa !58
  %194 = load ptr, ptr %11, align 8, !tbaa !97
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load i64, ptr %195, align 8, !tbaa !59
  %197 = add nsw i64 %196, %193
  %198 = add nsw i64 %197, %189
  %199 = load ptr, ptr %81, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %198, ptr %200, align 8, !tbaa !66
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i64 %.088, ptr %201, align 8, !tbaa !49
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 %188, ptr %202, align 8, !tbaa !65
  %203 = sub nsw i64 %188, %.088
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 128
  %206 = load ptr, ptr %205, align 8, !tbaa !41
  %207 = call ptr @lzxd_init(ptr noundef nonnull %204, ptr noundef %206, ptr noundef nonnull %0, i32 noundef %.087, i32 noundef %170, i32 noundef 4096, i64 noundef %203, i8 noundef signext 0) #12
  %208 = load ptr, ptr %81, align 8, !tbaa !21
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  store ptr %207, ptr %209, align 8, !tbaa !43
  %.not101 = icmp eq ptr %207, null
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not101, label %211, label %._crit_edge117

._crit_edge117:                                   ; preds = %187
  %.pre118 = load i32, ptr %210, align 8, !tbaa !20
  br label %212

211:                                              ; preds = %187
  store i32 6, ptr %210, align 8, !tbaa !20
  br label %212

212:                                              ; preds = %211, %._crit_edge117, %185, %162, %157, %144, %113, %108, %61, %55, %31
  %.0 = phi i32 [ %.0.i, %31 ], [ %.0.i103, %55 ], [ 8, %61 ], [ 7, %113 ], [ 8, %144 ], [ 8, %157 ], [ 8, %162 ], [ %184, %185 ], [ %110, %108 ], [ %.pre118, %._crit_edge117 ], [ 6, %211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret i32 %.0
}

declare i32 @lzxd_decompress(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @read_reset_table(ptr noundef nonnull %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.mschmd_file, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %29

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !94
  %13 = call i32 @chmd_fast_find(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull @.str.12, ptr noundef nonnull %6, i32 noundef 40)
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %or.cond.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i, label %18, label %find_sys_file.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = call ptr %20(ptr noundef %8, i64 noundef 40) #12
  store ptr %21, ptr %9, align 8, !tbaa !93
  %.not18.i = icmp eq ptr %21, null
  br i1 %.not18.i, label %find_sys_file.exit, label %22

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !95
  %23 = load ptr, ptr %9, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr @.str.12, ptr %24, align 8, !tbaa !84
  %25 = load ptr, ptr %1, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  store ptr %27, ptr %23, align 8, !tbaa !32
  %28 = load ptr, ptr %9, align 8, !tbaa !93
  store ptr %28, ptr %26, align 8, !tbaa !36
  br label %29

find_sys_file.exit:                               ; preds = %11, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12
  br label %read_sys_file.exit.thread

29:                                               ; preds = %22, %5
  %30 = phi ptr [ %28, %22 ], [ %10, %5 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !55
  %33 = add i64 %32, -1000001
  %or.cond = icmp ult i64 %33, -999961
  br i1 %or.cond, label %read_sys_file.exit.thread, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %.not29.i = icmp eq ptr %37, null
  br i1 %.not29.i, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !56
  %.not30.i = icmp eq i32 %40, 0
  br i1 %.not30.i, label %43, label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %42, align 8, !tbaa !20
  br label %read_sys_file.exit.thread

43:                                               ; preds = %38
  %44 = trunc nuw i64 %32 to i32
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = call ptr %46(ptr noundef %35, i64 noundef %32) #12
  %.not31.i = icmp eq ptr %47, null
  br i1 %.not31.i, label %48, label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 6, ptr %49, align 8, !tbaa !20
  br label %read_sys_file.exit.thread

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = load ptr, ptr %36, align 8, !tbaa !47
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !59
  %63 = add nsw i64 %62, %60
  %64 = call i32 %52(ptr noundef %56, i64 noundef %63, i32 noundef 0) #12
  %.not32.i = icmp eq i32 %64, 0
  br i1 %.not32.i, label %69, label %65

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 5, ptr %66, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  call void %68(ptr noundef nonnull %47) #12
  br label %read_sys_file.exit.thread

69:                                               ; preds = %50
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  %72 = load ptr, ptr %53, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = call i32 %71(ptr noundef %74, ptr noundef nonnull %47, i32 noundef %44) #12
  %.not33.i = icmp eq i32 %75, %44
  br i1 %.not33.i, label %read_sys_file.exit, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 3, ptr %77, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  call void %79(ptr noundef nonnull %47) #12
  br label %read_sys_file.exit.thread

read_sys_file.exit:                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %81 = load i32, ptr %80, align 1
  %.not62 = icmp eq i32 %81, 32768
  br i1 %.not62, label %85, label %82

82:                                               ; preds = %read_sys_file.exit
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  call void %84(ptr noundef nonnull %47) #12
  br label %read_sys_file.exit.thread

85:                                               ; preds = %read_sys_file.exit
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %87 = load i64, ptr %86, align 1
  store i64 %87, ptr %3, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %89 = getelementptr i8, ptr %47, i64 10
  %90 = load i16, ptr %89, align 1
  %91 = zext i16 %90 to i32
  %92 = shl nuw i32 %91, 16
  %93 = getelementptr inbounds nuw i8, ptr %47, i64 9
  %94 = load i8, ptr %93, align 1, !tbaa !71
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 8
  %97 = or disjoint i32 %96, %92
  %98 = load i8, ptr %88, align 1, !tbaa !71
  %99 = zext i8 %98 to i32
  %100 = or disjoint i32 %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %102 = load i32, ptr %101, align 1
  %103 = icmp ult i32 %2, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %85
  %105 = getelementptr i8, ptr %47, i64 12
  %106 = load i32, ptr %105, align 1
  %107 = mul i32 %100, %2
  %108 = add i32 %106, %107
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %9, align 8, !tbaa !98
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i64, ptr %111, align 8, !tbaa !55
  %113 = zext i32 %100 to i64
  %114 = sub nsw i64 %112, %113
  %.not63 = icmp slt i64 %114, %109
  br i1 %.not63, label %123, label %115

115:                                              ; preds = %104
  switch i32 %100, label %123 [
    i32 4, label %116
    i32 8, label %120
  ]

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %47, i64 %109
  %118 = load i32, ptr %117, align 1
  %119 = zext i32 %118 to i64
  br label %.sink.split

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %47, i64 %109
  %122 = load i64, ptr %121, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %120, %116
  %.sink = phi i64 [ %119, %116 ], [ %122, %120 ]
  store i64 %.sink, ptr %4, align 8, !tbaa !81
  br label %123

123:                                              ; preds = %.sink.split, %85, %104, %115
  %124 = phi i32 [ 0, %115 ], [ 0, %104 ], [ 0, %85 ], [ 1, %.sink.split ]
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  call void %126(ptr noundef nonnull %47) #12
  br label %read_sys_file.exit.thread

read_sys_file.exit.thread:                        ; preds = %48, %76, %65, %41, %find_sys_file.exit, %29, %123, %82
  %.057 = phi i32 [ 0, %82 ], [ %124, %123 ], [ 0, %find_sys_file.exit ], [ 0, %29 ], [ 0, %41 ], [ 0, %65 ], [ 0, %76 ], [ 0, %48 ]
  ret i32 %.057
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_spaninfo(ptr noundef nonnull %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.mschmd_file, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !94
  %11 = call i32 @chmd_fast_find(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull @.str.11, ptr noundef nonnull %4, i32 noundef 40)
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %16, label %find_sys_file.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = call ptr %18(ptr noundef %6, i64 noundef 40) #12
  store ptr %19, ptr %7, align 8, !tbaa !93
  %.not18.i = icmp eq ptr %19, null
  br i1 %.not18.i, label %find_sys_file.exit, label %20

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !95
  %21 = load ptr, ptr %7, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr @.str.11, ptr %22, align 8, !tbaa !84
  %23 = load ptr, ptr %1, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  store ptr %25, ptr %21, align 8, !tbaa !32
  %26 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %26, ptr %24, align 8, !tbaa !36
  br label %27

find_sys_file.exit:                               ; preds = %9, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  br label %87

27:                                               ; preds = %20, %3
  %28 = phi ptr [ %26, %20 ], [ %8, %3 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !55
  %.not19 = icmp eq i64 %30, 8
  br i1 %.not19, label %31, label %87

31:                                               ; preds = %27
  store i64 0, ptr %2, align 8, !tbaa !81
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %.not29.i = icmp eq ptr %34, null
  br i1 %.not29.i, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !56
  %.not30.i = icmp eq i32 %37, 0
  br i1 %.not30.i, label %40, label %38

38:                                               ; preds = %35, %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %39, align 8, !tbaa !20
  br label %79

40:                                               ; preds = %35
  %41 = load i64, ptr %29, align 8, !tbaa !55
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %sext.i = shl i64 %41, 32
  %45 = ashr exact i64 %sext.i, 32
  %46 = call ptr %44(ptr noundef %32, i64 noundef %45) #12
  %.not31.i = icmp eq ptr %46, null
  br i1 %.not31.i, label %47, label %49

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 6, ptr %48, align 8, !tbaa !20
  br label %79

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = load ptr, ptr %33, align 8, !tbaa !47
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load i64, ptr %58, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !59
  %62 = add nsw i64 %61, %59
  %63 = call i32 %51(ptr noundef %55, i64 noundef %62, i32 noundef 0) #12
  %.not32.i = icmp eq i32 %63, 0
  br i1 %.not32.i, label %68, label %64

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 5, ptr %65, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  call void %67(ptr noundef nonnull %46) #12
  br label %79

68:                                               ; preds = %49
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = load ptr, ptr %52, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = call i32 %70(ptr noundef %73, ptr noundef nonnull %46, i32 noundef %42) #12
  %.not33.i = icmp eq i32 %74, %42
  br i1 %.not33.i, label %read_sys_file.exit, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 3, ptr %76, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  call void %78(ptr noundef nonnull %46) #12
  br label %79

79:                                               ; preds = %38, %64, %75, %47
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load i32, ptr %80, align 8, !tbaa !20
  br label %87

read_sys_file.exit:                               ; preds = %68
  %82 = load i64, ptr %46, align 1
  store i64 %82, ptr %2, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  call void %84(ptr noundef nonnull %46) #12
  %85 = load i64, ptr %2, align 8, !tbaa !81
  %86 = icmp slt i64 %85, 1
  %spec.select = select i1 %86, i32 8, i32 0
  br label %87

87:                                               ; preds = %find_sys_file.exit, %read_sys_file.exit, %27, %79
  %.0 = phi i32 [ %81, %79 ], [ 8, %find_sys_file.exit ], [ 8, %27 ], [ %spec.select, %read_sys_file.exit ]
  ret i32 %.0
}

declare ptr @lzxd_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
!9 = !{!"mschm_decompressor_p", !10, i64 0, !11, i64 48, !12, i64 56, !13, i64 64}
!10 = !{!"mschm_decompressor", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!11 = !{!"p1 _ZTS13mspack_system", !5, i64 0}
!12 = !{!"p1 _ZTS23mschmd_decompress_state", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!9, !5, i64 8}
!15 = !{!9, !5, i64 16}
!16 = !{!9, !5, i64 24}
!17 = !{!9, !5, i64 32}
!18 = !{!9, !5, i64 40}
!19 = !{!9, !11, i64 48}
!20 = !{!9, !13, i64 64}
!21 = !{!9, !12, i64 56}
!22 = !{!23, !26, i64 32}
!23 = !{!"mschmd_header", !13, i64 0, !13, i64 4, !13, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !26, i64 40, !27, i64 48, !30, i64 72, !25, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !31, i64 160}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS11mschmd_file", !5, i64 0}
!27 = !{!"mschmd_sec_uncompressed", !28, i64 0, !25, i64 16}
!28 = !{!"mschmd_section", !29, i64 0, !13, i64 8}
!29 = !{!"p1 _ZTS13mschmd_header", !5, i64 0}
!30 = !{!"mschmd_sec_mscompressed", !28, i64 0, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40}
!31 = !{!"p2 omnipotent char", !5, i64 0}
!32 = !{!33, !26, i64 0}
!33 = !{!"mschmd_file", !26, i64 0, !34, i64 8, !25, i64 16, !25, i64 24, !24, i64 32}
!34 = !{!"p1 _ZTS14mschmd_section", !5, i64 0}
!35 = !{!4, !5, i64 64}
!36 = !{!23, !26, i64 40}
!37 = !{!38, !29, i64 0}
!38 = !{!"mschmd_decompress_state", !29, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !39, i64 32, !4, i64 40, !40, i64 128, !40, i64 136}
!39 = !{!"p1 _ZTS11lzxd_stream", !5, i64 0}
!40 = !{!"p1 _ZTS11mspack_file", !5, i64 0}
!41 = !{!38, !40, i64 128}
!42 = !{!4, !5, i64 8}
!43 = !{!38, !39, i64 32}
!44 = !{!23, !31, i64 160}
!45 = !{!23, !13, i64 128}
!46 = !{!24, !24, i64 0}
!47 = !{!33, !34, i64 8}
!48 = !{!28, !29, i64 0}
!49 = !{!38, !25, i64 16}
!50 = !{i64 0, i64 8, !51, i64 8, i64 8, !51, i64 16, i64 8, !51, i64 24, i64 8, !51, i64 32, i64 8, !51, i64 40, i64 8, !51, i64 48, i64 8, !51, i64 56, i64 8, !51, i64 64, i64 8, !51, i64 72, i64 8, !51, i64 80, i64 8, !51}
!51 = !{!5, !5, i64 0}
!52 = !{!38, !5, i64 64}
!53 = !{!4, !5, i64 0}
!54 = !{!23, !24, i64 16}
!55 = !{!33, !25, i64 24}
!56 = !{!28, !13, i64 8}
!57 = !{!4, !5, i64 32}
!58 = !{!23, !25, i64 64}
!59 = !{!33, !25, i64 16}
!60 = !{!23, !25, i64 24}
!61 = !{!4, !5, i64 40}
!62 = !{!4, !5, i64 48}
!63 = !{!4, !5, i64 16}
!64 = !{!4, !5, i64 24}
!65 = !{!38, !25, i64 8}
!66 = !{!38, !25, i64 24}
!67 = !{!38, !40, i64 136}
!68 = !{!23, !13, i64 144}
!69 = !{!23, !13, i64 132}
!70 = !{!23, !13, i64 136}
!71 = !{!6, !6, i64 0}
!72 = !{!23, !13, i64 148}
!73 = !{!23, !13, i64 152}
!74 = !{!23, !29, i64 48}
!75 = !{!23, !13, i64 56}
!76 = !{!23, !29, i64 72}
!77 = !{!23, !13, i64 80}
!78 = !{!23, !13, i64 0}
!79 = !{!23, !13, i64 4}
!80 = !{!23, !13, i64 8}
!81 = !{!25, !25, i64 0}
!82 = !{!23, !25, i64 120}
!83 = !{!23, !13, i64 140}
!84 = !{!33, !24, i64 32}
!85 = !{!4, !5, i64 72}
!86 = !{!23, !26, i64 88}
!87 = !{!23, !26, i64 96}
!88 = !{!23, !26, i64 112}
!89 = !{!23, !26, i64 104}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 int", !5, i64 0}
!92 = !{!13, !13, i64 0}
!93 = !{!26, !26, i64 0}
!94 = !{!30, !29, i64 0}
!95 = !{i64 0, i64 8, !93, i64 8, i64 8, !96, i64 16, i64 8, !81, i64 24, i64 8, !81, i64 32, i64 8, !46}
!96 = !{!34, !34, i64 0}
!97 = !{!30, !26, i64 16}
!98 = !{!30, !26, i64 32}
