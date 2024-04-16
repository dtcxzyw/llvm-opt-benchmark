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

.preheader:                                       ; preds = %149, %24
  %.096.lcssa = phi ptr [ null, %24 ], [ %.197, %149 ]
  %.0.lcssa = phi i1 [ true, %24 ], [ %.2, %149 ]
  %38 = getelementptr inbounds i8, ptr %32, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph135, label %._crit_edge

.lr.ph135:                                        ; preds = %.preheader
  %41 = getelementptr inbounds i8, ptr %32, i64 80
  br label %153

42:                                               ; preds = %.lr.ph, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %.0131 = phi i1 [ true, %.lr.ph ], [ %.2, %149 ]
  %.096130 = phi ptr [ null, %.lr.ph ], [ %.197, %149 ]
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
  switch i16 %65, label %139 [
    i16 1, label %66
    i16 2, label %66
    i16 3, label %135
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
  br label %96

96:                                               ; preds = %93, %89, %80
  %.0.i = phi i1 [ false, %89 ], [ false, %80 ], [ %.not58.i, %93 ]
  %97 = getelementptr inbounds i8, ptr %86, i64 136
  %98 = load i32, ptr %97, align 4
  %99 = tail call zeroext i1 @IsBinaryCoercible(i32 noundef %69, i32 noundef %98) #4
  br i1 %99, label %118, label %100

100:                                              ; preds = %96
  switch i32 %68, label %102 [
    i32 450, label %101
    i32 425, label %101
  ]

101:                                              ; preds = %100, %100
  switch i32 %69, label %102 [
    i32 1082, label %118
    i32 29, label %118
    i32 28, label %118
  ]

102:                                              ; preds = %101, %100
  %103 = icmp eq i32 %68, 949
  %104 = icmp eq i32 %68, 442
  %or.cond7.i = or i1 %103, %104
  %105 = icmp eq i32 %69, 5069
  %or.cond9.i = and i1 %or.cond7.i, %105
  br i1 %or.cond9.i, label %118, label %106

106:                                              ; preds = %102
  %107 = icmp eq i32 %68, 2039
  %108 = icmp eq i32 %68, 3411
  %or.cond11.i = or i1 %107, %108
  %109 = icmp eq i32 %69, 1184
  %or.cond13.i = and i1 %or.cond11.i, %109
  br i1 %or.cond13.i, label %118, label %110

110:                                              ; preds = %106
  %111 = icmp eq i32 %68, 454
  %112 = icmp eq i32 %68, 446
  %or.cond15.i = or i1 %111, %112
  %113 = icmp eq i32 %69, 16
  %or.cond17.i = and i1 %or.cond15.i, %113
  br i1 %or.cond17.i, label %118, label %114

114:                                              ; preds = %110
  %115 = icmp eq i32 %68, 456
  %116 = icmp eq i32 %68, 772
  %or.cond19.i = or i1 %115, %116
  %117 = icmp eq i32 %69, 17
  %or.cond21.i = and i1 %or.cond19.i, %117
  %spec.select.i = select i1 %or.cond21.i, i1 %.0.i, i1 false
  br label %118

118:                                              ; preds = %114, %110, %106, %102, %101, %101, %101, %96
  %.1.i = phi i1 [ %.0.i, %96 ], [ %.0.i, %101 ], [ %.0.i, %102 ], [ %.0.i, %106 ], [ %.0.i, %110 ], [ %.0.i, %101 ], [ %.0.i, %101 ], [ %spec.select.i, %114 ]
  %119 = icmp eq i16 %65, 2
  br i1 %119, label %120, label %check_hash_func_signature.exit

120:                                              ; preds = %118
  %121 = getelementptr i8, ptr %86, i64 140
  %122 = load i32, ptr %121, align 4
  %.not59.i = icmp eq i32 %122, 20
  %spec.select60.i = select i1 %.not59.i, i1 %.1.i, i1 false
  tail call void @ReleaseSysCache(ptr noundef nonnull %76) #4
  br i1 %spec.select60.i, label %132, label %123

check_hash_func_signature.exit:                   ; preds = %118
  tail call void @ReleaseSysCache(ptr noundef nonnull %76) #4
  br i1 %.1.i, label %132, label %123

123:                                              ; preds = %120, %check_hash_func_signature.exit
  %124 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %124, label %125, label %149

125:                                              ; preds = %123
  %126 = tail call i32 @errcode(i32 noundef 117833860) #4
  %127 = load i32, ptr %67, align 4
  %128 = tail call ptr @format_procedure(i32 noundef %127) #4
  %129 = load i16, ptr %64, align 4
  %130 = sext i16 %129 to i32
  %131 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %128, i32 noundef %130) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %149

132:                                              ; preds = %120, %check_hash_func_signature.exit
  %133 = load i32, ptr %51, align 4
  %134 = tail call ptr @list_append_unique_oid(ptr noundef %.096130, i32 noundef %133) #4
  br label %149

