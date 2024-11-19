; ModuleID = 'bench/postgres/original/stem_ISO_8859_1_dutch.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_1_dutch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@a_0 = internal constant [11 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 6, ptr null }, %struct.among { i32 1, ptr @s_0_1, i32 0, i32 1, ptr null }, %struct.among { i32 1, ptr @s_0_2, i32 0, i32 1, ptr null }, %struct.among { i32 1, ptr @s_0_3, i32 0, i32 2, ptr null }, %struct.among { i32 1, ptr @s_0_4, i32 0, i32 2, ptr null }, %struct.among { i32 1, ptr @s_0_5, i32 0, i32 3, ptr null }, %struct.among { i32 1, ptr @s_0_6, i32 0, i32 3, ptr null }, %struct.among { i32 1, ptr @s_0_7, i32 0, i32 4, ptr null }, %struct.among { i32 1, ptr @s_0_8, i32 0, i32 4, ptr null }, %struct.among { i32 1, ptr @s_0_9, i32 0, i32 5, ptr null }, %struct.among { i32 1, ptr @s_0_10, i32 0, i32 5, ptr null }], align 16
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
@a_3 = internal constant [5 x %struct.among] [%struct.among { i32 3, ptr @s_3_0, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_3_1, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_3_2, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_3_3, i32 2, i32 1, ptr null }, %struct.among { i32 1, ptr @s_3_4, i32 -1, i32 3, ptr null }], align 16
@s_11 = internal constant [4 x i8] c"heid", align 1
@g_v_j = internal constant [17 x i8] c"\11C\10\01\00\00\00\00\00\00\00\00\00\00\00\00\80", align 16
@s_12 = internal constant [4 x i8] c"heid", align 1
@s_13 = internal constant [2 x i8] c"en", align 1
@a_4 = internal constant [6 x %struct.among] [%struct.among { i32 3, ptr @s_4_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_1, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_4_2, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_3, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_4_4, i32 -1, i32 4, ptr null }, %struct.among { i32 3, ptr @s_4_5, i32 -1, i32 5, ptr null }], align 16
@s_14 = internal constant [2 x i8] c"ig", align 1
@g_v_I = internal constant [20 x i8] c"\01\00\00\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\80", align 16
@a_5 = internal constant [4 x %struct.among] [%struct.among { i32 2, ptr @s_5_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_5_3, i32 -1, i32 -1, ptr null }], align 16
@s_3_0 = internal constant [3 x i8] c"ene", align 1
@s_3_1 = internal constant [2 x i8] c"se", align 1
@s_3_2 = internal constant [2 x i8] c"en", align 1
@s_3_3 = internal constant [5 x i8] c"heden", align 1
@s_3_4 = internal constant [1 x i8] c"s", align 1
@s_10 = internal constant [3 x i8] c"gem", align 1
@s_4_0 = internal constant [3 x i8] c"end", align 1
@s_4_1 = internal constant [2 x i8] c"ig", align 1
@s_4_2 = internal constant [3 x i8] c"ing", align 1
@s_4_3 = internal constant [4 x i8] c"lijk", align 1
@s_4_4 = internal constant [4 x i8] c"baar", align 1
@s_4_5 = internal constant [3 x i8] c"bar", align 1
@a_2 = internal constant [3 x %struct.among] [%struct.among { i32 2, ptr @s_2_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_2, i32 -1, i32 -1, ptr null }], align 16
@s_2_0 = internal constant [2 x i8] c"dd", align 1
@s_2_1 = internal constant [2 x i8] c"kk", align 1
@s_2_2 = internal constant [2 x i8] c"tt", align 1
@s_5_0 = internal constant [2 x i8] c"aa", align 1
@s_5_1 = internal constant [2 x i8] c"ee", align 1
@s_5_2 = internal constant [2 x i8] c"oo", align 1
@s_5_3 = internal constant [2 x i8] c"uu", align 1
@a_1 = internal constant [3 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 3, ptr null }, %struct.among { i32 1, ptr @s_1_1, i32 0, i32 2, ptr null }, %struct.among { i32 1, ptr @s_1_2, i32 0, i32 1, ptr null }], align 16
@s_8 = internal constant [1 x i8] c"y", align 1
@s_9 = internal constant [1 x i8] c"i", align 1
@s_1_1 = internal constant [1 x i8] c"I", align 1
@s_1_2 = internal constant [1 x i8] c"Y", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @dutch_ISO_8859_1_stem(ptr noundef initializes((20, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %44, %1
  %8 = phi i32 [ %.pre.i, %44 ], [ %3, %1 ]
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %.not.i = icmp slt i32 %8, %9
  br i1 %.not.i, label %10, label %.thread117.i

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = sext i32 %8 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %.mask.i = and i32 %15, 224
  %.not104.i = icmp eq i32 %.mask.i, 224
  br i1 %.not104.i, label %16, label %.thread117.i

16:                                               ; preds = %10
  %17 = and i32 %15, 31
  %18 = shl nuw i32 1, %17
  %19 = and i32 %18, 340306450
  %.not105.i = icmp eq i32 %19, 0
  br i1 %.not105.i, label %.thread117.i, label %20

.thread117.i:                                     ; preds = %16, %10, %7
  store i32 %8, ptr %6, align 8
  br label %39

20:                                               ; preds = %16
  %21 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 11) #2
  %.not106.i = icmp eq i32 %21, 0
  br i1 %.not106.i, label %._crit_edge137.i, label %22

._crit_edge137.i:                                 ; preds = %20
  %.pre138.i = load i32, ptr %5, align 4
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
  %.pre136.i = load i32, ptr %5, align 4
  br label %39

24:                                               ; preds = %22
  %25 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #2
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %r_prelude.exit.thread, label %44

27:                                               ; preds = %22
  %28 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #2
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %r_prelude.exit.thread, label %44

30:                                               ; preds = %22
  %31 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #2
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %r_prelude.exit.thread, label %44

33:                                               ; preds = %22
  %34 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #2
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %r_prelude.exit.thread, label %44

36:                                               ; preds = %22
  %37 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_4) #2
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %r_prelude.exit.thread, label %44

39:                                               ; preds = %._crit_edge.i, %.thread117.i
  %40 = phi i32 [ %9, %.thread117.i ], [ %.pre136.i, %._crit_edge.i ]
  %41 = phi i32 [ %8, %.thread117.i ], [ %23, %._crit_edge.i ]
  %.not107.i = icmp slt i32 %41, %40
  br i1 %.not107.i, label %42, label %split.i

42:                                               ; preds = %39
  %43 = add nsw i32 %41, 1
  store i32 %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %42, %36, %33, %30, %27, %24, %22
  %.pre.i = load i32, ptr %2, align 8
  br label %7

split.i:                                          ; preds = %39, %._crit_edge137.i
  %45 = phi i32 [ %.pre138.i, %._crit_edge137.i ], [ %40, %39 ]
  store i32 %3, ptr %2, align 8
  store i32 %3, ptr %4, align 4
  %46 = icmp eq i32 %3, %45
  br i1 %46, label %.preheader, label %47

47:                                               ; preds = %split.i
  %48 = load ptr, ptr %0, align 8
  %49 = sext i32 %3 to i64
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1
  %.not108.i = icmp eq i8 %51, 121
  br i1 %.not108.i, label %52, label %.preheader

52:                                               ; preds = %47
  %53 = add i32 %3, 1
  store i32 %53, ptr %2, align 8
  store i32 %53, ptr %6, align 8
  %54 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #2
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %r_prelude.exit.thread, label %._crit_edge143.i

._crit_edge143.i:                                 ; preds = %52
  %.pre139.pre.i = load i32, ptr %2, align 8
  br label %.preheader

.preheader:                                       ; preds = %split.i, %47, %._crit_edge143.i
  %.ph = phi i32 [ %3, %split.i ], [ %3, %47 ], [ %.pre139.pre.i, %._crit_edge143.i ]
  br label %.outer

.outer:                                           ; preds = %.preheader, %87
  %.ph79 = phi i32 [ %.ph, %.preheader ], [ %88, %87 ]
  br label %56

56:                                               ; preds = %.outer, %84
  %57 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #2
  %.not109.i = icmp eq i32 %57, 0
  %.pre142.i = load i32, ptr %5, align 4
  br i1 %.not109.i, label %58, label %85

58:                                               ; preds = %56
  %59 = load i32, ptr %2, align 8
  store i32 %59, ptr %4, align 4
  %60 = icmp eq i32 %59, %.pre142.i
  br i1 %60, label %72, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %0, align 8
  %63 = sext i32 %59 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1
  %.not110.i = icmp eq i8 %65, 105
  br i1 %.not110.i, label %66, label %72

66:                                               ; preds = %61
  %67 = add i32 %59, 1
  store i32 %67, ptr %2, align 8
  store i32 %67, ptr %6, align 8
  %68 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #2
  %.not111.i = icmp eq i32 %68, 0
  br i1 %.not111.i, label %69, label %._crit_edge140.i

._crit_edge140.i:                                 ; preds = %66
  %.pre141.i = load i32, ptr %5, align 4
  br label %72

69:                                               ; preds = %66
  %70 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #2
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %r_prelude.exit.thread, label %84

72:                                               ; preds = %._crit_edge140.i, %61, %58
  %73 = phi i32 [ %.pre141.i, %._crit_edge140.i ], [ %.pre142.i, %58 ], [ %.pre142.i, %61 ]
  store i32 %59, ptr %2, align 8
  %74 = icmp eq i32 %59, %73
  br i1 %74, label %85, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %0, align 8
  %77 = sext i32 %59 to i64
  %78 = getelementptr i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1
  %.not112.i = icmp eq i8 %79, 121
  br i1 %.not112.i, label %80, label %85

80:                                               ; preds = %75
  %81 = add i32 %59, 1
  store i32 %81, ptr %2, align 8
  store i32 %81, ptr %6, align 8
  %82 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #2
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %r_prelude.exit.thread, label %84

84:                                               ; preds = %80, %69
  store i32 %.ph79, ptr %2, align 8
  br label %56

85:                                               ; preds = %75, %72, %56
  %86 = phi i32 [ %59, %72 ], [ %73, %75 ], [ %.pre142.i, %56 ]
  %.not113.i = icmp slt i32 %.ph79, %86
  br i1 %.not113.i, label %87, label %89

87:                                               ; preds = %85
  %88 = add nsw i32 %.ph79, 1
  store i32 %88, ptr %2, align 8
  br label %.outer

89:                                               ; preds = %85
  store i32 %3, ptr %2, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  store i32 %86, ptr %92, align 4
  %93 = load ptr, ptr %90, align 8
  store i32 %86, ptr %93, align 4
  %94 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1) #2
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %r_mark_regions.exit, label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %2, align 8
  %98 = add i32 %97, %94
  store i32 %98, ptr %2, align 8
  %99 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1) #2
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %r_mark_regions.exit, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %2, align 8
  %103 = add i32 %102, %99
  store i32 %103, ptr %2, align 8
  %104 = load ptr, ptr %90, align 8
  %105 = getelementptr i8, ptr %104, i64 4
  store i32 %103, ptr %105, align 4
  %106 = load ptr, ptr %90, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  store i32 3, ptr %107, align 4
  br label %111

