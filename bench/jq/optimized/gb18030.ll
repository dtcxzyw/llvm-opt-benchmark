; ModuleID = 'bench/jq/original/gb18030.ll'
source_filename = "bench/jq/original/gb18030.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@OnigEncodingGB18030 = dso_local global { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @gb18030_mbc_enc_len, ptr @.str, i32 4, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @gb18030_mbc_to_code, ptr @gb18030_code_to_mbclen, ptr @gb18030_code_to_mbc, ptr @gb18030_mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @gb18030_is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @gb18030_left_adjust_char_head, ptr @gb18030_is_allowed_reverse_match, ptr null, ptr null, ptr @is_valid_mbc_string, i32 5, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@GB18030_MAP = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 1, 5) i32 @gb18030_mbc_enc_len(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %3 = add i8 %2, 127
  %.not = icmp ult i8 %3, 126
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 10
  %. = select i1 %8, i32 4, i32 2
  br label %9

9:                                                ; preds = %4, %1
  %.0 = phi i32 [ 1, %1 ], [ %., %4 ]
  ret i32 %.0
}

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gb18030_mbc_to_code(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call i32 @onigenc_mbn_mbc_to_code(ptr noundef nonnull @OnigEncodingGB18030, ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -400, 5) i32 @gb18030_code_to_mbclen(i32 noundef %0) #3 {
  %.not = icmp ult i32 %0, 16777216
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = lshr i32 %0, 24
  %4 = add nsw i32 %3, -129
  %5 = icmp ult i32 %4, 126
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = lshr i32 %0, 16
  %8 = and i32 %7, 254
  %9 = add nsw i32 %8, -48
  %10 = icmp ult i32 %9, 10
  br i1 %10, label %28, label %27

11:                                               ; preds = %1
  %.not15 = icmp samesign ult i32 %0, 65536
  br i1 %.not15, label %12, label %28

12:                                               ; preds = %11
  %.not16 = icmp samesign ult i32 %0, 256
  br i1 %.not16, label %25, label %13

13:                                               ; preds = %12
  %14 = lshr i32 %0, 8
  %15 = add nsw i32 %14, -129
  %16 = icmp ult i32 %15, 126
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = and i32 %0, 255
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @GB18030_MAP, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = add nsw i32 %18, -255
  %23 = icmp ult i32 %22, -126
  %24 = icmp ne i8 %21, 1
  %or.cond.not = select i1 %23, i1 %24, i1 false
  br i1 %or.cond.not, label %27, label %28

25:                                               ; preds = %12
  %26 = add nsw i32 %0, -129
  %.not17 = icmp ult i32 %26, 126
  br i1 %.not17, label %27, label %28

27:                                               ; preds = %17, %25, %13, %2, %6
  br label %28

28:                                               ; preds = %17, %25, %11, %6, %27
  %.014 = phi i32 [ -400, %11 ], [ -400, %27 ], [ 4, %6 ], [ 2, %17 ], [ 1, %25 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal i32 @gb18030_code_to_mbc(i32 noundef %0, ptr noundef %1) #2 {
  %3 = tail call i32 @onigenc_mb4_code_to_mbc(ptr noundef nonnull @OnigEncodingGB18030, i32 noundef %0, ptr noundef %1) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @gb18030_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = tail call i32 @onigenc_mbn_mbc_case_fold(ptr noundef nonnull @OnigEncodingGB18030, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret i32 %5
}

declare i32 @onigenc_ascii_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gb18030_is_code_ctype(i32 noundef %0, i32 noundef %1) #2 {
  %3 = tail call i32 @onigenc_mb4_is_code_ctype(ptr noundef nonnull @OnigEncodingGB18030, i32 noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @onigenc_not_support_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal ptr @gb18030_left_adjust_char_head(ptr noundef readnone captures(address) %0, ptr noundef readonly %1) #4 {
  %.not93 = icmp ult ptr %1, %0
  br i1 %.not93, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %168
  %.095 = phi i32 [ %.1, %168 ], [ 0, %2 ]
  %.07694 = phi ptr [ %169, %168 ], [ %1, %2 ]
  switch i32 %.095, label %168 [
    i32 0, label %3
    i32 1, label %11
    i32 2, label %17
    i32 3, label %23
    i32 4, label %29
    i32 5, label %37
    i32 6, label %42
    i32 7, label %50
    i32 8, label %58
    i32 9, label %66
    i32 10, label %75
    i32 11, label %83
    i32 12, label %91
    i32 13, label %98
    i32 14, label %106
    i32 15, label %113
    i32 16, label %119
    i32 17, label %128
    i32 18, label %136
    i32 19, label %142
    i32 20, label %148
    i32 21, label %155
    i32 22, label %163
  ]

3:                                                ; preds = %.lr.ph
  %4 = load i8, ptr %.07694, align 1, !tbaa !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr @GB18030_MAP, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !4
  switch i8 %7, label %168 [
    i8 0, label %.loopexit
    i8 1, label %8
    i8 2, label %9
    i8 3, label %10
  ]

8:                                                ; preds = %3
  br label %168

9:                                                ; preds = %3
  br label %168

10:                                               ; preds = %3
  br label %168

11:                                               ; preds = %.lr.ph
  %12 = load i8, ptr %.07694, align 1, !tbaa !4
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @GB18030_MAP, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !4
  switch i8 %15, label %168 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %16
  ]

16:                                               ; preds = %37, %23, %11
  br label %168

17:                                               ; preds = %.lr.ph
  %18 = load i8, ptr %.07694, align 1, !tbaa !4
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @GB18030_MAP, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !4
  switch i8 %21, label %168 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %22
  ]

22:                                               ; preds = %17
  br label %168

23:                                               ; preds = %.lr.ph
  %24 = load i8, ptr %.07694, align 1, !tbaa !4
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @GB18030_MAP, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !4
  switch i8 %27, label %168 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %28
    i8 3, label %16
  ]

