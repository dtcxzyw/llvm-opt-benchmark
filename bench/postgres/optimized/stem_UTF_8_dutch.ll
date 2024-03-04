; ModuleID = 'bench/postgres/original/stem_UTF_8_dutch.ll'
source_filename = "bench/postgres/original/stem_UTF_8_dutch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@a_0 = internal constant [11 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 6, ptr null }, %struct.among { i32 2, ptr @s_0_1, i32 0, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_2, i32 0, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_3, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_0_4, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_0_5, i32 0, i32 3, ptr null }, %struct.among { i32 2, ptr @s_0_6, i32 0, i32 3, ptr null }, %struct.among { i32 2, ptr @s_0_7, i32 0, i32 4, ptr null }, %struct.among { i32 2, ptr @s_0_8, i32 0, i32 4, ptr null }, %struct.among { i32 2, ptr @s_0_9, i32 0, i32 5, ptr null }, %struct.among { i32 2, ptr @s_0_10, i32 0, i32 5, ptr null }], align 16
@s_0 = internal constant [1 x i8] c"a", align 1
@s_1 = internal constant [1 x i8] c"e", align 1
@s_2 = internal constant [1 x i8] c"i", align 1
@s_3 = internal constant [1 x i8] c"o", align 1
@s_4 = internal constant [1 x i8] c"u", align 1
@s_5 = internal constant [1 x i8] c"Y", align 1
@g_v = internal constant [17 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\80", align 16
@s_6 = internal constant [1 x i8] c"I", align 1
@s_7 = internal constant [1 x i8] c"Y", align 1
@s_0_1 = internal constant [2 x i8] c"\C3\A1", align 1
@s_0_2 = internal constant [2 x i8] c"\C3\A4", align 1
@s_0_3 = internal constant [2 x i8] c"\C3\A9", align 1
@s_0_4 = internal constant [2 x i8] c"\C3\AB", align 1
@s_0_5 = internal constant [2 x i8] c"\C3\AD", align 1
@s_0_6 = internal constant [2 x i8] c"\C3\AF", align 1
@s_0_7 = internal constant [2 x i8] c"\C3\B3", align 1
@s_0_8 = internal constant [2 x i8] c"\C3\B6", align 1
@s_0_9 = internal constant [2 x i8] c"\C3\BA", align 1
@s_0_10 = internal constant [2 x i8] c"\C3\BC", align 1
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
define hidden i32 @dutch_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %47, %1
  %8 = phi i32 [ %.pre.i, %47 ], [ %3, %1 ]
  store i32 %8, ptr %4, align 4
  %9 = add i32 %8, 1
  %10 = load i32, ptr %5, align 4
  %.not.i = icmp slt i32 %9, %10
  br i1 %.not.i, label %11, label %.thread121.i

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = sext i32 %9 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %.mask.i = and i32 %16, 224
  %.not110.i = icmp eq i32 %.mask.i, 160
  br i1 %.not110.i, label %17, label %.thread121.i

17:                                               ; preds = %11
  %18 = and i32 %16, 31
  %19 = lshr i32 340306450, %18
  %20 = and i32 %19, 1
  %.not111.i = icmp eq i32 %20, 0
  br i1 %.not111.i, label %.thread121.i, label %21

.thread121.i:                                     ; preds = %17, %11, %7
  store i32 %8, ptr %6, align 8
  br label %40

21:                                               ; preds = %17
  %22 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 11) #2
  %.not112.i = icmp eq i32 %22, 0
  br i1 %.not112.i, label %48, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %2, align 8
  store i32 %24, ptr %6, align 8
  switch i32 %22, label %47 [
    i32 1, label %25
    i32 2, label %28
    i32 3, label %31
    i32 4, label %34
    i32 5, label %37
    i32 6, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %23
  %.pre140.i = load i32, ptr %5, align 4
  br label %40

25:                                               ; preds = %23
  %26 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #2
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %r_prelude.exit.thread, label %47

28:                                               ; preds = %23
  %29 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #2
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %r_prelude.exit.thread, label %47

31:                                               ; preds = %23
  %32 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #2
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %r_prelude.exit.thread, label %47

34:                                               ; preds = %23
  %35 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #2
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %r_prelude.exit.thread, label %47

37:                                               ; preds = %23
  %38 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_4) #2
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %r_prelude.exit.thread, label %47

