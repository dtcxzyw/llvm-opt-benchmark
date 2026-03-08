; ModuleID = 'bench/libquic/original/gzwrite.ll'
source_filename = "bench/libquic/original/gzwrite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"1.2.8\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"internal error: deflate stream corrupt\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @MOZ_Z_gzwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %gz_zero.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %.not = icmp eq i32 %8, 31153
  br i1 %.not, label %9, label %gz_zero.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %.not62 = icmp eq i32 %11, 0
  br i1 %.not62, label %12, label %gz_zero.exit.thread

12:                                               ; preds = %9
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str) #14
  br label %gz_zero.exit.thread

15:                                               ; preds = %12
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %gz_zero.exit.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = tail call fastcc i32 @gz_init(ptr noundef %0)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %gz_zero.exit.thread, label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %.not63 = icmp eq i32 %26, 0
  br i1 %.not63, label %gz_zero.exit, label %27

27:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %27
  %33 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %gz_zero.exit.thread, label %35

35:                                               ; preds = %32, %27
  %.not2224.i = icmp eq i64 %29, 0
  br i1 %.not2224.i, label %gz_zero.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %40

38:                                               ; preds = %48
  %39 = sub nsw i64 %.02026.i, %.pre-phi.i
  %.not22.i = icmp eq i64 %39, 0
  br i1 %.not22.i, label %gz_zero.exit, label %40, !llvm.loop !19

40:                                               ; preds = %38, %.lr.ph.i
  %.02026.i = phi i64 [ %29, %.lr.ph.i ], [ %39, %38 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %38 ]
  %41 = load i32, ptr %18, align 8, !tbaa !15
  %42 = zext i32 %41 to i64
  %43 = tail call i64 @llvm.smin.i64(i64 %.02026.i, i64 %42)
  %44 = trunc i64 %43 to i32
  br i1 %.not2325.i, label %._crit_edge.i, label %45

._crit_edge.i:                                    ; preds = %40
  %.pre.i = and i64 %43, 4294967295
  br label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %36, align 8, !tbaa !21
  %47 = and i64 %43, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %45, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %47, %45 ]
  store i32 %44, ptr %30, align 8, !tbaa !18
  %49 = load ptr, ptr %36, align 8, !tbaa !21
  store ptr %49, ptr %6, align 8, !tbaa !22
  %50 = load i64, ptr %37, align 8, !tbaa !23
  %51 = add nsw i64 %50, %.pre-phi.i
  store i64 %51, ptr %37, align 8, !tbaa !23
  %52 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %gz_zero.exit.thread, label %38

gz_zero.exit:                                     ; preds = %38, %35, %24
  %54 = load i32, ptr %18, align 8, !tbaa !15
  %55 = icmp ult i32 %2, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %55, label %.critedge.preheader, label %86

.critedge.preheader:                              ; preds = %gz_zero.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %82
  %.057 = phi i32 [ %81, %82 ], [ %2, %.critedge.preheader ]
  %.056 = phi ptr [ %83, %82 ], [ %1, %.critedge.preheader ]
  %59 = load i32, ptr %56, align 8, !tbaa !18
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre = load ptr, ptr %6, align 8, !tbaa !22
  %.pre70 = load ptr, ptr %57, align 8, !tbaa !21
  br label %63

61:                                               ; preds = %.critedge
  %62 = load ptr, ptr %57, align 8, !tbaa !21
  store ptr %62, ptr %6, align 8, !tbaa !22
  br label %63

63:                                               ; preds = %.critedge._crit_edge, %61
  %64 = phi ptr [ %.pre70, %.critedge._crit_edge ], [ %62, %61 ]
  %65 = phi ptr [ %.pre, %.critedge._crit_edge ], [ %62, %61 ]
  %66 = zext i32 %59 to i64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = load i32, ptr %18, align 8, !tbaa !15
  %73 = sub i32 %72, %71
  %spec.select = tail call i32 @llvm.umin.i32(i32 %73, i32 %.057)
  %74 = and i64 %70, 4294967295
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 %74
  %76 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %.056, i64 %76, i1 false)
  %77 = load i32, ptr %56, align 8, !tbaa !18
  %78 = add i32 %spec.select, %77
  store i32 %78, ptr %56, align 8, !tbaa !18
  %79 = load i64, ptr %58, align 8, !tbaa !23
  %80 = add nsw i64 %79, %76
  store i64 %80, ptr %58, align 8, !tbaa !23
  %81 = sub i32 %.057, %spec.select
  %.not65 = icmp eq i32 %81, 0
  br i1 %.not65, label %.critedge66, label %82