28:                                               ; preds = %136, %23
  br label %168

29:                                               ; preds = %.lr.ph
  %30 = load i8, ptr %.07694, align 1, !tbaa !4
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @GB18030_MAP, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !4
  switch i8 %33, label %168 [
    i8 0, label %34
    i8 1, label %34
    i8 2, label %34
    i8 3, label %36
  ]

34:                                               ; preds = %29, %29, %29
  %35 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

36:                                               ; preds = %42, %29
  br label %168

37:                                               ; preds = %.lr.ph
  %38 = load i8, ptr %.07694, align 1, !tbaa !4
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @GB18030_MAP, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !4
  switch i8 %41, label %168 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %16
  ]

42:                                               ; preds = %.lr.ph
  %43 = load i8, ptr %.07694, align 1, !tbaa !4
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr @GB18030_MAP, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !4
  switch i8 %46, label %168 [
    i8 0, label %47
    i8 1, label %47
    i8 2, label %49
    i8 3, label %36
  ]

47:                                               ; preds = %42, %42
  %48 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

49:                                               ; preds = %50, %42
  br label %168

50:                                               ; preds = %.lr.ph
  %51 = load i8, ptr %.07694, align 1, !tbaa !4
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @GB18030_MAP, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !4
  switch i8 %54, label %168 [
    i8 0, label %55
    i8 1, label %55
    i8 2, label %49
    i8 3, label %57
  ]

55:                                               ; preds = %50, %50
  %56 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

57:                                               ; preds = %91, %50
  br label %168

58:                                               ; preds = %.lr.ph
  %59 = load i8, ptr %.07694, align 1, !tbaa !4
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr @GB18030_MAP, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !4
  switch i8 %62, label %168 [
    i8 0, label %63
    i8 1, label %63
    i8 2, label %63
    i8 3, label %65
  ]

63:                                               ; preds = %58, %58, %58
  %64 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

65:                                               ; preds = %58
  br label %168

66:                                               ; preds = %.lr.ph
  %67 = load i8, ptr %.07694, align 1, !tbaa !4
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr @GB18030_MAP, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !4
  switch i8 %70, label %168 [
    i8 0, label %71
    i8 1, label %71
    i8 2, label %73
    i8 3, label %74
  ]

71:                                               ; preds = %66, %66
  %72 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %.loopexit

73:                                               ; preds = %66
  br label %168

74:                                               ; preds = %106, %66
  br label %168