111:                                              ; preds = %110, %101
  %112 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1) #2
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %r_mark_regions.exit, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %2, align 8
  %116 = add i32 %115, %112
  store i32 %116, ptr %2, align 8
  %117 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1) #2
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %r_mark_regions.exit, label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %2, align 8
  %121 = add i32 %120, %117
  %122 = load ptr, ptr %90, align 8
  store i32 %121, ptr %122, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %89, %96, %111, %114, %119
  %123 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %123, align 8
  %124 = load i32, ptr %5, align 4
  store i32 %124, ptr %2, align 8
  store i32 %124, ptr %6, align 8
  %.not.i32 = icmp sgt i32 %124, %3
  br i1 %.not.i32, label %125, label %155

125:                                              ; preds = %r_mark_regions.exit
  %126 = load ptr, ptr %0, align 8
  %127 = sext i32 %124 to i64
  %128 = getelementptr i8, ptr %126, i64 %127
  %129 = getelementptr i8, ptr %128, i64 -1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %.mask.i34 = and i32 %131, 224
  %.not249.i = icmp eq i32 %.mask.i34, 96
  br i1 %.not249.i, label %132, label %155

132:                                              ; preds = %125
  %133 = and i32 %131, 31
  %134 = shl nuw i32 1, %133
  %135 = and i32 %134, 540704
  %.not250.i = icmp eq i32 %135, 0
  br i1 %.not250.i, label %155, label %136

