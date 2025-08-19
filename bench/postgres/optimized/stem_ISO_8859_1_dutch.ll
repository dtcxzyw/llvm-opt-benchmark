; ModuleID = 'bench/postgres/original/stem_ISO_8859_1_dutch.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_1_dutch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_0 = internal constant [1 x i8] c"a", align 1
@s_1 = internal constant [1 x i8] c"e", align 1
@s_2 = internal constant [1 x i8] c"i", align 1
@s_3 = internal constant [1 x i8] c"o", align 1
@s_4 = internal constant [1 x i8] c"u", align 1
@s_5 = internal constant [1 x i8] c"Y", align 1
@g_v = internal constant [17 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\80", align 16
@s_6 = internal constant [1 x i8] c"I", align 1
@s_7 = internal constant [1 x i8] c"Y", align 1
@s_0_1 = internal constant [1 x i8] c"\E1", align 1
@s_0_2 = internal constant [1 x i8] c"\E4", align 1
@s_0_3 = internal constant [1 x i8] c"\E9", align 1
@s_0_4 = internal constant [1 x i8] c"\EB", align 1
@s_0_5 = internal constant [1 x i8] c"\ED", align 1
@s_0_6 = internal constant [1 x i8] c"\EF", align 1
@s_0_7 = internal constant [1 x i8] c"\F3", align 1
@s_0_8 = internal constant [1 x i8] c"\F6", align 1
@s_0_9 = internal constant [1 x i8] c"\FA", align 1
@s_0_10 = internal constant [1 x i8] c"\FC", align 1
@a_0 = internal constant [11 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_2, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_3, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_4, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_5, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_6, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_7, i32 0, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_8, i32 0, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_9, i32 0, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_10, i32 0, i32 5, ptr null }], align 16
@s_11 = internal constant [4 x i8] c"heid", align 1
@g_v_j = internal constant [17 x i8] c"\11C\10\01\00\00\00\00\00\00\00\00\00\00\00\00\80", align 16
@s_12 = internal constant [4 x i8] c"heid", align 1
@s_13 = internal constant [2 x i8] c"en", align 1
@s_14 = internal constant [2 x i8] c"ig", align 1
@g_v_I = internal constant [20 x i8] c"\01\00\00\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\80", align 16
@s_3_0 = internal constant [3 x i8] c"ene", align 1
@s_3_1 = internal constant [2 x i8] c"se", align 1
@s_3_2 = internal constant [2 x i8] c"en", align 1
@s_3_3 = internal constant [5 x i8] c"heden", align 1
@s_3_4 = internal constant [1 x i8] c"s", align 1
@a_3 = internal constant [5 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_0, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_1, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_2, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_3, i32 2, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_3_4, i32 -1, i32 3, ptr null }], align 16
@s_10 = internal constant [3 x i8] c"gem", align 1
@s_4_0 = internal constant [3 x i8] c"end", align 1
@s_4_1 = internal constant [2 x i8] c"ig", align 1
@s_4_2 = internal constant [3 x i8] c"ing", align 1
@s_4_3 = internal constant [4 x i8] c"lijk", align 1
@s_4_4 = internal constant [4 x i8] c"baar", align 1
@s_4_5 = internal constant [3 x i8] c"bar", align 1
@a_4 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_1, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_3, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_4, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_5, i32 -1, i32 5, ptr null }], align 16
@s_2_0 = internal constant [2 x i8] c"dd", align 1
@s_2_1 = internal constant [2 x i8] c"kk", align 1
@s_2_2 = internal constant [2 x i8] c"tt", align 1
@a_2 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_2, i32 -1, i32 -1, ptr null }], align 16
@s_5_0 = internal constant [2 x i8] c"aa", align 1
@s_5_1 = internal constant [2 x i8] c"ee", align 1
@s_5_2 = internal constant [2 x i8] c"oo", align 1
@s_5_3 = internal constant [2 x i8] c"uu", align 1
@a_5 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_3, i32 -1, i32 -1, ptr null }], align 16
@s_8 = internal constant [1 x i8] c"y", align 1
@s_9 = internal constant [1 x i8] c"i", align 1
@s_1_1 = internal constant [1 x i8] c"I", align 1
@s_1_2 = internal constant [1 x i8] c"Y", align 1
@a_1 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_1_1, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_1_2, i32 0, i32 1, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @dutch_ISO_8859_1_stem(ptr noundef initializes((20, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %44, %1
  %8 = phi i32 [ %.pre.i, %44 ], [ %3, %1 ]
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %.not.i = icmp slt i32 %8, %9
  br i1 %.not.i, label %10, label %.thread161.i

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %.mask.i = and i32 %15, 224
  %.not143.i = icmp eq i32 %.mask.i, 224
  br i1 %.not143.i, label %16, label %.thread161.i

16:                                               ; preds = %10
  %17 = and i32 %15, 31
  %18 = shl nuw i32 1, %17
  %19 = and i32 %18, 340306450
  %.not144.i = icmp eq i32 %19, 0
  br i1 %.not144.i, label %.thread161.i, label %20

.thread161.i:                                     ; preds = %16, %10, %7
  store i32 %8, ptr %6, align 8
  br label %39

20:                                               ; preds = %16
  %21 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 11) #3
  %.not145.i = icmp eq i32 %21, 0
  br i1 %.not145.i, label %._crit_edge218.i, label %22

._crit_edge218.i:                                 ; preds = %20
  %.pre219.i = load i32, ptr %5, align 4
  br label %split.i

22:                                               ; preds = %20
  %23 = load i32, ptr %2, align 8
  store i32 %23, ptr %6, align 8
  switch i32 %21, label %44 [
    i32 1, label %24
    i32 2, label %27
    i32 3, label %30
    i32 4, label %33
    i32 5, label %36
    i32 6, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %22
  %.pre217.i = load i32, ptr %5, align 4
  br label %39

24:                                               ; preds = %22
  %25 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #3
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %44, label %r_standard_suffix.exit.thread

27:                                               ; preds = %22
  %28 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #3
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %44, label %r_standard_suffix.exit.thread

30:                                               ; preds = %22
  %31 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #3
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %44, label %r_standard_suffix.exit.thread

33:                                               ; preds = %22
  %34 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #3
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %44, label %r_standard_suffix.exit.thread

36:                                               ; preds = %22
  %37 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_4) #3
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %44, label %r_standard_suffix.exit.thread

39:                                               ; preds = %._crit_edge.i, %.thread161.i
  %40 = phi i32 [ %9, %.thread161.i ], [ %.pre217.i, %._crit_edge.i ]
  %41 = phi i32 [ %8, %.thread161.i ], [ %23, %._crit_edge.i ]
  %.not146.i = icmp slt i32 %41, %40
  br i1 %.not146.i, label %42, label %split.i

42:                                               ; preds = %39
  %43 = add nsw i32 %41, 1
  store i32 %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %42, %36, %33, %30, %27, %24, %22
  %.pre.i = load i32, ptr %2, align 8
  br label %7

split.i:                                          ; preds = %39, %._crit_edge218.i
  %45 = phi i32 [ %.pre219.i, %._crit_edge218.i ], [ %40, %39 ]
  store i32 %3, ptr %2, align 8
  store i32 %3, ptr %4, align 4
  %46 = icmp eq i32 %3, %45
  br i1 %46, label %.preheader.i.preheader, label %47

47:                                               ; preds = %split.i
  %48 = load ptr, ptr %0, align 8
  %49 = sext i32 %3 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1
  %.not147.i = icmp eq i8 %51, 121
  br i1 %.not147.i, label %52, label %.preheader.i.preheader

52:                                               ; preds = %47
  %53 = add i32 %3, 1
  store i32 %53, ptr %2, align 8
  store i32 %53, ptr %6, align 8
  %54 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #3
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %..preheader_crit_edge.i, label %r_standard_suffix.exit.thread

..preheader_crit_edge.i:                          ; preds = %52
  %.pre220.pre.i = load i32, ptr %2, align 8
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %split.i, %47, %..preheader_crit_edge.i
  %.ph = phi i32 [ %3, %split.i ], [ %3, %47 ], [ %.pre220.pre.i, %..preheader_crit_edge.i ]
  br label %.preheader.i.outer

.preheader.i.outer:                               ; preds = %.preheader.i.preheader, %85
  %.ph158 = phi i32 [ %.ph, %.preheader.i.preheader ], [ %86, %85 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.outer, %select.unfold171.i
  %56 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not148.i = icmp eq i32 %56, 0
  %.pre223.i = load i32, ptr %5, align 4
  br i1 %.not148.i, label %57, label %83

57:                                               ; preds = %.preheader.i
  %58 = load i32, ptr %2, align 8
  store i32 %58, ptr %4, align 4
  %59 = icmp eq i32 %58, %.pre223.i
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1
  %.not149.i = icmp eq i8 %64, 105
  br i1 %.not149.i, label %65, label %71

65:                                               ; preds = %60
  %66 = add i32 %58, 1
  store i32 %66, ptr %2, align 8
  store i32 %66, ptr %6, align 8
  %67 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not150.i = icmp eq i32 %67, 0
  br i1 %.not150.i, label %68, label %._crit_edge221.i

._crit_edge221.i:                                 ; preds = %65
  %.pre222.i = load i32, ptr %5, align 4
  br label %71

68:                                               ; preds = %65
  %69 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #3
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %select.unfold171.i, label %r_standard_suffix.exit.thread

71:                                               ; preds = %._crit_edge221.i, %60, %57
  %72 = phi i32 [ %.pre222.i, %._crit_edge221.i ], [ %.pre223.i, %57 ], [ %.pre223.i, %60 ]
  store i32 %58, ptr %2, align 8
  %73 = icmp eq i32 %58, %72
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %0, align 8
  %76 = sext i32 %58 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1
  %.not151.i = icmp eq i8 %78, 121
  br i1 %.not151.i, label %79, label %83

79:                                               ; preds = %74
  %80 = add i32 %58, 1
  store i32 %80, ptr %2, align 8
  store i32 %80, ptr %6, align 8
  %81 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #3
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %r_standard_suffix.exit.thread, label %select.unfold171.i

83:                                               ; preds = %74, %71, %.preheader.i
  %84 = phi i32 [ %72, %74 ], [ %58, %71 ], [ %.pre223.i, %.preheader.i ]
  %.not152.i = icmp slt i32 %.ph158, %84
  br i1 %.not152.i, label %85, label %87

85:                                               ; preds = %83
  %86 = add nsw i32 %.ph158, 1
  store i32 %86, ptr %2, align 8
  br label %.preheader.i.outer

select.unfold171.i:                               ; preds = %79, %68
  store i32 %.ph158, ptr %2, align 8
  br label %.preheader.i

87:                                               ; preds = %83
  store i32 %3, ptr %2, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %84, ptr %90, align 4
  %91 = load ptr, ptr %88, align 8
  store i32 %84, ptr %91, align 4
  %92 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1) #3
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %r_mark_regions.exit, label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %2, align 8
  %96 = add i32 %95, %92
  store i32 %96, ptr %2, align 8
  %97 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1) #3
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %r_mark_regions.exit, label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %2, align 8
  %101 = add i32 %100, %97
  store i32 %101, ptr %2, align 8
  %102 = load ptr, ptr %88, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %88, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %106, 3
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  store i32 3, ptr %105, align 4
  br label %109

109:                                              ; preds = %108, %99
  %110 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1) #3
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %r_mark_regions.exit, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %2, align 8
  %114 = add i32 %113, %110
  store i32 %114, ptr %2, align 8
  %115 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1) #3
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %r_mark_regions.exit, label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %2, align 8
  %119 = add i32 %118, %115
  %120 = load ptr, ptr %88, align 8
  store i32 %119, ptr %120, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %87, %94, %109, %112, %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %121, align 8
  %122 = load i32, ptr %5, align 4
  store i32 %122, ptr %2, align 8
  store i32 %122, ptr %6, align 8
  %.not.i46 = icmp sgt i32 %122, %3
  br i1 %.not.i46, label %123, label %.thread415.i

