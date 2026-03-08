; ModuleID = 'bench/abc/original/gzwrite.ll'
source_filename = "bench/abc/original/gzwrite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"1.2.5\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"internal error: deflate stream corrupt\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @gzwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %gz_zero.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 31153
  br i1 %.not, label %8, label %gz_zero.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %.not57 = icmp eq i32 %10, 0
  br i1 %.not57, label %11, label %gz_zero.exit.thread

11:                                               ; preds = %8
  %12 = icmp slt i32 %2, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str) #14
  br label %gz_zero.exit.thread

14:                                               ; preds = %11
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %gz_zero.exit.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = tail call fastcc i32 @gz_init(ptr noundef %0)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %gz_zero.exit.thread, label %23

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %.not58 = icmp eq i32 %25, 0
  br i1 %.not58, label %gz_zero.exit, label %26

26:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %26
  %32 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %gz_zero.exit.thread, label %34

34:                                               ; preds = %31, %26
  %.not2224.i = icmp eq i64 %28, 0
  br i1 %.not2224.i, label %gz_zero.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %39

37:                                               ; preds = %47
  %38 = sub nsw i64 %.02026.i, %.pre-phi.i
  %.not22.i = icmp eq i64 %38, 0
  br i1 %.not22.i, label %gz_zero.exit, label %39, !llvm.loop !18

39:                                               ; preds = %37, %.lr.ph.i
  %.02026.i = phi i64 [ %28, %.lr.ph.i ], [ %38, %37 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %37 ]
  %40 = load i32, ptr %17, align 8, !tbaa !14
  %41 = zext i32 %40 to i64
  %42 = tail call i64 @llvm.smin.i64(i64 %.02026.i, i64 %41)
  %43 = trunc i64 %42 to i32
  br i1 %.not2325.i, label %._crit_edge.i, label %44

._crit_edge.i:                                    ; preds = %39
  %.pre.i = and i64 %42, 4294967295
  br label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %35, align 8, !tbaa !20
  %46 = and i64 %42, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %44, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %46, %44 ]
  store i32 %43, ptr %29, align 8, !tbaa !17
  %48 = load ptr, ptr %35, align 8, !tbaa !20
  store ptr %48, ptr %6, align 8, !tbaa !21
  %49 = load i64, ptr %36, align 8, !tbaa !22
  %50 = add nsw i64 %49, %.pre-phi.i
  store i64 %50, ptr %36, align 8, !tbaa !22
  %51 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %gz_zero.exit.thread, label %37

gz_zero.exit:                                     ; preds = %37, %34, %23
  %53 = load i32, ptr %17, align 8, !tbaa !14
  %54 = icmp ult i32 %2, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %54, label %.preheader, label %79

.preheader:                                       ; preds = %gz_zero.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %58

58:                                               ; preds = %.preheader, %75
  %.052 = phi i32 [ %74, %75 ], [ %2, %.preheader ]
  %.050 = phi ptr [ %76, %75 ], [ %1, %.preheader ]
  %59 = load i32, ptr %55, align 8, !tbaa !17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %.pre = load ptr, ptr %6, align 8, !tbaa !21
  br label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %57, align 8, !tbaa !20
  store ptr %62, ptr %6, align 8, !tbaa !21
  br label %63

63:                                               ; preds = %._crit_edge, %61
  %64 = phi ptr [ %.pre, %._crit_edge ], [ %62, %61 ]
  %65 = load i32, ptr %17, align 8, !tbaa !14
  %66 = sub i32 %65, %59
  %spec.select = tail call i32 @llvm.umin.i32(i32 %66, i32 %.052)
  %67 = zext i32 %59 to i64
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %.050, i64 %69, i1 false)
  %70 = load i32, ptr %55, align 8, !tbaa !17
  %71 = add i32 %70, %spec.select
  store i32 %71, ptr %55, align 8, !tbaa !17
  %72 = load i64, ptr %56, align 8, !tbaa !22
  %73 = add nsw i64 %72, %69
  store i64 %73, ptr %56, align 8, !tbaa !22
  %74 = sub i32 %.052, %spec.select
  %.not60 = icmp eq i32 %74, 0
  br i1 %.not60, label %.critedge, label %75

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %.050, i64 %69
  %77 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %gz_zero.exit.thread, label %58, !llvm.loop !23

