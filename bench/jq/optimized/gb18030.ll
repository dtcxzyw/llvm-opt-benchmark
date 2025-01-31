; ModuleID = 'bench/jq/original/gb18030.ll'
source_filename = "bench/jq/original/gb18030.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@OnigEncodingGB18030 = dso_local global %struct.OnigEncodingTypeST { ptr @gb18030_mbc_enc_len, ptr @.str, i32 4, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @gb18030_mbc_to_code, ptr @gb18030_code_to_mbclen, ptr @gb18030_code_to_mbc, ptr @gb18030_mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @gb18030_is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @gb18030_left_adjust_char_head, ptr @gb18030_is_allowed_reverse_match, ptr null, ptr null, ptr @is_valid_mbc_string, i32 5, i32 0, i32 0 }, align 8
@GB18030_MAP = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 1, 5) i32 @gb18030_mbc_enc_len(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr %0, align 1
  %3 = add i8 %2, 127
  %.not = icmp ult i8 %3, 126
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
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
  %.not13 = icmp samesign ult i32 %0, 65536
  br i1 %.not13, label %12, label %28

12:                                               ; preds = %11
  %.not14 = icmp samesign ult i32 %0, 256
  br i1 %.not14, label %25, label %13

13:                                               ; preds = %12
  %14 = lshr i32 %0, 8
  %15 = add nsw i32 %14, -129
  %16 = icmp ult i32 %15, 126
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = and i32 %0, 255
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = add nsw i32 %18, -129
  %23 = icmp ult i32 %22, 126
  %24 = icmp eq i8 %21, 1
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %28, label %27

25:                                               ; preds = %12
  %26 = add nsw i32 %0, -129
  %.not15 = icmp ult i32 %26, 126
  br i1 %.not15, label %27, label %28

27:                                               ; preds = %25, %13, %17, %2, %6
  br label %28

28:                                               ; preds = %25, %17, %11, %6, %27
  %.0 = phi i32 [ -400, %27 ], [ 4, %6 ], [ -400, %11 ], [ 2, %17 ], [ 1, %25 ]
  ret i32 %.0
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
define internal ptr @gb18030_left_adjust_char_head(ptr noundef readnone %0, ptr noundef readonly %1) #4 {
  %.not93 = icmp ult ptr %1, %0
  br i1 %.not93, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %177
  %.095 = phi i32 [ %.1, %177 ], [ 0, %2 ]
  %.07694 = phi ptr [ %178, %177 ], [ %1, %2 ]
  switch i32 %.095, label %177 [
    i32 0, label %3
    i32 1, label %11
    i32 2, label %17
    i32 3, label %23
    i32 4, label %30
    i32 5, label %38
    i32 6, label %44
    i32 7, label %53
    i32 8, label %62
    i32 9, label %70
    i32 10, label %79
    i32 11, label %87
    i32 12, label %95
    i32 13, label %103
    i32 14, label %111
    i32 15, label %119
    i32 16, label %125
    i32 17, label %134
    i32 18, label %142
    i32 19, label %149
    i32 20, label %155
    i32 21, label %163
    i32 22, label %171
  ]

3:                                                ; preds = %.lr.ph
  %4 = load i8, ptr %.07694, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %177 [
    i8 0, label %.loopexit
    i8 1, label %8
    i8 2, label %9
    i8 3, label %10
  ]

8:                                                ; preds = %3
  br label %177

9:                                                ; preds = %3
  br label %177

10:                                               ; preds = %3
  br label %177

11:                                               ; preds = %.lr.ph
  %12 = load i8, ptr %.07694, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %177 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %16
  ]

16:                                               ; preds = %11
  br label %177

17:                                               ; preds = %.lr.ph
  %18 = load i8, ptr %.07694, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %177 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %22
  ]

22:                                               ; preds = %17
  br label %177

23:                                               ; preds = %.lr.ph
  %24 = load i8, ptr %.07694, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %177 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %28
    i8 3, label %29
  ]

28:                                               ; preds = %23
  br label %177

29:                                               ; preds = %23
  br label %177

30:                                               ; preds = %.lr.ph
  %31 = load i8, ptr %.07694, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %177 [
    i8 0, label %35
    i8 1, label %35
    i8 2, label %35
    i8 3, label %37
  ]

35:                                               ; preds = %30, %30, %30
  %36 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

37:                                               ; preds = %30
  br label %177

