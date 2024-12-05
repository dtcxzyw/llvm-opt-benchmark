; ModuleID = 'bench/postgres/original/stem_UTF_8_german.ll'
source_filename = "bench/postgres/original/stem_UTF_8_german.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@s_0 = internal constant [2 x i8] c"\C3\9F", align 1
@s_1 = internal constant [2 x i8] c"ss", align 1
@g_v = internal constant [20 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\08\00 \08", align 16
@s_2 = internal constant [1 x i8] c"U", align 1
@s_3 = internal constant [1 x i8] c"Y", align 1
@a_1 = internal constant [7 x %struct.among] [%struct.among { i32 1, ptr @s_1_0, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_1_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_2, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_1_3, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_4, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_1_5, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_1_6, i32 5, i32 2, ptr null }], align 16
@s_8 = internal constant [3 x i8] c"nis", align 1
@g_s_ending = internal constant [3 x i8] c"u\1E\05", align 1
@a_2 = internal constant [4 x %struct.among] [%struct.among { i32 2, ptr @s_2_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_2, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_2_3, i32 2, i32 1, ptr null }], align 16
@g_st_ending = internal constant [3 x i8] c"u\1E\04", align 1
@a_4 = internal constant [8 x %struct.among] [%struct.among { i32 3, ptr @s_4_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_1, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_4_2, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_3, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_4_4, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_5, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_6, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_4_7, i32 -1, i32 4, ptr null }], align 16
@s_9 = internal constant [2 x i8] c"ig", align 1
@s_10 = internal constant [2 x i8] c"er", align 1
@s_11 = internal constant [2 x i8] c"en", align 1
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
@a_0 = internal constant [6 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 5, ptr null }, %struct.among { i32 1, ptr @s_0_1, i32 0, i32 2, ptr null }, %struct.among { i32 1, ptr @s_0_2, i32 0, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_3, i32 0, i32 3, ptr null }, %struct.among { i32 2, ptr @s_0_4, i32 0, i32 4, ptr null }, %struct.among { i32 2, ptr @s_0_5, i32 0, i32 2, ptr null }], align 16
@s_4 = internal constant [1 x i8] c"y", align 1
@s_5 = internal constant [1 x i8] c"u", align 1
@s_6 = internal constant [1 x i8] c"a", align 1
@s_7 = internal constant [1 x i8] c"o", align 1
@s_0_1 = internal constant [1 x i8] c"U", align 1
@s_0_2 = internal constant [1 x i8] c"Y", align 1
@s_0_3 = internal constant [2 x i8] c"\C3\A4", align 1
@s_0_4 = internal constant [2 x i8] c"\C3\B6", align 1
@s_0_5 = internal constant [2 x i8] c"\C3\BC", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @german_UTF_8_stem(ptr noundef initializes((20, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %7

7:                                                ; preds = %.backedge, %1
  %8 = phi i32 [ %3, %1 ], [ %.be, %.backedge ]
  store i32 %8, ptr %4, align 4
  %9 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_0) #2
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 8
  store i32 %11, ptr %5, align 8
  %12 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_1) #2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %r_prelude.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10
  %.pre.pre.i = load i32, ptr %2, align 8
  br label %.backedge

14:                                               ; preds = %7
  store i32 %8, ptr %2, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = load i32, ptr %6, align 4
  %17 = tail call i32 @skip_utf8(ptr noundef %15, i32 noundef %8, i32 noundef %16, i32 noundef 1) #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.preheader.i.outer, label %19

19:                                               ; preds = %14
  store i32 %17, ptr %2, align 8
  br label %.backedge

.backedge:                                        ; preds = %19, %._crit_edge.i
  %.be = phi i32 [ %.pre.pre.i, %._crit_edge.i ], [ %17, %19 ]
  br label %7

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.i.outer
  store i32 %storemerge71.i.ph, ptr %2, align 8
  %20 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0) #2
  %.not72.i = icmp eq i32 %20, 0
  %.pre95.i = load i32, ptr %6, align 4
  br i1 %.not72.i, label %21, label %.loopexit67

21:                                               ; preds = %.preheader.i
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %4, align 4
  %23 = icmp eq i32 %22, %.pre95.i
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %26 = sext i32 %22 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %.not73.i = icmp eq i8 %28, 117
  br i1 %.not73.i, label %29, label %35

29:                                               ; preds = %24
  %30 = add i32 %22, 1
  store i32 %30, ptr %2, align 8
  store i32 %30, ptr %5, align 8
  %31 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0) #2
  %.not74.i = icmp eq i32 %31, 0
  br i1 %.not74.i, label %32, label %._crit_edge91.i

