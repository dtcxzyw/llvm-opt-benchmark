; ModuleID = 'bench/postgres/original/stem_ISO_8859_1_german.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_1_german.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@s_0 = internal constant [2 x i8] c"ss", align 1
@g_v = internal constant [20 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\08\00 \08", align 16
@s_1 = internal constant [1 x i8] c"U", align 1
@s_2 = internal constant [1 x i8] c"Y", align 1
@a_1 = internal constant [7 x %struct.among] [%struct.among { i32 1, ptr @s_1_0, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_1_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_2, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_1_3, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_4, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_1_5, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_1_6, i32 5, i32 2, ptr null }], align 16
@s_7 = internal constant [3 x i8] c"nis", align 1
@g_s_ending = internal constant [3 x i8] c"u\1E\05", align 1
@a_2 = internal constant [4 x %struct.among] [%struct.among { i32 2, ptr @s_2_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_2, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_2_3, i32 2, i32 1, ptr null }], align 16
@g_st_ending = internal constant [3 x i8] c"u\1E\04", align 1
@a_4 = internal constant [8 x %struct.among] [%struct.among { i32 3, ptr @s_4_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_1, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_4_2, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_3, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_4_4, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_5, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_6, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_4_7, i32 -1, i32 4, ptr null }], align 16
@s_8 = internal constant [2 x i8] c"ig", align 1
@s_9 = internal constant [2 x i8] c"er", align 1
@s_10 = internal constant [2 x i8] c"en", align 1
@a_3 = internal constant [2 x %struct.among] [%struct.among { i32 2, ptr @s_3_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_1, i32 -1, i32 1, ptr null }], align 16
@s_1_0 = internal constant [1 x i8] c"e", align 1
@s_1_1 = internal constant [2 x i8] c"em", align 1
@s_1_2 = internal constant [2 x i8] c"en", align 1
@s_1_3 = internal constant [3 x i8] c"ern", align 1
@s_1_4 = internal constant [2 x i8] c"er", align 1
@s_1_5 = internal constant [1 x i8] c"s", align 1
@s_1_6 = internal constant [2 x i8] c"es", align 1
@s_2_0 = internal constant [2 x i8] c"en", align 1
@s_2_1 = internal constant [2 x i8] c"er", align 1
@s_2_2 = internal constant [2 x i8] c"st", align 1
@s_2_3 = internal constant [3 x i8] c"est", align 1
@s_4_0 = internal constant [3 x i8] c"end", align 1
@s_4_1 = internal constant [2 x i8] c"ig", align 1
@s_4_2 = internal constant [3 x i8] c"ung", align 1
@s_4_3 = internal constant [4 x i8] c"lich", align 1
@s_4_4 = internal constant [4 x i8] c"isch", align 1
@s_4_5 = internal constant [2 x i8] c"ik", align 1
@s_4_6 = internal constant [4 x i8] c"heit", align 1
@s_4_7 = internal constant [4 x i8] c"keit", align 1
@s_3_0 = internal constant [2 x i8] c"ig", align 1
@s_3_1 = internal constant [4 x i8] c"lich", align 1
@a_0 = internal constant [6 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 5, ptr null }, %struct.among { i32 1, ptr @s_0_1, i32 0, i32 2, ptr null }, %struct.among { i32 1, ptr @s_0_2, i32 0, i32 1, ptr null }, %struct.among { i32 1, ptr @s_0_3, i32 0, i32 3, ptr null }, %struct.among { i32 1, ptr @s_0_4, i32 0, i32 4, ptr null }, %struct.among { i32 1, ptr @s_0_5, i32 0, i32 2, ptr null }], align 16
@s_3 = internal constant [1 x i8] c"y", align 1
@s_4 = internal constant [1 x i8] c"u", align 1
@s_5 = internal constant [1 x i8] c"a", align 1
@s_6 = internal constant [1 x i8] c"o", align 1
@s_0_1 = internal constant [1 x i8] c"U", align 1
@s_0_2 = internal constant [1 x i8] c"Y", align 1
@s_0_3 = internal constant [1 x i8] c"\E4", align 1
@s_0_4 = internal constant [1 x i8] c"\F6", align 1
@s_0_5 = internal constant [1 x i8] c"\FC", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @german_ISO_8859_1_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.backedge, %1
  %8 = phi i32 [ %3, %1 ], [ %.be, %.backedge ]
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = sext i32 %8 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %.not.i = icmp eq i8 %15, -33
  br i1 %.not.i, label %16, label %20