40:                                               ; preds = %._crit_edge.i, %.thread121.i
  %41 = phi i32 [ %10, %.thread121.i ], [ %.pre140.i, %._crit_edge.i ]
  %42 = phi i32 [ %8, %.thread121.i ], [ %24, %._crit_edge.i ]
  %43 = load ptr, ptr %0, align 8
  %44 = tail call i32 @skip_utf8(ptr noundef %43, i32 noundef %42, i32 noundef %41, i32 noundef 1) #2
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  store i32 %44, ptr %2, align 8
  br label %47

47:                                               ; preds = %46, %37, %34, %31, %28, %25, %23
  %.pre.i = load i32, ptr %2, align 8
  br label %7

48:                                               ; preds = %40, %21
  store i32 %3, ptr %2, align 8
  store i32 %3, ptr %4, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %3, %49
  br i1 %50, label %.preheader, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %0, align 8
  %53 = sext i32 %3 to i64
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1
  %.not113.i = icmp eq i8 %55, 121
  br i1 %.not113.i, label %56, label %.preheader

56:                                               ; preds = %51
  %57 = add i32 %3, 1
  store i32 %57, ptr %2, align 8
  store i32 %57, ptr %6, align 8
  %58 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #2
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %r_prelude.exit.thread, label %._crit_edge148.i

._crit_edge148.i:                                 ; preds = %56
  %.pre141.pre.i = load i32, ptr %2, align 8
  br label %.preheader

.preheader:                                       ; preds = %48, %51, %._crit_edge148.i
  %.ph = phi i32 [ %3, %48 ], [ %3, %51 ], [ %.pre141.pre.i, %._crit_edge148.i ]
  br label %.outer

.outer:                                           ; preds = %.preheader, %91
  %.ph78 = phi i32 [ %.ph, %.preheader ], [ %89, %91 ]
  br label %60

60:                                               ; preds = %.outer, %86
  %61 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #2
  %.not114.i = icmp eq i32 %61, 0
  br i1 %.not114.i, label %62, label %._crit_edge144.i

._crit_edge144.i:                                 ; preds = %60
  %.pre145.i = load ptr, ptr %0, align 8
  %.pre147.i = load i32, ptr %5, align 4
  br label %.thread.i

62:                                               ; preds = %60
  %63 = load i32, ptr %2, align 8
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 %63, %64
  %.pre146.pre150.i = load ptr, ptr %0, align 8
  br i1 %65, label %.thread.i, label %66

66:                                               ; preds = %62
  %67 = sext i32 %63 to i64
  %68 = getelementptr i8, ptr %.pre146.pre150.i, i64 %67
  %69 = load i8, ptr %68, align 1
  %.not115.i = icmp eq i8 %69, 105
  br i1 %.not115.i, label %70, label %76

70:                                               ; preds = %66
  %71 = add i32 %63, 1
  store i32 %71, ptr %2, align 8
  store i32 %71, ptr %6, align 8
  %72 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #2
  %.not116.i = icmp eq i32 %72, 0
  br i1 %.not116.i, label %73, label %._crit_edge142.i

._crit_edge142.i:                                 ; preds = %70
  %.pre143.i = load i32, ptr %5, align 4
  %.pre146.pre.i = load ptr, ptr %0, align 8
  br label %76

73:                                               ; preds = %70
  %74 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #2
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %r_prelude.exit.thread, label %86

76:                                               ; preds = %._crit_edge142.i, %66
  %.pre146.i = phi ptr [ %.pre146.pre.i, %._crit_edge142.i ], [ %.pre146.pre150.i, %66 ]
  %77 = phi i32 [ %.pre143.i, %._crit_edge142.i ], [ %64, %66 ]
  store i32 %63, ptr %2, align 8
  %78 = icmp eq i32 %63, %77
  br i1 %78, label %.thread.i, label %79

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %.pre146.i, i64 %67
  %81 = load i8, ptr %80, align 1
  %.not117.i = icmp eq i8 %81, 121
  br i1 %.not117.i, label %82, label %.thread.i

82:                                               ; preds = %79
  %83 = add i32 %63, 1
  store i32 %83, ptr %2, align 8
  store i32 %83, ptr %6, align 8
  %84 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #2
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %r_prelude.exit.thread, label %86

86:                                               ; preds = %82, %73
  store i32 %.ph78, ptr %2, align 8
  br label %60