._crit_edge91.i:                                  ; preds = %29
  %.pre92.i = load i32, ptr %6, align 4
  br label %35

32:                                               ; preds = %29
  %33 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #2
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %r_prelude.exit.thread, label %.preheader.i.backedge

35:                                               ; preds = %._crit_edge91.i, %24, %21
  %36 = phi i32 [ %.pre92.i, %._crit_edge91.i ], [ %.pre95.i, %21 ], [ %.pre95.i, %24 ]
  store i32 %22, ptr %2, align 8
  %37 = icmp eq i32 %22, %36
  br i1 %37, label %.loopexit67, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8
  %40 = sext i32 %22 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1
  %.not75.i = icmp eq i8 %42, 121
  br i1 %.not75.i, label %43, label %.loopexit67

43:                                               ; preds = %38
  %44 = add i32 %22, 1
  store i32 %44, ptr %2, align 8
  store i32 %44, ptr %5, align 8
  %45 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0) #2
  %.not76.i = icmp eq i32 %45, 0
  br i1 %.not76.i, label %46, label %._crit_edge93.i

._crit_edge93.i:                                  ; preds = %43
  %.pre94.i = load i32, ptr %6, align 4
  br label %.loopexit67

46:                                               ; preds = %43
  %47 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #2
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %r_prelude.exit.thread, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %46, %32
  br label %.preheader.i

.loopexit67:                                      ; preds = %38, %35, %.preheader.i, %._crit_edge93.i
  %49 = phi i32 [ %.pre94.i, %._crit_edge93.i ], [ %.pre95.i, %.preheader.i ], [ %36, %38 ], [ %22, %35 ]
  store i32 %storemerge71.i.ph, ptr %2, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = tail call i32 @skip_utf8(ptr noundef %50, i32 noundef %storemerge71.i.ph, i32 noundef %49, i32 noundef 1) #2
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %.preheader.i.outer

.preheader.i.outer:                               ; preds = %14, %.loopexit67
  %storemerge71.i.ph = phi i32 [ %51, %.loopexit67 ], [ %3, %14 ]
  br label %.preheader.i

53:                                               ; preds = %.loopexit67
  store i32 %3, ptr %2, align 8
  %54 = load i32, ptr %6, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  store i32 %54, ptr %57, align 4
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  store i32 %54, ptr %59, align 4
  %60 = load i32, ptr %2, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = load i32, ptr %6, align 4
  %63 = tail call i32 @skip_utf8(ptr noundef %61, i32 noundef %60, i32 noundef %62, i32 noundef 3) #2
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %r_mark_regions.exit, label %65

65:                                               ; preds = %53
  %66 = load ptr, ptr %55, align 8
  store i32 %63, ptr %66, align 4
  store i32 %60, ptr %2, align 8
  %67 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #2
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %r_mark_regions.exit, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %2, align 8
  %71 = add i32 %70, %67
  store i32 %71, ptr %2, align 8
  %72 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #2
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %r_mark_regions.exit, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %2, align 8
  %76 = add i32 %75, %72
  store i32 %76, ptr %2, align 8
  %77 = load ptr, ptr %55, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %55, align 8
  %80 = getelementptr i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %79, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i32 %82, ptr %80, align 4
  br label %85

85:                                               ; preds = %84, %74
  %86 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #2
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %r_mark_regions.exit, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %2, align 8
  %90 = add i32 %89, %86
  store i32 %90, ptr %2, align 8
  %91 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #2
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %r_mark_regions.exit, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %2, align 8
  %95 = add i32 %94, %91
  %96 = load ptr, ptr %55, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  store i32 %95, ptr %97, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %53, %65, %69, %85, %88, %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %98, align 8
  %99 = load i32, ptr %6, align 4
  store i32 %99, ptr %2, align 8
  store i32 %99, ptr %5, align 8
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
  %.not251.i = icmp eq i32 %.mask.i, 96
  br i1 %.not251.i, label %107, label %142

107:                                              ; preds = %100
  %108 = and i32 %106, 31
  %109 = shl nuw i32 1, %108
  %110 = and i32 %109, 811040
  %.not252.i = icmp eq i32 %110, 0
  br i1 %.not252.i, label %142, label %111

