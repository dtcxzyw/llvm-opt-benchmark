; ModuleID = 'bench/postgres/original/stem_ISO_8859_1_indonesian.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_1_indonesian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_vowel = internal constant [3 x i8] c"\11A\10", align 1
@s_0_0 = internal constant [3 x i8] c"kah", align 1
@s_0_1 = internal constant [3 x i8] c"lah", align 1
@s_0_2 = internal constant [3 x i8] c"pun", align 1
@a_0 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_2, i32 -1, i32 1, ptr null }], align 16
@s_1_0 = internal constant [3 x i8] c"nya", align 1
@s_1_1 = internal constant [2 x i8] c"ku", align 1
@s_1_2 = internal constant [2 x i8] c"mu", align 1
@a_1 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_2, i32 -1, i32 1, ptr null }], align 16
@s_1 = internal constant [1 x i8] c"s", align 1
@s_2 = internal constant [1 x i8] c"s", align 1
@s_3 = internal constant [1 x i8] c"p", align 1
@s_4 = internal constant [1 x i8] c"p", align 1
@s_3_0 = internal constant [2 x i8] c"di", align 1
@s_3_1 = internal constant [2 x i8] c"ke", align 1
@s_3_2 = internal constant [2 x i8] c"me", align 1
@s_3_3 = internal constant [3 x i8] c"mem", align 1
@s_3_4 = internal constant [3 x i8] c"men", align 1
@s_3_5 = internal constant [4 x i8] c"meng", align 1
@s_3_6 = internal constant [4 x i8] c"meny", align 1
@s_3_7 = internal constant [3 x i8] c"pem", align 1
@s_3_8 = internal constant [3 x i8] c"pen", align 1
@s_3_9 = internal constant [4 x i8] c"peng", align 1
@s_3_10 = internal constant [4 x i8] c"peny", align 1
@s_3_11 = internal constant [3 x i8] c"ter", align 1
@a_3 = internal constant [12 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_1, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_3, i32 2, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_4, i32 2, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_5, i32 4, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_6, i32 4, i32 3, ptr @r_VOWEL }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_7, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_8, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_9, i32 8, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_10, i32 8, i32 4, ptr @r_VOWEL }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_11, i32 -1, i32 1, ptr null }], align 16
@s_2_0 = internal constant [1 x i8] c"i", align 1
@s_2_1 = internal constant [2 x i8] c"an", align 1
@s_2_2 = internal constant [3 x i8] c"kan", align 1
@a_2 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 1, ptr @r_SUFFIX_I_OK }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_1, i32 -1, i32 1, ptr @r_SUFFIX_AN_OK }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_2, i32 1, i32 1, ptr @r_SUFFIX_KAN_OK }], align 16
@s_5 = internal constant [4 x i8] c"ajar", align 1
@s_6 = internal constant [4 x i8] c"ajar", align 1
@s_4_0 = internal constant [2 x i8] c"be", align 1
@s_4_1 = internal constant [7 x i8] c"belajar", align 1
@s_4_2 = internal constant [3 x i8] c"ber", align 1
@s_4_3 = internal constant [2 x i8] c"pe", align 1
@s_4_4 = internal constant [7 x i8] c"pelajar", align 1
@s_4_5 = internal constant [3 x i8] c"per", align 1
@a_4 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_0, i32 -1, i32 3, ptr @r_KER }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_4_1, i32 0, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_2, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_4_4, i32 3, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_5, i32 3, i32 1, ptr null }], align 16
@s_0 = internal constant [2 x i8] c"er", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @indonesian_ISO_8859_1_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 117, i32 noundef 1) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %9 = phi i32 [ %16, %.lr.ph ], [ %7, %1 ]
  %10 = load i32, ptr %5, align 8
  %11 = add i32 %10, %9
  store i32 %11, ptr %5, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 117, i32 noundef 1) #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  store i32 %6, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %r_remove_particle.exit

22:                                               ; preds = %._crit_edge
  store i32 0, ptr %18, align 4
  %23 = load i32, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %26, ptr %27, align 8
  %28 = add i32 %26, -2
  %.not.i = icmp sgt i32 %28, %23
  br i1 %.not.i, label %29, label %47

