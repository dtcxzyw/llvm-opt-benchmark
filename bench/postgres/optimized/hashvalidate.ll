; ModuleID = 'bench/postgres/original/hashvalidate.ll'
source_filename = "bench/postgres/original/hashvalidate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [42 x i8] c"cache lookup failed for operator class %u\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"hashvalidate.c\00", align 1
@__func__.hashvalidate = private unnamed_addr constant [13 x i8] c"hashvalidate\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"cache lookup failed for operator family %u\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"operator family \22%s\22 of access method %s contains support function %s with different left and right input types\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"operator family \22%s\22 of access method %s contains function %s with wrong signature for support number %d\00", align 1
@.str.6 = private unnamed_addr constant [93 x i8] c"operator family \22%s\22 of access method %s contains function %s with invalid support number %d\00", align 1
@.str.7 = private unnamed_addr constant [94 x i8] c"operator family \22%s\22 of access method %s contains operator %s with invalid strategy number %d\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"operator family \22%s\22 of access method %s contains invalid ORDER BY specification for operator %s\00", align 1
@.str.9 = private unnamed_addr constant [83 x i8] c"operator family \22%s\22 of access method %s contains operator %s with wrong signature\00", align 1
@.str.10 = private unnamed_addr constant [80 x i8] c"operator family \22%s\22 of access method %s lacks support function for operator %s\00", align 1
@.str.11 = private unnamed_addr constant [84 x i8] c"operator family \22%s\22 of access method %s is missing operator(s) for types %s and %s\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"operator class \22%s\22 of access method %s is missing operator(s)\00", align 1
@.str.13 = private unnamed_addr constant [75 x i8] c"operator family \22%s\22 of access method %s is missing cross-type operator(s)\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"invalid amprocnum\00", align 1
@__func__.check_hash_func_signature = private unnamed_addr constant [26 x i8] c"check_hash_func_signature\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hashvalidate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %2) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @__func__.hashvalidate) #4
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %13, i64 84
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = zext i32 %15 to i64
  %20 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %19) #4
  %.not106 = icmp eq ptr %20, null
  br i1 %.not106, label %21, label %24

21:                                               ; preds = %7
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %15) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 79, ptr noundef nonnull @__func__.hashvalidate) #4
  unreachable

24:                                               ; preds = %7
  %25 = getelementptr inbounds i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = tail call ptr @SearchSysCacheList(i32 noundef 4, i32 noundef 1, i64 noundef %19, i64 noundef 0, i64 noundef 0) #4
  %33 = tail call ptr @SearchSysCacheList(i32 noundef 5, i32 noundef 1, i64 noundef %19, i64 noundef 0, i64 noundef 0) #4
  %34 = getelementptr inbounds i8, ptr %33, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %24
  %37 = getelementptr inbounds i8, ptr %33, i64 80
  br label %42

.preheader:                                       ; preds = %150, %24
  %.096.lcssa = phi ptr [ null, %24 ], [ %.197, %150 ]
  %.0.lcssa = phi i1 [ true, %24 ], [ %.2, %150 ]
  %38 = getelementptr inbounds i8, ptr %32, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph135, label %._crit_edge

.lr.ph135:                                        ; preds = %.preheader
  %41 = getelementptr inbounds i8, ptr %32, i64 80
  br label %154

42:                                               ; preds = %.lr.ph, %150
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %150 ]
  %.0131 = phi i1 [ true, %.lr.ph ], [ %.2, %150 ]
  %.096130 = phi ptr [ null, %.lr.ph ], [ %.197, %150 ]
  %43 = getelementptr [0 x ptr], ptr %37, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 22
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %50, i64 12
  %54 = load i32, ptr %53, align 4
  %.not115 = icmp eq i32 %52, %54
  br i1 %.not115, label %63, label %55

