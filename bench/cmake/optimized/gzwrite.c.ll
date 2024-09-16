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
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 31153
  br i1 %.not, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 116
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
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call fastcc i32 @gz_init(ptr noundef %0)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %gz_zero.exit, label %15

15:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %15
  %22 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %21, %15
  %.not2224.i = icmp eq i64 %17, 0
  br i1 %.not2224.i, label %gz_zero.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  br label %29

27:                                               ; preds = %38
  %28 = sub nsw i64 %.02026.i, %.pre-phi.i
  %.not22.i = icmp eq i64 %28, 0
  br i1 %.not22.i, label %gz_zero.exit, label %29, !llvm.loop !5

29:                                               ; preds = %27, %.lr.ph.i
  %.02026.i = phi i64 [ %17, %.lr.ph.i ], [ %28, %27 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %27 ]
  %30 = load i32, ptr %6, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp slt i64 %.02026.i, %31
  %33 = trunc i64 %.02026.i to i32
  %34 = select i1 %32, i32 %33, i32 %30
  br i1 %.not2325.i, label %._crit_edge.i, label %35

._crit_edge.i:                                    ; preds = %29
  %.pre.i = zext i32 %34 to i64
  br label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %25, align 8
  %37 = zext i32 %34 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %35, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %37, %35 ]
  store i32 %34, ptr %19, align 8
  %39 = load ptr, ptr %25, align 8
  store ptr %39, ptr %18, align 8
  %40 = load i64, ptr %26, align 8
  %41 = add nsw i64 %40, %.pre-phi.i
  store i64 %41, ptr %26, align 8
  %42 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %.critedge, label %27

gz_zero.exit:                                     ; preds = %27, %24, %12
  %44 = load i32, ptr %6, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %2, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 128
  %48 = getelementptr inbounds i8, ptr %0, i64 136
  br i1 %46, label %.preheader, label %82

.preheader:                                       ; preds = %gz_zero.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  br label %51

51:                                               ; preds = %.preheader, %78
  %.055 = phi i64 [ %77, %78 ], [ %2, %.preheader ]
  %.054 = phi ptr [ %79, %78 ], [ %1, %.preheader ]
  %52 = load i32, ptr %48, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %51
  %.pre = load ptr, ptr %47, align 8
  %.pre71 = load ptr, ptr %49, align 8
  br label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %49, align 8
  store ptr %55, ptr %47, align 8
  br label %56

56:                                               ; preds = %._crit_edge, %54
  %57 = phi ptr [ %.pre71, %._crit_edge ], [ %55, %54 ]
  %58 = phi ptr [ %.pre, %._crit_edge ], [ %55, %54 ]
  %59 = zext i32 %52 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = load i32, ptr %6, align 8
  %66 = sub i32 %65, %64
  %67 = zext i32 %66 to i64
  %68 = icmp ult i64 %.055, %67
  %69 = trunc nuw i64 %.055 to i32
  %spec.select = select i1 %68, i32 %69, i32 %66
  %70 = and i64 %63, 4294967295
  %71 = getelementptr inbounds i8, ptr %57, i64 %70
  %72 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %.054, i64 %72, i1 false)
  %73 = load i32, ptr %48, align 8
  %74 = add i32 %spec.select, %73
  store i32 %74, ptr %48, align 8
  %75 = load i64, ptr %50, align 8
  %76 = add nsw i64 %75, %72
  store i64 %76, ptr %50, align 8
  %77 = sub i64 %.055, %72
  %.not61 = icmp eq i64 %77, 0
  br i1 %.not61, label %.critedge, label %78

78:                                               ; preds = %56
  %79 = getelementptr inbounds i8, ptr %.054, i64 %72
  %80 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %.critedge, label %51

82:                                               ; preds = %gz_zero.exit
  %83 = load i32, ptr %48, align 8
  %.not59 = icmp eq i32 %83, 0
  br i1 %.not59, label %87, label %84

84:                                               ; preds = %82
  %85 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %.critedge, label %87

87:                                               ; preds = %84, %82
  store ptr %1, ptr %47, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  br label %89

