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
define hidden range(i32 -2147483648, 2) i32 @dutch_UTF_8_stem(ptr noundef initializes((20, 24)) %0) local_unnamed_addr #0 {
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
  %19 = shl nuw i32 1, %18
  %20 = and i32 %19, 340306450
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
  br i1 %.not.i32, label %129, label %r_en_ending.exit.thread.i

129:                                              ; preds = %r_mark_regions.exit
  %130 = load ptr, ptr %0, align 8
  %131 = sext i32 %128 to i64
  %132 = getelementptr i8, ptr %130, i64 %131
  %133 = getelementptr i8, ptr %132, i64 -1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %.mask.i34 = and i32 %135, 224
  %.not252.i = icmp eq i32 %.mask.i34, 96
  br i1 %.not252.i, label %136, label %r_en_ending.exit.thread.i

136:                                              ; preds = %129
  %137 = and i32 %135, 31
  %138 = shl nuw i32 1, %137
  %139 = and i32 %138, 540704
  %.not253.i = icmp eq i32 %139, 0
  br i1 %.not253.i, label %r_en_ending.exit.thread.i, label %140

140:                                              ; preds = %136
  %141 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 5) #2
  %.not254.i = icmp eq i32 %141, 0
  br i1 %.not254.i, label %r_en_ending.exit.thread.i, label %142

142:                                              ; preds = %140
  %143 = load i32, ptr %2, align 8
  store i32 %143, ptr %4, align 4
  switch i32 %141, label %r_en_ending.exit.thread.i [
    i32 1, label %144
    i32 2, label %149
    i32 3, label %165
  ]

144:                                              ; preds = %142
  %.val283.i = load ptr, ptr %94, align 8
  %145 = getelementptr i8, ptr %.val283.i, i64 4
  %.val283.val.i = load i32, ptr %145, align 4
  %.not.i.not.i = icmp sgt i32 %.val283.val.i, %143
  br i1 %.not.i.not.i, label %r_en_ending.exit.thread.i, label %146

146:                                              ; preds = %144
  %147 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_11) #2
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %r_prelude.exit.thread, label %r_en_ending.exit.thread.i

149:                                              ; preds = %142
  %.val25.i.i = load ptr, ptr %94, align 8
  %150 = getelementptr i8, ptr %.val25.i.i, i64 4
  %.val25.val.i.i = load i32, ptr %150, align 4
  %.not.i.not.i.i = icmp sgt i32 %.val25.val.i.i, %143
  br i1 %.not.i.not.i.i, label %r_en_ending.exit.thread.i, label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %5, align 4
  %153 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #2
  %.not.i300.i = icmp eq i32 %153, 0
  br i1 %.not.i300.i, label %154, label %r_en_ending.exit.thread.i

154:                                              ; preds = %151
  %.neg.i.i = sub i32 %143, %152
  %155 = load i32, ptr %5, align 4
  %156 = add i32 %155, %.neg.i.i
  store i32 %156, ptr %2, align 8
  %157 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_10) #2
  %.not24.i.i = icmp eq i32 %157, 0
  br i1 %.not24.i.i, label %158, label %r_en_ending.exit.thread.i

158:                                              ; preds = %154
  %159 = load i32, ptr %5, align 4
  %160 = add i32 %159, %.neg.i.i
  store i32 %160, ptr %2, align 8
  %161 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %r_prelude.exit.thread, label %r_en_ending.exit.i

r_en_ending.exit.i:                               ; preds = %158
  %163 = tail call fastcc i32 @r_undouble(ptr noundef nonnull %0)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %r_prelude.exit.thread, label %r_en_ending.exit.thread.i

165:                                              ; preds = %142
  %.val285.i = load ptr, ptr %94, align 8
  %166 = getelementptr i8, ptr %.val285.i, i64 4
  %.val285.val.i = load i32, ptr %166, align 4
  %.not.i301.not.i = icmp sgt i32 %.val285.val.i, %143
  br i1 %.not.i301.not.i, label %r_en_ending.exit.thread.i, label %167