136:                                              ; preds = %132
  %137 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 5) #2
  %.not251.i = icmp eq i32 %137, 0
  br i1 %.not251.i, label %155, label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %2, align 8
  store i32 %139, ptr %4, align 4
  switch i32 %137, label %155 [
    i32 1, label %140
    i32 2, label %145
    i32 3, label %148
  ]

140:                                              ; preds = %138
  %.val281.i = load ptr, ptr %90, align 8
  %141 = getelementptr i8, ptr %.val281.i, i64 4
  %.val281.val.i = load i32, ptr %141, align 4
  %.not.i.not.i = icmp sgt i32 %.val281.val.i, %139
  br i1 %.not.i.not.i, label %155, label %142

142:                                              ; preds = %140
  %143 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_11) #2
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %r_prelude.exit.thread, label %155

145:                                              ; preds = %138
  %146 = tail call fastcc i32 @r_en_ending(ptr noundef nonnull %0)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %r_prelude.exit.thread, label %155

148:                                              ; preds = %138
  %.val283.i = load ptr, ptr %90, align 8
  %149 = getelementptr i8, ptr %.val283.i, i64 4
  %.val283.val.i = load i32, ptr %149, align 4
  %.not.i298.not.i = icmp sgt i32 %.val283.val.i, %139
  br i1 %.not.i298.not.i, label %155, label %150