.thread.i:                                        ; preds = %79, %76, %62, %._crit_edge144.i
  %87 = phi i32 [ %.pre147.i, %._crit_edge144.i ], [ %63, %62 ], [ %77, %79 ], [ %63, %76 ]
  %88 = phi ptr [ %.pre145.i, %._crit_edge144.i ], [ %.pre146.pre150.i, %62 ], [ %.pre146.i, %79 ], [ %.pre146.i, %76 ]
  store i32 %.ph78, ptr %2, align 8
  %89 = tail call i32 @skip_utf8(ptr noundef %88, i32 noundef %.ph78, i32 noundef %87, i32 noundef 1) #2
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %.thread.i
  store i32 %89, ptr %2, align 8
  br label %.outer

92:                                               ; preds = %.thread.i
  store i32 %3, ptr %2, align 8
  %93 = load i32, ptr %5, align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  store i32 %93, ptr %96, align 4
  %97 = load ptr, ptr %94, align 8
  store i32 %93, ptr %97, align 4
  %98 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1) #2
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %r_mark_regions.exit, label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %2, align 8
  %102 = add i32 %101, %98
  store i32 %102, ptr %2, align 8
  %103 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1) #2
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %r_mark_regions.exit, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %2, align 8
  %107 = add i32 %106, %103
  store i32 %107, ptr %2, align 8
  %108 = load ptr, ptr %94, align 8
  %109 = getelementptr i8, ptr %108, i64 4
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %94, align 8
  %111 = getelementptr i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store i32 3, ptr %111, align 4
  br label %115

115:                                              ; preds = %114, %105
  %116 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1) #2
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %r_mark_regions.exit, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %2, align 8
  %120 = add i32 %119, %116
  store i32 %120, ptr %2, align 8
  %121 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 1) #2
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %r_mark_regions.exit, label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %2, align 8
  %125 = add i32 %124, %121
  %126 = load ptr, ptr %94, align 8
  store i32 %125, ptr %126, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %92, %100, %115, %118, %123
  %127 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %127, align 8
  %128 = load i32, ptr %5, align 4
  store i32 %128, ptr %2, align 8
  store i32 %128, ptr %6, align 8
  %.not.i32 = icmp sgt i32 %128, %3
  br i1 %.not.i32, label %129, label %159

129:                                              ; preds = %r_mark_regions.exit
  %130 = load ptr, ptr %0, align 8
  %131 = sext i32 %128 to i64
  %132 = getelementptr i8, ptr %130, i64 %131
  %133 = getelementptr i8, ptr %132, i64 -1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %.mask.i34 = and i32 %135, 224
  %.not252.i = icmp eq i32 %.mask.i34, 96
  br i1 %.not252.i, label %136, label %159

136:                                              ; preds = %129
  %137 = and i32 %135, 31
  %138 = lshr i32 540704, %137
  %139 = and i32 %138, 1
  %.not253.i = icmp eq i32 %139, 0
  br i1 %.not253.i, label %159, label %140

140:                                              ; preds = %136
  %141 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 5) #2
  %.not254.i = icmp eq i32 %141, 0
  br i1 %.not254.i, label %159, label %142

142:                                              ; preds = %140
  %143 = load i32, ptr %2, align 8
  store i32 %143, ptr %4, align 4
  switch i32 %141, label %159 [
    i32 1, label %144
    i32 2, label %149
    i32 3, label %152
  ]

144:                                              ; preds = %142
  %.val283.i = load ptr, ptr %94, align 8
  %145 = getelementptr i8, ptr %.val283.i, i64 4
  %.val283.val.i = load i32, ptr %145, align 4
  %.not.i.not.i = icmp sgt i32 %.val283.val.i, %143
  br i1 %.not.i.not.i, label %159, label %146

146:                                              ; preds = %144
  %147 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_11) #2
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %r_prelude.exit.thread, label %159

149:                                              ; preds = %142
  %150 = tail call fastcc i32 @r_en_ending(ptr noundef nonnull %0), !range !4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %r_prelude.exit.thread, label %159

152:                                              ; preds = %142
  %.val285.i = load ptr, ptr %94, align 8
  %153 = getelementptr i8, ptr %.val285.i, i64 4
  %.val285.val.i = load i32, ptr %153, align 4
  %.not.i300.not.i = icmp sgt i32 %.val285.val.i, %143
  br i1 %.not.i300.not.i, label %159, label %154

