; ModuleID = 'bench/libquic/original/gzread.ll'
source_filename = "bench/libquic/original/gzread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"out of room to push characters\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"internal error: inflate stream corrupt\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"compressed data error\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"1.2.8\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_gzread(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %gz_skip.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 7247
  br i1 %.not, label %8, label %gz_skip.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !14
  switch i32 %10, label %gz_skip.exit [
    i32 0, label %11
    i32 -5, label %11
  ]

11:                                               ; preds = %8, %8
  %12 = icmp slt i32 %2, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str) #12
  br label %gz_skip.exit

14:                                               ; preds = %11
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %gz_skip.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %.not58 = icmp eq i32 %18, 0
  br i1 %.not58, label %gz_skip.exit.thread, label %19

19:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not21.i = icmp eq i64 %21, 0
  br i1 %.not21.i, label %gz_skip.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %26

26:                                               ; preds = %47, %.lr.ph.i
  %.01722.i = phi i64 [ %21, %.lr.ph.i ], [ %.1.i, %47 ]
  %27 = load i32, ptr %0, align 8, !tbaa !17
  %.not19.i = icmp eq i32 %27, 0
  br i1 %.not19.i, label %39, label %28

28:                                               ; preds = %26
  %29 = zext i32 %27 to i64
  %30 = tail call i64 @llvm.smin.i64(i64 %.01722.i, i64 %29)
  %31 = trunc i64 %30 to i32
  %32 = sub i32 %27, %31
  store i32 %32, ptr %0, align 8, !tbaa !17
  %33 = load ptr, ptr %23, align 8, !tbaa !18
  %34 = and i64 %30, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %23, align 8, !tbaa !18
  %36 = load i64, ptr %24, align 8, !tbaa !19
  %37 = add nsw i64 %36, %34
  store i64 %37, ptr %24, align 8, !tbaa !19
  %38 = sub nsw i64 %.01722.i, %34
  br label %47

39:                                               ; preds = %26
  %40 = load i32, ptr %25, align 8, !tbaa !20
  %.not20.i = icmp eq i32 %40, 0
  br i1 %.not20.i, label %44, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %22, align 8, !tbaa !21
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %gz_skip.exit.thread, label %44

44:                                               ; preds = %41, %39
  %45 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %0)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %gz_skip.exit, label %47

47:                                               ; preds = %44, %28
  %.1.i = phi i64 [ %38, %28 ], [ %.01722.i, %44 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit.thread, label %26, !llvm.loop !22

gz_skip.exit.thread:                              ; preds = %47, %41, %19, %16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %57

57:                                               ; preds = %113, %gz_skip.exit.thread
  %.049 = phi i32 [ %2, %gz_skip.exit.thread ], [ %.150, %113 ]
  %.047 = phi i32 [ 0, %gz_skip.exit.thread ], [ %.2, %113 ]
  %.046 = phi ptr [ %1, %gz_skip.exit.thread ], [ %.1, %113 ]
  %58 = load i32, ptr %0, align 8, !tbaa !17
  %.not59 = icmp eq i32 %58, 0
  br i1 %.not59, label %66, label %59

59:                                               ; preds = %57
  %.049. = tail call i32 @llvm.umin.i32(i32 %58, i32 %.049)
  %60 = load ptr, ptr %48, align 8, !tbaa !18
  %61 = zext i32 %.049. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.046, ptr align 1 %60, i64 %61, i1 false)
  %62 = load ptr, ptr %48, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store ptr %63, ptr %48, align 8, !tbaa !18
  %64 = load i32, ptr %0, align 8, !tbaa !17
  %65 = sub i32 %64, %.049.
  store i32 %65, ptr %0, align 8, !tbaa !17
  br label %gz_load.exit.thread

66:                                               ; preds = %57
  %67 = load i32, ptr %49, align 8, !tbaa !20
  %.not60 = icmp eq i32 %67, 0
  br i1 %.not60, label %73, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %50, align 8, !tbaa !24
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %72, align 4, !tbaa !25
  br label %gz_skip.exit

73:                                               ; preds = %68, %66
  %74 = load i32, ptr %51, align 4, !tbaa !26
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %52, align 8, !tbaa !27
  %78 = shl i32 %77, 1
  %79 = icmp ult i32 %.049, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76, %73
  %81 = tail call fastcc i32 @gz_fetch(ptr noundef %0)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %gz_skip.exit, label %113