123:                                              ; preds = %r_mark_regions.exit
  %124 = load ptr, ptr %0, align 8
  %125 = sext i32 %122 to i64
  %126 = getelementptr i8, ptr %124, i64 %125
  %127 = getelementptr i8, ptr %126, i64 -1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %.mask.i47 = and i32 %129, 224
  %.not326.i = icmp eq i32 %.mask.i47, 96
  br i1 %.not326.i, label %130, label %.thread415.i

130:                                              ; preds = %123
  %131 = and i32 %129, 31
  %132 = shl nuw i32 1, %131
  %133 = and i32 %132, 540704
  %.not327.i = icmp eq i32 %133, 0
  br i1 %.not327.i, label %.thread415.i, label %134

134:                                              ; preds = %130
  %135 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 5) #3
  %.not328.i = icmp eq i32 %135, 0
  br i1 %.not328.i, label %.thread415.i, label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %2, align 8
  store i32 %137, ptr %4, align 4
  switch i32 %135, label %.thread415.i [
    i32 1, label %138
    i32 2, label %143
    i32 3, label %146
  ]

138:                                              ; preds = %136
  %.val379.i = load ptr, ptr %88, align 8
  %139 = getelementptr i8, ptr %.val379.i, i64 4
  %.val379.val.i = load i32, ptr %139, align 4
  %.not.i.not.i = icmp sgt i32 %.val379.val.i, %137
  br i1 %.not.i.not.i, label %.thread415.i, label %140

