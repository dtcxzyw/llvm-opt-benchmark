; ModuleID = 'bench/abc/original/gzwrite.c.ll'
source_filename = "bench/abc/original/gzwrite.c.ll"
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
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %7, 31153
  br i1 %.not, label %8, label %gz_zero.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 108
  %10 = load i32, ptr %9, align 4
  %.not57 = icmp eq i32 %10, 0
  br i1 %.not57, label %11, label %gz_zero.exit.thread

11:                                               ; preds = %8
  %12 = icmp slt i32 %2, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str) #13
  br label %gz_zero.exit.thread

14:                                               ; preds = %11
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %gz_zero.exit.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = tail call fastcc i32 @gz_init(ptr noundef %0)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %gz_zero.exit.thread, label %23

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8
  %.not58 = icmp eq i32 %25, 0
  br i1 %.not58, label %gz_zero.exit, label %26

26:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  %30 = load i32, ptr %29, align 8
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
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  br label %39

37:                                               ; preds = %48
  %38 = sub nsw i64 %.02026.i, %.pre-phi.i
  %.not22.i = icmp eq i64 %38, 0
  br i1 %.not22.i, label %gz_zero.exit, label %39, !llvm.loop !4

39:                                               ; preds = %37, %.lr.ph.i
  %.02026.i = phi i64 [ %28, %.lr.ph.i ], [ %38, %37 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %37 ]
  %40 = load i32, ptr %17, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp slt i64 %.02026.i, %41
  %43 = trunc i64 %.02026.i to i32
  %44 = select i1 %42, i32 %43, i32 %40
  br i1 %.not2325.i, label %._crit_edge.i, label %45

._crit_edge.i:                                    ; preds = %39
  %.pre.i = zext i32 %44 to i64
  br label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %35, align 8
  %47 = zext i32 %44 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %45, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %47, %45 ]
  store i32 %44, ptr %29, align 8
  %49 = load ptr, ptr %35, align 8
  store ptr %49, ptr %6, align 8
  %50 = load i64, ptr %36, align 8
  %51 = add nsw i64 %50, %.pre-phi.i
  store i64 %51, ptr %36, align 8
  %52 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %gz_zero.exit.thread, label %37

gz_zero.exit:                                     ; preds = %37, %34, %23
  %54 = load i32, ptr %17, align 8
  %55 = icmp ult i32 %2, %54
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  br i1 %55, label %.preheader, label %80

.preheader:                                       ; preds = %gz_zero.exit
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  br label %59

59:                                               ; preds = %.preheader, %76
  %.052 = phi i32 [ %75, %76 ], [ %2, %.preheader ]
  %.050 = phi ptr [ %77, %76 ], [ %1, %.preheader ]
  %60 = load i32, ptr %56, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %._crit_edge

._crit_edge:                                      ; preds = %59
  %.pre = load ptr, ptr %6, align 8
  br label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %58, align 8
  store ptr %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %._crit_edge, %62
  %65 = phi ptr [ %.pre, %._crit_edge ], [ %63, %62 ]
  %66 = load i32, ptr %17, align 8
  %67 = sub i32 %66, %60
  %spec.select = tail call i32 @llvm.umin.i32(i32 %67, i32 %.052)
  %68 = zext i32 %60 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %.050, i64 %70, i1 false)
  %71 = load i32, ptr %56, align 8
  %72 = add i32 %71, %spec.select
  store i32 %72, ptr %56, align 8
  %73 = load i64, ptr %57, align 8
  %74 = add nsw i64 %73, %70
  store i64 %74, ptr %57, align 8
  %75 = sub i32 %.052, %spec.select
  %.not60 = icmp eq i32 %75, 0
  br i1 %.not60, label %.critedge, label %76

76:                                               ; preds = %64
  %77 = getelementptr inbounds i8, ptr %.050, i64 %70
  %78 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %gz_zero.exit.thread, label %59, !llvm.loop !6

80:                                               ; preds = %gz_zero.exit
  %81 = load i32, ptr %56, align 8
  %.not59 = icmp eq i32 %81, 0
  br i1 %.not59, label %85, label %82