75:                                               ; preds = %.lr.ph
  %76 = load i8, ptr %.07694, align 1, !tbaa !4
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @GB18030_MAP, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !4
  switch i8 %79, label %168 [
    i8 0, label %80
    i8 1, label %80
    i8 2, label %80
    i8 3, label %82
  ]

80:                                               ; preds = %75, %75, %75
  %81 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %.loopexit

82:                                               ; preds = %75
  br label %168

83:                                               ; preds = %.lr.ph
  %84 = load i8, ptr %.07694, align 1, !tbaa !4
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr @GB18030_MAP, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !4
  switch i8 %87, label %168 [
    i8 0, label %88
    i8 1, label %88
    i8 2, label %88
    i8 3, label %90
  ]

88:                                               ; preds = %83, %83, %83
  %89 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %.loopexit

90:                                               ; preds = %83
  br label %168

91:                                               ; preds = %.lr.ph
  %92 = load i8, ptr %.07694, align 1, !tbaa !4
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr @GB18030_MAP, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !4
  switch i8 %95, label %168 [
    i8 0, label %96
    i8 1, label %96
    i8 2, label %96
    i8 3, label %57
  ]

96:                                               ; preds = %91, %91, %91
  %97 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

98:                                               ; preds = %.lr.ph
  %99 = load i8, ptr %.07694, align 1, !tbaa !4
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr @GB18030_MAP, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !4
  switch i8 %102, label %168 [
    i8 0, label %103
    i8 1, label %103
    i8 2, label %103
    i8 3, label %105
  ]

103:                                              ; preds = %98, %98, %98
  %104 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

105:                                              ; preds = %98
  br label %168

106:                                              ; preds = %.lr.ph
  %107 = load i8, ptr %.07694, align 1, !tbaa !4
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr @GB18030_MAP, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !4
  switch i8 %110, label %168 [
    i8 0, label %111
    i8 1, label %111
    i8 2, label %111
    i8 3, label %74
  ]

111:                                              ; preds = %106, %106, %106
  %112 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %.loopexit

113:                                              ; preds = %.lr.ph
  %114 = load i8, ptr %.07694, align 1, !tbaa !4
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr @GB18030_MAP, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !4
  switch i8 %117, label %168 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %118
  ]

118:                                              ; preds = %113
  br label %168

119:                                              ; preds = %.lr.ph
  %120 = load i8, ptr %.07694, align 1, !tbaa !4
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr @GB18030_MAP, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !4
  switch i8 %123, label %168 [
    i8 0, label %124
    i8 1, label %124
    i8 2, label %126
    i8 3, label %127
  ]

124:                                              ; preds = %119, %119
  %125 = getelementptr inbounds i8, ptr %1, i64 -2
  br label %.loopexit

126:                                              ; preds = %119
  br label %168

127:                                              ; preds = %148, %119
  br label %168

128:                                              ; preds = %.lr.ph
  %129 = load i8, ptr %.07694, align 1, !tbaa !4
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr @GB18030_MAP, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !4
  switch i8 %132, label %168 [
    i8 0, label %133
    i8 1, label %133
    i8 2, label %133
    i8 3, label %135
  ]

133:                                              ; preds = %128, %128, %128
  %134 = getelementptr inbounds i8, ptr %1, i64 -2
  br label %.loopexit

135:                                              ; preds = %128
  br label %168

136:                                              ; preds = %.lr.ph
  %137 = load i8, ptr %.07694, align 1, !tbaa !4
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr @GB18030_MAP, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !4
  switch i8 %140, label %168 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %28
    i8 3, label %141
  ]

141:                                              ; preds = %163, %136
  br label %168

142:                                              ; preds = %.lr.ph
  %143 = load i8, ptr %.07694, align 1, !tbaa !4
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr @GB18030_MAP, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !4
  switch i8 %146, label %168 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %147
  ]

147:                                              ; preds = %142
  br label %168

148:                                              ; preds = %.lr.ph
  %149 = load i8, ptr %.07694, align 1, !tbaa !4
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr @GB18030_MAP, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !4
  switch i8 %152, label %168 [
    i8 0, label %153
    i8 1, label %153
    i8 2, label %153
    i8 3, label %127
  ]

153:                                              ; preds = %148, %148, %148
  %154 = getelementptr inbounds i8, ptr %1, i64 -2
  br label %.loopexit