16:                                               ; preds = %11
  %17 = add i32 %8, 1
  store i32 %17, ptr %2, align 8
  store i32 %17, ptr %6, align 8
  %18 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_0) #2
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %r_prelude.exit.thread, label %._crit_edge96.i

._crit_edge96.i:                                  ; preds = %16
  %.pre.pre.i = load i32, ptr %2, align 8
  br label %.backedge

20:                                               ; preds = %11, %7
  %.not70.i = icmp slt i32 %8, %9
  br i1 %.not70.i, label %21, label %.preheader.i.outer

21:                                               ; preds = %20
  %22 = add nsw i32 %8, 1
  store i32 %22, ptr %2, align 8
  br label %.backedge

.backedge:                                        ; preds = %21, %._crit_edge96.i
  %.be = phi i32 [ %.pre.pre.i, %._crit_edge96.i ], [ %22, %21 ]
  br label %7

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.i.outer
  store i32 %storemerge71.i.ph, ptr %2, align 8
  %23 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0) #2
  %.not72.i = icmp eq i32 %23, 0
  %.pre95.i = load i32, ptr %5, align 4
  br i1 %.not72.i, label %24, label %.loopexit69

24:                                               ; preds = %.preheader.i
  %25 = load i32, ptr %2, align 8
  store i32 %25, ptr %4, align 4
  %26 = icmp eq i32 %25, %.pre95.i
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8
  %29 = sext i32 %25 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1
  %.not73.i = icmp eq i8 %31, 117
  br i1 %.not73.i, label %32, label %38

32:                                               ; preds = %27
  %33 = add i32 %25, 1
  store i32 %33, ptr %2, align 8
  store i32 %33, ptr %6, align 8
  %34 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0) #2
  %.not74.i = icmp eq i32 %34, 0
  br i1 %.not74.i, label %35, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %32
  %.pre92.i = load i32, ptr %5, align 4
  br label %38

35:                                               ; preds = %32
  %36 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #2
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %r_prelude.exit.thread, label %.preheader.i.backedge

38:                                               ; preds = %._crit_edge.i, %27, %24
  %39 = phi i32 [ %.pre92.i, %._crit_edge.i ], [ %.pre95.i, %24 ], [ %.pre95.i, %27 ]
  store i32 %25, ptr %2, align 8
  %40 = icmp eq i32 %25, %39
  br i1 %40, label %.loopexit69, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8
  %43 = sext i32 %25 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1
  %.not75.i = icmp eq i8 %45, 121
  br i1 %.not75.i, label %46, label %.loopexit69

46:                                               ; preds = %41
  %47 = add i32 %25, 1
  store i32 %47, ptr %2, align 8
  store i32 %47, ptr %6, align 8
  %48 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0) #2
  %.not76.i = icmp eq i32 %48, 0
  br i1 %.not76.i, label %49, label %._crit_edge93.i

._crit_edge93.i:                                  ; preds = %46
  %.pre94.i = load i32, ptr %5, align 4
  br label %.loopexit69

49:                                               ; preds = %46
  %50 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #2
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %r_prelude.exit.thread, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %49, %35
  br label %.preheader.i

.loopexit69:                                      ; preds = %41, %38, %.preheader.i, %._crit_edge93.i
  %52 = phi i32 [ %.pre94.i, %._crit_edge93.i ], [ %.pre95.i, %.preheader.i ], [ %39, %41 ], [ %25, %38 ]
  store i32 %storemerge71.i.ph, ptr %2, align 8
  %.not77.i = icmp slt i32 %storemerge71.i.ph, %52
  br i1 %.not77.i, label %53, label %55

53:                                               ; preds = %.loopexit69
  %54 = add nsw i32 %storemerge71.i.ph, 1
  br label %.preheader.i.outer