150:                                              ; preds = %148
  %151 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v_j, i32 noundef 97, i32 noundef 232, i32 noundef 0) #2
  %.not252.i = icmp eq i32 %151, 0
  br i1 %.not252.i, label %152, label %155

152:                                              ; preds = %150
  %153 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %r_prelude.exit.thread, label %155

155:                                              ; preds = %152, %150, %148, %145, %142, %140, %138, %136, %132, %125, %r_mark_regions.exit
  %156 = load i32, ptr %5, align 4
  store i32 %156, ptr %2, align 8
  %157 = tail call fastcc i32 @r_e_ending(ptr noundef nonnull %0)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %r_prelude.exit.thread, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %5, align 4
  store i32 %160, ptr %2, align 8
  store i32 %160, ptr %6, align 8
  %161 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_12) #2
  %.not253.i = icmp eq i32 %161, 0
  br i1 %.not253.i, label %182, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %2, align 8
  store i32 %163, ptr %4, align 4
  %.val285.i = load ptr, ptr %90, align 8
  %.val285.val.i = load i32, ptr %.val285.i, align 4
  %.not.i300.not.i = icmp sgt i32 %.val285.val.i, %163
  br i1 %.not.i300.not.i, label %182, label %164

164:                                              ; preds = %162
  %165 = load i32, ptr %123, align 8
  %.not254.i = icmp sgt i32 %163, %165
  br i1 %.not254.i, label %166, label %172

166:                                              ; preds = %164
  %167 = load ptr, ptr %0, align 8
  %168 = sext i32 %163 to i64
  %169 = getelementptr i8, ptr %167, i64 %168
  %170 = getelementptr i8, ptr %169, i64 -1
  %171 = load i8, ptr %170, align 1
  %.not255.i = icmp eq i8 %171, 99
  br i1 %.not255.i, label %182, label %172

172:                                              ; preds = %166, %164
  %173 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %r_prelude.exit.thread, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %2, align 8
  store i32 %176, ptr %6, align 8
  %177 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_13) #2
  %.not257.i = icmp eq i32 %177, 0
  br i1 %.not257.i, label %182, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %2, align 8
  store i32 %179, ptr %4, align 4
  %180 = tail call fastcc i32 @r_en_ending(ptr noundef nonnull %0)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %r_prelude.exit.thread, label %182

182:                                              ; preds = %178, %175, %166, %162, %159
  %183 = load i32, ptr %5, align 4
  store i32 %183, ptr %2, align 8
  store i32 %183, ptr %6, align 8
  %184 = add i32 %183, -1
  %185 = load i32, ptr %123, align 8
  %.not258.i = icmp sgt i32 %184, %185
  br i1 %.not258.i, label %186, label %256

186:                                              ; preds = %182
  %187 = load ptr, ptr %0, align 8
  %188 = sext i32 %184 to i64
  %189 = getelementptr i8, ptr %187, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %.mask260.i = and i32 %191, 224
  %.not259.i = icmp eq i32 %.mask260.i, 96
  br i1 %.not259.i, label %192, label %256