154:                                              ; preds = %152
  %155 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v_j, i32 noundef 97, i32 noundef 232, i32 noundef 0) #2
  %.not255.i = icmp eq i32 %155, 0
  br i1 %.not255.i, label %156, label %159

156:                                              ; preds = %154
  %157 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %r_prelude.exit.thread, label %159

159:                                              ; preds = %156, %154, %152, %149, %146, %144, %142, %140, %136, %129, %r_mark_regions.exit
  %160 = load i32, ptr %5, align 4
  store i32 %160, ptr %2, align 8
  %161 = load ptr, ptr %94, align 8
  %162 = getelementptr i8, ptr %161, i64 8
  store i32 0, ptr %162, align 4
  %163 = load i32, ptr %2, align 8
  store i32 %163, ptr %6, align 8
  %164 = load i32, ptr %127, align 8
  %.not.i302.i = icmp sgt i32 %163, %164
  br i1 %.not.i302.i, label %165, label %r_e_ending.exit.thread.i

165:                                              ; preds = %159
  %166 = load ptr, ptr %0, align 8
  %167 = add nsw i32 %163, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1
  %.not30.i.i = icmp eq i8 %170, 101
  br i1 %.not30.i.i, label %171, label %r_e_ending.exit.thread.i

171:                                              ; preds = %165
  store i32 %167, ptr %2, align 8
  store i32 %167, ptr %4, align 4
  %.val33.i.i = load ptr, ptr %94, align 8
  %172 = getelementptr i8, ptr %.val33.i.i, i64 4
  %.val33.val.i.i = load i32, ptr %172, align 4
  %.not.i.not.i.i = icmp slt i32 %.val33.val.i.i, %163
  br i1 %.not.i.not.i.i, label %173, label %r_e_ending.exit.thread.i

173:                                              ; preds = %171
  %174 = load i32, ptr %5, align 4
  %175 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #2
  %.not32.i.i = icmp eq i32 %175, 0
  br i1 %.not32.i.i, label %176, label %r_e_ending.exit.thread.i

176:                                              ; preds = %173
  %.neg.i.i = sub i32 %167, %174
  %177 = load i32, ptr %5, align 4
  %178 = add i32 %.neg.i.i, %177
  store i32 %178, ptr %2, align 8
  %179 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %r_prelude.exit.thread, label %r_e_ending.exit.i

r_e_ending.exit.i:                                ; preds = %176
  %181 = load ptr, ptr %94, align 8
  %182 = getelementptr i8, ptr %181, i64 8
  store i32 1, ptr %182, align 4
  %183 = tail call fastcc i32 @r_undouble(ptr noundef nonnull %0), !range !4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %r_prelude.exit.thread, label %r_e_ending.exit.thread.i

r_e_ending.exit.thread.i:                         ; preds = %r_e_ending.exit.i, %173, %171, %165, %159
  %185 = load i32, ptr %5, align 4
  store i32 %185, ptr %2, align 8
  store i32 %185, ptr %6, align 8
  %186 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_12) #2
  %.not256.i = icmp eq i32 %186, 0
  br i1 %.not256.i, label %r_en_ending.exit.thread.i, label %187

187:                                              ; preds = %r_e_ending.exit.thread.i
  %188 = load i32, ptr %2, align 8
  store i32 %188, ptr %4, align 4
  %.val287.i = load ptr, ptr %94, align 8
  %.val287.val.i = load i32, ptr %.val287.i, align 4
  %.not.i303.not.i = icmp sgt i32 %.val287.val.i, %188
  br i1 %.not.i303.not.i, label %r_en_ending.exit.thread.i, label %189

189:                                              ; preds = %187
  %190 = load i32, ptr %127, align 8
  %.not257.i = icmp sgt i32 %188, %190
  br i1 %.not257.i, label %191, label %197

191:                                              ; preds = %189
  %192 = load ptr, ptr %0, align 8
  %193 = sext i32 %188 to i64
  %194 = getelementptr i8, ptr %192, i64 %193
  %195 = getelementptr i8, ptr %194, i64 -1
  %196 = load i8, ptr %195, align 1
  %.not258.i = icmp eq i8 %196, 99
  br i1 %.not258.i, label %r_en_ending.exit.thread.i, label %197