79:                                               ; preds = %gz_zero.exit
  %80 = load i32, ptr %55, align 8, !tbaa !17
  %.not59 = icmp eq i32 %80, 0
  br i1 %.not59, label %84, label %81

81:                                               ; preds = %79
  %82 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %gz_zero.exit.thread, label %84

84:                                               ; preds = %81, %79
  store i32 %2, ptr %55, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !21
  %85 = zext nneg i32 %2 to i64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !22
  %88 = add nsw i64 %87, %85
  store i64 %88, ptr %86, align 8, !tbaa !22
  %89 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %gz_zero.exit.thread, label %.critedge

.critedge:                                        ; preds = %63, %84
  br label %gz_zero.exit.thread

gz_zero.exit.thread:                              ; preds = %47, %75, %31, %84, %81, %20, %14, %5, %8, %3, %.critedge, %13
  %.0 = phi i32 [ 0, %81 ], [ 0, %3 ], [ 0, %13 ], [ 0, %5 ], [ 0, %14 ], [ 0, %20 ], [ 0, %84 ], [ %2, %.critedge ], [ 0, %75 ], [ 0, %8 ], [ 0, %31 ], [ 0, %47 ]
  ret i32 %.0
}

declare hidden void @gz_error(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_init(ptr noundef nonnull initializes((32, 48)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = zext i32 %3 to i64
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %6, align 8, !tbaa !20
  %7 = load i32, ptr %2, align 4, !tbaa !24
  %8 = zext i32 %7 to i64
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !25
  %11 = icmp eq ptr %5, null
  %12 = icmp eq ptr %9, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %18

13:                                               ; preds = %1
  br i1 %12, label %15, label %14

14:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %9) #14
  br label %15

15:                                               ; preds = %14, %13
  br i1 %11, label %17, label %16

16:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %5) #14
  br label %17

17:                                               ; preds = %16, %15
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.1) #14
  br label %35

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = tail call i32 @deflateInit2_(ptr noundef nonnull %19, i32 noundef %22, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef %24, ptr noundef nonnull @.str.2, i32 noundef 112) #14
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  tail call void @free(ptr noundef %27) #14
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.1) #14
  br label %35