82:                                               ; preds = %63
  %83 = getelementptr inbounds nuw i8, ptr %.056, i64 %76
  %84 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %gz_zero.exit.thread, label %.critedge, !llvm.loop !24

86:                                               ; preds = %gz_zero.exit
  %87 = load i32, ptr %56, align 8, !tbaa !18
  %.not64 = icmp eq i32 %87, 0
  br i1 %.not64, label %91, label %88

88:                                               ; preds = %86
  %89 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %gz_zero.exit.thread, label %91

91:                                               ; preds = %88, %86
  store i32 %2, ptr %56, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !22
  %92 = zext nneg i32 %2 to i64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = add nsw i64 %94, %92
  store i64 %95, ptr %93, align 8, !tbaa !23
  %96 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %gz_zero.exit.thread, label %.critedge66

.critedge66:                                      ; preds = %63, %91
  br label %gz_zero.exit.thread

gz_zero.exit.thread:                              ; preds = %48, %82, %32, %91, %88, %21, %15, %5, %9, %3, %.critedge66, %14
  %.054 = phi i32 [ 0, %88 ], [ 0, %3 ], [ 0, %14 ], [ 0, %5 ], [ 0, %15 ], [ 0, %21 ], [ %2, %.critedge66 ], [ 0, %91 ], [ 0, %82 ], [ 0, %9 ], [ 0, %32 ], [ 0, %48 ]
  ret i32 %.054
}

declare void @MOZ_Z_gz_error(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_init(ptr noundef nonnull initializes((48, 56)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = zext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %7, align 8, !tbaa !21
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.1) #14
  br label %39

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %.not = icmp eq i32 %12, 0
  %13 = load i32, ptr %3, align 4, !tbaa !25
  br i1 %.not, label %15, label %.thread

.thread:                                          ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %14, align 8, !tbaa !15
  br label %39

15:                                               ; preds = %10
  %16 = zext i32 %13 to i64
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %18, align 8, !tbaa !27
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %6) #14
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.1) #14
  br label %39

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = tail call i32 @MOZ_Z_deflateInit2_(ptr noundef nonnull %2, i32 noundef %24, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef %26, ptr noundef nonnull @.str.2, i32 noundef 120) #14
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %31, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %18, align 8, !tbaa !27
  tail call void @free(ptr noundef %29) #14
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  tail call void @free(ptr noundef %30) #14
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.1) #14
  br label %39