.preheader.i.outer:                               ; preds = %20, %53
  %storemerge71.i.ph = phi i32 [ %54, %53 ], [ %3, %20 ]
  br label %.preheader.i

55:                                               ; preds = %.loopexit69
  store i32 %3, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  store i32 %52, ptr %58, align 4
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr i8, ptr %59, i64 4
  store i32 %52, ptr %60, align 4
  %61 = load i32, ptr %2, align 8
  %62 = add i32 %61, 3
  %63 = load i32, ptr %5, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %r_mark_regions.exit, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %56, align 8
  store i32 %62, ptr %66, align 4
  store i32 %61, ptr %2, align 8
  %67 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #2
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %r_mark_regions.exit, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %2, align 8
  %71 = add i32 %70, %67
  store i32 %71, ptr %2, align 8
  %72 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #2
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %r_mark_regions.exit, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %2, align 8
  %76 = add i32 %75, %72
  store i32 %76, ptr %2, align 8
  %77 = load ptr, ptr %56, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %56, align 8
  %80 = getelementptr i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %79, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i32 %82, ptr %80, align 4
  br label %85

85:                                               ; preds = %84, %74
  %86 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #2
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %r_mark_regions.exit, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %2, align 8
  %90 = add i32 %89, %86
  store i32 %90, ptr %2, align 8
  %91 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #2
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %r_mark_regions.exit, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %2, align 8
  %95 = add i32 %94, %91
  %96 = load ptr, ptr %56, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  store i32 %95, ptr %97, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %55, %65, %69, %85, %88, %93
  %98 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %98, align 8
  %99 = load i32, ptr %5, align 4
  store i32 %99, ptr %2, align 8
  store i32 %99, ptr %6, align 8
  %.not.i32 = icmp sgt i32 %99, %3
  br i1 %.not.i32, label %100, label %142

100:                                              ; preds = %r_mark_regions.exit
  %101 = load ptr, ptr %0, align 8
  %102 = sext i32 %99 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  %104 = getelementptr i8, ptr %103, i64 -1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %.mask.i = and i32 %106, 224
  %.not248.i = icmp eq i32 %.mask.i, 96
  br i1 %.not248.i, label %107, label %142

107:                                              ; preds = %100
  %108 = and i32 %106, 31
  %109 = lshr i32 811040, %108
  %110 = and i32 %109, 1
  %.not249.i = icmp eq i32 %110, 0
  br i1 %.not249.i, label %142, label %111

111:                                              ; preds = %107
  %112 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 7) #2
  %.not250.i = icmp eq i32 %112, 0
  br i1 %.not250.i, label %142, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %2, align 8
  store i32 %114, ptr %4, align 4
  %.val280.i = load ptr, ptr %56, align 8
  %115 = getelementptr i8, ptr %.val280.i, i64 8
  %.val280.val.i = load i32, ptr %115, align 4
  %.not.i.not.i = icmp sgt i32 %.val280.val.i, %114
  br i1 %.not.i.not.i, label %142, label %116

116:                                              ; preds = %113
  switch i32 %112, label %142 [
    i32 1, label %117
    i32 2, label %120
    i32 3, label %137
  ]

117:                                              ; preds = %116
  %118 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %r_prelude.exit.thread, label %142

120:                                              ; preds = %116
  %121 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %r_prelude.exit.thread, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %2, align 8
  store i32 %124, ptr %6, align 8
  %125 = load i32, ptr %98, align 8
  %.not252.i = icmp sgt i32 %124, %125
  br i1 %.not252.i, label %126, label %142

126:                                              ; preds = %123
  %127 = load ptr, ptr %0, align 8
  %128 = add nsw i32 %124, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  %.not253.i = icmp eq i8 %131, 115
  br i1 %.not253.i, label %132, label %142

132:                                              ; preds = %126
  store i32 %128, ptr %2, align 8
  store i32 %128, ptr %4, align 4
  %133 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_7) #2
  %.not254.i = icmp eq i32 %133, 0
  br i1 %.not254.i, label %142, label %134

134:                                              ; preds = %132
  %135 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %r_prelude.exit.thread, label %142

