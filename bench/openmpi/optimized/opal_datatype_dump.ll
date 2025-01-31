; ModuleID = 'bench/openmpi/original/opal_datatype_dump.ll'
source_filename = "bench/openmpi/original/opal_datatype_dump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"lb \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ub \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s:* \00", align 1
@opal_datatype_basicDatatypes = external local_unnamed_addr global [28 x ptr], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"%s:%lu \00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"-----------[---][---]\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%15s \00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"%u times the next %u elements extent %td\0A\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"prev %u elements first elem displacement %td size of data %lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"count %u disp 0x%tx (%td) blen %lu extent %td (size %zd)\0A\00", align 1
@.str.9 = private unnamed_addr constant [161 x i8] c"Datatype %p[%s] size %lu align %u id %u length %lu used %lu\0Atrue_lb %td true_ub %td (true_extent %td) lb %td ub %td (extent %td)\0AnbElems %lu loops %u flags %X (\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"predefined \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"committed \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"contiguous \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"\0A   contain \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Optimized description \0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"No optimized description\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @opal_datatype_contain_basic_datatypes(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 64
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str) #8
  %.pre = load i16, ptr %4, align 8
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i16 [ %.pre, %7 ], [ %5, %3 ]
  %.033 = phi i32 [ %8, %7 ], [ 0, %3 ]
  %11 = and i16 %10, 128
  %.not36 = icmp eq i16 %11, 0
  br i1 %.not36, label %18, label %12

12:                                               ; preds = %9
  %13 = sext i32 %.033 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = sub i64 %2, %13
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #8
  %17 = add nsw i32 %16, %.033
  br label %18

18:                                               ; preds = %12, %9
  %.1 = phi i32 [ %17, %12 ], [ %.033, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %21

21:                                               ; preds = %18, %44
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %44 ]
  %.041 = phi i64 [ 1, %18 ], [ %45, %44 ]
  %.240 = phi i32 [ %.1, %18 ], [ %.4, %44 ]
  %22 = load i32, ptr %19, align 4
  %23 = zext i32 %22 to i64
  %24 = and i64 %.041, %23
  %.not37 = icmp eq i64 %24, 0
  br i1 %.not37, label %42, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %20, align 8
  %27 = icmp eq ptr %26, null
  %28 = sext i32 %.240 to i64
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = sub i64 %2, %28
  %31 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  br i1 %27, label %34, label %37

34:                                               ; preds = %25
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2, ptr noundef nonnull %33) #8
  %36 = add nsw i32 %35, %.240
  br label %42

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8
  %40 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3, ptr noundef nonnull %33, i64 noundef %39) #8
  %41 = add nsw i32 %40, %.240
  br label %42

42:                                               ; preds = %34, %37, %21
  %.4 = phi i32 [ %36, %34 ], [ %41, %37 ], [ %.240, %21 ]
  %43 = sext i32 %.4 to i64
  %.not38 = icmp ugt i64 %2, %43
  br i1 %.not38, label %44, label %46

44:                                               ; preds = %42
  %45 = shl i64 %.041, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %46, label %21, !llvm.loop !4

46:                                               ; preds = %42, %44
  ret i32 %.4
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 22) i32 @opal_datatype_dump_data_flags(i16 noundef zeroext %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp ult i64 %2, 22
  br i1 %4, label %44, label %5

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 1 dereferenceable(22) @.str.4, i64 22, i1 false)
  %6 = zext i16 %0 to i32
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 99, ptr %9, align 1
  br label %10

10:                                               ; preds = %8, %5
  %11 = and i32 %6, 16
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %14, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 67, ptr %13, align 1
  br label %14

14:                                               ; preds = %12, %10
  %15 = and i32 %6, 8
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 111, ptr %17, align 1
  br label %18

18:                                               ; preds = %16, %14
  %19 = and i32 %6, 64
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 108, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %18
  %23 = and i32 %6, 128
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %26, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 117, ptr %25, align 1
  br label %26