31:                                               ; preds = %21
  %.pr = load i32, ptr %11, align 8, !tbaa !26
  %32 = load i32, ptr %3, align 4, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %32, ptr %33, align 8, !tbaa !15
  %.not31 = icmp eq i32 %.pr, 0
  br i1 %.not31, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %32, ptr %35, align 8, !tbaa !30
  %36 = load ptr, ptr %18, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %36, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %38, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %.thread, %31, %34, %28, %20, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %28 ], [ -1, %20 ], [ 0, %34 ], [ 0, %31 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_comp(ptr noundef nonnull %0, i32 noundef range(i32 0, 5) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @gz_init(ptr noundef %0)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %125, label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader, label %71

.preheader:                                       ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  switch i32 %1, label %.preheader.split.split.us [
    i32 0, label %.preheader.split.us.preheader
    i32 4, label %.preheader.split.split.preheader
  ]

.preheader.split.split.preheader:                 ; preds = %.preheader
  %.pre = load i32, ptr %13, align 8, !tbaa !30
  br label %.preheader.split.split

.preheader.split.us.preheader:                    ; preds = %.preheader
  %.pre73 = load i32, ptr %13, align 8, !tbaa !30
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %44
  %18 = phi i32 [ %.pre73, %.preheader.split.us.preheader ], [ %45, %44 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %.preheader.split.us
  %21 = load ptr, ptr %14, align 8, !tbaa !31
  %22 = load ptr, ptr %15, align 8, !tbaa !32
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %.not50.us = icmp eq i32 %26, 0
  br i1 %.not50.us, label %.thread, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %16, align 4, !tbaa !33
  %29 = and i64 %25, 4294967295
  %30 = tail call i64 @write(i32 noundef %28, ptr noundef %22, i64 noundef %29) #14
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, -1
  %.not51.us = icmp eq i32 %31, %26
  %or.cond54.us = and i1 %32, %.not51.us
  br i1 %or.cond54.us, label %33, label %.split.us

33:                                               ; preds = %27
  %.pre75 = load i32, ptr %13, align 8, !tbaa !30
  %34 = icmp eq i32 %.pre75, 0
  br i1 %34, label %.thread, label %._crit_edge76

._crit_edge76:                                    ; preds = %33
  %.pre77 = load ptr, ptr %14, align 8, !tbaa !31
  br label %37

.thread:                                          ; preds = %20, %33
  %35 = load i32, ptr %4, align 8, !tbaa !15
  store i32 %35, ptr %13, align 8, !tbaa !30
  %36 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %36, ptr %14, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %._crit_edge76, %.thread
  %38 = phi i32 [ %.pre75, %._crit_edge76 ], [ %35, %.thread ]
  %39 = phi ptr [ %.pre77, %._crit_edge76 ], [ %36, %.thread ]
  store ptr %39, ptr %15, align 8, !tbaa !32
  br label %40

40:                                               ; preds = %.preheader.split.us, %37
  %41 = phi i32 [ %18, %.preheader.split.us ], [ %38, %37 ]
  %42 = tail call i32 @MOZ_Z_deflate(ptr noundef nonnull %3, i32 noundef 0) #14
  %43 = icmp eq i32 %42, -2
  br i1 %43, label %.split56.us, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %13, align 8, !tbaa !30
  %.not52.us = icmp eq i32 %41, %45
  br i1 %.not52.us, label %.split58.us, label %.preheader.split.us, !llvm.loop !34

.preheader.split.split.us:                        ; preds = %.preheader, %69
  %46 = load ptr, ptr %14, align 8, !tbaa !31
  %47 = load ptr, ptr %15, align 8, !tbaa !32
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %.not50.us60 = icmp eq i32 %51, 0
  br i1 %.not50.us60, label %58, label %52

52:                                               ; preds = %.preheader.split.split.us
  %53 = load i32, ptr %16, align 4, !tbaa !33
  %54 = and i64 %50, 4294967295
  %55 = tail call i64 @write(i32 noundef %53, ptr noundef %47, i64 noundef %54) #14
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, -1
  %.not51.us61 = icmp eq i32 %56, %51
  %or.cond54.us62 = and i1 %57, %.not51.us61
  br i1 %or.cond54.us62, label %58, label %.split.us

58:                                               ; preds = %52, %.preheader.split.split.us
  %59 = load i32, ptr %13, align 8, !tbaa !30
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %._crit_edge78

._crit_edge78:                                    ; preds = %58
  %.pre79 = load ptr, ptr %14, align 8, !tbaa !31
  br label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 8, !tbaa !15
  store i32 %62, ptr %13, align 8, !tbaa !30
  %63 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %63, ptr %14, align 8, !tbaa !31
  br label %64

64:                                               ; preds = %._crit_edge78, %61
  %65 = phi i32 [ %59, %._crit_edge78 ], [ %62, %61 ]
  %66 = phi ptr [ %.pre79, %._crit_edge78 ], [ %63, %61 ]
  store ptr %66, ptr %15, align 8, !tbaa !32
  %67 = tail call i32 @MOZ_Z_deflate(ptr noundef nonnull %3, i32 noundef %1) #14
  %68 = icmp eq i32 %67, -2
  br i1 %68, label %.split56.us, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %13, align 8, !tbaa !30
  %.not52.us63 = icmp eq i32 %65, %70
  br i1 %.not52.us63, label %.split58.us, label %.preheader.split.split.us, !llvm.loop !34

71:                                               ; preds = %10
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %74 = load ptr, ptr %3, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = load i32, ptr %75, align 8, !tbaa !18
  %77 = zext i32 %76 to i64
  %78 = tail call i64 @write(i32 noundef %73, ptr noundef %74, i64 noundef %77) #14
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %71
  %82 = load i32, ptr %75, align 8, !tbaa !18
  %.not53 = icmp eq i32 %82, %79
  br i1 %.not53, label %87, label %83

83:                                               ; preds = %81, %71
  %84 = tail call ptr @__errno_location() #16
  %85 = load i32, ptr %84, align 4, !tbaa !35
  %86 = tail call ptr @strerror(i32 noundef %85) #14
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %86) #14
  br label %125

87:                                               ; preds = %81
  store i32 0, ptr %75, align 8, !tbaa !18
  br label %125

.preheader.split.split:                           ; preds = %.preheader.split.split.preheader, %120
  %88 = phi i32 [ %121, %120 ], [ %.pre, %.preheader.split.split.preheader ]
  %.043 = phi i32 [ %118, %120 ], [ 0, %.preheader.split.split.preheader ]
  %89 = icmp eq i32 %88, 0
  %90 = icmp eq i32 %.043, 1
  %or.cond = or i1 %89, %90
  br i1 %or.cond, label %91, label %116

91:                                               ; preds = %.preheader.split.split
  %92 = load ptr, ptr %14, align 8, !tbaa !31
  %93 = load ptr, ptr %15, align 8, !tbaa !32
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  %.not50 = icmp eq i32 %97, 0
  br i1 %.not50, label %107, label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %16, align 4, !tbaa !33
  %100 = and i64 %96, 4294967295
  %101 = tail call i64 @write(i32 noundef %99, ptr noundef %93, i64 noundef %100) #14
  %102 = trunc i64 %101 to i32
  %103 = icmp sgt i32 %102, -1
  %.not51 = icmp eq i32 %102, %97
  %or.cond54 = and i1 %103, %.not51
  br i1 %or.cond54, label %._crit_edge, label %.split.us

._crit_edge:                                      ; preds = %98
  %.pre70 = load i32, ptr %13, align 8, !tbaa !30
  br label %107

.split.us:                                        ; preds = %98, %27, %52
  %104 = tail call ptr @__errno_location() #16
  %105 = load i32, ptr %104, align 4, !tbaa !35
  %106 = tail call ptr @strerror(i32 noundef %105) #14
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %106) #14
  br label %125

107:                                              ; preds = %._crit_edge, %91
  %108 = phi i32 [ %.pre70, %._crit_edge ], [ %88, %91 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %._crit_edge71

._crit_edge71:                                    ; preds = %107
  %.pre72 = load ptr, ptr %14, align 8, !tbaa !31
  br label %113

110:                                              ; preds = %107
  %111 = load i32, ptr %4, align 8, !tbaa !15
  store i32 %111, ptr %13, align 8, !tbaa !30
  %112 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %112, ptr %14, align 8, !tbaa !31
  br label %113

113:                                              ; preds = %._crit_edge71, %110
  %114 = phi i32 [ %108, %._crit_edge71 ], [ %111, %110 ]
  %115 = phi ptr [ %.pre72, %._crit_edge71 ], [ %112, %110 ]
  store ptr %115, ptr %15, align 8, !tbaa !32
  br label %116

116:                                              ; preds = %.preheader.split.split, %113
  %117 = phi i32 [ %88, %.preheader.split.split ], [ %114, %113 ]
  %118 = tail call i32 @MOZ_Z_deflate(ptr noundef nonnull %3, i32 noundef 4) #14
  %119 = icmp eq i32 %118, -2
  br i1 %119, label %.split56.us, label %120

.split56.us:                                      ; preds = %116, %40, %64
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.3) #14
  br label %125

120:                                              ; preds = %116
  %121 = load i32, ptr %13, align 8, !tbaa !30
  %.not52 = icmp eq i32 %117, %121
  br i1 %.not52, label %.split58.us, label %.preheader.split.split, !llvm.loop !34

.split58.us:                                      ; preds = %120, %44, %69
  %122 = icmp eq i32 %1, 4
  br i1 %122, label %123, label %125

123:                                              ; preds = %.split58.us
  %124 = tail call i32 @MOZ_Z_deflateReset(ptr noundef nonnull %3) #14
  br label %125

125:                                              ; preds = %.split58.us, %123, %7, %.split56.us, %.split.us, %87, %83
  %.0 = phi i32 [ -1, %7 ], [ -1, %83 ], [ 0, %87 ], [ -1, %.split.us ], [ -1, %.split56.us ], [ 0, %123 ], [ 0, %.split58.us ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 256) i32 @MOZ_Z_gzputc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %gz_zero.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %.not = icmp eq i32 %8, 31153
  br i1 %.not, label %9, label %gz_zero.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %.not29 = icmp eq i32 %11, 0
  br i1 %.not29, label %12, label %gz_zero.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %gz_zero.exit, label %15

15:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %15
  %21 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %gz_zero.exit.thread, label %23

23:                                               ; preds = %20, %15
  %.not2224.i = icmp eq i64 %17, 0
  br i1 %.not2224.i, label %gz_zero.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

27:                                               ; preds = %37
  %28 = sub nsw i64 %.02026.i, %.pre-phi.i
  %.not22.i = icmp eq i64 %28, 0
  br i1 %.not22.i, label %gz_zero.exit, label %29, !llvm.loop !19

29:                                               ; preds = %27, %.lr.ph.i
  %.02026.i = phi i64 [ %17, %.lr.ph.i ], [ %28, %27 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %27 ]
  %30 = load i32, ptr %24, align 8, !tbaa !15
  %31 = zext i32 %30 to i64
  %32 = tail call i64 @llvm.smin.i64(i64 %.02026.i, i64 %31)
  %33 = trunc i64 %32 to i32
  br i1 %.not2325.i, label %._crit_edge.i, label %34

._crit_edge.i:                                    ; preds = %29
  %.pre.i = and i64 %32, 4294967295
  br label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %25, align 8, !tbaa !21
  %36 = and i64 %32, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %36, %34 ]
  store i32 %33, ptr %18, align 8, !tbaa !18
  %38 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr %38, ptr %6, align 8, !tbaa !22
  %39 = load i64, ptr %26, align 8, !tbaa !23
  %40 = add nsw i64 %39, %.pre-phi.i
  store i64 %40, ptr %26, align 8, !tbaa !23
  %41 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %gz_zero.exit.thread, label %27