55:                                               ; preds = %42
  %56 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = tail call i32 @errcode(i32 noundef 117833860) #4
  %59 = getelementptr inbounds i8, ptr %50, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = tail call ptr @format_procedure(i32 noundef %60) #4
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %61) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %63

63:                                               ; preds = %57, %55, %42
  %.1 = phi i1 [ %.0131, %42 ], [ false, %55 ], [ false, %57 ]
  %64 = getelementptr inbounds i8, ptr %50, i64 16
  %65 = load i16, ptr %64, align 4
  switch i16 %65, label %140 [
    i16 1, label %66
    i16 2, label %66
    i16 3, label %136
  ]

66:                                               ; preds = %63, %63
  %67 = getelementptr inbounds i8, ptr %50, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %51, align 4
  switch i16 %65, label %71 [
    i16 1, label %74
    i16 2, label %70
  ]

70:                                               ; preds = %66
  br label %74

71:                                               ; preds = %66
  %72 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %72)
  %73 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 296, ptr noundef nonnull @__func__.check_hash_func_signature) #4
  unreachable

74:                                               ; preds = %70, %66
  %.054.i = phi i32 [ 20, %70 ], [ 23, %66 ]
  %75 = zext i32 %68 to i64
  %76 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %75) #4
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %77, label %80

77:                                               ; preds = %74
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %78)
  %79 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %68) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 301, ptr noundef nonnull @__func__.check_hash_func_signature) #4
  unreachable

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %76, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 22
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i64
  %86 = getelementptr i8, ptr %82, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 108
  %88 = load i32, ptr %87, align 4
  %.not57.i = icmp eq i32 %88, %.054.i
  br i1 %.not57.i, label %89, label %96

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, ptr %86, i64 100
  %91 = load i8, ptr %90, align 4
  %92 = trunc i8 %91 to i1
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %86, i64 104
  %95 = load i16, ptr %94, align 4
  %.not58.i = icmp eq i16 %95, %65
  br i1 %.not58.i, label %97, label %96

96:                                               ; preds = %93, %89, %80
  br label %97

97:                                               ; preds = %96, %93
  %.0.i = phi i1 [ false, %96 ], [ true, %93 ]
  %98 = getelementptr inbounds i8, ptr %86, i64 136
  %99 = load i32, ptr %98, align 4
  %100 = tail call zeroext i1 @IsBinaryCoercible(i32 noundef %69, i32 noundef %99) #4
  br i1 %100, label %119, label %101

101:                                              ; preds = %97
  switch i32 %68, label %103 [
    i32 450, label %102
    i32 425, label %102
  ]

102:                                              ; preds = %101, %101
  switch i32 %69, label %103 [
    i32 1082, label %119
    i32 29, label %119
    i32 28, label %119
  ]

103:                                              ; preds = %102, %101
  %104 = icmp eq i32 %68, 949
  %105 = icmp eq i32 %68, 442
  %or.cond7.i = or i1 %104, %105
  %106 = icmp eq i32 %69, 5069
  %or.cond9.i = and i1 %or.cond7.i, %106
  br i1 %or.cond9.i, label %119, label %107

107:                                              ; preds = %103
  %108 = icmp eq i32 %68, 2039
  %109 = icmp eq i32 %68, 3411
  %or.cond11.i = or i1 %108, %109
  %110 = icmp eq i32 %69, 1184
  %or.cond13.i = and i1 %or.cond11.i, %110
  br i1 %or.cond13.i, label %119, label %111

111:                                              ; preds = %107
  %112 = icmp eq i32 %68, 454
  %113 = icmp eq i32 %68, 446
  %or.cond15.i = or i1 %112, %113
  %114 = icmp eq i32 %69, 16
  %or.cond17.i = and i1 %or.cond15.i, %114
  br i1 %or.cond17.i, label %119, label %115

115:                                              ; preds = %111
  %116 = icmp eq i32 %68, 456
  %117 = icmp eq i32 %68, 772
  %or.cond19.i = or i1 %116, %117
  %118 = icmp eq i32 %69, 17
  %or.cond21.i = and i1 %or.cond19.i, %118
  %spec.select.i = and i1 %or.cond21.i, %.0.i
  br label %119