26:                                               ; preds = %24, %22
  %27 = and i32 %6, 2
  %.not27 = icmp eq i32 %27, 0
  br i1 %.not27, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 80, ptr %29, align 1
  br label %30

30:                                               ; preds = %28, %26
  %31 = and i32 %6, 32
  %.not28 = icmp eq i32 %31, 0
  br i1 %.not28, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 71, ptr %33, align 1
  br label %34

34:                                               ; preds = %32, %30
  %35 = and i32 %6, 256
  %.not29 = icmp eq i32 %35, 0
  br i1 %.not29, label %38, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 68, ptr %37, align 1
  br label %38

38:                                               ; preds = %36, %34
  %39 = and i32 %6, 310
  %40 = icmp eq i32 %39, 310
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %38
  %42 = and i32 %6, 4096
  %.not30 = icmp eq i32 %42, 0
  br i1 %.not30, label %44, label %.sink.split

.sink.split:                                      ; preds = %41, %38
  %.sink = phi i8 [ 66, %38 ], [ 72, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %.sink, ptr %43, align 1
  br label %44

44:                                               ; preds = %.sink.split, %41, %3
  %.0 = phi i32 [ 0, %3 ], [ 21, %41 ], [ 21, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @opal_datatype_dump_data_desc(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = icmp ult i64 %3, 22
  br label %7

7:                                                ; preds = %102, %.lr.ph
  %.062 = phi i32 [ 0, %.lr.ph ], [ %.2, %102 ]
  %.05261 = phi i32 [ 0, %.lr.ph ], [ %105, %102 ]
  %.05360 = phi ptr [ %0, %.lr.ph ], [ %104, %102 ]
  %8 = sext i32 %.062 to i64
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  br i1 %6, label %opal_datatype_dump_data_flags.exit, label %10

10:                                               ; preds = %7
  %11 = load i16, ptr %.05360, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 1 dereferenceable(22) @.str.4, i64 22, i1 false)
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 99, ptr %15, align 1
  br label %16

16:                                               ; preds = %14, %10
  %17 = and i32 %12, 16
  %.not23.i = icmp eq i32 %17, 0
  br i1 %.not23.i, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 67, ptr %19, align 1
  br label %20

20:                                               ; preds = %18, %16
  %21 = and i32 %12, 8
  %.not24.i = icmp eq i32 %21, 0
  br i1 %.not24.i, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 111, ptr %23, align 1
  br label %24

24:                                               ; preds = %22, %20
  %25 = and i32 %12, 64
  %.not25.i = icmp eq i32 %25, 0
  br i1 %.not25.i, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 108, ptr %27, align 1
  br label %28

28:                                               ; preds = %26, %24
  %29 = and i32 %12, 128
  %.not26.i = icmp eq i32 %29, 0
  br i1 %.not26.i, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 117, ptr %31, align 1
  br label %32

32:                                               ; preds = %30, %28
  %33 = and i32 %12, 2
  %.not27.i = icmp eq i32 %33, 0
  br i1 %.not27.i, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 80, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %32
  %37 = and i32 %12, 32
  %.not28.i = icmp eq i32 %37, 0
  br i1 %.not28.i, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 71, ptr %39, align 1
  br label %40

40:                                               ; preds = %38, %36
  %41 = and i32 %12, 256
  %.not29.i = icmp eq i32 %41, 0
  br i1 %.not29.i, label %44, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 68, ptr %43, align 1
  br label %44

44:                                               ; preds = %42, %40
  %45 = and i32 %12, 310
  %46 = icmp eq i32 %45, 310
  br i1 %46, label %.sink.split.i, label %47

47:                                               ; preds = %44
  %48 = and i32 %12, 4096
  %.not30.i = icmp eq i32 %48, 0
  br i1 %.not30.i, label %opal_datatype_dump_data_flags.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %47, %44
  %.sink.i = phi i8 [ 66, %44 ], [ 72, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %.sink.i, ptr %49, align 1
  br label %opal_datatype_dump_data_flags.exit

opal_datatype_dump_data_flags.exit:               ; preds = %7, %47, %.sink.split.i
  %.0.i = phi i32 [ 0, %7 ], [ 21, %47 ], [ 21, %.sink.split.i ]
  %50 = add nsw i32 %.0.i, %.062
  %51 = sext i32 %50 to i64
  %.not = icmp ugt i64 %3, %51
  br i1 %.not, label %52, label %._crit_edge

52:                                               ; preds = %opal_datatype_dump_data_flags.exit
  %53 = getelementptr inbounds i8, ptr %2, i64 %51
  %54 = sub nuw i64 %3, %51
  %55 = getelementptr inbounds nuw i8, ptr %.05360, i64 2
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef %54, ptr noundef nonnull @.str.5, ptr noundef nonnull %60) #8
  %62 = add nsw i32 %61, %50
  %63 = sext i32 %62 to i64
  %.not58 = icmp ugt i64 %3, %63
  br i1 %.not58, label %64, label %._crit_edge

64:                                               ; preds = %52
  %65 = load i16, ptr %55, align 2
  %66 = getelementptr inbounds i8, ptr %2, i64 %63
  %67 = sub nuw i64 %3, %63
  switch i16 %65, label %84 [
    i16 0, label %68
    i16 1, label %76
  ]

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.05360, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.05360, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.05360, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef %67, ptr noundef nonnull @.str.6, i32 noundef %70, i32 noundef %72, i64 noundef %74) #8
  br label %102

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %.05360, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.05360, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.05360, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef %67, ptr noundef nonnull @.str.7, i32 noundef %78, i64 noundef %80, i64 noundef %82) #8
  br label %102