135:                                              ; preds = %63
  %136 = getelementptr inbounds i8, ptr %50, i64 20
  %137 = load i32, ptr %136, align 4
  %138 = tail call zeroext i1 @check_amoptsproc_signature(i32 noundef %137) #4
  %spec.select = select i1 %138, i1 %.1, i1 false
  br label %149

139:                                              ; preds = %63
  %140 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %140, label %141, label %149

141:                                              ; preds = %139
  %142 = tail call i32 @errcode(i32 noundef 117833860) #4
  %143 = getelementptr inbounds i8, ptr %50, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = tail call ptr @format_procedure(i32 noundef %144) #4
  %146 = load i16, ptr %64, align 4
  %147 = sext i16 %146 to i32
  %148 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %145, i32 noundef %147) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 142, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %149

149:                                              ; preds = %135, %141, %139, %125, %123, %132
  %.197 = phi ptr [ %134, %132 ], [ %.096130, %123 ], [ %.096130, %125 ], [ %.096130, %135 ], [ %.096130, %139 ], [ %.096130, %141 ]
  %.2 = phi i1 [ %.1, %132 ], [ false, %123 ], [ false, %125 ], [ %spec.select, %135 ], [ false, %139 ], [ false, %141 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = load i32, ptr %34, align 8
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next, %151
  br i1 %152, label %42, label %.preheader, !llvm.loop !5

153:                                              ; preds = %.lr.ph135, %216
  %indvars.iv163 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next164, %216 ]
  %.3134 = phi i1 [ %.0.lcssa, %.lr.ph135 ], [ %.7, %216 ]
  %154 = getelementptr [0 x ptr], ptr %41, i64 0, i64 %indvars.iv163
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 80
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 22
  %159 = load i8, ptr %158, align 2
  %160 = zext i8 %159 to i64
  %161 = getelementptr i8, ptr %157, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load i16, ptr %162, align 4
  %.not112 = icmp eq i16 %163, 1
  br i1 %.not112, label %174, label %164

164:                                              ; preds = %153
  %165 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = tail call i32 @errcode(i32 noundef 117833860) #4
  %168 = getelementptr inbounds i8, ptr %161, i64 20
  %169 = load i32, ptr %168, align 4
  %170 = tail call ptr @format_operator(i32 noundef %169) #4
  %171 = load i16, ptr %162, align 4
  %172 = sext i16 %171 to i32
  %173 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %170, i32 noundef %172) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %174

174:                                              ; preds = %166, %164, %153
  %.4 = phi i1 [ %.3134, %153 ], [ false, %164 ], [ false, %166 ]
  %175 = getelementptr inbounds i8, ptr %161, i64 18
  %176 = load i8, ptr %175, align 2
  %.not113 = icmp eq i8 %176, 115
  br i1 %.not113, label %177, label %180

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %161, i64 28
  %179 = load i32, ptr %178, align 4
  %.not114 = icmp eq i32 %179, 0
  br i1 %.not114, label %188, label %180

180:                                              ; preds = %177, %174
  %181 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %181, label %182, label %188

182:                                              ; preds = %180
  %183 = tail call i32 @errcode(i32 noundef 117833860) #4
  %184 = getelementptr inbounds i8, ptr %161, i64 20
  %185 = load i32, ptr %184, align 4
  %186 = tail call ptr @format_operator(i32 noundef %185) #4
  %187 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %186) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 175, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %188

188:                                              ; preds = %182, %180, %177
  %.5 = phi i1 [ %.4, %177 ], [ false, %180 ], [ false, %182 ]
  %189 = getelementptr inbounds i8, ptr %161, i64 20
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds i8, ptr %161, i64 8
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds i8, ptr %161, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = tail call zeroext i1 @check_amop_signature(i32 noundef %190, i32 noundef 16, i32 noundef %192, i32 noundef %194) #4
  br i1 %195, label %203, label %196

196:                                              ; preds = %188
  %197 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %197, label %198, label %203

198:                                              ; preds = %196
  %199 = tail call i32 @errcode(i32 noundef 117833860) #4
  %200 = load i32, ptr %189, align 4
  %201 = tail call ptr @format_operator(i32 noundef %200) #4
  %202 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %201) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %203

203:                                              ; preds = %198, %196, %188
  %.6 = phi i1 [ %.5, %188 ], [ false, %196 ], [ false, %198 ]
  %204 = load i32, ptr %191, align 4
  %205 = tail call zeroext i1 @list_member_oid(ptr noundef %.096.lcssa, i32 noundef %204) #4
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i32, ptr %193, align 4
  %208 = tail call zeroext i1 @list_member_oid(ptr noundef %.096.lcssa, i32 noundef %207) #4
  br i1 %208, label %216, label %209

209:                                              ; preds = %206, %203
  %210 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %210, label %211, label %216

211:                                              ; preds = %209
  %212 = tail call i32 @errcode(i32 noundef 117833860) #4
  %213 = load i32, ptr %189, align 4
  %214 = tail call ptr @format_operator(i32 noundef %213) #4
  %215 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %214) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %216

