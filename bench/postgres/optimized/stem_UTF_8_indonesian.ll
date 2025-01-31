; ModuleID = 'bench/postgres/original/stem_UTF_8_indonesian.ll'
source_filename = "bench/postgres/original/stem_UTF_8_indonesian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@g_vowel = internal constant [3 x i8] c"\11A\10", align 1
@a_0 = internal constant [3 x %struct.among] [%struct.among { i32 3, ptr @s_0_0, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_1, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_2, i32 -1, i32 1, ptr null }], align 16
@s_0_0 = internal constant [3 x i8] c"kah", align 1
@s_0_1 = internal constant [3 x i8] c"lah", align 1
@s_0_2 = internal constant [3 x i8] c"pun", align 1
@a_1 = internal constant [3 x %struct.among] [%struct.among { i32 3, ptr @s_1_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_2, i32 -1, i32 1, ptr null }], align 16
@s_1_0 = internal constant [3 x i8] c"nya", align 1
@s_1_1 = internal constant [2 x i8] c"ku", align 1
@s_1_2 = internal constant [2 x i8] c"mu", align 1
@a_3 = internal constant [12 x %struct.among] [%struct.among { i32 2, ptr @s_3_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_3_1, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_3_2, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_3, i32 2, i32 5, ptr null }, %struct.among { i32 3, ptr @s_3_4, i32 2, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_5, i32 4, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_6, i32 4, i32 3, ptr @r_VOWEL }, %struct.among { i32 3, ptr @s_3_7, i32 -1, i32 6, ptr null }, %struct.among { i32 3, ptr @s_3_8, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_3_9, i32 8, i32 2, ptr null }, %struct.among { i32 4, ptr @s_3_10, i32 8, i32 4, ptr @r_VOWEL }, %struct.among { i32 3, ptr @s_3_11, i32 -1, i32 1, ptr null }], align 16
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
@a_2 = internal constant [3 x %struct.among] [%struct.among { i32 1, ptr @s_2_0, i32 -1, i32 1, ptr @r_SUFFIX_I_OK }, %struct.among { i32 2, ptr @s_2_1, i32 -1, i32 1, ptr @r_SUFFIX_AN_OK }, %struct.among { i32 3, ptr @s_2_2, i32 1, i32 1, ptr @r_SUFFIX_KAN_OK }], align 16
@s_2_0 = internal constant [1 x i8] c"i", align 1
@s_2_1 = internal constant [2 x i8] c"an", align 1
@s_2_2 = internal constant [3 x i8] c"kan", align 1
@a_4 = internal constant [6 x %struct.among] [%struct.among { i32 2, ptr @s_4_0, i32 -1, i32 3, ptr @r_KER }, %struct.among { i32 7, ptr @s_4_1, i32 0, i32 4, ptr null }, %struct.among { i32 3, ptr @s_4_2, i32 0, i32 3, ptr null }, %struct.among { i32 2, ptr @s_4_3, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_4_4, i32 3, i32 2, ptr null }, %struct.among { i32 3, ptr @s_4_5, i32 3, i32 1, ptr null }], align 16
@s_5 = internal constant [4 x i8] c"ajar", align 1
@s_6 = internal constant [4 x i8] c"ajar", align 1
@s_4_0 = internal constant [2 x i8] c"be", align 1
@s_4_1 = internal constant [7 x i8] c"belajar", align 1
@s_4_2 = internal constant [3 x i8] c"ber", align 1
@s_4_3 = internal constant [2 x i8] c"pe", align 1
@s_4_4 = internal constant [7 x i8] c"pelajar", align 1
@s_4_5 = internal constant [3 x i8] c"per", align 1
@s_0 = internal constant [2 x i8] c"er", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @indonesian_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 117, i32 noundef 1) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %9 = phi i32 [ %16, %.lr.ph ], [ %7, %1 ]
  %10 = load i32, ptr %5, align 8
  %11 = add i32 %10, %9
  store i32 %11, ptr %5, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 117, i32 noundef 1) #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  store i32 %6, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr i8, ptr %18, i64 4
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
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %47 [
    i8 104, label %35
    i8 110, label %35
  ]

35:                                               ; preds = %29, %29
  %36 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 3) #4
  %.not19.i = icmp eq i32 %36, 0
  br i1 %.not19.i, label %47, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %38, ptr %39, align 4
  %40 = tail call i32 @slice_del(ptr noundef nonnull %0) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %r_remove_particle.exit, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %42, %29, %22, %35
  %48 = load i32, ptr %25, align 4
  store i32 %48, ptr %5, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 2
  br i1 %52, label %53, label %r_remove_particle.exit