gz_zero.exit:                                     ; preds = %27, %23, %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !15
  %.not31 = icmp eq i32 %44, 0
  br i1 %.not31, label %72, label %45

45:                                               ; preds = %gz_zero.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load i32, ptr %46, align 8, !tbaa !18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %45
  %.pre = load ptr, ptr %6, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre34 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  store ptr %51, ptr %6, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %._crit_edge, %49
  %53 = phi ptr [ %.pre34, %._crit_edge ], [ %51, %49 ]
  %54 = phi ptr [ %.pre, %._crit_edge ], [ %51, %49 ]
  %55 = zext i32 %47 to i64
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = icmp ugt i32 %44, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %52
  %63 = trunc i32 %1 to i8
  %64 = and i64 %59, 4294967295
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 %64
  store i8 %63, ptr %65, align 1, !tbaa !36
  %66 = load i32, ptr %46, align 8, !tbaa !18
  %67 = add i32 %66, 1
  store i32 %67, ptr %46, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %68, align 8, !tbaa !23
  %71 = and i32 %1, 255
  br label %gz_zero.exit.thread

72:                                               ; preds = %52, %gz_zero.exit
  %73 = trunc i32 %1 to i8
  store i8 %73, ptr %3, align 1, !tbaa !36
  %74 = call i32 @MOZ_Z_gzwrite(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1)
  %.not32 = icmp eq i32 %74, 1
  %75 = and i32 %1, 255
  %spec.select = select i1 %.not32, i32 %75, i32 -1
  br label %gz_zero.exit.thread