38:                                               ; preds = %.lr.ph
  %39 = load i8, ptr %.07694, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %177 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %43
  ]

43:                                               ; preds = %38
  br label %177

44:                                               ; preds = %.lr.ph
  %45 = load i8, ptr %.07694, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %177 [
    i8 0, label %49
    i8 1, label %49
    i8 2, label %51
    i8 3, label %52
  ]

49:                                               ; preds = %44, %44
  %50 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

51:                                               ; preds = %44
  br label %177

52:                                               ; preds = %44
  br label %177

53:                                               ; preds = %.lr.ph
  %54 = load i8, ptr %.07694, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  switch i8 %57, label %177 [
    i8 0, label %58
    i8 1, label %58
    i8 2, label %60
    i8 3, label %61
  ]

58:                                               ; preds = %53, %53
  %59 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

60:                                               ; preds = %53
  br label %177

61:                                               ; preds = %53
  br label %177

62:                                               ; preds = %.lr.ph
  %63 = load i8, ptr %.07694, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  switch i8 %66, label %177 [
    i8 0, label %67
    i8 1, label %67
    i8 2, label %67
    i8 3, label %69
  ]

67:                                               ; preds = %62, %62, %62
  %68 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

69:                                               ; preds = %62
  br label %177

70:                                               ; preds = %.lr.ph
  %71 = load i8, ptr %.07694, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  switch i8 %74, label %177 [
    i8 0, label %75
    i8 1, label %75
    i8 2, label %77
    i8 3, label %78
  ]

75:                                               ; preds = %70, %70
  %76 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %.loopexit

77:                                               ; preds = %70
  br label %177

78:                                               ; preds = %70
  br label %177

79:                                               ; preds = %.lr.ph
  %80 = load i8, ptr %.07694, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  switch i8 %83, label %177 [
    i8 0, label %84
    i8 1, label %84
    i8 2, label %84
    i8 3, label %86
  ]

84:                                               ; preds = %79, %79, %79
  %85 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %.loopexit

86:                                               ; preds = %79
  br label %177

87:                                               ; preds = %.lr.ph
  %88 = load i8, ptr %.07694, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  switch i8 %91, label %177 [
    i8 0, label %92
    i8 1, label %92
    i8 2, label %92
    i8 3, label %94
  ]

92:                                               ; preds = %87, %87, %87
  %93 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %.loopexit

94:                                               ; preds = %87
  br label %177

95:                                               ; preds = %.lr.ph
  %96 = load i8, ptr %.07694, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  switch i8 %99, label %177 [
    i8 0, label %100
    i8 1, label %100
    i8 2, label %100
    i8 3, label %102
  ]

100:                                              ; preds = %95, %95, %95
  %101 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

102:                                              ; preds = %95
  br label %177

103:                                              ; preds = %.lr.ph
  %104 = load i8, ptr %.07694, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  switch i8 %107, label %177 [
    i8 0, label %108
    i8 1, label %108
    i8 2, label %108
    i8 3, label %110
  ]

108:                                              ; preds = %103, %103, %103
  %109 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

110:                                              ; preds = %103
  br label %177

111:                                              ; preds = %.lr.ph
  %112 = load i8, ptr %.07694, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  switch i8 %115, label %177 [
    i8 0, label %116
    i8 1, label %116
    i8 2, label %116
    i8 3, label %118
  ]

116:                                              ; preds = %111, %111, %111
  %117 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %.loopexit

118:                                              ; preds = %111
  br label %177

119:                                              ; preds = %.lr.ph
  %120 = load i8, ptr %.07694, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  switch i8 %123, label %177 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %124
  ]

124:                                              ; preds = %119
  br label %177

125:                                              ; preds = %.lr.ph
  %126 = load i8, ptr %.07694, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  switch i8 %129, label %177 [
    i8 0, label %130
    i8 1, label %130
    i8 2, label %132
    i8 3, label %133
  ]

130:                                              ; preds = %125, %125
  %131 = getelementptr inbounds i8, ptr %1, i64 -2
  br label %.loopexit

132:                                              ; preds = %125
  br label %177

133:                                              ; preds = %125
  br label %177

134:                                              ; preds = %.lr.ph
  %135 = load i8, ptr %.07694, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  switch i8 %138, label %177 [
    i8 0, label %139
    i8 1, label %139
    i8 2, label %139
    i8 3, label %141
  ]