167:                                              ; preds = %165
  %168 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v_j, i32 noundef 97, i32 noundef 232, i32 noundef 0) #2
  %.not255.i = icmp eq i32 %168, 0
  br i1 %.not255.i, label %169, label %r_en_ending.exit.thread.i

169:                                              ; preds = %167
  %170 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %r_prelude.exit.thread, label %r_en_ending.exit.thread.i

r_en_ending.exit.thread.i:                        ; preds = %169, %167, %165, %r_en_ending.exit.i, %154, %151, %149, %146, %144, %142, %140, %136, %129, %r_mark_regions.exit
  %172 = load i32, ptr %5, align 4
  store i32 %172, ptr %2, align 8
  %173 = load ptr, ptr %94, align 8
  %174 = getelementptr i8, ptr %173, i64 8
  store i32 0, ptr %174, align 4
  %175 = load i32, ptr %2, align 8
  store i32 %175, ptr %6, align 8
  %176 = load i32, ptr %127, align 8
  %.not.i303.i = icmp sgt i32 %175, %176
  br i1 %.not.i303.i, label %177, label %r_e_ending.exit.thread.i

177:                                              ; preds = %r_en_ending.exit.thread.i
  %178 = load ptr, ptr %0, align 8
  %179 = add nsw i32 %175, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1
  %.not30.i.i = icmp eq i8 %182, 101
  br i1 %.not30.i.i, label %183, label %r_e_ending.exit.thread.i

183:                                              ; preds = %177
  store i32 %179, ptr %2, align 8
  store i32 %179, ptr %4, align 4
  %.val33.i.i = load ptr, ptr %94, align 8
  %184 = getelementptr i8, ptr %.val33.i.i, i64 4
  %.val33.val.i.i = load i32, ptr %184, align 4
  %.not.i.not.i305.i = icmp slt i32 %.val33.val.i.i, %175
  br i1 %.not.i.not.i305.i, label %185, label %r_e_ending.exit.thread.i

185:                                              ; preds = %183
  %186 = load i32, ptr %5, align 4
  %187 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #2
  %.not32.i.i = icmp eq i32 %187, 0
  br i1 %.not32.i.i, label %188, label %r_e_ending.exit.thread.i

188:                                              ; preds = %185
  %.neg.i306.i = sub i32 %179, %186
  %189 = load i32, ptr %5, align 4
  %190 = add i32 %.neg.i306.i, %189
  store i32 %190, ptr %2, align 8
  %191 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %r_prelude.exit.thread, label %r_e_ending.exit.i

r_e_ending.exit.i:                                ; preds = %188
  %193 = load ptr, ptr %94, align 8
  %194 = getelementptr i8, ptr %193, i64 8
  store i32 1, ptr %194, align 4
  %195 = tail call fastcc i32 @r_undouble(ptr noundef nonnull %0)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %r_prelude.exit.thread, label %r_e_ending.exit.thread.i

r_e_ending.exit.thread.i:                         ; preds = %r_e_ending.exit.i, %185, %183, %177, %r_en_ending.exit.thread.i
  %197 = load i32, ptr %5, align 4
  store i32 %197, ptr %2, align 8
  store i32 %197, ptr %6, align 8
  %198 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_12) #2
  %.not256.i = icmp eq i32 %198, 0
  br i1 %.not256.i, label %r_en_ending.exit317.thread.i, label %199

199:                                              ; preds = %r_e_ending.exit.thread.i
  %200 = load i32, ptr %2, align 8
  store i32 %200, ptr %4, align 4
  %.val287.i = load ptr, ptr %94, align 8
  %.val287.val.i = load i32, ptr %.val287.i, align 4
  %.not.i307.not.i = icmp sgt i32 %.val287.val.i, %200
  br i1 %.not.i307.not.i, label %r_en_ending.exit317.thread.i, label %201

