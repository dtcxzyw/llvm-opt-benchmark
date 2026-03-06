; ModuleID = 'bench/openexr/original/decoding.ll'
source_filename = "bench/openexr/original/decoding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [80 x i8] c"Version %d not supported for deepscanline images in this version of the library\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Part index (%d) out of range\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"Cross-wired request for default routines from different context / part\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"Invalid / unsupported output bytes per element (%d) for channel %c (%s)\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Invalid / unsupported output data type (%d) for channel %c (%s)\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Unable to choose valid unpack routine\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Invalid request for decoding update from different context / part\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Decode pipeline has no read_fn declared\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Unable to read pixel data block from context\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Decode pipeline unable to update pack / unpack pointers\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Decode pipeline unable to decompress data\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Decode pipeline unable to unpack deep sample table\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"Decode pipeline unable to realloc deep sample table info\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Decode pipeline unable to unpack and convert data\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Corrupt sample count table\00", align 1

; Function Attrs: nounwind uwtable
define i32 @exr_decoding_initialize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %57, label %5

5:                                                ; preds = %4
  %6 = icmp ne ptr %2, null
  %7 = icmp ne ptr %3, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call i32 %10(ptr noundef nonnull %0, i32 noundef 3) #5
  br label %57

12:                                               ; preds = %5
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %57, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not44 = icmp slt i32 %1, %16
  br i1 %.not44, label %17, label %57

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %3, i8 0, i64 504, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = and i32 %24, -2
  %switch = icmp eq i32 %25, 2
  br i1 %switch, label %26, label %36

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %.not45 = icmp eq ptr %28, null
  br i1 %.not45, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %.not46 = icmp eq i32 %31, 1
  br i1 %.not46, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = tail call i32 (ptr, i32, ptr, ...) %34(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str, i32 noundef %31) #5
  br label %57

36:                                               ; preds = %17, %26, %29
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %.not47 = icmp eq ptr %38, null
  br i1 %.not47, label %57, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %.not48 = icmp eq i32 %41, 3
  br i1 %.not48, label %42, label %57

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = load i32, ptr %44, align 8, !tbaa !32
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %51 = tail call i32 @internal_coding_fill_channel_info(ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %22) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %1, ptr %54, align 4, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %55, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false), !tbaa.struct !39
  br label %57

57:                                               ; preds = %47, %53, %36, %39, %42, %12, %14, %4, %32, %8
  %.0 = phi i32 [ 2, %4 ], [ %35, %32 ], [ 4, %12 ], [ 14, %36 ], [ %11, %8 ], [ 4, %14 ], [ 14, %42 ], [ 14, %39 ], [ 0, %53 ], [ %51, %47 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @internal_coding_fill_channel_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @exr_decoding_choose_default_routines(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread273, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8, !tbaa !42
  %.not208 = icmp eq i8 %5, 0
  br i1 %.not208, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef 7) #5
  br label %.thread273

10:                                               ; preds = %4
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not209 = icmp slt i32 %1, %14
  br i1 %.not209, label %19, label %15

15:                                               ; preds = %12, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = tail call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %1) #5
  br label %.thread273

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %.not210 = icmp eq ptr %2, null
  br i1 %.not210, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = tail call i32 %27(ptr noundef nonnull %0, i32 noundef 3) #5
  br label %.thread273

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.not211 = icmp eq ptr %31, %0
  br i1 %.not211, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %.not212 = icmp eq i32 %34, %1
  br i1 %.not212, label %39, label %35

35:                                               ; preds = %32, %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = tail call i32 (ptr, i32, ptr, ...) %37(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2) #5
  br label %.thread273

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %.fr = freeze i32 %41
  %42 = and i32 %.fr, -2
  %spec.select = icmp eq i32 %42, 2
  %43 = zext i1 %spec.select to i32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load i16, ptr %44, align 8, !tbaa !43
  %46 = sext i16 %45 to i32
  %.not231320 = icmp sgt i16 %45, 0
  br i1 %.not231320, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  br i1 %spec.select, label %._crit_edge._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %120 ]
  %.0151333 = phi ptr [ null, %.lr.ph.split.preheader ], [ %.1152.ph, %120 ]
  %.0154332 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.2156.ph, %120 ]
  %.0158331 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.2160.ph, %120 ]
  %.0162330 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.2164.ph, %120 ]
  %.0166329 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.2168.ph, %120 ]
  %.0171328 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.2173.ph, %120 ]
  %.0175327 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.2177.ph, %120 ]
  %.0179326 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.2181.ph, %120 ]
  %.0183325 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.2185.ph, %120 ]
  %.0187324 = phi i32 [ -2, %.lr.ph.split.preheader ], [ %.2189.ph, %120 ]
  %.0191323 = phi i32 [ -2, %.lr.ph.split.preheader ], [ %.2193.ph, %120 ]
  %.0195322 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.2197.ph, %120 ]
  %.0199321 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.2201.ph, %120 ]
  %49 = getelementptr inbounds nuw [48 x i8], ptr %48, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !45
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %120, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %.not213 = icmp eq ptr %55, null
  br i1 %.not213, label %120, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %58 = load i16, ptr %57, align 4, !tbaa !47
  %59 = sext i16 %58 to i32
  switch i16 %58, label %60 [
    i16 2, label %66
    i16 4, label %66
  ]

60:                                               ; preds = %56
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = load ptr, ptr %49, align 8, !tbaa !48
  %65 = tail call i32 (ptr, i32, ptr, ...) %63(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef %59, i32 noundef %61, ptr noundef %64) #5
  br label %.thread273

66:                                               ; preds = %56, %56
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 30
  %68 = load i16, ptr %67, align 2, !tbaa !49
  %69 = zext i16 %68 to i32
  %switch = icmp ult i16 %68, 3
  br i1 %switch, label %76, label %70

70:                                               ; preds = %66
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = load ptr, ptr %49, align 8, !tbaa !48
  %75 = tail call i32 (ptr, i32, ptr, ...) %73(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.4, i32 noundef %69, i32 noundef %71, ptr noundef %74) #5
  br label %.thread273