28:                                               ; preds = %18
  %29 = load i32, ptr %2, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %29, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %29, ptr %31, align 8, !tbaa !28
  %32 = load ptr, ptr %10, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %32, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %34, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %28, %26, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %26 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_comp(ptr noundef nonnull %0, i32 noundef range(i32 0, 5) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @gz_init(ptr noundef %0)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %106, label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  switch i32 %1, label %.split.split.us [
    i32 0, label %.split.us.preheader
    i32 4, label %.split.split.preheader
  ]

.split.split.preheader:                           ; preds = %10
  %.pre = load i32, ptr %11, align 8, !tbaa !28
  br label %.split.split

.split.us.preheader:                              ; preds = %10
  %.pre63 = load i32, ptr %11, align 8, !tbaa !28
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %42
  %16 = phi i32 [ %.pre63, %.split.us.preheader ], [ %43, %42 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %.split.us
  %19 = load ptr, ptr %12, align 8, !tbaa !29
  %20 = load ptr, ptr %13, align 8, !tbaa !30
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %.not39.us = icmp eq i32 %24, 0
  br i1 %.not39.us, label %.thread, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %14, align 4, !tbaa !31
  %27 = and i64 %23, 4294967295
  %28 = tail call i64 @write(i32 noundef %26, ptr noundef %20, i64 noundef %27) #14
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, -1
  %.not40.us = icmp eq i32 %29, %24
  %or.cond42.us = and i1 %30, %.not40.us
  br i1 %or.cond42.us, label %31, label %.split44.us

31:                                               ; preds = %25
  %.pre65 = load i32, ptr %11, align 8, !tbaa !28
  %32 = icmp eq i32 %.pre65, 0
  br i1 %32, label %.thread, label %._crit_edge66

._crit_edge66:                                    ; preds = %31
  %.pre67 = load ptr, ptr %12, align 8, !tbaa !29
  br label %35

.thread:                                          ; preds = %18, %31
  %33 = load i32, ptr %4, align 8, !tbaa !14
  store i32 %33, ptr %11, align 8, !tbaa !28
  %34 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %34, ptr %12, align 8, !tbaa !29
  br label %35

35:                                               ; preds = %._crit_edge66, %.thread
  %36 = phi i32 [ %.pre65, %._crit_edge66 ], [ %33, %.thread ]
  %37 = phi ptr [ %.pre67, %._crit_edge66 ], [ %34, %.thread ]
  store ptr %37, ptr %13, align 8, !tbaa !30
  br label %38

38:                                               ; preds = %.split.us, %35
  %39 = phi i32 [ %16, %.split.us ], [ %36, %35 ]
  %40 = tail call i32 @deflate(ptr noundef nonnull %3, i32 noundef 0) #14
  %41 = icmp eq i32 %40, -2
  br i1 %41, label %.split46.us, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %11, align 8, !tbaa !28
  %.not41.us = icmp eq i32 %39, %43
  br i1 %.not41.us, label %.split48.us, label %.split.us, !llvm.loop !32

.split.split.us:                                  ; preds = %10, %67
  %44 = load ptr, ptr %12, align 8, !tbaa !29
  %45 = load ptr, ptr %13, align 8, !tbaa !30
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %.not39.us50 = icmp eq i32 %49, 0
  br i1 %.not39.us50, label %56, label %50

50:                                               ; preds = %.split.split.us
  %51 = load i32, ptr %14, align 4, !tbaa !31
  %52 = and i64 %48, 4294967295
  %53 = tail call i64 @write(i32 noundef %51, ptr noundef %45, i64 noundef %52) #14
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, -1
  %.not40.us51 = icmp eq i32 %54, %49
  %or.cond42.us52 = and i1 %55, %.not40.us51
  br i1 %or.cond42.us52, label %56, label %.split44.us

56:                                               ; preds = %50, %.split.split.us
  %57 = load i32, ptr %11, align 8, !tbaa !28
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %._crit_edge68

._crit_edge68:                                    ; preds = %56
  %.pre69 = load ptr, ptr %12, align 8, !tbaa !29
  br label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 8, !tbaa !14
  store i32 %60, ptr %11, align 8, !tbaa !28
  %61 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %61, ptr %12, align 8, !tbaa !29
  br label %62

62:                                               ; preds = %._crit_edge68, %59
  %63 = phi i32 [ %57, %._crit_edge68 ], [ %60, %59 ]
  %64 = phi ptr [ %.pre69, %._crit_edge68 ], [ %61, %59 ]
  store ptr %64, ptr %13, align 8, !tbaa !30
  %65 = tail call i32 @deflate(ptr noundef nonnull %3, i32 noundef %1) #14
  %66 = icmp eq i32 %65, -2
  br i1 %66, label %.split46.us, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %11, align 8, !tbaa !28
  %.not41.us53 = icmp eq i32 %63, %68
  br i1 %.not41.us53, label %.split48.us, label %.split.split.us, !llvm.loop !32

.split.split:                                     ; preds = %.split.split.preheader, %101
  %69 = phi i32 [ %102, %101 ], [ %.pre, %.split.split.preheader ]
  %.034 = phi i32 [ %99, %101 ], [ 0, %.split.split.preheader ]
  %70 = icmp eq i32 %69, 0
  %71 = icmp eq i32 %.034, 1
  %or.cond = or i1 %70, %71
  br i1 %or.cond, label %72, label %97

72:                                               ; preds = %.split.split
  %73 = load ptr, ptr %12, align 8, !tbaa !29
  %74 = load ptr, ptr %13, align 8, !tbaa !30
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  %.not39 = icmp eq i32 %78, 0
  br i1 %.not39, label %88, label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %14, align 4, !tbaa !31
  %81 = and i64 %77, 4294967295
  %82 = tail call i64 @write(i32 noundef %80, ptr noundef %74, i64 noundef %81) #14
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %83, -1
  %.not40 = icmp eq i32 %83, %78
  %or.cond42 = and i1 %84, %.not40
  br i1 %or.cond42, label %._crit_edge, label %.split44.us

._crit_edge:                                      ; preds = %79
  %.pre60 = load i32, ptr %11, align 8, !tbaa !28
  br label %88

.split44.us:                                      ; preds = %79, %25, %50
  %85 = tail call ptr @__errno_location() #16
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = tail call ptr @strerror(i32 noundef %86) #14
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %87) #14
  br label %106

88:                                               ; preds = %._crit_edge, %72
  %89 = phi i32 [ %.pre60, %._crit_edge ], [ %69, %72 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %._crit_edge61

._crit_edge61:                                    ; preds = %88
  %.pre62 = load ptr, ptr %12, align 8, !tbaa !29
  br label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %4, align 8, !tbaa !14
  store i32 %92, ptr %11, align 8, !tbaa !28
  %93 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %93, ptr %12, align 8, !tbaa !29
  br label %94

94:                                               ; preds = %._crit_edge61, %91
  %95 = phi i32 [ %89, %._crit_edge61 ], [ %92, %91 ]
  %96 = phi ptr [ %.pre62, %._crit_edge61 ], [ %93, %91 ]
  store ptr %96, ptr %13, align 8, !tbaa !30
  br label %97

97:                                               ; preds = %.split.split, %94
  %98 = phi i32 [ %69, %.split.split ], [ %95, %94 ]
  %99 = tail call i32 @deflate(ptr noundef nonnull %3, i32 noundef 4) #14
  %100 = icmp eq i32 %99, -2
  br i1 %100, label %.split46.us, label %101

.split46.us:                                      ; preds = %97, %38, %62
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.3) #14
  br label %106

101:                                              ; preds = %97
  %102 = load i32, ptr %11, align 8, !tbaa !28
  %.not41 = icmp eq i32 %98, %102
  br i1 %.not41, label %.split48.us, label %.split.split, !llvm.loop !32

.split48.us:                                      ; preds = %101, %42, %67
  %103 = icmp eq i32 %1, 4
  br i1 %103, label %104, label %106

104:                                              ; preds = %.split48.us
  %105 = tail call i32 @deflateReset(ptr noundef nonnull %3) #14
  br label %106

106:                                              ; preds = %.split48.us, %104, %7, %.split46.us, %.split44.us
  %.0 = phi i32 [ -1, %7 ], [ -1, %.split44.us ], [ -1, %.split46.us ], [ 0, %104 ], [ 0, %.split48.us ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @gzputc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %gz_zero.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 31153
  br i1 %.not, label %8, label %gz_zero.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %11, label %gz_zero.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %gz_zero.exit, label %14

14:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %14
  %20 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %gz_zero.exit.thread, label %22

22:                                               ; preds = %19, %14
  %.not2224.i = icmp eq i64 %16, 0
  br i1 %.not2224.i, label %gz_zero.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

26:                                               ; preds = %36
  %27 = sub nsw i64 %.02026.i, %.pre-phi.i
  %.not22.i = icmp eq i64 %27, 0
  br i1 %.not22.i, label %gz_zero.exit, label %28, !llvm.loop !18

28:                                               ; preds = %26, %.lr.ph.i
  %.02026.i = phi i64 [ %16, %.lr.ph.i ], [ %27, %26 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %26 ]
  %29 = load i32, ptr %23, align 8, !tbaa !14
  %30 = zext i32 %29 to i64
  %31 = tail call i64 @llvm.smin.i64(i64 %.02026.i, i64 %30)
  %32 = trunc i64 %31 to i32
  br i1 %.not2325.i, label %._crit_edge.i, label %33

._crit_edge.i:                                    ; preds = %28
  %.pre.i = and i64 %31, 4294967295
  br label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %24, align 8, !tbaa !20
  %35 = and i64 %31, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %35, %33 ]
  store i32 %32, ptr %17, align 8, !tbaa !17
  %37 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %37, ptr %6, align 8, !tbaa !21
  %38 = load i64, ptr %25, align 8, !tbaa !22
  %39 = add nsw i64 %38, %.pre-phi.i
  store i64 %39, ptr %25, align 8, !tbaa !22
  %40 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %gz_zero.exit.thread, label %26

gz_zero.exit:                                     ; preds = %26, %22, %11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !14
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %gz_zero.exit
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %47
  %.pre = load ptr, ptr %6, align 8, !tbaa !21
  br label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  store ptr %51, ptr %6, align 8, !tbaa !21
  br label %52

52:                                               ; preds = %._crit_edge, %49
  %53 = phi ptr [ %.pre, %._crit_edge ], [ %51, %49 ]
  %54 = trunc i32 %1 to i8
  %55 = add nuw i32 %43, 1
  store i32 %55, ptr %42, align 8, !tbaa !17
  %56 = zext i32 %43 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  store i8 %54, ptr %57, align 1, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !22
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !22
  br label %gz_zero.exit.thread

61:                                               ; preds = %gz_zero.exit
  %62 = trunc i32 %1 to i8
  store i8 %62, ptr %3, align 1, !tbaa !34
  %63 = call i32 @gzwrite(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1)
  %.not26 = icmp eq i32 %63, 1
  %. = select i1 %.not26, i32 %1, i32 -1
  br label %gz_zero.exit.thread

gz_zero.exit.thread:                              ; preds = %36, %19, %61, %5, %8, %2, %52
  %.0 = phi i32 [ -1, %8 ], [ -1, %2 ], [ -1, %5 ], [ %1, %52 ], [ %., %61 ], [ -1, %19 ], [ -1, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @gzputs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @gzwrite(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4)
  %6 = icmp eq i32 %5, 0
  %7 = icmp ne i32 %4, 0
  %or.cond = and i1 %6, %7
  %8 = select i1 %or.cond, i32 -1, i32 %5
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 2147483647) i32 @gzprintf(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %gz_zero.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 31153
  br i1 %.not, label %8, label %gz_zero.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %.not33 = icmp eq i32 %10, 0
  br i1 %.not33, label %11, label %gz_zero.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @gz_init(ptr noundef %0)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %gz_zero.exit.thread, label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %gz_zero.exit, label %21

21:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %21
  %27 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %gz_zero.exit.thread, label %29

29:                                               ; preds = %26, %21
  %.not2224.i = icmp eq i64 %23, 0
  br i1 %.not2224.i, label %gz_zero.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

32:                                               ; preds = %42
  %33 = sub nsw i64 %.02026.i, %.pre-phi.i
  %.not22.i = icmp eq i64 %33, 0
  br i1 %.not22.i, label %gz_zero.exit, label %34, !llvm.loop !18

34:                                               ; preds = %32, %.lr.ph.i
  %.02026.i = phi i64 [ %23, %.lr.ph.i ], [ %33, %32 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %32 ]
  %35 = load i32, ptr %12, align 8, !tbaa !14
  %36 = zext i32 %35 to i64
  %37 = tail call i64 @llvm.smin.i64(i64 %.02026.i, i64 %36)
  %38 = trunc i64 %37 to i32
  br i1 %.not2325.i, label %._crit_edge.i, label %39

._crit_edge.i:                                    ; preds = %34
  %.pre.i = and i64 %37, 4294967295
  br label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %30, align 8, !tbaa !20
  %41 = and i64 %37, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %39, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %41, %39 ]
  store i32 %38, ptr %24, align 8, !tbaa !17
  %43 = load ptr, ptr %30, align 8, !tbaa !20
  store ptr %43, ptr %6, align 8, !tbaa !21
  %44 = load i64, ptr %31, align 8, !tbaa !22
  %45 = add nsw i64 %44, %.pre-phi.i
  store i64 %45, ptr %31, align 8, !tbaa !22
  %46 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %gz_zero.exit.thread, label %32

gz_zero.exit:                                     ; preds = %32, %29, %18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load i32, ptr %48, align 8, !tbaa !17
  %.not35 = icmp eq i32 %49, 0
  br i1 %.not35, label %53, label %50

50:                                               ; preds = %gz_zero.exit
  %51 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %gz_zero.exit.thread, label %53

53:                                               ; preds = %50, %gz_zero.exit
  %54 = load i32, ptr %12, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = add nsw i32 %54, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !34
  call void @llvm.va_start.p0(ptr nonnull %3)
  %60 = load ptr, ptr %55, align 8, !tbaa !20
  %61 = sext i32 %54 to i64
  %62 = call i32 @vsnprintf(ptr noundef %60, i64 noundef %61, ptr noundef %1, ptr noundef nonnull %3) #14
  call void @llvm.va_end.p0(ptr nonnull %3)
  %63 = icmp sgt i32 %62, 0
  %.not36 = icmp slt i32 %62, %54
  %or.cond = and i1 %63, %.not36
  br i1 %or.cond, label %64, label %gz_zero.exit.thread

64:                                               ; preds = %53
  %65 = load ptr, ptr %55, align 8, !tbaa !20
  %66 = getelementptr inbounds i8, ptr %65, i64 %58
  %67 = load i8, ptr %66, align 1, !tbaa !34
  %.not37 = icmp eq i8 %67, 0
  br i1 %.not37, label %68, label %gz_zero.exit.thread

68:                                               ; preds = %64
  store i32 %62, ptr %48, align 8, !tbaa !17
  store ptr %65, ptr %6, align 8, !tbaa !21
  %69 = zext nneg i32 %62 to i64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !22
  %72 = add nsw i64 %71, %69
  store i64 %72, ptr %70, align 8, !tbaa !22
  br label %gz_zero.exit.thread

gz_zero.exit.thread:                              ; preds = %42, %26, %53, %64, %50, %15, %5, %8, %2, %68
  %.0 = phi i32 [ %62, %68 ], [ -1, %2 ], [ 0, %5 ], [ 0, %15 ], [ 0, %53 ], [ 0, %50 ], [ 0, %8 ], [ 0, %64 ], [ 0, %26 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define i32 @gzflush(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %gz_zero.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %5, 31153
  br i1 %.not, label %6, label %gz_zero.exit.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %.not16 = icmp ne i32 %8, 0
  %or.cond = icmp ugt i32 %1, 4
  %or.cond18 = or i1 %or.cond, %.not16
  br i1 %or.cond18, label %gz_zero.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %gz_zero.exit, label %12

12:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %12
  %19 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %gz_zero.exit.thread, label %21

21:                                               ; preds = %18, %12
  %.not2224.i = icmp eq i64 %14, 0
  br i1 %.not2224.i, label %gz_zero.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

25:                                               ; preds = %35
  %26 = sub nsw i64 %.02026.i, %.pre-phi.i
  %.not22.i = icmp eq i64 %26, 0
  br i1 %.not22.i, label %gz_zero.exit, label %27, !llvm.loop !18

27:                                               ; preds = %25, %.lr.ph.i
  %.02026.i = phi i64 [ %14, %.lr.ph.i ], [ %26, %25 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %25 ]
  %28 = load i32, ptr %22, align 8, !tbaa !14
  %29 = zext i32 %28 to i64
  %30 = tail call i64 @llvm.smin.i64(i64 %.02026.i, i64 %29)
  %31 = trunc i64 %30 to i32
  br i1 %.not2325.i, label %._crit_edge.i, label %32

._crit_edge.i:                                    ; preds = %27
  %.pre.i = and i64 %30, 4294967295
  br label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %23, align 8, !tbaa !20
  %34 = and i64 %30, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %34, %32 ]
  store i32 %31, ptr %16, align 8, !tbaa !17
  %36 = load ptr, ptr %23, align 8, !tbaa !20
  store ptr %36, ptr %15, align 8, !tbaa !21
  %37 = load i64, ptr %24, align 8, !tbaa !22
  %38 = add nsw i64 %37, %.pre-phi.i
  store i64 %38, ptr %24, align 8, !tbaa !22
  %39 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %gz_zero.exit.thread, label %25

gz_zero.exit:                                     ; preds = %25, %21, %9
  %41 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef %1)
  %42 = load i32, ptr %7, align 4, !tbaa !13
  br label %gz_zero.exit.thread

gz_zero.exit.thread:                              ; preds = %35, %18, %4, %6, %2, %gz_zero.exit
  %.0 = phi i32 [ %42, %gz_zero.exit ], [ -1, %2 ], [ -2, %4 ], [ -2, %6 ], [ -1, %18 ], [ -1, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @gzsetparams(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %gz_zero.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 31153
  br i1 %.not, label %8, label %gz_zero.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %11, label %gz_zero.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = icmp eq i32 %1, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = icmp eq i32 %2, %17
  br i1 %18, label %gz_zero.exit.thread, label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %gz_zero.exit, label %22

22:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !17
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %36

34:                                               ; preds = %44
  %35 = sub nsw i64 %.02026.i, %.pre-phi.i
  %.not22.i = icmp eq i64 %35, 0
  br i1 %.not22.i, label %gz_zero.exit, label %36, !llvm.loop !18

36:                                               ; preds = %34, %.lr.ph.i
  %.02026.i = phi i64 [ %24, %.lr.ph.i ], [ %35, %34 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %34 ]
  %37 = load i32, ptr %31, align 8, !tbaa !14
  %38 = zext i32 %37 to i64
  %39 = tail call i64 @llvm.smin.i64(i64 %.02026.i, i64 %38)
  %40 = trunc i64 %39 to i32
  br i1 %.not2325.i, label %._crit_edge.i, label %41

._crit_edge.i:                                    ; preds = %36
  %.pre.i = and i64 %39, 4294967295
  br label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %32, align 8, !tbaa !20
  %43 = and i64 %39, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %41, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %43, %41 ]
  store i32 %40, ptr %25, align 8, !tbaa !17
  %45 = load ptr, ptr %32, align 8, !tbaa !20
  store ptr %45, ptr %6, align 8, !tbaa !21
  %46 = load i64, ptr %33, align 8, !tbaa !22
  %47 = add nsw i64 %46, %.pre-phi.i
  store i64 %47, ptr %33, align 8, !tbaa !22
  %48 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %gz_zero.exit.thread, label %34

gz_zero.exit:                                     ; preds = %34, %30, %19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !14
  %.not27 = icmp eq i32 %51, 0
  br i1 %.not27, label %62, label %52

52:                                               ; preds = %gz_zero.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load i32, ptr %53, align 8, !tbaa !17
  %.not28 = icmp eq i32 %54, 0
  br i1 %.not28, label %60, label %55

55:                                               ; preds = %52
  %56 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 1)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4, !tbaa !13
  br label %gz_zero.exit.thread

60:                                               ; preds = %55, %52
  %61 = tail call i32 @deflateParams(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2) #14
  br label %62

62:                                               ; preds = %60, %gz_zero.exit
  store i32 %1, ptr %12, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %2, ptr %63, align 4, !tbaa !27
  br label %gz_zero.exit.thread

gz_zero.exit.thread:                              ; preds = %44, %27, %15, %5, %8, %3, %62, %58
  %.0 = phi i32 [ 0, %62 ], [ -2, %3 ], [ -2, %5 ], [ 0, %15 ], [ %59, %58 ], [ -2, %8 ], [ -1, %27 ], [ -1, %44 ]
  ret i32 %.0
}