140:                                              ; preds = %138
  %141 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_11) #3
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %.thread415.i, label %r_standard_suffix.exit.thread

143:                                              ; preds = %136
  %144 = tail call fastcc i32 @r_en_ending(ptr noundef nonnull %0)
  %145 = icmp eq i32 %144, 0
  %.lobit.i = lshr i32 %144, 31
  %.3262.i = select i1 %145, i32 2, i32 %.lobit.i
  switch i32 %.3262.i, label %154 [
    i32 0, label %.thread415.i
    i32 2, label %.thread415.i
  ]

146:                                              ; preds = %136
  %.val381.i = load ptr, ptr %88, align 8
  %147 = getelementptr i8, ptr %.val381.i, i64 4
  %.val381.val.i = load i32, ptr %147, align 4
  %.not.i396.not.i = icmp sgt i32 %.val381.val.i, %137
  br i1 %.not.i396.not.i, label %.thread415.i, label %148

148:                                              ; preds = %146
  %149 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v_j, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not329.i = icmp eq i32 %149, 0
  br i1 %.not329.i, label %150, label %.thread415.i

150:                                              ; preds = %148
  %151 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %.thread415.i, label %r_standard_suffix.exit.thread

.thread415.i:                                     ; preds = %150, %148, %146, %143, %143, %140, %138, %136, %134, %130, %123, %r_mark_regions.exit
  %.0.i = phi i32 [ undef, %r_mark_regions.exit ], [ undef, %123 ], [ undef, %136 ], [ 1, %140 ], [ 0, %138 ], [ %144, %143 ], [ %144, %143 ], [ 1, %148 ], [ 1, %150 ], [ 0, %146 ], [ undef, %134 ], [ undef, %130 ]
  %153 = load i32, ptr %5, align 4
  store i32 %153, ptr %2, align 8
  br label %155

