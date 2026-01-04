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
  %.ph = phi i32 [ %3, %47 ], [ %3, %split.i ], [ %.pre220.pre.i, %..preheader_crit_edge.i ]
  br label %.preheader.i.outer

.preheader.i.outer:                               ; preds = %.preheader.i.preheader, %85
  %.ph152 = phi i32 [ %.ph, %.preheader.i.preheader ], [ %86, %85 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.outer, %select.unfold.i
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
  br i1 %70, label %select.unfold.i, label %r_standard_suffix.exit.thread

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
  br i1 %82, label %r_standard_suffix.exit.thread, label %select.unfold.i

83:                                               ; preds = %74, %71, %.preheader.i
  %84 = phi i32 [ %72, %74 ], [ %58, %71 ], [ %.pre223.i, %.preheader.i ]
  %.not152.i = icmp slt i32 %.ph152, %84
  br i1 %.not152.i, label %85, label %87

85:                                               ; preds = %83
  %86 = add nsw i32 %.ph152, 1
  store i32 %86, ptr %2, align 8
  br label %.preheader.i.outer

select.unfold.i:                                  ; preds = %79, %68
  store i32 %.ph152, ptr %2, align 8
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
  %.not.i44 = icmp sgt i32 %122, %3
  br i1 %.not.i44, label %123, label %153

123:                                              ; preds = %r_mark_regions.exit
  %124 = load ptr, ptr %0, align 8
  %125 = sext i32 %122 to i64
  %126 = getelementptr i8, ptr %124, i64 %125
  %127 = getelementptr i8, ptr %126, i64 -1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %.mask.i45 = and i32 %129, 224
  %.not326.i = icmp eq i32 %.mask.i45, 96
  br i1 %.not326.i, label %130, label %153

130:                                              ; preds = %123
  %131 = and i32 %129, 31
  %132 = shl nuw i32 1, %131
  %133 = and i32 %132, 540704
  %.not327.i = icmp eq i32 %133, 0
  br i1 %.not327.i, label %153, label %134

134:                                              ; preds = %130
  %135 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 5) #3
  %.not328.i = icmp eq i32 %135, 0
  br i1 %.not328.i, label %153, label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %2, align 8
  store i32 %137, ptr %4, align 4
  switch i32 %135, label %153 [
    i32 1, label %138
    i32 2, label %143
    i32 3, label %146
  ]

138:                                              ; preds = %136
  %.val381.i = load ptr, ptr %88, align 8
  %139 = getelementptr i8, ptr %.val381.i, i64 4
  %.val381.val.i = load i32, ptr %139, align 4
  %.not.i.not.i = icmp sgt i32 %.val381.val.i, %137
  br i1 %.not.i.not.i, label %153, label %140

140:                                              ; preds = %138
  %141 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_11) #3
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %153, label %r_standard_suffix.exit.thread

143:                                              ; preds = %136
  %144 = tail call fastcc i32 @r_en_ending(ptr noundef nonnull %0)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %r_standard_suffix.exit.thread, label %153

146:                                              ; preds = %136
  %.val383.i = load ptr, ptr %88, align 8
  %147 = getelementptr i8, ptr %.val383.i, i64 4
  %.val383.val.i = load i32, ptr %147, align 4
  %.not.i398.not.i = icmp sgt i32 %.val383.val.i, %137
  br i1 %.not.i398.not.i, label %153, label %148

148:                                              ; preds = %146
  %149 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v_j, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not329.i = icmp eq i32 %149, 0
  br i1 %.not329.i, label %150, label %153

150:                                              ; preds = %148
  %151 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %153, label %r_standard_suffix.exit.thread

153:                                              ; preds = %150, %148, %146, %143, %140, %138, %136, %134, %130, %123, %r_mark_regions.exit
  %.0.i = phi i32 [ undef, %r_mark_regions.exit ], [ undef, %123 ], [ undef, %136 ], [ 1, %140 ], [ 0, %138 ], [ undef, %130 ], [ %144, %143 ], [ 1, %148 ], [ 1, %150 ], [ 0, %146 ], [ undef, %134 ]
  %154 = load i32, ptr %5, align 4
  store i32 %154, ptr %2, align 8
  %155 = load ptr, ptr %88, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 0, ptr %156, align 4
  %157 = load i32, ptr %2, align 8
  store i32 %157, ptr %6, align 8
  %158 = load i32, ptr %121, align 8
  %.not.i400.i = icmp sgt i32 %157, %158
  br i1 %.not.i400.i, label %159, label %r_e_ending.exit.thread.i