119:                                              ; preds = %115, %111, %107, %103, %102, %102, %102, %97
  %.1.i = phi i1 [ %.0.i, %97 ], [ %.0.i, %102 ], [ %.0.i, %103 ], [ %.0.i, %107 ], [ %.0.i, %111 ], [ %.0.i, %102 ], [ %.0.i, %102 ], [ %spec.select.i, %115 ]
  %120 = icmp eq i16 %65, 2
  br i1 %120, label %121, label %check_hash_func_signature.exit

121:                                              ; preds = %119
  %122 = getelementptr i8, ptr %86, i64 140
  %123 = load i32, ptr %122, align 4
  %.not59.i = icmp eq i32 %123, 20
  %spec.select60.i = and i1 %.1.i, %.not59.i
  tail call void @ReleaseSysCache(ptr noundef nonnull %76) #4
  br i1 %spec.select60.i, label %133, label %124

check_hash_func_signature.exit:                   ; preds = %119
  tail call void @ReleaseSysCache(ptr noundef nonnull %76) #4
  br i1 %.1.i, label %133, label %124

124:                                              ; preds = %121, %check_hash_func_signature.exit
  %125 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %125, label %126, label %150

126:                                              ; preds = %124
  %127 = tail call i32 @errcode(i32 noundef 117833860) #4
  %128 = load i32, ptr %67, align 4
  %129 = tail call ptr @format_procedure(i32 noundef %128) #4
  %130 = load i16, ptr %64, align 4
  %131 = sext i16 %130 to i32
  %132 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %129, i32 noundef %131) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %150

133:                                              ; preds = %121, %check_hash_func_signature.exit
  %134 = load i32, ptr %51, align 4
  %135 = tail call ptr @list_append_unique_oid(ptr noundef %.096130, i32 noundef %134) #4
  br label %150

136:                                              ; preds = %63
  %137 = getelementptr inbounds i8, ptr %50, i64 20
  %138 = load i32, ptr %137, align 4
  %139 = tail call zeroext i1 @check_amoptsproc_signature(i32 noundef %138) #4
  %spec.select = select i1 %139, i1 %.1, i1 false
  br label %150

140:                                              ; preds = %63
  %141 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = tail call i32 @errcode(i32 noundef 117833860) #4
  %144 = getelementptr inbounds i8, ptr %50, i64 20
  %145 = load i32, ptr %144, align 4
  %146 = tail call ptr @format_procedure(i32 noundef %145) #4
  %147 = load i16, ptr %64, align 4
  %148 = sext i16 %147 to i32
  %149 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %146, i32 noundef %148) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 142, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %150

150:                                              ; preds = %136, %142, %140, %126, %124, %133
  %.197 = phi ptr [ %135, %133 ], [ %.096130, %124 ], [ %.096130, %126 ], [ %.096130, %136 ], [ %.096130, %140 ], [ %.096130, %142 ]
  %.2 = phi i1 [ %.1, %133 ], [ false, %124 ], [ false, %126 ], [ %spec.select, %136 ], [ false, %140 ], [ false, %142 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = load i32, ptr %34, align 8
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next, %152
  br i1 %153, label %42, label %.preheader, !llvm.loop !5

154:                                              ; preds = %.lr.ph135, %217
  %indvars.iv163 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next164, %217 ]
  %.3134 = phi i1 [ %.0.lcssa, %.lr.ph135 ], [ %.7, %217 ]
  %155 = getelementptr [0 x ptr], ptr %41, i64 0, i64 %indvars.iv163
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 80
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 22
  %160 = load i8, ptr %159, align 2
  %161 = zext i8 %160 to i64
  %162 = getelementptr i8, ptr %158, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load i16, ptr %163, align 4
  %.not112 = icmp eq i16 %164, 1
  br i1 %.not112, label %175, label %165