192:                                              ; preds = %186
  %193 = and i32 %191, 31
  %194 = shl nuw i32 1, %193
  %195 = and i32 %194, 264336
  %.not261.i = icmp eq i32 %195, 0
  br i1 %.not261.i, label %256, label %196

196:                                              ; preds = %192
  %197 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 6) #2
  %.not262.i = icmp eq i32 %197, 0
  br i1 %.not262.i, label %256, label %198

198:                                              ; preds = %196
  %199 = load i32, ptr %2, align 8
  store i32 %199, ptr %4, align 4
  switch i32 %197, label %256 [
    i32 1, label %200
    i32 2, label %226
    i32 3, label %238
    i32 4, label %245
    i32 5, label %249
  ]

200:                                              ; preds = %198
  %.val287.i = load ptr, ptr %90, align 8
  %.val287.val.i = load i32, ptr %.val287.i, align 4
  %.not.i302.not.i = icmp sgt i32 %.val287.val.i, %199
  br i1 %.not.i302.not.i, label %256, label %201

201:                                              ; preds = %200
  %202 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %r_prelude.exit.thread, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %5, align 4
  %206 = load i32, ptr %2, align 8
  %.neg271.i = sub i32 %206, %205
  store i32 %206, ptr %6, align 8
  %207 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #2
  %.not267.i = icmp eq i32 %207, 0
  br i1 %.not267.i, label %221, label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %2, align 8
  store i32 %209, ptr %4, align 4
  %.val289.i = load ptr, ptr %90, align 8
  %.val289.val.i = load i32, ptr %.val289.i, align 4
  %.not.i304.not.i = icmp sgt i32 %.val289.val.i, %209
  br i1 %.not.i304.not.i, label %221, label %210

210:                                              ; preds = %208
  %211 = load i32, ptr %123, align 8
  %.not268.i = icmp sgt i32 %209, %211
  br i1 %.not268.i, label %212, label %218

212:                                              ; preds = %210
  %213 = load ptr, ptr %0, align 8
  %214 = sext i32 %209 to i64
  %215 = getelementptr i8, ptr %213, i64 %214
  %216 = getelementptr i8, ptr %215, i64 -1
  %217 = load i8, ptr %216, align 1
  %.not269.i = icmp eq i8 %217, 101
  br i1 %.not269.i, label %221, label %218

218:                                              ; preds = %212, %210
  %219 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %r_prelude.exit.thread, label %256

221:                                              ; preds = %212, %208, %204
  %222 = load i32, ptr %5, align 4
  %223 = add i32 %.neg271.i, %222
  store i32 %223, ptr %2, align 8
  %224 = tail call fastcc i32 @r_undouble(ptr noundef nonnull %0)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %r_prelude.exit.thread, label %256

226:                                              ; preds = %198
  %.val291.i = load ptr, ptr %90, align 8
  %.val291.val.i = load i32, ptr %.val291.i, align 4
  %.not.i306.not.i = icmp sgt i32 %.val291.val.i, %199
  br i1 %.not.i306.not.i, label %256, label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %123, align 8
  %.not264.i = icmp sgt i32 %199, %228
  br i1 %.not264.i, label %229, label %235

229:                                              ; preds = %227
  %230 = load ptr, ptr %0, align 8
  %231 = sext i32 %199 to i64
  %232 = getelementptr i8, ptr %230, i64 %231
  %233 = getelementptr i8, ptr %232, i64 -1
  %234 = load i8, ptr %233, align 1
  %.not265.i = icmp eq i8 %234, 101
  br i1 %.not265.i, label %256, label %235

235:                                              ; preds = %229, %227
  %236 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %r_prelude.exit.thread, label %256

238:                                              ; preds = %198
  %.val293.i = load ptr, ptr %90, align 8
  %.val293.val.i = load i32, ptr %.val293.i, align 4
  %.not.i308.not.i = icmp sgt i32 %.val293.val.i, %199
  br i1 %.not.i308.not.i, label %256, label %239

239:                                              ; preds = %238
  %240 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %r_prelude.exit.thread, label %242

242:                                              ; preds = %239
  %243 = tail call fastcc i32 @r_e_ending(ptr noundef nonnull %0)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %r_prelude.exit.thread, label %256

245:                                              ; preds = %198
  %.val295.i = load ptr, ptr %90, align 8
  %.val295.val.i = load i32, ptr %.val295.i, align 4
  %.not.i310.not.i = icmp sgt i32 %.val295.val.i, %199
  br i1 %.not.i310.not.i, label %256, label %246