159:                                              ; preds = %153
  %160 = load ptr, ptr %0, align 8
  %161 = add nsw i32 %157, -1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1
  %.not37.i.i = icmp eq i8 %164, 101
  br i1 %.not37.i.i, label %165, label %r_e_ending.exit.thread.i

165:                                              ; preds = %159
  store i32 %161, ptr %2, align 8
  store i32 %161, ptr %4, align 4
  %.val42.i.i = load ptr, ptr %88, align 8
  %166 = getelementptr i8, ptr %.val42.i.i, i64 4
  %.val42.val.i.i = load i32, ptr %166, align 4
  %.not.i.i.i = icmp slt i32 %.val42.val.i.i, %157
  br i1 %.not.i.i.i, label %167, label %r_e_ending.exit.thread.i

167:                                              ; preds = %165
  %168 = load i32, ptr %5, align 4
  %169 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not39.not.i.i = icmp eq i32 %169, 0
  br i1 %.not39.not.i.i, label %170, label %r_e_ending.exit.thread.i

170:                                              ; preds = %167
  %.neg.i.i = sub i32 %161, %168
  %171 = load i32, ptr %5, align 4
  %172 = add i32 %.neg.i.i, %171
  store i32 %172, ptr %2, align 8
  %173 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %174 = icmp sgt i32 %173, -1
  br i1 %174, label %r_e_ending.exit.i, label %r_standard_suffix.exit.thread

r_e_ending.exit.i:                                ; preds = %170
  %175 = load ptr, ptr %88, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 1, ptr %176, align 4
  %177 = tail call fastcc i32 @r_undouble(ptr noundef nonnull %0)
  %178 = icmp sgt i32 %177, -1
  br i1 %178, label %r_e_ending.exit.thread.i, label %r_standard_suffix.exit.thread

r_e_ending.exit.thread.i:                         ; preds = %r_e_ending.exit.i, %167, %165, %159, %153
  %179 = load i32, ptr %5, align 4
  store i32 %179, ptr %2, align 8
  store i32 %179, ptr %6, align 8
  %180 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_12) #3
  %.not331.i = icmp eq i32 %180, 0
  br i1 %.not331.i, label %202, label %181

181:                                              ; preds = %r_e_ending.exit.thread.i
  %182 = load i32, ptr %2, align 8
  store i32 %182, ptr %4, align 4
  %.val385.i = load ptr, ptr %88, align 8
  %.val385.val.i = load i32, ptr %.val385.i, align 4
  %.not.i401.not.i = icmp sgt i32 %.val385.val.i, %182
  br i1 %.not.i401.not.i, label %202, label %183

183:                                              ; preds = %181
  %184 = load i32, ptr %121, align 8
  %.not332.i = icmp sgt i32 %182, %184
  br i1 %.not332.i, label %185, label %191

185:                                              ; preds = %183
  %186 = load ptr, ptr %0, align 8
  %187 = sext i32 %182 to i64
  %188 = getelementptr i8, ptr %186, i64 %187
  %189 = getelementptr i8, ptr %188, i64 -1
  %190 = load i8, ptr %189, align 1
  %.not333.i = icmp eq i8 %190, 99
  br i1 %.not333.i, label %202, label %191

191:                                              ; preds = %185, %183
  %192 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %194, label %r_standard_suffix.exit.thread

194:                                              ; preds = %191
  %195 = load i32, ptr %2, align 8
  store i32 %195, ptr %6, align 8
  %196 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_13) #3
  %.not335.i = icmp eq i32 %196, 0
  br i1 %.not335.i, label %202, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %2, align 8
  store i32 %198, ptr %4, align 4
  %199 = tail call fastcc i32 @r_en_ending(ptr noundef nonnull %0)
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %199, 0
  %..2...i = select i1 %201, i32 %199, i32 %.0.i
  %.13.i = select i1 %200, i32 %.0.i, i32 %..2...i
  %.not496.i = icmp sgt i32 %199, -1
  br i1 %.not496.i, label %202, label %r_standard_suffix.exit