111:                                              ; preds = %107
  %112 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 7) #2
  %.not253.i = icmp eq i32 %112, 0
  br i1 %.not253.i, label %142, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %2, align 8
  store i32 %114, ptr %4, align 4
  %.val283.i = load ptr, ptr %55, align 8
  %115 = getelementptr i8, ptr %.val283.i, i64 8
  %.val283.val.i = load i32, ptr %115, align 4
  %.not.i.not.i = icmp sgt i32 %.val283.val.i, %114
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
  store i32 %124, ptr %5, align 8
  %125 = load i32, ptr %98, align 8
  %.not255.i = icmp sgt i32 %124, %125
  br i1 %.not255.i, label %126, label %142

126:                                              ; preds = %123
  %127 = load ptr, ptr %0, align 8
  %128 = add nsw i32 %124, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  %.not256.i = icmp eq i8 %131, 115
  br i1 %.not256.i, label %132, label %142

132:                                              ; preds = %126
  store i32 %128, ptr %2, align 8
  store i32 %128, ptr %4, align 4
  %133 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_8) #2
  %.not257.i = icmp eq i32 %133, 0
  br i1 %.not257.i, label %142, label %134

134:                                              ; preds = %132
  %135 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %r_prelude.exit.thread, label %142

137:                                              ; preds = %116
  %138 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_s_ending, i32 noundef 98, i32 noundef 116, i32 noundef 0) #2
  %.not254.i = icmp eq i32 %138, 0
  br i1 %.not254.i, label %139, label %142

139:                                              ; preds = %137
  %140 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %r_prelude.exit.thread, label %142

142:                                              ; preds = %139, %137, %134, %132, %126, %123, %117, %116, %113, %111, %107, %100, %r_mark_regions.exit
  %143 = load i32, ptr %6, align 4
  store i32 %143, ptr %2, align 8
  store i32 %143, ptr %5, align 8
  %144 = add i32 %143, -1
  %145 = load i32, ptr %98, align 8
  %.not258.i = icmp sgt i32 %144, %145
  br i1 %.not258.i, label %146, label %176

146:                                              ; preds = %142
  %147 = load ptr, ptr %0, align 8
  %148 = sext i32 %144 to i64
  %149 = getelementptr i8, ptr %147, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %.mask260.i = and i32 %151, 224
  %.not259.i = icmp eq i32 %.mask260.i, 96
  br i1 %.not259.i, label %152, label %176

152:                                              ; preds = %146
  %153 = and i32 %151, 31
  %154 = shl nuw i32 1, %153
  %155 = and i32 %154, 1327104
  %.not261.i = icmp eq i32 %155, 0
  br i1 %.not261.i, label %176, label %156

156:                                              ; preds = %152
  %157 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 4) #2
  %.not262.i = icmp eq i32 %157, 0
  br i1 %.not262.i, label %176, label %158

158:                                              ; preds = %156
  %159 = load i32, ptr %2, align 8
  store i32 %159, ptr %4, align 4
  %.val285.i = load ptr, ptr %55, align 8
  %160 = getelementptr i8, ptr %.val285.i, i64 8
  %.val285.val.i = load i32, ptr %160, align 4
  %.not.i294.not.i = icmp sgt i32 %.val285.val.i, %159
  br i1 %.not.i294.not.i, label %176, label %161

161:                                              ; preds = %158
  switch i32 %157, label %176 [
    i32 1, label %162
    i32 2, label %165
  ]

162:                                              ; preds = %161
  %163 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %r_prelude.exit.thread, label %176

165:                                              ; preds = %161
  %166 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_st_ending, i32 noundef 98, i32 noundef 116, i32 noundef 0) #2
  %.not263.i = icmp eq i32 %166, 0
  br i1 %.not263.i, label %167, label %176

167:                                              ; preds = %165
  %168 = load ptr, ptr %0, align 8
  %169 = load i32, ptr %2, align 8
  %170 = load i32, ptr %98, align 8
  %171 = tail call i32 @skip_b_utf8(ptr noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef 3) #2
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %167
  store i32 %171, ptr %2, align 8
  %174 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %r_prelude.exit.thread, label %176

176:                                              ; preds = %173, %167, %165, %162, %161, %158, %156, %152, %146, %142
  %177 = load i32, ptr %6, align 4
  store i32 %177, ptr %2, align 8
  store i32 %177, ptr %5, align 8
  %178 = add i32 %177, -1
  %179 = load i32, ptr %98, align 8
  %.not264.i = icmp sgt i32 %178, %179
  br i1 %.not264.i, label %180, label %268

