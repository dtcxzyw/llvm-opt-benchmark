; ModuleID = 'bench/postgres/original/stem_ISO_8859_1_danish.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_1_danish.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@g_v = internal constant [19 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\000\00\80", align 16
@a_0 = internal constant [32 x %struct.among] [%struct.among { i32 3, ptr @s_0_0, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_1, i32 0, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_2, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_0_3, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_4, i32 3, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_5, i32 3, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_6, i32 5, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_7, i32 3, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_8, i32 3, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_9, i32 3, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_10, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_11, i32 10, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_12, i32 10, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_13, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_14, i32 13, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_15, i32 13, i32 1, ptr null }, %struct.among { i32 1, ptr @s_0_16, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_0_17, i32 16, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_18, i32 16, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_19, i32 18, i32 1, ptr null }, %struct.among { i32 7, ptr @s_0_20, i32 19, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_21, i32 18, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_22, i32 18, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_23, i32 18, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_24, i32 16, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_25, i32 24, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_26, i32 24, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_27, i32 16, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_28, i32 16, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_29, i32 28, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_30, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_31, i32 30, i32 1, ptr null }], align 16
@g_s_ending = internal constant [17 x i8] c"\EF\FE*\03\00\00\00\00\00\00\00\00\00\00\00\00\10", align 16
@s_0_0 = internal constant [3 x i8] c"hed", align 1
@s_0_1 = internal constant [5 x i8] c"ethed", align 1
@s_0_2 = internal constant [4 x i8] c"ered", align 1
@s_0_3 = internal constant [1 x i8] c"e", align 1
@s_0_4 = internal constant [5 x i8] c"erede", align 1
@s_0_5 = internal constant [4 x i8] c"ende", align 1
@s_0_6 = internal constant [6 x i8] c"erende", align 1
@s_0_7 = internal constant [3 x i8] c"ene", align 1
@s_0_8 = internal constant [4 x i8] c"erne", align 1
@s_0_9 = internal constant [3 x i8] c"ere", align 1
@s_0_10 = internal constant [2 x i8] c"en", align 1
@s_0_11 = internal constant [5 x i8] c"heden", align 1
@s_0_12 = internal constant [4 x i8] c"eren", align 1
@s_0_13 = internal constant [2 x i8] c"er", align 1
@s_0_14 = internal constant [5 x i8] c"heder", align 1
@s_0_15 = internal constant [4 x i8] c"erer", align 1
@s_0_16 = internal constant [1 x i8] c"s", align 1
@s_0_17 = internal constant [4 x i8] c"heds", align 1
@s_0_18 = internal constant [2 x i8] c"es", align 1
@s_0_19 = internal constant [5 x i8] c"endes", align 1
@s_0_20 = internal constant [7 x i8] c"erendes", align 1
@s_0_21 = internal constant [4 x i8] c"enes", align 1
@s_0_22 = internal constant [5 x i8] c"ernes", align 1
@s_0_23 = internal constant [4 x i8] c"eres", align 1
@s_0_24 = internal constant [3 x i8] c"ens", align 1
@s_0_25 = internal constant [6 x i8] c"hedens", align 1
@s_0_26 = internal constant [5 x i8] c"erens", align 1
@s_0_27 = internal constant [3 x i8] c"ers", align 1
@s_0_28 = internal constant [3 x i8] c"ets", align 1
@s_0_29 = internal constant [5 x i8] c"erets", align 1
@s_0_30 = internal constant [2 x i8] c"et", align 1
@s_0_31 = internal constant [4 x i8] c"eret", align 1
@a_1 = internal constant [4 x %struct.among] [%struct.among { i32 2, ptr @s_1_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_3, i32 -1, i32 -1, ptr null }], align 16
@s_1_0 = internal constant [2 x i8] c"gd", align 1
@s_1_1 = internal constant [2 x i8] c"dt", align 1
@s_1_2 = internal constant [2 x i8] c"gt", align 1
@s_1_3 = internal constant [2 x i8] c"kt", align 1
@s_0 = internal constant [2 x i8] c"st", align 1
@s_1 = internal constant [2 x i8] c"ig", align 1
@a_2 = internal constant [5 x %struct.among] [%struct.among { i32 2, ptr @s_2_0, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_2_1, i32 0, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_2, i32 1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_2_3, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_4, i32 -1, i32 2, ptr null }], align 16
@s_2 = internal constant [3 x i8] c"l\F8s", align 1
@s_2_0 = internal constant [2 x i8] c"ig", align 1
@s_2_1 = internal constant [3 x i8] c"lig", align 1
@s_2_2 = internal constant [4 x i8] c"elig", align 1
@s_2_3 = internal constant [3 x i8] c"els", align 1
@s_2_4 = internal constant [4 x i8] c"l\F8st", align 1
@g_c = internal constant [4 x i8] c"w\DFw\01", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @danish_ISO_8859_1_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  store i32 %5, ptr %8, align 4
  %9 = load i32, ptr %2, align 8
  %10 = add i32 %9, 3
  %11 = icmp sgt i32 %10, %5
  br i1 %11, label %r_mark_regions.exit, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8
  store i32 %10, ptr %13, align 4
  store i32 %9, ptr %2, align 8
  %14 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 248, i32 noundef 1) #2
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %r_mark_regions.exit, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 248, i32 noundef 1) #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %r_mark_regions.exit, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 8
  %21 = add i32 %20, %17
  store i32 %21, ptr %2, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %24, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %r_mark_regions.exit