202:                                              ; preds = %197, %194, %185, %181, %r_e_ending.exit.thread.i
  %.9.i = phi i32 [ %.0.i, %r_e_ending.exit.thread.i ], [ %.13.i, %197 ], [ %.0.i, %194 ], [ %.0.i, %181 ], [ %.0.i, %185 ]
  %203 = load i32, ptr %5, align 4
  store i32 %203, ptr %2, align 8
  store i32 %203, ptr %6, align 8
  %204 = add i32 %203, -1
  %205 = load i32, ptr %121, align 8
  %.not337.i = icmp sgt i32 %204, %205
  br i1 %.not337.i, label %206, label %.thread456.i

206:                                              ; preds = %202
  %207 = load ptr, ptr %0, align 8
  %208 = sext i32 %204 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %.mask339.i = and i32 %211, 224
  %.not338.i = icmp eq i32 %.mask339.i, 96
  br i1 %.not338.i, label %212, label %.thread456.i

212:                                              ; preds = %206
  %213 = and i32 %211, 31
  %214 = shl nuw i32 1, %213
  %215 = and i32 %214, 264336
  %.not340.i = icmp eq i32 %215, 0
  br i1 %.not340.i, label %.thread456.i, label %216

216:                                              ; preds = %212
  %217 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 6) #3
  %.not341.i = icmp eq i32 %217, 0
  br i1 %.not341.i, label %.thread456.i, label %218

218:                                              ; preds = %216
  %219 = load i32, ptr %2, align 8
  store i32 %219, ptr %4, align 4
  switch i32 %217, label %.thread456.i [
    i32 1, label %220
    i32 2, label %246
    i32 3, label %258
    i32 4, label %266
    i32 5, label %270
  ]

220:                                              ; preds = %218
  %.val387.i = load ptr, ptr %88, align 8
  %.val387.val.i = load i32, ptr %.val387.i, align 4
  %.not.i403.not.i = icmp sgt i32 %.val387.val.i, %219
  br i1 %.not.i403.not.i, label %.thread456.i, label %221

221:                                              ; preds = %220
  %222 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %224, label %r_standard_suffix.exit.thread

224:                                              ; preds = %221
  %225 = load i32, ptr %5, align 4
  %226 = load i32, ptr %2, align 8
  %.neg352.i = sub i32 %226, %225
  store i32 %226, ptr %6, align 8
  %227 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #3
  %.not347.i = icmp eq i32 %227, 0
  br i1 %.not347.i, label %241, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %2, align 8
  store i32 %229, ptr %4, align 4
  %.val389.i = load ptr, ptr %88, align 8
  %.val389.val.i = load i32, ptr %.val389.i, align 4
  %.not.i405.not.i = icmp sgt i32 %.val389.val.i, %229
  br i1 %.not.i405.not.i, label %241, label %230

230:                                              ; preds = %228
  %231 = load i32, ptr %121, align 8
  %.not348.i = icmp sgt i32 %229, %231
  br i1 %.not348.i, label %232, label %238

232:                                              ; preds = %230
  %233 = load ptr, ptr %0, align 8
  %234 = sext i32 %229 to i64
  %235 = getelementptr i8, ptr %233, i64 %234
  %236 = getelementptr i8, ptr %235, i64 -1
  %237 = load i8, ptr %236, align 1
  %.not349.i = icmp eq i8 %237, 101
  br i1 %.not349.i, label %241, label %238

238:                                              ; preds = %232, %230
  %239 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %240 = icmp sgt i32 %239, -1
  br i1 %240, label %.thread456.i, label %r_standard_suffix.exit.thread

241:                                              ; preds = %232, %228, %224
  %242 = load i32, ptr %5, align 4
  %243 = add i32 %.neg352.i, %242
  store i32 %243, ptr %2, align 8
  %244 = tail call fastcc i32 @r_undouble(ptr noundef nonnull %0)
  %.fr.i = freeze i32 %244
  %245 = icmp sgt i32 %.fr.i, -1
  br i1 %245, label %.thread456.i, label %r_standard_suffix.exit.thread