84:                                               ; preds = %64
  %85 = getelementptr inbounds nuw i8, ptr %.05360, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.05360, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.05360, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.05360, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = zext i32 %86 to i64
  %94 = mul i64 %90, %93
  %95 = zext i16 %65 to i64
  %96 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %94, %99
  %101 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef %67, ptr noundef nonnull @.str.8, i32 noundef %86, i64 noundef %88, i64 noundef %88, i64 noundef %90, i64 noundef %92, i64 noundef %100) #8
  br label %102

102:                                              ; preds = %76, %84, %68
  %.pn = phi i32 [ %75, %68 ], [ %83, %76 ], [ %101, %84 ]
  %.2 = add nsw i32 %.pn, %62
  %103 = sext i32 %.2 to i64
  %.not59 = icmp ugt i64 %3, %103
  %104 = getelementptr inbounds nuw i8, ptr %.05360, i64 32
  %105 = add nuw nsw i32 %.05261, 1
  %106 = icmp slt i32 %105, %1
  %or.cond = select i1 %.not59, i1 %106, i1 false
  br i1 %or.cond, label %7, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %opal_datatype_dump_data_flags.exit, %52, %102, %4
  %.1 = phi i32 [ 0, %4 ], [ %.2, %102 ], [ %62, %52 ], [ %50, %opal_datatype_dump_data_flags.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define void @opal_datatype_dump(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %3
  %8 = mul i64 %7, 100
  %9 = add i64 %8, 500
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = sub nsw i64 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef %9, ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef nonnull %11, i64 noundef %13, i32 noundef %15, i32 noundef %18, i64 noundef %19, i64 noundef %6, i64 noundef %21, i64 noundef %23, i64 noundef %24, i64 noundef %26, i64 noundef %28, i64 noundef %29, i64 noundef %31, i32 noundef %33, i32 noundef %36) #8
  %38 = load i16, ptr %34, align 8
  %39 = icmp eq i16 %38, 2
  br i1 %39, label %.sink.split, label %40

40:                                               ; preds = %1
  %41 = and i16 %38, 4
  %.not = icmp eq i16 %41, 0
  br i1 %.not, label %48, label %42

42:                                               ; preds = %40
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds i8, ptr %10, i64 %43
  %45 = sub i64 %9, %43
  %46 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef %45, ptr noundef nonnull @.str.11) #8
  %47 = add nsw i32 %46, %37
  %.pre = load i16, ptr %34, align 8
  br label %48