165:                                              ; preds = %154
  %166 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = tail call i32 @errcode(i32 noundef 117833860) #4
  %169 = getelementptr inbounds i8, ptr %162, i64 20
  %170 = load i32, ptr %169, align 4
  %171 = tail call ptr @format_operator(i32 noundef %170) #4
  %172 = load i16, ptr %163, align 4
  %173 = sext i16 %172 to i32
  %174 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %171, i32 noundef %173) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %175

175:                                              ; preds = %167, %165, %154
  %.4 = phi i1 [ %.3134, %154 ], [ false, %165 ], [ false, %167 ]
  %176 = getelementptr inbounds i8, ptr %162, i64 18
  %177 = load i8, ptr %176, align 2
  %.not113 = icmp eq i8 %177, 115
  br i1 %.not113, label %178, label %181

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %162, i64 28
  %180 = load i32, ptr %179, align 4
  %.not114 = icmp eq i32 %180, 0
  br i1 %.not114, label %189, label %181

181:                                              ; preds = %178, %175
  %182 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %182, label %183, label %189

183:                                              ; preds = %181
  %184 = tail call i32 @errcode(i32 noundef 117833860) #4
  %185 = getelementptr inbounds i8, ptr %162, i64 20
  %186 = load i32, ptr %185, align 4
  %187 = tail call ptr @format_operator(i32 noundef %186) #4
  %188 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %187) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 175, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %189

189:                                              ; preds = %183, %181, %178
  %.5 = phi i1 [ %.4, %178 ], [ false, %181 ], [ false, %183 ]
  %190 = getelementptr inbounds i8, ptr %162, i64 20
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds i8, ptr %162, i64 8
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds i8, ptr %162, i64 12
  %195 = load i32, ptr %194, align 4
  %196 = tail call zeroext i1 @check_amop_signature(i32 noundef %191, i32 noundef 16, i32 noundef %193, i32 noundef %195) #4
  br i1 %196, label %204, label %197

197:                                              ; preds = %189
  %198 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %198, label %199, label %204

199:                                              ; preds = %197
  %200 = tail call i32 @errcode(i32 noundef 117833860) #4
  %201 = load i32, ptr %190, align 4
  %202 = tail call ptr @format_operator(i32 noundef %201) #4
  %203 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %202) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %204

204:                                              ; preds = %199, %197, %189
  %.6 = phi i1 [ %.5, %189 ], [ false, %197 ], [ false, %199 ]
  %205 = load i32, ptr %192, align 4
  %206 = tail call zeroext i1 @list_member_oid(ptr noundef %.096.lcssa, i32 noundef %205) #4
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i32, ptr %194, align 4
  %209 = tail call zeroext i1 @list_member_oid(ptr noundef %.096.lcssa, i32 noundef %208) #4
  br i1 %209, label %217, label %210

210:                                              ; preds = %207, %204
  %211 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %211, label %212, label %217

212:                                              ; preds = %210
  %213 = tail call i32 @errcode(i32 noundef 117833860) #4
  %214 = load i32, ptr %190, align 4
  %215 = tail call ptr @format_operator(i32 noundef %214) #4
  %216 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %215) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %217