201:                                              ; preds = %199
  %202 = load i32, ptr %127, align 8
  %.not257.i = icmp sgt i32 %200, %202
  br i1 %.not257.i, label %203, label %209

203:                                              ; preds = %201
  %204 = load ptr, ptr %0, align 8
  %205 = sext i32 %200 to i64
  %206 = getelementptr i8, ptr %204, i64 %205
  %207 = getelementptr i8, ptr %206, i64 -1
  %208 = load i8, ptr %207, align 1
  %.not258.i = icmp eq i8 %208, 99
  br i1 %.not258.i, label %r_en_ending.exit317.thread.i, label %209

209:                                              ; preds = %203, %201
  %210 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %r_prelude.exit.thread, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %2, align 8
  store i32 %213, ptr %6, align 8
  %214 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_13) #2
  %.not260.i = icmp eq i32 %214, 0
  br i1 %.not260.i, label %r_en_ending.exit317.thread.i, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %2, align 8
  store i32 %216, ptr %4, align 4
  %.val25.i310.i = load ptr, ptr %94, align 8
  %217 = getelementptr i8, ptr %.val25.i310.i, i64 4
  %.val25.val.i311.i = load i32, ptr %217, align 4
  %.not.i.not.i312.i = icmp sgt i32 %.val25.val.i311.i, %216
  br i1 %.not.i.not.i312.i, label %r_en_ending.exit317.thread.i, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %5, align 4
  %220 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #2
  %.not.i313.i = icmp eq i32 %220, 0
  br i1 %.not.i313.i, label %221, label %r_en_ending.exit317.thread.i

221:                                              ; preds = %218
  %.neg.i315.i = sub i32 %216, %219
  %222 = load i32, ptr %5, align 4
  %223 = add i32 %222, %.neg.i315.i
  store i32 %223, ptr %2, align 8
  %224 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_10) #2
  %.not24.i316.i = icmp eq i32 %224, 0
  br i1 %.not24.i316.i, label %225, label %r_en_ending.exit317.thread.i

225:                                              ; preds = %221
  %226 = load i32, ptr %5, align 4
  %227 = add i32 %226, %.neg.i315.i
  store i32 %227, ptr %2, align 8
  %228 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %r_prelude.exit.thread, label %r_en_ending.exit317.i

r_en_ending.exit317.i:                            ; preds = %225
  %230 = tail call fastcc i32 @r_undouble(ptr noundef nonnull %0)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %r_prelude.exit.thread, label %r_en_ending.exit317.thread.i

r_en_ending.exit317.thread.i:                     ; preds = %r_en_ending.exit317.i, %221, %218, %215, %212, %203, %199, %r_e_ending.exit.thread.i
  %232 = load i32, ptr %5, align 4
  store i32 %232, ptr %2, align 8
  store i32 %232, ptr %6, align 8
  %233 = add i32 %232, -1
  %234 = load i32, ptr %127, align 8
  %.not261.i = icmp sgt i32 %233, %234
  br i1 %.not261.i, label %235, label %305

235:                                              ; preds = %r_en_ending.exit317.thread.i
  %236 = load ptr, ptr %0, align 8
  %237 = sext i32 %233 to i64
  %238 = getelementptr i8, ptr %236, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %.mask263.i = and i32 %240, 224
  %.not262.i = icmp eq i32 %.mask263.i, 96
  br i1 %.not262.i, label %241, label %305

241:                                              ; preds = %235
  %242 = and i32 %240, 31
  %243 = shl nuw i32 1, %242
  %244 = and i32 %243, 264336
  %.not264.i = icmp eq i32 %244, 0
  br i1 %.not264.i, label %305, label %245

245:                                              ; preds = %241
  %246 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 6) #2
  %.not265.i = icmp eq i32 %246, 0
  br i1 %.not265.i, label %305, label %247