246:                                              ; preds = %218
  %.val391.i = load ptr, ptr %88, align 8
  %.val391.val.i = load i32, ptr %.val391.i, align 4
  %.not.i407.not.i = icmp sgt i32 %.val391.val.i, %219
  br i1 %.not.i407.not.i, label %.thread456.i, label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %121, align 8
  %.not343.i = icmp sgt i32 %219, %248
  br i1 %.not343.i, label %249, label %255

249:                                              ; preds = %247
  %250 = load ptr, ptr %0, align 8
  %251 = sext i32 %219 to i64
  %252 = getelementptr i8, ptr %250, i64 %251
  %253 = getelementptr i8, ptr %252, i64 -1
  %254 = load i8, ptr %253, align 1
  %.not344.i = icmp eq i8 %254, 101
  br i1 %.not344.i, label %.thread456.i, label %255

255:                                              ; preds = %249, %247
  %256 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %257 = icmp sgt i32 %256, -1
  br i1 %257, label %.thread456.i, label %r_standard_suffix.exit.thread

258:                                              ; preds = %218
  %.val393.i = load ptr, ptr %88, align 8
  %.val393.val.i = load i32, ptr %.val393.i, align 4
  %.not.i409.not.i = icmp sgt i32 %.val393.val.i, %219
  br i1 %.not.i409.not.i, label %.thread456.i, label %259

259:                                              ; preds = %258
  %260 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %261 = icmp sgt i32 %260, -1
  br i1 %261, label %262, label %r_standard_suffix.exit.thread

262:                                              ; preds = %259
  %263 = tail call fastcc i32 @r_e_ending(ptr noundef nonnull %0)
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %263, 0
  %..11.373.i = select i1 %265, i32 %263, i32 %.9.i
  %.27.i = select i1 %264, i32 %.9.i, i32 %..11.373.i
  %.not497.i = icmp sgt i32 %263, -1
  br i1 %.not497.i, label %.thread456.i, label %r_standard_suffix.exit

266:                                              ; preds = %218
  %.val395.i = load ptr, ptr %88, align 8
  %.val395.val.i = load i32, ptr %.val395.i, align 4
  %.not.i411.not.i = icmp sgt i32 %.val395.val.i, %219
  br i1 %.not.i411.not.i, label %.thread456.i, label %267

267:                                              ; preds = %266
  %268 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %269 = icmp sgt i32 %268, -1
  br i1 %269, label %.thread456.i, label %r_standard_suffix.exit.thread

270:                                              ; preds = %218
  %.val397.i = load ptr, ptr %88, align 8
  %.val397.val.i = load i32, ptr %.val397.i, align 4
  %.not.i413.not.i = icmp sgt i32 %.val397.val.i, %219
  br i1 %.not.i413.not.i, label %.thread456.i, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %.val397.i, i64 8
  %273 = load i32, ptr %272, align 4
  %.not342.i = icmp eq i32 %273, 0
  br i1 %.not342.i, label %.thread456.i, label %274

274:                                              ; preds = %271
  %275 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %.thread456.i, label %r_standard_suffix.exit.thread

.thread456.i:                                     ; preds = %274, %271, %270, %267, %266, %262, %258, %255, %249, %246, %241, %238, %220, %218, %216, %212, %206, %202
  %277 = load i32, ptr %5, align 4
  store i32 %277, ptr %2, align 8
  %278 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v_I, i32 noundef 73, i32 noundef 232, i32 noundef 0) #3
  %.not354.i = icmp eq i32 %278, 0
  br i1 %.not354.i, label %279, label %r_standard_suffix.exit.thread55

279:                                              ; preds = %.thread456.i
  %280 = load i32, ptr %5, align 4
  %281 = load i32, ptr %2, align 8
  %.neg361.i = sub i32 %281, %280
  %282 = add i32 %281, -1
  %283 = load i32, ptr %121, align 8
  %.not355.i = icmp sgt i32 %282, %283
  br i1 %.not355.i, label %284, label %r_standard_suffix.exit.thread55