83:                                               ; preds = %76
  %84 = icmp eq i32 %74, 1
  br i1 %84, label %.preheader, label %102

.preheader:                                       ; preds = %83, %93
  %.166 = phi i32 [ %94, %93 ], [ 0, %83 ]
  %85 = load i32, ptr %55, align 4, !tbaa !28
  %86 = zext i32 %.166 to i64
  %87 = getelementptr inbounds nuw i8, ptr %.046, i64 %86
  %88 = sub i32 %.049, %.166
  %89 = zext i32 %88 to i64
  %90 = tail call i64 @read(i32 noundef %85, ptr noundef %87, i64 noundef %89) #12
  %91 = trunc i64 %90 to i32
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %.preheader
  %94 = add i32 %.166, %91
  %95 = icmp ult i32 %94, %.049
  br i1 %95, label %.preheader, label %gz_load.exit.thread, !llvm.loop !29

96:                                               ; preds = %.preheader
  %97 = icmp slt i32 %91, 0
  br i1 %97, label %gz_load.exit, label %98

98:                                               ; preds = %96
  store i32 1, ptr %49, align 8, !tbaa !20
  br label %gz_load.exit.thread

gz_load.exit:                                     ; preds = %96
  %99 = tail call ptr @__errno_location() #13
  %100 = load i32, ptr %99, align 4, !tbaa !30
  %101 = tail call ptr @strerror(i32 noundef %100) #12
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %101) #12
  br label %gz_skip.exit

102:                                              ; preds = %83
  store i32 %.049, ptr %53, align 8, !tbaa !31
  store ptr %.046, ptr %54, align 8, !tbaa !32
  %103 = tail call fastcc i32 @gz_decomp(ptr noundef %0)
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %gz_skip.exit, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %0, align 8, !tbaa !17
  store i32 0, ptr %0, align 8, !tbaa !17
  br label %gz_load.exit.thread

gz_load.exit.thread:                              ; preds = %93, %98, %105, %59
  %.065 = phi i32 [ %.049., %59 ], [ %106, %105 ], [ %.166, %98 ], [ %94, %93 ]
  %107 = sub i32 %.049, %.065
  %108 = zext i32 %.065 to i64
  %109 = getelementptr inbounds nuw i8, ptr %.046, i64 %108
  %110 = add i32 %.065, %.047
  %111 = load i64, ptr %56, align 8, !tbaa !19
  %112 = add nsw i64 %111, %108
  store i64 %112, ptr %56, align 8, !tbaa !19
  br label %113

113:                                              ; preds = %80, %gz_load.exit.thread
  %.150 = phi i32 [ %107, %gz_load.exit.thread ], [ %.049, %80 ]
  %.2 = phi i32 [ %110, %gz_load.exit.thread ], [ %.047, %80 ]
  %.1 = phi ptr [ %109, %gz_load.exit.thread ], [ %.046, %80 ]
  %.not61 = icmp eq i32 %.150, 0
  br i1 %.not61, label %gz_skip.exit, label %57, !llvm.loop !33

gz_skip.exit:                                     ; preds = %44, %113, %102, %80, %gz_load.exit, %71, %14, %5, %8, %3, %13
  %.0 = phi i32 [ -1, %gz_load.exit ], [ -1, %3 ], [ -1, %13 ], [ -1, %5 ], [ 0, %14 ], [ -1, %8 ], [ %.047, %71 ], [ -1, %102 ], [ %.2, %113 ], [ -1, %80 ], [ -1, %44 ]
  ret i32 %.0
}