gz_zero.exit.thread:                              ; preds = %37, %20, %72, %5, %9, %2, %62
  %.0 = phi i32 [ %spec.select, %72 ], [ -1, %2 ], [ -1, %5 ], [ %71, %62 ], [ -1, %9 ], [ -1, %20 ], [ -1, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @MOZ_Z_gzputs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @MOZ_Z_gzwrite(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4)
  %6 = icmp eq i32 %5, 0
  %7 = icmp ne i32 %4, 0
  %or.cond = and i1 %6, %7
  %8 = select i1 %or.cond, i32 -1, i32 %5
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 2147483647) i32 @MOZ_Z_gzvprintf(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %gz_zero.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %.not = icmp eq i32 %8, 31153
  br i1 %.not, label %9, label %gz_zero.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %.not34 = icmp eq i32 %11, 0
  br i1 %.not34, label %12, label %gz_zero.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = tail call fastcc i32 @gz_init(ptr noundef %0)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %gz_zero.exit.thread, label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %.not35 = icmp eq i32 %21, 0
  br i1 %.not35, label %gz_zero.exit, label %22

22:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %22
  %28 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %gz_zero.exit.thread, label %30

30:                                               ; preds = %27, %22
  %.not2224.i = icmp eq i64 %24, 0
  br i1 %.not2224.i, label %gz_zero.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

33:                                               ; preds = %43
  %34 = sub nsw i64 %.02026.i, %.pre-phi.i
  %.not22.i = icmp eq i64 %34, 0
  br i1 %.not22.i, label %gz_zero.exit, label %35, !llvm.loop !19

35:                                               ; preds = %33, %.lr.ph.i
  %.02026.i = phi i64 [ %24, %.lr.ph.i ], [ %34, %33 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %33 ]
  %36 = load i32, ptr %13, align 8, !tbaa !15
  %37 = zext i32 %36 to i64
  %38 = tail call i64 @llvm.smin.i64(i64 %.02026.i, i64 %37)
  %39 = trunc i64 %38 to i32
  br i1 %.not2325.i, label %._crit_edge.i, label %40

._crit_edge.i:                                    ; preds = %35
  %.pre.i = and i64 %38, 4294967295
  br label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %31, align 8, !tbaa !21
  %42 = and i64 %38, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %40, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %42, %40 ]
  store i32 %39, ptr %25, align 8, !tbaa !18
  %44 = load ptr, ptr %31, align 8, !tbaa !21
  store ptr %44, ptr %6, align 8, !tbaa !22
  %45 = load i64, ptr %32, align 8, !tbaa !23
  %46 = add nsw i64 %45, %.pre-phi.i
  store i64 %46, ptr %32, align 8, !tbaa !23
  %47 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %gz_zero.exit.thread, label %33