217:                                              ; preds = %212, %210, %207
  %.7 = phi i1 [ %.6, %207 ], [ false, %210 ], [ false, %212 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %218 = load i32, ptr %38, align 8
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next164, %219
  br i1 %220, label %154, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %217, %.preheader
  %.3.lcssa = phi i1 [ %.0.lcssa, %.preheader ], [ %.7, %217 ]
  %221 = tail call ptr @identify_opfamily_groups(ptr noundef nonnull %32, ptr noundef %33) #4
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  %.not107 = icmp eq ptr %221, null
  br i1 %.not107, label %._crit_edge142.thread, label %.lr.ph141

.lr.ph141:                                        ; preds = %._crit_edge
  %223 = getelementptr inbounds i8, ptr %221, i64 16
  %224 = load i32, ptr %222, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph158, label %._crit_edge142.thread

.lr.ph158:                                        ; preds = %.lr.ph141, %248
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %248 ], [ 0, %.lr.ph141 ]
  %.094138156 = phi ptr [ %.195, %248 ], [ null, %.lr.ph141 ]
  %.8139155 = phi i1 [ %.9, %248 ], [ %.3.lcssa, %.lr.ph141 ]
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr %union.ListCell, ptr %226, i64 %indvars.iv165
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, %17
  br i1 %230, label %231, label %235

231:                                              ; preds = %.lr.ph158
  %232 = getelementptr inbounds i8, ptr %228, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, %17
  %spec.select116 = select i1 %234, ptr %228, ptr %.094138156
  br label %235

235:                                              ; preds = %231, %.lr.ph158
  %.195 = phi ptr [ %.094138156, %.lr.ph158 ], [ %spec.select116, %231 ]
  %236 = getelementptr inbounds i8, ptr %228, i64 8
  %237 = load i64, ptr %236, align 8
  %.not111 = icmp eq i64 %237, 2
  br i1 %.not111, label %248, label %238

238:                                              ; preds = %235
  %239 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %239, label %240, label %248

240:                                              ; preds = %238
  %241 = tail call i32 @errcode(i32 noundef 117833860) #4
  %242 = load i32, ptr %228, align 8
  %243 = tail call ptr @format_type_be(i32 noundef %242) #4
  %244 = getelementptr inbounds i8, ptr %228, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = tail call ptr @format_type_be(i32 noundef %245) #4
  %247 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %243, ptr noundef %246) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %248

248:                                              ; preds = %240, %238, %235
  %.9 = phi i1 [ %.8139155, %235 ], [ false, %238 ], [ false, %240 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %249 = load i32, ptr %222, align 4
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next166, %250
  br i1 %251, label %.lr.ph158, label %._crit_edge142

._crit_edge142:                                   ; preds = %248
  %252 = icmp eq ptr %.195, null
  br i1 %252, label %._crit_edge142.thread, label %.thread

._crit_edge142.thread:                            ; preds = %.lr.ph141, %._crit_edge, %._crit_edge142
  %253 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %253, label %254, label %257

254:                                              ; preds = %._crit_edge142.thread
  %255 = tail call i32 @errcode(i32 noundef 117833860) #4
  %256 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %18, ptr noundef nonnull @.str.4) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 241, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %257

257:                                              ; preds = %254, %._crit_edge142.thread
  br i1 %.not107, label %list_length.exit, label %.thread

.thread:                                          ; preds = %._crit_edge142, %257
  %.10170 = phi i1 [ false, %257 ], [ %.9, %._crit_edge142 ]
  %258 = load i32, ptr %222, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %257, %.thread
  %.10171 = phi i1 [ %.10170, %.thread ], [ false, %257 ]
  %259 = phi i32 [ %258, %.thread ], [ 0, %257 ]
  %.not.i118 = icmp eq ptr %.096.lcssa, null
  br i1 %.not.i118, label %list_length.exit121, label %260

260:                                              ; preds = %list_length.exit
  %261 = getelementptr inbounds i8, ptr %.096.lcssa, i64 4
  %262 = load i32, ptr %261, align 4
  br label %list_length.exit121

list_length.exit121:                              ; preds = %list_length.exit, %260
  %263 = phi i32 [ %262, %260 ], [ 0, %list_length.exit ]
  %264 = mul i32 %263, %263
  %.not110 = icmp eq i32 %259, %264
  br i1 %.not110, label %270, label %265

265:                                              ; preds = %list_length.exit121
  %266 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %268 = tail call i32 @errcode(i32 noundef 117833860) #4
  %269 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %31, ptr noundef nonnull @.str.4) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %270