declare void @MOZ_Z_gz_error(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_fetch(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %1
  %9 = load i32, ptr %2, align 4, !tbaa !26
  switch i32 %9, label %49 [
    i32 0, label %10
    i32 1, label %16
    i32 2, label %43
  ]

10:                                               ; preds = %.critedge2
  %11 = tail call fastcc i32 @gz_look(ptr noundef %0)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4, !tbaa !26
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %49

16:                                               ; preds = %.critedge2
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = load i32, ptr %3, align 8, !tbaa !27
  %19 = shl i32 %18, 1
  store i32 0, ptr %0, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %21

21:                                               ; preds = %31, %16
  %22 = phi i32 [ %33, %31 ], [ 0, %16 ]
  %23 = load i32, ptr %20, align 4, !tbaa !28
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  %26 = sub i32 %19, %22
  %27 = zext i32 %26 to i64
  %28 = tail call i64 @read(i32 noundef %23, ptr noundef %25, i64 noundef %27) #12
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %35, label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %0, align 4, !tbaa !30
  %33 = add i32 %32, %29
  store i32 %33, ptr %0, align 4, !tbaa !30
  %34 = icmp ult i32 %33, %19
  br i1 %34, label %21, label %.loopexit, !llvm.loop !29

35:                                               ; preds = %21
  %36 = icmp slt i32 %29, 0
  br i1 %36, label %gz_load.exit, label %37

37:                                               ; preds = %35
  store i32 1, ptr %7, align 8, !tbaa !20
  br label %.loopexit

gz_load.exit:                                     ; preds = %35
  %38 = tail call ptr @__errno_location() #13
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = tail call ptr @strerror(i32 noundef %39) #12
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %40) #12
  br label %.critedge

.loopexit:                                        ; preds = %31, %37
  %41 = load ptr, ptr %5, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !18
  br label %.critedge

43:                                               ; preds = %.critedge2
  %44 = load i32, ptr %3, align 8, !tbaa !27
  %45 = shl i32 %44, 1
  store i32 %45, ptr %4, align 8, !tbaa !31
  %46 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %46, ptr %6, align 8, !tbaa !32
  %47 = tail call fastcc i32 @gz_decomp(ptr noundef %0)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %.critedge2, %13, %43
  %50 = load i32, ptr %0, align 8, !tbaa !17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 8, !tbaa !20
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.critedge2.backedge, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %8, align 8, !tbaa !24
  %.not20 = icmp eq i32 %55, 0
  br i1 %.not20, label %.critedge, label %.critedge2.backedge

.critedge2.backedge:                              ; preds = %54, %52
  br label %.critedge2, !llvm.loop !35

.critedge:                                        ; preds = %54, %49, %43, %13, %10, %gz_load.exit, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -1, %gz_load.exit ], [ 0, %54 ], [ 0, %49 ], [ 0, %13 ], [ -1, %10 ], [ -1, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_decomp(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %6

6:                                                ; preds = %22, %1
  %.027 = phi i32 [ 0, %1 ], [ %15, %22 ]
  %7 = load i32, ptr %5, align 8, !tbaa !24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %.pr = load i32, ptr %5, align 8, !tbaa !24
  %13 = icmp eq i32 %.pr, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %12
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str.2) #12
  %.pre = load i32, ptr %3, align 8, !tbaa !31
  br label %.loopexit30

.thread:                                          ; preds = %6, %12
  %15 = tail call i32 @MOZ_Z_inflate(ptr noundef nonnull %2, i32 noundef 0) #12
  switch i32 %15, label %22 [
    i32 -2, label %16
    i32 2, label %16
    i32 -4, label %17
    i32 -3, label %18
  ]

16:                                               ; preds = %.thread, %.thread
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.3) #12
  br label %.loopexit

17:                                               ; preds = %.thread
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.4) #12
  br label %.loopexit

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = icmp eq ptr %20, null
  %spec.select = select i1 %21, ptr @.str.5, ptr %20
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull %spec.select) #12
  br label %.loopexit

22:                                               ; preds = %.thread
  %23 = load i32, ptr %3, align 8, !tbaa !31
  %24 = icmp ne i32 %23, 0
  %25 = icmp ne i32 %15, 1
  %26 = and i1 %25, %24
  br i1 %26, label %6, label %.loopexit30, !llvm.loop !37