89:                                               ; preds = %94, %87
  %.1 = phi i64 [ %2, %87 ], [ %95, %94 ]
  %spec.select6264 = tail call i64 @llvm.umin.i64(i64 %.1, i64 4294967295)
  %spec.select62 = trunc nuw i64 %spec.select6264 to i32
  store i32 %spec.select62, ptr %48, align 8
  %90 = load i64, ptr %88, align 8
  %91 = add nsw i64 %90, %spec.select6264
  store i64 %91, ptr %88, align 8
  %92 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %.critedge, label %94

94:                                               ; preds = %89
  %95 = sub i64 %.1, %spec.select6264
  %.not60 = icmp eq i64 %95, 0
  br i1 %.not60, label %.critedge, label %89, !llvm.loop !7

.critedge:                                        ; preds = %38, %94, %89, %78, %56, %21, %84, %9, %3
  %.053 = phi i64 [ 0, %3 ], [ 0, %9 ], [ 0, %84 ], [ 0, %21 ], [ %2, %56 ], [ 0, %78 ], [ %2, %94 ], [ 0, %89 ], [ 0, %38 ]
  ret i64 %.053
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @cm_zlib_gzfwrite(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 31153
  br i1 %.not, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 116
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
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 31153
  br i1 %.not, label %9, label %gz_zero.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4
  %.not29 = icmp eq i32 %11, 0
  br i1 %.not29, label %12, label %gz_zero.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %gz_zero.exit, label %15

15:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %15
  %21 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %gz_zero.exit.thread, label %23

23:                                               ; preds = %20, %15
  %.not2224.i = icmp eq i64 %17, 0
  br i1 %.not2224.i, label %gz_zero.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  br label %29

27:                                               ; preds = %38
  %28 = sub nsw i64 %.02026.i, %.pre-phi.i
  %.not22.i = icmp eq i64 %28, 0
  br i1 %.not22.i, label %gz_zero.exit, label %29, !llvm.loop !5

29:                                               ; preds = %27, %.lr.ph.i
  %.02026.i = phi i64 [ %17, %.lr.ph.i ], [ %28, %27 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %27 ]
  %30 = load i32, ptr %24, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp slt i64 %.02026.i, %31
  %33 = trunc i64 %.02026.i to i32
  %34 = select i1 %32, i32 %33, i32 %30
  br i1 %.not2325.i, label %._crit_edge.i, label %35

._crit_edge.i:                                    ; preds = %29
  %.pre.i = zext i32 %34 to i64
  br label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %25, align 8
  %37 = zext i32 %34 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %35, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %37, %35 ]
  store i32 %34, ptr %18, align 8
  %39 = load ptr, ptr %25, align 8
  store ptr %39, ptr %6, align 8
  %40 = load i64, ptr %26, align 8
  %41 = add nsw i64 %40, %.pre-phi.i
  store i64 %41, ptr %26, align 8
  %42 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %gz_zero.exit.thread, label %27

gz_zero.exit:                                     ; preds = %27, %23, %12
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load i32, ptr %44, align 8
  %.not31 = icmp eq i32 %45, 0
  br i1 %.not31, label %73, label %46

46:                                               ; preds = %gz_zero.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 136
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  %.pre34 = load ptr, ptr %.phi.trans.insert, align 8
  br label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %._crit_edge, %50
  %54 = phi ptr [ %.pre34, %._crit_edge ], [ %52, %50 ]
  %55 = phi ptr [ %.pre, %._crit_edge ], [ %52, %50 ]
  %56 = zext i32 %48 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = icmp ugt i32 %45, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %53
  %64 = trunc i32 %1 to i8
  %65 = and i64 %60, 4294967295
  %66 = getelementptr inbounds i8, ptr %54, i64 %65
  store i8 %64, ptr %66, align 1
  %67 = load i32, ptr %47, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %47, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = and i32 %1, 255
  br label %gz_zero.exit.thread

73:                                               ; preds = %53, %gz_zero.exit
  %74 = trunc i32 %1 to i8
  store i8 %74, ptr %3, align 1
  %75 = call fastcc i64 @gz_write(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 1)
  %.not32 = icmp eq i64 %75, 1
  %76 = and i32 %1, 255
  %spec.select = select i1 %.not32, i32 %76, i32 -1
  br label %gz_zero.exit.thread