154:                                              ; preds = %143
  %cond.i = icmp sgt i32 %144, -1
  br i1 %cond.i, label %._crit_edge.i48, label %r_standard_suffix.exit.thread

._crit_edge.i48:                                  ; preds = %154
  %.pre.i49 = load i32, ptr %5, align 4
  %.pre477.i = load i32, ptr %2, align 8
  br label %155

155:                                              ; preds = %._crit_edge.i48, %.thread415.i
  %156 = phi i32 [ %153, %.thread415.i ], [ %.pre477.i, %._crit_edge.i48 ]
  %157 = phi i32 [ %153, %.thread415.i ], [ %.pre.i49, %._crit_edge.i48 ]
  %.2419.i = phi i32 [ %.0.i, %.thread415.i ], [ %144, %._crit_edge.i48 ]
  %.neg330.i = sub i32 %156, %157
  %158 = tail call fastcc i32 @r_e_ending(ptr noundef nonnull %0)
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %r_standard_suffix.exit.thread

160:                                              ; preds = %155
  %161 = load i32, ptr %5, align 4
  %162 = add i32 %161, %.neg330.i
  store i32 %162, ptr %2, align 8
  store i32 %162, ptr %6, align 8
  %163 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_12) #3
  %.not331.i = icmp eq i32 %163, 0
  br i1 %.not331.i, label %.thread424.i, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %2, align 8
  store i32 %165, ptr %4, align 4
  %.val383.i = load ptr, ptr %88, align 8
  %.val383.val.i = load i32, ptr %.val383.i, align 4
  %.not.i398.not.i = icmp sgt i32 %.val383.val.i, %165
  br i1 %.not.i398.not.i, label %.thread424.i, label %166

166:                                              ; preds = %164
  %167 = load i32, ptr %121, align 8
  %.not332.i = icmp sgt i32 %165, %167
  br i1 %.not332.i, label %168, label %174

168:                                              ; preds = %166
  %169 = load ptr, ptr %0, align 8
  %170 = sext i32 %165 to i64
  %171 = getelementptr i8, ptr %169, i64 %170
  %172 = getelementptr i8, ptr %171, i64 -1
  %173 = load i8, ptr %172, align 1
  %.not333.i = icmp eq i8 %173, 99
  br i1 %.not333.i, label %.thread424.i, label %174

174:                                              ; preds = %168, %166
  %175 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %177, label %r_standard_suffix.exit.thread

177:                                              ; preds = %174
  %178 = load i32, ptr %2, align 8
  store i32 %178, ptr %6, align 8
  %179 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_13) #3
  %.not335.i = icmp eq i32 %179, 0
  br i1 %.not335.i, label %.thread424.i, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %2, align 8
  store i32 %181, ptr %4, align 4
  %182 = tail call fastcc i32 @r_en_ending(ptr noundef nonnull %0)
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %182, 0
  %.lobit471.i = lshr i32 %182, 31
  %..2...i = select i1 %184, i32 %182, i32 %.2419.i
  %.12271.i = select i1 %183, i32 4, i32 %.lobit471.i
  %.13.i = select i1 %183, i32 %.2419.i, i32 %..2...i
  switch i32 %.12271.i, label %187 [
    i32 0, label %.thread424.i
    i32 4, label %.thread424.i
  ]

.thread424.i:                                     ; preds = %180, %180, %177, %168, %164, %160
  %.9.i = phi i32 [ %.13.i, %180 ], [ %.13.i, %180 ], [ %.2419.i, %177 ], [ %.2419.i, %164 ], [ %.2419.i, %160 ], [ %.2419.i, %168 ]
  %185 = load i32, ptr %5, align 4
  %186 = add i32 %185, %.neg330.i
  store i32 %186, ptr %2, align 8
  br label %188

187:                                              ; preds = %180
  %cond3.i = icmp sgt i32 %182, -1
  br i1 %cond3.i, label %._crit_edge478.i, label %r_standard_suffix.exit

._crit_edge478.i:                                 ; preds = %187
  %.pre479.i = load i32, ptr %5, align 4
  %.pre480.i = load i32, ptr %2, align 8
  br label %188

188:                                              ; preds = %._crit_edge478.i, %.thread424.i
  %189 = phi i32 [ %186, %.thread424.i ], [ %.pre480.i, %._crit_edge478.i ]
  %190 = phi i32 [ %185, %.thread424.i ], [ %.pre479.i, %._crit_edge478.i ]
  %.11428.i = phi i32 [ %.9.i, %.thread424.i ], [ %.13.i, %._crit_edge478.i ]
  %.neg353.i = sub i32 %189, %190
  store i32 %189, ptr %6, align 8
  %191 = add i32 %189, -1
  %192 = load i32, ptr %121, align 8
  %.not337.i = icmp sgt i32 %191, %192
  br i1 %.not337.i, label %193, label %.thread458.i