76:                                               ; preds = %66
  %77 = icmp eq i32 %.0191323, -2
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 26
  %79 = load i16, ptr %78, align 2, !tbaa !50
  %80 = zext i16 %79 to i32
  %.not219 = icmp eq i32 %.0191323, %80
  %spec.store.select = select i1 %.not219, i32 %.0191323, i32 -1
  %.3194 = select i1 %77, i32 %80, i32 %spec.store.select
  %81 = icmp eq i32 %.0187324, -2
  %.not220 = icmp eq i32 %.0187324, %69
  %spec.store.select1 = select i1 %.not220, i32 %.0187324, i32 -1
  %.3190 = select i1 %81, i32 %69, i32 %spec.store.select1
  %82 = icmp eq i32 %.0183325, 0
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 25
  %84 = load i8, ptr %83, align 1, !tbaa !51
  %85 = sext i8 %84 to i32
  %.not221 = icmp eq i32 %.0183325, %85
  %spec.store.select2 = select i1 %.not221, i32 %.0183325, i32 -1
  %.3186 = select i1 %82, i32 %85, i32 %spec.store.select2
  %86 = icmp eq i32 %.0179326, 0
  %.not222 = icmp eq i32 %.0179326, %59
  %spec.store.select3 = select i1 %.not222, i32 %.0179326, i32 -1
  %.3182 = select i1 %86, i32 %59, i32 %spec.store.select3
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !52
  %.not223 = icmp eq i32 %88, 1
  br i1 %.not223, label %89, label %92

89:                                               ; preds = %76
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %91 = load i32, ptr %90, align 4, !tbaa !53
  %.not224 = icmp eq i32 %91, 1
  br i1 %.not224, label %93, label %92

92:                                               ; preds = %89, %76
  br label %93

93:                                               ; preds = %92, %89
  %.3178 = phi i32 [ 1, %92 ], [ %.0175327, %89 ]
  %94 = add nsw i32 %.0199321, 1
  %95 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !54
  %97 = sext i8 %84 to i32
  %.not225 = icmp ne i32 %96, %97
  %98 = zext i1 %.not225 to i32
  %spec.select236 = add nsw i32 %.0195322, %98
  %.not226 = icmp ne i16 %68, %79
  %99 = zext i1 %.not226 to i32
  %.3174 = add nsw i32 %.0171328, %99
  %100 = icmp eq i32 %.0158331, 0
  %101 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %102 = load i32, ptr %101, align 4, !tbaa !55
  %.not227 = icmp eq i32 %.0158331, %102
  %spec.store.select4 = select i1 %.not227, i32 %.0158331, i32 -1
  %.3161 = select i1 %100, i32 %102, i32 %spec.store.select4
  %103 = icmp eq i32 %.0166329, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %93
  %105 = icmp sgt i32 %.0166329, 0
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  %107 = mul nsw i32 %106, %59
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %.0151333, i64 %108
  %.not228 = icmp ne ptr %55, %109
  %110 = select i1 %105, i1 %.not228, i1 false
  %.4170 = select i1 %110, i32 -1, i32 %.0166329
  %111 = icmp sgt i32 %.0162330, 0
  %112 = sub nsw i64 0, %108
  %113 = getelementptr inbounds i8, ptr %.0151333, i64 %112
  %.not229 = icmp ne ptr %55, %113
  %114 = select i1 %111, i1 %.not229, i1 false
  %.4 = select i1 %114, i32 -1, i32 %.0162330
  %115 = icmp slt i32 %.4170, 0
  %116 = icmp slt i32 %.4, 0
  %or.cond = select i1 %115, i1 %116, i1 false
  %spec.select239 = select i1 %or.cond, ptr null, ptr %.0151333
  br label %117

117:                                              ; preds = %93, %104
  %.3169 = phi i32 [ %.4170, %104 ], [ %96, %93 ]
  %.3165 = phi i32 [ %.4, %104 ], [ %96, %93 ]
  %.2153 = phi ptr [ %spec.select239, %104 ], [ %55, %93 ]
  %118 = icmp eq i32 %.0154332, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %117
  %.not230 = icmp eq i32 %.0154332, %96
  %spec.store.select6 = select i1 %.not230, i32 %.0154332, i32 -1
  br label %120

