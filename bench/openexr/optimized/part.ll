; ModuleID = 'bench/openexr/original/part.ll'
source_filename = "bench/openexr/original/part.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"Part index (%d) out of range\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Part name '%s': Invalid name length %lu\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"Part %d missing required attribute 'name' for multi-part file\00", align 1
@.str.4 = private unnamed_addr constant [86 x i8] c"Each part should have a unique name, part %d and %d attempting to have same name '%s'\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"deeptile\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Invalid storage type %d for new part\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Tile data missing or corrupt\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Missing scanline chunk compression information\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Missing data window for chunk information\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Invalid zip level specified\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Invalid dwa quality level specified\00", align 1
@switch.table.exr_add_part = private unnamed_addr constant [4 x i32] [i32 13, i32 10, i32 12, i32 8], align 4
@switch.table.exr_add_part.1 = private unnamed_addr constant [4 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 8

; Function Attrs: nounwind uwtable
define i32 @exr_get_count(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %2
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %4, label %8

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call i32 %6(ptr noundef nonnull %0, i32 noundef 3) #6
  br label %21

8:                                                ; preds = %3
  %9 = load i8, ptr %0, align 8, !tbaa !22
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #6
  br label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %19 = load i32, ptr %18, align 4, !tbaa !23
  br label %20

20:                                               ; preds = %17, %11
  %.0 = phi i32 [ %15, %11 ], [ %19, %17 ]
  store i32 %.0, ptr %1, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %2, %20, %4
  %.011 = phi i32 [ 0, %20 ], [ %7, %4 ], [ 2, %2 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_storage(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8, !tbaa !22
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #6
  br label %10

10:                                               ; preds = %7, %4
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr %0, align 8, !tbaa !22
  br label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %.not24 = icmp slt i32 %1, %14
  %.pre26 = load i8, ptr %0, align 8, !tbaa !22
  br i1 %.not24, label %25, label %15

15:                                               ; preds = %._crit_edge, %12
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %.pre26, %12 ]
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #6
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %43

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = icmp eq i8 %.pre26, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #6
  br label %37

37:                                               ; preds = %34, %25
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %38, label %42

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = tail call i32 %40(ptr noundef nonnull %0, i32 noundef 3) #6
  br label %43

42:                                               ; preds = %37
  store i32 %32, ptr %2, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %3, %42, %38, %21
  %.0 = phi i32 [ %24, %21 ], [ 0, %42 ], [ %41, %38 ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_add_part(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !27
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread129, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #6
  %9 = load i8, ptr %0, align 8, !tbaa !22
  switch i8 %9, label %10 [
    i8 1, label %15
    i8 4, label %15
  ]

10:                                               ; preds = %6
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call i32 %13(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %.thread129

15:                                               ; preds = %6, %6
  %.not117 = icmp eq ptr %1, null
  br i1 %.not117, label %.thread, label %16

16:                                               ; preds = %15
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %18 = icmp ugt i64 %17, 2147483646
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = tail call i32 (ptr, i32, ptr, ...) %22(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, i64 noundef %17) #6
  br label %.thread129

.thread:                                          ; preds = %15, %16
  %24 = phi i64 [ %17, %16 ], [ 0, %15 ]
  %25 = call i32 @internal_exr_add_part(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %3) #6
  %.not118 = icmp eq i32 %25, 0
  br i1 %.not118, label %28, label %26

26:                                               ; preds = %.thread
  %27 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %.thread129

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %spec.store.select = select i1 %.not117, ptr @.str.2, ptr %1
  %.not121146.not = icmp eq i32 %30, 1
  br i1 %.not121146.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %33 = add nsw i32 %30, -1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %.not119 = icmp eq ptr %40, null
  br i1 %.not119, label %41, label %47

41:                                               ; preds = %36
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  call void @internal_exr_revert_add_part(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %3) #6
  %43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef %42) #6
  br label %.thread129

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(1) %51) #7
  %.not120 = icmp eq i32 %52, 0
  br i1 %.not120, label %53, label %60

53:                                               ; preds = %47
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  call void @internal_exr_revert_add_part(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %3) #6
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = load i32, ptr %29, align 4, !tbaa !23
  %59 = call i32 (ptr, i32, ptr, ...) %57(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.4, i32 noundef %54, i32 noundef %58, ptr noundef nonnull %spec.store.select) #6
  br label %.thread129

60:                                               ; preds = %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !32

.loopexit:                                        ; preds = %60, %32, %28
  %.0101 = phi ptr [ %1, %28 ], [ %spec.store.select, %32 ], [ %spec.store.select, %60 ]
  %61 = load ptr, ptr %5, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %2, ptr %62, align 4, !tbaa !28
  %63 = icmp ult i32 %2, 4
  br i1 %63, label %switch.lookup, label %64

64:                                               ; preds = %.loopexit
  call void @internal_exr_revert_add_part(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %3) #6
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = call i32 (ptr, i32, ptr, ...) %67(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef %2) #6
  br label %.thread129

switch.lookup:                                    ; preds = %.loopexit
  %69 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.exr_add_part, i64 %69
  %switch.load = load i32, ptr %switch.gep, align 4
  %70 = zext nneg i32 %2 to i64
  %switch.gep166 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.exr_add_part.1, i64 %70
  %switch.load167 = load ptr, ptr %switch.gep166, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %73 = call i32 @exr_attr_list_add_static_name(ptr noundef nonnull %0, ptr noundef nonnull %71, ptr noundef nonnull @.str.10, i32 noundef 19, i32 noundef 0, ptr noundef null, ptr noundef nonnull %72) #6
  %.not122 = icmp eq i32 %73, 0
  br i1 %.not122, label %76, label %74

74:                                               ; preds = %switch.lookup
  call void @internal_exr_revert_add_part(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %3) #6
  %75 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %.thread129

76:                                               ; preds = %switch.lookup
  %77 = load ptr, ptr %5, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = call i32 @exr_attr_string_init_static_with_length(ptr noundef nonnull %0, ptr noundef %81, ptr noundef nonnull %switch.load167, i32 noundef %switch.load) #6
  %.not123 = icmp eq i32 %82, 0
  br i1 %.not123, label %85, label %83

83:                                               ; preds = %76
  call void @internal_exr_revert_add_part(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %3) #6
  %84 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %.thread129

85:                                               ; preds = %76
  %.not124 = icmp eq ptr %.0101, null
  br i1 %.not124, label %.thread131, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %90 = call i32 @exr_attr_list_add_static_name(ptr noundef nonnull %0, ptr noundef nonnull %88, ptr noundef nonnull @.str.11, i32 noundef 19, i32 noundef 0, ptr noundef null, ptr noundef nonnull %89) #6
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.thread136

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 104
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = trunc nuw nsw i64 %24 to i32
  %99 = call i32 @exr_attr_string_create_with_length(ptr noundef nonnull %0, ptr noundef %97, ptr noundef nonnull %.0101, i32 noundef %98) #6
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.thread131, label %.thread136

.thread131:                                       ; preds = %85, %92
  %or.cond.not = icmp ult i32 %2, 2
  br i1 %or.cond.not, label %.thread140, label %101

101:                                              ; preds = %.thread131
  %102 = load ptr, ptr %5, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %105 = call i32 @exr_attr_list_add_static_name(ptr noundef nonnull %0, ptr noundef nonnull %103, ptr noundef nonnull @.str.12, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef nonnull %104) #6
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.thread143, label %112

.thread143:                                       ; preds = %101
  %107 = load ptr, ptr %5, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i32 1, ptr %110, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %111, align 4, !tbaa !36
  br label %.thread140

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %113, align 4, !tbaa !36
  br label %.thread136

.thread140:                                       ; preds = %.thread131, %.thread143
  %114 = load i32, ptr %29, align 4, !tbaa !23
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %.thread140
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %117, align 1, !tbaa !37
  br label %118

118:                                              ; preds = %116, %.thread140
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %120 = load i8, ptr %119, align 4, !tbaa !36
  %.not125 = icmp eq i8 %120, 0
  br i1 %.not125, label %121, label %126

121:                                              ; preds = %118
  %122 = icmp eq i32 %114, 1
  %123 = icmp eq i32 %2, 1
  %or.cond4 = and i1 %123, %122
  br i1 %or.cond4, label %124, label %126

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 1, ptr %125, align 1, !tbaa !38
  br label %128

126:                                              ; preds = %121, %118
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 0, ptr %127, align 1, !tbaa !38
  br label %128

.thread136:                                       ; preds = %86, %92, %112
  %.1103139 = phi i32 [ %105, %112 ], [ %99, %92 ], [ %90, %86 ]
  call void @internal_exr_revert_add_part(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %3) #6
  br label %128

128:                                              ; preds = %124, %126, %.thread136
  %.1103138 = phi i32 [ 0, %124 ], [ 0, %126 ], [ %.1103139, %.thread136 ]
  %129 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %.thread129

.thread129:                                       ; preds = %41, %53, %4, %128, %83, %74, %64, %26, %19, %10
  %.0 = phi i32 [ %14, %10 ], [ %23, %19 ], [ %25, %26 ], [ %68, %64 ], [ %73, %74 ], [ %82, %83 ], [ %.1103138, %128 ], [ 2, %4 ], [ %59, %53 ], [ %46, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @internal_exr_add_part(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @internal_exr_revert_add_part(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @exr_attr_list_add_static_name(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @exr_attr_string_init_static_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @exr_attr_string_create_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @exr_get_tile_levels(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %82, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %0, align 8, !tbaa !22
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #6
  br label %11

11:                                               ; preds = %8, %5
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %.not42 = icmp slt i32 %1, %15
  br i1 %.not42, label %26, label %16

16:                                               ; preds = %13, %11
  %17 = load i8, ptr %0, align 8, !tbaa !22
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #6
  br label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = tail call i32 (ptr, i32, ptr, ...) %24(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %82

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = zext nneg i32 %1 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !28
  switch i32 %33, label %72 [
    i32 1, label %34
    i32 3, label %34
  ]

34:                                               ; preds = %26, %26
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %.not43 = icmp eq ptr %36, null
  br i1 %.not43, label %51, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %39 = load i32, ptr %38, align 8, !tbaa !40
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 196
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %.not44 = icmp eq ptr %47, null
  br i1 %.not44, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %.not45 = icmp eq ptr %50, null
  br i1 %.not45, label %51, label %61

51:                                               ; preds = %48, %45, %41, %37, %34
  %52 = load i8, ptr %0, align 8, !tbaa !22
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #6
  br label %57

57:                                               ; preds = %51, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = tail call i32 (ptr, i32, ptr, ...) %59(ptr noundef nonnull %0, i32 noundef 13, ptr noundef nonnull @.str.13) #6
  br label %82

61:                                               ; preds = %48
  %.not46 = icmp eq ptr %2, null
  br i1 %.not46, label %63, label %62

62:                                               ; preds = %61
  store i32 %39, ptr %2, align 4, !tbaa !24
  br label %63

63:                                               ; preds = %62, %61
  %.not47 = icmp eq ptr %3, null
  br i1 %.not47, label %66, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %42, align 4, !tbaa !41
  store i32 %65, ptr %3, align 4, !tbaa !24
  br label %66

66:                                               ; preds = %64, %63
  %67 = load i8, ptr %0, align 8, !tbaa !22
  %68 = icmp eq i8 %67, 1
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %71 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #6
  br label %82

72:                                               ; preds = %26
  %73 = load i8, ptr %0, align 8, !tbaa !22
  %74 = icmp eq i8 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %77 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %76) #6
  br label %78

78:                                               ; preds = %72, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = tail call i32 %80(ptr noundef nonnull %0, i32 noundef 19) #6
  br label %82

82:                                               ; preds = %69, %66, %4, %78, %57, %22
  %.0 = phi i32 [ %25, %22 ], [ %60, %57 ], [ 2, %4 ], [ %81, %78 ], [ 0, %66 ], [ 0, %69 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_tile_counts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %101, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %0, align 8, !tbaa !22
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #6
  br label %13

13:                                               ; preds = %10, %7
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %.not59 = icmp slt i32 %1, %17
  br i1 %.not59, label %28, label %18

18:                                               ; preds = %15, %13
  %19 = load i8, ptr %0, align 8, !tbaa !22
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #6
  br label %24

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = tail call i32 (ptr, i32, ptr, ...) %26(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %101

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !28
  switch i32 %35, label %91 [
    i32 1, label %36
    i32 3, label %36
  ]

36:                                               ; preds = %28, %28
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %.not60 = icmp eq ptr %38, null
  br i1 %.not60, label %53, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %41 = load i32, ptr %40, align 8, !tbaa !40
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 196
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %.not61 = icmp eq ptr %49, null
  br i1 %.not61, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %.not62 = icmp eq ptr %52, null
  br i1 %.not62, label %53, label %63

53:                                               ; preds = %50, %47, %43, %39, %36
  %54 = load i8, ptr %0, align 8, !tbaa !22
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #6
  br label %59

59:                                               ; preds = %53, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = tail call i32 (ptr, i32, ptr, ...) %61(ptr noundef nonnull %0, i32 noundef 13, ptr noundef nonnull @.str.13) #6
  br label %101

63:                                               ; preds = %50
  %64 = or i32 %3, %2
  %or.cond.not = icmp sgt i32 %64, -1
  %.not63 = icmp slt i32 %2, %41
  %or.cond = and i1 %or.cond.not, %.not63
  %.not64 = icmp slt i32 %3, %45
  %or.cond67 = and i1 %or.cond, %.not64
  br i1 %or.cond67, label %75, label %65

65:                                               ; preds = %63
  %66 = load i8, ptr %0, align 8, !tbaa !22
  %67 = icmp eq i8 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #6
  br label %71

71:                                               ; preds = %65, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = tail call i32 %73(ptr noundef nonnull %0, i32 noundef 4) #6
  br label %101

75:                                               ; preds = %63
  %.not65 = icmp eq ptr %4, null
  br i1 %.not65, label %80, label %76

76:                                               ; preds = %75
  %77 = zext nneg i32 %2 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !24
  store i32 %79, ptr %4, align 4, !tbaa !24
  br label %80

80:                                               ; preds = %76, %75
  %.not66 = icmp eq ptr %5, null
  br i1 %.not66, label %85, label %81

81:                                               ; preds = %80
  %82 = zext nneg i32 %3 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !24
  store i32 %84, ptr %5, align 4, !tbaa !24
  br label %85

85:                                               ; preds = %81, %80
  %86 = load i8, ptr %0, align 8, !tbaa !22
  %87 = icmp eq i8 %86, 1
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #6
  br label %101

91:                                               ; preds = %28
  %92 = load i8, ptr %0, align 8, !tbaa !22
  %93 = icmp eq i8 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %96 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %95) #6
  br label %97

97:                                               ; preds = %91, %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = tail call i32 %99(ptr noundef nonnull %0, i32 noundef 19) #6
  br label %101

101:                                              ; preds = %88, %85, %6, %97, %71, %59, %24
  %.0 = phi i32 [ %27, %24 ], [ %62, %59 ], [ %74, %71 ], [ 2, %6 ], [ %100, %97 ], [ 0, %85 ], [ 0, %88 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_tile_sizes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %110, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %0, align 8, !tbaa !22
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #6
  br label %13

13:                                               ; preds = %10, %7
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %.not74 = icmp slt i32 %1, %17
  br i1 %.not74, label %28, label %18

18:                                               ; preds = %15, %13
  %19 = load i8, ptr %0, align 8, !tbaa !22
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #6
  br label %24

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = tail call i32 (ptr, i32, ptr, ...) %26(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %110

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !28
  switch i32 %35, label %100 [
    i32 1, label %36
    i32 3, label %36
  ]

36:                                               ; preds = %28, %28
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %.not75 = icmp eq ptr %38, null
  br i1 %.not75, label %53, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %41 = load i32, ptr %40, align 8, !tbaa !40
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 196
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %.not76 = icmp eq ptr %49, null
  br i1 %.not76, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %.not77 = icmp eq ptr %52, null
  br i1 %.not77, label %53, label %63

53:                                               ; preds = %50, %47, %43, %39, %36
  %54 = load i8, ptr %0, align 8, !tbaa !22
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #6
  br label %59

59:                                               ; preds = %53, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = tail call i32 (ptr, i32, ptr, ...) %61(ptr noundef nonnull %0, i32 noundef 13, ptr noundef nonnull @.str.13) #6
  br label %110

63:                                               ; preds = %50
  %64 = or i32 %3, %2
  %or.cond.not = icmp sgt i32 %64, -1
  %.not78 = icmp slt i32 %2, %41
  %or.cond = and i1 %or.cond.not, %.not78
  %.not79 = icmp slt i32 %3, %45
  %or.cond83 = and i1 %or.cond, %.not79
  br i1 %or.cond83, label %75, label %65

65:                                               ; preds = %63
  %66 = load i8, ptr %0, align 8, !tbaa !22
  %67 = icmp eq i8 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #6
  br label %71

71:                                               ; preds = %65, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = tail call i32 %73(ptr noundef nonnull %0, i32 noundef 4) #6
  br label %110

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %.not80 = icmp eq ptr %4, null
  br i1 %.not80, label %85, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = zext nneg i32 %2 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !24
  %84 = load i32, ptr %77, align 1, !tbaa !45
  %. = tail call i32 @llvm.umin.i32(i32 %84, i32 %83)
  store i32 %., ptr %4, align 4, !tbaa !24
  br label %85

85:                                               ; preds = %78, %75
  %.not81 = icmp eq ptr %5, null
  br i1 %.not81, label %94, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 224
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  %89 = zext nneg i32 %3 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %93 = load i32, ptr %92, align 1, !tbaa !48
  %.84 = tail call i32 @llvm.umin.i32(i32 %93, i32 %91)
  store i32 %.84, ptr %5, align 4, !tbaa !24
  br label %94

94:                                               ; preds = %86, %85
  %95 = load i8, ptr %0, align 8, !tbaa !22
  %96 = icmp eq i8 %95, 1
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %99 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %98) #6
  br label %110

100:                                              ; preds = %28
  %101 = load i8, ptr %0, align 8, !tbaa !22
  %102 = icmp eq i8 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %105 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %104) #6
  br label %106

106:                                              ; preds = %100, %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = tail call i32 %108(ptr noundef nonnull %0, i32 noundef 19) #6
  br label %110

110:                                              ; preds = %59, %71, %94, %97, %6, %106, %24
  %.0 = phi i32 [ %27, %24 ], [ 2, %6 ], [ %109, %106 ], [ %62, %59 ], [ %74, %71 ], [ 0, %94 ], [ 0, %97 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_level_sizes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %105, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %0, align 8, !tbaa !22
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #6
  br label %13

13:                                               ; preds = %10, %7
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %.not58 = icmp slt i32 %1, %17
  br i1 %.not58, label %28, label %18

18:                                               ; preds = %15, %13
  %19 = load i8, ptr %0, align 8, !tbaa !22
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #6
  br label %24

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = tail call i32 (ptr, i32, ptr, ...) %26(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %105

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !28
  switch i32 %35, label %95 [
    i32 1, label %36
    i32 3, label %36
  ]

36:                                               ; preds = %28, %28
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %.not59 = icmp eq ptr %38, null
  br i1 %.not59, label %53, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %41 = load i32, ptr %40, align 8, !tbaa !40
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 196
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %.not60 = icmp eq ptr %49, null
  br i1 %.not60, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %.not61 = icmp eq ptr %52, null
  br i1 %.not61, label %53, label %63

53:                                               ; preds = %50, %47, %43, %39, %36
  %54 = load i8, ptr %0, align 8, !tbaa !22
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #6
  br label %59

59:                                               ; preds = %53, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = tail call i32 (ptr, i32, ptr, ...) %61(ptr noundef nonnull %0, i32 noundef 13, ptr noundef nonnull @.str.13) #6
  br label %105

63:                                               ; preds = %50
  %64 = or i32 %3, %2
  %or.cond.not = icmp sgt i32 %64, -1
  %.not62 = icmp slt i32 %2, %41
  %or.cond = and i1 %or.cond.not, %.not62
  %.not63 = icmp slt i32 %3, %45
  %or.cond66 = and i1 %or.cond, %.not63
  br i1 %or.cond66, label %75, label %65

65:                                               ; preds = %63
  %66 = load i8, ptr %0, align 8, !tbaa !22
  %67 = icmp eq i8 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #6
  br label %71

71:                                               ; preds = %65, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = tail call i32 %73(ptr noundef nonnull %0, i32 noundef 4) #6
  br label %105

75:                                               ; preds = %63
  %.not64 = icmp eq ptr %4, null
  br i1 %.not64, label %82, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = zext nneg i32 %2 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !24
  store i32 %81, ptr %4, align 4, !tbaa !24
  br label %82

82:                                               ; preds = %76, %75
  %.not65 = icmp eq ptr %5, null
  br i1 %.not65, label %89, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 224
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = zext nneg i32 %3 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !24
  store i32 %88, ptr %5, align 4, !tbaa !24
  br label %89

89:                                               ; preds = %83, %82
  %90 = load i8, ptr %0, align 8, !tbaa !22
  %91 = icmp eq i8 %90, 1
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %94 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %93) #6
  br label %105

95:                                               ; preds = %28
  %96 = load i8, ptr %0, align 8, !tbaa !22
  %97 = icmp eq i8 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %100 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %99) #6
  br label %101

101:                                              ; preds = %95, %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = tail call i32 %103(ptr noundef nonnull %0, i32 noundef 19) #6
  br label %105

105:                                              ; preds = %92, %89, %6, %101, %71, %59, %24
  %.0 = phi i32 [ %27, %24 ], [ %62, %59 ], [ %74, %71 ], [ 2, %6 ], [ %104, %101 ], [ 0, %89 ], [ 0, %92 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_chunk_count(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %107, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8, !tbaa !22
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #6
  br label %10

10:                                               ; preds = %7, %4
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %.not54 = icmp slt i32 %1, %14
  br i1 %.not54, label %25, label %15

15:                                               ; preds = %12, %10
  %16 = load i8, ptr %0, align 8, !tbaa !22
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #6
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %107

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %.not55 = icmp eq ptr %2, null
  br i1 %.not55, label %31, label %41

31:                                               ; preds = %25
  %32 = load i8, ptr %0, align 8, !tbaa !22
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #6
  br label %37

37:                                               ; preds = %31, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = tail call i32 %39(ptr noundef nonnull %0, i32 noundef 3) #6
  br label %107

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %.not56 = icmp eq ptr %43, null
  br i1 %.not56, label %97, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !28
  switch i32 %46, label %97 [
    i32 1, label %47
    i32 3, label %47
    i32 0, label %68
    i32 2, label %68
    i32 5, label %89
  ]

47:                                               ; preds = %44, %44
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %.not58 = icmp eq ptr %49, null
  br i1 %.not58, label %58, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 244
  %52 = load i32, ptr %51, align 4, !tbaa !50
  store i32 %52, ptr %2, align 4, !tbaa !24
  %53 = load i8, ptr %0, align 8, !tbaa !22
  %54 = icmp eq i8 %53, 1
  br i1 %54, label %55, label %107

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #6
  br label %107

58:                                               ; preds = %47
  %59 = load i8, ptr %0, align 8, !tbaa !22
  %60 = icmp eq i8 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %62) #6
  br label %64

64:                                               ; preds = %58, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = tail call i32 %66(ptr noundef nonnull %0, i32 noundef 13, ptr noundef nonnull @.str.13) #6
  br label %107

68:                                               ; preds = %44, %44
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %.not57 = icmp eq ptr %70, null
  br i1 %.not57, label %79, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 244
  %73 = load i32, ptr %72, align 4, !tbaa !50
  store i32 %73, ptr %2, align 4, !tbaa !24
  %74 = load i8, ptr %0, align 8, !tbaa !22
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %107

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %107

79:                                               ; preds = %68
  %80 = load i8, ptr %0, align 8, !tbaa !22
  %81 = icmp eq i8 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %84 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %83) #6
  br label %85

85:                                               ; preds = %79, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  %88 = tail call i32 %87(ptr noundef nonnull %0, i32 noundef 13, ptr noundef nonnull @.str.14) #6
  br label %107

89:                                               ; preds = %44
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 244
  %91 = load i32, ptr %90, align 4, !tbaa !50
  store i32 %91, ptr %2, align 4, !tbaa !24
  %92 = load i8, ptr %0, align 8, !tbaa !22
  %93 = icmp eq i8 %92, 1
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %96 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %95) #6
  br label %107

97:                                               ; preds = %44, %41
  %98 = load i8, ptr %0, align 8, !tbaa !22
  %99 = icmp eq i8 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %102 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %101) #6
  br label %103

103:                                              ; preds = %97, %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = tail call i32 %105(ptr noundef nonnull %0, i32 noundef 13, ptr noundef nonnull @.str.15) #6
  br label %107

107:                                              ; preds = %94, %89, %76, %71, %55, %50, %3, %103, %85, %64, %37, %21
  %.0 = phi i32 [ %24, %21 ], [ 2, %3 ], [ %67, %64 ], [ 0, %55 ], [ %88, %85 ], [ 0, %76 ], [ %106, %103 ], [ %40, %37 ], [ 0, %50 ], [ 0, %71 ], [ 0, %89 ], [ 0, %94 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_chunk_table(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %38, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @exr_get_chunk_count(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not35 = icmp eq ptr %0, null
  br i1 %.not35, label %.sink.split, label %10

10:                                               ; preds = %9
  %11 = load i8, ptr %0, align 8, !tbaa !22
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #6
  br label %16

16:                                               ; preds = %13, %10
  %17 = icmp slt i32 %1, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %.not36 = icmp slt i32 %1, %20
  br i1 %.not36, label %31, label %21

21:                                               ; preds = %18, %16
  %22 = load i8, ptr %0, align 8, !tbaa !22
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #6
  br label %27

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = tail call i32 (ptr, i32, ptr, ...) %29(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %.sink.split

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = call i32 @extract_chunk_table(ptr noundef nonnull %0, ptr noundef %36, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  br label %.sink.split

.sink.split:                                      ; preds = %9, %27, %31
  %.0.ph = phi i32 [ %37, %31 ], [ 2, %9 ], [ %30, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

38:                                               ; preds = %.sink.split, %6, %4
  %.0 = phi i32 [ 3, %4 ], [ %7, %6 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @extract_chunk_table(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @exr_validate_chunk_table(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 8, !tbaa !22
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #6
  br label %11

11:                                               ; preds = %8, %5
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %.not37 = icmp slt i32 %1, %15
  br i1 %.not37, label %26, label %16

16:                                               ; preds = %13, %11
  %17 = load i8, ptr %0, align 8, !tbaa !22
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #6
  br label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = tail call i32 (ptr, i32, ptr, ...) %24(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %.loopexit

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = zext nneg i32 %1 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = call i32 @extract_chunk_table(ptr noundef nonnull %0, ptr noundef %31, ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %.not38 = icmp eq i32 %32, 0
  br i1 %.not38, label %33, label %.loopexit

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load i64, ptr %34, align 8, !tbaa !53
  %36 = icmp sgt i64 %35, 0
  %spec.select = select i1 %36, i64 %35, i64 -1
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 244
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !54
  %41 = load i64, ptr %3, align 8, !tbaa !56
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %43

42:                                               ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !57

43:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8, !tbaa !56
  %46 = icmp uge i64 %45, %41
  %.not39 = icmp ult i64 %45, %spec.select
  %or.cond = select i1 %46, i1 %.not39, i1 false
  br i1 %or.cond, label %42, label %.loopexit

.loopexit:                                        ; preds = %42, %43, %33, %26, %2, %22
  %.0 = phi i32 [ %25, %22 ], [ 2, %2 ], [ %32, %26 ], [ 0, %33 ], [ 0, %42 ], [ 24, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_scanlines_per_chunk(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %59, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8, !tbaa !22
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #6
  br label %10

10:                                               ; preds = %7, %4
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %.not31 = icmp slt i32 %1, %14
  br i1 %.not31, label %25, label %15

15:                                               ; preds = %12, %10
  %16 = load i8, ptr %0, align 8, !tbaa !22
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #6
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %59

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %31, label %37

31:                                               ; preds = %25
  %32 = load i8, ptr %0, align 8, !tbaa !22
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %34, label %59

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #6
  br label %59

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !28
  switch i32 %39, label %49 [
    i32 0, label %40
    i32 2, label %40
  ]

40:                                               ; preds = %37, %37
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %42 = load i16, ptr %41, align 8, !tbaa !58
  %43 = sext i16 %42 to i32
  store i32 %43, ptr %2, align 4, !tbaa !24
  %44 = load i8, ptr %0, align 8, !tbaa !22
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %46, label %59

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #6
  br label %59

49:                                               ; preds = %37
  store i32 -1, ptr %2, align 4, !tbaa !24
  %50 = load i8, ptr %0, align 8, !tbaa !22
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %55

55:                                               ; preds = %49, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = tail call i32 %57(ptr noundef nonnull %0, i32 noundef 18) #6
  br label %59

59:                                               ; preds = %46, %40, %34, %31, %3, %55, %21
  %.0 = phi i32 [ %24, %21 ], [ 3, %34 ], [ %58, %55 ], [ 2, %3 ], [ 3, %31 ], [ 0, %40 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_chunk_unpacked_size(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8, !tbaa !22
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #6
  br label %10

10:                                               ; preds = %7, %4
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr %0, align 8, !tbaa !22
  br label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %.not24 = icmp slt i32 %1, %14
  %.pre26 = load i8, ptr %0, align 8, !tbaa !22
  br i1 %.not24, label %25, label %15

15:                                               ; preds = %._crit_edge, %12
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %.pre26, %12 ]
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #6
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %43

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = load i64, ptr %31, align 8, !tbaa !59
  %33 = icmp eq i8 %.pre26, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #6
  br label %37

37:                                               ; preds = %34, %25
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %38, label %42

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = tail call i32 %40(ptr noundef nonnull %0, i32 noundef 3) #6
  br label %43

42:                                               ; preds = %37
  store i64 %32, ptr %2, align 8, !tbaa !56
  br label %43

43:                                               ; preds = %3, %42, %38, %21
  %.0 = phi i32 [ %24, %21 ], [ 0, %42 ], [ %41, %38 ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_zip_compression_level(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8, !tbaa !22
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #6
  br label %10

10:                                               ; preds = %7, %4
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr %0, align 8, !tbaa !22
  br label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %.not24 = icmp slt i32 %1, %14
  %.pre26 = load i8, ptr %0, align 8, !tbaa !22
  br i1 %.not24, label %25, label %15

15:                                               ; preds = %._crit_edge, %12
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %.pre26, %12 ]
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #6
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %43

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %32 = load i32, ptr %31, align 8, !tbaa !60
  %33 = icmp eq i8 %.pre26, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #6
  br label %37

37:                                               ; preds = %34, %25
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %38, label %42

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = tail call i32 %40(ptr noundef nonnull %0, i32 noundef 3) #6
  br label %43

42:                                               ; preds = %37
  store i32 %32, ptr %2, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %3, %42, %38, %21
  %.0 = phi i32 [ %24, %21 ], [ 0, %42 ], [ %41, %38 ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_zip_compression_level(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #6
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %.not30 = icmp slt i32 %1, %10
  br i1 %.not30, label %16, label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %38

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load i8, ptr %0, align 8, !tbaa !22
  switch i8 %22, label %23 [
    i8 1, label %28
    i8 4, label %28
  ]

23:                                               ; preds = %16
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = tail call i32 %26(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %38

28:                                               ; preds = %16, %16
  %29 = add i32 %2, 1
  %or.cond = icmp ult i32 %29, 11
  br i1 %or.cond, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 184
  store i32 %2, ptr %31, align 8, !tbaa !60
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  br label %38

33:                                               ; preds = %28
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = tail call i32 %36(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.16) #6
  br label %38

38:                                               ; preds = %3, %30, %33, %23, %11
  %.0 = phi i32 [ %15, %11 ], [ %27, %23 ], [ 0, %30 ], [ %37, %33 ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_dwa_compression_level(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8, !tbaa !22
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #6
  br label %10

10:                                               ; preds = %7, %4
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr %0, align 8, !tbaa !22
  br label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %.not24 = icmp slt i32 %1, %14
  %.pre26 = load i8, ptr %0, align 8, !tbaa !22
  br i1 %.not24, label %25, label %15

15:                                               ; preds = %._crit_edge, %12
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %.pre26, %12 ]
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #6
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %43

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 188
  %32 = load float, ptr %31, align 4, !tbaa !61
  %33 = icmp eq i8 %.pre26, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #6
  br label %37

37:                                               ; preds = %34, %25
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %38, label %42

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = tail call i32 %40(ptr noundef nonnull %0, i32 noundef 3) #6
  br label %43

42:                                               ; preds = %37
  store float %32, ptr %2, align 4, !tbaa !62
  br label %43

43:                                               ; preds = %3, %42, %38, %21
  %.0 = phi i32 [ %24, %21 ], [ 0, %42 ], [ %41, %38 ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_dwa_compression_level(ptr noundef %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #6
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %.not30 = icmp slt i32 %1, %10
  br i1 %.not30, label %16, label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %39

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load i8, ptr %0, align 8, !tbaa !22
  switch i8 %22, label %23 [
    i8 1, label %28
    i8 4, label %28
  ]

23:                                               ; preds = %16
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = tail call i32 %26(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %39

28:                                               ; preds = %16, %16
  %29 = fcmp oge float %2, 0.000000e+00
  %30 = fcmp ole float %2, 6.550400e+09
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 188
  store float %2, ptr %32, align 4, !tbaa !61
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  br label %39

34:                                               ; preds = %28
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = tail call i32 %37(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.17) #6
  br label %39

39:                                               ; preds = %3, %31, %34, %23, %11
  %.0 = phi i32 [ %15, %11 ], [ %27, %23 ], [ 0, %31 ], [ %38, %34 ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!22 = !{!4, !5, i64 0}
!23 = !{!4, !8, i64 196}
!24 = !{!8, !8, i64 0}
!25 = !{!4, !10, i64 72}
!26 = !{!4, !21, i64 472}
!27 = !{!20, !20, i64 0}
!28 = !{!13, !8, i64 4}
!29 = !{!13, !10, i64 104}
!30 = !{!5, !5, i64 0}
!31 = !{!7, !9, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!13, !10, i64 112}
!35 = !{!13, !10, i64 120}
!36 = !{!4, !5, i64 4}
!37 = !{!4, !5, i64 5}
!38 = !{!4, !5, i64 3}
!39 = !{!13, !10, i64 96}
!40 = !{!13, !8, i64 192}
!41 = !{!13, !8, i64 196}
!42 = !{!13, !18, i64 200}
!43 = !{!13, !18, i64 208}
!44 = !{!13, !18, i64 216}
!45 = !{!46, !8, i64 0}
!46 = !{!"", !8, i64 0, !8, i64 4, !5, i64 8}
!47 = !{!13, !18, i64 224}
!48 = !{!46, !8, i64 4}
!49 = !{!13, !10, i64 48}
!50 = !{!13, !8, i64 244}
!51 = !{!4, !10, i64 64}
!52 = !{!13, !10, i64 40}
!53 = !{!4, !12, i64 152}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 long", !10, i64 0}
!56 = !{!12, !12, i64 0}
!57 = distinct !{!57, !33}
!58 = !{!13, !19, i64 240}
!59 = !{!13, !12, i64 232}
!60 = !{!13, !8, i64 184}
!61 = !{!13, !11, i64 188}
!62 = !{!11, !11, i64 0}