197:                                              ; preds = %191, %189
  %198 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %r_prelude.exit.thread, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %2, align 8
  store i32 %201, ptr %6, align 8
  %202 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_13) #2
  %.not260.i = icmp eq i32 %202, 0
  br i1 %.not260.i, label %r_en_ending.exit.thread.i, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %2, align 8
  store i32 %204, ptr %4, align 4
  %.val25.i.i = load ptr, ptr %94, align 8
  %205 = getelementptr i8, ptr %.val25.i.i, i64 4
  %.val25.val.i.i = load i32, ptr %205, align 4
  %.not.i.not.i305.i = icmp sgt i32 %.val25.val.i.i, %204
  br i1 %.not.i.not.i305.i, label %r_en_ending.exit.thread.i, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %5, align 4
  %208 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #2
  %.not.i306.i = icmp eq i32 %208, 0
  br i1 %.not.i306.i, label %209, label %r_en_ending.exit.thread.i

209:                                              ; preds = %206
  %.neg.i308.i = sub i32 %204, %207
  %210 = load i32, ptr %5, align 4
  %211 = add i32 %210, %.neg.i308.i
  store i32 %211, ptr %2, align 8
  %212 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_10) #2
  %.not24.i.i = icmp eq i32 %212, 0
  br i1 %.not24.i.i, label %213, label %r_en_ending.exit.thread.i

213:                                              ; preds = %209
  %214 = load i32, ptr %5, align 4
  %215 = add i32 %214, %.neg.i308.i
  store i32 %215, ptr %2, align 8
  %216 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %r_prelude.exit.thread, label %r_en_ending.exit.i

r_en_ending.exit.i:                               ; preds = %213
  %218 = tail call fastcc i32 @r_undouble(ptr noundef nonnull %0), !range !4
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %r_prelude.exit.thread, label %r_en_ending.exit.thread.i

r_en_ending.exit.thread.i:                        ; preds = %r_en_ending.exit.i, %209, %206, %203, %200, %191, %187, %r_e_ending.exit.thread.i
  %220 = load i32, ptr %5, align 4
  store i32 %220, ptr %2, align 8
  store i32 %220, ptr %6, align 8
  %221 = add i32 %220, -1
  %222 = load i32, ptr %127, align 8
  %.not261.i = icmp sgt i32 %221, %222
  br i1 %.not261.i, label %223, label %293

223:                                              ; preds = %r_en_ending.exit.thread.i
  %224 = load ptr, ptr %0, align 8
  %225 = sext i32 %221 to i64
  %226 = getelementptr i8, ptr %224, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %.mask263.i = and i32 %228, 224
  %.not262.i = icmp eq i32 %.mask263.i, 96
  br i1 %.not262.i, label %229, label %293

229:                                              ; preds = %223
  %230 = and i32 %228, 31
  %231 = lshr i32 264336, %230
  %232 = and i32 %231, 1
  %.not264.i = icmp eq i32 %232, 0
  br i1 %.not264.i, label %293, label %233

233:                                              ; preds = %229
  %234 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 6) #2
  %.not265.i = icmp eq i32 %234, 0
  br i1 %.not265.i, label %293, label %235

235:                                              ; preds = %233
  %236 = load i32, ptr %2, align 8
  store i32 %236, ptr %4, align 4
  switch i32 %234, label %293 [
    i32 1, label %237
    i32 2, label %263
    i32 3, label %275
    i32 4, label %282
    i32 5, label %286
  ]

237:                                              ; preds = %235
  %.val289.i = load ptr, ptr %94, align 8
  %.val289.val.i = load i32, ptr %.val289.i, align 4
  %.not.i309.not.i = icmp sgt i32 %.val289.val.i, %236
  br i1 %.not.i309.not.i, label %293, label %238

238:                                              ; preds = %237
  %239 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %r_prelude.exit.thread, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %5, align 4
  %243 = load i32, ptr %2, align 8
  %.neg274.i = sub i32 %243, %242
  store i32 %243, ptr %6, align 8
  %244 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #2
  %.not270.i = icmp eq i32 %244, 0
  br i1 %.not270.i, label %258, label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %2, align 8
  store i32 %246, ptr %4, align 4
  %.val291.i = load ptr, ptr %94, align 8
  %.val291.val.i = load i32, ptr %.val291.i, align 4
  %.not.i311.not.i = icmp sgt i32 %.val291.val.i, %246
  br i1 %.not.i311.not.i, label %258, label %247