gz_zero.exit.thread:                              ; preds = %38, %20, %73, %5, %9, %2, %63
  %.0 = phi i32 [ %72, %63 ], [ -1, %2 ], [ -1, %9 ], [ -1, %5 ], [ %spec.select, %73 ], [ -1, %20 ], [ -1, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @cm_zlib_gzputs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 31153
  br i1 %.not, label %7, label %18

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 116
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
  %15 = tail call fastcc i64 @gz_write(ptr noundef %0, ptr noundef %1, i64 noundef %11)
  %16 = icmp ult i64 %15, %11
  %17 = select i1 %16, i32 -1, i32 %14
  br label %18

18:                                               ; preds = %4, %7, %2, %13, %12
  %.0 = phi i32 [ -1, %12 ], [ %17, %13 ], [ -1, %2 ], [ -1, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzvprintf(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %103, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 31153
  br i1 %.not, label %9, label %103

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4
  %.not57 = icmp eq i32 %11, 0
  br i1 %.not57, label %12, label %103

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = tail call fastcc i32 @gz_init(ptr noundef %0)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %10, align 4
  br label %103

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8
  %.not58 = icmp eq i32 %23, 0
  br i1 %.not58, label %gz_zero.exit, label %24

24:                                               ; preds = %21
  store i32 0, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 136
  %28 = load i32, ptr %27, align 8
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %24
  %30 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29, %24
  %.not2224.i = icmp eq i64 %26, 0
  br i1 %.not2224.i, label %gz_zero.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  br label %37

35:                                               ; preds = %46
  %36 = sub nsw i64 %.02026.i, %.pre-phi.i
  %.not22.i = icmp eq i64 %36, 0
  br i1 %.not22.i, label %gz_zero.exit, label %37, !llvm.loop !5

37:                                               ; preds = %35, %.lr.ph.i
  %.02026.i = phi i64 [ %26, %.lr.ph.i ], [ %36, %35 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %35 ]
  %38 = load i32, ptr %13, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp slt i64 %.02026.i, %39
  %41 = trunc i64 %.02026.i to i32
  %42 = select i1 %40, i32 %41, i32 %38
  br i1 %.not2325.i, label %._crit_edge.i, label %43

._crit_edge.i:                                    ; preds = %37
  %.pre.i = zext i32 %42 to i64
  br label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %33, align 8
  %45 = zext i32 %42 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %43, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %45, %43 ]
  store i32 %42, ptr %27, align 8
  %47 = load ptr, ptr %33, align 8
  store ptr %47, ptr %6, align 8
  %48 = load i64, ptr %34, align 8
  %49 = add nsw i64 %48, %.pre-phi.i
  store i64 %49, ptr %34, align 8
  %50 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %.loopexit, label %35

.loopexit:                                        ; preds = %46, %29
  %52 = load i32, ptr %10, align 4
  br label %103

gz_zero.exit:                                     ; preds = %35, %32, %21
  %53 = getelementptr inbounds i8, ptr %0, i64 136
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8
  br i1 %55, label %58, label %gz_zero.exit._crit_edge

gz_zero.exit._crit_edge:                          ; preds = %gz_zero.exit
  %.pre63 = load ptr, ptr %6, align 8
  br label %59

58:                                               ; preds = %gz_zero.exit
  store ptr %57, ptr %6, align 8
  br label %59

59:                                               ; preds = %gz_zero.exit._crit_edge, %58
  %60 = phi ptr [ %.pre63, %gz_zero.exit._crit_edge ], [ %57, %58 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %57 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %57, i64 %64
  %66 = zext i32 %54 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load i32, ptr %13, align 8
  %69 = add i32 %68, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i8 0, ptr %71, align 1
  %72 = load i32, ptr %13, align 8
  %73 = zext i32 %72 to i64
  %74 = tail call i32 @vsnprintf(ptr noundef %67, i64 noundef %73, ptr noundef %1, ptr noundef %2) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %103, label %76

76:                                               ; preds = %59
  %77 = load i32, ptr %13, align 8
  %.not59 = icmp ult i32 %74, %77
  br i1 %.not59, label %78, label %103

78:                                               ; preds = %76
  %79 = add i32 %77, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %67, i64 %80
  %82 = load i8, ptr %81, align 1
  %.not60 = icmp eq i8 %82, 0
  br i1 %.not60, label %83, label %103

83:                                               ; preds = %78
  %84 = load i32, ptr %53, align 8
  %85 = add i32 %84, %74
  store i32 %85, ptr %53, align 8
  %86 = sext i32 %74 to i64
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = add nsw i64 %88, %86
  store i64 %89, ptr %87, align 8
  %.not61 = icmp ult i32 %85, %77
  br i1 %.not61, label %103, label %90

90:                                               ; preds = %83
  store i32 %77, ptr %53, align 8
  %91 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i32, ptr %10, align 4
  br label %103

95:                                               ; preds = %90
  %96 = sub i32 %85, %77
  %97 = load ptr, ptr %61, align 8
  %98 = load i32, ptr %13, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = zext i32 %96 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %97, ptr align 1 %100, i64 %101, i1 false)
  %102 = load ptr, ptr %61, align 8
  store ptr %102, ptr %6, align 8
  store i32 %96, ptr %53, align 8
  br label %103

103:                                              ; preds = %83, %95, %59, %76, %78, %5, %9, %3, %93, %.loopexit, %19
  %.0 = phi i32 [ %20, %19 ], [ %52, %.loopexit ], [ %94, %93 ], [ -2, %3 ], [ -2, %9 ], [ -2, %5 ], [ 0, %78 ], [ 0, %76 ], [ 0, %59 ], [ %74, %95 ], [ %74, %83 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_init(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #15
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.3) #13
  br label %39

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %.thread

.thread:                                          ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %4, ptr %14, align 8
  br label %39

15:                                               ; preds = %11
  %16 = zext i32 %4 to i64
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #15
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %7) #13
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.3) #13
  br label %39

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 92
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
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %32, ptr %33, align 8
  %.not32 = icmp eq i32 %.pr, 0
  br i1 %.not32, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %32, ptr %35, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %.thread, %31, %34, %28, %20, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %20 ], [ -1, %28 ], [ 0, %34 ], [ 0, %31 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_comp(ptr noundef nonnull %0, i32 noundef range(i32 0, 6) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @gz_init(ptr noundef %0)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %34, label %.preheader

.preheader:                                       ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8
  %.not7276 = icmp eq i32 %14, 0
  br i1 %.not7276, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %0, i64 28
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
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %3, align 8
  %.not72 = icmp eq i32 %30, 0
  br i1 %.not72, label %.loopexit, label %16, !llvm.loop !8

34:                                               ; preds = %10
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = load i32, ptr %35, align 8
  %.not68 = icmp eq i32 %36, 0
  br i1 %.not68, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 136
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @cm_zlib_deflateReset(ptr noundef nonnull %3) #13
  store i32 0, ptr %35, align 8
  br label %43

43:                                               ; preds = %41, %34
  %44 = getelementptr inbounds i8, ptr %0, i64 160
  %45 = getelementptr inbounds i8, ptr %0, i64 152
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = getelementptr inbounds i8, ptr %0, i64 28
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  switch i32 %1, label %.split.split.us [
    i32 0, label %.split.us.preheader
    i32 4, label %.split.split.preheader
  ]

.split.split.preheader:                           ; preds = %43
  %.pre95 = load i32, ptr %44, align 8
  br label %.split.split

.split.us.preheader:                              ; preds = %43
  %.pre97 = load i32, ptr %44, align 8
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %62
  %49 = phi i32 [ %.pre97, %.split.us.preheader ], [ %63, %62 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %.split.us
  %52 = load ptr, ptr %45, align 8
  %53 = load ptr, ptr %46, align 8
  %54 = icmp ugt ptr %52, %53
  br i1 %54, label %.lr.ph77.us, label %._crit_edge.us.thread

._crit_edge.us:                                   ; preds = %75
  %.pre98 = load i32, ptr %44, align 8
  %55 = icmp eq i32 %.pre98, 0
  br i1 %55, label %._crit_edge.us.thread, label %58

._crit_edge.us.thread:                            ; preds = %51, %._crit_edge.us
  %56 = load i32, ptr %4, align 8
  store i32 %56, ptr %44, align 8
  %57 = load ptr, ptr %48, align 8
  store ptr %57, ptr %45, align 8
  store ptr %57, ptr %46, align 8
  br label %58

58:                                               ; preds = %.split.us, %._crit_edge.us.thread, %._crit_edge.us
  %59 = phi i32 [ %49, %.split.us ], [ %56, %._crit_edge.us.thread ], [ %.pre98, %._crit_edge.us ]
  %60 = tail call i32 @cm_zlib_deflate(ptr noundef nonnull %3, i32 noundef 0) #13
  %61 = icmp eq i32 %60, -2
  br i1 %61, label %.split79.us, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %44, align 8
  %.not70.us = icmp eq i32 %59, %63
  br i1 %.not70.us, label %.split81.us, label %.split.us, !llvm.loop !9

.lr.ph77.us:                                      ; preds = %51, %75
  %64 = phi ptr [ %78, %75 ], [ %53, %51 ]
  %65 = phi ptr [ %79, %75 ], [ %52, %51 ]
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %66, %67
  %69 = icmp sgt i64 %68, 1073741824
  %70 = and i64 %68, 4294967295
  %71 = select i1 %69, i64 1073741824, i64 %70
  %72 = load i32, ptr %47, align 4
  %73 = tail call i64 @write(i32 noundef %72, ptr noundef %64, i64 noundef %71) #13
  %74 = and i64 %73, 2147483648
  %.not71.us = icmp eq i64 %74, 0
  br i1 %.not71.us, label %75, label %.split83.us

75:                                               ; preds = %.lr.ph77.us
  %76 = load ptr, ptr %46, align 8
  %77 = and i64 %73, 2147483647
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %46, align 8
  %79 = load ptr, ptr %45, align 8
  %80 = icmp ugt ptr %79, %78
  br i1 %80, label %.lr.ph77.us, label %._crit_edge.us, !llvm.loop !10

.split.split.us:                                  ; preds = %43, %93
  %81 = load ptr, ptr %45, align 8
  %82 = load ptr, ptr %46, align 8
  %83 = icmp ugt ptr %81, %82
  br i1 %83, label %.lr.ph77.us87, label %._crit_edge.us88

._crit_edge.us88:                                 ; preds = %106, %.split.split.us
  %84 = load i32, ptr %44, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %._crit_edge.us88
  %87 = load i32, ptr %4, align 8
  store i32 %87, ptr %44, align 8
  %88 = load ptr, ptr %48, align 8
  store ptr %88, ptr %45, align 8
  store ptr %88, ptr %46, align 8
  br label %89

89:                                               ; preds = %86, %._crit_edge.us88
  %90 = phi i32 [ %87, %86 ], [ %84, %._crit_edge.us88 ]
  %91 = tail call i32 @cm_zlib_deflate(ptr noundef nonnull %3, i32 noundef %1) #13
  %92 = icmp eq i32 %91, -2
  br i1 %92, label %.split79.us, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %44, align 8
  %.not70.us85 = icmp eq i32 %90, %94
  br i1 %.not70.us85, label %.split81.us, label %.split.split.us, !llvm.loop !9

.lr.ph77.us87:                                    ; preds = %.split.split.us, %106
  %95 = phi ptr [ %109, %106 ], [ %82, %.split.split.us ]
  %96 = phi ptr [ %110, %106 ], [ %81, %.split.split.us ]
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %95 to i64
  %99 = sub i64 %97, %98
  %100 = icmp sgt i64 %99, 1073741824
  %101 = and i64 %99, 4294967295
  %102 = select i1 %100, i64 1073741824, i64 %101
  %103 = load i32, ptr %47, align 4
  %104 = tail call i64 @write(i32 noundef %103, ptr noundef %95, i64 noundef %102) #13
  %105 = and i64 %104, 2147483648
  %.not71.us86 = icmp eq i64 %105, 0
  br i1 %.not71.us86, label %106, label %.split83.us

106:                                              ; preds = %.lr.ph77.us87
  %107 = load ptr, ptr %46, align 8
  %108 = and i64 %104, 2147483647
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %46, align 8
  %110 = load ptr, ptr %45, align 8
  %111 = icmp ugt ptr %110, %109
  br i1 %111, label %.lr.ph77.us87, label %._crit_edge.us88, !llvm.loop !10

.split.split:                                     ; preds = %.split.split.preheader, %148
  %112 = phi i32 [ %149, %148 ], [ %.pre95, %.split.split.preheader ]
  %.059 = phi i32 [ %146, %148 ], [ 0, %.split.split.preheader ]
  %113 = icmp eq i32 %112, 0
  %114 = icmp eq i32 %.059, 1
  %or.cond = or i1 %113, %114
  br i1 %or.cond, label %115, label %144

115:                                              ; preds = %.split.split
  %116 = load ptr, ptr %45, align 8
  %117 = load ptr, ptr %46, align 8
  %118 = icmp ugt ptr %116, %117
  br i1 %118, label %.lr.ph77, label %._crit_edge

.lr.ph77:                                         ; preds = %115, %133
  %119 = phi ptr [ %136, %133 ], [ %117, %115 ]
  %120 = phi ptr [ %137, %133 ], [ %116, %115 ]
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %119 to i64
  %123 = sub i64 %121, %122
  %124 = icmp sgt i64 %123, 1073741824
  %125 = and i64 %123, 4294967295
  %126 = select i1 %124, i64 1073741824, i64 %125
  %127 = load i32, ptr %47, align 4
  %128 = tail call i64 @write(i32 noundef %127, ptr noundef %119, i64 noundef %126) #13
  %129 = and i64 %128, 2147483648
  %.not71 = icmp eq i64 %129, 0
  br i1 %.not71, label %133, label %.split83.us

.split83.us:                                      ; preds = %.lr.ph77, %.lr.ph77.us, %.lr.ph77.us87
  %130 = tail call ptr @__errno_location() #16
  %131 = load i32, ptr %130, align 4
  %132 = tail call ptr @strerror(i32 noundef %131) #13
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %132) #13
  br label %.loopexit

133:                                              ; preds = %.lr.ph77
  %134 = load ptr, ptr %46, align 8
  %135 = and i64 %128, 2147483647
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %46, align 8
  %137 = load ptr, ptr %45, align 8
  %138 = icmp ugt ptr %137, %136
  br i1 %138, label %.lr.ph77, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %133
  %.pre96 = load i32, ptr %44, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %115
  %139 = phi i32 [ %.pre96, %._crit_edge.loopexit ], [ %112, %115 ]
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %._crit_edge
  %142 = load i32, ptr %4, align 8
  store i32 %142, ptr %44, align 8
  %143 = load ptr, ptr %48, align 8
  store ptr %143, ptr %45, align 8
  store ptr %143, ptr %46, align 8
  br label %144

144:                                              ; preds = %.split.split, %._crit_edge, %141
  %145 = phi i32 [ %112, %.split.split ], [ %139, %._crit_edge ], [ %142, %141 ]
  %146 = tail call i32 @cm_zlib_deflate(ptr noundef nonnull %3, i32 noundef 4) #13
  %147 = icmp eq i32 %146, -2
  br i1 %147, label %.split79.us, label %148

.split79.us:                                      ; preds = %144, %58, %89
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.5) #13
  br label %.loopexit

148:                                              ; preds = %144
  %149 = load i32, ptr %44, align 8
  %.not70 = icmp eq i32 %145, %149
  br i1 %.not70, label %.split81.us, label %.split.split, !llvm.loop !9

.split81.us:                                      ; preds = %148, %62, %93
  %150 = icmp eq i32 %1, 4
  br i1 %150, label %151, label %.loopexit

151:                                              ; preds = %.split81.us
  store i32 1, ptr %35, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.preheader, %.split81.us, %151, %37, %7, %.split79.us, %.split83.us, %24
  %.0 = phi i32 [ -1, %24 ], [ -1, %.split83.us ], [ -1, %.split79.us ], [ -1, %7 ], [ 0, %37 ], [ 0, %151 ], [ 0, %.split81.us ], [ 0, %.preheader ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzprintf(ptr noundef %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @cm_zlib_gzvprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzflush(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %45, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 31153
  br i1 %.not, label %7, label %45

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %.not17 = icmp ne i32 %9, 0
  %or.cond = icmp ugt i32 %1, 4
  %or.cond19 = or i1 %or.cond, %.not17
  br i1 %or.cond19, label %45, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %gz_zero.exit, label %13

13:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %13
  %20 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %19, %13
  %.not2224.i = icmp eq i64 %15, 0
  br i1 %.not2224.i, label %gz_zero.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  br label %28

26:                                               ; preds = %37
  %27 = sub nsw i64 %.02026.i, %.pre-phi.i
  %.not22.i = icmp eq i64 %27, 0
  br i1 %.not22.i, label %gz_zero.exit, label %28, !llvm.loop !5

28:                                               ; preds = %26, %.lr.ph.i
  %.02026.i = phi i64 [ %15, %.lr.ph.i ], [ %27, %26 ]
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
  store ptr %38, ptr %16, align 8
  %39 = load i64, ptr %25, align 8
  %40 = add nsw i64 %39, %.pre-phi.i
  store i64 %40, ptr %25, align 8
  %41 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %.sink.split, label %26

gz_zero.exit:                                     ; preds = %26, %22, %10
  %43 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef %1)
  br label %.sink.split

.sink.split:                                      ; preds = %37, %19, %gz_zero.exit
  %44 = load i32, ptr %8, align 4
  br label %45

45:                                               ; preds = %.sink.split, %4, %7, %2
  %.0 = phi i32 [ -2, %2 ], [ -2, %7 ], [ -2, %4 ], [ %44, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzsetparams(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %67, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 31153
  br i1 %.not, label %9, label %67

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %12, label %67

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %1, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 92
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %2, %18
  br i1 %19, label %67, label %20

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %gz_zero.exit, label %23

23:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = load i32, ptr %26, align 8
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %23
  %29 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28, %23
  %.not2224.i = icmp eq i64 %25, 0
  br i1 %.not2224.i, label %gz_zero.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  br label %37

35:                                               ; preds = %46
  %36 = sub nsw i64 %.02026.i, %.pre-phi.i
  %.not22.i = icmp eq i64 %36, 0
  br i1 %.not22.i, label %gz_zero.exit, label %37, !llvm.loop !5

37:                                               ; preds = %35, %.lr.ph.i
  %.02026.i = phi i64 [ %25, %.lr.ph.i ], [ %36, %35 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %35 ]
  %38 = load i32, ptr %32, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp slt i64 %.02026.i, %39
  %41 = trunc i64 %.02026.i to i32
  %42 = select i1 %40, i32 %41, i32 %38
  br i1 %.not2325.i, label %._crit_edge.i, label %43

._crit_edge.i:                                    ; preds = %37
  %.pre.i = zext i32 %42 to i64
  br label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %33, align 8
  %45 = zext i32 %42 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %43, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %45, %43 ]
  store i32 %42, ptr %26, align 8
  %47 = load ptr, ptr %33, align 8
  store ptr %47, ptr %6, align 8
  %48 = load i64, ptr %34, align 8
  %49 = add nsw i64 %48, %.pre-phi.i
  store i64 %49, ptr %34, align 8
  %50 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %.loopexit, label %35

.loopexit:                                        ; preds = %46, %28
  %52 = load i32, ptr %10, align 4
  br label %67

gz_zero.exit:                                     ; preds = %35, %31, %20
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = load i32, ptr %53, align 8
  %.not28 = icmp eq i32 %54, 0
  br i1 %.not28, label %65, label %55

55:                                               ; preds = %gz_zero.exit
  %56 = getelementptr inbounds i8, ptr %0, i64 136
  %57 = load i32, ptr %56, align 8
  %.not29 = icmp eq i32 %57, 0
  br i1 %.not29, label %63, label %58

58:                                               ; preds = %55
  %59 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 5)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %10, align 4
  br label %67

63:                                               ; preds = %58, %55
  %64 = tail call i32 @cm_zlib_deflateParams(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2) #13
  br label %65

65:                                               ; preds = %63, %gz_zero.exit
  store i32 %1, ptr %13, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %2, ptr %66, align 4
  br label %67

67:                                               ; preds = %16, %5, %9, %3, %65, %61, %.loopexit
  %.0 = phi i32 [ %52, %.loopexit ], [ %62, %61 ], [ 0, %65 ], [ -2, %3 ], [ -2, %9 ], [ -2, %5 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @cm_zlib_deflateParams(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzclose_w(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %67, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 31153
  br i1 %.not, label %6, label %67

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %gz_zero.exit, label %9

9:                                                ; preds = %6
  store i32 0, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %9
  %16 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15, %9
  %.not2224.i = icmp eq i64 %11, 0
  br i1 %.not2224.i, label %gz_zero.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  br label %24

22:                                               ; preds = %33
  %23 = sub nsw i64 %.02026.i, %.pre-phi.i
  %.not22.i = icmp eq i64 %23, 0
  br i1 %.not22.i, label %gz_zero.exit, label %24, !llvm.loop !5

24:                                               ; preds = %22, %.lr.ph.i
  %.02026.i = phi i64 [ %11, %.lr.ph.i ], [ %23, %22 ]
  %.not2325.i = phi i1 [ false, %.lr.ph.i ], [ true, %22 ]
  %25 = load i32, ptr %19, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp slt i64 %.02026.i, %26
  %28 = trunc i64 %.02026.i to i32
  %29 = select i1 %27, i32 %28, i32 %25
  br i1 %.not2325.i, label %._crit_edge.i, label %30

._crit_edge.i:                                    ; preds = %24
  %.pre.i = zext i32 %29 to i64
  br label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %20, align 8
  %32 = zext i32 %29 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %32, %30 ]
  store i32 %29, ptr %13, align 8
  %34 = load ptr, ptr %20, align 8
  store ptr %34, ptr %12, align 8
  %35 = load i64, ptr %21, align 8
  %36 = add nsw i64 %35, %.pre-phi.i
  store i64 %36, ptr %21, align 8
  %37 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 0)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %.loopexit, label %22

.loopexit:                                        ; preds = %33, %15
  %39 = getelementptr inbounds i8, ptr %0, i64 116
  %40 = load i32, ptr %39, align 4
  br label %gz_zero.exit

gz_zero.exit:                                     ; preds = %22, %18, %.loopexit, %6
  %.020 = phi i32 [ %40, %.loopexit ], [ 0, %6 ], [ 0, %18 ], [ 0, %22 ]
  %41 = tail call fastcc i32 @gz_comp(ptr noundef %0, i32 noundef 4)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %gz_zero.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 116
  %45 = load i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %43, %gz_zero.exit
  %.1 = phi i32 [ %45, %43 ], [ %.020, %gz_zero.exit ]
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8
  %.not23 = icmp eq i32 %48, 0
  br i1 %.not23, label %60, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 64
  %51 = load i32, ptr %50, align 8
  %.not24 = icmp eq i32 %51, 0
  br i1 %.not24, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 128
  %54 = tail call i32 @cm_zlib_deflateEnd(ptr noundef nonnull %53) #13
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8
  tail call void @free(ptr noundef %56) #13
  br label %57

57:                                               ; preds = %52, %49
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  tail call void @free(ptr noundef %59) #13
  br label %60

60:                                               ; preds = %57, %46
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #13
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #13
  %63 = getelementptr inbounds i8, ptr %0, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = tail call i32 @close(i32 noundef %64) #13
  %66 = icmp eq i32 %65, -1
  %spec.select = select i1 %66, i32 -1, i32 %.1
  tail call void @free(ptr noundef nonnull %0) #13
  br label %67

67:                                               ; preds = %3, %1, %60
  %.0 = phi i32 [ %spec.select, %60 ], [ -2, %1 ], [ -2, %3 ]
  ret i32 %.0
}

declare i32 @cm_zlib_deflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @cm_zlib_deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

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