247:                                              ; preds = %245
  %248 = load i32, ptr %2, align 8
  store i32 %248, ptr %4, align 4
  switch i32 %246, label %305 [
    i32 1, label %249
    i32 2, label %275
    i32 3, label %287
    i32 4, label %294
    i32 5, label %298
  ]

249:                                              ; preds = %247
  %.val289.i = load ptr, ptr %94, align 8
  %.val289.val.i = load i32, ptr %.val289.i, align 4
  %.not.i318.not.i = icmp sgt i32 %.val289.val.i, %248
  br i1 %.not.i318.not.i, label %305, label %250

250:                                              ; preds = %249
  %251 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %r_prelude.exit.thread, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %5, align 4
  %255 = load i32, ptr %2, align 8
  %.neg274.i = sub i32 %255, %254
  store i32 %255, ptr %6, align 8
  %256 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #2
  %.not270.i = icmp eq i32 %256, 0
  br i1 %.not270.i, label %270, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %2, align 8
  store i32 %258, ptr %4, align 4
  %.val291.i = load ptr, ptr %94, align 8
  %.val291.val.i = load i32, ptr %.val291.i, align 4
  %.not.i320.not.i = icmp sgt i32 %.val291.val.i, %258
  br i1 %.not.i320.not.i, label %270, label %259

259:                                              ; preds = %257
  %260 = load i32, ptr %127, align 8
  %.not271.i = icmp sgt i32 %258, %260
  br i1 %.not271.i, label %261, label %267

261:                                              ; preds = %259
  %262 = load ptr, ptr %0, align 8
  %263 = sext i32 %258 to i64
  %264 = getelementptr i8, ptr %262, i64 %263
  %265 = getelementptr i8, ptr %264, i64 -1
  %266 = load i8, ptr %265, align 1
  %.not272.i = icmp eq i8 %266, 101
  br i1 %.not272.i, label %270, label %267

267:                                              ; preds = %261, %259
  %268 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %r_prelude.exit.thread, label %305

270:                                              ; preds = %261, %257, %253
  %271 = load i32, ptr %5, align 4
  %272 = add i32 %.neg274.i, %271
  store i32 %272, ptr %2, align 8
  %273 = tail call fastcc i32 @r_undouble(ptr noundef nonnull %0)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %r_prelude.exit.thread, label %305

275:                                              ; preds = %247
  %.val293.i = load ptr, ptr %94, align 8
  %.val293.val.i = load i32, ptr %.val293.i, align 4
  %.not.i322.not.i = icmp sgt i32 %.val293.val.i, %248
  br i1 %.not.i322.not.i, label %305, label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %127, align 8
  %.not267.i = icmp sgt i32 %248, %277
  br i1 %.not267.i, label %278, label %284

278:                                              ; preds = %276
  %279 = load ptr, ptr %0, align 8
  %280 = sext i32 %248 to i64
  %281 = getelementptr i8, ptr %279, i64 %280
  %282 = getelementptr i8, ptr %281, i64 -1
  %283 = load i8, ptr %282, align 1
  %.not268.i = icmp eq i8 %283, 101
  br i1 %.not268.i, label %305, label %284

284:                                              ; preds = %278, %276
  %285 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %r_prelude.exit.thread, label %305

287:                                              ; preds = %247
  %.val295.i = load ptr, ptr %94, align 8
  %.val295.val.i = load i32, ptr %.val295.i, align 4
  %.not.i324.not.i = icmp sgt i32 %.val295.val.i, %248
  br i1 %.not.i324.not.i, label %305, label %288

288:                                              ; preds = %287
  %289 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %r_prelude.exit.thread, label %291

291:                                              ; preds = %288
  %292 = tail call fastcc i32 @r_e_ending(ptr noundef nonnull %0)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %r_prelude.exit.thread, label %305