gz_zero.exit:                                     ; preds = %33, %30, %19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load i32, ptr %49, align 8, !tbaa !18
  %.not36 = icmp eq i32 %50, 0
  br i1 %.not36, label %54, label %51

51:                                               ; preds = %gz_zero.exit
  %52 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %gz_zero.exit.thread, label %54

54:                                               ; preds = %51, %gz_zero.exit
  %55 = load i32, ptr %13, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = add nsw i32 %55, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !36
  %61 = load ptr, ptr %56, align 8, !tbaa !21
  %62 = sext i32 %55 to i64
  %63 = tail call i32 @vsnprintf(ptr noundef %61, i64 noundef %62, ptr noundef %1, ptr noundef %2) #14
  %64 = icmp sgt i32 %63, 0
  %.not37 = icmp slt i32 %63, %55
  %or.cond = and i1 %64, %.not37
  br i1 %or.cond, label %65, label %gz_zero.exit.thread

65:                                               ; preds = %54
  %66 = load ptr, ptr %56, align 8, !tbaa !21
  %67 = getelementptr inbounds i8, ptr %66, i64 %59
  %68 = load i8, ptr %67, align 1, !tbaa !36
  %.not38 = icmp eq i8 %68, 0
  br i1 %.not38, label %69, label %gz_zero.exit.thread

69:                                               ; preds = %65
  store i32 %63, ptr %49, align 8, !tbaa !18
  store ptr %66, ptr %6, align 8, !tbaa !22
  %70 = zext nneg i32 %63 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !23
  %73 = add nsw i64 %72, %70
  store i64 %73, ptr %71, align 8, !tbaa !23
  br label %gz_zero.exit.thread

gz_zero.exit.thread:                              ; preds = %43, %27, %54, %65, %51, %16, %5, %9, %3, %69
  %.0 = phi i32 [ %63, %69 ], [ -1, %3 ], [ 0, %5 ], [ 0, %16 ], [ 0, %54 ], [ 0, %51 ], [ 0, %9 ], [ 0, %65 ], [ 0, %27 ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 2147483647) i32 @MOZ_Z_gzprintf(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @MOZ_Z_gzvprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_gzflush(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %gz_zero.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not = icmp eq i32 %6, 31153
  br i1 %.not, label %7, label %gz_zero.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %.not16 = icmp ne i32 %9, 0
  %or.cond = icmp ugt i32 %1, 4
  %or.cond18 = or i1 %or.cond, %.not16
  br i1 %or.cond18, label %gz_zero.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %gz_zero.exit, label %13

13:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %13
  %20 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %gz_zero.exit.thread, label %22

22:                                               ; preds = %19, %13
  %.not2224.i = icmp eq i64 %15, 0
  br i1 %.not2224.i, label %gz_zero.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

26:                                               ; preds = %36
  %27 = sub nsw i64 %.02026.i, %.pre-phi.i
  %.not22.i = icmp eq i64 %27, 0
  br i1 %.not22.i, label %gz_zero.exit, label %28, !llvm.loop !19

28:                                               ; preds = %26, %.lr.ph.i
  %.02026.i = phi i64 [ %15, %.lr.ph.i ], [ %27, %26 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %26 ]
  %29 = load i32, ptr %23, align 8, !tbaa !15
  %30 = zext i32 %29 to i64
  %31 = tail call i64 @llvm.smin.i64(i64 %.02026.i, i64 %30)
  %32 = trunc i64 %31 to i32
  br i1 %.not2325.i, label %._crit_edge.i, label %33

._crit_edge.i:                                    ; preds = %28
  %.pre.i = and i64 %31, 4294967295
  br label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %24, align 8, !tbaa !21
  %35 = and i64 %31, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %35, %33 ]
  store i32 %32, ptr %17, align 8, !tbaa !18
  %37 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %37, ptr %16, align 8, !tbaa !22
  %38 = load i64, ptr %25, align 8, !tbaa !23
  %39 = add nsw i64 %38, %.pre-phi.i
  store i64 %39, ptr %25, align 8, !tbaa !23
  %40 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %gz_zero.exit.thread, label %26

gz_zero.exit:                                     ; preds = %26, %22, %10
  %42 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef %1)
  %43 = load i32, ptr %8, align 4, !tbaa !14
  br label %gz_zero.exit.thread