284:                                              ; preds = %279
  %285 = load ptr, ptr %0, align 8
  %286 = sext i32 %282 to i64
  %287 = getelementptr inbounds i8, ptr %285, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %.mask357.i = and i32 %289, 224
  %.not356.i = icmp eq i32 %.mask357.i, 96
  br i1 %.not356.i, label %290, label %r_standard_suffix.exit.thread55

290:                                              ; preds = %284
  %291 = and i32 %289, 31
  %292 = shl nuw i32 1, %291
  %293 = and i32 %292, 2129954
  %.not358.i = icmp eq i32 %293, 0
  br i1 %.not358.i, label %r_standard_suffix.exit.thread55, label %294

294:                                              ; preds = %290
  %295 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 4) #3
  %.not359.i = icmp eq i32 %295, 0
  br i1 %.not359.i, label %r_standard_suffix.exit.thread55, label %296

296:                                              ; preds = %294
  %297 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not360.i = icmp eq i32 %297, 0
  br i1 %.not360.i, label %298, label %r_standard_suffix.exit.thread55

298:                                              ; preds = %296
  %299 = load i32, ptr %5, align 4
  %300 = add i32 %299, %.neg361.i
  store i32 %300, ptr %2, align 8
  store i32 %300, ptr %6, align 8
  %301 = load i32, ptr %121, align 8
  %.not362.i = icmp sgt i32 %300, %301
  br i1 %.not362.i, label %302, label %r_standard_suffix.exit.thread55

302:                                              ; preds = %298
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %2, align 8
  store i32 %303, ptr %4, align 4
  %304 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %305 = icmp sgt i32 %304, -1
  br i1 %305, label %r_standard_suffix.exit.thread55, label %r_standard_suffix.exit.thread

r_standard_suffix.exit:                           ; preds = %197, %262
  %.7.i = phi i32 [ %.27.i, %262 ], [ %.13.i, %197 ]
  %306 = icmp sgt i32 %.7.i, -1
  br i1 %306, label %r_standard_suffix.exit.thread55, label %r_standard_suffix.exit.thread

r_standard_suffix.exit.thread55:                  ; preds = %302, %298, %296, %294, %290, %284, %279, %.thread456.i, %r_standard_suffix.exit
  %307 = load i32, ptr %121, align 8
  store i32 %307, ptr %2, align 8
  br label %308

308:                                              ; preds = %331, %r_standard_suffix.exit.thread55
  %309 = phi i32 [ %.pre, %331 ], [ %307, %r_standard_suffix.exit.thread55 ]
  store i32 %309, ptr %4, align 4
  %310 = load i32, ptr %5, align 4
  %.not.i46 = icmp slt i32 %309, %310
  br i1 %.not.i46, label %311, label %.thread46.i

311:                                              ; preds = %308
  %312 = load ptr, ptr %0, align 8
  %313 = sext i32 %309 to i64
  %314 = getelementptr inbounds i8, ptr %312, i64 %313
  %315 = load i8, ptr %314, align 1
  switch i8 %315, label %.thread46.i [
    i8 73, label %316
    i8 89, label %316
  ]

.thread46.i:                                      ; preds = %311, %308
  store i32 %309, ptr %6, align 8
  br label %326

316:                                              ; preds = %311, %311
  %317 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #3
  %.not40.i = icmp eq i32 %317, 0
  br i1 %.not40.i, label %332, label %318

318:                                              ; preds = %316
  %319 = load i32, ptr %2, align 8
  store i32 %319, ptr %6, align 8
  switch i32 %317, label %331 [
    i32 1, label %320
    i32 2, label %323
    i32 3, label %._crit_edge.i47
  ]

._crit_edge.i47:                                  ; preds = %318
  %.pre.i48 = load i32, ptr %5, align 4
  br label %326

320:                                              ; preds = %318
  %321 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #3
  %322 = icmp sgt i32 %321, -1
  br i1 %322, label %331, label %r_standard_suffix.exit.thread

323:                                              ; preds = %318
  %324 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_9) #3
  %325 = icmp sgt i32 %324, -1
  br i1 %325, label %331, label %r_standard_suffix.exit.thread