180:                                              ; preds = %176
  %181 = load ptr, ptr %0, align 8
  %182 = sext i32 %178 to i64
  %183 = getelementptr i8, ptr %181, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %.mask266.i = and i32 %185, 224
  %.not265.i = icmp eq i32 %.mask266.i, 96
  br i1 %.not265.i, label %186, label %268

186:                                              ; preds = %180
  %187 = and i32 %185, 31
  %188 = shl nuw i32 1, %187
  %189 = and i32 %188, 1051024
  %.not267.i = icmp eq i32 %189, 0
  br i1 %.not267.i, label %268, label %190

190:                                              ; preds = %186
  %191 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 8) #2
  %.not268.i = icmp eq i32 %191, 0
  br i1 %.not268.i, label %268, label %192

192:                                              ; preds = %190
  %193 = load i32, ptr %2, align 8
  store i32 %193, ptr %4, align 4
  %.val289.i = load ptr, ptr %55, align 8
  %194 = getelementptr i8, ptr %.val289.i, i64 4
  %.val289.val.i = load i32, ptr %194, align 4
  %.not.i296.not.i = icmp sgt i32 %.val289.val.i, %193
  br i1 %.not.i296.not.i, label %268, label %195

195:                                              ; preds = %192
  switch i32 %191, label %268 [
    i32 1, label %196
    i32 2, label %216
    i32 3, label %227
    i32 4, label %244
  ]

196:                                              ; preds = %195
  %197 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %r_prelude.exit.thread, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %2, align 8
  store i32 %200, ptr %5, align 8
  %201 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_9) #2
  %.not279.i = icmp eq i32 %201, 0
  br i1 %.not279.i, label %268, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %2, align 8
  store i32 %203, ptr %4, align 4
  %204 = load i32, ptr %98, align 8
  %.not280.i = icmp sgt i32 %203, %204
  br i1 %.not280.i, label %205, label %211

205:                                              ; preds = %202
  %206 = load ptr, ptr %0, align 8
  %207 = sext i32 %203 to i64
  %208 = getelementptr i8, ptr %206, i64 %207
  %209 = getelementptr i8, ptr %208, i64 -1
  %210 = load i8, ptr %209, align 1
  %.not281.i = icmp eq i8 %210, 101
  br i1 %.not281.i, label %268, label %211

211:                                              ; preds = %205, %202
  %.val291.i = load ptr, ptr %55, align 8
  %212 = getelementptr i8, ptr %.val291.i, i64 4
  %.val291.val.i = load i32, ptr %212, align 4
  %.not.i298.not.i = icmp sgt i32 %.val291.val.i, %203
  br i1 %.not.i298.not.i, label %268, label %213

213:                                              ; preds = %211
  %214 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %r_prelude.exit.thread, label %268

216:                                              ; preds = %195
  %217 = load i32, ptr %98, align 8
  %.not276.i = icmp sgt i32 %193, %217
  br i1 %.not276.i, label %218, label %224

218:                                              ; preds = %216
  %219 = load ptr, ptr %0, align 8
  %220 = sext i32 %193 to i64
  %221 = getelementptr i8, ptr %219, i64 %220
  %222 = getelementptr i8, ptr %221, i64 -1
  %223 = load i8, ptr %222, align 1
  %.not277.i = icmp eq i8 %223, 101
  br i1 %.not277.i, label %268, label %224

224:                                              ; preds = %218, %216
  %225 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %r_prelude.exit.thread, label %268

227:                                              ; preds = %195
  %228 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %r_prelude.exit.thread, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %6, align 4
  %232 = load i32, ptr %2, align 8
  store i32 %232, ptr %5, align 8
  %233 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_10) #2
  %.not273.i = icmp eq i32 %233, 0
  br i1 %.not273.i, label %234, label %238

234:                                              ; preds = %230
  %.neg274.i = sub i32 %232, %231
  %235 = load i32, ptr %6, align 4
  %236 = add i32 %.neg274.i, %235
  store i32 %236, ptr %2, align 8
  %237 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_11) #2
  %.not275.i = icmp eq i32 %237, 0
  br i1 %.not275.i, label %268, label %238

238:                                              ; preds = %234, %230
  %239 = load i32, ptr %2, align 8
  store i32 %239, ptr %4, align 4
  %.val287.i = load ptr, ptr %55, align 8
  %240 = getelementptr i8, ptr %.val287.i, i64 8
  %.val287.val.i = load i32, ptr %240, align 4
  %.not.i300.not.i = icmp sgt i32 %.val287.val.i, %239
  br i1 %.not.i300.not.i, label %268, label %241

241:                                              ; preds = %238
  %242 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %r_prelude.exit.thread, label %268