declare i32 @deflateParams(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @gzclose_w(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %4, 31153
  br i1 %.not, label %5, label %52

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %gz_zero.exit, label %8

8:                                                ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %8
  %15 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %gz_zero.exit, label %17

17:                                               ; preds = %14, %8
  %.not2224.i = icmp eq i64 %10, 0
  br i1 %.not2224.i, label %gz_zero.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

21:                                               ; preds = %31
  %22 = sub nsw i64 %.02026.i, %.pre-phi.i
  %.not22.i = icmp eq i64 %22, 0
  br i1 %.not22.i, label %gz_zero.exit, label %23, !llvm.loop !18

23:                                               ; preds = %21, %.lr.ph.i
  %.02026.i = phi i64 [ %10, %.lr.ph.i ], [ %22, %21 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %21 ]
  %24 = load i32, ptr %18, align 8, !tbaa !14
  %25 = zext i32 %24 to i64
  %26 = tail call i64 @llvm.smin.i64(i64 %.02026.i, i64 %25)
  %27 = trunc i64 %26 to i32
  br i1 %.not2325.i, label %._crit_edge.i, label %28

._crit_edge.i:                                    ; preds = %23
  %.pre.i = and i64 %26, 4294967295
  br label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %19, align 8, !tbaa !20
  %30 = and i64 %26, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %30, %28 ]
  store i32 %27, ptr %12, align 8, !tbaa !17
  %32 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %32, ptr %11, align 8, !tbaa !21
  %33 = load i64, ptr %20, align 8, !tbaa !22
  %34 = add nsw i64 %33, %.pre-phi.i
  store i64 %34, ptr %20, align 8, !tbaa !22
  %35 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %gz_zero.exit, label %21

gz_zero.exit:                                     ; preds = %31, %21, %17, %14, %5
  %.019 = phi i32 [ 0, %5 ], [ -1, %14 ], [ 0, %17 ], [ 0, %21 ], [ -1, %31 ]
  %37 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 4)
  %38 = add nsw i32 %37, %.019
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = tail call i32 @deflateEnd(ptr noundef nonnull %39) #14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  tail call void @free(ptr noundef %42) #14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  tail call void @free(ptr noundef %44) #14
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  tail call void @free(ptr noundef %46) #14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = tail call i32 @close(i32 noundef %48) #14
  tail call void @free(ptr noundef %0) #14
  %50 = sub i32 0, %49
  %.not22 = icmp ne i32 %38, %50
  %51 = sext i1 %.not22 to i32
  br label %52