294:                                              ; preds = %247
  %.val297.i = load ptr, ptr %94, align 8
  %.val297.val.i = load i32, ptr %.val297.i, align 4
  %.not.i326.not.i = icmp sgt i32 %.val297.val.i, %248
  br i1 %.not.i326.not.i, label %305, label %295

295:                                              ; preds = %294
  %296 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %r_prelude.exit.thread, label %305

298:                                              ; preds = %247
  %.val299.i = load ptr, ptr %94, align 8
  %.val299.val.i = load i32, ptr %.val299.i, align 4
  %.not.i328.not.i = icmp sgt i32 %.val299.val.i, %248
  br i1 %.not.i328.not.i, label %305, label %299

299:                                              ; preds = %298
  %300 = getelementptr i8, ptr %.val299.i, i64 8
  %301 = load i32, ptr %300, align 4
  %.not266.i = icmp eq i32 %301, 0
  br i1 %.not266.i, label %305, label %302

302:                                              ; preds = %299
  %303 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %r_prelude.exit.thread, label %305

305:                                              ; preds = %302, %299, %298, %295, %294, %291, %287, %284, %278, %275, %270, %267, %249, %247, %245, %241, %235, %r_en_ending.exit317.thread.i
  %306 = load i32, ptr %5, align 4
  store i32 %306, ptr %2, align 8
  %307 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v_I, i32 noundef 73, i32 noundef 232, i32 noundef 0) #2
  %.not275.i = icmp eq i32 %307, 0
  br i1 %.not275.i, label %308, label %337

308:                                              ; preds = %305
  %309 = load i32, ptr %5, align 4
  %310 = load i32, ptr %2, align 8
  %.neg282.i = sub i32 %310, %309
  %311 = add i32 %310, -1
  %312 = load i32, ptr %127, align 8
  %.not276.i = icmp sgt i32 %311, %312
  br i1 %.not276.i, label %313, label %337

313:                                              ; preds = %308
  %314 = load ptr, ptr %0, align 8
  %315 = sext i32 %311 to i64
  %316 = getelementptr i8, ptr %314, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %.mask278.i = and i32 %318, 224
  %.not277.i = icmp eq i32 %.mask278.i, 96
  br i1 %.not277.i, label %319, label %337

319:                                              ; preds = %313
  %320 = and i32 %318, 31
  %321 = shl nuw i32 1, %320
  %322 = and i32 %321, 2129954
  %.not279.i = icmp eq i32 %322, 0
  br i1 %.not279.i, label %337, label %323

323:                                              ; preds = %319
  %324 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 4) #2
  %.not280.i = icmp eq i32 %324, 0
  br i1 %.not280.i, label %337, label %325

325:                                              ; preds = %323
  %326 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 232, i32 noundef 0) #2
  %.not281.i = icmp eq i32 %326, 0
  br i1 %.not281.i, label %327, label %337

327:                                              ; preds = %325
  %328 = load i32, ptr %5, align 4
  %329 = add i32 %328, %.neg282.i
  store i32 %329, ptr %2, align 8
  store i32 %329, ptr %6, align 8
  %330 = load ptr, ptr %0, align 8
  %331 = load i32, ptr %127, align 8
  %332 = tail call i32 @skip_b_utf8(ptr noundef %330, i32 noundef %329, i32 noundef %331, i32 noundef 1) #2
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %327
  store i32 %332, ptr %2, align 8
  store i32 %332, ptr %4, align 4
  %335 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %r_prelude.exit.thread, label %337

337:                                              ; preds = %334, %327, %325, %323, %319, %313, %308, %305
  %338 = load i32, ptr %5, align 4
  %339 = load i32, ptr %127, align 8
  store i32 %339, ptr %2, align 8
  br label %340