246:                                              ; preds = %245
  %247 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %r_prelude.exit.thread, label %256

249:                                              ; preds = %198
  %.val297.i = load ptr, ptr %90, align 8
  %.val297.val.i = load i32, ptr %.val297.i, align 4
  %.not.i312.not.i = icmp sgt i32 %.val297.val.i, %199
  br i1 %.not.i312.not.i, label %256, label %250

250:                                              ; preds = %249
  %251 = getelementptr i8, ptr %.val297.i, i64 8
  %252 = load i32, ptr %251, align 4
  %.not263.i = icmp eq i32 %252, 0
  br i1 %.not263.i, label %256, label %253

253:                                              ; preds = %250
  %254 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %r_prelude.exit.thread, label %256

256:                                              ; preds = %253, %250, %249, %246, %245, %242, %238, %235, %229, %226, %221, %218, %200, %198, %196, %192, %186, %182
  %257 = load i32, ptr %5, align 4
  store i32 %257, ptr %2, align 8
  %258 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v_I, i32 noundef 73, i32 noundef 232, i32 noundef 0) #2
  %.not272.i = icmp eq i32 %258, 0
  br i1 %.not272.i, label %259, label %286

259:                                              ; preds = %256
  %260 = load i32, ptr %5, align 4
  %261 = load i32, ptr %2, align 8
  %.neg279.i = sub i32 %261, %260
  %262 = add i32 %261, -1
  %263 = load i32, ptr %123, align 8
  %.not273.i = icmp sgt i32 %262, %263
  br i1 %.not273.i, label %264, label %286

264:                                              ; preds = %259
  %265 = load ptr, ptr %0, align 8
  %266 = sext i32 %262 to i64
  %267 = getelementptr i8, ptr %265, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %.mask275.i = and i32 %269, 224
  %.not274.i = icmp eq i32 %.mask275.i, 96
  br i1 %.not274.i, label %270, label %286

270:                                              ; preds = %264
  %271 = and i32 %269, 31
  %272 = shl nuw i32 1, %271
  %273 = and i32 %272, 2129954
  %.not276.i = icmp eq i32 %273, 0
  br i1 %.not276.i, label %286, label %274

274:                                              ; preds = %270
  %275 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 4) #2
  %.not277.i = icmp eq i32 %275, 0
  br i1 %.not277.i, label %286, label %276

276:                                              ; preds = %274
  %277 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #2
  %.not278.i = icmp eq i32 %277, 0
  br i1 %.not278.i, label %278, label %286

278:                                              ; preds = %276
  %279 = load i32, ptr %5, align 4
  %280 = add i32 %279, %.neg279.i
  store i32 %280, ptr %6, align 8
  %281 = load i32, ptr %123, align 8
  %.not280.i = icmp sgt i32 %280, %281
  br i1 %.not280.i, label %282, label %286

282:                                              ; preds = %278
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %2, align 8
  store i32 %283, ptr %4, align 4
  %284 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %r_prelude.exit.thread, label %286

286:                                              ; preds = %282, %278, %276, %274, %270, %264, %259, %256
  %287 = load i32, ptr %5, align 4
  %288 = load i32, ptr %123, align 8
  store i32 %288, ptr %2, align 8
  br label %289

289:                                              ; preds = %312, %286
  %290 = phi i32 [ %.pre58, %312 ], [ %287, %286 ]
  %291 = phi i32 [ %.pre, %312 ], [ %288, %286 ]
  store i32 %291, ptr %4, align 4
  %.not.i35 = icmp slt i32 %291, %290
  br i1 %.not.i35, label %292, label %.thread38.i

292:                                              ; preds = %289
  %293 = load ptr, ptr %0, align 8
  %294 = sext i32 %291 to i64
  %295 = getelementptr i8, ptr %293, i64 %294
  %296 = load i8, ptr %295, align 1
  switch i8 %296, label %.thread38.i [
    i8 73, label %297
    i8 89, label %297
  ]

.thread38.i:                                      ; preds = %292, %289
  store i32 %291, ptr %6, align 8
  br label %307

297:                                              ; preds = %292, %292
  %298 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #2
  %.not33.i = icmp eq i32 %298, 0
  br i1 %.not33.i, label %313, label %299