247:                                              ; preds = %245
  %248 = load i32, ptr %127, align 8
  %.not271.i = icmp sgt i32 %246, %248
  br i1 %.not271.i, label %249, label %255

249:                                              ; preds = %247
  %250 = load ptr, ptr %0, align 8
  %251 = sext i32 %246 to i64
  %252 = getelementptr i8, ptr %250, i64 %251
  %253 = getelementptr i8, ptr %252, i64 -1
  %254 = load i8, ptr %253, align 1
  %.not272.i = icmp eq i8 %254, 101
  br i1 %.not272.i, label %258, label %255

255:                                              ; preds = %249, %247
  %256 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %r_prelude.exit.thread, label %293

258:                                              ; preds = %249, %245, %241
  %259 = load i32, ptr %5, align 4
  %260 = add i32 %.neg274.i, %259
  store i32 %260, ptr %2, align 8
  %261 = tail call fastcc i32 @r_undouble(ptr noundef nonnull %0), !range !4
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %r_prelude.exit.thread, label %293

263:                                              ; preds = %235
  %.val293.i = load ptr, ptr %94, align 8
  %.val293.val.i = load i32, ptr %.val293.i, align 4
  %.not.i313.not.i = icmp sgt i32 %.val293.val.i, %236
  br i1 %.not.i313.not.i, label %293, label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %127, align 8
  %.not267.i = icmp sgt i32 %236, %265
  br i1 %.not267.i, label %266, label %272

266:                                              ; preds = %264
  %267 = load ptr, ptr %0, align 8
  %268 = sext i32 %236 to i64
  %269 = getelementptr i8, ptr %267, i64 %268
  %270 = getelementptr i8, ptr %269, i64 -1
  %271 = load i8, ptr %270, align 1
  %.not268.i = icmp eq i8 %271, 101
  br i1 %.not268.i, label %293, label %272

272:                                              ; preds = %266, %264
  %273 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %r_prelude.exit.thread, label %293

275:                                              ; preds = %235
  %.val295.i = load ptr, ptr %94, align 8
  %.val295.val.i = load i32, ptr %.val295.i, align 4
  %.not.i315.not.i = icmp sgt i32 %.val295.val.i, %236
  br i1 %.not.i315.not.i, label %293, label %276

276:                                              ; preds = %275
  %277 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %r_prelude.exit.thread, label %279

279:                                              ; preds = %276
  %280 = tail call fastcc i32 @r_e_ending(ptr noundef nonnull %0), !range !4
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %r_prelude.exit.thread, label %293

282:                                              ; preds = %235
  %.val297.i = load ptr, ptr %94, align 8
  %.val297.val.i = load i32, ptr %.val297.i, align 4
  %.not.i317.not.i = icmp sgt i32 %.val297.val.i, %236
  br i1 %.not.i317.not.i, label %293, label %283

283:                                              ; preds = %282
  %284 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %r_prelude.exit.thread, label %293

286:                                              ; preds = %235
  %.val299.i = load ptr, ptr %94, align 8
  %.val299.val.i = load i32, ptr %.val299.i, align 4
  %.not.i319.not.i = icmp sgt i32 %.val299.val.i, %236
  br i1 %.not.i319.not.i, label %293, label %287

287:                                              ; preds = %286
  %288 = getelementptr i8, ptr %.val299.i, i64 8
  %289 = load i32, ptr %288, align 4
  %.not266.i = icmp eq i32 %289, 0
  br i1 %.not266.i, label %293, label %290

290:                                              ; preds = %287
  %291 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %r_prelude.exit.thread, label %293

293:                                              ; preds = %290, %287, %286, %283, %282, %279, %275, %272, %266, %263, %258, %255, %237, %235, %233, %229, %223, %r_en_ending.exit.thread.i
  %294 = load i32, ptr %5, align 4
  store i32 %294, ptr %2, align 8
  %295 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v_I, i32 noundef 73, i32 noundef 232, i32 noundef 0) #2
  %.not275.i = icmp eq i32 %295, 0
  br i1 %.not275.i, label %296, label %325