82:                                               ; preds = %80
  %83 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %gz_zero.exit.thread, label %85

85:                                               ; preds = %82, %80
  store i32 %2, ptr %56, align 8
  store ptr %1, ptr %6, align 8
  %86 = zext nneg i32 %2 to i64
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = add nsw i64 %88, %86
  store i64 %89, ptr %87, align 8
  %90 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %gz_zero.exit.thread, label %.critedge

.critedge:                                        ; preds = %64, %85
  br label %gz_zero.exit.thread

gz_zero.exit.thread:                              ; preds = %48, %76, %31, %85, %82, %20, %14, %5, %8, %3, %.critedge, %13
  %.0 = phi i32 [ 0, %13 ], [ %2, %.critedge ], [ 0, %3 ], [ 0, %8 ], [ 0, %5 ], [ 0, %14 ], [ 0, %20 ], [ 0, %82 ], [ 0, %85 ], [ 0, %31 ], [ 0, %76 ], [ 0, %48 ]
  ret i32 %.0
}

declare hidden void @gz_error(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_init(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #14
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %6, align 8
  %7 = tail call noalias ptr @malloc(i64 noundef %4) #14
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %5, null
  %10 = icmp eq ptr %7, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %1
  br i1 %10, label %13, label %12

12:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %7) #13
  br label %13

13:                                               ; preds = %12, %11
  br i1 %9, label %15, label %14

14:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %5) #13
  br label %15

15:                                               ; preds = %14, %13
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.1) #13
  br label %33

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 92
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @deflateInit2_(ptr noundef nonnull %17, i32 noundef %20, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef %22, ptr noundef nonnull @.str.2, i32 noundef 112) #13
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %25) #13
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.1) #13
  br label %33