gz_zero.exit.thread:                              ; preds = %36, %19, %4, %7, %2, %gz_zero.exit
  %.0 = phi i32 [ %43, %gz_zero.exit ], [ -1, %2 ], [ -2, %4 ], [ -2, %7 ], [ -1, %19 ], [ -1, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_gzsetparams(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %gz_zero.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %.not = icmp eq i32 %8, 31153
  br i1 %.not, label %9, label %gz_zero.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %12, label %gz_zero.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = icmp eq i32 %1, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = icmp eq i32 %2, %18
  br i1 %19, label %gz_zero.exit.thread, label %20

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %gz_zero.exit, label %23

23:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %23
  %29 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %gz_zero.exit.thread, label %31

31:                                               ; preds = %28, %23
  %.not2224.i = icmp eq i64 %25, 0
  br i1 %.not2224.i, label %gz_zero.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %37

35:                                               ; preds = %45
  %36 = sub nsw i64 %.02026.i, %.pre-phi.i
  %.not22.i = icmp eq i64 %36, 0
  br i1 %.not22.i, label %gz_zero.exit, label %37, !llvm.loop !19

37:                                               ; preds = %35, %.lr.ph.i
  %.02026.i = phi i64 [ %25, %.lr.ph.i ], [ %36, %35 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %35 ]
  %38 = load i32, ptr %32, align 8, !tbaa !15
  %39 = zext i32 %38 to i64
  %40 = tail call i64 @llvm.smin.i64(i64 %.02026.i, i64 %39)
  %41 = trunc i64 %40 to i32
  br i1 %.not2325.i, label %._crit_edge.i, label %42

._crit_edge.i:                                    ; preds = %37
  %.pre.i = and i64 %40, 4294967295
  br label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %33, align 8, !tbaa !21
  %44 = and i64 %40, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %42, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %44, %42 ]
  store i32 %41, ptr %26, align 8, !tbaa !18
  %46 = load ptr, ptr %33, align 8, !tbaa !21
  store ptr %46, ptr %6, align 8, !tbaa !22
  %47 = load i64, ptr %34, align 8, !tbaa !23
  %48 = add nsw i64 %47, %.pre-phi.i
  store i64 %48, ptr %34, align 8, !tbaa !23
  %49 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %gz_zero.exit.thread, label %35

gz_zero.exit:                                     ; preds = %35, %31, %20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !15
  %.not27 = icmp eq i32 %52, 0
  br i1 %.not27, label %63, label %53

53:                                               ; preds = %gz_zero.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load i32, ptr %54, align 8, !tbaa !18
  %.not28 = icmp eq i32 %55, 0
  br i1 %.not28, label %61, label %56

56:                                               ; preds = %53
  %57 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 1)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, ptr %10, align 4, !tbaa !14
  br label %gz_zero.exit.thread

61:                                               ; preds = %56, %53
  %62 = tail call i32 @MOZ_Z_deflateParams(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2) #14
  br label %63

63:                                               ; preds = %61, %gz_zero.exit
  store i32 %1, ptr %13, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %2, ptr %64, align 4, !tbaa !29
  br label %gz_zero.exit.thread

gz_zero.exit.thread:                              ; preds = %45, %28, %16, %5, %9, %3, %63, %59
  %.0 = phi i32 [ 0, %63 ], [ -2, %3 ], [ -2, %5 ], [ 0, %16 ], [ %60, %59 ], [ -2, %9 ], [ -1, %28 ], [ -1, %45 ]
  ret i32 %.0
}