139:                                              ; preds = %134, %134, %134
  %140 = getelementptr inbounds i8, ptr %1, i64 -2
  br label %.loopexit

141:                                              ; preds = %134
  br label %177

142:                                              ; preds = %.lr.ph
  %143 = load i8, ptr %.07694, align 1
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  switch i8 %146, label %177 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %147
    i8 3, label %148
  ]

147:                                              ; preds = %142
  br label %177

148:                                              ; preds = %142
  br label %177

149:                                              ; preds = %.lr.ph
  %150 = load i8, ptr %.07694, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  switch i8 %153, label %177 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %154
  ]

154:                                              ; preds = %149
  br label %177

155:                                              ; preds = %.lr.ph
  %156 = load i8, ptr %.07694, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  switch i8 %159, label %177 [
    i8 0, label %160
    i8 1, label %160
    i8 2, label %160
    i8 3, label %162
  ]

160:                                              ; preds = %155, %155, %155
  %161 = getelementptr inbounds i8, ptr %1, i64 -2
  br label %.loopexit

162:                                              ; preds = %155
  br label %177

163:                                              ; preds = %.lr.ph
  %164 = load i8, ptr %.07694, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  switch i8 %167, label %177 [
    i8 0, label %168
    i8 1, label %168
    i8 2, label %168
    i8 3, label %170
  ]

168:                                              ; preds = %163, %163, %163
  %169 = getelementptr inbounds i8, ptr %1, i64 -2
  br label %.loopexit

170:                                              ; preds = %163
  br label %177

171:                                              ; preds = %.lr.ph
  %172 = load i8, ptr %.07694, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  switch i8 %175, label %177 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %176
  ]

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %.lr.ph, %10, %9, %8, %3, %16, %11, %22, %17, %29, %28, %23, %37, %30, %43, %38, %52, %51, %44, %61, %60, %53, %69, %62, %78, %77, %70, %86, %79, %94, %87, %102, %95, %110, %103, %118, %111, %124, %119, %133, %132, %125, %141, %134, %148, %147, %142, %154, %149, %162, %155, %170, %163, %176, %171
  %.1 = phi i32 [ %.095, %.lr.ph ], [ 22, %171 ], [ 21, %176 ], [ 21, %163 ], [ 22, %170 ], [ 20, %155 ], [ 19, %162 ], [ 19, %149 ], [ 20, %154 ], [ 18, %142 ], [ 21, %148 ], [ 15, %147 ], [ 17, %134 ], [ 18, %141 ], [ 16, %125 ], [ 19, %133 ], [ 17, %132 ], [ 15, %119 ], [ 16, %124 ], [ 14, %111 ], [ 13, %118 ], [ 13, %103 ], [ 14, %110 ], [ 12, %95 ], [ 11, %102 ], [ 11, %87 ], [ 12, %94 ], [ 10, %79 ], [ 7, %86 ], [ 9, %70 ], [ 13, %78 ], [ 10, %77 ], [ 8, %62 ], [ 9, %69 ], [ 7, %53 ], [ 11, %61 ], [ 8, %60 ], [ 6, %44 ], [ 5, %52 ], [ 8, %51 ], [ 5, %38 ], [ 4, %43 ], [ 4, %30 ], [ 5, %37 ], [ 3, %23 ], [ 4, %29 ], [ 15, %28 ], [ 2, %17 ], [ 6, %22 ], [ 1, %11 ], [ 4, %16 ], [ 0, %3 ], [ 3, %10 ], [ 2, %9 ], [ 1, %8 ]
  %178 = getelementptr inbounds i8, ptr %.07694, i64 -1
  %.not = icmp ult ptr %178, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %177
  switch i32 %.1, label %.loopexit [
    i32 21, label %205
    i32 20, label %203
    i32 17, label %201
    i32 16, label %199
    i32 4, label %179
    i32 14, label %197
    i32 6, label %181
    i32 7, label %183
    i32 8, label %185
    i32 9, label %187
    i32 10, label %189
    i32 11, label %191
    i32 12, label %193
    i32 13, label %195
  ]

179:                                              ; preds = %._crit_edge
  %180 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

181:                                              ; preds = %._crit_edge
  %182 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

183:                                              ; preds = %._crit_edge
  %184 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

185:                                              ; preds = %._crit_edge
  %186 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

187:                                              ; preds = %._crit_edge
  %188 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %.loopexit

189:                                              ; preds = %._crit_edge
  %190 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %.loopexit