216:                                              ; preds = %211, %209, %206
  %.7 = phi i1 [ %.6, %206 ], [ false, %209 ], [ false, %211 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %217 = load i32, ptr %38, align 8
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next164, %218
  br i1 %219, label %153, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %216, %.preheader
  %.3.lcssa = phi i1 [ %.0.lcssa, %.preheader ], [ %.7, %216 ]
  %220 = tail call ptr @identify_opfamily_groups(ptr noundef nonnull %32, ptr noundef %33) #4
  %221 = getelementptr inbounds i8, ptr %220, i64 4
  %.not107 = icmp eq ptr %220, null
  br i1 %.not107, label %._crit_edge142.thread, label %.lr.ph141

.lr.ph141:                                        ; preds = %._crit_edge
  %222 = getelementptr inbounds i8, ptr %220, i64 16
  %223 = load i32, ptr %221, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph158, label %._crit_edge142.thread

.lr.ph158:                                        ; preds = %.lr.ph141, %247
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %247 ], [ 0, %.lr.ph141 ]
  %.094138156 = phi ptr [ %.195, %247 ], [ null, %.lr.ph141 ]
  %.8139155 = phi i1 [ %.9, %247 ], [ %.3.lcssa, %.lr.ph141 ]
  %225 = load ptr, ptr %222, align 8
  %226 = getelementptr %union.ListCell, ptr %225, i64 %indvars.iv165
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, %17
  br i1 %229, label %230, label %234

230:                                              ; preds = %.lr.ph158
  %231 = getelementptr inbounds i8, ptr %227, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, %17
  %spec.select116 = select i1 %233, ptr %227, ptr %.094138156
  br label %234

234:                                              ; preds = %230, %.lr.ph158
  %.195 = phi ptr [ %.094138156, %.lr.ph158 ], [ %spec.select116, %230 ]
  %235 = getelementptr inbounds i8, ptr %227, i64 8
  %236 = load i64, ptr %235, align 8
  %.not111 = icmp eq i64 %236, 2
  br i1 %.not111, label %247, label %237

237:                                              ; preds = %234
  %238 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %238, label %239, label %247

239:                                              ; preds = %237
  %240 = tail call i32 @errcode(i32 noundef 117833860) #4
  %241 = load i32, ptr %227, align 8
  %242 = tail call ptr @format_type_be(i32 noundef %241) #4
  %243 = getelementptr inbounds i8, ptr %227, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = tail call ptr @format_type_be(i32 noundef %244) #4
  %246 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %242, ptr noundef %245) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %247

247:                                              ; preds = %239, %237, %234
  %.9 = phi i1 [ %.8139155, %234 ], [ false, %237 ], [ false, %239 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %248 = load i32, ptr %221, align 4
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next166, %249
  br i1 %250, label %.lr.ph158, label %._crit_edge142

._crit_edge142:                                   ; preds = %247
  %251 = icmp eq ptr %.195, null
  br i1 %251, label %._crit_edge142.thread, label %.thread

._crit_edge142.thread:                            ; preds = %.lr.ph141, %._crit_edge, %._crit_edge142
  %252 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %252, label %253, label %256

253:                                              ; preds = %._crit_edge142.thread
  %254 = tail call i32 @errcode(i32 noundef 117833860) #4
  %255 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %18, ptr noundef nonnull @.str.4) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 241, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %256

256:                                              ; preds = %253, %._crit_edge142.thread
  br i1 %.not107, label %list_length.exit, label %.thread

.thread:                                          ; preds = %._crit_edge142, %256
  %.10170 = phi i1 [ false, %256 ], [ %.9, %._crit_edge142 ]
  %257 = load i32, ptr %221, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %256, %.thread
  %.10171 = phi i1 [ %.10170, %.thread ], [ false, %256 ]
  %258 = phi i32 [ %257, %.thread ], [ 0, %256 ]
  %.not.i118 = icmp eq ptr %.096.lcssa, null
  br i1 %.not.i118, label %list_length.exit121, label %259

259:                                              ; preds = %list_length.exit
  %260 = getelementptr inbounds i8, ptr %.096.lcssa, i64 4
  %261 = load i32, ptr %260, align 4
  br label %list_length.exit121

list_length.exit121:                              ; preds = %list_length.exit, %259
  %262 = phi i32 [ %261, %259 ], [ 0, %list_length.exit ]
  %263 = mul i32 %262, %262
  %.not110 = icmp eq i32 %258, %263
  br i1 %.not110, label %269, label %264

264:                                              ; preds = %list_length.exit121
  %265 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = tail call i32 @errcode(i32 noundef 117833860) #4
  %268 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %31, ptr noundef nonnull @.str.4) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %269

269:                                              ; preds = %266, %264, %list_length.exit121
  %.11 = phi i1 [ %.10171, %list_length.exit121 ], [ false, %264 ], [ false, %266 ]
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