29:                                               ; preds = %19
  store i32 %27, ptr %25, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %1, %12, %16, %19, %29
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %30, align 8
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %2, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %62, label %36

36:                                               ; preds = %r_mark_regions.exit
  store i32 %34, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %31, ptr %37, align 8
  %.not.i = icmp sgt i32 %31, %34
  br i1 %.not.i, label %38, label %.sink.split

38:                                               ; preds = %36
  %39 = load ptr, ptr %0, align 8
  %40 = sext i32 %31 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %.mask.i = and i32 %44, 224
  %.not36.i = icmp eq i32 %.mask.i, 96
  br i1 %.not36.i, label %45, label %.sink.split

45:                                               ; preds = %38
  %46 = and i32 %44, 31
  %47 = shl nuw i32 1, %46
  %48 = and i32 %47, 1851440
  %.not37.i = icmp eq i32 %48, 0
  br i1 %.not37.i, label %.sink.split, label %49

49:                                               ; preds = %45
  %50 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 32) #2
  %.not38.i = icmp eq i32 %50, 0
  br i1 %.not38.i, label %.sink.split, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %52, ptr %53, align 4
  store i32 %3, ptr %30, align 8
  switch i32 %50, label %62 [
    i32 1, label %54
    i32 2, label %57
  ]

54:                                               ; preds = %51
  %55 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %r_main_suffix.exit, label %62

57:                                               ; preds = %51
  %58 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_s_ending, i32 noundef 97, i32 noundef 229, i32 noundef 0) #2
  %.not39.i = icmp eq i32 %58, 0
  br i1 %.not39.i, label %59, label %62

59:                                               ; preds = %57
  %60 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %r_main_suffix.exit, label %62

.sink.split:                                      ; preds = %49, %36, %38, %45
  store i32 %3, ptr %30, align 8
  br label %62

62:                                               ; preds = %.sink.split, %51, %54, %59, %r_mark_regions.exit, %57
  %63 = load i32, ptr %4, align 4
  store i32 %63, ptr %2, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %87, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %30, align 8
  store i32 %66, ptr %30, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %63, ptr %70, align 8
  %71 = add i32 %63, -1
  %.not.i50 = icmp sgt i32 %71, %66
  br i1 %.not.i50, label %72, label %.sink.split64

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8
  %74 = sext i32 %71 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1
  switch i8 %76, label %.sink.split64 [
    i8 100, label %77
    i8 116, label %77
  ]

77:                                               ; preds = %72, %72
  %78 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 4) #2
  %.not42.i = icmp eq i32 %78, 0
  br i1 %.not42.i, label %.sink.split64, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %2, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %80, ptr %81, align 4
  store i32 %69, ptr %30, align 8
  %82 = load i32, ptr %4, align 4
  %.not43.i = icmp sgt i32 %82, %69
  br i1 %.not43.i, label %83, label %87

83:                                               ; preds = %79
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %2, align 8
  store i32 %84, ptr %81, align 4
  %85 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %r_main_suffix.exit, label %87

.sink.split64:                                    ; preds = %77, %68, %72
  store i32 %69, ptr %30, align 8
  br label %87

87:                                               ; preds = %.sink.split64, %62, %79, %83
  %88 = load i32, ptr %4, align 4
  store i32 %88, ptr %2, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %88, ptr %89, align 8
  %90 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_0) #2
  %.not.i53 = icmp eq i32 %90, 0
  br i1 %.not.i53, label %98, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %2, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %92, ptr %93, align 4
  %94 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_1) #2
  %.not59.i = icmp eq i32 %94, 0
  br i1 %.not59.i, label %98, label %95

95:                                               ; preds = %91
  %96 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %r_main_suffix.exit, label %98

98:                                               ; preds = %95, %91, %87
  %99 = load i32, ptr %4, align 4
  store i32 %99, ptr %2, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %r_other_suffix.exit, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %30, align 8
  store i32 %102, ptr %30, align 8
  store i32 %99, ptr %89, align 8
  %106 = add i32 %99, -1
  %.not60.i = icmp sgt i32 %106, %102
  br i1 %.not60.i, label %107, label %r_other_suffix.exit.sink.split

107:                                              ; preds = %104
  %108 = load ptr, ptr %0, align 8
  %109 = sext i32 %106 to i64
  %110 = getelementptr i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %.mask.i55 = and i32 %112, 224
  %.not61.i = icmp eq i32 %.mask.i55, 96
  br i1 %.not61.i, label %113, label %r_other_suffix.exit.sink.split