191:                                              ; preds = %._crit_edge
  %192 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %.loopexit

193:                                              ; preds = %._crit_edge
  %194 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

195:                                              ; preds = %._crit_edge
  %196 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

197:                                              ; preds = %._crit_edge
  %198 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %.loopexit

199:                                              ; preds = %._crit_edge
  %200 = getelementptr inbounds i8, ptr %1, i64 -2
  br label %.loopexit

201:                                              ; preds = %._crit_edge
  %202 = getelementptr inbounds i8, ptr %1, i64 -2
  br label %.loopexit

203:                                              ; preds = %._crit_edge
  %204 = getelementptr inbounds i8, ptr %1, i64 -2
  br label %.loopexit

205:                                              ; preds = %._crit_edge
  %206 = getelementptr inbounds i8, ptr %1, i64 -2
  br label %.loopexit

.loopexit:                                        ; preds = %171, %171, %171, %149, %149, %149, %142, %142, %119, %119, %119, %38, %38, %38, %23, %23, %17, %17, %17, %11, %11, %11, %3, %2, %._crit_edge, %205, %203, %201, %199, %197, %195, %193, %191, %189, %187, %185, %183, %181, %179, %168, %160, %139, %130, %116, %108, %100, %92, %84, %75, %67, %58, %49, %35
  %.077 = phi ptr [ %169, %168 ], [ %161, %160 ], [ %140, %139 ], [ %131, %130 ], [ %117, %116 ], [ %109, %108 ], [ %101, %100 ], [ %93, %92 ], [ %85, %84 ], [ %76, %75 ], [ %68, %67 ], [ %59, %58 ], [ %50, %49 ], [ %36, %35 ], [ %206, %205 ], [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %198, %197 ], [ %196, %195 ], [ %194, %193 ], [ %192, %191 ], [ %190, %189 ], [ %188, %187 ], [ %186, %185 ], [ %184, %183 ], [ %182, %181 ], [ %180, %179 ], [ %1, %._crit_edge ], [ %1, %2 ], [ %1, %3 ], [ %1, %11 ], [ %1, %11 ], [ %1, %11 ], [ %1, %17 ], [ %1, %17 ], [ %1, %17 ], [ %1, %23 ], [ %1, %23 ], [ %1, %38 ], [ %1, %38 ], [ %1, %38 ], [ %1, %119 ], [ %1, %119 ], [ %1, %119 ], [ %1, %142 ], [ %1, %142 ], [ %1, %149 ], [ %1, %149 ], [ %1, %149 ], [ %1, %171 ], [ %1, %171 ], [ %1, %171 ]
  ret ptr %.077
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @gb18030_is_allowed_reverse_match(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @is_valid_mbc_string(ptr noundef readonly %0, ptr noundef readnone %1) #4 {
  %3 = icmp ult ptr %0, %1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %25
  %.02639 = phi ptr [ %26, %25 ], [ %0, %2 ]
  %4 = load i8, ptr %.02639, align 1
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
  %10 = load i8, ptr %8, align 1
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
  %17 = load i8, ptr %15, align 1
  %18 = add i8 %17, 1
  %or.cond37 = icmp ult i8 %18, -126
  br i1 %or.cond37, label %._crit_edge, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02639, i64 3
  %.not36 = icmp ult ptr %20, %1
  br i1 %.not36, label %21, label %._crit_edge

21:                                               ; preds = %19
  %22 = load i8, ptr %20, align 1
  %23 = add i8 %22, -58
  %or.cond38 = icmp ult i8 %23, -10
  br i1 %or.cond38, label %._crit_edge, label %25

24:                                               ; preds = %9
  switch i8 %10, label %25 [
    i8 127, label %._crit_edge
    i8 -1, label %._crit_edge
  ]

25:                                               ; preds = %24, %21, %.lr.ph
  %.sink = phi i64 [ 1, %.lr.ph ], [ 4, %21 ], [ 2, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02639, i64 %.sink
  %27 = icmp ult ptr %26, %1
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %6, %6, %7, %12, %14, %16, %19, %21, %24, %24, %25, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %25 ], [ 0, %24 ], [ 0, %24 ], [ 0, %21 ], [ 0, %19 ], [ 0, %16 ], [ 0, %14 ], [ 0, %12 ], [ 0, %7 ], [ 0, %6 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @onigenc_mbn_mbc_to_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_mb4_code_to_mbc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_mbn_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_mb4_is_code_ctype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