29:                                               ; preds = %22
  %30 = load ptr, ptr %0, align 8
  %31 = add i32 %26, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %47 [
    i8 104, label %35
    i8 110, label %35
  ]

35:                                               ; preds = %29, %29
  %36 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 3) #4
  %.not20.i = icmp eq i32 %36, 0
  br i1 %.not20.i, label %47, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %38, ptr %39, align 4
  %40 = tail call i32 @slice_del(ptr noundef nonnull %0) #4
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %r_remove_particle.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %35, %29, %42, %22
  %.016.i.ph = phi i32 [ 0, %35 ], [ 0, %29 ], [ 1, %42 ], [ 0, %22 ]
  %48 = load i32, ptr %25, align 4
  store i32 %48, ptr %5, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 2
  br i1 %52, label %53, label %r_remove_particle.exit

53:                                               ; preds = %47
  store i32 %48, ptr %27, align 8
  %54 = add i32 %48, -1
  %55 = load i32, ptr %24, align 8
  %.not.i145 = icmp sgt i32 %54, %55
  br i1 %.not.i145, label %56, label %73

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1
  switch i8 %60, label %73 [
    i8 97, label %61
    i8 117, label %61
  ]

61:                                               ; preds = %56, %56
  %62 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #4
  %.not21.i = icmp eq i32 %62, 0
  br i1 %.not21.i, label %73, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %64, ptr %65, align 4
  %66 = tail call i32 @slice_del(ptr noundef nonnull %0) #4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %r_remove_particle.exit

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %61, %56, %68, %53
  %74 = load i32, ptr %24, align 8
  store i32 %74, ptr %5, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 2
  br i1 %78, label %79, label %r_remove_particle.exit

79:                                               ; preds = %73
  %80 = tail call fastcc i32 @r_remove_first_order_prefix(ptr noundef nonnull %0)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.thread194, label %82

82:                                               ; preds = %79
  %83 = icmp slt i32 %80, 0
  br i1 %83, label %r_remove_particle.exit, label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %5, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 2
  br i1 %89, label %90, label %r_remove_particle.exit.sink.split

90:                                               ; preds = %84
  store i32 %85, ptr %24, align 8
  %91 = load i32, ptr %25, align 4
  store i32 %91, ptr %5, align 8
  %92 = tail call fastcc i32 @r_remove_suffix(ptr noundef nonnull %0)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %r_remove_particle.exit.sink.split, label %94

94:                                               ; preds = %90
  %95 = icmp sgt i32 %92, -1
  br i1 %95, label %.thread174, label %r_remove_particle.exit

.thread174:                                       ; preds = %94
  store i32 %85, ptr %5, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 2
  br i1 %99, label %100, label %r_remove_particle.exit.sink.split

100:                                              ; preds = %.thread174
  %101 = tail call fastcc i32 @r_remove_second_order_prefix(ptr noundef nonnull %0)
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %101, 0
  %..5 = select i1 %103, i32 %101, i32 %.016.i.ph
  %.9 = select i1 %102, i32 %.016.i.ph, i32 %..5
  %.not = icmp sgt i32 %101, -1
  br i1 %.not, label %r_remove_particle.exit.sink.split, label %r_remove_particle.exit

.thread194:                                       ; preds = %79
  store i32 %74, ptr %5, align 8
  %104 = tail call fastcc i32 @r_remove_second_order_prefix(ptr noundef nonnull %0)
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %r_remove_particle.exit

106:                                              ; preds = %.thread194
  store i32 %74, ptr %5, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, 2
  br i1 %110, label %111, label %r_remove_particle.exit.sink.split

111:                                              ; preds = %106
  store i32 %74, ptr %24, align 8
  %112 = load i32, ptr %25, align 4
  store i32 %112, ptr %5, align 8
  %113 = tail call fastcc i32 @r_remove_suffix(ptr noundef nonnull %0)
  %.fr = freeze i32 %113
  %.lobit207 = lshr i32 %.fr, 31
  %114 = add nsw i32 %.lobit207, -1
  %switch221 = icmp ult i32 %114, 7
  br i1 %switch221, label %.critedge, label %r_remove_particle.exit.sink.split