48:                                               ; preds = %42, %40
  %49 = phi i16 [ %.pre, %42 ], [ %38, %40 ]
  %.1 = phi i32 [ %47, %42 ], [ %37, %40 ]
  %50 = and i16 %49, 16
  %.not111 = icmp eq i16 %50, 0
  br i1 %.not111, label %56, label %.sink.split

.sink.split:                                      ; preds = %48, %1
  %.1.sink117 = phi i32 [ %37, %1 ], [ %.1, %48 ]
  %.str.12.sink = phi ptr [ @.str.10, %1 ], [ @.str.12, %48 ]
  %51 = sext i32 %.1.sink117 to i64
  %52 = getelementptr inbounds i8, ptr %10, i64 %51
  %53 = sub i64 %9, %51
  %54 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %53, ptr noundef nonnull %.str.12.sink) #8
  %55 = add nsw i32 %54, %.1.sink117
  br label %56

56:                                               ; preds = %.sink.split, %48
  %.0 = phi i32 [ %.1, %48 ], [ %55, %.sink.split ]
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds i8, ptr %10, i64 %57
  %59 = sub i64 %9, %57
  %60 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef %59, ptr noundef nonnull @.str.13) #8
  %61 = add nsw i32 %60, %.0
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %10, i64 %62
  %64 = sub i64 %9, %62
  %65 = icmp ult i64 %64, 22
  br i1 %65, label %opal_datatype_dump_data_flags.exit, label %66

66:                                               ; preds = %56
  %67 = load i16, ptr %34, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %63, ptr noundef nonnull align 1 dereferenceable(22) @.str.4, i64 22, i1 false)
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 4
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %72, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store i8 99, ptr %71, align 1
  br label %72

72:                                               ; preds = %70, %66
  %73 = and i32 %68, 16
  %.not23.i = icmp eq i32 %73, 0
  br i1 %.not23.i, label %76, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store i8 67, ptr %75, align 1
  br label %76

76:                                               ; preds = %74, %72
  %77 = and i32 %68, 8
  %.not24.i = icmp eq i32 %77, 0
  br i1 %.not24.i, label %80, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 3
  store i8 111, ptr %79, align 1
  br label %80

80:                                               ; preds = %78, %76
  %81 = and i32 %68, 64
  %.not25.i = icmp eq i32 %81, 0
  br i1 %.not25.i, label %84, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i8 108, ptr %83, align 1
  br label %84

84:                                               ; preds = %82, %80
  %85 = and i32 %68, 128
  %.not26.i = icmp eq i32 %85, 0
  br i1 %.not26.i, label %88, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 5
  store i8 117, ptr %87, align 1
  br label %88

88:                                               ; preds = %86, %84
  %89 = and i32 %68, 2
  %.not27.i = icmp eq i32 %89, 0
  br i1 %.not27.i, label %92, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 6
  store i8 80, ptr %91, align 1
  br label %92

92:                                               ; preds = %90, %88
  %93 = and i32 %68, 32
  %.not28.i = icmp eq i32 %93, 0
  br i1 %.not28.i, label %94, label %96

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 7
  store i8 71, ptr %95, align 1
  br label %96

96:                                               ; preds = %94, %92
  %97 = and i32 %68, 256
  %.not29.i = icmp eq i32 %97, 0
  br i1 %.not29.i, label %100, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i8 68, ptr %99, align 1
  br label %100

100:                                              ; preds = %98, %96
  %101 = and i32 %68, 310
  %102 = icmp eq i32 %101, 310
  br i1 %102, label %.sink.split.i, label %103