53:                                               ; preds = %47
  store i32 %48, ptr %27, align 8
  %54 = add i32 %48, -1
  %55 = load i32, ptr %24, align 8
  %.not.i99 = icmp sgt i32 %54, %55
  br i1 %.not.i99, label %56, label %73

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8
  %58 = sext i32 %54 to i64
  %59 = getelementptr i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1
  switch i8 %60, label %73 [
    i8 97, label %61
    i8 117, label %61
  ]

61:                                               ; preds = %56, %56
  %62 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #4
  %.not20.i = icmp eq i32 %62, 0
  br i1 %.not20.i, label %73, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %64, ptr %65, align 4
  %66 = tail call i32 @slice_del(ptr noundef nonnull %0) #4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %r_remove_particle.exit, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %68, %56, %53, %61
  %74 = load i32, ptr %25, align 4
  %75 = load i32, ptr %24, align 8
  store i32 %75, ptr %5, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %80, label %r_remove_particle.exit

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %75, ptr %81, align 4
  %82 = add i32 %75, 1
  %.not.i101 = icmp slt i32 %82, %74
  br i1 %.not.i101, label %83, label %r_remove_first_order_prefix.exit

83:                                               ; preds = %80
  %84 = load ptr, ptr %0, align 8
  %85 = sext i32 %82 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1
  switch i8 %87, label %r_remove_first_order_prefix.exit [
    i8 105, label %88
    i8 101, label %88
  ]

88:                                               ; preds = %83, %83
  %89 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 12) #4
  %.not76.i = icmp eq i32 %89, 0
  br i1 %.not76.i, label %r_remove_first_order_prefix.exit, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %5, align 8
  store i32 %91, ptr %27, align 8
  switch i32 %89, label %138 [
    i32 1, label %92
    i32 2, label %95
    i32 3, label %98
    i32 4, label %102
    i32 5, label %106
    i32 6, label %120
  ]

92:                                               ; preds = %90
  %93 = tail call i32 @slice_del(ptr noundef nonnull %0) #4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %r_remove_particle.exit, label %.sink.split.i.sink.split

95:                                               ; preds = %90
  %96 = tail call i32 @slice_del(ptr noundef nonnull %0) #4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %r_remove_particle.exit, label %.sink.split.i.sink.split

98:                                               ; preds = %90
  %99 = load ptr, ptr %2, align 8
  store i32 1, ptr %99, align 4
  %100 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %r_remove_particle.exit, label %.sink.split.i

102:                                              ; preds = %90
  %103 = load ptr, ptr %2, align 8
  store i32 3, ptr %103, align 4
  %104 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %r_remove_particle.exit, label %.sink.split.i

106:                                              ; preds = %90
  %107 = load ptr, ptr %2, align 8
  store i32 1, ptr %107, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4
  %112 = load i32, ptr %5, align 8
  %113 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 117, i32 noundef 0) #4
  %.not78.i = icmp eq i32 %113, 0
  store i32 %112, ptr %5, align 8
  br i1 %.not78.i, label %114, label %117

114:                                              ; preds = %106
  %115 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %r_remove_particle.exit, label %138

117:                                              ; preds = %106
  %118 = tail call i32 @slice_del(ptr noundef nonnull %0) #4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %r_remove_particle.exit, label %138

120:                                              ; preds = %90
  %121 = load ptr, ptr %2, align 8
  store i32 3, ptr %121, align 4
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4
  %126 = load i32, ptr %5, align 8
  %127 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 117, i32 noundef 0) #4
  %.not77.i = icmp eq i32 %127, 0
  store i32 %126, ptr %5, align 8
  br i1 %.not77.i, label %128, label %131

128:                                              ; preds = %120
  %129 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_4) #4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %r_remove_particle.exit, label %138

131:                                              ; preds = %120
  %132 = tail call i32 @slice_del(ptr noundef nonnull %0) #4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %r_remove_particle.exit, label %138

.sink.split.i.sink.split:                         ; preds = %95, %92
  %.sink = phi i32 [ 1, %92 ], [ 3, %95 ]
  %134 = load ptr, ptr %2, align 8
  store i32 %.sink, ptr %134, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.i.sink.split, %102, %98
  %.sink81.i = load ptr, ptr %2, align 8
  %135 = getelementptr i8, ptr %.sink81.i, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4
  br label %138

138:                                              ; preds = %.sink.split.i, %131, %128, %117, %114, %90
  %139 = load i32, ptr %5, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 2
  br i1 %143, label %144, label %169

144:                                              ; preds = %138
  store i32 %139, ptr %24, align 8
  %145 = load i32, ptr %25, align 4
  store i32 %145, ptr %5, align 8
  %146 = tail call fastcc i32 @r_remove_suffix(ptr noundef nonnull %0)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %169, label %148