299:                                              ; preds = %297
  %300 = load i32, ptr %2, align 8
  store i32 %300, ptr %6, align 8
  switch i32 %298, label %312 [
    i32 1, label %301
    i32 2, label %304
    i32 3, label %._crit_edge.i37
  ]

._crit_edge.i37:                                  ; preds = %299
  %.pre.i38 = load i32, ptr %5, align 4
  br label %307

301:                                              ; preds = %299
  %302 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #2
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %r_prelude.exit.thread, label %312

304:                                              ; preds = %299
  %305 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_9) #2
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %r_prelude.exit.thread, label %312

307:                                              ; preds = %._crit_edge.i37, %.thread38.i
  %308 = phi i32 [ %290, %.thread38.i ], [ %.pre.i38, %._crit_edge.i37 ]
  %309 = phi i32 [ %291, %.thread38.i ], [ %300, %._crit_edge.i37 ]
  %.not34.i = icmp slt i32 %309, %308
  br i1 %.not34.i, label %310, label %313

310:                                              ; preds = %307
  %311 = add nsw i32 %309, 1
  store i32 %311, ptr %2, align 8
  br label %312

312:                                              ; preds = %310, %304, %301, %299
  %.pre = load i32, ptr %2, align 8
  %.pre58 = load i32, ptr %5, align 4
  br label %289

313:                                              ; preds = %307, %297
  store i32 %288, ptr %2, align 8
  br label %r_prelude.exit.thread

r_prelude.exit.thread:                            ; preds = %24, %27, %30, %33, %36, %69, %80, %301, %304, %282, %253, %246, %242, %239, %235, %221, %218, %201, %178, %172, %155, %152, %145, %142, %52, %313
  %.0 = phi i32 [ 1, %313 ], [ %54, %52 ], [ %284, %282 ], [ %254, %253 ], [ %247, %246 ], [ %243, %242 ], [ %240, %239 ], [ %236, %235 ], [ %224, %221 ], [ %219, %218 ], [ %202, %201 ], [ %180, %178 ], [ %173, %172 ], [ %157, %155 ], [ %153, %152 ], [ %146, %145 ], [ %143, %142 ], [ %305, %304 ], [ %302, %301 ], [ %82, %80 ], [ %70, %69 ], [ %37, %36 ], [ %34, %33 ], [ %31, %30 ], [ %28, %27 ], [ %25, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @dutch_ISO_8859_1_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dutch_ISO_8859_1_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
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
  %.val25 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %4, align 4
  %.not.i.not = icmp sgt i32 %.val25.val, %.val
  br i1 %.not.i.not, label %r_undouble.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %r_undouble.exit

9:                                                ; preds = %5
  %.neg = sub i32 %.val, %7
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %10, %.neg
  store i32 %11, ptr %2, align 8
  %12 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_10) #2
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %13, label %r_undouble.exit

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, %.neg
  store i32 %15, ptr %2, align 8
  %16 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %r_undouble.exit, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %2, align 8
  %.neg.i = sub i32 %20, %19
  %21 = add i32 %20, -1
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %.not.i26 = icmp sgt i32 %21, %23
  br i1 %.not.i26, label %24, label %r_undouble.exit

24:                                               ; preds = %18
  %25 = load ptr, ptr %0, align 8
  %26 = sext i32 %21 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %.mask.i = and i32 %29, 224
  %.not25.i = icmp eq i32 %.mask.i, 96
  br i1 %.not25.i, label %30, label %r_undouble.exit

30:                                               ; preds = %24
  %31 = and i32 %29, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, 1050640
  %.not26.i = icmp eq i32 %33, 0
  br i1 %.not26.i, label %r_undouble.exit, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 3) #2
  %.not27.i = icmp eq i32 %35, 0
  br i1 %.not27.i, label %r_undouble.exit, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, %.neg.i
  store i32 %38, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %38, ptr %39, align 8
  %40 = load i32, ptr %22, align 8
  %.not28.i = icmp sgt i32 %38, %40
  br i1 %.not28.i, label %41, label %r_undouble.exit

41:                                               ; preds = %36
  %42 = add nsw i32 %38, -1
  store i32 %42, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %42, ptr %43, align 4
  %44 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %45 = icmp slt i32 %44, 0
  %spec.select = select i1 %45, i32 %44, i32 1
  br label %r_undouble.exit