193:                                              ; preds = %188
  %194 = load ptr, ptr %0, align 8
  %195 = sext i32 %191 to i64
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %.mask339.i = and i32 %198, 224
  %.not338.i = icmp eq i32 %.mask339.i, 96
  br i1 %.not338.i, label %199, label %.thread458.i

199:                                              ; preds = %193
  %200 = and i32 %198, 31
  %201 = shl nuw i32 1, %200
  %202 = and i32 %201, 264336
  %.not340.i = icmp eq i32 %202, 0
  br i1 %.not340.i, label %.thread458.i, label %203

203:                                              ; preds = %199
  %204 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 6) #3
  %.not341.i = icmp eq i32 %204, 0
  br i1 %.not341.i, label %.thread458.i, label %205

205:                                              ; preds = %203
  %206 = load i32, ptr %2, align 8
  store i32 %206, ptr %4, align 4
  switch i32 %204, label %.thread458.i [
    i32 1, label %207
    i32 2, label %233
    i32 3, label %245
    i32 4, label %252
    i32 5, label %256
  ]

207:                                              ; preds = %205
  %.val385.i = load ptr, ptr %88, align 8
  %.val385.val.i = load i32, ptr %.val385.i, align 4
  %.not.i400.not.i = icmp sgt i32 %.val385.val.i, %206
  br i1 %.not.i400.not.i, label %.thread458.i, label %208

208:                                              ; preds = %207
  %209 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %210 = icmp sgt i32 %209, -1
  br i1 %210, label %211, label %r_standard_suffix.exit.thread

211:                                              ; preds = %208
  %212 = load i32, ptr %5, align 4
  %213 = load i32, ptr %2, align 8
  %.neg352.i = sub i32 %213, %212
  store i32 %213, ptr %6, align 8
  %214 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #3
  %.not347.i = icmp eq i32 %214, 0
  br i1 %.not347.i, label %228, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %2, align 8
  store i32 %216, ptr %4, align 4
  %.val387.i = load ptr, ptr %88, align 8
  %.val387.val.i = load i32, ptr %.val387.i, align 4
  %.not.i402.not.i = icmp sgt i32 %.val387.val.i, %216
  br i1 %.not.i402.not.i, label %228, label %217

217:                                              ; preds = %215
  %218 = load i32, ptr %121, align 8
  %.not348.i = icmp sgt i32 %216, %218
  br i1 %.not348.i, label %219, label %225

219:                                              ; preds = %217
  %220 = load ptr, ptr %0, align 8
  %221 = sext i32 %216 to i64
  %222 = getelementptr i8, ptr %220, i64 %221
  %223 = getelementptr i8, ptr %222, i64 -1
  %224 = load i8, ptr %223, align 1
  %.not349.i = icmp eq i8 %224, 101
  br i1 %.not349.i, label %228, label %225

225:                                              ; preds = %219, %217
  %226 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %.thread458.i, label %r_standard_suffix.exit.thread

228:                                              ; preds = %219, %215, %211
  %229 = load i32, ptr %5, align 4
  %230 = add i32 %.neg352.i, %229
  store i32 %230, ptr %2, align 8
  %231 = tail call fastcc i32 @r_undouble(ptr noundef nonnull %0)
  %.fr.i = freeze i32 %231
  %232 = icmp sgt i32 %.fr.i, -1
  br i1 %232, label %.thread458.i, label %r_standard_suffix.exit.thread

233:                                              ; preds = %205
  %.val389.i = load ptr, ptr %88, align 8
  %.val389.val.i = load i32, ptr %.val389.i, align 4
  %.not.i404.not.i = icmp sgt i32 %.val389.val.i, %206
  br i1 %.not.i404.not.i, label %.thread458.i, label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %121, align 8
  %.not343.i = icmp sgt i32 %206, %235
  br i1 %.not343.i, label %236, label %242

236:                                              ; preds = %234
  %237 = load ptr, ptr %0, align 8
  %238 = sext i32 %206 to i64
  %239 = getelementptr i8, ptr %237, i64 %238
  %240 = getelementptr i8, ptr %239, i64 -1
  %241 = load i8, ptr %240, align 1
  %.not344.i = icmp eq i8 %241, 101
  br i1 %.not344.i, label %.thread458.i, label %242

242:                                              ; preds = %236, %234
  %243 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %244 = icmp sgt i32 %243, -1
  br i1 %244, label %.thread458.i, label %r_standard_suffix.exit.thread

245:                                              ; preds = %205
  %.val391.i = load ptr, ptr %88, align 8
  %.val391.val.i = load i32, ptr %.val391.i, align 4
  %.not.i406.not.i = icmp sgt i32 %.val391.val.i, %206
  br i1 %.not.i406.not.i, label %.thread458.i, label %246

246:                                              ; preds = %245
  %247 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %249, label %r_standard_suffix.exit.thread

249:                                              ; preds = %246
  %250 = tail call fastcc i32 @r_e_ending(ptr noundef nonnull %0)
  %251 = icmp eq i32 %250, 0
  %.lobit472.i = lshr i32 %250, 31
  %.26285.i = select i1 %251, i32 6, i32 %.lobit472.i
  switch i32 %.26285.i, label %265 [
    i32 0, label %.thread458.i
    i32 6, label %.thread458.i
  ]