155:                                              ; preds = %.lr.ph
  %156 = load i8, ptr %.07694, align 1, !tbaa !4
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr @GB18030_MAP, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !4
  switch i8 %159, label %168 [
    i8 0, label %160
    i8 1, label %160
    i8 2, label %160
    i8 3, label %162
  ]

160:                                              ; preds = %155, %155, %155
  %161 = getelementptr inbounds i8, ptr %1, i64 -2
  br label %.loopexit

162:                                              ; preds = %155
  br label %168

163:                                              ; preds = %.lr.ph
  %164 = load i8, ptr %.07694, align 1, !tbaa !4
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr @GB18030_MAP, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !4
  switch i8 %167, label %168 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %141
  ]

168:                                              ; preds = %.lr.ph, %10, %9, %8, %3, %16, %11, %22, %17, %28, %23, %36, %29, %37, %49, %42, %57, %50, %65, %58, %74, %73, %66, %82, %75, %90, %83, %91, %105, %98, %106, %118, %113, %127, %126, %119, %135, %128, %141, %136, %147, %142, %148, %162, %155, %163
  %.1 = phi i32 [ %.095, %.lr.ph ], [ 0, %3 ], [ 1, %8 ], [ 2, %9 ], [ 3, %10 ], [ 1, %11 ], [ 4, %16 ], [ 2, %17 ], [ 6, %22 ], [ 3, %23 ], [ 15, %28 ], [ 21, %141 ], [ 4, %29 ], [ 5, %36 ], [ 5, %37 ], [ 22, %163 ], [ 6, %42 ], [ 8, %49 ], [ 22, %162 ], [ 7, %50 ], [ 21, %155 ], [ 11, %57 ], [ 8, %58 ], [ 9, %65 ], [ 9, %66 ], [ 10, %73 ], [ 13, %74 ], [ 10, %75 ], [ 7, %82 ], [ 11, %83 ], [ 12, %90 ], [ 12, %91 ], [ 19, %142 ], [ 13, %98 ], [ 14, %105 ], [ 14, %106 ], [ 20, %148 ], [ 15, %113 ], [ 16, %118 ], [ 16, %119 ], [ 17, %126 ], [ 19, %127 ], [ 17, %128 ], [ 18, %135 ], [ 18, %136 ], [ 20, %147 ]
  %169 = getelementptr inbounds i8, ptr %.07694, i64 -1
  %.not = icmp ult ptr %169, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %168
  switch i32 %.1, label %.loopexit [
    i32 21, label %196
    i32 20, label %194
    i32 17, label %192
    i32 16, label %190
    i32 4, label %170
    i32 14, label %188
    i32 6, label %172
    i32 7, label %174
    i32 8, label %176
    i32 9, label %178
    i32 10, label %180
    i32 11, label %182
    i32 12, label %184
    i32 13, label %186
  ]

170:                                              ; preds = %._crit_edge
  %171 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

172:                                              ; preds = %._crit_edge
  %173 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

174:                                              ; preds = %._crit_edge
  %175 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

176:                                              ; preds = %._crit_edge
  %177 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

178:                                              ; preds = %._crit_edge
  %179 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %.loopexit

180:                                              ; preds = %._crit_edge
  %181 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %.loopexit

182:                                              ; preds = %._crit_edge
  %183 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %.loopexit

184:                                              ; preds = %._crit_edge
  %185 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

186:                                              ; preds = %._crit_edge
  %187 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

188:                                              ; preds = %._crit_edge
  %189 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %.loopexit

190:                                              ; preds = %._crit_edge
  %191 = getelementptr inbounds i8, ptr %1, i64 -2
  br label %.loopexit

192:                                              ; preds = %._crit_edge
  %193 = getelementptr inbounds i8, ptr %1, i64 -2
  br label %.loopexit

194:                                              ; preds = %._crit_edge
  %195 = getelementptr inbounds i8, ptr %1, i64 -2
  br label %.loopexit

196:                                              ; preds = %._crit_edge
  %197 = getelementptr inbounds i8, ptr %1, i64 -2
  br label %.loopexit