326:                                              ; preds = %._crit_edge.i47, %.thread46.i
  %327 = phi i32 [ %310, %.thread46.i ], [ %.pre.i48, %._crit_edge.i47 ]
  %328 = phi i32 [ %309, %.thread46.i ], [ %319, %._crit_edge.i47 ]
  %.not41.i = icmp slt i32 %328, %327
  br i1 %.not41.i, label %329, label %332

329:                                              ; preds = %326
  %330 = add nsw i32 %328, 1
  store i32 %330, ptr %2, align 8
  br label %331

331:                                              ; preds = %329, %323, %320, %318
  %.pre = load i32, ptr %2, align 8
  br label %308

332:                                              ; preds = %316, %326
  store i32 %307, ptr %2, align 8
  br label %r_standard_suffix.exit.thread

r_standard_suffix.exit.thread:                    ; preds = %24, %36, %33, %30, %27, %79, %68, %320, %323, %241, %221, %267, %274, %255, %259, %140, %143, %150, %r_e_ending.exit.i, %170, %238, %191, %302, %332, %52, %r_standard_suffix.exit
  %.1 = phi i32 [ %.7.i, %r_standard_suffix.exit ], [ %192, %191 ], [ %144, %143 ], [ %151, %150 ], [ %177, %r_e_ending.exit.i ], [ %173, %170 ], [ %321, %320 ], [ %239, %238 ], [ %54, %52 ], [ %81, %79 ], [ 1, %332 ], [ %304, %302 ], [ %.fr.i, %241 ], [ %222, %221 ], [ %268, %267 ], [ %275, %274 ], [ %256, %255 ], [ %260, %259 ], [ %141, %140 ], [ %324, %323 ], [ %69, %68 ], [ %28, %27 ], [ %31, %30 ], [ %25, %24 ], [ %34, %33 ], [ %37, %36 ]
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
  %.val35 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %4, align 4
  %.not.i.not = icmp sgt i32 %.val35.val, %.val
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
  %.not.i36 = icmp sgt i32 %21, %23
  br i1 %.not.i36, label %24, label %.thread

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
  %..i37 = tail call i32 @llvm.smin.i32(i32 %44, i32 0)
  %spec.select.i = select i1 %45, i32 1, i32 %..i37
  br label %.thread

.thread:                                          ; preds = %41, %36, %34, %30, %24, %18, %9, %5, %13, %1
  %.1 = phi i32 [ 0, %1 ], [ 0, %9 ], [ %16, %13 ], [ 0, %5 ], [ %spec.select.i, %41 ], [ 0, %36 ], [ 0, %18 ], [ 0, %30 ], [ 0, %24 ], [ 0, %34 ]
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
  br i1 %.not, label %10, label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = add nsw i32 %6, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %.not37 = icmp eq i8 %15, 101
  br i1 %.not37, label %16, label %32

16:                                               ; preds = %10
  store i32 %12, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %12, ptr %17, align 4
  %.val42 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %18, align 4
  %.not.i = icmp slt i32 %.val42.val, %6
  br i1 %.not.i, label %19, label %32

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not39.not = icmp eq i32 %22, 0
  br i1 %.not39.not, label %23, label %32

23:                                               ; preds = %19
  %.neg = sub i32 %12, %21
  %24 = load i32, ptr %20, align 4
  %25 = add i32 %.neg, %24
  store i32 %25, ptr %5, align 8
  %26 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %30, align 4
  %31 = tail call fastcc i32 @r_undouble(ptr noundef nonnull %0)
  br label %32

32:                                               ; preds = %19, %28, %23, %16, %1, %10
  %.0 = phi i32 [ 0, %16 ], [ 0, %1 ], [ %31, %28 ], [ %26, %23 ], [ 0, %10 ], [ 0, %19 ]
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

.thread:                                          ; preds = %19, %9, %15, %1, %26, %21
  %.1 = phi i32 [ %spec.select, %26 ], [ 0, %21 ], [ 0, %1 ], [ 0, %15 ], [ 0, %9 ], [ 0, %19 ]
  ret i32 %.1
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