252:                                              ; preds = %205
  %.val393.i = load ptr, ptr %88, align 8
  %.val393.val.i = load i32, ptr %.val393.i, align 4
  %.not.i408.not.i = icmp sgt i32 %.val393.val.i, %206
  br i1 %.not.i408.not.i, label %.thread458.i, label %253

253:                                              ; preds = %252
  %254 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %255 = icmp sgt i32 %254, -1
  br i1 %255, label %.thread458.i, label %r_standard_suffix.exit.thread

256:                                              ; preds = %205
  %.val395.i = load ptr, ptr %88, align 8
  %.val395.val.i = load i32, ptr %.val395.i, align 4
  %.not.i410.not.i = icmp sgt i32 %.val395.val.i, %206
  br i1 %.not.i410.not.i, label %.thread458.i, label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %.val395.i, i64 8
  %259 = load i32, ptr %258, align 4
  %.not342.i = icmp eq i32 %259, 0
  br i1 %.not342.i, label %.thread458.i, label %260

260:                                              ; preds = %257
  %261 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %262 = icmp sgt i32 %261, -1
  br i1 %262, label %.thread458.i, label %r_standard_suffix.exit.thread

.thread458.i:                                     ; preds = %260, %257, %256, %253, %252, %249, %249, %245, %242, %236, %233, %228, %225, %207, %205, %203, %199, %193, %188
  %263 = load i32, ptr %5, align 4
  %264 = add i32 %263, %.neg353.i
  store i32 %264, ptr %2, align 8
  br label %._crit_edge481.i

265:                                              ; preds = %249
  %266 = icmp slt i32 %250, 0
  %..11.373.i = select i1 %266, i32 %250, i32 %.11428.i
  %.27.i = select i1 %251, i32 %.11428.i, i32 %..11.373.i
  %cond4.i = icmp sgt i32 %250, -1
  br i1 %cond4.i, label %._crit_edge481.i, label %r_standard_suffix.exit

._crit_edge481.i:                                 ; preds = %265, %.thread458.i
  %267 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v_I, i32 noundef 73, i32 noundef 232, i32 noundef 0) #3
  %.not354.i = icmp eq i32 %267, 0
  br i1 %.not354.i, label %268, label %r_standard_suffix.exit.thread61

268:                                              ; preds = %._crit_edge481.i
  %269 = load i32, ptr %5, align 4
  %270 = load i32, ptr %2, align 8
  %.neg361.i = sub i32 %270, %269
  %271 = add i32 %270, -1
  %272 = load i32, ptr %121, align 8
  %.not355.i = icmp sgt i32 %271, %272
  br i1 %.not355.i, label %273, label %r_standard_suffix.exit.thread61

273:                                              ; preds = %268
  %274 = load ptr, ptr %0, align 8
  %275 = sext i32 %271 to i64
  %276 = getelementptr inbounds i8, ptr %274, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %.mask357.i = and i32 %278, 224
  %.not356.i = icmp eq i32 %.mask357.i, 96
  br i1 %.not356.i, label %279, label %r_standard_suffix.exit.thread61

279:                                              ; preds = %273
  %280 = and i32 %278, 31
  %281 = shl nuw i32 1, %280
  %282 = and i32 %281, 2129954
  %.not358.i = icmp eq i32 %282, 0
  br i1 %.not358.i, label %r_standard_suffix.exit.thread61, label %283

283:                                              ; preds = %279
  %284 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 4) #3
  %.not359.i = icmp eq i32 %284, 0
  br i1 %.not359.i, label %r_standard_suffix.exit.thread61, label %285

285:                                              ; preds = %283
  %286 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not360.i = icmp eq i32 %286, 0
  br i1 %.not360.i, label %287, label %r_standard_suffix.exit.thread61

287:                                              ; preds = %285
  %288 = load i32, ptr %5, align 4
  %289 = add i32 %288, %.neg361.i
  store i32 %289, ptr %2, align 8
  store i32 %289, ptr %6, align 8
  %290 = load i32, ptr %121, align 8
  %.not362.i = icmp sgt i32 %289, %290
  br i1 %.not362.i, label %291, label %r_standard_suffix.exit.thread61

291:                                              ; preds = %287
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %2, align 8
  store i32 %292, ptr %4, align 4
  %293 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %294 = icmp sgt i32 %293, -1
  br i1 %294, label %r_standard_suffix.exit.thread61, label %r_standard_suffix.exit.thread

r_standard_suffix.exit:                           ; preds = %187, %265
  %.7.i = phi i32 [ %.27.i, %265 ], [ %.13.i, %187 ]
  %295 = icmp sgt i32 %.7.i, -1
  br i1 %295, label %r_standard_suffix.exit.thread61, label %r_standard_suffix.exit.thread

r_standard_suffix.exit.thread61:                  ; preds = %291, %287, %285, %283, %279, %273, %268, %._crit_edge481.i, %r_standard_suffix.exit
  %296 = load i32, ptr %121, align 8
  store i32 %296, ptr %2, align 8
  br label %297

