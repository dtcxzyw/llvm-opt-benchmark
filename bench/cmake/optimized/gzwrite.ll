; ModuleID = 'bench/cmake/original/gzwrite.c.ll'
source_filename = "bench/cmake/original/gzwrite.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"request does not fit in a size_t\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"string length does not fit in int\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"internal error: deflate stream corrupt\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cm_zlib_gzwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 31153
  br i1 %.not, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %11, label %18

11:                                               ; preds = %8
  %12 = icmp slt i32 %2, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str) #13
  br label %18

14:                                               ; preds = %11
  %15 = zext nneg i32 %2 to i64
  %16 = tail call fastcc i64 @gz_write(ptr noundef %0, ptr noundef %1, i64 noundef %15)
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %5, %8, %3, %14, %13
  %.0 = phi i32 [ 0, %13 ], [ %17, %14 ], [ 0, %3 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @cm_zlib_gz_error(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @gz_write(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call fastcc i32 @gz_init(ptr noundef %0)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %gz_zero.exit, label %15

15:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %15
  %22 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %21, %15
  %.not2224.i = icmp eq i64 %17, 0
  br i1 %.not2224.i, label %gz_zero.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

27:                                               ; preds = %37
  %28 = sub nsw i64 %.02026.i, %.pre-phi.i
  %.not22.i = icmp eq i64 %28, 0
  br i1 %.not22.i, label %gz_zero.exit, label %29, !llvm.loop !5

29:                                               ; preds = %27, %.lr.ph.i
  %.02026.i = phi i64 [ %17, %.lr.ph.i ], [ %28, %27 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %27 ]
  %30 = load i32, ptr %6, align 8
  %31 = zext i32 %30 to i64
  %32 = tail call i64 @llvm.smin.i64(i64 %.02026.i, i64 %31)
  %33 = trunc i64 %32 to i32
  br i1 %.not2325.i, label %._crit_edge.i, label %34

._crit_edge.i:                                    ; preds = %29
  %.pre.i = and i64 %32, 4294967295
  br label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %25, align 8
  %36 = and i64 %32, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %36, %34 ]
  store i32 %33, ptr %19, align 8
  %38 = load ptr, ptr %25, align 8
  store ptr %38, ptr %18, align 8
  %39 = load i64, ptr %26, align 8
  %40 = add nsw i64 %39, %.pre-phi.i
  store i64 %40, ptr %26, align 8
  %41 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %.critedge, label %27

gz_zero.exit:                                     ; preds = %27, %24, %12
  %43 = load i32, ptr %6, align 8
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %2, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %45, label %.preheader, label %78

.preheader:                                       ; preds = %gz_zero.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %50

50:                                               ; preds = %.preheader, %74
  %.055 = phi i64 [ %73, %74 ], [ %2, %.preheader ]
  %.054 = phi ptr [ %75, %74 ], [ %1, %.preheader ]
  %51 = load i32, ptr %47, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %._crit_edge

._crit_edge:                                      ; preds = %50
  %.pre = load ptr, ptr %46, align 8
  %.pre72 = load ptr, ptr %48, align 8
  br label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %48, align 8
  store ptr %54, ptr %46, align 8
  br label %55

55:                                               ; preds = %._crit_edge, %53
  %56 = phi ptr [ %.pre72, %._crit_edge ], [ %54, %53 ]
  %57 = phi ptr [ %.pre, %._crit_edge ], [ %54, %53 ]
  %58 = zext i32 %51 to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = load i32, ptr %6, align 8
  %65 = sub i32 %64, %63
  %66 = zext i32 %65 to i64
  %spec.select65 = tail call i64 @llvm.umin.i64(i64 %.055, i64 %66)
  %spec.select = trunc nuw i64 %spec.select65 to i32
  %67 = and i64 %62, 4294967295
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %.054, i64 %spec.select65, i1 false)
  %69 = load i32, ptr %47, align 8
  %70 = add i32 %69, %spec.select
  store i32 %70, ptr %47, align 8
  %71 = load i64, ptr %49, align 8
  %72 = add nsw i64 %spec.select65, %71
  store i64 %72, ptr %49, align 8
  %73 = sub i64 %.055, %spec.select65
  %.not61 = icmp eq i64 %73, 0
  br i1 %.not61, label %.critedge, label %74

74:                                               ; preds = %55
  %75 = getelementptr inbounds nuw i8, ptr %.054, i64 %spec.select65
  %76 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %.critedge, label %50

78:                                               ; preds = %gz_zero.exit
  %79 = load i32, ptr %47, align 8
  %.not59 = icmp eq i32 %79, 0
  br i1 %.not59, label %83, label %80

80:                                               ; preds = %78
  %81 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %80, %78
  store ptr %1, ptr %46, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %85

85:                                               ; preds = %90, %83
  %.1 = phi i64 [ %2, %83 ], [ %91, %90 ]
  %spec.select6264 = tail call i64 @llvm.umin.i64(i64 %.1, i64 4294967295)
  %spec.select62 = trunc nuw i64 %spec.select6264 to i32
  store i32 %spec.select62, ptr %47, align 8
  %86 = load i64, ptr %84, align 8
  %87 = add nsw i64 %86, %spec.select6264
  store i64 %87, ptr %84, align 8
  %88 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %.critedge, label %90

90:                                               ; preds = %85
  %91 = sub i64 %.1, %spec.select6264
  %.not60 = icmp eq i64 %91, 0
  br i1 %.not60, label %.critedge, label %85, !llvm.loop !7

.critedge:                                        ; preds = %37, %90, %85, %74, %55, %21, %80, %9, %3
  %.053 = phi i64 [ 0, %3 ], [ 0, %9 ], [ 0, %80 ], [ 0, %21 ], [ %2, %55 ], [ 0, %74 ], [ %2, %90 ], [ 0, %85 ], [ 0, %37 ]
  ret i64 %.053
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @cm_zlib_gzfwrite(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 31153
  br i1 %.not, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %11 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %12, label %19

12:                                               ; preds = %9
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %.not20 = icmp eq i64 %1, 0
  br i1 %.not20, label %15, label %13

13:                                               ; preds = %12
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %14, label %15

14:                                               ; preds = %13
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %3, i32 noundef -2, ptr noundef nonnull @.str.1) #13
  br label %19

15:                                               ; preds = %13, %12
  %.not22 = icmp eq i64 %mul.val, 0
  br i1 %.not22, label %19, label %16

16:                                               ; preds = %15
  %17 = tail call fastcc i64 @gz_write(ptr noundef %3, ptr noundef %0, i64 noundef %mul.val)
  %18 = udiv i64 %17, %1
  br label %19

19:                                               ; preds = %16, %15, %6, %9, %4, %14
  %.0 = phi i64 [ 0, %14 ], [ 0, %4 ], [ 0, %9 ], [ 0, %6 ], [ %18, %16 ], [ 0, %15 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @cm_zlib_gzputc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %gz_zero.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 31153
  br i1 %.not, label %9, label %gz_zero.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4
  %.not29 = icmp eq i32 %11, 0
  br i1 %.not29, label %12, label %gz_zero.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %gz_zero.exit, label %15

15:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load i32, ptr %18, align 8
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
  br i1 %.not22.i, label %gz_zero.exit, label %29, !llvm.loop !5

29:                                               ; preds = %27, %.lr.ph.i
  %.02026.i = phi i64 [ %17, %.lr.ph.i ], [ %28, %27 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %27 ]
  %30 = load i32, ptr %24, align 8
  %31 = zext i32 %30 to i64
  %32 = tail call i64 @llvm.smin.i64(i64 %.02026.i, i64 %31)
  %33 = trunc i64 %32 to i32
  br i1 %.not2325.i, label %._crit_edge.i, label %34

._crit_edge.i:                                    ; preds = %29
  %.pre.i = and i64 %32, 4294967295
  br label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %25, align 8
  %36 = and i64 %32, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %36, %34 ]
  store i32 %33, ptr %18, align 8
  %38 = load ptr, ptr %25, align 8
  store ptr %38, ptr %6, align 8
  %39 = load i64, ptr %26, align 8
  %40 = add nsw i64 %39, %.pre-phi.i
  store i64 %40, ptr %26, align 8
  %41 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %gz_zero.exit.thread, label %27

gz_zero.exit:                                     ; preds = %27, %23, %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8
  %.not31 = icmp eq i32 %44, 0
  br i1 %.not31, label %72, label %45

45:                                               ; preds = %gz_zero.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %45
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre34 = load ptr, ptr %.phi.trans.insert, align 8
  br label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
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
  store i8 %63, ptr %65, align 1
  %66 = load i32, ptr %46, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %46, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %68, align 8
  %71 = and i32 %1, 255
  br label %gz_zero.exit.thread

72:                                               ; preds = %52, %gz_zero.exit
  %73 = trunc i32 %1 to i8
  store i8 %73, ptr %3, align 1
  %74 = call fastcc i64 @gz_write(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 1)
  %.not32 = icmp eq i64 %74, 1
  %75 = and i32 %1, 255
  %spec.select = select i1 %.not32, i32 %75, i32 -1
  br label %gz_zero.exit.thread

gz_zero.exit.thread:                              ; preds = %37, %20, %72, %5, %9, %2, %62
  %.0 = phi i32 [ %71, %62 ], [ -1, %2 ], [ -1, %9 ], [ -1, %5 ], [ %spec.select, %72 ], [ -1, %20 ], [ -1, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @cm_zlib_gzputs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 31153
  br i1 %.not, label %7, label %18

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %10, label %18

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %or.cond = icmp ult i64 %11, 2147483648
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %10
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.2) #13
  br label %18

13:                                               ; preds = %10
  %14 = trunc nuw i64 %11 to i32
  %15 = tail call fastcc i64 @gz_write(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %11)
  %16 = icmp ult i64 %15, %11
  %17 = select i1 %16, i32 -1, i32 %14
  br label %18

18:                                               ; preds = %4, %7, %2, %13, %12
  %.0 = phi i32 [ -1, %12 ], [ %17, %13 ], [ -1, %2 ], [ -1, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzvprintf(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %102, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 31153
  br i1 %.not, label %9, label %102

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4
  %.not57 = icmp eq i32 %11, 0
  br i1 %.not57, label %12, label %102

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = tail call fastcc i32 @gz_init(ptr noundef %0)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %10, align 4
  br label %102

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8
  %.not58 = icmp eq i32 %23, 0
  br i1 %.not58, label %gz_zero.exit, label %24

24:                                               ; preds = %21
  store i32 0, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load i32, ptr %27, align 8
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %24
  %30 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29, %24
  %.not2224.i = icmp eq i64 %26, 0
  br i1 %.not2224.i, label %gz_zero.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %37

35:                                               ; preds = %45
  %36 = sub nsw i64 %.02026.i, %.pre-phi.i
  %.not22.i = icmp eq i64 %36, 0
  br i1 %.not22.i, label %gz_zero.exit, label %37, !llvm.loop !5

37:                                               ; preds = %35, %.lr.ph.i
  %.02026.i = phi i64 [ %26, %.lr.ph.i ], [ %36, %35 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %35 ]
  %38 = load i32, ptr %13, align 8
  %39 = zext i32 %38 to i64
  %40 = tail call i64 @llvm.smin.i64(i64 %.02026.i, i64 %39)
  %41 = trunc i64 %40 to i32
  br i1 %.not2325.i, label %._crit_edge.i, label %42

._crit_edge.i:                                    ; preds = %37
  %.pre.i = and i64 %40, 4294967295
  br label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %33, align 8
  %44 = and i64 %40, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %42, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %44, %42 ]
  store i32 %41, ptr %27, align 8
  %46 = load ptr, ptr %33, align 8
  store ptr %46, ptr %6, align 8
  %47 = load i64, ptr %34, align 8
  %48 = add nsw i64 %47, %.pre-phi.i
  store i64 %48, ptr %34, align 8
  %49 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %.loopexit, label %35

.loopexit:                                        ; preds = %45, %29
  %51 = load i32, ptr %10, align 4
  br label %102

gz_zero.exit:                                     ; preds = %35, %32, %21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8
  br i1 %54, label %57, label %gz_zero.exit._crit_edge

gz_zero.exit._crit_edge:                          ; preds = %gz_zero.exit
  %.pre63 = load ptr, ptr %6, align 8
  br label %58

57:                                               ; preds = %gz_zero.exit
  store ptr %56, ptr %6, align 8
  br label %58

58:                                               ; preds = %gz_zero.exit._crit_edge, %57
  %59 = phi ptr [ %.pre63, %gz_zero.exit._crit_edge ], [ %56, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %56 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %56, i64 %63
  %65 = zext i32 %53 to i64
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load i32, ptr %13, align 8
  %68 = add i32 %67, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  store i8 0, ptr %70, align 1
  %71 = load i32, ptr %13, align 8
  %72 = zext i32 %71 to i64
  %73 = tail call i32 @vsnprintf(ptr noundef %66, i64 noundef %72, ptr noundef %1, ptr noundef %2) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %102, label %75

75:                                               ; preds = %58
  %76 = load i32, ptr %13, align 8
  %.not59 = icmp ult i32 %73, %76
  br i1 %.not59, label %77, label %102

77:                                               ; preds = %75
  %78 = add i32 %76, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 %79
  %81 = load i8, ptr %80, align 1
  %.not60 = icmp eq i8 %81, 0
  br i1 %.not60, label %82, label %102

82:                                               ; preds = %77
  %83 = load i32, ptr %52, align 8
  %84 = add i32 %83, %73
  store i32 %84, ptr %52, align 8
  %85 = sext i32 %73 to i64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = add nsw i64 %87, %85
  store i64 %88, ptr %86, align 8
  %.not61 = icmp ult i32 %84, %76
  br i1 %.not61, label %102, label %89

89:                                               ; preds = %82
  store i32 %76, ptr %52, align 8
  %90 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 4
  br label %102

94:                                               ; preds = %89
  %95 = sub i32 %84, %76
  %96 = load ptr, ptr %60, align 8
  %97 = load i32, ptr %13, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  %100 = zext i32 %95 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %96, ptr align 1 %99, i64 %100, i1 false)
  %101 = load ptr, ptr %60, align 8
  store ptr %101, ptr %6, align 8
  store i32 %95, ptr %52, align 8
  br label %102

102:                                              ; preds = %82, %94, %58, %75, %77, %5, %9, %3, %92, %.loopexit, %19
  %.0 = phi i32 [ %20, %19 ], [ %51, %.loopexit ], [ %93, %92 ], [ -2, %3 ], [ -2, %9 ], [ -2, %5 ], [ 0, %77 ], [ 0, %75 ], [ 0, %58 ], [ %73, %94 ], [ %73, %82 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_init(ptr noundef nonnull initializes((48, 56)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.3) #13
  br label %39

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %.thread

.thread:                                          ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %14, align 8
  br label %39

15:                                               ; preds = %11
  %16 = zext i32 %4 to i64
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %7) #13
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.3) #13
  br label %39

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 @cm_zlib_deflateInit2_(ptr noundef nonnull %2, i32 noundef %24, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef %26, ptr noundef nonnull @.str.4, i32 noundef 112) #13
  %.not31 = icmp eq i32 %27, 0
  br i1 %.not31, label %31, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %29) #13
  %30 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %30) #13
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.3) #13
  br label %39

31:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  %.pr = load i32, ptr %12, align 8
  %32 = load i32, ptr %3, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %32, ptr %33, align 8
  %.not32 = icmp eq i32 %.pr, 0
  br i1 %.not32, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %32, ptr %35, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %.thread, %31, %34, %28, %20, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %20 ], [ -1, %28 ], [ 0, %34 ], [ 0, %31 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_comp(ptr noundef nonnull %0, i32 noundef range(i32 0, 6) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @gz_init(ptr noundef %0)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %34, label %.preheader

.preheader:                                       ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8
  %.not7276 = icmp eq i32 %14, 0
  br i1 %.not7276, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %28
  %17 = phi ptr [ %.pre, %.lr.ph ], [ %33, %28 ]
  %18 = phi i32 [ %14, %.lr.ph ], [ %30, %28 ]
  %narrow = tail call i32 @llvm.umin.i32(i32 %18, i32 1073741824)
  %19 = zext nneg i32 %narrow to i64
  %20 = load i32, ptr %15, align 4
  %21 = tail call i64 @write(i32 noundef %20, ptr noundef %17, i64 noundef %19) #13
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = tail call ptr @__errno_location() #16
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @strerror(i32 noundef %26) #13
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %27) #13
  br label %.loopexit

28:                                               ; preds = %16
  %29 = load i32, ptr %13, align 8
  %30 = sub i32 %29, %22
  store i32 %30, ptr %13, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = and i64 %21, 2147483647
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store ptr %33, ptr %3, align 8
  %.not72 = icmp eq i32 %30, 0
  br i1 %.not72, label %.loopexit, label %16, !llvm.loop !8

34:                                               ; preds = %10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load i32, ptr %35, align 8
  %.not68 = icmp eq i32 %36, 0
  br i1 %.not68, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @cm_zlib_deflateReset(ptr noundef nonnull %3) #13
  store i32 0, ptr %35, align 8
  br label %43

43:                                               ; preds = %41, %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not69 = icmp eq i32 %1, 0
  %45 = icmp ne i32 %1, 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre90 = load i32, ptr %44, align 8
  br i1 %.not69, label %.split.us, label %.split

.split.us:                                        ; preds = %43, %63
  %50 = phi i32 [ %64, %63 ], [ %.pre90, %43 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %.split.us
  %53 = load ptr, ptr %46, align 8
  %54 = load ptr, ptr %47, align 8
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %.lr.ph77.us, label %._crit_edge.us.thread

._crit_edge.us:                                   ; preds = %75
  %.pre91 = load i32, ptr %44, align 8
  %56 = icmp eq i32 %.pre91, 0
  br i1 %56, label %._crit_edge.us.thread, label %59

._crit_edge.us.thread:                            ; preds = %52, %._crit_edge.us
  %57 = load i32, ptr %4, align 8
  store i32 %57, ptr %44, align 8
  %58 = load ptr, ptr %49, align 8
  store ptr %58, ptr %46, align 8
  store ptr %58, ptr %47, align 8
  br label %59

59:                                               ; preds = %.split.us, %._crit_edge.us.thread, %._crit_edge.us
  %60 = phi i32 [ %50, %.split.us ], [ %57, %._crit_edge.us.thread ], [ %.pre91, %._crit_edge.us ]
  %61 = tail call i32 @cm_zlib_deflate(ptr noundef nonnull %3, i32 noundef 0) #13
  %62 = icmp eq i32 %61, -2
  br i1 %62, label %.split79.us, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %44, align 8
  %.not70.us = icmp eq i32 %60, %64
  br i1 %.not70.us, label %.split81.us, label %.split.us, !llvm.loop !9

.lr.ph77.us:                                      ; preds = %52, %75
  %65 = phi ptr [ %78, %75 ], [ %54, %52 ]
  %66 = phi ptr [ %79, %75 ], [ %53, %52 ]
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = tail call i64 @llvm.smin.i64(i64 %69, i64 1073741824)
  %71 = and i64 %70, 4294967295
  %72 = load i32, ptr %48, align 4
  %73 = tail call i64 @write(i32 noundef %72, ptr noundef %65, i64 noundef %71) #13
  %74 = and i64 %73, 2147483648
  %.not71.us = icmp eq i64 %74, 0
  br i1 %.not71.us, label %75, label %.split83.us

75:                                               ; preds = %.lr.ph77.us
  %76 = load ptr, ptr %47, align 8
  %77 = and i64 %73, 2147483647
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store ptr %78, ptr %47, align 8
  %79 = load ptr, ptr %46, align 8
  %80 = icmp ugt ptr %79, %78
  br i1 %80, label %.lr.ph77.us, label %._crit_edge.us, !llvm.loop !10

.split:                                           ; preds = %43, %116
  %81 = phi i32 [ %117, %116 ], [ %.pre90, %43 ]
  %.059 = phi i32 [ %114, %116 ], [ 0, %43 ]
  %82 = icmp eq i32 %81, 0
  %83 = icmp eq i32 %.059, 1
  %or.cond = or i1 %45, %83
  %or.cond84 = or i1 %82, %or.cond
  br i1 %or.cond84, label %84, label %112

84:                                               ; preds = %.split
  %85 = load ptr, ptr %46, align 8
  %86 = load ptr, ptr %47, align 8
  %87 = icmp ugt ptr %85, %86
  br i1 %87, label %.lr.ph77, label %._crit_edge

.lr.ph77:                                         ; preds = %84, %101
  %88 = phi ptr [ %104, %101 ], [ %86, %84 ]
  %89 = phi ptr [ %105, %101 ], [ %85, %84 ]
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  %93 = tail call i64 @llvm.smin.i64(i64 %92, i64 1073741824)
  %94 = and i64 %93, 4294967295
  %95 = load i32, ptr %48, align 4
  %96 = tail call i64 @write(i32 noundef %95, ptr noundef %88, i64 noundef %94) #13
  %97 = and i64 %96, 2147483648
  %.not71 = icmp eq i64 %97, 0
  br i1 %.not71, label %101, label %.split83.us

.split83.us:                                      ; preds = %.lr.ph77, %.lr.ph77.us
  %98 = tail call ptr @__errno_location() #16
  %99 = load i32, ptr %98, align 4
  %100 = tail call ptr @strerror(i32 noundef %99) #13
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %100) #13
  br label %.loopexit

101:                                              ; preds = %.lr.ph77
  %102 = load ptr, ptr %47, align 8
  %103 = and i64 %96, 2147483647
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store ptr %104, ptr %47, align 8
  %105 = load ptr, ptr %46, align 8
  %106 = icmp ugt ptr %105, %104
  br i1 %106, label %.lr.ph77, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %101
  %.pre89 = load i32, ptr %44, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %84
  %107 = phi i32 [ %.pre89, %._crit_edge.loopexit ], [ %81, %84 ]
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %._crit_edge
  %110 = load i32, ptr %4, align 8
  store i32 %110, ptr %44, align 8
  %111 = load ptr, ptr %49, align 8
  store ptr %111, ptr %46, align 8
  store ptr %111, ptr %47, align 8
  br label %112

112:                                              ; preds = %.split, %._crit_edge, %109
  %113 = phi i32 [ %81, %.split ], [ %107, %._crit_edge ], [ %110, %109 ]
  %114 = tail call i32 @cm_zlib_deflate(ptr noundef nonnull %3, i32 noundef %1) #13
  %115 = icmp eq i32 %114, -2
  br i1 %115, label %.split79.us, label %116

.split79.us:                                      ; preds = %112, %59
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.5) #13
  br label %.loopexit