.critedge:                                        ; preds = %111
  %.not216 = icmp sgt i32 %.fr, -1
  %spec.select = select i1 %.not216, i32 1, i32 %.fr
  br label %r_remove_particle.exit

r_remove_particle.exit.sink.split:                ; preds = %106, %111, %90, %84, %100, %.thread174
  store i32 %74, ptr %5, align 8
  br label %r_remove_particle.exit

r_remove_particle.exit:                           ; preds = %.critedge, %r_remove_particle.exit.sink.split, %82, %100, %94, %63, %.thread194, %37, %73, %47, %._crit_edge
  %.0 = phi i32 [ %40, %37 ], [ 0, %73 ], [ 0, %47 ], [ %80, %82 ], [ 0, %._crit_edge ], [ %104, %.thread194 ], [ 1, %r_remove_particle.exit.sink.split ], [ %66, %63 ], [ %92, %94 ], [ %spec.select, %.critedge ], [ %.9, %100 ]
  ret i32 %.0
}

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_remove_first_order_prefix(ptr noundef initializes((20, 24)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %4, align 4
  %5 = add i32 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not = icmp slt i32 %5, %7
  br i1 %.not, label %8, label %88

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %88 [
    i8 105, label %13
    i8 101, label %13
  ]

13:                                               ; preds = %8, %8
  %14 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 12) #4
  %.not104 = icmp eq i32 %14, 0
  br i1 %.not104, label %88, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %16, ptr %17, align 8
  switch i32 %14, label %88 [
    i32 1, label %18
    i32 2, label %28
    i32 3, label %38
    i32 4, label %48
    i32 5, label %58
    i32 6, label %73
  ]

18:                                               ; preds = %15
  %19 = tail call i32 @slice_del(ptr noundef nonnull %0) #4
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %88

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4
  br label %88

28:                                               ; preds = %15
  %29 = tail call i32 @slice_del(ptr noundef nonnull %0) #4
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %88

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  store i32 3, ptr %33, align 4
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4
  br label %88

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  store i32 1, ptr %40, align 4
  %41 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #4
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %88

43:                                               ; preds = %38
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4
  br label %88

48:                                               ; preds = %15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  store i32 3, ptr %50, align 4
  %51 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #4
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %88

53:                                               ; preds = %48
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4
  br label %88

58:                                               ; preds = %15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4
  %65 = load i32, ptr %2, align 8
  %66 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 117, i32 noundef 0) #4
  %.not106 = icmp eq i32 %66, 0
  store i32 %65, ptr %2, align 8
  br i1 %.not106, label %67, label %70

67:                                               ; preds = %58
  %68 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.thread117, label %88

70:                                               ; preds = %58
  %71 = tail call i32 @slice_del(ptr noundef nonnull %0) #4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.thread117, label %88

.thread117:                                       ; preds = %67, %70
  %.7.ph = phi i32 [ %68, %67 ], [ %71, %70 ]
  br label %88

73:                                               ; preds = %15
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  store i32 3, ptr %75, align 4
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4
  %80 = load i32, ptr %2, align 8
  %81 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 117, i32 noundef 0) #4
  %.not105 = icmp eq i32 %81, 0
  store i32 %80, ptr %2, align 8
  br i1 %.not105, label %82, label %85

82:                                               ; preds = %73
  %83 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_4) #4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.thread130, label %88

85:                                               ; preds = %73
  %86 = tail call i32 @slice_del(ptr noundef nonnull %0) #4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.thread130, label %88

.thread130:                                       ; preds = %82, %85
  %.11.ph = phi i32 [ %83, %82 ], [ %86, %85 ]
  br label %88