297:                                              ; preds = %320, %r_standard_suffix.exit.thread61
  %298 = phi i32 [ %.pre, %320 ], [ %296, %r_standard_suffix.exit.thread61 ]
  store i32 %298, ptr %4, align 4
  %299 = load i32, ptr %5, align 4
  %.not.i50 = icmp slt i32 %298, %299
  br i1 %.not.i50, label %300, label %.thread46.i

300:                                              ; preds = %297
  %301 = load ptr, ptr %0, align 8
  %302 = sext i32 %298 to i64
  %303 = getelementptr inbounds i8, ptr %301, i64 %302
  %304 = load i8, ptr %303, align 1
  switch i8 %304, label %.thread46.i [
    i8 73, label %305
    i8 89, label %305
  ]

.thread46.i:                                      ; preds = %300, %297
  store i32 %298, ptr %6, align 8
  br label %315

305:                                              ; preds = %300, %300
  %306 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #3
  %.not40.i = icmp eq i32 %306, 0
  br i1 %.not40.i, label %321, label %307

307:                                              ; preds = %305
  %308 = load i32, ptr %2, align 8
  store i32 %308, ptr %6, align 8
  switch i32 %306, label %320 [
    i32 1, label %309
    i32 2, label %312
    i32 3, label %._crit_edge.i51
  ]

._crit_edge.i51:                                  ; preds = %307
  %.pre.i52 = load i32, ptr %5, align 4
  br label %315

309:                                              ; preds = %307
  %310 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #3
  %311 = icmp sgt i32 %310, -1
  br i1 %311, label %320, label %r_standard_suffix.exit.thread

312:                                              ; preds = %307
  %313 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_9) #3
  %314 = icmp sgt i32 %313, -1
  br i1 %314, label %320, label %r_standard_suffix.exit.thread

315:                                              ; preds = %._crit_edge.i51, %.thread46.i
  %316 = phi i32 [ %299, %.thread46.i ], [ %.pre.i52, %._crit_edge.i51 ]
  %317 = phi i32 [ %298, %.thread46.i ], [ %308, %._crit_edge.i51 ]
  %.not41.i = icmp slt i32 %317, %316
  br i1 %.not41.i, label %318, label %321

318:                                              ; preds = %315
  %319 = add nsw i32 %317, 1
  store i32 %319, ptr %2, align 8
  br label %320

320:                                              ; preds = %318, %312, %309, %307
  %.pre = load i32, ptr %2, align 8
  br label %297

321:                                              ; preds = %305, %315
  store i32 %296, ptr %2, align 8
  br label %r_standard_suffix.exit.thread

r_standard_suffix.exit.thread:                    ; preds = %36, %33, %30, %27, %24, %68, %79, %309, %312, %228, %225, %208, %242, %246, %253, %260, %174, %140, %150, %291, %155, %154, %321, %52, %r_standard_suffix.exit
  %.1 = phi i32 [ %.7.i, %r_standard_suffix.exit ], [ %54, %52 ], [ 1, %321 ], [ %.fr.i, %228 ], [ %226, %225 ], [ %209, %208 ], [ %243, %242 ], [ %247, %246 ], [ %254, %253 ], [ %261, %260 ], [ %175, %174 ], [ %141, %140 ], [ %151, %150 ], [ %293, %291 ], [ %158, %155 ], [ %144, %154 ], [ %310, %309 ], [ %313, %312 ], [ %81, %79 ], [ %69, %68 ], [ %25, %24 ], [ %28, %27 ], [ %31, %30 ], [ %34, %33 ], [ %37, %36 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @dutch_ISO_8859_1_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #3
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dutch_ISO_8859_1_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #3
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_en_ending(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 40
  %.val38 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %4, align 4
  %.not.i.not = icmp sgt i32 %.val38.val, %.val
  br i1 %.not.i.not, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %5
  %.neg = sub i32 %.val, %7
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %10, %.neg
  store i32 %11, ptr %2, align 8
  %12 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_10) #3
  %.not32 = icmp eq i32 %12, 0
  br i1 %.not32, label %13, label %.thread

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, %.neg
  store i32 %15, ptr %2, align 8
  %16 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %2, align 8
  %.neg.i = sub i32 %20, %19
  %21 = add i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %.not.i39 = icmp sgt i32 %21, %23
  br i1 %.not.i39, label %24, label %.thread

24:                                               ; preds = %18
  %25 = load ptr, ptr %0, align 8
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %.mask.i = and i32 %29, 224
  %.not28.i = icmp eq i32 %.mask.i, 96
  br i1 %.not28.i, label %30, label %.thread

30:                                               ; preds = %24
  %31 = and i32 %29, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, 1050640
  %.not29.i = icmp eq i32 %33, 0
  br i1 %.not29.i, label %.thread, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 3) #3
  %.not30.i = icmp eq i32 %35, 0
  br i1 %.not30.i, label %.thread, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, %.neg.i
  store i32 %38, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %38, ptr %39, align 8
  %40 = load i32, ptr %22, align 8
  %.not31.i = icmp sgt i32 %38, %40
  br i1 %.not31.i, label %41, label %.thread