120:                                              ; preds = %119, %.lr.ph.split, %53, %117
  %.2201.ph = phi i32 [ %94, %117 ], [ %.0199321, %53 ], [ %.0199321, %.lr.ph.split ], [ %94, %119 ]
  %.2197.ph = phi i32 [ %spec.select236, %117 ], [ %.0195322, %53 ], [ %.0195322, %.lr.ph.split ], [ %spec.select236, %119 ]
  %.2193.ph = phi i32 [ %.3194, %117 ], [ %.0191323, %53 ], [ %.0191323, %.lr.ph.split ], [ %.3194, %119 ]
  %.2189.ph = phi i32 [ %.3190, %117 ], [ %.0187324, %53 ], [ %.0187324, %.lr.ph.split ], [ %.3190, %119 ]
  %.2185.ph = phi i32 [ %.3186, %117 ], [ %.0183325, %53 ], [ %.0183325, %.lr.ph.split ], [ %.3186, %119 ]
  %.2181.ph = phi i32 [ %.3182, %117 ], [ %.0179326, %53 ], [ %.0179326, %.lr.ph.split ], [ %.3182, %119 ]
  %.2177.ph = phi i32 [ %.3178, %117 ], [ %.0175327, %53 ], [ %.0175327, %.lr.ph.split ], [ %.3178, %119 ]
  %.2173.ph = phi i32 [ %.3174, %117 ], [ %.0171328, %53 ], [ %.0171328, %.lr.ph.split ], [ %.3174, %119 ]
  %.2168.ph = phi i32 [ %.3169, %117 ], [ %.0166329, %53 ], [ %.0166329, %.lr.ph.split ], [ %.3169, %119 ]
  %.2164.ph = phi i32 [ %.3165, %117 ], [ %.0162330, %53 ], [ %.0162330, %.lr.ph.split ], [ %.3165, %119 ]
  %.2160.ph = phi i32 [ %.3161, %117 ], [ %.0158331, %53 ], [ %.0158331, %.lr.ph.split ], [ %.3161, %119 ]
  %.2156.ph = phi i32 [ %96, %117 ], [ %.0154332, %53 ], [ %.0154332, %.lr.ph.split ], [ %spec.store.select6, %119 ]
  %.1152.ph = phi ptr [ %.2153, %117 ], [ %.0151333, %53 ], [ %.0151333, %.lr.ph.split ], [ %.2153, %119 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !56

._crit_edge:                                      ; preds = %120, %39
  %.0199.lcssa = phi i32 [ 0, %39 ], [ %.2201.ph, %120 ]
  %.0195.lcssa = phi i32 [ 0, %39 ], [ %.2197.ph, %120 ]
  %.0191.lcssa = phi i32 [ -2, %39 ], [ %.2193.ph, %120 ]
  %.0187.lcssa = phi i32 [ -2, %39 ], [ %.2189.ph, %120 ]
  %.0183.lcssa = phi i32 [ 0, %39 ], [ %.2185.ph, %120 ]
  %.0179.lcssa = phi i32 [ 0, %39 ], [ %.2181.ph, %120 ]
  %.0175.lcssa = phi i32 [ 0, %39 ], [ %.2177.ph, %120 ]
  %.0171.lcssa = phi i32 [ 0, %39 ], [ %.2173.ph, %120 ]
  %.0166.lcssa = phi i32 [ 0, %39 ], [ %.2168.ph, %120 ]
  %.0162.lcssa = phi i32 [ 0, %39 ], [ %.2164.ph, %120 ]
  %.0158.lcssa = phi i32 [ 0, %39 ], [ %.2160.ph, %120 ]
  %.0154.lcssa = phi i32 [ 0, %39 ], [ %.2156.ph, %120 ]
  %121 = mul nsw i32 %.0179.lcssa, %46
  %.not232 = icmp eq i32 %.0166.lcssa, %121
  %spec.store.select7 = select i1 %.not232, i32 %.0166.lcssa, i32 -1
  %.not233 = icmp eq i32 %.0162.lcssa, %121
  %spec.store.select14 = select i1 %.not233, i32 %.0162.lcssa, i32 -1
  br i1 %spec.select, label %._crit_edge._crit_edge, label %122

._crit_edge._crit_edge:                           ; preds = %.lr.ph, %._crit_edge
  %spec.store.select14411 = phi i32 [ %spec.store.select14, %._crit_edge ], [ 0, %.lr.ph ]
  %spec.store.select7409 = phi i32 [ %spec.store.select7, %._crit_edge ], [ 0, %.lr.ph ]
  %.0154.lcssa407 = phi i32 [ %.0154.lcssa, %._crit_edge ], [ 0, %.lr.ph ]
  %.0158.lcssa405 = phi i32 [ %.0158.lcssa, %._crit_edge ], [ 0, %.lr.ph ]
  %.0171.lcssa403 = phi i32 [ %.0171.lcssa, %._crit_edge ], [ 0, %.lr.ph ]
  %.0175.lcssa401 = phi i32 [ %.0175.lcssa, %._crit_edge ], [ 0, %.lr.ph ]
  %.0179.lcssa399 = phi i32 [ %.0179.lcssa, %._crit_edge ], [ 0, %.lr.ph ]
  %.0183.lcssa397 = phi i32 [ %.0183.lcssa, %._crit_edge ], [ 0, %.lr.ph ]
  %.0187.lcssa395 = phi i32 [ %.0187.lcssa, %._crit_edge ], [ -2, %.lr.ph ]
  %.0191.lcssa393 = phi i32 [ %.0191.lcssa, %._crit_edge ], [ -2, %.lr.ph ]
  %.0195.lcssa391 = phi i32 [ %.0195.lcssa, %._crit_edge ], [ 0, %.lr.ph ]
  %.0199.lcssa389 = phi i32 [ %.0199.lcssa, %._crit_edge ], [ 0, %.lr.ph ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 176
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !58
  br label %135

122:                                              ; preds = %._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %124 = load i32, ptr %123, align 8, !tbaa !58
  %125 = icmp eq i32 %124, 0
  %126 = icmp eq i32 %.0195.lcssa, 0
  %or.cond9 = select i1 %125, i1 %126, i1 false
  %127 = icmp eq i32 %.0171.lcssa, 0
  %or.cond11 = select i1 %or.cond9, i1 %127, i1 false
  %128 = icmp sgt i32 %.0199.lcssa, 0
  %129 = icmp eq i32 %.0199.lcssa, %46
  %130 = and i1 %128, %129
  %or.cond240 = select i1 %or.cond11, i1 %130, i1 false
  br i1 %or.cond240, label %131, label %135

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr @read_uncompressed_direct, ptr %132, align 8, !tbaa !59
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr null, ptr %133, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr null, ptr %134, align 8, !tbaa !61
  br label %.thread273

135:                                              ; preds = %._crit_edge._crit_edge, %122
  %spec.store.select14410 = phi i32 [ %spec.store.select14411, %._crit_edge._crit_edge ], [ %spec.store.select14, %122 ]
  %spec.store.select7408 = phi i32 [ %spec.store.select7409, %._crit_edge._crit_edge ], [ %spec.store.select7, %122 ]
  %.0154.lcssa406 = phi i32 [ %.0154.lcssa407, %._crit_edge._crit_edge ], [ %.0154.lcssa, %122 ]
  %.0158.lcssa404 = phi i32 [ %.0158.lcssa405, %._crit_edge._crit_edge ], [ %.0158.lcssa, %122 ]
  %.0171.lcssa402 = phi i32 [ %.0171.lcssa403, %._crit_edge._crit_edge ], [ %.0171.lcssa, %122 ]
  %.0175.lcssa400 = phi i32 [ %.0175.lcssa401, %._crit_edge._crit_edge ], [ %.0175.lcssa, %122 ]
  %.0179.lcssa398 = phi i32 [ %.0179.lcssa399, %._crit_edge._crit_edge ], [ %.0179.lcssa, %122 ]
  %.0183.lcssa396 = phi i32 [ %.0183.lcssa397, %._crit_edge._crit_edge ], [ %.0183.lcssa, %122 ]
  %.0187.lcssa394 = phi i32 [ %.0187.lcssa395, %._crit_edge._crit_edge ], [ %.0187.lcssa, %122 ]
  %.0191.lcssa392 = phi i32 [ %.0191.lcssa393, %._crit_edge._crit_edge ], [ %.0191.lcssa, %122 ]
  %.0195.lcssa390 = phi i32 [ %.0195.lcssa391, %._crit_edge._crit_edge ], [ %.0195.lcssa, %122 ]
  %.0199.lcssa388 = phi i32 [ %.0199.lcssa389, %._crit_edge._crit_edge ], [ %.0199.lcssa, %122 ]
  %136 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %124, %122 ]
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr @default_read_chunk, ptr %137, align 8, !tbaa !59
  %.not234 = icmp eq i32 %136, 0
  br i1 %.not234, label %140, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr @exr_uncompress_chunk, ptr %139, align 8, !tbaa !60
  br label %140

140:                                              ; preds = %138, %135
  %141 = tail call ptr @internal_exr_match_decode(ptr noundef nonnull %2, i32 noundef %43, i32 noundef %.0199.lcssa388, i32 noundef %.0195.lcssa390, i32 noundef %.0191.lcssa392, i32 noundef %.0187.lcssa394, i32 noundef %.0183.lcssa396, i32 noundef %.0179.lcssa398, i32 noundef %.0175.lcssa400, i32 noundef %.0171.lcssa402, i32 noundef %.0154.lcssa406, i32 noundef %spec.store.select7408, i32 noundef %spec.store.select14410, i32 noundef %.0158.lcssa404) #5
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr %141, ptr %142, align 8, !tbaa !61
  %.not235 = icmp eq ptr %141, null
  br i1 %.not235, label %143, label %.thread273

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %145 = load ptr, ptr %144, align 8, !tbaa !62
  %146 = tail call i32 %145(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str.5) #5
  br label %.thread273

.thread273:                                       ; preds = %70, %60, %140, %3, %143, %131, %35, %25, %15, %6
  %.0 = phi i32 [ %9, %6 ], [ %18, %15 ], [ %38, %35 ], [ 2, %3 ], [ %146, %143 ], [ 0, %131 ], [ 0, %140 ], [ %28, %25 ], [ %75, %70 ], [ %65, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @read_uncompressed_direct(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread71, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %4, align 8, !tbaa !42
  %.not62 = icmp eq i8 %6, 0
  br i1 %.not62, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call i32 %9(ptr noundef nonnull %4, i32 noundef 7) #5
  br label %.thread71

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %.not63 = icmp slt i32 %13, %17
  br i1 %.not63, label %22, label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = tail call i32 (ptr, i32, ptr, ...) %20(ptr noundef nonnull %4, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %13) #5
  br label %.thread71

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !63
  store i64 %24, ptr %2, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %.not6676 = icmp sgt i32 %26, 0
  br i1 %.not6676, label %.preheader.lr.ph, label %.thread71

.preheader.lr.ph:                                 ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %wide.trip.count = zext nneg i32 %26 to i64
  %.pre = load i16, ptr %29, align 8, !tbaa !43
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %32 = phi i16 [ %.pre, %.preheader.lr.ph ], [ %77, %._crit_edge ]
  %33 = phi i16 [ %.pre, %.preheader.lr.ph ], [ %78, %._crit_edge ]
  %indvars.iv80 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next81, %._crit_edge ]
  %.not6774 = icmp sgt i16 %33, 0
  br i1 %.not6774, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %34 = trunc i64 %indvars.iv80 to i32
  %35 = add i32 %28, %34
  %36 = trunc nuw nsw i64 %indvars.iv80 to i32
  br label %37

37:                                               ; preds = %.lr.ph, %74
  %38 = phi i16 [ %32, %.lr.ph ], [ %75, %74 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %39 = load ptr, ptr %30, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw [48 x i8], ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !66
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 25
  %47 = load i8, ptr %46, align 1, !tbaa !51
  %48 = sext i8 %47 to i64
  %49 = mul nsw i64 %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !45
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %74, label %53

53:                                               ; preds = %37
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !53
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = srem i32 %35, %55
  %.not64 = icmp eq i32 %58, 0
  br i1 %.not64, label %59, label %74

59:                                               ; preds = %57
  %60 = udiv i32 %36, %55
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !55
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %61
  br label %71

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !55
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %indvars.iv80, %69
  br label %71

71:                                               ; preds = %66, %59
  %.pn = phi i64 [ %65, %59 ], [ %70, %66 ]
  %.057 = getelementptr inbounds nuw i8, ptr %42, i64 %.pn
  %72 = load ptr, ptr %31, align 8, !tbaa !67
  %73 = call i32 %72(ptr noundef nonnull %4, ptr noundef %.057, i64 noundef %49, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #5
  %.not65 = icmp eq i32 %73, 0
  br i1 %.not65, label %._crit_edge83, label %.thread71

._crit_edge83:                                    ; preds = %71
  %.pre84 = load i16, ptr %29, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %._crit_edge83, %37, %57
  %75 = phi i16 [ %.pre84, %._crit_edge83 ], [ %38, %37 ], [ %38, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = sext i16 %75 to i64
  %.not67 = icmp slt i64 %indvars.iv.next, %76
  br i1 %.not67, label %37, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %74, %.preheader
  %77 = phi i16 [ %32, %.preheader ], [ %75, %74 ]
  %78 = phi i16 [ %33, %.preheader ], [ %75, %74 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count
  br i1 %exitcond.not, label %.thread71, label %.preheader, !llvm.loop !69

.thread71:                                        ; preds = %._crit_edge, %71, %22, %1, %18, %7
  %.0 = phi i32 [ %10, %7 ], [ %21, %18 ], [ 2, %1 ], [ 0, %22 ], [ %73, %71 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @default_read_chunk(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %78, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %3, align 8, !tbaa !42
  %.not63 = icmp eq i8 %5, 0
  br i1 %.not63, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call i32 %8(ptr noundef nonnull %3, i32 noundef 7) #5
  br label %78

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not64 = icmp slt i32 %12, %16
  br i1 %.not64, label %21, label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = tail call i32 (ptr, i32, ptr, ...) %19(ptr noundef nonnull %3, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %12) #5
  br label %78

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = zext nneg i32 %12 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load i64, ptr %33, align 8, !tbaa !72
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr null, ptr %27, align 8, !tbaa !70
  br label %37

37:                                               ; preds = %36, %32, %21
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = and i32 %39, -2
  %switch = icmp eq i32 %40, 2
  br i1 %switch, label %41, label %67

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load i64, ptr %43, align 8, !tbaa !73
  %.not65 = icmp eq i64 %44, 0
  br i1 %.not65, label %67, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = tail call i32 @internal_decode_alloc_buffer(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull %46, ptr noundef nonnull %47, i64 noundef %44) #5
  %.not68 = icmp eq i32 %48, 0
  br i1 %.not68, label %49, label %78

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %51 = load i16, ptr %50, align 2, !tbaa !74
  %52 = and i16 %51, 4
  %.not69 = icmp eq i16 %52, 0
  br i1 %.not69, label %57, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4, !tbaa !34
  %55 = load ptr, ptr %46, align 8, !tbaa !75
  %56 = tail call i32 @exr_read_deep_chunk(ptr noundef nonnull %3, i32 noundef %54, ptr noundef nonnull %42, ptr noundef null, ptr noundef %55) #5
  br label %78

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !76
  %61 = tail call i32 @internal_decode_alloc_buffer(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %29, ptr noundef nonnull %58, i64 noundef %60) #5
  %.not70 = icmp eq i32 %61, 0
  br i1 %.not70, label %62, label %78

62:                                               ; preds = %57
  %63 = load i32, ptr %11, align 4, !tbaa !34
  %64 = load ptr, ptr %29, align 8, !tbaa !71
  %65 = load ptr, ptr %46, align 8, !tbaa !75
  %66 = tail call i32 @exr_read_deep_chunk(ptr noundef nonnull %3, i32 noundef %63, ptr noundef nonnull %42, ptr noundef %64, ptr noundef %65) #5
  br label %78

67:                                               ; preds = %37, %41
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load i64, ptr %69, align 8, !tbaa !76
  %.not66 = icmp eq i64 %70, 0
  br i1 %.not66, label %78, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = tail call i32 @internal_decode_alloc_buffer(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %29, ptr noundef nonnull %72, i64 noundef %70) #5
  %.not67 = icmp eq i32 %73, 0
  br i1 %.not67, label %74, label %78

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4, !tbaa !34
  %76 = load ptr, ptr %29, align 8, !tbaa !71
  %77 = tail call i32 @exr_read_chunk(ptr noundef nonnull %3, i32 noundef %75, ptr noundef nonnull %68, ptr noundef %76) #5
  br label %78

78:                                               ; preds = %62, %53, %74, %67, %71, %57, %45, %1, %17, %6
  %.0 = phi i32 [ %9, %6 ], [ %20, %17 ], [ 2, %1 ], [ %73, %71 ], [ %48, %45 ], [ %61, %57 ], [ %56, %53 ], [ %66, %62 ], [ %77, %74 ], [ 0, %67 ]
  ret i32 %.0
}

declare i32 @exr_uncompress_chunk(ptr noundef) #3

declare ptr @internal_exr_match_decode(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @exr_decoding_update(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %5

5:                                                ; preds = %4
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %.not29 = icmp slt i32 %1, %9
  br i1 %.not29, label %10, label %39

10:                                               ; preds = %7
  %11 = icmp ne ptr %2, null
  %12 = icmp ne ptr %3, null
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = tail call i32 %15(ptr noundef nonnull %0, i32 noundef 3) #5
  br label %39

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %.not30 = icmp eq ptr %24, %0
  br i1 %.not30, label %25, label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %.not31 = icmp eq i32 %27, %1
  br i1 %.not31, label %32, label %28

28:                                               ; preds = %25, %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = tail call i32 %30(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.6) #5
  br label %39

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i16, ptr %35, align 8, !tbaa !43
  %37 = tail call i32 @internal_coding_update_channel_info(ptr noundef %34, i16 noundef signext %36, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef %22) #5
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false), !tbaa.struct !39
  br label %39

39:                                               ; preds = %5, %7, %4, %32, %28, %13
  %.0 = phi i32 [ 2, %4 ], [ %31, %28 ], [ %37, %32 ], [ %16, %13 ], [ 4, %7 ], [ 4, %5 ]
  ret i32 %.0
}

declare i32 @internal_coding_update_channel_info(ptr noundef, i16 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @exr_decoding_run(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %.not111 = icmp slt i32 %1, %8
  br i1 %.not111, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %.not112 = icmp eq ptr %2, null
  br i1 %.not112, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = tail call i32 %17(ptr noundef nonnull %0, i32 noundef 3) #5
  br label %.critedge

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %.not113 = icmp eq ptr %21, %0
  br i1 %.not113, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %.not114 = icmp eq i32 %24, %1
  br i1 %.not114, label %29, label %25

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = tail call i32 %27(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.6) #5
  br label %.critedge

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %.not115 = icmp eq ptr %31, null
  br i1 %.not115, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = tail call i32 %34(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.7) #5
  br label %.critedge

36:                                               ; preds = %29
  %37 = tail call i32 %31(ptr noundef nonnull %2) #5
  %.not116 = icmp eq i32 %37, 0
  br i1 %.not116, label %42, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = tail call i32 %40(ptr noundef nonnull %0, i32 noundef %37, ptr noundef nonnull @.str.8) #5
  br label %.critedge

42:                                               ; preds = %36
  %43 = tail call fastcc i32 @update_pack_unpack_ptrs(ptr noundef %2)
  %.not117 = icmp eq i32 %43, 0
  br i1 %.not117, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = tail call i32 %46(ptr noundef nonnull %0, i32 noundef %43, ptr noundef nonnull @.str.9) #5
  br label %.critedge

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %.not118 = icmp eq ptr %50, null
  br i1 %.not118, label %.thread, label %51

51:                                               ; preds = %48
  %52 = tail call i32 %50(ptr noundef nonnull %2) #5
  %.not119 = icmp eq i32 %52, 0
  br i1 %.not119, label %.thread, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = tail call i32 %55(ptr noundef nonnull %0, i32 noundef %52, ptr noundef nonnull @.str.10) #5
  br label %.critedge

.thread:                                          ; preds = %48, %51
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = and i32 %58, -2
  %switch = icmp eq i32 %59, 2
  br i1 %switch, label %60, label %105

60:                                               ; preds = %.thread
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %62 = load i32, ptr %61, align 8, !tbaa !58
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %95

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %68 = load ptr, ptr %67, align 8, !tbaa !75
  %.not120 = icmp eq ptr %66, %68
  br i1 %.not120, label %95, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !78
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %74 = load i32, ptr %73, align 4, !tbaa !64
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %72, 2
  %77 = mul i64 %76, %75
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %79 = load i64, ptr %78, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %81 = load i64, ptr %80, align 8, !tbaa !73
  %82 = icmp ult i64 %79, %81
  %83 = icmp ult i64 %79, %77
  %or.cond = select i1 %82, i1 %83, i1 false
  br i1 %or.cond, label %.critedge, label %84

84:                                               ; preds = %69
  %.not121 = icmp eq i64 %81, 0
  br i1 %.not121, label %94, label %85

85:                                               ; preds = %84
  %86 = icmp ult i64 %81, %77
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 1 %68, i64 %81, i1 false)
  %88 = load ptr, ptr %65, align 8, !tbaa !77
  %89 = load i64, ptr %80, align 8, !tbaa !73
  %90 = lshr i64 %89, 2
  %91 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %90
  %92 = sub i64 %77, %89
  tail call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 %92, i1 false)
  br label %95

93:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 1 %68, i64 %77, i1 false)
  br label %95

94:                                               ; preds = %84
  tail call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %79, i1 false)
  br label %95

95:                                               ; preds = %87, %93, %94, %64, %60
  %96 = tail call fastcc i32 @unpack_sample_table(ptr noundef %0, ptr noundef %2)
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %98 = load i16, ptr %97, align 2, !tbaa !74
  %99 = and i16 %98, 4
  %.not122 = icmp eq i16 %99, 0
  br i1 %.not122, label %100, label %.critedge

100:                                              ; preds = %95
  %.not123 = icmp eq i32 %96, 0
  br i1 %.not123, label %105, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !62
  %104 = tail call i32 %103(ptr noundef nonnull %0, i32 noundef %96, ptr noundef nonnull @.str.11) #5
  br label %.critedge

105:                                              ; preds = %.thread, %100
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %107 = load ptr, ptr %106, align 8, !tbaa !80
  %.not124 = icmp eq ptr %107, null
  br i1 %.not124, label %.thread131, label %108

108:                                              ; preds = %105
  %109 = tail call i32 %107(ptr noundef nonnull %2) #5
  %.not125 = icmp eq i32 %109, 0
  br i1 %.not125, label %.thread131, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  %113 = tail call i32 %112(ptr noundef nonnull %0, i32 noundef %109, ptr noundef nonnull @.str.12) #5
  br label %.critedge

.thread131:                                       ; preds = %105, %108
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %115 = load i64, ptr %114, align 8, !tbaa !81
  %.not126 = icmp eq i64 %115, 0
  br i1 %.not126, label %.critedge, label %116

116:                                              ; preds = %.thread131
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  %.not127 = icmp eq ptr %118, null
  br i1 %.not127, label %.critedge, label %119

119:                                              ; preds = %116
  %120 = tail call i32 %118(ptr noundef nonnull %2) #5
  %.not128 = icmp eq i32 %120, 0
  br i1 %.not128, label %.critedge, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = load ptr, ptr %122, align 8, !tbaa !62
  %124 = tail call i32 %123(ptr noundef nonnull %0, i32 noundef %120, ptr noundef nonnull @.str.13) #5
  br label %.critedge

.critedge:                                        ; preds = %116, %69, %.thread131, %119, %95, %4, %6, %3, %121, %110, %101, %53, %44, %38, %32, %25, %15
  %.093 = phi i32 [ 2, %3 ], [ %28, %25 ], [ %41, %38 ], [ %47, %44 ], [ %56, %53 ], [ 4, %4 ], [ %104, %101 ], [ %113, %110 ], [ %124, %121 ], [ %96, %95 ], [ 0, %.thread131 ], [ %35, %32 ], [ %18, %15 ], [ 4, %6 ], [ 0, %119 ], [ 1, %69 ], [ 0, %116 ]
  ret i32 %.093
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @update_pack_unpack_ptrs(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %3 = load i8, ptr %2, align 2, !tbaa !82
  %4 = and i8 %3, -2
  %or.cond = icmp eq i8 %4, 2
  br i1 %or.cond, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !78
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %14 = load i16, ptr %13, align 2, !tbaa !74
  %15 = and i16 %14, 1
  %16 = zext nneg i16 %15 to i64
  %spec.select = add nsw i64 %12, %16
  %17 = shl i64 %spec.select, 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8, !tbaa !73
  %20 = icmp eq i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br i1 %20, label %.thread, label %26

.thread:                                          ; preds = %5
  %23 = tail call i32 @internal_decode_free_buffer(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull %21, ptr noundef nonnull %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  store ptr %25, ptr %21, align 8, !tbaa !77
  br label %28

26:                                               ; preds = %5
  %27 = tail call i32 @internal_decode_alloc_buffer(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef %17) #5
  %.not42 = icmp eq i32 %27, 0
  br i1 %.not42, label %28, label %44

28:                                               ; preds = %.thread, %26
  %29 = load i16, ptr %13, align 2, !tbaa !74
  %30 = and i16 %29, 4
  %.not43 = icmp eq i16 %30, 0
  br i1 %.not43, label %.critedge, label %44

.critedge:                                        ; preds = %28, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !81
  %35 = icmp eq i64 %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br i1 %35, label %38, label %42

38:                                               ; preds = %.critedge
  %39 = tail call i32 @internal_decode_free_buffer(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %36, ptr noundef nonnull %37) #5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  store ptr %41, ptr %36, align 8, !tbaa !70
  br label %44

42:                                               ; preds = %.critedge
  %43 = tail call i32 @internal_decode_alloc_buffer(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %36, ptr noundef nonnull %37, i64 noundef %34) #5
  br label %44

44:                                               ; preds = %38, %42, %28, %26
  %.1 = phi i32 [ 0, %28 ], [ %27, %26 ], [ 0, %38 ], [ %43, %42 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @unpack_sample_table(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i16, ptr %9, align 8, !tbaa !43
  %11 = icmp sgt i16 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext nneg i16 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  br label %36

._crit_edge:                                      ; preds = %36, %2
  %.093.lcssa = phi i64 [ 0, %2 ], [ %41, %36 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %15 = load i16, ptr %14, align 2, !tbaa !74
  %16 = and i16 %15, 1
  %.not = icmp eq i16 %16, 0
  %.not108161 = icmp sgt i32 %6, 0
  %.not107.not154 = icmp sgt i32 %4, 0
  %or.cond221 = select i1 %.not108161, i1 %.not107.not154, i1 false
  br i1 %.not, label %.preheader, label %.preheader123

.preheader123:                                    ; preds = %._crit_edge
  br i1 %or.cond221, label %.lr.ph141.us.preheader, label %.thread114

.lr.ph141.us.preheader:                           ; preds = %.preheader123
  %17 = zext nneg i32 %4 to i64
  %wide.trip.count192 = zext nneg i32 %6 to i64
  br label %.lr.ph141.us

.lr.ph141.us:                                     ; preds = %.lr.ph141.us.preheader, %._crit_edge142.us
  %indvars.iv189 = phi i64 [ 0, %.lr.ph141.us.preheader ], [ %indvars.iv.next190, %._crit_edge142.us ]
  %.082146.us = phi i64 [ 0, %.lr.ph141.us.preheader ], [ %26, %._crit_edge142.us ]
  %18 = mul nuw nsw i64 %indvars.iv189, %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %18
  br label %20

20:                                               ; preds = %.lr.ph141.us, %23
  %indvars.iv184 = phi i64 [ 0, %.lr.ph141.us ], [ %indvars.iv.next185, %23 ]
  %.090138.us = phi i32 [ 0, %.lr.ph141.us ], [ %22, %23 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv184
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %.not109.us = icmp slt i32 %22, %.090138.us
  br i1 %.not109.us, label %.thread114.thread, label %23

23:                                               ; preds = %20
  %24 = sub nsw i32 %22, %.090138.us
  store i32 %24, ptr %21, align 4, !tbaa !40
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %17
  br i1 %exitcond188.not, label %._crit_edge142.us, label %20, !llvm.loop !83

._crit_edge142.us:                                ; preds = %23
  %25 = zext nneg i32 %22 to i64
  %26 = add i64 %.082146.us, %25
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %.thread114, label %.lr.ph141.us, !llvm.loop !84

.preheader:                                       ; preds = %._crit_edge
  br i1 %or.cond221, label %.lr.ph158.us.preheader, label %.thread119

.lr.ph158.us.preheader:                           ; preds = %.preheader
  %27 = zext nneg i32 %4 to i64
  %wide.trip.count202 = zext nneg i32 %6 to i64
  br label %.lr.ph158.us

.lr.ph158.us:                                     ; preds = %.lr.ph158.us.preheader, %._crit_edge159.us
  %indvars.iv199 = phi i64 [ 0, %.lr.ph158.us.preheader ], [ %indvars.iv.next200, %._crit_edge159.us ]
  %.486162.us = phi i64 [ 0, %.lr.ph158.us.preheader ], [ %35, %._crit_edge159.us ]
  %28 = mul nuw nsw i64 %indvars.iv199, %27
  %29 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %28
  br label %31

30:                                               ; preds = %31
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %27
  br i1 %exitcond198.not, label %._crit_edge159.us, label %31, !llvm.loop !85

31:                                               ; preds = %.lr.ph158.us, %30
  %indvars.iv194 = phi i64 [ 0, %.lr.ph158.us ], [ %indvars.iv.next195, %30 ]
  %.077155.us = phi i32 [ 0, %.lr.ph158.us ], [ %33, %30 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv194
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %.not106.us = icmp slt i32 %33, %.077155.us
  br i1 %.not106.us, label %.thread114.thread, label %30

._crit_edge159.us:                                ; preds = %30
  %34 = zext nneg i32 %33 to i64
  %35 = add i64 %.486162.us, %34
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %.thread119, label %.lr.ph158.us, !llvm.loop !86

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.093136 = phi i64 [ 0, %.lr.ph ], [ %41, %36 ]
  %37 = getelementptr inbounds nuw [48 x i8], ptr %13, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 25
  %39 = load i8, ptr %38, align 1, !tbaa !51
  %40 = sext i8 %39 to i64
  %41 = add i64 %.093136, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !87

.thread114:                                       ; preds = %._crit_edge142.us, %.preheader123
  %.082134 = phi i64 [ 0, %.preheader123 ], [ %26, %._crit_edge142.us ]
  %42 = icmp ugt i64 %.082134, 2147483646
  br i1 %42, label %.thread114.thread, label %43

43:                                               ; preds = %.thread114
  %44 = trunc nuw nsw i64 %.082134 to i32
  %45 = mul nsw i32 %6, %4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %8, i64 %46
  store i32 %44, ptr %47, align 4, !tbaa !40
  br label %49

.thread119:                                       ; preds = %._crit_edge159.us, %.preheader
  %.486129 = phi i64 [ 0, %.preheader ], [ %35, %._crit_edge159.us ]
  %48 = icmp ugt i64 %.486129, 2147483646
  br i1 %48, label %.thread114.thread, label %49

49:                                               ; preds = %.thread119, %43
  %.385 = phi i64 [ %.082134, %43 ], [ %.486129, %.thread119 ]
  %50 = mul i64 %.385, %.093.lcssa
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !81
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %.thread114.thread

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = tail call i32 %56(ptr noundef nonnull %0, i32 noundef 31, ptr noundef nonnull @.str.14) #5
  br label %.thread114.thread

.thread114.thread:                                ; preds = %20, %31, %49, %54, %.thread114, %.thread119
  %.5 = phi i32 [ 31, %.thread119 ], [ %57, %54 ], [ 31, %.thread114 ], [ 0, %49 ], [ 31, %31 ], [ 31, %20 ]
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @exr_decoding_destroy(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %48, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %.not37 = icmp eq ptr %6, %7
  br i1 %.not37, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  tail call void %10(ptr noundef %6) #5
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load i64, ptr %18, align 8, !tbaa !72
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %12, align 8, !tbaa !70
  br label %22

22:                                               ; preds = %21, %17, %11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %30 = load i64, ptr %29, align 8, !tbaa !79
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %23, align 8, !tbaa !77
  br label %33

33:                                               ; preds = %32, %28, %22
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %35 = tail call i32 @internal_decode_free_buffer(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %34) #5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %37 = tail call i32 @internal_decode_free_buffer(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %36) #5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %40 = tail call i32 @internal_decode_free_buffer(ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull %38, ptr noundef nonnull %39) #5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %43 = tail call i32 @internal_decode_free_buffer(ptr noundef nonnull %1, i32 noundef 4, ptr noundef nonnull %41, ptr noundef nonnull %42) #5
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %45 = tail call i32 @internal_decode_free_buffer(ptr noundef nonnull %1, i32 noundef 6, ptr noundef nonnull %23, ptr noundef nonnull %44) #5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %47 = tail call i32 @internal_decode_free_buffer(ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull %25, ptr noundef nonnull %46) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %1, i8 0, i64 504, i1 false)
  br label %48

48:                                               ; preds = %3, %33, %2
  %.0 = phi i32 [ 2, %2 ], [ 0, %33 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @internal_decode_free_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @internal_decode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @exr_read_deep_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @exr_read_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 56}
!4 = !{!"_priv_exr_context_t", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !7, i64 8, !7, i64 24, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !11, i64 124, !10, i64 128, !10, i64 136, !10, i64 144, !12, i64 152, !10, i64 160, !10, i64 168, !12, i64 176, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !13, i64 200, !20, i64 464, !21, i64 472, !14, i64 480, !5, i64 504, !5, i64 544, !5, i64 545, !5, i64 546, !8, i64 548}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"", !8, i64 0, !8, i64 4, !9, i64 8}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"float", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"_priv_exr_part_t", !8, i64 0, !8, i64 4, !14, i64 8, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !16, i64 144, !16, i64 160, !8, i64 176, !8, i64 180, !8, i64 184, !11, i64 188, !8, i64 192, !8, i64 196, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !12, i64 232, !19, i64 240, !19, i64 242, !8, i64 244, !12, i64 248, !5, i64 256}
!14 = !{!"exr_attribute_list", !8, i64 0, !8, i64 4, !15, i64 8, !15, i64 16}
!15 = !{!"any p2 pointer", !10, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 8}
!17 = !{!"", !8, i64 0, !8, i64 4}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!"p1 _ZTS16_priv_exr_part_t", !10, i64 0}
!21 = !{!"p2 _ZTS16_priv_exr_part_t", !15, i64 0}
!22 = !{!4, !8, i64 196}
!23 = !{!4, !21, i64 472}
!24 = !{!20, !20, i64 0}
!25 = !{!13, !8, i64 4}
!26 = !{!13, !10, i64 120}
!27 = !{!5, !5, i64 0}
!28 = !{!4, !10, i64 72}
!29 = !{!13, !10, i64 32}
!30 = !{!31, !8, i64 20}
!31 = !{!"", !9, i64 0, !9, i64 8, !5, i64 16, !5, i64 17, !5, i64 18, !8, i64 20, !5, i64 24}
!32 = !{!33, !8, i64 0}
!33 = !{!"", !8, i64 0, !8, i64 4, !10, i64 8}
!34 = !{!35, !8, i64 20}
!35 = !{!"_exr_decode_pipeline", !12, i64 0, !10, i64 8, !19, i64 16, !19, i64 18, !8, i64 20, !36, i64 24, !37, i64 32, !8, i64 96, !8, i64 100, !12, i64 104, !10, i64 112, !10, i64 120, !12, i64 128, !10, i64 136, !12, i64 144, !10, i64 152, !12, i64 160, !18, i64 168, !12, i64 176, !10, i64 184, !12, i64 192, !10, i64 200, !12, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !5, i64 264}
!36 = !{!"p1 _ZTS19_priv_exr_context_t", !10, i64 0}
!37 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!38 = !{!35, !36, i64 24}
!39 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 4, !40, i64 12, i64 4, !40, i64 16, i64 4, !40, i64 20, i64 1, !27, i64 21, i64 1, !27, i64 22, i64 1, !27, i64 23, i64 1, !27, i64 24, i64 8, !41, i64 32, i64 8, !41, i64 40, i64 8, !41, i64 48, i64 8, !41, i64 56, i64 8, !41}
!40 = !{!8, !8, i64 0}
!41 = !{!12, !12, i64 0}
!42 = !{!4, !5, i64 0}
!43 = !{!35, !19, i64 16}
!44 = !{!35, !10, i64 8}
!45 = !{!46, !8, i64 8}
!46 = !{!"", !9, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !5, i64 24, !5, i64 25, !19, i64 26, !19, i64 28, !19, i64 30, !8, i64 32, !8, i64 36, !5, i64 40}
!47 = !{!46, !19, i64 28}
!48 = !{!46, !9, i64 0}
!49 = !{!46, !19, i64 30}
!50 = !{!46, !19, i64 26}
!51 = !{!46, !5, i64 25}
!52 = !{!46, !8, i64 16}
!53 = !{!46, !8, i64 20}
!54 = !{!46, !8, i64 32}
!55 = !{!46, !8, i64 36}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!13, !8, i64 176}
!59 = !{!35, !10, i64 232}
!60 = !{!35, !10, i64 240}
!61 = !{!35, !10, i64 256}
!62 = !{!4, !10, i64 64}
!63 = !{!35, !12, i64 56}
!64 = !{!35, !8, i64 44}
!65 = !{!35, !8, i64 40}
!66 = !{!46, !8, i64 12}
!67 = !{!4, !10, i64 40}
!68 = distinct !{!68, !57}
!69 = distinct !{!69, !57}
!70 = !{!35, !10, i64 136}
!71 = !{!35, !10, i64 120}
!72 = !{!35, !12, i64 144}
!73 = !{!35, !12, i64 88}
!74 = !{!35, !19, i64 18}
!75 = !{!35, !10, i64 152}
!76 = !{!35, !12, i64 64}
!77 = !{!35, !18, i64 168}
!78 = !{!35, !8, i64 48}
!79 = !{!35, !12, i64 176}
!80 = !{!35, !10, i64 248}
!81 = !{!35, !12, i64 72}
!82 = !{!35, !5, i64 54}
!83 = distinct !{!83, !57}
!84 = distinct !{!84, !57}
!85 = distinct !{!85, !57}
!86 = distinct !{!86, !57}
!87 = distinct !{!87, !57}
!88 = !{!4, !10, i64 96}