137:                                              ; preds = %116
  %138 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_s_ending, i32 noundef 98, i32 noundef 116, i32 noundef 0) #2
  %.not251.i = icmp eq i32 %138, 0
  br i1 %.not251.i, label %139, label %142

139:                                              ; preds = %137
  %140 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %r_prelude.exit.thread, label %142

142:                                              ; preds = %139, %137, %134, %132, %126, %123, %117, %116, %113, %111, %107, %100, %r_mark_regions.exit
  %143 = load i32, ptr %5, align 4
  store i32 %143, ptr %2, align 8
  store i32 %143, ptr %6, align 8
  %144 = add i32 %143, -1
  %145 = load i32, ptr %98, align 8
  %.not255.i = icmp sgt i32 %144, %145
  br i1 %.not255.i, label %146, label %175

146:                                              ; preds = %142
  %147 = load ptr, ptr %0, align 8
  %148 = sext i32 %144 to i64
  %149 = getelementptr i8, ptr %147, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %.mask257.i = and i32 %151, 224
  %.not256.i = icmp eq i32 %.mask257.i, 96
  br i1 %.not256.i, label %152, label %175

152:                                              ; preds = %146
  %153 = and i32 %151, 31
  %154 = lshr i32 1327104, %153
  %155 = and i32 %154, 1
  %.not258.i = icmp eq i32 %155, 0
  br i1 %.not258.i, label %175, label %156

156:                                              ; preds = %152
  %157 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 4) #2
  %.not259.i = icmp eq i32 %157, 0
  br i1 %.not259.i, label %175, label %158

158:                                              ; preds = %156
  %159 = load i32, ptr %2, align 8
  store i32 %159, ptr %4, align 4
  %.val282.i = load ptr, ptr %56, align 8
  %160 = getelementptr i8, ptr %.val282.i, i64 8
  %.val282.val.i = load i32, ptr %160, align 4
  %.not.i291.not.i = icmp sgt i32 %.val282.val.i, %159
  br i1 %.not.i291.not.i, label %175, label %161

161:                                              ; preds = %158
  switch i32 %157, label %175 [
    i32 1, label %162
    i32 2, label %165
  ]

162:                                              ; preds = %161
  %163 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %r_prelude.exit.thread, label %175

165:                                              ; preds = %161
  %166 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_st_ending, i32 noundef 98, i32 noundef 116, i32 noundef 0) #2
  %.not260.i = icmp eq i32 %166, 0
  br i1 %.not260.i, label %167, label %175

167:                                              ; preds = %165
  %168 = load i32, ptr %2, align 8
  %169 = add i32 %168, -3
  store i32 %169, ptr %2, align 8
  %170 = load i32, ptr %98, align 8
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %175, label %172

172:                                              ; preds = %167
  %173 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %r_prelude.exit.thread, label %175

175:                                              ; preds = %172, %167, %165, %162, %161, %158, %156, %152, %146, %142
  %176 = load i32, ptr %5, align 4
  store i32 %176, ptr %2, align 8
  store i32 %176, ptr %6, align 8
  %177 = add i32 %176, -1
  %178 = load i32, ptr %98, align 8
  %.not261.i = icmp sgt i32 %177, %178
  br i1 %.not261.i, label %179, label %267

179:                                              ; preds = %175
  %180 = load ptr, ptr %0, align 8
  %181 = sext i32 %177 to i64
  %182 = getelementptr i8, ptr %180, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %.mask263.i = and i32 %184, 224
  %.not262.i = icmp eq i32 %.mask263.i, 96
  br i1 %.not262.i, label %185, label %267

185:                                              ; preds = %179
  %186 = and i32 %184, 31
  %187 = lshr i32 1051024, %186
  %188 = and i32 %187, 1
  %.not264.i = icmp eq i32 %188, 0
  br i1 %.not264.i, label %267, label %189

189:                                              ; preds = %185
  %190 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 8) #2
  %.not265.i = icmp eq i32 %190, 0
  br i1 %.not265.i, label %267, label %191