41:                                               ; preds = %36
  %42 = add nsw i32 %38, -1
  store i32 %42, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %42, ptr %43, align 4
  %44 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %45 = icmp sgt i32 %44, -1
  %..i40 = tail call i32 @llvm.smin.i32(i32 %44, i32 0)
  %spec.select.i = select i1 %45, i32 1, i32 %..i40
  br label %.thread

.thread:                                          ; preds = %41, %36, %34, %30, %24, %18, %9, %5, %13, %1
  %.1 = phi i32 [ %16, %13 ], [ 0, %1 ], [ 0, %5 ], [ 0, %9 ], [ 0, %36 ], [ %spec.select.i, %41 ], [ 0, %30 ], [ 0, %24 ], [ 0, %18 ], [ 0, %34 ]
  ret i32 %.1
}

declare i32 @out_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_e_ending(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %.not = icmp sgt i32 %6, %9
  br i1 %.not, label %10, label %r_undouble.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = add nsw i32 %6, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %.not37 = icmp eq i8 %15, 101
  br i1 %.not37, label %16, label %r_undouble.exit

16:                                               ; preds = %10
  store i32 %12, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %12, ptr %17, align 4
  %.val45 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %18, align 4
  %.not.i = icmp slt i32 %.val45.val, %6
  br i1 %.not.i, label %19, label %r_undouble.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not39.not = icmp eq i32 %22, 0
  br i1 %.not39.not, label %23, label %r_undouble.exit

23:                                               ; preds = %19
  %.neg = sub i32 %12, %21
  %24 = load i32, ptr %20, align 4
  %25 = add i32 %.neg, %24
  store i32 %25, ptr %5, align 8
  %26 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %r_undouble.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %30, align 4
  %31 = load i32, ptr %20, align 4
  %32 = load i32, ptr %5, align 8
  %.neg.i = sub i32 %32, %31
  %33 = add i32 %32, -1
  %34 = load i32, ptr %8, align 8
  %.not.i46 = icmp sgt i32 %33, %34
  br i1 %.not.i46, label %35, label %r_undouble.exit

35:                                               ; preds = %28
  %36 = load ptr, ptr %0, align 8
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %.mask.i = and i32 %40, 224
  %.not28.i = icmp eq i32 %.mask.i, 96
  br i1 %.not28.i, label %41, label %r_undouble.exit

41:                                               ; preds = %35
  %42 = and i32 %40, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %43, 1050640
  %.not29.i = icmp eq i32 %44, 0
  br i1 %.not29.i, label %r_undouble.exit, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 3) #3
  %.not30.i = icmp eq i32 %46, 0
  br i1 %.not30.i, label %r_undouble.exit, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %20, align 4
  %49 = add i32 %48, %.neg.i
  store i32 %49, ptr %5, align 8
  store i32 %49, ptr %7, align 8
  %50 = load i32, ptr %8, align 8
  %.not31.i = icmp sgt i32 %49, %50
  br i1 %.not31.i, label %51, label %r_undouble.exit

51:                                               ; preds = %47
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %5, align 8
  store i32 %52, ptr %17, align 4
  %53 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %54 = icmp sgt i32 %53, -1
  %..i47 = tail call i32 @llvm.smin.i32(i32 %53, i32 0)
  %spec.select.i = select i1 %54, i32 1, i32 %..i47
  br label %r_undouble.exit

r_undouble.exit:                                  ; preds = %51, %47, %45, %41, %35, %28, %19, %23, %16, %1, %10
  %.0 = phi i32 [ %26, %23 ], [ 0, %16 ], [ 0, %10 ], [ 0, %1 ], [ 0, %19 ], [ 0, %47 ], [ %spec.select.i, %51 ], [ 0, %41 ], [ 0, %35 ], [ 0, %28 ], [ 0, %45 ]
  ret i32 %.0
}

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_undouble(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.neg = sub i32 %5, %3
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %6, %8
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %.mask = and i32 %14, 224
  %.not28 = icmp eq i32 %.mask, 96
  br i1 %.not28, label %15, label %.thread

15:                                               ; preds = %9
  %16 = and i32 %14, 31
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, 1050640
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %.thread, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 3) #3
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %.thread, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, %.neg
  store i32 %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %23, ptr %24, align 8
  %25 = load i32, ptr %7, align 8
  %.not31 = icmp sgt i32 %23, %25
  br i1 %.not31, label %26, label %.thread

26:                                               ; preds = %21
  %27 = add nsw i32 %23, -1
  store i32 %27, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %27, ptr %28, align 4
  %29 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %30 = icmp sgt i32 %29, -1
  %. = tail call i32 @llvm.smin.i32(i32 %29, i32 0)
  %spec.select = select i1 %30, i32 1, i32 %.
  br label %.thread

.thread:                                          ; preds = %19, %1, %9, %15, %26, %21
  %.1 = phi i32 [ 0, %21 ], [ %spec.select, %26 ], [ 0, %15 ], [ 0, %9 ], [ 0, %1 ], [ 0, %19 ]
  ret i32 %.1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