.loopexit:                                        ; preds = %163, %163, %163, %142, %142, %142, %136, %136, %113, %113, %113, %37, %37, %37, %23, %23, %17, %17, %17, %11, %11, %11, %3, %2, %._crit_edge, %196, %194, %192, %190, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %160, %153, %133, %124, %111, %103, %96, %88, %80, %71, %63, %55, %47, %34
  %.077 = phi ptr [ %1, %._crit_edge ], [ %173, %172 ], [ %175, %174 ], [ %177, %176 ], [ %35, %34 ], [ %179, %178 ], [ %48, %47 ], [ %56, %55 ], [ %64, %63 ], [ %72, %71 ], [ %81, %80 ], [ %89, %88 ], [ %97, %96 ], [ %104, %103 ], [ %112, %111 ], [ %181, %180 ], [ %125, %124 ], [ %134, %133 ], [ %183, %182 ], [ %185, %184 ], [ %154, %153 ], [ %161, %160 ], [ %187, %186 ], [ %189, %188 ], [ %195, %194 ], [ %191, %190 ], [ %193, %192 ], [ %197, %196 ], [ %171, %170 ], [ %1, %2 ], [ %1, %3 ], [ %1, %11 ], [ %1, %11 ], [ %1, %11 ], [ %1, %17 ], [ %1, %17 ], [ %1, %17 ], [ %1, %23 ], [ %1, %23 ], [ %1, %37 ], [ %1, %37 ], [ %1, %37 ], [ %1, %113 ], [ %1, %113 ], [ %1, %113 ], [ %1, %136 ], [ %1, %136 ], [ %1, %142 ], [ %1, %142 ], [ %1, %142 ], [ %1, %163 ], [ %1, %163 ], [ %1, %163 ]
  ret ptr %.077
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @gb18030_is_allowed_reverse_match(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !4
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr @GB18030_MAP, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = icmp eq i8 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @is_valid_mbc_string(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) #4 {
  %3 = icmp ult ptr %0, %1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %25
  %.02639 = phi ptr [ %26, %25 ], [ %0, %2 ]
  %4 = load i8, ptr %.02639, align 1, !tbaa !4
  %5 = icmp sgt i8 %4, -1
  br i1 %5, label %25, label %6

6:                                                ; preds = %.lr.ph
  switch i8 %4, label %7 [
    i8 -128, label %._crit_edge
    i8 -1, label %._crit_edge
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.02639, i64 1
  %.not = icmp ult ptr %8, %1
  br i1 %.not, label %9, label %._crit_edge

9:                                                ; preds = %7
  %10 = load i8, ptr %8, align 1, !tbaa !4
  %11 = icmp ult i8 %10, 64
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = add nsw i8 %10, -58
  %or.cond = icmp ult i8 %13, -10
  br i1 %or.cond, label %._crit_edge, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.02639, i64 2
  %.not35 = icmp ult ptr %15, %1
  br i1 %.not35, label %16, label %._crit_edge

16:                                               ; preds = %14
  %17 = load i8, ptr %15, align 1, !tbaa !4
  %18 = add i8 %17, 1
  %or.cond37 = icmp ult i8 %18, -126
  br i1 %or.cond37, label %._crit_edge, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02639, i64 3
  %.not36 = icmp ult ptr %20, %1
  br i1 %.not36, label %21, label %._crit_edge

21:                                               ; preds = %19
  %22 = load i8, ptr %20, align 1, !tbaa !4
  %23 = add i8 %22, -58
  %or.cond38 = icmp ult i8 %23, -10
  br i1 %or.cond38, label %._crit_edge, label %25

24:                                               ; preds = %9
  switch i8 %10, label %25 [
    i8 127, label %._crit_edge
    i8 -1, label %._crit_edge
  ]

25:                                               ; preds = %24, %21, %.lr.ph
  %.sink = phi i64 [ 4, %21 ], [ 1, %.lr.ph ], [ 2, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02639, i64 %.sink
  %27 = icmp ult ptr %26, %1
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %6, %6, %7, %12, %14, %16, %19, %21, %24, %24, %25, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %25 ], [ 0, %7 ], [ 0, %12 ], [ 0, %14 ], [ 0, %16 ], [ 0, %19 ], [ 0, %21 ], [ 0, %24 ], [ 0, %6 ], [ 0, %24 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @onigenc_mbn_mbc_to_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_mb4_code_to_mbc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_mbn_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_mb4_is_code_ctype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