296:                                              ; preds = %293
  %297 = load i32, ptr %5, align 4
  %298 = load i32, ptr %2, align 8
  %.neg282.i = sub i32 %298, %297
  %299 = add i32 %298, -1
  %300 = load i32, ptr %127, align 8
  %.not276.i = icmp sgt i32 %299, %300
  br i1 %.not276.i, label %301, label %325

301:                                              ; preds = %296
  %302 = load ptr, ptr %0, align 8
  %303 = sext i32 %299 to i64
  %304 = getelementptr i8, ptr %302, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %.mask278.i = and i32 %306, 224
  %.not277.i = icmp eq i32 %.mask278.i, 96
  br i1 %.not277.i, label %307, label %325

307:                                              ; preds = %301
  %308 = and i32 %306, 31
  %309 = lshr i32 2129954, %308
  %310 = and i32 %309, 1
  %.not279.i = icmp eq i32 %310, 0
  br i1 %.not279.i, label %325, label %311

311:                                              ; preds = %307
  %312 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 4) #2
  %.not280.i = icmp eq i32 %312, 0
  br i1 %.not280.i, label %325, label %313

313:                                              ; preds = %311
  %314 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #2
  %.not281.i = icmp eq i32 %314, 0
  br i1 %.not281.i, label %315, label %325

315:                                              ; preds = %313
  %316 = load i32, ptr %5, align 4
  %317 = add i32 %316, %.neg282.i
  store i32 %317, ptr %2, align 8
  store i32 %317, ptr %6, align 8
  %318 = load ptr, ptr %0, align 8
  %319 = load i32, ptr %127, align 8
  %320 = tail call i32 @skip_b_utf8(ptr noundef %318, i32 noundef %317, i32 noundef %319, i32 noundef 1) #2
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %315
  store i32 %320, ptr %2, align 8
  store i32 %320, ptr %4, align 4
  %323 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %r_prelude.exit.thread, label %325

325:                                              ; preds = %322, %315, %313, %311, %307, %301, %296, %293
  %326 = load i32, ptr %5, align 4
  %327 = load i32, ptr %127, align 8
  store i32 %327, ptr %2, align 8
  br label %328

328:                                              ; preds = %353, %325
  %329 = phi i32 [ %.pre59, %353 ], [ %326, %325 ]
  %330 = phi i32 [ %.pre, %353 ], [ %327, %325 ]
  store i32 %330, ptr %4, align 4
  %.not.i35 = icmp slt i32 %330, %329
  br i1 %.not.i35, label %331, label %.thread40.i

331:                                              ; preds = %328
  %332 = load ptr, ptr %0, align 8
  %333 = sext i32 %330 to i64
  %334 = getelementptr i8, ptr %332, i64 %333
  %335 = load i8, ptr %334, align 1
  switch i8 %335, label %.thread40.i [
    i8 73, label %336
    i8 89, label %336
  ]

.thread40.i:                                      ; preds = %331, %328
  store i32 %330, ptr %6, align 8
  br label %346

336:                                              ; preds = %331, %331
  %337 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #2
  %.not36.i = icmp eq i32 %337, 0
  br i1 %.not36.i, label %354, label %338

338:                                              ; preds = %336
  %339 = load i32, ptr %2, align 8
  store i32 %339, ptr %6, align 8
  switch i32 %337, label %353 [
    i32 1, label %340
    i32 2, label %343
    i32 3, label %._crit_edge.i37
  ]

._crit_edge.i37:                                  ; preds = %338
  %.pre.i38 = load i32, ptr %5, align 4
  br label %346

340:                                              ; preds = %338
  %341 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #2
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %r_prelude.exit.thread, label %353

343:                                              ; preds = %338
  %344 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_9) #2
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %r_prelude.exit.thread, label %353

346:                                              ; preds = %._crit_edge.i37, %.thread40.i
  %347 = phi i32 [ %329, %.thread40.i ], [ %.pre.i38, %._crit_edge.i37 ]
  %348 = phi i32 [ %330, %.thread40.i ], [ %339, %._crit_edge.i37 ]
  %349 = load ptr, ptr %0, align 8
  %350 = tail call i32 @skip_utf8(ptr noundef %349, i32 noundef %348, i32 noundef %347, i32 noundef 1) #2
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %346
  store i32 %350, ptr %2, align 8
  br label %353

353:                                              ; preds = %352, %343, %340, %338
  %.pre = load i32, ptr %2, align 8
  %.pre59 = load i32, ptr %5, align 4
  br label %328