declare i32 @MOZ_Z_deflateParams(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_gzclose_w(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %66, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %.not = icmp eq i32 %5, 31153
  br i1 %.not, label %6, label %66

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %gz_zero.exit, label %9

9:                                                ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %9
  %16 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15, %9
  %.not2224.i = icmp eq i64 %11, 0
  br i1 %.not2224.i, label %gz_zero.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

22:                                               ; preds = %32
  %23 = sub nsw i64 %.02026.i, %.pre-phi.i
  %.not22.i = icmp eq i64 %23, 0
  br i1 %.not22.i, label %gz_zero.exit, label %24, !llvm.loop !19

24:                                               ; preds = %22, %.lr.ph.i
  %.02026.i = phi i64 [ %11, %.lr.ph.i ], [ %23, %22 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %22 ]
  %25 = load i32, ptr %19, align 8, !tbaa !15
  %26 = zext i32 %25 to i64
  %27 = tail call i64 @llvm.smin.i64(i64 %.02026.i, i64 %26)
  %28 = trunc i64 %27 to i32
  br i1 %.not2325.i, label %._crit_edge.i, label %29

._crit_edge.i:                                    ; preds = %24
  %.pre.i = and i64 %27, 4294967295
  br label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %20, align 8, !tbaa !21
  %31 = and i64 %27, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %31, %29 ]
  store i32 %28, ptr %13, align 8, !tbaa !18
  %33 = load ptr, ptr %20, align 8, !tbaa !21
  store ptr %33, ptr %12, align 8, !tbaa !22
  %34 = load i64, ptr %21, align 8, !tbaa !23
  %35 = add nsw i64 %34, %.pre-phi.i
  store i64 %35, ptr %21, align 8, !tbaa !23
  %36 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %.loopexit, label %22

.loopexit:                                        ; preds = %32, %15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %39 = load i32, ptr %38, align 4, !tbaa !14
  br label %gz_zero.exit

gz_zero.exit:                                     ; preds = %22, %18, %.loopexit, %6
  %.020 = phi i32 [ %39, %.loopexit ], [ 0, %6 ], [ 0, %18 ], [ 0, %22 ]
  %40 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 4)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %gz_zero.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %44 = load i32, ptr %43, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %42, %gz_zero.exit
  %.1 = phi i32 [ %44, %42 ], [ %.020, %gz_zero.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !15
  %.not23 = icmp eq i32 %47, 0
  br i1 %.not23, label %59, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %.not24 = icmp eq i32 %50, 0
  br i1 %.not24, label %51, label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = tail call i32 @MOZ_Z_deflateEnd(ptr noundef nonnull %52) #14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  tail call void @free(ptr noundef %55) #14
  br label %56

56:                                               ; preds = %51, %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  tail call void @free(ptr noundef %58) #14
  br label %59

59:                                               ; preds = %56, %45
  tail call void @MOZ_Z_gz_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  tail call void @free(ptr noundef %61) #14
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = tail call i32 @close(i32 noundef %63) #14
  %65 = icmp eq i32 %64, -1
  %spec.select = select i1 %65, i32 -1, i32 %.1
  tail call void @free(ptr noundef nonnull %0) #14
  br label %66

66:                                               ; preds = %3, %1, %59
  %.0 = phi i32 [ %spec.select, %59 ], [ -2, %1 ], [ -2, %3 ]
  ret i32 %.0
}

declare i32 @MOZ_Z_deflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @MOZ_Z_deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @MOZ_Z_deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @MOZ_Z_deflateReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

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
!15 = !{!4, !6, i64 40}
!16 = !{!4, !6, i64 104}
!17 = !{!4, !11, i64 96}
!18 = !{!12, !6, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!4, !9, i64 48}
!22 = !{!12, !9, i64 0}
!23 = !{!4, !11, i64 16}
!24 = distinct !{!24, !20}
!25 = !{!4, !6, i64 44}
!26 = !{!4, !6, i64 64}
!27 = !{!4, !9, i64 56}
!28 = !{!4, !6, i64 88}
!29 = !{!4, !6, i64 92}
!30 = !{!12, !6, i64 32}
!31 = !{!12, !9, i64 24}
!32 = !{!4, !9, i64 8}
!33 = !{!4, !6, i64 28}
!34 = distinct !{!34, !20}
!35 = !{!6, !6, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!4, !9, i64 32}