340:                                              ; preds = %365, %337
  %341 = phi i32 [ %.pre59, %365 ], [ %338, %337 ]
  %342 = phi i32 [ %.pre, %365 ], [ %339, %337 ]
  store i32 %342, ptr %4, align 4
  %.not.i35 = icmp slt i32 %342, %341
  br i1 %.not.i35, label %343, label %.thread40.i

343:                                              ; preds = %340
  %344 = load ptr, ptr %0, align 8
  %345 = sext i32 %342 to i64
  %346 = getelementptr i8, ptr %344, i64 %345
  %347 = load i8, ptr %346, align 1
  switch i8 %347, label %.thread40.i [
    i8 73, label %348
    i8 89, label %348
  ]

.thread40.i:                                      ; preds = %343, %340
  store i32 %342, ptr %6, align 8
  br label %358

348:                                              ; preds = %343, %343
  %349 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #2
  %.not36.i = icmp eq i32 %349, 0
  br i1 %.not36.i, label %366, label %350

350:                                              ; preds = %348
  %351 = load i32, ptr %2, align 8
  store i32 %351, ptr %6, align 8
  switch i32 %349, label %365 [
    i32 1, label %352
    i32 2, label %355
    i32 3, label %._crit_edge.i37
  ]

._crit_edge.i37:                                  ; preds = %350
  %.pre.i38 = load i32, ptr %5, align 4
  br label %358

352:                                              ; preds = %350
  %353 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #2
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %r_prelude.exit.thread, label %365

355:                                              ; preds = %350
  %356 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_9) #2
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %r_prelude.exit.thread, label %365

358:                                              ; preds = %._crit_edge.i37, %.thread40.i
  %359 = phi i32 [ %341, %.thread40.i ], [ %.pre.i38, %._crit_edge.i37 ]
  %360 = phi i32 [ %342, %.thread40.i ], [ %351, %._crit_edge.i37 ]
  %361 = load ptr, ptr %0, align 8
  %362 = tail call i32 @skip_utf8(ptr noundef %361, i32 noundef %360, i32 noundef %359, i32 noundef 1) #2
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %366, label %364

364:                                              ; preds = %358
  store i32 %362, ptr %2, align 8
  br label %365

365:                                              ; preds = %364, %355, %352, %350
  %.pre = load i32, ptr %2, align 8
  %.pre59 = load i32, ptr %5, align 4
  br label %340

366:                                              ; preds = %358, %348
  store i32 %339, ptr %2, align 8
  br label %r_prelude.exit.thread

r_prelude.exit.thread:                            ; preds = %25, %28, %31, %34, %37, %73, %82, %352, %355, %225, %188, %158, %334, %302, %295, %291, %288, %284, %270, %267, %250, %r_en_ending.exit317.i, %209, %r_e_ending.exit.i, %169, %r_en_ending.exit.i, %146, %56, %366
  %.0 = phi i32 [ 1, %366 ], [ %58, %56 ], [ %228, %225 ], [ %191, %188 ], [ %161, %158 ], [ %335, %334 ], [ %303, %302 ], [ %296, %295 ], [ %292, %291 ], [ %289, %288 ], [ %285, %284 ], [ %273, %270 ], [ %268, %267 ], [ %251, %250 ], [ %230, %r_en_ending.exit317.i ], [ %210, %209 ], [ %195, %r_e_ending.exit.i ], [ %170, %169 ], [ %163, %r_en_ending.exit.i ], [ %147, %146 ], [ %356, %355 ], [ %353, %352 ], [ %84, %82 ], [ %74, %73 ], [ %38, %37 ], [ %35, %34 ], [ %32, %31 ], [ %29, %28 ], [ %26, %25 ]
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

declare i32 @out_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
  %31 = tail call fastcc i32 @r_undouble(ptr noundef nonnull %0)
  br label %32

32:                                               ; preds = %28, %23, %19, %16, %1, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %1 ], [ 0, %16 ], [ 0, %19 ], [ %26, %23 ], [ %31, %28 ]
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
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, 1050640
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