354:                                              ; preds = %346, %336
  store i32 %327, ptr %2, align 8
  br label %r_prelude.exit.thread

r_prelude.exit.thread:                            ; preds = %25, %28, %31, %34, %37, %73, %82, %340, %343, %213, %176, %322, %290, %283, %279, %276, %272, %258, %255, %238, %r_en_ending.exit.i, %197, %r_e_ending.exit.i, %156, %149, %146, %56, %354
  %.0 = phi i32 [ 1, %354 ], [ %58, %56 ], [ %216, %213 ], [ %179, %176 ], [ %323, %322 ], [ %291, %290 ], [ %284, %283 ], [ %280, %279 ], [ %277, %276 ], [ %273, %272 ], [ %261, %258 ], [ %256, %255 ], [ %239, %238 ], [ %218, %r_en_ending.exit.i ], [ %198, %197 ], [ %183, %r_e_ending.exit.i ], [ %157, %156 ], [ %150, %149 ], [ %147, %146 ], [ %344, %343 ], [ %341, %340 ], [ %84, %82 ], [ %74, %73 ], [ %38, %37 ], [ %35, %34 ], [ %32, %31 ], [ %29, %28 ], [ %26, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @dutch_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dutch_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_en_ending(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 40
  %.val25 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %4, align 4
  %.not.i.not = icmp sgt i32 %.val25.val, %.val
  br i1 %.not.i.not, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %20

9:                                                ; preds = %5
  %.neg = sub i32 %.val, %7
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %10, %.neg
  store i32 %11, ptr %2, align 8
  %12 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_10) #2
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %13, label %20

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, %.neg
  store i32 %15, ptr %2, align 8
  %16 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call fastcc i32 @r_undouble(ptr noundef nonnull %0), !range !4
  br label %20

20:                                               ; preds = %18, %13, %9, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 0, %9 ], [ %16, %13 ], [ %19, %18 ]
  ret i32 %.0
}

declare i32 @out_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_e_ending(ptr noundef %0) unnamed_addr #0 {
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
  br i1 %.not, label %10, label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = add nsw i32 %6, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %.not30 = icmp eq i8 %15, 101
  br i1 %.not30, label %16, label %32

16:                                               ; preds = %10
  store i32 %12, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %12, ptr %17, align 4
  %.val33 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %.val33, i64 4
  %.val33.val = load i32, ptr %18, align 4
  %.not.i.not = icmp slt i32 %.val33.val, %6
  br i1 %.not.i.not, label %19, label %32

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #2
  %.not32 = icmp eq i32 %22, 0
  br i1 %.not32, label %23, label %32

23:                                               ; preds = %19
  %.neg = sub i32 %12, %21
  %24 = load i32, ptr %20, align 4
  %25 = add i32 %.neg, %24
  store i32 %25, ptr %5, align 8
  %26 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  store i32 1, ptr %30, align 4
  %31 = tail call fastcc i32 @r_undouble(ptr noundef nonnull %0), !range !4
  br label %32

32:                                               ; preds = %28, %23, %19, %16, %1, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %1 ], [ 0, %16 ], [ 0, %19 ], [ %26, %23 ], [ %31, %28 ]
  ret i32 %.0
}

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_undouble(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.neg = sub i32 %5, %3
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %6, %8
  br i1 %.not, label %9, label %33

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = sext i32 %6 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %.mask = and i32 %14, 224
  %.not28 = icmp eq i32 %.mask, 96
  br i1 %.not28, label %15, label %33

15:                                               ; preds = %9
  %16 = and i32 %14, 31
  %17 = lshr i32 1050640, %16
  %18 = and i32 %17, 1
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %33, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 3) #2
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %33, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, %.neg
  store i32 %23, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = load i32, ptr %7, align 8
  %27 = tail call i32 @skip_b_utf8(ptr noundef %25, i32 noundef %23, i32 noundef %26, i32 noundef 1) #2
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %21
  store i32 %27, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %27, ptr %30, align 4
  %31 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %32 = icmp slt i32 %31, 0
  %. = select i1 %32, i32 %31, i32 1
  br label %33

33:                                               ; preds = %29, %21, %19, %1, %9, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %9 ], [ 0, %1 ], [ 0, %19 ], [ 0, %21 ], [ %., %29 ]
  ret i32 %.0
}

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -2147483648, i32 2}