26:                                               ; preds = %16
  %27 = load i32, ptr %2, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %26, %24, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %24 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_comp(ptr noundef nonnull %0, i32 noundef range(i32 0, 5) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @gz_init(ptr noundef %0)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %106, label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  switch i32 %1, label %.split.split.us [
    i32 0, label %.split.us.preheader
    i32 4, label %.split.split.preheader
  ]

.split.split.preheader:                           ; preds = %10
  %.pre = load i32, ptr %11, align 8
  br label %.split.split

.split.us.preheader:                              ; preds = %10
  %.pre63 = load i32, ptr %11, align 8
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %42
  %16 = phi i32 [ %.pre63, %.split.us.preheader ], [ %43, %42 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %.split.us
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %.not39.us = icmp eq i32 %24, 0
  br i1 %.not39.us, label %.thread, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %14, align 4
  %27 = and i64 %23, 4294967295
  %28 = tail call i64 @write(i32 noundef %26, ptr noundef %20, i64 noundef %27) #13
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, -1
  %.not40.us = icmp eq i32 %29, %24
  %or.cond42.us = and i1 %30, %.not40.us
  br i1 %or.cond42.us, label %31, label %.split44.us

31:                                               ; preds = %25
  %.pre65 = load i32, ptr %11, align 8
  %32 = icmp eq i32 %.pre65, 0
  br i1 %32, label %.thread, label %._crit_edge66

._crit_edge66:                                    ; preds = %31
  %.pre67 = load ptr, ptr %12, align 8
  br label %35

.thread:                                          ; preds = %18, %31
  %33 = load i32, ptr %4, align 8
  store i32 %33, ptr %11, align 8
  %34 = load ptr, ptr %15, align 8
  store ptr %34, ptr %12, align 8
  br label %35

35:                                               ; preds = %._crit_edge66, %.thread
  %36 = phi i32 [ %.pre65, %._crit_edge66 ], [ %33, %.thread ]
  %37 = phi ptr [ %.pre67, %._crit_edge66 ], [ %34, %.thread ]
  store ptr %37, ptr %13, align 8
  br label %38

38:                                               ; preds = %.split.us, %35
  %39 = phi i32 [ %16, %.split.us ], [ %36, %35 ]
  %40 = tail call i32 @deflate(ptr noundef nonnull %3, i32 noundef 0) #13
  %41 = icmp eq i32 %40, -2
  br i1 %41, label %.split46.us, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %11, align 8
  %.not41.us = icmp eq i32 %39, %43
  br i1 %.not41.us, label %.split48.us, label %.split.us, !llvm.loop !7

.split.split.us:                                  ; preds = %10, %67
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %.not39.us50 = icmp eq i32 %49, 0
  br i1 %.not39.us50, label %56, label %50

50:                                               ; preds = %.split.split.us
  %51 = load i32, ptr %14, align 4
  %52 = and i64 %48, 4294967295
  %53 = tail call i64 @write(i32 noundef %51, ptr noundef %45, i64 noundef %52) #13
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, -1
  %.not40.us51 = icmp eq i32 %54, %49
  %or.cond42.us52 = and i1 %55, %.not40.us51
  br i1 %or.cond42.us52, label %56, label %.split44.us

56:                                               ; preds = %50, %.split.split.us
  %57 = load i32, ptr %11, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %._crit_edge68

._crit_edge68:                                    ; preds = %56
  %.pre69 = load ptr, ptr %12, align 8
  br label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 8
  store i32 %60, ptr %11, align 8
  %61 = load ptr, ptr %15, align 8
  store ptr %61, ptr %12, align 8
  br label %62

62:                                               ; preds = %._crit_edge68, %59
  %63 = phi i32 [ %57, %._crit_edge68 ], [ %60, %59 ]
  %64 = phi ptr [ %.pre69, %._crit_edge68 ], [ %61, %59 ]
  store ptr %64, ptr %13, align 8
  %65 = tail call i32 @deflate(ptr noundef nonnull %3, i32 noundef %1) #13
  %66 = icmp eq i32 %65, -2
  br i1 %66, label %.split46.us, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %11, align 8
  %.not41.us53 = icmp eq i32 %63, %68
  br i1 %.not41.us53, label %.split48.us, label %.split.split.us, !llvm.loop !7

.split.split:                                     ; preds = %.split.split.preheader, %101
  %69 = phi i32 [ %102, %101 ], [ %.pre, %.split.split.preheader ]
  %.034 = phi i32 [ %99, %101 ], [ 0, %.split.split.preheader ]
  %70 = icmp eq i32 %69, 0
  %71 = icmp eq i32 %.034, 1
  %or.cond = or i1 %70, %71
  br i1 %or.cond, label %72, label %97

72:                                               ; preds = %.split.split
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  %.not39 = icmp eq i32 %78, 0
  br i1 %.not39, label %88, label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %14, align 4
  %81 = and i64 %77, 4294967295
  %82 = tail call i64 @write(i32 noundef %80, ptr noundef %74, i64 noundef %81) #13
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %83, -1
  %.not40 = icmp eq i32 %83, %78
  %or.cond42 = and i1 %84, %.not40
  br i1 %or.cond42, label %._crit_edge, label %.split44.us

._crit_edge:                                      ; preds = %79
  %.pre60 = load i32, ptr %11, align 8
  br label %88

.split44.us:                                      ; preds = %79, %25, %50
  %85 = tail call ptr @__errno_location() #15
  %86 = load i32, ptr %85, align 4
  %87 = tail call ptr @strerror(i32 noundef %86) #13
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %87) #13
  br label %106

88:                                               ; preds = %._crit_edge, %72
  %89 = phi i32 [ %.pre60, %._crit_edge ], [ %69, %72 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %._crit_edge61

._crit_edge61:                                    ; preds = %88
  %.pre62 = load ptr, ptr %12, align 8
  br label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %4, align 8
  store i32 %92, ptr %11, align 8
  %93 = load ptr, ptr %15, align 8
  store ptr %93, ptr %12, align 8
  br label %94

94:                                               ; preds = %._crit_edge61, %91
  %95 = phi i32 [ %89, %._crit_edge61 ], [ %92, %91 ]
  %96 = phi ptr [ %.pre62, %._crit_edge61 ], [ %93, %91 ]
  store ptr %96, ptr %13, align 8
  br label %97

97:                                               ; preds = %.split.split, %94
  %98 = phi i32 [ %69, %.split.split ], [ %95, %94 ]
  %99 = tail call i32 @deflate(ptr noundef nonnull %3, i32 noundef 4) #13
  %100 = icmp eq i32 %99, -2
  br i1 %100, label %.split46.us, label %101

.split46.us:                                      ; preds = %97, %38, %62
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.3) #13
  br label %106

101:                                              ; preds = %97
  %102 = load i32, ptr %11, align 8
  %.not41 = icmp eq i32 %98, %102
  br i1 %.not41, label %.split48.us, label %.split.split, !llvm.loop !7

.split48.us:                                      ; preds = %101, %42, %67
  %103 = icmp eq i32 %1, 4
  br i1 %103, label %104, label %106

104:                                              ; preds = %.split48.us
  %105 = tail call i32 @deflateReset(ptr noundef nonnull %3) #13
  br label %106

106:                                              ; preds = %.split48.us, %104, %7, %.split46.us, %.split44.us
  %.0 = phi i32 [ -1, %.split44.us ], [ -1, %.split46.us ], [ -1, %7 ], [ 0, %104 ], [ 0, %.split48.us ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @gzputc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %gz_zero.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %7, 31153
  br i1 %.not, label %8, label %gz_zero.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 108
  %10 = load i32, ptr %9, align 4
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %11, label %gz_zero.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %gz_zero.exit, label %14

14:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8
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
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  br label %28

26:                                               ; preds = %37
  %27 = sub nsw i64 %.02026.i, %.pre-phi.i
  %.not22.i = icmp eq i64 %27, 0
  br i1 %.not22.i, label %gz_zero.exit, label %28, !llvm.loop !4

28:                                               ; preds = %26, %.lr.ph.i
  %.02026.i = phi i64 [ %16, %.lr.ph.i ], [ %27, %26 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %26 ]
  %29 = load i32, ptr %23, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp slt i64 %.02026.i, %30
  %32 = trunc i64 %.02026.i to i32
  %33 = select i1 %31, i32 %32, i32 %29
  br i1 %.not2325.i, label %._crit_edge.i, label %34

._crit_edge.i:                                    ; preds = %28
  %.pre.i = zext i32 %33 to i64
  br label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %24, align 8
  %36 = zext i32 %33 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %36, %34 ]
  store i32 %33, ptr %17, align 8
  %38 = load ptr, ptr %24, align 8
  store ptr %38, ptr %6, align 8
  %39 = load i64, ptr %25, align 8
  %40 = add nsw i64 %39, %.pre-phi.i
  store i64 %40, ptr %25, align 8
  %41 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %gz_zero.exit.thread, label %26

gz_zero.exit:                                     ; preds = %26, %22, %11
  %43 = getelementptr inbounds i8, ptr %0, i64 128
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %gz_zero.exit
  %49 = icmp eq i32 %44, 0
  br i1 %49, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %48
  %.pre = load ptr, ptr %6, align 8
  br label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %._crit_edge, %50
  %54 = phi ptr [ %.pre, %._crit_edge ], [ %52, %50 ]
  %55 = trunc i32 %1 to i8
  %56 = add nuw i32 %44, 1
  store i32 %56, ptr %43, align 8
  %57 = zext i32 %44 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store i8 %55, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %59, align 8
  br label %gz_zero.exit.thread

62:                                               ; preds = %gz_zero.exit
  %63 = trunc i32 %1 to i8
  store i8 %63, ptr %3, align 1
  %64 = call i32 @gzwrite(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1)
  %.not26 = icmp eq i32 %64, 1
  %. = select i1 %.not26, i32 %1, i32 -1
  br label %gz_zero.exit.thread

gz_zero.exit.thread:                              ; preds = %37, %19, %62, %5, %8, %2, %53
  %.0 = phi i32 [ %1, %53 ], [ -1, %2 ], [ -1, %8 ], [ -1, %5 ], [ %., %62 ], [ -1, %19 ], [ -1, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @gzputs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @gzwrite(ptr noundef %0, ptr noundef %1, i32 noundef %4)
  %6 = icmp eq i32 %5, 0
  %7 = icmp ne i32 %4, 0
  %or.cond = and i1 %6, %7
  %8 = select i1 %or.cond, i32 -1, i32 %5
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 2147483647) i32 @gzprintf(ptr noundef %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = icmp eq ptr %0, null
  br i1 %4, label %gz_zero.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %7, 31153
  br i1 %.not, label %8, label %gz_zero.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 108
  %10 = load i32, ptr %9, align 4
  %.not33 = icmp eq i32 %10, 0
  br i1 %.not33, label %11, label %gz_zero.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @gz_init(ptr noundef %0)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %gz_zero.exit.thread, label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %gz_zero.exit, label %21

21:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  %25 = load i32, ptr %24, align 8
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
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  br label %34

32:                                               ; preds = %43
  %33 = sub nsw i64 %.02026.i, %.pre-phi.i
  %.not22.i = icmp eq i64 %33, 0
  br i1 %.not22.i, label %gz_zero.exit, label %34, !llvm.loop !4

34:                                               ; preds = %32, %.lr.ph.i
  %.02026.i = phi i64 [ %23, %.lr.ph.i ], [ %33, %32 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %32 ]
  %35 = load i32, ptr %12, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp slt i64 %.02026.i, %36
  %38 = trunc i64 %.02026.i to i32
  %39 = select i1 %37, i32 %38, i32 %35
  br i1 %.not2325.i, label %._crit_edge.i, label %40

._crit_edge.i:                                    ; preds = %34
  %.pre.i = zext i32 %39 to i64
  br label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %30, align 8
  %42 = zext i32 %39 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %40, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %42, %40 ]
  store i32 %39, ptr %24, align 8
  %44 = load ptr, ptr %30, align 8
  store ptr %44, ptr %6, align 8
  %45 = load i64, ptr %31, align 8
  %46 = add nsw i64 %45, %.pre-phi.i
  store i64 %46, ptr %31, align 8
  %47 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %gz_zero.exit.thread, label %32

gz_zero.exit:                                     ; preds = %32, %29, %18
  %49 = getelementptr inbounds i8, ptr %0, i64 128
  %50 = load i32, ptr %49, align 8
  %.not35 = icmp eq i32 %50, 0
  br i1 %.not35, label %54, label %51

51:                                               ; preds = %gz_zero.exit
  %52 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %gz_zero.exit.thread, label %54

54:                                               ; preds = %51, %gz_zero.exit
  %55 = load i32, ptr %12, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = add nsw i32 %55, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 0, ptr %60, align 1
  call void @llvm.va_start.p0(ptr nonnull %3)
  %61 = load ptr, ptr %56, align 8
  %62 = sext i32 %55 to i64
  %63 = call i32 @vsnprintf(ptr noundef %61, i64 noundef %62, ptr noundef %1, ptr noundef nonnull %3) #13
  call void @llvm.va_end.p0(ptr nonnull %3)
  %64 = icmp sgt i32 %63, 0
  %.not36 = icmp slt i32 %63, %55
  %or.cond = and i1 %64, %.not36
  br i1 %or.cond, label %65, label %gz_zero.exit.thread

65:                                               ; preds = %54
  %66 = load ptr, ptr %56, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %59
  %68 = load i8, ptr %67, align 1
  %.not37 = icmp eq i8 %68, 0
  br i1 %.not37, label %69, label %gz_zero.exit.thread

69:                                               ; preds = %65
  store i32 %63, ptr %49, align 8
  store ptr %66, ptr %6, align 8
  %70 = zext nneg i32 %63 to i64
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = add nsw i64 %72, %70
  store i64 %73, ptr %71, align 8
  br label %gz_zero.exit.thread

gz_zero.exit.thread:                              ; preds = %43, %26, %54, %65, %51, %15, %5, %8, %2, %69
  %.0 = phi i32 [ %63, %69 ], [ -1, %2 ], [ 0, %8 ], [ 0, %5 ], [ 0, %15 ], [ 0, %51 ], [ 0, %65 ], [ 0, %54 ], [ 0, %26 ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @gzflush(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %gz_zero.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %5, 31153
  br i1 %.not, label %6, label %gz_zero.exit.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 108
  %8 = load i32, ptr %7, align 4
  %.not16 = icmp ne i32 %8, 0
  %or.cond = icmp ugt i32 %1, 4
  %or.cond18 = or i1 %or.cond, %.not16
  br i1 %or.cond18, label %gz_zero.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %gz_zero.exit, label %12

12:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8
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
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %27

25:                                               ; preds = %36
  %26 = sub nsw i64 %.02026.i, %.pre-phi.i
  %.not22.i = icmp eq i64 %26, 0
  br i1 %.not22.i, label %gz_zero.exit, label %27, !llvm.loop !4

27:                                               ; preds = %25, %.lr.ph.i
  %.02026.i = phi i64 [ %14, %.lr.ph.i ], [ %26, %25 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %25 ]
  %28 = load i32, ptr %22, align 8
  %29 = zext i32 %28 to i64
  %30 = icmp slt i64 %.02026.i, %29
  %31 = trunc i64 %.02026.i to i32
  %32 = select i1 %30, i32 %31, i32 %28
  br i1 %.not2325.i, label %._crit_edge.i, label %33

._crit_edge.i:                                    ; preds = %27
  %.pre.i = zext i32 %32 to i64
  br label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %23, align 8
  %35 = zext i32 %32 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %35, %33 ]
  store i32 %32, ptr %16, align 8
  %37 = load ptr, ptr %23, align 8
  store ptr %37, ptr %15, align 8
  %38 = load i64, ptr %24, align 8
  %39 = add nsw i64 %38, %.pre-phi.i
  store i64 %39, ptr %24, align 8
  %40 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %gz_zero.exit.thread, label %25

gz_zero.exit:                                     ; preds = %25, %21, %9
  %42 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef %1)
  %43 = load i32, ptr %7, align 4
  br label %gz_zero.exit.thread

gz_zero.exit.thread:                              ; preds = %36, %18, %4, %6, %2, %gz_zero.exit
  %.0 = phi i32 [ %43, %gz_zero.exit ], [ -1, %2 ], [ -2, %6 ], [ -2, %4 ], [ -1, %18 ], [ -1, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @gzsetparams(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %gz_zero.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %7, 31153
  br i1 %.not, label %8, label %gz_zero.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 108
  %10 = load i32, ptr %9, align 4
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %11, label %gz_zero.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %1, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 92
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %2, %17
  br i1 %18, label %gz_zero.exit.thread, label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load i32, ptr %20, align 8
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %gz_zero.exit, label %22

22:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 128
  %26 = load i32, ptr %25, align 8
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
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  br label %36

34:                                               ; preds = %45
  %35 = sub nsw i64 %.02026.i, %.pre-phi.i
  %.not22.i = icmp eq i64 %35, 0
  br i1 %.not22.i, label %gz_zero.exit, label %36, !llvm.loop !4

36:                                               ; preds = %34, %.lr.ph.i
  %.02026.i = phi i64 [ %24, %.lr.ph.i ], [ %35, %34 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %34 ]
  %37 = load i32, ptr %31, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp slt i64 %.02026.i, %38
  %40 = trunc i64 %.02026.i to i32
  %41 = select i1 %39, i32 %40, i32 %37
  br i1 %.not2325.i, label %._crit_edge.i, label %42

._crit_edge.i:                                    ; preds = %36
  %.pre.i = zext i32 %41 to i64
  br label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %32, align 8
  %44 = zext i32 %41 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %42, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %44, %42 ]
  store i32 %41, ptr %25, align 8
  %46 = load ptr, ptr %32, align 8
  store ptr %46, ptr %6, align 8
  %47 = load i64, ptr %33, align 8
  %48 = add nsw i64 %47, %.pre-phi.i
  store i64 %48, ptr %33, align 8
  %49 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %gz_zero.exit.thread, label %34

gz_zero.exit:                                     ; preds = %34, %30, %19
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i32, ptr %51, align 8
  %.not27 = icmp eq i32 %52, 0
  br i1 %.not27, label %63, label %53

53:                                               ; preds = %gz_zero.exit
  %54 = getelementptr inbounds i8, ptr %0, i64 128
  %55 = load i32, ptr %54, align 8
  %.not28 = icmp eq i32 %55, 0
  br i1 %.not28, label %61, label %56

56:                                               ; preds = %53
  %57 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 1)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 4
  br label %gz_zero.exit.thread

61:                                               ; preds = %56, %53
  %62 = tail call i32 @deflateParams(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2) #13
  br label %63

63:                                               ; preds = %61, %gz_zero.exit
  store i32 %1, ptr %12, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %2, ptr %64, align 4
  br label %gz_zero.exit.thread

gz_zero.exit.thread:                              ; preds = %45, %27, %15, %5, %8, %3, %63, %59
  %.0 = phi i32 [ %60, %59 ], [ 0, %63 ], [ -2, %3 ], [ -2, %8 ], [ -2, %5 ], [ 0, %15 ], [ -1, %27 ], [ -1, %45 ]
  ret i32 %.0
}