113:                                              ; preds = %107
  %114 = and i32 %112, 31
  %115 = shl nuw i32 1, %114
  %116 = and i32 %115, 1572992
  %.not62.i = icmp eq i32 %116, 0
  br i1 %.not62.i, label %r_other_suffix.exit.sink.split, label %117

117:                                              ; preds = %113
  %118 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 5) #2
  %.not63.i = icmp eq i32 %118, 0
  br i1 %.not63.i, label %r_other_suffix.exit.sink.split, label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %2, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %120, ptr %121, align 4
  store i32 %105, ptr %30, align 8
  switch i32 %118, label %r_other_suffix.exit [
    i32 1, label %122
    i32 2, label %128
  ]

122:                                              ; preds = %119
  %123 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %r_main_suffix.exit, label %125

125:                                              ; preds = %122
  %126 = tail call fastcc i32 @r_consonant_pair(ptr noundef nonnull %0)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %r_main_suffix.exit, label %r_other_suffix.exit

128:                                              ; preds = %119
  %129 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_2) #2
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %r_main_suffix.exit, label %r_other_suffix.exit

r_other_suffix.exit.sink.split:                   ; preds = %117, %104, %107, %113
  store i32 %105, ptr %30, align 8
  br label %r_other_suffix.exit

r_other_suffix.exit:                              ; preds = %r_other_suffix.exit.sink.split, %125, %119, %128, %98
  %131 = load i32, ptr %4, align 4
  store i32 %131, ptr %2, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %157, label %136

136:                                              ; preds = %r_other_suffix.exit
  %137 = load i32, ptr %30, align 8
  store i32 %134, ptr %30, align 8
  store i32 %131, ptr %89, align 8
  %138 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_c, i32 noundef 98, i32 noundef 122, i32 noundef 0) #2
  %.not.i56 = icmp eq i32 %138, 0
  br i1 %.not.i56, label %140, label %139

139:                                              ; preds = %136
  store i32 %137, ptr %30, align 8
  br label %157

140:                                              ; preds = %136
  %141 = load i32, ptr %2, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %0, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call ptr @slice_to(ptr noundef nonnull %0, ptr noundef %145) #2
  %147 = load ptr, ptr %143, align 8
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %143, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %r_main_suffix.exit, label %151

151:                                              ; preds = %140
  store i32 %137, ptr %30, align 8
  %152 = load ptr, ptr %148, align 8
  %153 = tail call i32 @eq_v_b(ptr noundef nonnull %0, ptr noundef %152) #2
  %.not25.i = icmp eq i32 %153, 0
  br i1 %.not25.i, label %157, label %154

154:                                              ; preds = %151
  %155 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %r_main_suffix.exit, label %157

157:                                              ; preds = %139, %r_other_suffix.exit, %151, %154
  %158 = load i32, ptr %30, align 8
  store i32 %158, ptr %2, align 8
  br label %r_main_suffix.exit

r_main_suffix.exit:                               ; preds = %154, %128, %125, %122, %95, %140, %83, %59, %54, %157
  %.0 = phi i32 [ 1, %157 ], [ %55, %54 ], [ %60, %59 ], [ %85, %83 ], [ -1, %140 ], [ %129, %128 ], [ %126, %125 ], [ %123, %122 ], [ %96, %95 ], [ %155, %154 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_consonant_pair(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.neg = sub i32 %5, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %34, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  store i32 %9, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %5, ptr %14, align 8
  %15 = add i32 %5, -1
  %.not = icmp sgt i32 %15, %9
  br i1 %.not, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8
  %18 = sext i32 %15 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %21 [
    i8 100, label %22
    i8 116, label %22
  ]

21:                                               ; preds = %16, %11
  store i32 %13, ptr %12, align 8
  br label %34

22:                                               ; preds = %16, %16
  %23 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 4) #2
  %.not42 = icmp eq i32 %23, 0
  br i1 %.not42, label %24, label %25

24:                                               ; preds = %22
  store i32 %13, ptr %12, align 8
  br label %34

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %26, ptr %27, align 4
  store i32 %13, ptr %12, align 8
  %28 = load i32, ptr %2, align 4
  %29 = add i32 %28, %.neg
  store i32 %29, ptr %4, align 8
  %.not43 = icmp sgt i32 %29, %13
  br i1 %.not43, label %30, label %34

30:                                               ; preds = %25
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %4, align 8
  store i32 %31, ptr %27, align 4
  %32 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %33 = icmp slt i32 %32, 0
  %. = select i1 %33, i32 %32, i32 1
  br label %34

34:                                               ; preds = %30, %25, %1, %24, %21
  %.0 = phi i32 [ 0, %21 ], [ 0, %24 ], [ 0, %1 ], [ 0, %25 ], [ %., %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @danish_ISO_8859_1_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 1, i32 noundef 2) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @danish_ISO_8859_1_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 1) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slice_to(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eq_v_b(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