.loopexit30:                                      ; preds = %22, %14
  %27 = phi i32 [ %.pre, %14 ], [ %23, %22 ]
  %.1 = phi i32 [ %.027, %14 ], [ %15, %22 ]
  %28 = sub i32 %4, %27
  store i32 %28, ptr %0, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = zext i32 %28 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !18
  %35 = icmp eq i32 %.1, 1
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %.loopexit30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %37, align 4, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %9, %.loopexit30, %36, %18, %17, %16
  %.0 = phi i32 [ -1, %18 ], [ 0, %.loopexit30 ], [ -1, %16 ], [ -1, %17 ], [ 0, %36 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 256) i32 @MOZ_Z_gzgetc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not = icmp eq i32 %6, 7247
  br i1 %.not, label %7, label %28

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !14
  switch i32 %9, label %28 [
    i32 0, label %10
    i32 -5, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = load i32, ptr %0, align 8, !tbaa !17
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %22, label %12

12:                                               ; preds = %10
  %13 = add i32 %11, -1
  store i32 %13, ptr %0, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %17, align 8, !tbaa !18
  %20 = load i8, ptr %18, align 1, !tbaa !38
  %21 = zext i8 %20 to i32
  br label %28

22:                                               ; preds = %10
  %23 = call i32 @MOZ_Z_gzread(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1)
  %24 = icmp slt i32 %23, 1
  %25 = load i8, ptr %2, align 1
  %26 = zext i8 %25 to i32
  %27 = select i1 %24, i32 -1, i32 %26
  br label %28

28:                                               ; preds = %4, %7, %1, %22, %12
  %.0 = phi i32 [ %27, %22 ], [ -1, %1 ], [ %21, %12 ], [ -1, %7 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 256) i32 @MOZ_Z_gzgetc_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %MOZ_Z_gzgetc.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq i32 %6, 7247
  br i1 %.not.i, label %7, label %MOZ_Z_gzgetc.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !14
  switch i32 %9, label %MOZ_Z_gzgetc.exit [
    i32 0, label %10
    i32 -5, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = load i32, ptr %0, align 8, !tbaa !17
  %.not16.i = icmp eq i32 %11, 0
  br i1 %.not16.i, label %22, label %12

12:                                               ; preds = %10
  %13 = add i32 %11, -1
  store i32 %13, ptr %0, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %17, align 8, !tbaa !18
  %20 = load i8, ptr %18, align 1, !tbaa !38
  %21 = zext i8 %20 to i32
  br label %MOZ_Z_gzgetc.exit

22:                                               ; preds = %10
  %23 = call i32 @MOZ_Z_gzread(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1)
  %24 = icmp slt i32 %23, 1
  %25 = load i8, ptr %2, align 1
  %26 = zext i8 %25 to i32
  %27 = select i1 %24, i32 -1, i32 %26
  br label %MOZ_Z_gzgetc.exit

MOZ_Z_gzgetc.exit:                                ; preds = %1, %4, %7, %12, %22
  %.0.i = phi i32 [ %27, %22 ], [ -1, %1 ], [ %21, %12 ], [ -1, %7 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @MOZ_Z_gzungetc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %gz_skip.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not = icmp eq i32 %6, 7247
  br i1 %.not, label %7, label %gz_skip.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !14
  switch i32 %9, label %gz_skip.exit.thread [
    i32 0, label %10
    i32 -5, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %.not52 = icmp eq i32 %12, 0
  br i1 %.not52, label %43, label %13

13:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.not21.i = icmp eq i64 %15, 0
  br i1 %.not21.i, label %gz_skip.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %20

20:                                               ; preds = %41, %.lr.ph.i
  %.01722.i = phi i64 [ %15, %.lr.ph.i ], [ %.1.i, %41 ]
  %21 = load i32, ptr %1, align 8, !tbaa !17
  %.not19.i = icmp eq i32 %21, 0
  br i1 %.not19.i, label %33, label %22

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = tail call i64 @llvm.smin.i64(i64 %.01722.i, i64 %23)
  %25 = trunc i64 %24 to i32
  %26 = sub i32 %21, %25
  store i32 %26, ptr %1, align 8, !tbaa !17
  %27 = load ptr, ptr %17, align 8, !tbaa !18
  %28 = and i64 %24, 4294967295
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %17, align 8, !tbaa !18
  %30 = load i64, ptr %18, align 8, !tbaa !19
  %31 = add nsw i64 %30, %28
  store i64 %31, ptr %18, align 8, !tbaa !19
  %32 = sub nsw i64 %.01722.i, %28
  br label %41

33:                                               ; preds = %20
  %34 = load i32, ptr %19, align 8, !tbaa !20
  %.not20.i = icmp eq i32 %34, 0
  br i1 %.not20.i, label %38, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %16, align 8, !tbaa !21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %gz_skip.exit, label %38

38:                                               ; preds = %35, %33
  %39 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %1)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %gz_skip.exit.thread, label %41

41:                                               ; preds = %38, %22
  %.1.i = phi i64 [ %32, %22 ], [ %.01722.i, %38 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit, label %20, !llvm.loop !22

gz_skip.exit:                                     ; preds = %35, %41, %13
  %42 = icmp slt i32 %0, 0
  br i1 %42, label %gz_skip.exit.thread, label %44

43:                                               ; preds = %10
  %.old = icmp slt i32 %0, 0
  br i1 %.old, label %gz_skip.exit.thread, label %44

44:                                               ; preds = %gz_skip.exit, %43
  %45 = load i32, ptr %1, align 8, !tbaa !17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  store i32 1, ptr %1, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !27
  %52 = shl i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !18
  %57 = trunc i32 %0 to i8
  store i8 %57, ptr %55, align 1, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !19
  %60 = add nsw i64 %59, -1
  store i64 %60, ptr %58, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %61, align 4, !tbaa !25
  br label %gz_skip.exit.thread

62:                                               ; preds = %44
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load i32, ptr %63, align 8, !tbaa !27
  %65 = shl i32 %64, 1
  %66 = icmp eq i32 %45, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %1, i32 noundef -3, ptr noundef nonnull @.str.1) #12
  br label %gz_skip.exit.thread

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %74, label %._crit_edge

74:                                               ; preds = %68
  %75 = zext i32 %45 to i64
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = zext i32 %65 to i64
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  %79 = icmp ugt ptr %76, %70
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74, %.lr.ph
  %.056 = phi ptr [ %82, %.lr.ph ], [ %78, %74 ]
  %.04255 = phi ptr [ %80, %.lr.ph ], [ %76, %74 ]
  %80 = getelementptr inbounds i8, ptr %.04255, i64 -1
  %81 = load i8, ptr %80, align 1, !tbaa !38
  %82 = getelementptr inbounds i8, ptr %.056, i64 -1
  store i8 %81, ptr %82, align 1, !tbaa !38
  %83 = load ptr, ptr %71, align 8, !tbaa !34
  %84 = icmp ugt ptr %80, %83
  br i1 %84, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre.pre = load i32, ptr %1, align 8, !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %74, %._crit_edge.loopexit, %68
  %85 = phi ptr [ %70, %68 ], [ %78, %74 ], [ %82, %._crit_edge.loopexit ]
  %86 = phi i32 [ %45, %68 ], [ %45, %74 ], [ %.pre.pre, %._crit_edge.loopexit ]
  %87 = add i32 %86, 1
  store i32 %87, ptr %1, align 8, !tbaa !17
  %88 = getelementptr inbounds i8, ptr %85, i64 -1
  store ptr %88, ptr %69, align 8, !tbaa !18
  %89 = trunc i32 %0 to i8
  store i8 %89, ptr %88, align 1, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !19
  %92 = add nsw i64 %91, -1
  store i64 %92, ptr %90, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %93, align 4, !tbaa !25
  br label %gz_skip.exit.thread

gz_skip.exit.thread:                              ; preds = %38, %43, %gz_skip.exit, %4, %7, %2, %._crit_edge, %67, %47
  %.043 = phi i32 [ %0, %._crit_edge ], [ -1, %2 ], [ -1, %4 ], [ -1, %gz_skip.exit ], [ %0, %47 ], [ -1, %67 ], [ -1, %7 ], [ -1, %43 ], [ -1, %38 ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define noundef ptr @MOZ_Z_gzgets(ptr noundef %0, ptr noundef writeonly captures(address, ret: address, provenance) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp slt i32 %2, 1
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %gz_skip.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %.not = icmp eq i32 %9, 7247
  br i1 %.not, label %10, label %gz_skip.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !14
  switch i32 %12, label %gz_skip.exit [
    i32 0, label %13
    i32 -5, label %13
  ]

13:                                               ; preds = %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %.not62 = icmp eq i32 %15, 0
  br i1 %.not62, label %gz_skip.exit.thread, label %16

16:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not21.i = icmp eq i64 %18, 0
  br i1 %.not21.i, label %gz_skip.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %23

23:                                               ; preds = %44, %.lr.ph.i
  %.01722.i = phi i64 [ %18, %.lr.ph.i ], [ %.1.i, %44 ]
  %24 = load i32, ptr %0, align 8, !tbaa !17
  %.not19.i = icmp eq i32 %24, 0
  br i1 %.not19.i, label %36, label %25

25:                                               ; preds = %23
  %26 = zext i32 %24 to i64
  %27 = tail call i64 @llvm.smin.i64(i64 %.01722.i, i64 %26)
  %28 = trunc i64 %27 to i32
  %29 = sub i32 %24, %28
  store i32 %29, ptr %0, align 8, !tbaa !17
  %30 = load ptr, ptr %20, align 8, !tbaa !18
  %31 = and i64 %27, 4294967295
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %20, align 8, !tbaa !18
  %33 = load i64, ptr %21, align 8, !tbaa !19
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %21, align 8, !tbaa !19
  %35 = sub nsw i64 %.01722.i, %31
  br label %44

36:                                               ; preds = %23
  %37 = load i32, ptr %22, align 8, !tbaa !20
  %.not20.i = icmp eq i32 %37, 0
  br i1 %.not20.i, label %41, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %19, align 8, !tbaa !21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %gz_skip.exit.thread, label %41

41:                                               ; preds = %38, %36
  %42 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %0)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %gz_skip.exit, label %44

44:                                               ; preds = %41, %25
  %.1.i = phi i64 [ %35, %25 ], [ %.01722.i, %41 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit.thread, label %23, !llvm.loop !22

gz_skip.exit.thread:                              ; preds = %44, %38, %16, %13
  %45 = add nsw i32 %2, -1
  %.not63 = icmp eq i32 %45, 0
  br i1 %.not63, label %gz_skip.exit, label %.preheader

.preheader:                                       ; preds = %gz_skip.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %0, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %.preheader, %.thread
  %49 = phi i32 [ %69, %.thread ], [ %.pre, %.preheader ]
  %.050 = phi i32 [ %74, %.thread ], [ %45, %.preheader ]
  %.1 = phi ptr [ %75, %.thread ], [ %1, %.preheader ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %48
  %52 = tail call fastcc i32 @gz_fetch(ptr noundef %0)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %gz_skip.exit, label %54

54:                                               ; preds = %51
  %.pr = load i32, ptr %0, align 8, !tbaa !17
  %55 = icmp eq i32 %.pr, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %57, align 4, !tbaa !25
  br label %.loopexit

.thread:                                          ; preds = %48, %54
  %58 = phi i32 [ %.pr, %54 ], [ %49, %48 ]
  %.050. = tail call i32 @llvm.umin.i32(i32 %58, i32 %.050)
  %59 = load ptr, ptr %46, align 8, !tbaa !18
  %60 = zext i32 %.050. to i64
  %61 = tail call ptr @memchr(ptr noundef %59, i32 noundef 10, i64 noundef %60) #14
  %.not64 = icmp eq ptr %61, null
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = add i32 %65, 1
  %.051 = select i1 %.not64, i32 %.050., i32 %66
  %67 = zext i32 %.051 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %59, i64 %67, i1 false)
  %68 = load i32, ptr %0, align 8, !tbaa !17
  %69 = sub i32 %68, %.051
  store i32 %69, ptr %0, align 8, !tbaa !17
  %70 = load ptr, ptr %46, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %67
  store ptr %71, ptr %46, align 8, !tbaa !18
  %72 = load i64, ptr %47, align 8, !tbaa !19
  %73 = add nsw i64 %72, %67
  store i64 %73, ptr %47, align 8, !tbaa !19
  %74 = sub i32 %.050, %.051
  %75 = getelementptr inbounds nuw i8, ptr %.1, i64 %67
  %76 = icmp ne i32 %74, 0
  %77 = and i1 %.not64, %76
  br i1 %77, label %48, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %.thread, %56
  %.049 = phi ptr [ %.1, %56 ], [ %75, %.thread ]
  %78 = icmp eq ptr %.049, %1
  br i1 %78, label %gz_skip.exit, label %79

79:                                               ; preds = %.loopexit
  store i8 0, ptr %.049, align 1, !tbaa !38
  br label %gz_skip.exit

gz_skip.exit:                                     ; preds = %41, %51, %gz_skip.exit.thread, %.loopexit, %7, %10, %3, %79
  %.0 = phi ptr [ %1, %79 ], [ null, %3 ], [ null, %7 ], [ null, %.loopexit ], [ null, %gz_skip.exit.thread ], [ null, %10 ], [ null, %51 ], [ null, %41 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_gzdirect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 7247
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %0, align 8, !tbaa !17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @gz_look(ptr noundef %0)
  br label %16

16:                                               ; preds = %14, %11, %7, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %1, %16
  %.0 = phi i32 [ %18, %16 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_look(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = zext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %11, align 8, !tbaa !43
  %12 = load i32, ptr %7, align 4, !tbaa !42
  %13 = shl i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %16, align 8, !tbaa !34
  %17 = icmp eq ptr %10, null
  %18 = icmp eq ptr %15, null
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %19, label %24

19:                                               ; preds = %6
  br i1 %18, label %21, label %20

20:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %15) #12
  br label %21

21:                                               ; preds = %20, %19
  br i1 %17, label %23, label %22

22:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %10) #12
  br label %23

23:                                               ; preds = %22, %21
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.4) #12
  br label %68

24:                                               ; preds = %6
  %25 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %25, ptr %3, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %27, align 8, !tbaa !21
  store ptr null, ptr %2, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %28 = tail call i32 @MOZ_Z_inflateInit2_(ptr noundef nonnull %2, i32 noundef 31, ptr noundef nonnull @.str.6, i32 noundef 120) #12
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %16, align 8, !tbaa !34
  tail call void @free(ptr noundef %30) #12
  %31 = load ptr, ptr %11, align 8, !tbaa !43
  tail call void @free(ptr noundef %31) #12
  store i32 0, ptr %3, align 8, !tbaa !27
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.4) #12
  br label %68

32:                                               ; preds = %24, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %32
  %37 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %68, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %33, align 8, !tbaa !24
  switch i32 %40, label %.thread [
    i32 0, label %68
    i32 1, label %53
  ]

.thread:                                          ; preds = %39, %32
  %41 = phi i32 [ %40, %39 ], [ %34, %32 ]
  %42 = load ptr, ptr %2, align 8, !tbaa !45
  %43 = load i8, ptr %42, align 1, !tbaa !38
  %44 = icmp eq i8 %43, 31
  br i1 %44, label %45, label %53

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !38
  %48 = icmp eq i8 %47, -117
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = tail call i32 @MOZ_Z_inflateReset(ptr noundef nonnull %2) #12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 2, ptr %51, align 4, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %52, align 8, !tbaa !41
  br label %68

53:                                               ; preds = %39, %45, %.thread
  %54 = phi i32 [ %41, %45 ], [ %41, %.thread ], [ %40, %39 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load i32, ptr %55, align 8, !tbaa !41
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  store i32 0, ptr %33, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %59, align 8, !tbaa !20
  store i32 0, ptr %0, align 8, !tbaa !17
  br label %68

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !18
  %64 = load ptr, ptr %2, align 8, !tbaa !45
  %65 = zext i32 %54 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %64, i64 %65, i1 false)
  %66 = load i32, ptr %33, align 8, !tbaa !24
  store i32 %66, ptr %0, align 8, !tbaa !17
  store i32 0, ptr %33, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %67, align 4, !tbaa !26
  store i32 1, ptr %55, align 8, !tbaa !41
  br label %68

68:                                               ; preds = %39, %36, %60, %58, %49, %29, %23
  %.0 = phi i32 [ -1, %23 ], [ -1, %29 ], [ 0, %60 ], [ -1, %36 ], [ 0, %49 ], [ 0, %58 ], [ %40, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @MOZ_Z_gzclose_r(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %.not = icmp eq i32 %5, 7247
  br i1 %.not, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = tail call i32 @MOZ_Z_inflateEnd(ptr noundef nonnull %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  tail call void @free(ptr noundef %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  tail call void @free(ptr noundef %15) #12
  br label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = icmp eq i32 %18, -5
  %20 = select i1 %19, i32 -5, i32 0
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  tail call void @free(ptr noundef %22) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = tail call i32 @close(i32 noundef %24) #12
  tail call void @free(ptr noundef nonnull %0) #12
  %.not16 = icmp eq i32 %25, 0
  %26 = select i1 %.not16, i32 %20, i32 -1
  br label %27

27:                                               ; preds = %3, %1, %16
  %.0 = phi i32 [ %26, %16 ], [ -2, %1 ], [ -2, %3 ]
  ret i32 %.0
}

declare i32 @MOZ_Z_inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_avail(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4, !tbaa !14
  switch i32 %4, label %51 [
    i32 0, label %5
    i32 -5, label %5
  ]

5:                                                ; preds = %1, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %51

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %.loopexit32, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  br label %16

16:                                               ; preds = %16, %12
  %.020 = phi ptr [ %14, %12 ], [ %19, %16 ]
  %.019 = phi ptr [ %15, %12 ], [ %17, %16 ]
  %.0 = phi i32 [ %11, %12 ], [ %20, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  %18 = load i8, ptr %.019, align 1, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  store i8 %18, ptr %.020, align 1, !tbaa !38
  %20 = add i32 %.0, -1
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %.loopexit32.loopexit, label %16, !llvm.loop !47

.loopexit32.loopexit:                             ; preds = %16
  %.pre = load i32, ptr %10, align 8, !tbaa !24
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit32.loopexit, %9
  %21 = phi i32 [ %.pre, %.loopexit32.loopexit ], [ 0, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = sub i32 %27, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %30

30:                                               ; preds = %39, %.loopexit32
  %.028 = phi i32 [ 0, %.loopexit32 ], [ %40, %39 ]
  %31 = load i32, ptr %29, align 4, !tbaa !28
  %32 = zext i32 %.028 to i64
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %32
  %34 = sub i32 %28, %.028
  %35 = zext i32 %34 to i64
  %36 = tail call i64 @read(i32 noundef %31, ptr noundef %33, i64 noundef %35) #12
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %30
  %40 = add i32 %.028, %37
  %41 = icmp ult i32 %40, %28
  br i1 %41, label %30, label %.loopexit, !llvm.loop !29

42:                                               ; preds = %30
  %43 = icmp slt i32 %37, 0
  br i1 %43, label %gz_load.exit, label %44

44:                                               ; preds = %42
  store i32 1, ptr %6, align 8, !tbaa !20
  br label %.loopexit

gz_load.exit:                                     ; preds = %42
  %45 = tail call ptr @__errno_location() #13
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = tail call ptr @strerror(i32 noundef %46) #12
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %47) #12
  br label %51

.loopexit:                                        ; preds = %39, %44
  %.1.ph = phi i32 [ %.028, %44 ], [ %40, %39 ]
  %48 = load i32, ptr %10, align 8, !tbaa !24
  %49 = add i32 %48, %.1.ph
  store i32 %49, ptr %10, align 8, !tbaa !24
  %50 = load ptr, ptr %22, align 8, !tbaa !43
  store ptr %50, ptr %2, align 8, !tbaa !45
  br label %51

51:                                               ; preds = %gz_load.exit, %5, %.loopexit, %1
  %.021 = phi i32 [ -1, %gz_load.exit ], [ -1, %1 ], [ 0, %.loopexit ], [ 0, %5 ]
  ret i32 %.021
}

declare i32 @MOZ_Z_inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @MOZ_Z_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @MOZ_Z_inflateReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 24}
!4 = !{!"", !5, i64 0, !6, i64 24, !6, i64 28, !9, i64 32, !6, i64 40, !6, i64 44, !9, i64 48, !9, i64 56, !6, i64 64, !6, i64 68, !11, i64 72, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !11, i64 96, !6, i64 104, !6, i64 108, !9, i64 112, !12, i64 120}
!5 = !{!"gzFile_s", !6, i64 0, !9, i64 8, !11, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"z_stream_s", !9, i64 0, !6, i64 8, !11, i64 16, !9, i64 24, !6, i64 32, !11, i64 40, !9, i64 48, !13, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !6, i64 88, !11, i64 96, !11, i64 104, !6, i64 112}
!13 = !{!"p1 _ZTS20MOZ_Z_internal_state", !10, i64 0}
!14 = !{!4, !6, i64 108}
!15 = !{!4, !6, i64 104}
!16 = !{!4, !11, i64 96}
!17 = !{!4, !6, i64 0}
!18 = !{!4, !9, i64 8}
!19 = !{!4, !11, i64 16}
!20 = !{!4, !6, i64 80}
!21 = !{!4, !6, i64 128}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!12, !6, i64 8}
!25 = !{!4, !6, i64 84}
!26 = !{!4, !6, i64 68}
!27 = !{!4, !6, i64 40}
!28 = !{!4, !6, i64 28}
!29 = distinct !{!29, !23}
!30 = !{!6, !6, i64 0}
!31 = !{!12, !6, i64 32}
!32 = !{!12, !9, i64 24}
!33 = distinct !{!33, !23}
!34 = !{!4, !9, i64 56}
!35 = distinct !{!35, !23}
!36 = !{!12, !9, i64 48}
!37 = distinct !{!37, !23}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = !{!4, !6, i64 64}
!42 = !{!4, !6, i64 44}
!43 = !{!4, !9, i64 48}
!44 = !{!4, !9, i64 120}
!45 = !{!12, !9, i64 0}
!46 = !{!4, !9, i64 32}
!47 = distinct !{!47, !23}