52:                                               ; preds = %3, %1, %gz_zero.exit
  %.0 = phi i32 [ %51, %gz_zero.exit ], [ -2, %1 ], [ -2, %3 ]
  ret i32 %.0
}

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflateReset(ptr noundef) local_unnamed_addr #1

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !10, i64 64, !10, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !10, i64 96, !5, i64 104, !5, i64 108, !8, i64 112, !11, i64 120}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"z_stream_s", !8, i64 0, !5, i64 8, !10, i64 16, !8, i64 24, !5, i64 32, !10, i64 40, !8, i64 48, !12, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !5, i64 88, !10, i64 96, !10, i64 104}
!12 = !{!"p1 _ZTS14internal_state", !9, i64 0}
!13 = !{!4, !5, i64 108}
!14 = !{!4, !5, i64 24}
!15 = !{!4, !5, i64 104}
!16 = !{!4, !10, i64 96}
!17 = !{!11, !5, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!4, !8, i64 32}
!21 = !{!11, !8, i64 0}
!22 = !{!4, !10, i64 16}
!23 = distinct !{!23, !19}
!24 = !{!4, !5, i64 28}
!25 = !{!4, !8, i64 40}
!26 = !{!4, !5, i64 88}
!27 = !{!4, !5, i64 92}
!28 = !{!11, !5, i64 32}
!29 = !{!11, !8, i64 24}
!30 = !{!4, !8, i64 48}
!31 = !{!4, !5, i64 4}
!32 = distinct !{!32, !19}
!33 = !{!5, !5, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!4, !8, i64 8}