103:                                              ; preds = %100
  %104 = and i32 %68, 4096
  %.not30.i = icmp eq i32 %104, 0
  br i1 %.not30.i, label %opal_datatype_dump_data_flags.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %103, %100
  %.sink.i = phi i8 [ 66, %100 ], [ 72, %103 ]
  %105 = getelementptr inbounds nuw i8, ptr %63, i64 9
  store i8 %.sink.i, ptr %105, align 1
  br label %opal_datatype_dump_data_flags.exit

opal_datatype_dump_data_flags.exit:               ; preds = %56, %103, %.sink.split.i
  %.0.i = phi i32 [ 0, %56 ], [ 21, %103 ], [ 21, %.sink.split.i ]
  %106 = add nsw i32 %.0.i, %61
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %10, i64 %107
  %109 = sub i64 %9, %107
  %110 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %108, i64 noundef %109, ptr noundef nonnull @.str.14) #8
  %111 = add nsw i32 %106, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %10, i64 %112
  %114 = sub i64 %9, %112
  %115 = tail call i32 @opal_datatype_contain_basic_datatypes(ptr noundef nonnull %0, ptr noundef %113, i64 noundef %114)
  %116 = add nsw i32 %111, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %10, i64 %117
  %119 = sub i64 %9, %117
  %120 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %118, i64 noundef %119, ptr noundef nonnull @.str.15) #8
  %121 = add nsw i32 %116, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %125 = load ptr, ptr %124, align 8
  %.not112 = icmp eq ptr %123, %125
  %.not113 = icmp eq ptr %123, null
  %or.cond = or i1 %.not113, %.not112
  %126 = load i64, ptr %5, align 8
  %127 = trunc i64 %126 to i32
  br i1 %or.cond, label %149, label %128

128:                                              ; preds = %opal_datatype_dump_data_flags.exit
  %129 = add i32 %127, 1
  %130 = sext i32 %121 to i64
  %131 = getelementptr inbounds i8, ptr %10, i64 %130
  %132 = sub i64 %9, %130
  %133 = tail call i32 @opal_datatype_dump_data_desc(ptr noundef %125, i32 noundef %129, ptr noundef %131, i64 noundef %132)
  %134 = add nsw i32 %133, %121
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %10, i64 %135
  %137 = sub i64 %9, %135
  %138 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %136, i64 noundef %137, ptr noundef nonnull @.str.16) #8
  %139 = add nsw i32 %134, %138
  %140 = load ptr, ptr %122, align 8
  %141 = load i64, ptr %2, align 8
  %142 = trunc i64 %141 to i32
  %143 = add i32 %142, 1
  %144 = sext i32 %139 to i64
  %145 = getelementptr inbounds i8, ptr %10, i64 %144
  %146 = sub i64 %9, %144
  %147 = tail call i32 @opal_datatype_dump_data_desc(ptr noundef %140, i32 noundef %143, ptr noundef %145, i64 noundef %146)
  %148 = add nsw i32 %147, %139
  br label %160

149:                                              ; preds = %opal_datatype_dump_data_flags.exit
  %150 = sext i32 %121 to i64
  %151 = getelementptr inbounds i8, ptr %10, i64 %150
  %152 = sub i64 %9, %150
  %153 = tail call i32 @opal_datatype_dump_data_desc(ptr noundef %125, i32 noundef %127, ptr noundef %151, i64 noundef %152)
  %154 = add nsw i32 %153, %121
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %10, i64 %155
  %157 = sub i64 %9, %155
  %158 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %156, i64 noundef %157, ptr noundef nonnull @.str.17) #8
  %159 = add nsw i32 %154, %158
  br label %160

160:                                              ; preds = %149, %128
  %.2 = phi i32 [ %148, %128 ], [ %159, %149 ]
  %161 = sext i32 %.2 to i64
  %162 = getelementptr inbounds i8, ptr %10, i64 %161
  store i8 0, ptr %162, align 1
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %10) #8
  tail call void @free(ptr noundef %10) #8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
