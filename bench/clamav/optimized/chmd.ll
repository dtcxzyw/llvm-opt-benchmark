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
  %3 = tail call i32 @mspack_valid_system(ptr noundef %spec.select) #13
  %.not19 = icmp eq i32 %3, 0
  br i1 %.not19, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr %6(ptr noundef %spec.select, i64 noundef 72) #13
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

declare i32 @mspack_valid_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @chmd_open(ptr noundef captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @chmd_real_open(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @chmd_close(ptr noundef captures(address_is_null) %0, ptr noundef %1) #0 {
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
  tail call void %12(ptr noundef nonnull %.03749) #13
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
  tail call void %18(ptr noundef nonnull %.151) #13
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
  tail call void %29(ptr noundef nonnull %26) #13
  %.pre = load ptr, ptr %19, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi ptr [ %.pre, %27 ], [ %20, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %.not46 = icmp eq ptr %33, null
  br i1 %.not46, label %35, label %34

34:                                               ; preds = %30
  tail call void @lzxd_free(ptr noundef nonnull %33) #13
  %.pre60 = load ptr, ptr %19, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %.pre60, %34 ], [ %31, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  tail call void %38(ptr noundef %36) #13
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  tail call void %46(ptr noundef %49) #13
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
  tail call void %55(ptr noundef %53) #13
  br label %56

56:                                               ; preds = %._crit_edge57, %39
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  tail call void %58(ptr noundef nonnull %1) #13
  br label %59

59:                                               ; preds = %2, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @chmd_extract(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
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
  %20 = tail call ptr %19(ptr noundef %13, i64 noundef 144) #13
  store ptr %20, ptr %15, align 8, !tbaa !21
  %.not151 = icmp eq ptr %20, null
  br i1 %.not151, label %21, label %.thread205

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 6, ptr %22, align 8, !tbaa !20
  br label %196

.thread205:                                       ; preds = %17
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
  tail call void %34(ptr noundef nonnull %.pre) #13
  %.pre176 = load ptr, ptr %15, align 8, !tbaa !21
  br label %.thread

.thread:                                          ; preds = %.thread205, %29, %32
  %35 = phi ptr [ %16, %29 ], [ %.pre176, %32 ], [ %26, %.thread205 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %.not155 = icmp eq ptr %37, null
  br i1 %.not155, label %39, label %38

38:                                               ; preds = %.thread
  tail call void @lzxd_free(ptr noundef nonnull %37) #13
  %.pre177 = load ptr, ptr %15, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %38, %.thread
  %40 = phi ptr [ %.pre177, %38 ], [ %35, %.thread ]
  store ptr %14, ptr %40, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %42, align 8, !tbaa !43
  %43 = load ptr, ptr %13, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = tail call ptr %43(ptr noundef nonnull %13, ptr noundef %45, i32 noundef 0) #13
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
  %53 = tail call ptr %52(ptr noundef nonnull %13, ptr noundef %2, i32 noundef 1) #13
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
  tail call void %61(ptr noundef nonnull %53) #13
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
  %79 = tail call i32 %70(ptr noundef %73, i64 noundef %78, i32 noundef 0) #13
  %.not167 = icmp eq i32 %79, 0
  br i1 %.not167, label %81, label %80

80:                                               ; preds = %68
  store i32 5, ptr %64, align 8, !tbaa !20
  br label %192

81:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %82 = load i64, ptr %57, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = load ptr, ptr %15, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = tail call i64 %86(ptr noundef %89) #13
  %91 = sub nsw i64 %84, %90
  %92 = icmp sgt i64 %82, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %81
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  %96 = sub nsw i64 %82, %91
  tail call void (ptr, ptr, ...) %95(ptr noundef nonnull %53, ptr noundef nonnull @.str.13, i64 noundef %96) #13
  br label %97

97:                                               ; preds = %93, %81
  %98 = icmp sgt i64 %82, 0
  br i1 %98, label %.lr.ph, label %.thread170

.lr.ph:                                           ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %104

101:                                              ; preds = %110
  %102 = sub nsw i64 %.0132175, %spec.select174
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %104, label %.thread170

104:                                              ; preds = %.lr.ph, %101
  %.0132175 = phi i64 [ %82, %.lr.ph ], [ %102, %101 ]
  %spec.select174 = call i64 @llvm.umin.i64(i64 %.0132175, i64 512)
  %spec.select = trunc nuw nsw i64 %spec.select174 to i32
  %105 = load ptr, ptr %99, align 8, !tbaa !63
  %106 = load ptr, ptr %15, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  %109 = call i32 %105(ptr noundef %108, ptr noundef nonnull %4, i32 noundef %spec.select) #13
  %.not168 = icmp eq i32 %109, %spec.select
  br i1 %.not168, label %110, label %.thread170.sink.split

110:                                              ; preds = %104
  %111 = load ptr, ptr %100, align 8, !tbaa !64
  %112 = call i32 %111(ptr noundef nonnull %53, ptr noundef nonnull %4, i32 noundef %spec.select) #13
  %.not169 = icmp eq i32 %112, %spec.select
  br i1 %.not169, label %101, label %.thread170.sink.split

.thread170.sink.split:                            ; preds = %110, %104
  %.sink = phi i32 [ 3, %104 ], [ 4, %110 ]
  store i32 %.sink, ptr %64, align 8, !tbaa !20
  br label %.thread170

.thread170:                                       ; preds = %101, %.thread170.sink.split, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %192

113:                                              ; preds = %63
  %114 = load ptr, ptr %15, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %.not159 = icmp eq ptr %116, null
  br i1 %.not159, label %.thread173, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !49
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  tail call void @lzxd_free(ptr noundef nonnull %116) #13
  %124 = load ptr, ptr %15, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store ptr null, ptr %125, align 8, !tbaa !43
  br label %.thread173

.thread173:                                       ; preds = %113, %123
  %126 = tail call fastcc i32 @chmd_init_decomp(ptr noundef %0, ptr noundef %1)
  %.not161 = icmp eq i32 %126, 0
  br i1 %.not161, label %.thread173._crit_edge, label %192

.thread173._crit_edge:                            ; preds = %.thread173
  %.phi.trans.insert178 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre179 = load i64, ptr %.phi.trans.insert178, align 8, !tbaa !59
  %.pre180 = load ptr, ptr %15, align 8, !tbaa !21
  br label %127

127:                                              ; preds = %.thread173._crit_edge, %117
  %128 = phi ptr [ %.pre180, %.thread173._crit_edge ], [ %114, %117 ]
  %129 = phi i64 [ %.pre179, %.thread173._crit_edge ], [ %119, %117 ]
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
  %142 = tail call i32 %137(ptr noundef %139, i64 noundef %141, i32 noundef 0) #13
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
  %154 = tail call i32 @lzxd_decompress(ptr noundef %153, i64 noundef %151) #13
  store i32 %154, ptr %64, align 8, !tbaa !20
  %.pre183.pre = load ptr, ptr %15, align 8, !tbaa !21
  br label %155

thread-pre-split:                                 ; preds = %144
  %.pr = load i32, ptr %64, align 8, !tbaa !20
  br label %155

155:                                              ; preds = %thread-pre-split, %150
  %.pre183 = phi ptr [ %145, %thread-pre-split ], [ %.pre183.pre, %150 ]
  %156 = phi i32 [ %.pr, %thread-pre-split ], [ %154, %150 ]
  %.not164 = icmp eq i32 %156, 0
  br i1 %.not164, label %157, label %175

157:                                              ; preds = %155
  %158 = load i64, ptr %57, align 8, !tbaa !55
  %159 = getelementptr inbounds nuw i8, ptr %.pre183, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !65
  %161 = load i64, ptr %130, align 8, !tbaa !59
  %162 = sub nsw i64 %160, %161
  %163 = icmp sgt i64 %158, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !62
  %167 = sub nsw i64 %158, %162
  tail call void (ptr, ptr, ...) %166(ptr noundef nonnull %53, ptr noundef nonnull @.str.14, i64 noundef %167) #13
  %168 = add nsw i64 %162, 1
  %.pre181 = load ptr, ptr %15, align 8, !tbaa !21
  br label %169

169:                                              ; preds = %164, %157
  %170 = phi ptr [ %.pre181, %164 ], [ %.pre183, %157 ]
  %.0129 = phi i64 [ %168, %164 ], [ %158, %157 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 136
  store ptr %53, ptr %171, align 8, !tbaa !67
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !43
  %174 = tail call i32 @lzxd_decompress(ptr noundef %173, i64 noundef %.0129) #13
  store i32 %174, ptr %64, align 8, !tbaa !20
  %.pre182 = load ptr, ptr %15, align 8, !tbaa !21
  br label %175

175:                                              ; preds = %169, %155
  %176 = phi ptr [ %.pre182, %169 ], [ %.pre183, %155 ]
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !61
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 128
  %180 = load ptr, ptr %179, align 8, !tbaa !41
  %181 = tail call i64 %178(ptr noundef %180) #13
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
  tail call void @lzxd_free(ptr noundef nonnull %187) #13
  %.pre184 = load ptr, ptr %15, align 8, !tbaa !21
  br label %189

189:                                              ; preds = %188, %185
  %190 = phi ptr [ %.pre184, %188 ], [ %182, %185 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store ptr null, ptr %191, align 8, !tbaa !43
  br label %192

192:                                              ; preds = %175, %189, %.thread173, %80, %.thread170, %143, %134, %63
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !42
  call void %194(ptr noundef nonnull %53) #13
  %195 = load i32, ptr %64, align 8, !tbaa !20
  br label %196

196:                                              ; preds = %3, %192, %59, %54, %49, %21, %9
  %.0 = phi i32 [ %195, %192 ], [ 0, %59 ], [ 2, %54 ], [ 2, %49 ], [ 6, %21 ], [ 1, %9 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @chmd_error(ptr noundef readonly captures(address_is_null) %0) #2 {
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
define internal ptr @chmd_fast_open(ptr noundef captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @chmd_real_open(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @chmd_fast_find(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(address) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !46
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond.not81 = or i1 %8, %9
  %10 = icmp eq ptr %3, null
  %or.cond3.not78 = or i1 %or.cond.not81, %10
  %11 = icmp ne i32 %4, 40
  %or.cond6 = or i1 %or.cond3.not78, %11
  br i1 %or.cond6, label %126, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = tail call ptr %15(ptr noundef nonnull %14, ptr noundef %17, i32 noundef 0) #13
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %126, label %19

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
  tail call void %29(ptr noundef nonnull %18) #13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !20
  br label %126

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
  %53 = phi ptr [ %scevgep, %42 ], [ %47, %46 ]
  %.014.i = phi i32 [ %.01319.i, %42 ], [ %52, %46 ]
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
  %.1 = phi i32 [ %57, %55 ], [ %73, %71 ]
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
  %73 = load i32, ptr %72, align 1
  %74 = icmp eq i32 %.1, %73
  br i1 %74, label %.loopexit, label %61

.loopexit125:                                     ; preds = %68, %36
  %75 = load ptr, ptr %7, align 8, !tbaa !46
  %.promoted134 = load ptr, ptr %6, align 8
  %scevgep147 = getelementptr i8, ptr %.promoted134, i64 9
  br label %76

76:                                               ; preds = %80, %.loopexit125
  %77 = phi ptr [ %.promoted134, %.loopexit125 ], [ %81, %80 ]
  %.020.i90 = phi i32 [ 0, %.loopexit125 ], [ %78, %80 ]
  %.01319.i91 = phi i64 [ 0, %.loopexit125 ], [ %86, %80 ]
  %78 = add nuw nsw i32 %.020.i90, 1
  %exitcond.not.i92 = icmp eq i32 %.020.i90, 9
  br i1 %exitcond.not.i92, label %read_encint.exit96, label %79

79:                                               ; preds = %76
  %.not16.i93 = icmp ult ptr %77, %75
  br i1 %.not16.i93, label %80, label %read_encint.exit96

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %82 = load i8, ptr %77, align 1, !tbaa !71
  %83 = shl i64 %.01319.i91, 7
  %84 = and i8 %82, 127
  %85 = zext nneg i8 %84 to i64
  %86 = or disjoint i64 %83, %85
  %.not.i95 = icmp sgt i8 %82, -1
  br i1 %.not.i95, label %read_encint.exit96, label %76

read_encint.exit96:                               ; preds = %79, %76, %80
  %87 = phi ptr [ %scevgep147, %76 ], [ %81, %80 ], [ %77, %79 ]
  %.4 = phi i32 [ 0, %76 ], [ 0, %80 ], [ 1, %79 ]
  %.014.i94 = phi i64 [ %.01319.i91, %76 ], [ %86, %80 ], [ 0, %79 ]
  store ptr %87, ptr %6, align 8
  %88 = and i64 %.014.i94, 4294967295
  %89 = icmp eq i64 %88, 0
  %.v = select i1 %89, i64 48, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !47
  %scevgep148 = getelementptr i8, ptr %87, i64 9
  br label %92

92:                                               ; preds = %96, %read_encint.exit96
  %93 = phi ptr [ %87, %read_encint.exit96 ], [ %97, %96 ]
  %.020.i97 = phi i32 [ 0, %read_encint.exit96 ], [ %94, %96 ]
  %.01319.i98 = phi i64 [ 0, %read_encint.exit96 ], [ %102, %96 ]
  %94 = add nuw nsw i32 %.020.i97, 1
  %exitcond.not.i99 = icmp eq i32 %.020.i97, 9
  br i1 %exitcond.not.i99, label %read_encint.exit103, label %95

95:                                               ; preds = %92
  %.not16.i100 = icmp ult ptr %93, %75
  br i1 %.not16.i100, label %96, label %read_encint.exit103

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %98 = load i8, ptr %93, align 1, !tbaa !71
  %99 = shl i64 %.01319.i98, 7
  %100 = and i8 %98, 127
  %101 = zext nneg i8 %100 to i64
  %102 = or disjoint i64 %99, %101
  %.not.i102 = icmp sgt i8 %98, -1
  br i1 %.not.i102, label %read_encint.exit103, label %92

read_encint.exit103:                              ; preds = %95, %92, %96
  %103 = phi ptr [ %scevgep148, %92 ], [ %97, %96 ], [ %93, %95 ]
  %.5 = phi i32 [ %.4, %92 ], [ %.4, %96 ], [ 1, %95 ]
  %.014.i101 = phi i64 [ %.01319.i98, %92 ], [ %102, %96 ], [ 0, %95 ]
  store ptr %103, ptr %6, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.014.i101, ptr %104, align 8, !tbaa !59
  br label %105

105:                                              ; preds = %110, %read_encint.exit103
  %106 = phi ptr [ %103, %read_encint.exit103 ], [ %111, %110 ]
  %.020.i104 = phi i32 [ 0, %read_encint.exit103 ], [ %107, %110 ]
  %.01319.i105 = phi i64 [ 0, %read_encint.exit103 ], [ %116, %110 ]
  %107 = add nuw nsw i32 %.020.i104, 1
  %exitcond.not.i106 = icmp eq i32 %.020.i104, 9
  br i1 %exitcond.not.i106, label %read_encint.exit110, label %108

108:                                              ; preds = %105
  %.not16.i107 = icmp ult ptr %106, %75
  br i1 %.not16.i107, label %110, label %read_encint.exit110.thread

read_encint.exit110.thread:                       ; preds = %108
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %109, align 8, !tbaa !55
  br label %read_encint.exit.thread

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %112 = load i8, ptr %106, align 1, !tbaa !71
  %113 = shl i64 %.01319.i105, 7
  %114 = and i8 %112, 127
  %115 = zext nneg i8 %114 to i64
  %116 = or disjoint i64 %113, %115
  %.not.i109 = icmp sgt i8 %112, -1
  br i1 %.not.i109, label %read_encint.exit110, label %105

read_encint.exit110:                              ; preds = %105, %110
  %.014.i108 = phi i64 [ %.01319.i105, %105 ], [ %116, %110 ]
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.014.i108, ptr %117, align 8, !tbaa !55
  %.not86 = icmp eq i32 %.5, 0
  br i1 %.not86, label %119, label %read_encint.exit.thread

.loopexit:                                        ; preds = %71, %61, %32, %65
  %.1114.ph = phi i32 [ 0, %32 ], [ %67, %65 ], [ 0, %61 ], [ 0, %71 ]
  %.066.ph = phi i32 [ %34, %32 ], [ %.167, %65 ], [ %.167, %61 ], [ %69, %71 ]
  %118 = icmp slt i32 %.066.ph, 0
  %spec.select = select i1 %118, i32 8, i32 %.1114.ph
  br label %119

119:                                              ; preds = %.loopexit, %read_encint.exit110
  %.2 = phi i32 [ 0, %read_encint.exit110 ], [ %spec.select, %.loopexit ]
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  tail call void %121(ptr noundef nonnull %18) #13
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.2, ptr %122, align 8, !tbaa !20
  br label %126

read_encint.exit.thread:                          ; preds = %45, %read_encint.exit110.thread, %read_encint.exit110
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !42
  tail call void %124(ptr noundef nonnull %18) #13
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %125, align 8, !tbaa !20
  br label %126

126:                                              ; preds = %12, %5, %read_encint.exit.thread, %119, %._crit_edge
  %.0 = phi i32 [ 1, %5 ], [ 8, %read_encint.exit.thread ], [ %.2, %119 ], [ %31, %._crit_edge ], [ 2, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

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
  tail call void %12(ptr noundef nonnull %9) #13
  %.pre = load ptr, ptr %5, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %.pre, %10 ], [ %6, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %18, label %17

17:                                               ; preds = %13
  tail call void @lzxd_free(ptr noundef nonnull %16) #13
  %.pre19 = load ptr, ptr %5, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %.pre19, %17 ], [ %14, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  tail call void %21(ptr noundef %19) #13
  br label %22

22:                                               ; preds = %18, %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  tail call void %24(ptr noundef nonnull %0) #13
  br label %25

25:                                               ; preds = %22, %1
  ret void
}

declare void @lzxd_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @chmd_real_open(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca [84 x i8], align 16
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %343, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = tail call ptr %9(ptr noundef nonnull %8, ptr noundef %1, i32 noundef 0) #13
  %.not37 = icmp eq ptr %10, null
  br i1 %.not37, label %341, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call ptr %13(ptr noundef nonnull %8, i64 noundef 168) #13
  %.not38 = icmp eq ptr %14, null
  br i1 %.not38, label %337, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %30 = call i32 %29(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 56) #13
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
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %14, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load i8, ptr %38, align 16, !tbaa !71
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 %40, 24
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %43 = load i8, ptr %42, align 1, !tbaa !71
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = or disjoint i32 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %48 = load i8, ptr %47, align 2, !tbaa !71
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or disjoint i32 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %53 = load i8, ptr %52, align 1, !tbaa !71
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !79
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %58, ptr %59, align 8, !tbaa !80
  %60 = icmp ugt i32 %37, 3
  br i1 %60, label %61, label %64

61:                                               ; preds = %35
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  call void (ptr, ptr, ...) %63(ptr noundef nonnull %10, ptr noundef nonnull @.str.1) #13
  br label %64

64:                                               ; preds = %61, %35
  %65 = load ptr, ptr %28, align 8, !tbaa !63
  %66 = call i32 %65(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 40) #13
  %.not236.i = icmp eq i32 %66, 40
  br i1 %.not236.i, label %67, label %chmd_read_headers.exit.thread

67:                                               ; preds = %64
  %68 = load i64, ptr %4, align 16
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %70 = load i64, ptr %38, align 16
  store i64 %70, ptr %69, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %73 = load i64, ptr %72, align 16
  store i64 %73, ptr %71, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = call i32 %75(ptr noundef nonnull %10, i64 noundef %68, i32 noundef 0) #13
  %.not237.i = icmp eq i32 %76, 0
  br i1 %.not237.i, label %77, label %chmd_read_headers.exit.thread

77:                                               ; preds = %67
  %78 = load ptr, ptr %28, align 8, !tbaa !63
  %79 = call i32 %78(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 24) #13
  %.not238.i = icmp eq i32 %79, 24
  br i1 %.not238.i, label %80, label %chmd_read_headers.exit.thread

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %81, align 8, !tbaa !81
  %84 = call i32 @mspack_sys_filelen(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %5) #13
  %.not239.i = icmp eq i32 %84, 0
  br i1 %.not239.i, label %85, label %99

85:                                               ; preds = %80
  %86 = load i64, ptr %81, align 8, !tbaa !60
  %87 = load i64, ptr %5, align 8, !tbaa !81
  %88 = icmp sgt i64 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = sub nsw i64 %86, %87
  call void (ptr, ptr, ...) %91(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, i64 noundef %92) #13
  br label %99

93:                                               ; preds = %85
  %94 = icmp slt i64 %86, %87
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !62
  %98 = sub nsw i64 %87, %86
  call void (ptr, ptr, ...) %97(ptr noundef nonnull %10, ptr noundef nonnull @.str.3, i64 noundef %98) #13
  br label %99

99:                                               ; preds = %95, %93, %89, %80
  %100 = load ptr, ptr %74, align 8, !tbaa !57
  %101 = load i64, ptr %69, align 8, !tbaa !82
  %102 = call i32 %100(ptr noundef nonnull %10, i64 noundef %101, i32 noundef 0) #13
  %.not240.i = icmp eq i32 %102, 0
  br i1 %.not240.i, label %103, label %chmd_read_headers.exit.thread

103:                                              ; preds = %99
  %104 = load ptr, ptr %28, align 8, !tbaa !63
  %105 = call i32 %104(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 84) #13
  %.not241.i = icmp eq i32 %105, 84
  br i1 %.not241.i, label %106, label %chmd_read_headers.exit.thread

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !61
  %109 = call i64 %108(ptr noundef nonnull %10) #13
  store i64 %109, ptr %69, align 8, !tbaa !82
  %110 = load i32, ptr %38, align 16
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 132
  store i32 %110, ptr %111, align 4, !tbaa !69
  %112 = load i32, ptr %57, align 4
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 %112, ptr %113, align 8, !tbaa !70
  %114 = load i32, ptr %34, align 8
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 140
  store i32 %114, ptr %115, align 4, !tbaa !83
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i32 %117, ptr %118, align 8, !tbaa !68
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i32 %120, ptr %121, align 8, !tbaa !45
  %122 = load i32, ptr %72, align 16
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 148
  store i32 %122, ptr %123, align 4, !tbaa !72
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i32 %125, ptr %126, align 8, !tbaa !73
  %127 = load i32, ptr %14, align 8, !tbaa !78
  %128 = icmp ult i32 %127, 3
  br i1 %128, label %129, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %106
  %.pre.i = load i64, ptr %71, align 8, !tbaa !58
  br label %133

129:                                              ; preds = %106
  %130 = mul i32 %120, %110
  %131 = zext i32 %130 to i64
  %132 = add nsw i64 %109, %131
  store i64 %132, ptr %71, align 8, !tbaa !58
  br label %133

133:                                              ; preds = %129, %._crit_edge.i
  %134 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %132, %129 ]
  %135 = load i64, ptr %81, align 8, !tbaa !60
  %136 = icmp sgt i64 %134, %135
  %137 = icmp ult i32 %110, 22
  %or.cond328.i = select i1 %136, i1 true, i1 %137
  br i1 %or.cond328.i, label %329, label %138

138:                                              ; preds = %133
  %139 = add i32 %120, -100001
  %or.cond265.i = icmp ult i32 %139, -100000
  %140 = icmp ugt i32 %110, 8192
  %or.cond266.i = or i1 %140, %or.cond265.i
  %narrow.i = mul nuw nsw i32 %120, %110
  %141 = zext nneg i32 %narrow.i to i64
  %142 = icmp slt i64 %135, %141
  %or.cond268.i = select i1 %or.cond266.i, i1 true, i1 %142
  br i1 %or.cond268.i, label %329, label %143

143:                                              ; preds = %138
  %.not242.i = icmp eq i32 %110, 4096
  br i1 %.not242.i, label %147, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !62
  call void (ptr, ptr, ...) %146(ptr noundef nonnull %10, ptr noundef nonnull @.str.4) #13
  %.pre376.i = load i32, ptr %123, align 4, !tbaa !72
  br label %147

147:                                              ; preds = %144, %143
  %148 = phi i32 [ %.pre376.i, %144 ], [ %122, %143 ]
  %.not243.i = icmp eq i32 %148, 0
  br i1 %.not243.i, label %.thread399.i, label %150

.thread399.i:                                     ; preds = %147
  %149 = load i32, ptr %126, align 8, !tbaa !73
  br label %155

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !62
  call void (ptr, ptr, ...) %152(ptr noundef nonnull %10, ptr noundef nonnull @.str.5) #13
  %.pr.i = load i32, ptr %123, align 4, !tbaa !72
  %153 = load i32, ptr %126, align 8, !tbaa !73
  %154 = icmp ugt i32 %.pr.i, %153
  br i1 %154, label %329, label %155

155:                                              ; preds = %150, %.thread399.i
  %156 = phi i32 [ %149, %.thread399.i ], [ %153, %150 ]
  %157 = phi i32 [ 0, %.thread399.i ], [ %.pr.i, %150 ]
  %158 = load i32, ptr %118, align 8, !tbaa !68
  %.not244.i = icmp eq i32 %158, -1
  br i1 %.not244.i, label %161, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %121, align 8, !tbaa !45
  %.not245.i = icmp ult i32 %158, %160
  br i1 %.not245.i, label %161, label %329

161:                                              ; preds = %159, %155
  %.not246.i = icmp eq i32 %2, 0
  br i1 %.not246.i, label %chmd_read_headers.exit, label %162

162:                                              ; preds = %161
  %.not247.i = icmp eq i32 %157, 0
  %.pre381.i = load i32, ptr %111, align 4, !tbaa !69
  br i1 %.not247.i, label %170, label %163

163:                                              ; preds = %162
  %164 = zext i32 %157 to i64
  %165 = zext i32 %.pre381.i to i64
  %166 = mul nuw nsw i64 %165, %164
  %167 = load ptr, ptr %74, align 8, !tbaa !57
  %168 = call i32 %167(ptr noundef nonnull %10, i64 noundef %166, i32 noundef 1) #13
  %.not248.i = icmp eq i32 %168, 0
  br i1 %.not248.i, label %._crit_edge377.i, label %chmd_read_headers.exit.thread

._crit_edge377.i:                                 ; preds = %163
  %.pre378.i = load i32, ptr %126, align 8, !tbaa !73
  %.pre379.i = load i32, ptr %123, align 4, !tbaa !72
  %.pre380.i = load i32, ptr %111, align 4, !tbaa !69
  %169 = sub i32 1, %.pre379.i
  br label %170

170:                                              ; preds = %._crit_edge377.i, %162
  %171 = phi i32 [ %.pre380.i, %._crit_edge377.i ], [ %.pre381.i, %162 ]
  %172 = phi i32 [ %169, %._crit_edge377.i ], [ 1, %162 ]
  %173 = phi i32 [ %.pre378.i, %._crit_edge377.i ], [ %156, %162 ]
  %174 = load ptr, ptr %12, align 8, !tbaa !3
  %175 = zext i32 %171 to i64
  %176 = call ptr %174(ptr noundef nonnull %8, i64 noundef %175) #13
  %.not249.i = icmp eq ptr %176, null
  br i1 %.not249.i, label %chmd_read_headers.exit.thread, label %177

177:                                              ; preds = %170
  %178 = add i32 %172, %173
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 20
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %177
  %.0296.ph.i = phi i32 [ %.3297.i, %.thread.i ], [ 0, %177 ]
  %.0213.ph.i = phi ptr [ %.1214336.i, %.thread.i ], [ null, %177 ]
  %.0212.ph.i = phi i32 [ %184, %.thread.i ], [ %178, %177 ]
  %.0210.ph.i = phi i32 [ %spec.select.i, %.thread.i ], [ 0, %177 ]
  br label %183

183:                                              ; preds = %190, %.outer.i
  %.0212.i = phi i32 [ %184, %190 ], [ %.0212.ph.i, %.outer.i ]
  %184 = add i32 %.0212.i, -1
  %.not250.i = icmp eq i32 %.0212.i, 0
  br i1 %.not250.i, label %324, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %28, align 8, !tbaa !63
  %187 = load i32, ptr %111, align 4, !tbaa !69
  %188 = call i32 %186(ptr noundef nonnull %10, ptr noundef nonnull %176, i32 noundef %187) #13
  %189 = load i32, ptr %111, align 4, !tbaa !69
  %.not252.i = icmp eq i32 %188, %189
  br i1 %.not252.i, label %190, label %chmd_read_headers.exit.thread.sink.split

190:                                              ; preds = %185
  %191 = load i32, ptr %176, align 1
  %.not253.i = icmp eq i32 %191, 1279741264
  br i1 %.not253.i, label %192, label %183

192:                                              ; preds = %190
  %193 = load i32, ptr %179, align 1
  %194 = icmp ult i32 %193, 2
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr %180, align 8, !tbaa !62
  call void (ptr, ptr, ...) %196(ptr noundef nonnull %10, ptr noundef nonnull @.str.6) #13
  %.pre382.i = load i32, ptr %179, align 1
  %.pre383.i = load i32, ptr %111, align 4, !tbaa !69
  br label %197

197:                                              ; preds = %195, %192
  %198 = phi i32 [ %.pre383.i, %195 ], [ %188, %192 ]
  %199 = phi i32 [ %.pre382.i, %195 ], [ %193, %192 ]
  %200 = add i32 %198, -20
  %201 = icmp ugt i32 %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = load ptr, ptr %180, align 8, !tbaa !62
  call void (ptr, ptr, ...) %203(ptr noundef nonnull %10, ptr noundef nonnull @.str.7) #13
  %.pre384.i = load i32, ptr %111, align 4, !tbaa !69
  br label %204

204:                                              ; preds = %202, %197
  %205 = phi i32 [ %.pre384.i, %202 ], [ %198, %197 ]
  %206 = add i32 %205, -2
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %176, i64 %207
  %209 = load i16, ptr %208, align 1
  %.not254343.i = icmp eq i16 %209, 0
  br i1 %.not254343.i, label %.thread.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %204
  %210 = zext i16 %209 to i32
  %211 = ptrtoint ptr %208 to i64
  %212 = icmp eq i32 %.0296.ph.i, 0
  br label %.preheader.i

.preheader.i:                                     ; preds = %321, %.preheader.lr.ph.i
  %.1214347.i = phi ptr [ %.0213.ph.i, %.preheader.lr.ph.i ], [ %.2215.i, %321 ]
  %.0220346.i = phi i32 [ %210, %.preheader.lr.ph.i ], [ %213, %321 ]
  %.1345.i = phi i1 [ %212, %.preheader.lr.ph.i ], [ true, %321 ]
  %.0301344.i = phi ptr [ %181, %.preheader.lr.ph.i ], [ %.9.i, %321 ]
  %213 = add nsw i32 %.0220346.i, -1
  %scevgep.i = getelementptr i8, ptr %.0301344.i, i64 9
  br label %214

214:                                              ; preds = %217, %.preheader.i
  %.2303.i = phi ptr [ %218, %217 ], [ %.0301344.i, %.preheader.i ]
  %.020.i.i = phi i32 [ %215, %217 ], [ 0, %.preheader.i ]
  %.01319.i.i = phi i64 [ %223, %217 ], [ 0, %.preheader.i ]
  %215 = add nuw nsw i32 %.020.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.020.i.i, 9
  br i1 %exitcond.not.i.i, label %read_encint.exit.i, label %216

216:                                              ; preds = %214
  %.not16.i.i = icmp ult ptr %.2303.i, %208
  br i1 %.not16.i.i, label %217, label %.thread.i

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %.2303.i, i64 1
  %219 = load i8, ptr %.2303.i, align 1, !tbaa !71
  %220 = shl i64 %.01319.i.i, 7
  %221 = and i8 %219, 127
  %222 = zext nneg i8 %221 to i64
  %223 = or disjoint i64 %220, %222
  %.not.i.i = icmp sgt i8 %219, -1
  br i1 %.not.i.i, label %read_encint.exit.i, label %214

read_encint.exit.i:                               ; preds = %217, %214
  %.3304.i = phi ptr [ %scevgep.i, %214 ], [ %218, %217 ]
  %.014.i.i = phi i64 [ %.01319.i.i, %214 ], [ %223, %217 ]
  %224 = trunc i64 %.014.i.i to i32
  br i1 %.1345.i, label %225, label %.thread.i

225:                                              ; preds = %read_encint.exit.i
  %226 = ptrtoint ptr %.3304.i to i64
  %227 = sub i64 %211, %226
  %228 = trunc i64 %227 to i32
  %229 = icmp ugt i32 %224, %228
  br i1 %229, label %.thread.i, label %230

230:                                              ; preds = %225
  %231 = and i64 %.014.i.i, 4294967295
  %232 = getelementptr inbounds nuw i8, ptr %.3304.i, i64 %231
  %scevgep372.i = getelementptr i8, ptr %.3304.i, i64 9
  %scevgep373.i = getelementptr i8, ptr %scevgep372.i, i64 %231
  br label %233

233:                                              ; preds = %236, %230
  %.4305.i = phi ptr [ %232, %230 ], [ %237, %236 ]
  %.020.i269.i = phi i32 [ 0, %230 ], [ %234, %236 ]
  %.01319.i270.i = phi i32 [ 0, %230 ], [ %242, %236 ]
  %234 = add nuw nsw i32 %.020.i269.i, 1
  %exitcond.not.i271.i = icmp eq i32 %.020.i269.i, 9
  br i1 %exitcond.not.i271.i, label %read_encint.exit275.i, label %235

235:                                              ; preds = %233
  %.not16.i272.i = icmp ult ptr %.4305.i, %208
  br i1 %.not16.i272.i, label %236, label %read_encint.exit275.i

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %.4305.i, i64 1
  %238 = load i8, ptr %.4305.i, align 1, !tbaa !71
  %239 = shl i32 %.01319.i270.i, 7
  %240 = and i8 %238, 127
  %241 = zext nneg i8 %240 to i32
  %242 = or disjoint i32 %239, %241
  %.not.i274.i = icmp sgt i8 %238, -1
  br i1 %.not.i274.i, label %read_encint.exit275.i, label %233

read_encint.exit275.i:                            ; preds = %236, %235, %233
  %.5306.i = phi ptr [ %scevgep373.i, %233 ], [ %237, %236 ], [ %.4305.i, %235 ]
  %.5299.i = phi i32 [ 0, %233 ], [ 0, %236 ], [ 1, %235 ]
  %.014.i273.i = phi i32 [ %.01319.i270.i, %233 ], [ %242, %236 ], [ 0, %235 ]
  %scevgep374.i = getelementptr i8, ptr %.5306.i, i64 9
  br label %243

243:                                              ; preds = %246, %read_encint.exit275.i
  %.6307.i = phi ptr [ %.5306.i, %read_encint.exit275.i ], [ %247, %246 ]
  %.020.i276.i = phi i32 [ 0, %read_encint.exit275.i ], [ %244, %246 ]
  %.01319.i277.i = phi i64 [ 0, %read_encint.exit275.i ], [ %252, %246 ]
  %244 = add nuw nsw i32 %.020.i276.i, 1
  %exitcond.not.i278.i = icmp eq i32 %.020.i276.i, 9
  br i1 %exitcond.not.i278.i, label %read_encint.exit282.i, label %245

245:                                              ; preds = %243
  %.not16.i279.i = icmp ult ptr %.6307.i, %208
  br i1 %.not16.i279.i, label %246, label %read_encint.exit282.i

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %.6307.i, i64 1
  %248 = load i8, ptr %.6307.i, align 1, !tbaa !71
  %249 = shl i64 %.01319.i277.i, 7
  %250 = and i8 %248, 127
  %251 = zext nneg i8 %250 to i64
  %252 = or disjoint i64 %249, %251
  %.not.i281.i = icmp sgt i8 %248, -1
  br i1 %.not.i281.i, label %read_encint.exit282.i, label %243

read_encint.exit282.i:                            ; preds = %246, %245, %243
  %.7308.i = phi ptr [ %scevgep374.i, %243 ], [ %247, %246 ], [ %.6307.i, %245 ]
  %.6300.i = phi i32 [ %.5299.i, %243 ], [ %.5299.i, %246 ], [ 1, %245 ]
  %.014.i280.i = phi i64 [ %.01319.i277.i, %243 ], [ %252, %246 ], [ 0, %245 ]
  %scevgep375.i = getelementptr i8, ptr %.7308.i, i64 9
  br label %253

253:                                              ; preds = %256, %read_encint.exit282.i
  %.8.i = phi ptr [ %.7308.i, %read_encint.exit282.i ], [ %257, %256 ]
  %.020.i283.i = phi i32 [ 0, %read_encint.exit282.i ], [ %254, %256 ]
  %.01319.i284.i = phi i64 [ 0, %read_encint.exit282.i ], [ %262, %256 ]
  %254 = add nuw nsw i32 %.020.i283.i, 1
  %exitcond.not.i285.i = icmp eq i32 %.020.i283.i, 9
  br i1 %exitcond.not.i285.i, label %read_encint.exit289.i, label %255

255:                                              ; preds = %253
  %.not16.i286.i = icmp ult ptr %.8.i, %208
  br i1 %.not16.i286.i, label %256, label %.thread.i

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  %258 = load i8, ptr %.8.i, align 1, !tbaa !71
  %259 = shl i64 %.01319.i284.i, 7
  %260 = and i8 %258, 127
  %261 = zext nneg i8 %260 to i64
  %262 = or disjoint i64 %259, %261
  %.not.i288.i = icmp sgt i8 %258, -1
  br i1 %.not.i288.i, label %read_encint.exit289.i, label %253

read_encint.exit289.i:                            ; preds = %256, %253
  %.9.i = phi ptr [ %scevgep375.i, %253 ], [ %257, %256 ]
  %.014.i287.i = phi i64 [ %.01319.i284.i, %253 ], [ %262, %256 ]
  %.not256.i = icmp eq i32 %.6300.i, 0
  br i1 %.not256.i, label %263, label %.thread.i

263:                                              ; preds = %read_encint.exit289.i
  %264 = icmp ult i32 %224, 2
  br i1 %264, label %321, label %265

265:                                              ; preds = %263
  %266 = load i8, ptr %.3304.i, align 1, !tbaa !71
  %.not257.i = icmp eq i8 %266, 0
  br i1 %.not257.i, label %321, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %.3304.i, i64 1
  %269 = load i8, ptr %268, align 1, !tbaa !71
  %.not258.i = icmp eq i8 %269, 0
  br i1 %.not258.i, label %321, label %270

270:                                              ; preds = %267
  %271 = icmp eq i64 %.014.i280.i, 0
  %272 = icmp eq i64 %.014.i287.i, 0
  %or.cond.i = select i1 %271, i1 %272, i1 false
  br i1 %or.cond.i, label %273, label %279

273:                                              ; preds = %270
  %274 = add i64 %.014.i.i, 4294967295
  %275 = and i64 %274, 4294967295
  %276 = getelementptr inbounds nuw i8, ptr %.3304.i, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !71
  %278 = icmp eq i8 %277, 47
  br i1 %278, label %321, label %279

279:                                              ; preds = %273, %270
  %280 = icmp ugt i32 %.014.i273.i, 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %279
  %282 = load ptr, ptr %180, align 8, !tbaa !62
  call void (ptr, ptr, ...) %282(ptr noundef nonnull %10, ptr noundef nonnull @.str.8, i32 noundef %.014.i273.i) #13
  br label %321

283:                                              ; preds = %279
  %284 = load ptr, ptr %12, align 8, !tbaa !3
  %285 = add nuw nsw i64 %231, 41
  %286 = call ptr %284(ptr noundef nonnull %8, i64 noundef %285) #13
  %.not259.i = icmp eq ptr %286, null
  br i1 %.not259.i, label %chmd_read_headers.exit.thread.sink.split, label %287

287:                                              ; preds = %283
  store ptr null, ptr %286, align 8, !tbaa !32
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 32
  store ptr %288, ptr %289, align 8, !tbaa !84
  %290 = icmp eq i32 %.014.i273.i, 0
  %291 = select i1 %290, ptr %20, ptr %22
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %291, ptr %292, align 8, !tbaa !47
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i64 %.014.i280.i, ptr %293, align 8, !tbaa !59
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store i64 %.014.i287.i, ptr %294, align 8, !tbaa !55
  %295 = load ptr, ptr %182, align 8, !tbaa !85
  call void %295(ptr noundef nonnull %.3304.i, ptr noundef nonnull %288, i64 noundef %231) #13
  %296 = load ptr, ptr %289, align 8, !tbaa !84
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %231
  store i8 0, ptr %297, align 1, !tbaa !71
  %298 = load i8, ptr %.3304.i, align 1, !tbaa !71
  %299 = icmp eq i8 %298, 58
  br i1 %299, label %300, label %318

300:                                              ; preds = %287
  %301 = load i8, ptr %268, align 1, !tbaa !71
  %302 = icmp eq i8 %301, 58
  br i1 %302, label %303, label %318

303:                                              ; preds = %300
  switch i32 %224, label %316 [
    i32 40, label %304
    i32 44, label %307
    i32 41, label %310
    i32 105, label %313
  ]

304:                                              ; preds = %303
  %bcmp261.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %.3304.i, ptr noundef nonnull dereferenceable(40) @.str.9, i64 40)
  %305 = icmp eq i32 %bcmp261.i, 0
  br i1 %305, label %306, label %316

306:                                              ; preds = %304
  store ptr %286, ptr %24, align 8, !tbaa !86
  br label %316

307:                                              ; preds = %303
  %bcmp262.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(44) %.3304.i, ptr noundef nonnull dereferenceable(44) @.str.10, i64 44)
  %308 = icmp eq i32 %bcmp262.i, 0
  br i1 %308, label %309, label %316

309:                                              ; preds = %307
  store ptr %286, ptr %25, align 8, !tbaa !87
  br label %316

310:                                              ; preds = %303
  %bcmp263.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(41) %.3304.i, ptr noundef nonnull dereferenceable(41) @.str.11, i64 41)
  %311 = icmp eq i32 %bcmp263.i, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %310
  store ptr %286, ptr %26, align 8, !tbaa !88
  br label %316

313:                                              ; preds = %303
  %bcmp264.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(105) %.3304.i, ptr noundef nonnull dereferenceable(105) @.str.12, i64 105)
  %314 = icmp eq i32 %bcmp264.i, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %313
  store ptr %286, ptr %27, align 8, !tbaa !89
  br label %316

316:                                              ; preds = %315, %313, %312, %310, %309, %307, %306, %304, %303
  %317 = load ptr, ptr %18, align 8, !tbaa !36
  store ptr %317, ptr %286, align 8, !tbaa !32
  store ptr %286, ptr %18, align 8, !tbaa !36
  br label %321

318:                                              ; preds = %300, %287
  %.not260.i = icmp eq ptr %.1214347.i, null
  br i1 %.not260.i, label %320, label %319

319:                                              ; preds = %318
  store ptr %286, ptr %.1214347.i, align 8, !tbaa !32
  br label %321

320:                                              ; preds = %318
  store ptr %286, ptr %17, align 8, !tbaa !22
  br label %321

321:                                              ; preds = %320, %319, %316, %281, %273, %267, %265, %263
  %.2215.i = phi ptr [ %.1214347.i, %265 ], [ %.1214347.i, %316 ], [ %286, %320 ], [ %.1214347.i, %263 ], [ %.1214347.i, %281 ], [ %.1214347.i, %273 ], [ %286, %319 ], [ %.1214347.i, %267 ]
  %.not254.i = icmp eq i32 %213, 0
  br i1 %.not254.i, label %.thread.i, label %.preheader.i

.thread.i:                                        ; preds = %321, %read_encint.exit289.i, %225, %read_encint.exit.i, %216, %255, %204
  %.0220340.i = phi i32 [ %.0220346.i, %255 ], [ %.0220346.i, %216 ], [ 0, %204 ], [ %.0220346.i, %read_encint.exit289.i ], [ %.0220346.i, %read_encint.exit.i ], [ 0, %321 ], [ %.0220346.i, %225 ]
  %.1214336.i = phi ptr [ %.1214347.i, %255 ], [ %.1214347.i, %216 ], [ %.0213.ph.i, %204 ], [ %.1214347.i, %read_encint.exit289.i ], [ %.1214347.i, %read_encint.exit.i ], [ %.2215.i, %321 ], [ %.1214347.i, %225 ]
  %.3297.i = phi i32 [ 1, %255 ], [ 1, %216 ], [ %.0296.ph.i, %204 ], [ 1, %read_encint.exit289.i ], [ 1, %read_encint.exit.i ], [ 0, %321 ], [ 0, %225 ]
  %322 = icmp sgt i32 %.0220340.i, 0
  %323 = zext i1 %322 to i32
  %spec.select.i = add i32 %.0210.ph.i, %323
  br label %.outer.i

324:                                              ; preds = %183
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %326 = load ptr, ptr %325, align 8, !tbaa !35
  call void %326(ptr noundef nonnull %176) #13
  %.not251.i = icmp eq i32 %.0210.ph.i, 0
  br i1 %.not251.i, label %chmd_read_headers.exit, label %329

chmd_read_headers.exit.thread.sink.split:         ; preds = %185, %283
  %.0.i.ph.ph = phi i32 [ 6, %283 ], [ 3, %185 ]
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %328 = load ptr, ptr %327, align 8, !tbaa !35
  call void %328(ptr noundef nonnull %176) #13
  br label %chmd_read_headers.exit.thread

chmd_read_headers.exit.thread:                    ; preds = %chmd_read_headers.exit.thread.sink.split, %15, %31, %33, %64, %67, %163, %77, %99, %103, %170
  %.0.i.ph = phi i32 [ 7, %31 ], [ 6, %170 ], [ 3, %15 ], [ 3, %103 ], [ 5, %99 ], [ 3, %77 ], [ 5, %163 ], [ 5, %67 ], [ 3, %64 ], [ 7, %33 ], [ %.0.i.ph.ph, %chmd_read_headers.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %336

chmd_read_headers.exit:                           ; preds = %324, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %337

329:                                              ; preds = %138, %150, %159, %324, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %330 = load ptr, ptr %17, align 8, !tbaa !22
  %.not40 = icmp eq ptr %330, null
  br i1 %.not40, label %331, label %333

331:                                              ; preds = %329
  %332 = load ptr, ptr %18, align 8, !tbaa !36
  %.not41 = icmp eq ptr %332, null
  br i1 %.not41, label %336, label %333

333:                                              ; preds = %331, %329
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %335 = load ptr, ptr %334, align 8, !tbaa !62
  call void (ptr, ptr, ...) %335(ptr noundef nonnull %10, ptr noundef nonnull @.str) #13
  br label %337

336:                                              ; preds = %chmd_read_headers.exit.thread, %331
  %.0.i43 = phi i32 [ %.0.i.ph, %chmd_read_headers.exit.thread ], [ 8, %331 ]
  call void @chmd_close(ptr noundef nonnull %0, ptr noundef nonnull %14)
  br label %337

337:                                              ; preds = %11, %336, %333, %chmd_read_headers.exit
  %.sink = phi i32 [ 0, %chmd_read_headers.exit ], [ 0, %333 ], [ %.0.i43, %336 ], [ 6, %11 ]
  %.1 = phi ptr [ %14, %chmd_read_headers.exit ], [ %14, %333 ], [ null, %336 ], [ null, %11 ]
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink, ptr %338, align 8, !tbaa !20
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !42
  call void %340(ptr noundef nonnull %10) #13
  br label %343

341:                                              ; preds = %6
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %342, align 8, !tbaa !20
  br label %343

343:                                              ; preds = %337, %341, %3
  %.029 = phi ptr [ null, %3 ], [ %.1, %337 ], [ null, %341 ]
  ret ptr %.029
}

declare i32 @mspack_sys_filelen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  %17 = tail call ptr %16(ptr noundef %6, i64 noundef %14) #13
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %.not57 = icmp eq ptr %24, null
  br i1 %.not57, label %25, label %79

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = zext i32 %29 to i64
  %31 = tail call ptr %27(ptr noundef %6, i64 noundef %30) #13
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
  %43 = tail call i32 %36(ptr noundef nonnull %2, i64 noundef %42, i32 noundef 0) #13
  %.not59 = icmp eq i32 %43, 0
  br i1 %.not59, label %48, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 5, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  tail call void %47(ptr noundef nonnull %31) #13
  br label %79

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = load i32, ptr %28, align 4, !tbaa !69
  %52 = tail call i32 %50(ptr noundef nonnull %2, ptr noundef nonnull %31, i32 noundef %51) #13
  %53 = load i32, ptr %28, align 4, !tbaa !69
  %.not60 = icmp eq i32 %52, %53
  br i1 %.not60, label %58, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 3, ptr %55, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  tail call void %57(ptr noundef nonnull %31) #13
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
  tail call void %75(ptr noundef nonnull %31) #13
  br label %79

76:                                               ; preds = %69, %69
  %77 = load ptr, ptr %10, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %22
  store ptr %31, ptr %78, align 8, !tbaa !46
  br label %79

79:                                               ; preds = %.thread, %20, %4, %76, %72, %54, %44, %32
  %.0 = phi ptr [ null, %.thread ], [ null, %4 ], [ null, %44 ], [ null, %54 ], [ %31, %76 ], [ null, %72 ], [ null, %32 ], [ %24, %20 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 2) i32 @search_chunk(i32 %.132.val, i32 %.136.val, ptr noundef nonnull %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #4 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %8 = load i8, ptr %7, align 1, !tbaa !71
  %.fr = freeze i8 %8
  %.not126.not = icmp eq i8 %.fr, 76
  %. = select i1 %.not126.not, i32 20, i32 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 1
  %11 = add i32 %.132.val, -2
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = sub i32 %.132.val, %10
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = load i16, ptr %13, align 1
  %18 = zext i16 %17 to i32
  %19 = shl nuw i32 1, %.136.val
  %20 = add nuw nsw i32 %19, 1
  %21 = icmp eq i16 %17, 0
  %22 = icmp ugt i32 %10, %.132.val
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %read_encint.exit.thread, label %23

23:                                               ; preds = %4
  %24 = add nuw i32 %19, %18
  %25 = udiv i32 %24, %20
  store ptr %16, ptr %3, align 8, !tbaa !46
  %26 = shl nuw nsw i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %28 = ptrtoint ptr %16 to i64
  %gepdiff = sub nsw i64 %12, %15
  %29 = icmp slt i64 %gepdiff, %27
  br i1 %29, label %.thread, label %30

.thread:                                          ; preds = %23
  store ptr null, ptr %2, align 8, !tbaa !46
  br label %.preheader32.lr.ph

30:                                               ; preds = %23
  %31 = add nsw i32 %25, -1
  %scevgep = getelementptr i8, ptr %0, i64 9
  br label %32

32:                                               ; preds = %72, %30
  %.099 = phi i32 [ 0, %30 ], [ %.2101, %72 ]
  %.098 = phi i32 [ %31, %30 ], [ %.2, %72 ]
  %33 = add i32 %.098, %.099
  %34 = lshr i32 %33, 1
  %.not119 = icmp eq i32 %34, 0
  br i1 %.not119, label %42, label %35

35:                                               ; preds = %32
  %36 = and i32 %33, -2
  %37 = zext i32 %36 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i8, ptr %13, i64 %38
  %40 = load i16, ptr %39, align 1
  %41 = zext i16 %40 to i32
  br label %42

42:                                               ; preds = %32, %35
  %43 = phi i32 [ %41, %35 ], [ 0, %32 ]
  %44 = add nuw nsw i32 %43, %.
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  %scevgep57 = getelementptr i8, ptr %scevgep, i64 %45
  br label %47

47:                                               ; preds = %50, %42
  %.012 = phi ptr [ %46, %42 ], [ %51, %50 ]
  %.020.i = phi i32 [ 0, %42 ], [ %48, %50 ]
  %.01319.i = phi i64 [ 0, %42 ], [ %56, %50 ]
  %48 = add nuw nsw i32 %.020.i, 1
  %exitcond.not.i = icmp eq i32 %.020.i, 9
  br i1 %exitcond.not.i, label %read_encint.exit, label %49

49:                                               ; preds = %47
  %.not16.i = icmp ult ptr %.012, %16
  br i1 %.not16.i, label %50, label %read_encint.exit.thread

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.012, i64 1
  %52 = load i8, ptr %.012, align 1, !tbaa !71
  %53 = shl i64 %.01319.i, 7
  %54 = and i8 %52, 127
  %55 = zext nneg i8 %54 to i64
  %56 = or disjoint i64 %53, %55
  %.not.i = icmp sgt i8 %52, -1
  br i1 %.not.i, label %read_encint.exit, label %47

read_encint.exit:                                 ; preds = %47, %50
  %.113 = phi ptr [ %scevgep57, %47 ], [ %51, %50 ]
  %.014.i = phi i64 [ %.01319.i, %47 ], [ %56, %50 ]
  %57 = trunc i64 %.014.i to i32
  %58 = ptrtoint ptr %.113 to i64
  %59 = sub i64 %28, %58
  %60 = trunc i64 %59 to i32
  %61 = icmp ugt i32 %57, %60
  br i1 %61, label %read_encint.exit.thread, label %62

62:                                               ; preds = %read_encint.exit
  %63 = tail call fastcc i32 @compare(ptr noundef nonnull %1, ptr noundef nonnull %.113, i32 noundef %6, i32 noundef %57)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.critedge134, label %65

65:                                               ; preds = %62
  %66 = icmp slt i32 %63, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  br i1 %.not119, label %read_encint.exit.thread, label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %34, -1
  br label %72

70:                                               ; preds = %65
  %71 = add nuw i32 %34, 1
  br label %72

72:                                               ; preds = %70, %68
  %.2101 = phi i32 [ %.099, %68 ], [ %71, %70 ]
  %.2 = phi i32 [ %69, %68 ], [ %.098, %70 ]
  %.not121 = icmp ugt i32 %.2101, %.2
  br i1 %.not121, label %75, label %32

.critedge134:                                     ; preds = %62
  %73 = and i64 %.014.i, 4294967295
  %74 = getelementptr inbounds nuw i8, ptr %.113, i64 %73
  br label %read_encint.exit.thread.sink.split

75:                                               ; preds = %72
  %76 = add nuw i32 %.2, %.2101
  %77 = lshr i32 %76, 1
  %.not122 = icmp eq i32 %77, 0
  br i1 %.not122, label %85, label %78

78:                                               ; preds = %75
  %79 = and i32 %76, -2
  %80 = zext i32 %79 to i64
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds i8, ptr %13, i64 %81
  %83 = load i16, ptr %82, align 1
  %84 = zext i16 %83 to i32
  br label %85

85:                                               ; preds = %78, %75
  %86 = phi i32 [ %84, %78 ], [ 0, %75 ]
  %87 = add nuw nsw i32 %86, %.
  %88 = mul i32 %77, %20
  %89 = sub i32 %18, %88
  %spec.select135 = tail call i32 @llvm.umin.i32(i32 %89, i32 %20)
  store ptr null, ptr %2, align 8, !tbaa !46
  %.not12340 = icmp eq i32 %88, %18
  br i1 %.not12340, label %._crit_edge, label %.preheader32.lr.ph

.preheader32.lr.ph:                               ; preds = %.thread, %85
  %.010270 = phi i32 [ %18, %.thread ], [ %spec.select135, %85 ]
  %.pn.in69 = phi i32 [ %., %.thread ], [ %87, %85 ]
  %90 = add i32 %.010270, -1
  %.pn = zext nneg i32 %.pn.in69 to i64
  %.214 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn
  br i1 %.not126.not, label %.preheader32.us, label %.preheader32

.preheader32.us:                                  ; preds = %.preheader32.lr.ph, %.critedge4.loopexit.us
  %91 = phi i32 [ %126, %.critedge4.loopexit.us ], [ %90, %.preheader32.lr.ph ]
  %.31541.us = phi ptr [ %.12.ph.us, %.critedge4.loopexit.us ], [ %.214, %.preheader32.lr.ph ]
  %scevgep59 = getelementptr i8, ptr %.31541.us, i64 9
  br label %92

92:                                               ; preds = %95, %.preheader32.us
  %.416.us = phi ptr [ %96, %95 ], [ %.31541.us, %.preheader32.us ]
  %.020.i136.us = phi i32 [ %93, %95 ], [ 0, %.preheader32.us ]
  %.01319.i137.us = phi i64 [ %101, %95 ], [ 0, %.preheader32.us ]
  %93 = add nuw nsw i32 %.020.i136.us, 1
  %exitcond.not.i138.us = icmp eq i32 %.020.i136.us, 9
  br i1 %exitcond.not.i138.us, label %read_encint.exit142.us, label %94

94:                                               ; preds = %92
  %.not16.i139.us = icmp ult ptr %.416.us, %16
  br i1 %.not16.i139.us, label %95, label %read_encint.exit.thread

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.416.us, i64 1
  %97 = load i8, ptr %.416.us, align 1, !tbaa !71
  %98 = shl i64 %.01319.i137.us, 7
  %99 = and i8 %97, 127
  %100 = zext nneg i8 %99 to i64
  %101 = or disjoint i64 %98, %100
  %.not.i141.us = icmp sgt i8 %97, -1
  br i1 %.not.i141.us, label %read_encint.exit142.us, label %92

read_encint.exit142.us:                           ; preds = %95, %92
  %.5.us = phi ptr [ %scevgep59, %92 ], [ %96, %95 ]
  %.014.i140.us = phi i64 [ %.01319.i137.us, %92 ], [ %101, %95 ]
  %102 = trunc i64 %.014.i140.us to i32
  %103 = ptrtoint ptr %.5.us to i64
  %104 = sub i64 %28, %103
  %105 = trunc i64 %104 to i32
  %106 = icmp ugt i32 %102, %105
  br i1 %106, label %read_encint.exit.thread, label %107

107:                                              ; preds = %read_encint.exit142.us
  %108 = tail call fastcc i32 @compare(ptr noundef nonnull %1, ptr noundef %.5.us, i32 noundef %6, i32 noundef %102)
  %109 = and i64 %.014.i140.us, 4294967295
  %110 = getelementptr inbounds nuw i8, ptr %.5.us, i64 %109
  %111 = icmp eq i32 %108, 0
  br i1 %111, label %read_encint.exit.thread.sink.split, label %112

112:                                              ; preds = %107
  %113 = icmp slt i32 %108, 0
  br i1 %113, label %._crit_edge, label %.preheader.us

.preheader.us:                                    ; preds = %112, %115
  %.6.us = phi ptr [ %116, %115 ], [ %110, %112 ]
  %114 = icmp ult ptr %.6.us, %16
  br i1 %114, label %115, label %.critedge.us.preheader

115:                                              ; preds = %.preheader.us
  %116 = getelementptr inbounds nuw i8, ptr %.6.us, i64 1
  %117 = load i8, ptr %.6.us, align 1, !tbaa !71
  %.not128.us = icmp sgt i8 %117, -1
  br i1 %.not128.us, label %.critedge.us.preheader, label %.preheader.us

.critedge.us.preheader:                           ; preds = %115, %.preheader.us
  %.8.us.ph = phi ptr [ %.6.us, %.preheader.us ], [ %116, %115 ]
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.preheader, %119
  %.8.us = phi ptr [ %120, %119 ], [ %.8.us.ph, %.critedge.us.preheader ]
  %118 = icmp ult ptr %.8.us, %16
  br i1 %118, label %119, label %.critedge2.us.preheader

119:                                              ; preds = %.critedge.us
  %120 = getelementptr inbounds nuw i8, ptr %.8.us, i64 1
  %121 = load i8, ptr %.8.us, align 1, !tbaa !71
  %.not129.us = icmp sgt i8 %121, -1
  br i1 %.not129.us, label %.critedge2.us.preheader, label %.critedge.us

.critedge2.us.preheader:                          ; preds = %119, %.critedge.us
  %.10.us.ph = phi ptr [ %.8.us, %.critedge.us ], [ %120, %119 ]
  br label %.critedge2.us

.critedge2.us:                                    ; preds = %.critedge2.us.preheader, %123
  %.10.us = phi ptr [ %124, %123 ], [ %.10.us.ph, %.critedge2.us.preheader ]
  %122 = icmp ult ptr %.10.us, %16
  br i1 %122, label %123, label %.critedge4.loopexit.us

123:                                              ; preds = %.critedge2.us
  %124 = getelementptr inbounds nuw i8, ptr %.10.us, i64 1
  %125 = load i8, ptr %.10.us, align 1, !tbaa !71
  %.not130.us = icmp sgt i8 %125, -1
  br i1 %.not130.us, label %.critedge4.loopexit.us, label %.critedge2.us

.critedge4.loopexit.us:                           ; preds = %123, %.critedge2.us
  %.12.ph.us = phi ptr [ %.10.us, %.critedge2.us ], [ %124, %123 ]
  %126 = add i32 %91, -1
  %.not123.us = icmp eq i32 %91, 0
  br i1 %.not123.us, label %._crit_edge, label %.preheader32.us

.preheader32:                                     ; preds = %.preheader32.lr.ph, %.critedge4.loopexit30
  %127 = phi ptr [ %147, %.critedge4.loopexit30 ], [ null, %.preheader32.lr.ph ]
  %128 = phi i32 [ %157, %.critedge4.loopexit30 ], [ %90, %.preheader32.lr.ph ]
  %.31541 = phi ptr [ %.12.ph31, %.critedge4.loopexit30 ], [ %.214, %.preheader32.lr.ph ]
  %scevgep58 = getelementptr i8, ptr %.31541, i64 9
  br label %129

129:                                              ; preds = %.preheader32, %132
  %.416 = phi ptr [ %133, %132 ], [ %.31541, %.preheader32 ]
  %.020.i136 = phi i32 [ %130, %132 ], [ 0, %.preheader32 ]
  %.01319.i137 = phi i64 [ %138, %132 ], [ 0, %.preheader32 ]
  %130 = add nuw nsw i32 %.020.i136, 1
  %exitcond.not.i138 = icmp eq i32 %.020.i136, 9
  br i1 %exitcond.not.i138, label %read_encint.exit142, label %131

131:                                              ; preds = %129
  %.not16.i139 = icmp ult ptr %.416, %16
  br i1 %.not16.i139, label %132, label %read_encint.exit.thread

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %.416, i64 1
  %134 = load i8, ptr %.416, align 1, !tbaa !71
  %135 = shl i64 %.01319.i137, 7
  %136 = and i8 %134, 127
  %137 = zext nneg i8 %136 to i64
  %138 = or disjoint i64 %135, %137
  %.not.i141 = icmp sgt i8 %134, -1
  br i1 %.not.i141, label %read_encint.exit142, label %129

read_encint.exit142:                              ; preds = %129, %132
  %.5 = phi ptr [ %scevgep58, %129 ], [ %133, %132 ]
  %.014.i140 = phi i64 [ %.01319.i137, %129 ], [ %138, %132 ]
  %139 = trunc i64 %.014.i140 to i32
  %140 = ptrtoint ptr %.5 to i64
  %141 = sub i64 %28, %140
  %142 = trunc i64 %141 to i32
  %143 = icmp ugt i32 %139, %142
  br i1 %143, label %read_encint.exit.thread, label %144

144:                                              ; preds = %read_encint.exit142
  %145 = tail call fastcc i32 @compare(ptr noundef nonnull %1, ptr noundef %.5, i32 noundef %6, i32 noundef %139)
  %146 = and i64 %.014.i140, 4294967295
  %147 = getelementptr inbounds nuw i8, ptr %.5, i64 %146
  %148 = icmp eq i32 %145, 0
  br i1 %148, label %read_encint.exit.thread.sink.split, label %149

149:                                              ; preds = %144
  %150 = icmp slt i32 %145, 0
  br i1 %150, label %._crit_edge.loopexit47, label %151

151:                                              ; preds = %149
  store ptr %147, ptr %2, align 8, !tbaa !46
  br label %152

152:                                              ; preds = %154, %151
  %.11 = phi ptr [ %147, %151 ], [ %155, %154 ]
  %153 = icmp ult ptr %.11, %16
  br i1 %153, label %154, label %.critedge4.loopexit30

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %156 = load i8, ptr %.11, align 1, !tbaa !71
  %.not127 = icmp sgt i8 %156, -1
  br i1 %.not127, label %.critedge4.loopexit30, label %152

.critedge4.loopexit30:                            ; preds = %152, %154
  %.12.ph31 = phi ptr [ %.11, %152 ], [ %155, %154 ]
  %157 = add i32 %128, -1
  %.not123 = icmp eq i32 %128, 0
  br i1 %.not123, label %._crit_edge.loopexit47, label %.preheader32

._crit_edge.loopexit47:                           ; preds = %149, %.critedge4.loopexit30
  %158 = phi ptr [ %127, %149 ], [ %147, %.critedge4.loopexit30 ]
  %159 = icmp ne ptr %158, null
  %160 = zext i1 %159 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge4.loopexit.us, %112, %._crit_edge.loopexit47, %85
  %.not132 = phi i32 [ %160, %._crit_edge.loopexit47 ], [ 0, %85 ], [ 0, %112 ], [ 0, %.critedge4.loopexit.us ]
  %spec.select = select i1 %.not126.not, i32 0, i32 %.not132
  br label %read_encint.exit.thread

read_encint.exit.thread.sink.split:               ; preds = %144, %107, %.critedge134
  %.us-phi.sink = phi ptr [ %74, %.critedge134 ], [ %110, %107 ], [ %147, %144 ]
  store ptr %.us-phi.sink, ptr %2, align 8, !tbaa !46
  br label %read_encint.exit.thread

read_encint.exit.thread:                          ; preds = %read_encint.exit, %67, %49, %read_encint.exit142, %131, %read_encint.exit142.us, %94, %._crit_edge, %read_encint.exit.thread.sink.split, %4
  %.097 = phi i32 [ -1, %131 ], [ -1, %4 ], [ 1, %read_encint.exit.thread.sink.split ], [ -1, %49 ], [ -1, %read_encint.exit142.us ], [ -1, %read_encint.exit142 ], [ -1, %94 ], [ %spec.select, %._crit_edge ], [ -1, %read_encint.exit ], [ 0, %67 ]
  ret i32 %.097
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @compare(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 {
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
  %.0116 = phi i32 [ %14, %.lr.ph ], [ %26, %19 ], [ %43, %32 ], [ %spec.store.select, %50 ], [ 65533, %47 ], [ 65533, %45 ], [ 65533, %29 ]
  %.1 = phi ptr [ %12, %.lr.ph ], [ %22, %19 ], [ %44, %32 ], [ %69, %50 ], [ %12, %47 ], [ %12, %45 ], [ %12, %29 ]
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
  %.0118 = phi i32 [ %72, %.thread ], [ %84, %77 ], [ %101, %90 ], [ %spec.store.select18, %108 ], [ 65533, %105 ], [ 65533, %103 ], [ 65533, %87 ]
  %.1115 = phi ptr [ %70, %.thread ], [ %80, %77 ], [ %102, %90 ], [ %127, %108 ], [ %70, %105 ], [ %70, %103 ], [ %70, %87 ]
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
  %133 = tail call ptr @__ctype_tolower_loc() #15
  %134 = load ptr, ptr %133, align 8, !tbaa !90
  %135 = zext nneg i32 %.0116 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !92
  br label %tolower.exit

tolower.exit:                                     ; preds = %132, %tolower.exit.sink.split
  %.0117 = phi i32 [ %137, %tolower.exit.sink.split ], [ %.0116, %132 ]
  %or.cond.i133 = icmp samesign ult i32 %.0118, 256
  br i1 %or.cond.i133, label %tolower.exit134.sink.split, label %tolower.exit134

tolower.exit134.sink.split:                       ; preds = %tolower.exit
  %138 = tail call ptr @__ctype_tolower_loc() #15
  %139 = load ptr, ptr %138, align 8, !tbaa !90
  %140 = zext nneg i32 %.0118 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !92
  br label %tolower.exit134

tolower.exit134:                                  ; preds = %tolower.exit134.sink.split, %tolower.exit
  %.0113 = phi i32 [ %142, %tolower.exit134.sink.split ], [ %.0118, %tolower.exit ]
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
declare ptr @__ctype_tolower_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  %17 = tail call i32 %16(ptr noundef nonnull %11, ptr noundef %1, i32 noundef %2) #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %23 = call ptr %22(ptr noundef %8, i64 noundef 40) #13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.0.i, ptr %32, align 8, !tbaa !20
  br label %209

33:                                               ; preds = %2, %24
  %34 = phi ptr [ %8, %2 ], [ %.pre, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %47 = call ptr %46(ptr noundef %34, i64 noundef 40) #13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.0.i103, ptr %56, align 8, !tbaa !20
  br label %209

57:                                               ; preds = %33, %48
  %58 = phi ptr [ %36, %33 ], [ %54, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !55
  %.not95 = icmp eq i64 %60, 28
  br i1 %.not95, label %63, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %62, align 8, !tbaa !20
  br label %209

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
  %75 = call ptr %74(ptr noundef %64, i64 noundef 28) #13
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
  %92 = call i32 %80(ptr noundef %84, i64 noundef %91, i32 noundef 0) #13
  %.not32.i = icmp eq i32 %92, 0
  br i1 %.not32.i, label %97, label %93

93:                                               ; preds = %78
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 5, ptr %94, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  call void %96(ptr noundef nonnull %75) #13
  br label %108

97:                                               ; preds = %78
  %98 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !63
  %100 = load ptr, ptr %81, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  %103 = call i32 %99(ptr noundef %102, ptr noundef nonnull %75, i32 noundef 28) #13
  %.not33.i = icmp eq i32 %103, 28
  br i1 %.not33.i, label %read_sys_file.exit, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 3, ptr %105, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  call void %107(ptr noundef nonnull %75) #13
  br label %108

108:                                              ; preds = %70, %93, %104, %76
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = load i32, ptr %109, align 8, !tbaa !20
  br label %209

read_sys_file.exit:                               ; preds = %97
  %111 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %112 = load i32, ptr %111, align 1
  %.not97 = icmp eq i32 %112, 1129863756
  br i1 %.not97, label %117, label %113

113:                                              ; preds = %read_sys_file.exit
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  call void %115(ptr noundef nonnull %75) #13
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 7, ptr %116, align 8, !tbaa !20
  br label %209

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
  call void %146(ptr noundef nonnull %75) #13
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %147, align 8, !tbaa !20
  br label %209

148:                                              ; preds = %125, %120
  %.089 = phi i32 [ %122, %120 ], [ %134, %125 ]
  %.086 = phi i32 [ %124, %120 ], [ %143, %125 ]
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  call void %150(ptr noundef nonnull %75) #13
  %151 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.086)
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %.split, label %154

.split:                                           ; preds = %148
  %153 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.086, i1 true)
  %.off = add nsw i32 %153, -15
  %switch = icmp ult i32 %.off, 7
  br i1 %switch, label %156, label %154

154:                                              ; preds = %.split, %148
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %155, align 8, !tbaa !20
  br label %209

156:                                              ; preds = %.split
  %157 = icmp ne i32 %.089, 0
  %158 = and i32 %.089, 32767
  %.not98 = icmp eq i32 %158, 0
  %or.cond = and i1 %157, %.not98
  br i1 %or.cond, label %161, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %160, align 8, !tbaa !20
  br label %209

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = load i64, ptr %162, align 8, !tbaa !59
  %164 = sext i32 %.089 to i64
  %165 = sdiv i64 %163, %164
  %166 = trunc i64 %165 to i32
  %167 = ashr exact i32 %.089, 15
  %168 = mul nsw i32 %167, %166
  %169 = call fastcc i32 @read_reset_table(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %168, ptr noundef %5, ptr noundef %6)
  %.not99 = icmp eq i32 %169, 0
  br i1 %.not99, label %180, label %170

170:                                              ; preds = %161
  %171 = add nsw i32 %.089, -1
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %5, align 8, !tbaa !81
  %174 = add nsw i64 %173, %172
  %175 = sub nsw i32 0, %.089
  %176 = sext i32 %175 to i64
  %177 = and i64 %174, %176
  %178 = shl nsw i32 %168, 15
  %179 = sext i32 %178 to i64
  %.pre115 = load i64, ptr %6, align 8, !tbaa !81
  br label %184

180:                                              ; preds = %161
  %181 = call fastcc i32 @read_spaninfo(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %5)
  %.not100 = icmp eq i32 %181, 0
  br i1 %.not100, label %._crit_edge, label %182

._crit_edge:                                      ; preds = %180
  %.pre116 = load i64, ptr %5, align 8, !tbaa !81
  br label %184

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %181, ptr %183, align 8, !tbaa !20
  br label %209

184:                                              ; preds = %._crit_edge, %170
  %185 = phi i64 [ %177, %170 ], [ %.pre116, %._crit_edge ]
  %186 = phi i64 [ %.pre115, %170 ], [ 0, %._crit_edge ]
  %.088 = phi i64 [ %179, %170 ], [ 0, %._crit_edge ]
  %187 = load ptr, ptr %9, align 8, !tbaa !47
  %188 = load ptr, ptr %187, align 8, !tbaa !48
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %190 = load i64, ptr %189, align 8, !tbaa !58
  %191 = load ptr, ptr %11, align 8, !tbaa !97
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i64, ptr %192, align 8, !tbaa !59
  %194 = add nsw i64 %193, %190
  %195 = add nsw i64 %194, %186
  %196 = load ptr, ptr %81, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i64 %195, ptr %197, align 8, !tbaa !66
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i64 %.088, ptr %198, align 8, !tbaa !49
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 %185, ptr %199, align 8, !tbaa !65
  %200 = sub nsw i64 %185, %.088
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 128
  %203 = load ptr, ptr %202, align 8, !tbaa !41
  %204 = call ptr @lzxd_init(ptr noundef nonnull %201, ptr noundef %203, ptr noundef nonnull %0, i32 noundef %153, i32 noundef %167, i32 noundef 4096, i64 noundef %200, i8 noundef signext 0) #13
  %205 = load ptr, ptr %81, align 8, !tbaa !21
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  store ptr %204, ptr %206, align 8, !tbaa !43
  %.not101 = icmp eq ptr %204, null
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not101, label %208, label %._crit_edge117

._crit_edge117:                                   ; preds = %184
  %.pre118 = load i32, ptr %207, align 8, !tbaa !20
  br label %209

208:                                              ; preds = %184
  store i32 6, ptr %207, align 8, !tbaa !20
  br label %209

209:                                              ; preds = %208, %._crit_edge117, %182, %159, %154, %144, %113, %108, %61, %55, %31
  %.0 = phi i32 [ %.0.i, %31 ], [ %.0.i103, %55 ], [ 8, %61 ], [ 7, %113 ], [ 8, %144 ], [ 8, %154 ], [ 8, %159 ], [ %110, %108 ], [ %181, %182 ], [ %.pre118, %._crit_edge117 ], [ 6, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @lzxd_decompress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @read_reset_table(ptr noundef nonnull captures(address_is_null) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.mschmd_file, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %21 = call ptr %20(ptr noundef %8, i64 noundef 40) #13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %read_sys_file.exit.thread

29:                                               ; preds = %5, %22
  %30 = phi ptr [ %10, %5 ], [ %28, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %44 = trunc nuw nsw i64 %32 to i32
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = call ptr %46(ptr noundef %35, i64 noundef %32) #13
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
  %64 = call i32 %52(ptr noundef %56, i64 noundef %63, i32 noundef 0) #13
  %.not32.i = icmp eq i32 %64, 0
  br i1 %.not32.i, label %69, label %65

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 5, ptr %66, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  call void %68(ptr noundef nonnull %47) #13
  br label %read_sys_file.exit.thread

69:                                               ; preds = %50
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  %72 = load ptr, ptr %53, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = call i32 %71(ptr noundef %74, ptr noundef nonnull %47, i32 noundef %44) #13
  %.not33.i = icmp eq i32 %75, %44
  br i1 %.not33.i, label %read_sys_file.exit, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 3, ptr %77, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  call void %79(ptr noundef nonnull %47) #13
  br label %read_sys_file.exit.thread

read_sys_file.exit:                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %81 = load i32, ptr %80, align 1
  %.not62 = icmp eq i32 %81, 32768
  br i1 %.not62, label %85, label %82

82:                                               ; preds = %read_sys_file.exit
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  call void %84(ptr noundef nonnull %47) #13
  br label %read_sys_file.exit.thread

85:                                               ; preds = %read_sys_file.exit
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %87 = load i64, ptr %86, align 1
  store i64 %87, ptr %3, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %89 = load i32, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %91 = load i32, ptr %90, align 1
  %92 = icmp ult i32 %2, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %85
  %94 = getelementptr i8, ptr %47, i64 12
  %95 = load i32, ptr %94, align 1
  %96 = mul i32 %89, %2
  %97 = add i32 %95, %96
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %9, align 8, !tbaa !98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load i64, ptr %100, align 8, !tbaa !55
  %102 = zext i32 %89 to i64
  %103 = sub nsw i64 %101, %102
  %.not63 = icmp slt i64 %103, %98
  br i1 %.not63, label %112, label %104

104:                                              ; preds = %93
  switch i32 %89, label %112 [
    i32 4, label %105
    i32 8, label %109
  ]

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %47, i64 %98
  %107 = load i32, ptr %106, align 1
  %108 = zext i32 %107 to i64
  br label %.sink.split

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %47, i64 %98
  %111 = load i64, ptr %110, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %109, %105
  %.sink = phi i64 [ %108, %105 ], [ %111, %109 ]
  store i64 %.sink, ptr %4, align 8, !tbaa !81
  br label %112

112:                                              ; preds = %.sink.split, %85, %93, %104
  %113 = phi i32 [ 0, %104 ], [ 0, %93 ], [ 0, %85 ], [ 1, %.sink.split ]
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  call void %115(ptr noundef nonnull %47) #13
  br label %read_sys_file.exit.thread

read_sys_file.exit.thread:                        ; preds = %48, %76, %65, %41, %find_sys_file.exit, %29, %112, %82
  %.057 = phi i32 [ %113, %112 ], [ 0, %find_sys_file.exit ], [ 0, %29 ], [ 0, %82 ], [ 0, %41 ], [ 0, %65 ], [ 0, %76 ], [ 0, %48 ]
  ret i32 %.057
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_spaninfo(ptr noundef nonnull captures(address_is_null) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.mschmd_file, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %19 = call ptr %18(ptr noundef %6, i64 noundef 40) #13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

27:                                               ; preds = %3, %20
  %28 = phi ptr [ %8, %3 ], [ %26, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %46 = call ptr %44(ptr noundef %32, i64 noundef %45) #13
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
  %63 = call i32 %51(ptr noundef %55, i64 noundef %62, i32 noundef 0) #13
  %.not32.i = icmp eq i32 %63, 0
  br i1 %.not32.i, label %68, label %64

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 5, ptr %65, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  call void %67(ptr noundef nonnull %46) #13
  br label %79

68:                                               ; preds = %49
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = load ptr, ptr %52, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = call i32 %70(ptr noundef %73, ptr noundef nonnull %46, i32 noundef %42) #13
  %.not33.i = icmp eq i32 %74, %42
  br i1 %.not33.i, label %read_sys_file.exit, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 3, ptr %76, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  call void %78(ptr noundef nonnull %46) #13
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
  call void %84(ptr noundef nonnull %46) #13
  %85 = load i64, ptr %2, align 8, !tbaa !81
  %86 = icmp slt i64 %85, 1
  %spec.select = select i1 %86, i32 8, i32 0
  br label %87

87:                                               ; preds = %find_sys_file.exit, %read_sys_file.exit, %27, %79
  %.0 = phi i32 [ %spec.select, %read_sys_file.exit ], [ 8, %find_sys_file.exit ], [ %81, %79 ], [ 8, %27 ]
  ret i32 %.0
}

declare ptr @lzxd_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