88:                                               ; preds = %15, %21, %31, %43, %53, %70, %67, %85, %82, %.thread130, %.thread117, %13, %1, %8, %18, %28, %38, %48
  %.0 = phi i32 [ 0, %1 ], [ 0, %13 ], [ %19, %18 ], [ %29, %28 ], [ %41, %38 ], [ %51, %48 ], [ %.7.ph, %.thread117 ], [ %.11.ph, %.thread130 ], [ 0, %8 ], [ 1, %82 ], [ 1, %85 ], [ 1, %67 ], [ 1, %70 ], [ 1, %53 ], [ 1, %43 ], [ 1, %31 ], [ 1, %21 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_remove_suffix(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %3, %6
  br i1 %.not, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = sext i32 %3 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %26 [
    i8 105, label %13
    i8 110, label %13
  ]

13:                                               ; preds = %7, %7
  %14 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 3) #4
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %16, ptr %17, align 4
  %18 = tail call i32 @slice_del(ptr noundef nonnull %0) #4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %15, %13, %1, %7, %20
  %.016 = phi i32 [ 0, %1 ], [ 1, %20 ], [ %18, %15 ], [ 0, %7 ], [ 0, %13 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_remove_second_order_prefix(ptr noundef initializes((20, 24)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %4, align 4
  %5 = add i32 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not = icmp slt i32 %5, %7
  br i1 %.not, label %8, label %44

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not43 = icmp eq i8 %12, 101
  br i1 %.not43, label %13, label %44

13:                                               ; preds = %8
  %14 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 6) #4
  %.not44 = icmp eq i32 %14, 0
  br i1 %.not44, label %44, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %16, ptr %17, align 8
  switch i32 %14, label %44 [
    i32 1, label %18
    i32 2, label %24
    i32 3, label %29
    i32 4, label %35
  ]

18:                                               ; preds = %15
  %19 = tail call i32 @slice_del(ptr noundef nonnull %0) #4
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  store i32 2, ptr %23, align 4
  br label %.sink.split

24:                                               ; preds = %15
  %25 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_5) #4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.sink.split

29:                                               ; preds = %15
  %30 = tail call i32 @slice_del(ptr noundef nonnull %0) #4
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  store i32 4, ptr %34, align 4
  br label %.sink.split

35:                                               ; preds = %15
  %36 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_6) #4
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  store i32 4, ptr %40, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %38, %32, %27, %21
  %.sink53.in = phi ptr [ %22, %21 ], [ %28, %27 ], [ %33, %32 ], [ %39, %38 ]
  %.sink53 = load ptr, ptr %.sink53.in, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sink53, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %.sink.split, %15, %13, %1, %8, %18, %24, %29, %35
  %.0 = phi i32 [ 0, %1 ], [ 0, %13 ], [ %19, %18 ], [ %25, %24 ], [ %30, %29 ], [ %36, %35 ], [ 0, %8 ], [ 1, %15 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @indonesian_ISO_8859_1_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 2) #4
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @indonesian_ISO_8859_1_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #4
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @r_VOWEL(ptr noundef %0) #0 {
  %2 = tail call i32 @in_grouping(ptr noundef %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 117, i32 noundef 0) #4
  %.not = icmp eq i32 %2, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @r_SUFFIX_I_OK(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %.not = icmp sgt i32 %8, %10
  br i1 %.not, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = add nsw i32 %8, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not14 = icmp eq i8 %16, 115
  br i1 %.not14, label %17, label %18

17:                                               ; preds = %11
  store i32 %13, ptr %7, align 8
  br label %18

18:                                               ; preds = %6, %11, %17, %1
  %.012 = phi i32 [ 0, %1 ], [ 0, %17 ], [ 1, %11 ], [ 1, %6 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @r_SUFFIX_AN_OK(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %.not = icmp ne i32 %4, 1
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @r_SUFFIX_KAN_OK(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -2
  %switch = icmp ne i32 %5, 2
  %spec.select = zext i1 %switch to i32
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @r_KER(ptr noundef %0) #0 {
  %2 = tail call i32 @out_grouping(ptr noundef %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 117, i32 noundef 0) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @eq_s(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @s_0) #4
  %.not2 = icmp ne i32 %4, 0
  %. = zext i1 %.not2 to i32
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi i32 [ %., %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @eq_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