116:                                              ; preds = %112
  %117 = load i32, ptr %44, align 8
  %.not70 = icmp eq i32 %113, %117
  br i1 %.not70, label %.split81.us, label %.split, !llvm.loop !9

.split81.us:                                      ; preds = %116, %63
  %118 = icmp eq i32 %1, 4
  br i1 %118, label %119, label %.loopexit

119:                                              ; preds = %.split81.us
  store i32 1, ptr %35, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.preheader, %.split81.us, %119, %37, %7, %.split79.us, %.split83.us, %24
  %.0 = phi i32 [ -1, %24 ], [ -1, %.split83.us ], [ -1, %.split79.us ], [ -1, %7 ], [ 0, %37 ], [ 0, %119 ], [ 0, %.split81.us ], [ 0, %.preheader ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzprintf(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @cm_zlib_gzvprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzflush(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 31153
  br i1 %.not, label %7, label %44

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %.not17 = icmp ne i32 %9, 0
  %or.cond = icmp ugt i32 %1, 4
  %or.cond19 = or i1 %or.cond, %.not17
  br i1 %or.cond19, label %44, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %gz_zero.exit, label %13

13:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %13
  %20 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %.sink.split, label %22

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
  br i1 %.not22.i, label %gz_zero.exit, label %28, !llvm.loop !5

28:                                               ; preds = %26, %.lr.ph.i
  %.02026.i = phi i64 [ %15, %.lr.ph.i ], [ %27, %26 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %26 ]
  %29 = load i32, ptr %23, align 8
  %30 = zext i32 %29 to i64
  %31 = tail call i64 @llvm.smin.i64(i64 %.02026.i, i64 %30)
  %32 = trunc i64 %31 to i32
  br i1 %.not2325.i, label %._crit_edge.i, label %33

._crit_edge.i:                                    ; preds = %28
  %.pre.i = and i64 %31, 4294967295
  br label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %24, align 8
  %35 = and i64 %31, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %35, %33 ]
  store i32 %32, ptr %17, align 8
  %37 = load ptr, ptr %24, align 8
  store ptr %37, ptr %16, align 8
  %38 = load i64, ptr %25, align 8
  %39 = add nsw i64 %38, %.pre-phi.i
  store i64 %39, ptr %25, align 8
  %40 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %.sink.split, label %26

gz_zero.exit:                                     ; preds = %26, %22, %10
  %42 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef %1)
  br label %.sink.split

.sink.split:                                      ; preds = %36, %19, %gz_zero.exit
  %43 = load i32, ptr %8, align 4
  br label %44

44:                                               ; preds = %.sink.split, %4, %7, %2
  %.0 = phi i32 [ -2, %2 ], [ -2, %7 ], [ -2, %4 ], [ %43, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzsetparams(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %66, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 31153
  br i1 %.not, label %9, label %66

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %12, label %66

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %1, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %2, %18
  br i1 %19, label %66, label %20

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %gz_zero.exit, label %23

23:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load i32, ptr %26, align 8
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %23
  %29 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %.loopexit, label %31

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
  br i1 %.not22.i, label %gz_zero.exit, label %37, !llvm.loop !5

37:                                               ; preds = %35, %.lr.ph.i
  %.02026.i = phi i64 [ %25, %.lr.ph.i ], [ %36, %35 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %35 ]
  %38 = load i32, ptr %32, align 8
  %39 = zext i32 %38 to i64
  %40 = tail call i64 @llvm.smin.i64(i64 %.02026.i, i64 %39)
  %41 = trunc i64 %40 to i32
  br i1 %.not2325.i, label %._crit_edge.i, label %42

._crit_edge.i:                                    ; preds = %37
  %.pre.i = and i64 %40, 4294967295
  br label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %33, align 8
  %44 = and i64 %40, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %42, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %44, %42 ]
  store i32 %41, ptr %26, align 8
  %46 = load ptr, ptr %33, align 8
  store ptr %46, ptr %6, align 8
  %47 = load i64, ptr %34, align 8
  %48 = add nsw i64 %47, %.pre-phi.i
  store i64 %48, ptr %34, align 8
  %49 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %.loopexit, label %35

.loopexit:                                        ; preds = %45, %28
  %51 = load i32, ptr %10, align 4
  br label %66

gz_zero.exit:                                     ; preds = %35, %31, %20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i32, ptr %52, align 8
  %.not28 = icmp eq i32 %53, 0
  br i1 %.not28, label %64, label %54

54:                                               ; preds = %gz_zero.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load i32, ptr %55, align 8
  %.not29 = icmp eq i32 %56, 0
  br i1 %.not29, label %62, label %57

57:                                               ; preds = %54
  %58 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 5)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4
  br label %66

62:                                               ; preds = %57, %54
  %63 = tail call i32 @cm_zlib_deflateParams(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2) #13
  br label %64

64:                                               ; preds = %62, %gz_zero.exit
  store i32 %1, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %2, ptr %65, align 4
  br label %66

66:                                               ; preds = %16, %5, %9, %3, %64, %60, %.loopexit
  %.0 = phi i32 [ %51, %.loopexit ], [ %61, %60 ], [ 0, %64 ], [ -2, %3 ], [ -2, %9 ], [ -2, %5 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @cm_zlib_deflateParams(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzclose_w(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %66, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 31153
  br i1 %.not, label %6, label %66

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %gz_zero.exit, label %9

9:                                                ; preds = %6
  store i32 0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8
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
  br i1 %.not22.i, label %gz_zero.exit, label %24, !llvm.loop !5

24:                                               ; preds = %22, %.lr.ph.i
  %.02026.i = phi i64 [ %11, %.lr.ph.i ], [ %23, %22 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %22 ]
  %25 = load i32, ptr %19, align 8
  %26 = zext i32 %25 to i64
  %27 = tail call i64 @llvm.smin.i64(i64 %.02026.i, i64 %26)
  %28 = trunc i64 %27 to i32
  br i1 %.not2325.i, label %._crit_edge.i, label %29

._crit_edge.i:                                    ; preds = %24
  %.pre.i = and i64 %27, 4294967295
  br label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %20, align 8
  %31 = and i64 %27, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %31, %29 ]
  store i32 %28, ptr %13, align 8
  %33 = load ptr, ptr %20, align 8
  store ptr %33, ptr %12, align 8
  %34 = load i64, ptr %21, align 8
  %35 = add nsw i64 %34, %.pre-phi.i
  store i64 %35, ptr %21, align 8
  %36 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %.loopexit, label %22

.loopexit:                                        ; preds = %32, %15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %39 = load i32, ptr %38, align 4
  br label %gz_zero.exit

gz_zero.exit:                                     ; preds = %22, %18, %.loopexit, %6
  %.020 = phi i32 [ %39, %.loopexit ], [ 0, %6 ], [ 0, %18 ], [ 0, %22 ]
  %40 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 4)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %gz_zero.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %42, %gz_zero.exit
  %.1 = phi i32 [ %44, %42 ], [ %.020, %gz_zero.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8
  %.not23 = icmp eq i32 %47, 0
  br i1 %.not23, label %59, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i32, ptr %49, align 8
  %.not24 = icmp eq i32 %50, 0
  br i1 %.not24, label %51, label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = tail call i32 @cm_zlib_deflateEnd(ptr noundef nonnull %52) #13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8
  tail call void @free(ptr noundef %55) #13
  br label %56

56:                                               ; preds = %51, %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8
  tail call void @free(ptr noundef %58) #13
  br label %59

59:                                               ; preds = %56, %45
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  tail call void @free(ptr noundef %61) #13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = tail call i32 @close(i32 noundef %63) #13
  %65 = icmp eq i32 %64, -1
  %spec.select = select i1 %65, i32 -1, i32 %.1
  tail call void @free(ptr noundef nonnull %0) #13
  br label %66

66:                                               ; preds = %3, %1, %59
  %.0 = phi i32 [ %spec.select, %59 ], [ -2, %1 ], [ -2, %3 ]
  ret i32 %.0
}

declare i32 @cm_zlib_deflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @cm_zlib_deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @cm_zlib_deflateReset(ptr noundef) local_unnamed_addr #1

declare i32 @cm_zlib_deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