148:                                              ; preds = %144
  %149 = icmp slt i32 %146, 0
  br i1 %149, label %r_remove_particle.exit, label %150

150:                                              ; preds = %148
  store i32 %139, ptr %5, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %153, 2
  br i1 %154, label %155, label %169

155:                                              ; preds = %150
  %156 = tail call fastcc i32 @r_remove_second_order_prefix(ptr noundef nonnull %0)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %r_remove_particle.exit, label %169

r_remove_first_order_prefix.exit:                 ; preds = %88, %83, %80
  store i32 %75, ptr %5, align 8
  %158 = tail call fastcc i32 @r_remove_second_order_prefix(ptr noundef nonnull %0)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %r_remove_particle.exit, label %160

160:                                              ; preds = %r_remove_first_order_prefix.exit
  store i32 %75, ptr %5, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, 2
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  store i32 %75, ptr %24, align 8
  %166 = load i32, ptr %25, align 4
  store i32 %166, ptr %5, align 8
  %167 = tail call fastcc i32 @r_remove_suffix(ptr noundef nonnull %0)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %r_remove_particle.exit, label %169

169:                                              ; preds = %160, %165, %138, %144, %150, %155
  store i32 %75, ptr %5, align 8
  br label %r_remove_particle.exit

r_remove_particle.exit:                           ; preds = %165, %92, %95, %98, %102, %114, %117, %128, %131, %63, %37, %r_remove_first_order_prefix.exit, %155, %148, %73, %47, %._crit_edge, %169
  %.0 = phi i32 [ 1, %169 ], [ 0, %._crit_edge ], [ 0, %47 ], [ 0, %73 ], [ %146, %148 ], [ %156, %155 ], [ %158, %r_remove_first_order_prefix.exit ], [ %40, %37 ], [ %66, %63 ], [ %93, %92 ], [ %96, %95 ], [ %100, %98 ], [ %104, %102 ], [ %115, %114 ], [ %118, %117 ], [ %129, %128 ], [ %132, %131 ], [ %167, %165 ]
  ret i32 %.0
}

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %26, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %16, ptr %17, align 4
  %18 = tail call i32 @slice_del(ptr noundef nonnull %0) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %15, %13, %1, %7, %20
  %.0 = phi i32 [ 1, %20 ], [ 0, %7 ], [ 0, %1 ], [ 0, %13 ], [ %18, %15 ]
  ret i32 %.0
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
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not36 = icmp eq i8 %12, 101
  br i1 %.not36, label %13, label %44

13:                                               ; preds = %8
  %14 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 6) #4
  %.not37 = icmp eq i32 %14, 0
  br i1 %.not37, label %44, label %15

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
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  store i32 2, ptr %23, align 4
  br label %.sink.split

24:                                               ; preds = %15
  %25 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_5) #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.sink.split

29:                                               ; preds = %15
  %30 = tail call i32 @slice_del(ptr noundef nonnull %0) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  store i32 4, ptr %34, align 4
  br label %.sink.split

35:                                               ; preds = %15
  %36 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_6) #4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  store i32 4, ptr %40, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %38, %32, %27, %21
  %.sink40.in = phi ptr [ %22, %21 ], [ %28, %27 ], [ %33, %32 ], [ %39, %38 ]
  %.sink40 = load ptr, ptr %.sink40.in, align 8
  %41 = getelementptr i8, ptr %.sink40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %.sink.split, %15, %35, %29, %24, %18, %13, %1, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %1 ], [ 0, %13 ], [ %19, %18 ], [ %25, %24 ], [ %30, %29 ], [ %36, %35 ], [ 1, %15 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @indonesian_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 2) #4
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @indonesian_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #4
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @r_VOWEL(ptr noundef %0) #0 {
  %2 = tail call i32 @in_grouping_U(ptr noundef %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 117, i32 noundef 0) #4
  %.not = icmp eq i32 %2, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not12 = icmp eq i8 %16, 115
  br i1 %.not12, label %17, label %18

17:                                               ; preds = %11
  store i32 %13, ptr %7, align 8
  br label %18

18:                                               ; preds = %11, %6, %1, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %1 ], [ 1, %6 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @r_SUFFIX_AN_OK(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %.not = icmp ne i32 %4, 1
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %2 = tail call i32 @out_grouping_U(ptr noundef %0, ptr noundef nonnull @g_vowel, i32 noundef 97, i32 noundef 117, i32 noundef 0) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @eq_s(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @s_0) #4
  %.not2 = icmp ne i32 %4, 0
  %. = zext i1 %.not2 to i32
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %3 ]
  ret i32 %.0
}

declare i32 @eq_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