244:                                              ; preds = %195
  %245 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %r_prelude.exit.thread, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %6, align 4
  %249 = load i32, ptr %2, align 8
  %.neg307.i = sub i32 %249, %248
  store i32 %249, ptr %5, align 8
  %250 = add i32 %249, -1
  %251 = load i32, ptr %98, align 8
  %.not269.i = icmp sgt i32 %250, %251
  br i1 %.not269.i, label %252, label %268

252:                                              ; preds = %247
  %253 = load ptr, ptr %0, align 8
  %254 = sext i32 %250 to i64
  %255 = getelementptr i8, ptr %253, i64 %254
  %256 = load i8, ptr %255, align 1
  %.off.i = add i8 %256, -103
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %257, label %268

257:                                              ; preds = %252
  %258 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 2) #2
  %.not272.i = icmp eq i32 %258, 0
  br i1 %.not272.i, label %268, label %259

259:                                              ; preds = %257
  %260 = load i32, ptr %2, align 8
  store i32 %260, ptr %4, align 4
  %.val293.i = load ptr, ptr %55, align 8
  %261 = getelementptr i8, ptr %.val293.i, i64 4
  %.val293.val.i = load i32, ptr %261, align 4
  %.not.i302.not.i = icmp sgt i32 %.val293.val.i, %260
  br i1 %.not.i302.not.i, label %262, label %265

262:                                              ; preds = %259
  %263 = load i32, ptr %6, align 4
  %264 = add i32 %.neg307.i, %263
  store i32 %264, ptr %2, align 8
  br label %268

265:                                              ; preds = %259
  %266 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %r_prelude.exit.thread, label %268

268:                                              ; preds = %265, %262, %257, %252, %247, %241, %238, %234, %224, %218, %213, %211, %205, %199, %195, %192, %190, %186, %180, %176
  %269 = load i32, ptr %98, align 8
  store i32 %269, ptr %2, align 8
  store i32 %269, ptr %4, align 4
  %270 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 6) #2
  %.not37.i = icmp eq i32 %270, 0
  br i1 %.not37.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %268, %291
  %271 = phi i32 [ %293, %291 ], [ %270, %268 ]
  %272 = load i32, ptr %2, align 8
  store i32 %272, ptr %5, align 8
  switch i32 %271, label %291 [
    i32 1, label %273
    i32 2, label %276
    i32 3, label %279
    i32 4, label %282
    i32 5, label %285
  ]

273:                                              ; preds = %.lr.ph.i
  %274 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_4) #2
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %r_prelude.exit.thread, label %291

276:                                              ; preds = %.lr.ph.i
  %277 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #2
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %r_prelude.exit.thread, label %291

279:                                              ; preds = %.lr.ph.i
  %280 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #2
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %r_prelude.exit.thread, label %291

282:                                              ; preds = %.lr.ph.i
  %283 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #2
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %r_prelude.exit.thread, label %291

285:                                              ; preds = %.lr.ph.i
  %286 = load ptr, ptr %0, align 8
  %287 = load i32, ptr %6, align 4
  %288 = tail call i32 @skip_utf8(ptr noundef %286, i32 noundef %272, i32 noundef %287, i32 noundef 1) #2
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %.loopexit, label %290

290:                                              ; preds = %285
  store i32 %288, ptr %2, align 8
  br label %291

291:                                              ; preds = %290, %282, %279, %276, %273, %.lr.ph.i
  %292 = load i32, ptr %2, align 8
  store i32 %292, ptr %4, align 4
  %293 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 6) #2
  %.not.i34 = icmp eq i32 %293, 0
  br i1 %.not.i34, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %291, %285, %268
  store i32 %269, ptr %2, align 8
  br label %r_prelude.exit.thread

r_prelude.exit.thread:                            ; preds = %10, %32, %46, %273, %276, %279, %282, %265, %244, %241, %227, %224, %213, %196, %173, %162, %139, %134, %120, %117, %.loopexit
  %.0 = phi i32 [ 1, %.loopexit ], [ %266, %265 ], [ %245, %244 ], [ %242, %241 ], [ %228, %227 ], [ %225, %224 ], [ %214, %213 ], [ %197, %196 ], [ %174, %173 ], [ %163, %162 ], [ %140, %139 ], [ %135, %134 ], [ %121, %120 ], [ %118, %117 ], [ %283, %282 ], [ %280, %279 ], [ %277, %276 ], [ %274, %273 ], [ %47, %46 ], [ %33, %32 ], [ %12, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @german_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @german_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @eq_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