191:                                              ; preds = %189
  %192 = load i32, ptr %2, align 8
  store i32 %192, ptr %4, align 4
  %.val286.i = load ptr, ptr %56, align 8
  %193 = getelementptr i8, ptr %.val286.i, i64 4
  %.val286.val.i = load i32, ptr %193, align 4
  %.not.i293.not.i = icmp sgt i32 %.val286.val.i, %192
  br i1 %.not.i293.not.i, label %267, label %194

194:                                              ; preds = %191
  switch i32 %190, label %267 [
    i32 1, label %195
    i32 2, label %215
    i32 3, label %226
    i32 4, label %243
  ]

195:                                              ; preds = %194
  %196 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %r_prelude.exit.thread, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %2, align 8
  store i32 %199, ptr %6, align 8
  %200 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_8) #2
  %.not276.i = icmp eq i32 %200, 0
  br i1 %.not276.i, label %267, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %2, align 8
  store i32 %202, ptr %4, align 4
  %203 = load i32, ptr %98, align 8
  %.not277.i = icmp sgt i32 %202, %203
  br i1 %.not277.i, label %204, label %210

204:                                              ; preds = %201
  %205 = load ptr, ptr %0, align 8
  %206 = sext i32 %202 to i64
  %207 = getelementptr i8, ptr %205, i64 %206
  %208 = getelementptr i8, ptr %207, i64 -1
  %209 = load i8, ptr %208, align 1
  %.not278.i = icmp eq i8 %209, 101
  br i1 %.not278.i, label %267, label %210

210:                                              ; preds = %204, %201
  %.val288.i = load ptr, ptr %56, align 8
  %211 = getelementptr i8, ptr %.val288.i, i64 4
  %.val288.val.i = load i32, ptr %211, align 4
  %.not.i295.not.i = icmp sgt i32 %.val288.val.i, %202
  br i1 %.not.i295.not.i, label %267, label %212

212:                                              ; preds = %210
  %213 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %r_prelude.exit.thread, label %267

215:                                              ; preds = %194
  %216 = load i32, ptr %98, align 8
  %.not273.i = icmp sgt i32 %192, %216
  br i1 %.not273.i, label %217, label %223

217:                                              ; preds = %215
  %218 = load ptr, ptr %0, align 8
  %219 = sext i32 %192 to i64
  %220 = getelementptr i8, ptr %218, i64 %219
  %221 = getelementptr i8, ptr %220, i64 -1
  %222 = load i8, ptr %221, align 1
  %.not274.i = icmp eq i8 %222, 101
  br i1 %.not274.i, label %267, label %223

223:                                              ; preds = %217, %215
  %224 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %r_prelude.exit.thread, label %267

226:                                              ; preds = %194
  %227 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %r_prelude.exit.thread, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %5, align 4
  %231 = load i32, ptr %2, align 8
  store i32 %231, ptr %6, align 8
  %232 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_9) #2
  %.not270.i = icmp eq i32 %232, 0
  br i1 %.not270.i, label %233, label %237

233:                                              ; preds = %229
  %.neg271.i = sub i32 %231, %230
  %234 = load i32, ptr %5, align 4
  %235 = add i32 %.neg271.i, %234
  store i32 %235, ptr %2, align 8
  %236 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_10) #2
  %.not272.i = icmp eq i32 %236, 0
  br i1 %.not272.i, label %267, label %237

237:                                              ; preds = %233, %229
  %238 = load i32, ptr %2, align 8
  store i32 %238, ptr %4, align 4
  %.val284.i = load ptr, ptr %56, align 8
  %239 = getelementptr i8, ptr %.val284.i, i64 8
  %.val284.val.i = load i32, ptr %239, align 4
  %.not.i297.not.i = icmp sgt i32 %.val284.val.i, %238
  br i1 %.not.i297.not.i, label %267, label %240

240:                                              ; preds = %237
  %241 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %r_prelude.exit.thread, label %267

243:                                              ; preds = %194
  %244 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %r_prelude.exit.thread, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %5, align 4
  %248 = load i32, ptr %2, align 8
  %.neg304.i = sub i32 %248, %247
  store i32 %248, ptr %6, align 8
  %249 = add i32 %248, -1
  %250 = load i32, ptr %98, align 8
  %.not266.i = icmp sgt i32 %249, %250
  br i1 %.not266.i, label %251, label %267