r_undouble.exit:                                  ; preds = %41, %30, %24, %18, %34, %36, %13, %9, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 0, %9 ], [ %16, %13 ], [ 0, %36 ], [ 0, %34 ], [ 0, %18 ], [ 0, %24 ], [ 0, %30 ], [ %spec.select, %41 ]
  ret i32 %.0
}

declare i32 @out_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_e_ending(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %.not = icmp sgt i32 %6, %9
  br i1 %.not, label %10, label %r_undouble.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = add nsw i32 %6, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %.not30 = icmp eq i8 %15, 101
  br i1 %.not30, label %16, label %r_undouble.exit

16:                                               ; preds = %10
  store i32 %12, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %12, ptr %17, align 4
  %.val33 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %.val33, i64 4
  %.val33.val = load i32, ptr %18, align 4
  %.not.i.not = icmp slt i32 %.val33.val, %6
  br i1 %.not.i.not, label %19, label %r_undouble.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #2
  %.not32 = icmp eq i32 %22, 0
  br i1 %.not32, label %23, label %r_undouble.exit

23:                                               ; preds = %19
  %.neg = sub i32 %12, %21
  %24 = load i32, ptr %20, align 4
  %25 = add i32 %.neg, %24
  store i32 %25, ptr %5, align 8
  %26 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %r_undouble.exit, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  store i32 1, ptr %30, align 4
  %31 = load i32, ptr %20, align 4
  %32 = load i32, ptr %5, align 8
  %.neg.i = sub i32 %32, %31
  %33 = add i32 %32, -1
  %34 = load i32, ptr %8, align 8
  %.not.i34 = icmp sgt i32 %33, %34
  br i1 %.not.i34, label %35, label %r_undouble.exit

35:                                               ; preds = %28
  %36 = load ptr, ptr %0, align 8
  %37 = sext i32 %33 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %.mask.i = and i32 %40, 224
  %.not25.i = icmp eq i32 %.mask.i, 96
  br i1 %.not25.i, label %41, label %r_undouble.exit

41:                                               ; preds = %35
  %42 = and i32 %40, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %43, 1050640
  %.not26.i = icmp eq i32 %44, 0
  br i1 %.not26.i, label %r_undouble.exit, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 3) #2
  %.not27.i = icmp eq i32 %46, 0
  br i1 %.not27.i, label %r_undouble.exit, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %20, align 4
  %49 = add i32 %48, %.neg.i
  store i32 %49, ptr %5, align 8
  store i32 %49, ptr %7, align 8
  %50 = load i32, ptr %8, align 8
  %.not28.i = icmp sgt i32 %49, %50
  br i1 %.not28.i, label %51, label %r_undouble.exit

51:                                               ; preds = %47
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %5, align 8
  store i32 %52, ptr %17, align 4
  %53 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %54 = icmp slt i32 %53, 0
  %spec.select = select i1 %54, i32 %53, i32 1
  br label %r_undouble.exit

r_undouble.exit:                                  ; preds = %51, %41, %35, %28, %45, %47, %23, %19, %16, %1, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %1 ], [ 0, %16 ], [ 0, %19 ], [ %26, %23 ], [ 0, %47 ], [ 0, %45 ], [ 0, %28 ], [ 0, %35 ], [ 0, %41 ], [ %spec.select, %51 ]
  ret i32 %.0
}

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_undouble(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.neg = sub i32 %5, %3
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %6, %8
  br i1 %.not, label %9, label %31

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = sext i32 %6 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %.mask = and i32 %14, 224
  %.not25 = icmp eq i32 %.mask, 96
  br i1 %.not25, label %15, label %31

15:                                               ; preds = %9
  %16 = and i32 %14, 31
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, 1050640
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %31, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 3) #2
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %31, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, %.neg
  store i32 %23, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %23, ptr %24, align 8
  %25 = load i32, ptr %7, align 8
  %.not28 = icmp sgt i32 %23, %25
  br i1 %.not28, label %26, label %31

26:                                               ; preds = %21
  %27 = add nsw i32 %23, -1
  store i32 %27, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %27, ptr %28, align 4
  %29 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %30 = icmp slt i32 %29, 0
  %. = select i1 %30, i32 %29, i32 1
  br label %31

31:                                               ; preds = %26, %21, %19, %1, %9, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %9 ], [ 0, %1 ], [ 0, %19 ], [ 0, %21 ], [ %., %26 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