declare i32 @deflateParams(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @gzclose_w(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %53, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 31153
  br i1 %.not, label %5, label %53

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %gz_zero.exit, label %8

8:                                                ; preds = %5
  store i32 0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = load i32, ptr %12, align 8
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
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  br label %23

21:                                               ; preds = %32
  %22 = sub nsw i64 %.02026.i, %.pre-phi.i
  %.not22.i = icmp eq i64 %22, 0
  br i1 %.not22.i, label %gz_zero.exit, label %23, !llvm.loop !4

23:                                               ; preds = %21, %.lr.ph.i
  %.02026.i = phi i64 [ %10, %.lr.ph.i ], [ %22, %21 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %21 ]
  %24 = load i32, ptr %18, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp slt i64 %.02026.i, %25
  %27 = trunc i64 %.02026.i to i32
  %28 = select i1 %26, i32 %27, i32 %24
  br i1 %.not2325.i, label %._crit_edge.i, label %29

._crit_edge.i:                                    ; preds = %23
  %.pre.i = zext i32 %28 to i64
  br label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %19, align 8
  %31 = zext i32 %28 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %31, %29 ]
  store i32 %28, ptr %12, align 8
  %33 = load ptr, ptr %19, align 8
  store ptr %33, ptr %11, align 8
  %34 = load i64, ptr %20, align 8
  %35 = add nsw i64 %34, %.pre-phi.i
  store i64 %35, ptr %20, align 8
  %36 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %gz_zero.exit, label %21

gz_zero.exit:                                     ; preds = %32, %21, %17, %14, %5
  %.019 = phi i32 [ 0, %5 ], [ -1, %14 ], [ 0, %17 ], [ 0, %21 ], [ -1, %32 ]
  %38 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 4)
  %39 = add nsw i32 %38, %.019
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = tail call i32 @deflateEnd(ptr noundef nonnull %40) #13
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  tail call void @free(ptr noundef %43) #13
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  tail call void @free(ptr noundef %45) #13
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #13
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void @free(ptr noundef %47) #13
  %48 = getelementptr inbounds i8, ptr %0, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 @close(i32 noundef %49) #13
  tail call void @free(ptr noundef %0) #13
  %51 = sub i32 0, %50
  %.not22 = icmp ne i32 %39, %51
  %52 = sext i1 %.not22 to i32
  br label %53

53:                                               ; preds = %3, %1, %gz_zero.exit
  %.0 = phi i32 [ %52, %gz_zero.exit ], [ -2, %1 ], [ -2, %3 ]
  ret i32 %.0
}

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflateReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