270:                                              ; preds = %267, %265, %list_length.exit121
  %.11 = phi i1 [ %.10171, %list_length.exit121 ], [ false, %265 ], [ false, %267 ]
  tail call void @ReleaseCatCacheList(ptr noundef %33) #4
  tail call void @ReleaseCatCacheList(ptr noundef %32) #4
  tail call void @ReleaseSysCache(ptr noundef nonnull %20) #4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #4
  ret i1 %.11
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_procedure(i32 noundef) local_unnamed_addr #1

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @check_amoptsproc_signature(i32 noundef) local_unnamed_addr #1

declare ptr @format_operator(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @check_amop_signature(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @identify_opfamily_groups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hashadjustmembers(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  tail call void @CommandCounterIncrement() #4
  %6 = tail call i32 @get_opclass_input_type(i32 noundef %1) #4
  br label %7

7:                                                ; preds = %4, %5
  %.034 = phi i32 [ %6, %5 ], [ 0, %4 ]
  %8 = tail call ptr @list_concat_copy(ptr noundef %2, ptr noundef %3) #4
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %.not41 = icmp eq ptr %8, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph56, label %._crit_edge

.lr.ph56:                                         ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.lr.ph ]
  %.1355054 = phi i32 [ %.3, %43 ], [ %.034, %.lr.ph ]
  %.05153 = phi i32 [ %.2, %43 ], [ %1, %.lr.ph ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %.lr.ph56
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4
  %.not43 = icmp eq i32 %20, 1
  br i1 %.not43, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %15, i64 24
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %15, i64 25
  store i8 1, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %15, i64 28
  store i32 %0, ptr %24, align 4
  br label %43

25:                                               ; preds = %18, %.lr.ph56
  %26 = getelementptr inbounds i8, ptr %15, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %15, i64 16
  %29 = load i32, ptr %28, align 4
  %.not44 = icmp eq i32 %27, %29
  br i1 %.not44, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %15, i64 24
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %15, i64 25
  store i8 1, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %15, i64 28
  store i32 %0, ptr %33, align 4
  br label %43

34:                                               ; preds = %25
  %.not45 = icmp eq i32 %27, %.1355054
  br i1 %.not45, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @opclass_for_family_datatype(i32 noundef 405, i32 noundef %0, i32 noundef %27) #4
  br label %37

37:                                               ; preds = %35, %34
  %.236 = phi i32 [ %27, %35 ], [ %.1355054, %34 ]
  %.1 = phi i32 [ %36, %35 ], [ %.05153, %34 ]
  %.not46 = icmp eq i32 %.1, 0
  %38 = getelementptr inbounds i8, ptr %15, i64 24
  %39 = getelementptr inbounds i8, ptr %15, i64 25
  %40 = getelementptr inbounds i8, ptr %15, i64 28
  br i1 %.not46, label %42, label %41

41:                                               ; preds = %37
  store i8 1, ptr %38, align 4
  store i8 0, ptr %39, align 1
  store i32 %.1, ptr %40, align 4
  br label %43

42:                                               ; preds = %37
  store i8 0, ptr %38, align 4
  store i8 1, ptr %39, align 1
  store i32 %0, ptr %40, align 4
  br label %43

43:                                               ; preds = %21, %41, %42, %30
  %.3 = phi i32 [ %.1355054, %21 ], [ %.1355054, %30 ], [ %.236, %41 ], [ %.236, %42 ]
  %.2 = phi i32 [ %.05153, %21 ], [ %.05153, %30 ], [ %.1, %41 ], [ 0, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph56, label %._crit_edge

._crit_edge:                                      ; preds = %43, %.lr.ph, %7
  ret void
}

declare void @CommandCounterIncrement() local_unnamed_addr #1

declare i32 @get_opclass_input_type(i32 noundef) local_unnamed_addr #1

declare ptr @list_concat_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opclass_for_family_datatype(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