251:                                              ; preds = %246
  %252 = load ptr, ptr %0, align 8
  %253 = sext i32 %249 to i64
  %254 = getelementptr i8, ptr %252, i64 %253
  %255 = load i8, ptr %254, align 1
  %.off.i = add i8 %255, -103
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %256, label %267

256:                                              ; preds = %251
  %257 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 2) #2
  %.not269.i = icmp eq i32 %257, 0
  br i1 %.not269.i, label %267, label %258

258:                                              ; preds = %256
  %259 = load i32, ptr %2, align 8
  store i32 %259, ptr %4, align 4
  %.val290.i = load ptr, ptr %56, align 8
  %260 = getelementptr i8, ptr %.val290.i, i64 4
  %.val290.val.i = load i32, ptr %260, align 4
  %.not.i299.not.i = icmp sgt i32 %.val290.val.i, %259
  br i1 %.not.i299.not.i, label %261, label %264

261:                                              ; preds = %258
  %262 = load i32, ptr %5, align 4
  %263 = add i32 %.neg304.i, %262
  store i32 %263, ptr %2, align 8
  br label %267

264:                                              ; preds = %258
  %265 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %r_prelude.exit.thread, label %267

267:                                              ; preds = %264, %261, %256, %251, %246, %240, %237, %233, %223, %217, %212, %210, %204, %198, %194, %191, %189, %185, %179, %175
  %268 = load i32, ptr %98, align 8
  store i32 %268, ptr %2, align 8
  store i32 %268, ptr %4, align 4
  %269 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 6) #2
  %.not35.i = icmp eq i32 %269, 0
  br i1 %.not35.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %267, %288
  %270 = phi i32 [ %290, %288 ], [ %269, %267 ]
  %271 = load i32, ptr %2, align 8
  store i32 %271, ptr %6, align 8
  switch i32 %270, label %288 [
    i32 1, label %272
    i32 2, label %275
    i32 3, label %278
    i32 4, label %281
    i32 5, label %284
  ]

272:                                              ; preds = %.lr.ph.i
  %273 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #2
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %r_prelude.exit.thread, label %288

275:                                              ; preds = %.lr.ph.i
  %276 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_4) #2
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %r_prelude.exit.thread, label %288

278:                                              ; preds = %.lr.ph.i
  %279 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #2
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %r_prelude.exit.thread, label %288

281:                                              ; preds = %.lr.ph.i
  %282 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #2
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %r_prelude.exit.thread, label %288

284:                                              ; preds = %.lr.ph.i
  %285 = load i32, ptr %5, align 4
  %.not31.i = icmp slt i32 %271, %285
  br i1 %.not31.i, label %286, label %.loopexit

286:                                              ; preds = %284
  %287 = add nsw i32 %271, 1
  store i32 %287, ptr %2, align 8
  br label %288

288:                                              ; preds = %286, %281, %278, %275, %272, %.lr.ph.i
  %289 = load i32, ptr %2, align 8
  store i32 %289, ptr %4, align 4
  %290 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 6) #2
  %.not.i36 = icmp eq i32 %290, 0
  br i1 %.not.i36, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %288, %284, %267
  store i32 %268, ptr %2, align 8
  br label %r_prelude.exit.thread

r_prelude.exit.thread:                            ; preds = %16, %35, %49, %272, %275, %278, %281, %264, %243, %240, %226, %223, %212, %195, %172, %162, %139, %134, %120, %117, %.loopexit
  %.0 = phi i32 [ 1, %.loopexit ], [ %265, %264 ], [ %244, %243 ], [ %241, %240 ], [ %227, %226 ], [ %224, %223 ], [ %213, %212 ], [ %196, %195 ], [ %173, %172 ], [ %163, %162 ], [ %140, %139 ], [ %135, %134 ], [ %121, %120 ], [ %118, %117 ], [ %282, %281 ], [ %279, %278 ], [ %276, %275 ], [ %273, %272 ], [ %50, %49 ], [ %36, %35 ], [ %18, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @german_ISO_8859_1_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @german_ISO_8859_1_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
