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
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = tail call ptr @SearchSysCacheList(i32 noundef 4, i32 noundef 1, i64 noundef %19, i64 noundef 0, i64 noundef 0) #4
  %33 = tail call ptr @SearchSysCacheList(i32 noundef 5, i32 noundef 1, i64 noundef %19, i64 noundef 0, i64 noundef 0) #4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 80
  br label %42

.preheader:                                       ; preds = %145, %24
  %.096.lcssa = phi ptr [ null, %24 ], [ %.197, %145 ]
  %.0.lcssa = phi i1 [ true, %24 ], [ %.2, %145 ]
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph133, label %._crit_edge

.lr.ph133:                                        ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 80
  br label %149

42:                                               ; preds = %.lr.ph, %145
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %145 ]
  %.0129 = phi i1 [ true, %.lr.ph ], [ %.2, %145 ]
  %.096128 = phi ptr [ null, %.lr.ph ], [ %.197, %145 ]
  %43 = getelementptr [0 x ptr], ptr %37, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 22
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %54 = load i32, ptr %53, align 4
  %.not115 = icmp eq i32 %52, %54
  br i1 %.not115, label %63, label %55

55:                                               ; preds = %42
  %56 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = tail call i32 @errcode(i32 noundef 117833860) #4
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = tail call ptr @format_procedure(i32 noundef %60) #4
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %61) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %63

63:                                               ; preds = %57, %55, %42
  %.1 = phi i1 [ %.0129, %42 ], [ false, %55 ], [ false, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %65 = load i16, ptr %64, align 4
  switch i16 %65, label %135 [
    i16 1, label %66
    i16 2, label %66
    i16 3, label %131
  ]

66:                                               ; preds = %63, %63
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %51, align 4
  %70 = zext i32 %68 to i64
  %71 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %70) #4
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %72, label %75

72:                                               ; preds = %66
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %73)
  %74 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %68) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 301, ptr noundef nonnull @__func__.check_hash_func_signature) #4
  unreachable

75:                                               ; preds = %66
  %switch = icmp eq i16 %65, 1
  %spec.select124 = select i1 %switch, i32 23, i32 20
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 22
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i64
  %81 = getelementptr i8, ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 108
  %83 = load i32, ptr %82, align 4
  %.not57.i = icmp eq i32 %83, %spec.select124
  br i1 %.not57.i, label %84, label %91

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 100
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %90 = load i16, ptr %89, align 4
  %.not58.i = icmp eq i16 %90, %65
  br i1 %.not58.i, label %92, label %91

91:                                               ; preds = %88, %84, %75
  br label %92

92:                                               ; preds = %91, %88
  %.0.i = phi i1 [ false, %91 ], [ true, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %94 = load i32, ptr %93, align 4
  %95 = tail call zeroext i1 @IsBinaryCoercible(i32 noundef %69, i32 noundef %94) #4
  br i1 %95, label %114, label %96

96:                                               ; preds = %92
  switch i32 %68, label %98 [
    i32 450, label %97
    i32 425, label %97
  ]

97:                                               ; preds = %96, %96
  switch i32 %69, label %98 [
    i32 1082, label %114
    i32 29, label %114
    i32 28, label %114
  ]

98:                                               ; preds = %97, %96
  %99 = icmp eq i32 %68, 949
  %100 = icmp eq i32 %68, 442
  %or.cond7.i = or i1 %99, %100
  %101 = icmp eq i32 %69, 5069
  %or.cond9.i = and i1 %or.cond7.i, %101
  br i1 %or.cond9.i, label %114, label %102

102:                                              ; preds = %98
  %103 = icmp eq i32 %68, 2039
  %104 = icmp eq i32 %68, 3411
  %or.cond11.i = or i1 %103, %104
  %105 = icmp eq i32 %69, 1184
  %or.cond13.i = and i1 %or.cond11.i, %105
  br i1 %or.cond13.i, label %114, label %106

106:                                              ; preds = %102
  %107 = icmp eq i32 %68, 454
  %108 = icmp eq i32 %68, 446
  %or.cond15.i = or i1 %107, %108
  %109 = icmp eq i32 %69, 16
  %or.cond17.i = and i1 %or.cond15.i, %109
  br i1 %or.cond17.i, label %114, label %110

110:                                              ; preds = %106
  %111 = icmp eq i32 %68, 456
  %112 = icmp eq i32 %68, 772
  %or.cond19.i = or i1 %111, %112
  %113 = icmp eq i32 %69, 17
  %or.cond21.i = and i1 %or.cond19.i, %113
  %spec.select.i = and i1 %or.cond21.i, %.0.i
  br label %114

114:                                              ; preds = %110, %106, %102, %98, %97, %97, %97, %92
  %.1.i = phi i1 [ %.0.i, %92 ], [ %.0.i, %97 ], [ %.0.i, %98 ], [ %.0.i, %102 ], [ %.0.i, %106 ], [ %.0.i, %97 ], [ %.0.i, %97 ], [ %spec.select.i, %110 ]
  %115 = icmp eq i16 %65, 2
  br i1 %115, label %116, label %check_hash_func_signature.exit

116:                                              ; preds = %114
  %117 = getelementptr i8, ptr %81, i64 140
  %118 = load i32, ptr %117, align 4
  %.not59.i = icmp eq i32 %118, 20
  %spec.select60.i = and i1 %.1.i, %.not59.i
  tail call void @ReleaseSysCache(ptr noundef nonnull %71) #4
  br i1 %spec.select60.i, label %128, label %119

check_hash_func_signature.exit:                   ; preds = %114
  tail call void @ReleaseSysCache(ptr noundef nonnull %71) #4
  br i1 %.1.i, label %128, label %119

119:                                              ; preds = %116, %check_hash_func_signature.exit
  %120 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %120, label %121, label %145

121:                                              ; preds = %119
  %122 = tail call i32 @errcode(i32 noundef 117833860) #4
  %123 = load i32, ptr %67, align 4
  %124 = tail call ptr @format_procedure(i32 noundef %123) #4
  %125 = load i16, ptr %64, align 4
  %126 = sext i16 %125 to i32
  %127 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %124, i32 noundef %126) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %145

128:                                              ; preds = %116, %check_hash_func_signature.exit
  %129 = load i32, ptr %51, align 4
  %130 = tail call ptr @list_append_unique_oid(ptr noundef %.096128, i32 noundef %129) #4
  br label %145

131:                                              ; preds = %63
  %132 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %133 = load i32, ptr %132, align 4
  %134 = tail call zeroext i1 @check_amoptsproc_signature(i32 noundef %133) #4
  %spec.select = select i1 %134, i1 %.1, i1 false
  br label %145

135:                                              ; preds = %63
  %136 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = tail call i32 @errcode(i32 noundef 117833860) #4
  %139 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = tail call ptr @format_procedure(i32 noundef %140) #4
  %142 = load i16, ptr %64, align 4
  %143 = sext i16 %142 to i32
  %144 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %141, i32 noundef %143) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 142, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %145

145:                                              ; preds = %131, %137, %135, %121, %119, %128
  %.197 = phi ptr [ %130, %128 ], [ %.096128, %119 ], [ %.096128, %121 ], [ %.096128, %131 ], [ %.096128, %135 ], [ %.096128, %137 ]
  %.2 = phi i1 [ %.1, %128 ], [ false, %119 ], [ false, %121 ], [ %spec.select, %131 ], [ false, %135 ], [ false, %137 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %34, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %42, label %.preheader, !llvm.loop !5

149:                                              ; preds = %.lr.ph133, %212
  %indvars.iv160 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next161, %212 ]
  %.3132 = phi i1 [ %.0.lcssa, %.lr.ph133 ], [ %.7, %212 ]
  %150 = getelementptr [0 x ptr], ptr %41, i64 0, i64 %indvars.iv160
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 22
  %155 = load i8, ptr %154, align 2
  %156 = zext i8 %155 to i64
  %157 = getelementptr i8, ptr %153, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i16, ptr %158, align 4
  %.not112 = icmp eq i16 %159, 1
  br i1 %.not112, label %170, label %160

160:                                              ; preds = %149
  %161 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %161, label %162, label %170

162:                                              ; preds = %160
  %163 = tail call i32 @errcode(i32 noundef 117833860) #4
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 20
  %165 = load i32, ptr %164, align 4
  %166 = tail call ptr @format_operator(i32 noundef %165) #4
  %167 = load i16, ptr %158, align 4
  %168 = sext i16 %167 to i32
  %169 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %166, i32 noundef %168) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %170

170:                                              ; preds = %162, %160, %149
  %.4 = phi i1 [ %.3132, %149 ], [ false, %160 ], [ false, %162 ]
  %171 = getelementptr inbounds nuw i8, ptr %157, i64 18
  %172 = load i8, ptr %171, align 2
  %.not113 = icmp eq i8 %172, 115
  br i1 %.not113, label %173, label %176

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 28
  %175 = load i32, ptr %174, align 4
  %.not114 = icmp eq i32 %175, 0
  br i1 %.not114, label %184, label %176

176:                                              ; preds = %173, %170
  %177 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %177, label %178, label %184

178:                                              ; preds = %176
  %179 = tail call i32 @errcode(i32 noundef 117833860) #4
  %180 = getelementptr inbounds nuw i8, ptr %157, i64 20
  %181 = load i32, ptr %180, align 4
  %182 = tail call ptr @format_operator(i32 noundef %181) #4
  %183 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %182) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 175, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %184

184:                                              ; preds = %178, %176, %173
  %.5 = phi i1 [ %.4, %173 ], [ false, %176 ], [ false, %178 ]
  %185 = getelementptr inbounds nuw i8, ptr %157, i64 20
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %190 = load i32, ptr %189, align 4
  %191 = tail call zeroext i1 @check_amop_signature(i32 noundef %186, i32 noundef 16, i32 noundef %188, i32 noundef %190) #4
  br i1 %191, label %199, label %192

192:                                              ; preds = %184
  %193 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %193, label %194, label %199

194:                                              ; preds = %192
  %195 = tail call i32 @errcode(i32 noundef 117833860) #4
  %196 = load i32, ptr %185, align 4
  %197 = tail call ptr @format_operator(i32 noundef %196) #4
  %198 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %197) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %199

199:                                              ; preds = %194, %192, %184
  %.6 = phi i1 [ %.5, %184 ], [ false, %192 ], [ false, %194 ]
  %200 = load i32, ptr %187, align 4
  %201 = tail call zeroext i1 @list_member_oid(ptr noundef %.096.lcssa, i32 noundef %200) #4
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr %189, align 4
  %204 = tail call zeroext i1 @list_member_oid(ptr noundef %.096.lcssa, i32 noundef %203) #4
  br i1 %204, label %212, label %205

205:                                              ; preds = %202, %199
  %206 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %206, label %207, label %212

207:                                              ; preds = %205
  %208 = tail call i32 @errcode(i32 noundef 117833860) #4
  %209 = load i32, ptr %185, align 4
  %210 = tail call ptr @format_operator(i32 noundef %209) #4
  %211 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %210) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %212

212:                                              ; preds = %207, %205, %202
  %.7 = phi i1 [ %.6, %202 ], [ false, %205 ], [ false, %207 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %213 = load i32, ptr %38, align 8
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next161, %214
  br i1 %215, label %149, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %212, %.preheader
  %.3.lcssa = phi i1 [ %.0.lcssa, %.preheader ], [ %.7, %212 ]
  %216 = tail call ptr @identify_opfamily_groups(ptr noundef nonnull %32, ptr noundef %33) #4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %.not107 = icmp eq ptr %216, null
  br i1 %.not107, label %._crit_edge140.thread, label %.lr.ph139

.lr.ph139:                                        ; preds = %._crit_edge
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %219 = load i32, ptr %217, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph156, label %._crit_edge140.thread

.lr.ph156:                                        ; preds = %.lr.ph139, %243
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %243 ], [ 0, %.lr.ph139 ]
  %.094136154 = phi ptr [ %.195, %243 ], [ null, %.lr.ph139 ]
  %.8137153 = phi i1 [ %.9, %243 ], [ %.3.lcssa, %.lr.ph139 ]
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr %union.ListCell, ptr %221, i64 %indvars.iv162
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, %17
  br i1 %225, label %226, label %230

226:                                              ; preds = %.lr.ph156
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, %17
  %spec.select116 = select i1 %229, ptr %223, ptr %.094136154
  br label %230

230:                                              ; preds = %226, %.lr.ph156
  %.195 = phi ptr [ %.094136154, %.lr.ph156 ], [ %spec.select116, %226 ]
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %232 = load i64, ptr %231, align 8
  %.not111 = icmp eq i64 %232, 2
  br i1 %.not111, label %243, label %233

233:                                              ; preds = %230
  %234 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %234, label %235, label %243

235:                                              ; preds = %233
  %236 = tail call i32 @errcode(i32 noundef 117833860) #4
  %237 = load i32, ptr %223, align 8
  %238 = tail call ptr @format_type_be(i32 noundef %237) #4
  %239 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = tail call ptr @format_type_be(i32 noundef %240) #4
  %242 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %238, ptr noundef %241) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %243

243:                                              ; preds = %235, %233, %230
  %.9 = phi i1 [ %.8137153, %230 ], [ false, %233 ], [ false, %235 ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %244 = load i32, ptr %217, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next163, %245
  br i1 %246, label %.lr.ph156, label %._crit_edge140

._crit_edge140:                                   ; preds = %243
  %247 = icmp eq ptr %.195, null
  br i1 %247, label %._crit_edge140.thread, label %.thread

._crit_edge140.thread:                            ; preds = %.lr.ph139, %._crit_edge, %._crit_edge140
  %248 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %248, label %249, label %252

249:                                              ; preds = %._crit_edge140.thread
  %250 = tail call i32 @errcode(i32 noundef 117833860) #4
  %251 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %18, ptr noundef nonnull @.str.4) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 241, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %252

252:                                              ; preds = %249, %._crit_edge140.thread
  br i1 %.not107, label %list_length.exit, label %.thread

.thread:                                          ; preds = %._crit_edge140, %252
  %.10167 = phi i1 [ false, %252 ], [ %.9, %._crit_edge140 ]
  %253 = load i32, ptr %217, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %252, %.thread
  %.10168 = phi i1 [ %.10167, %.thread ], [ false, %252 ]
  %254 = phi i32 [ %253, %.thread ], [ 0, %252 ]
  %.not.i118 = icmp eq ptr %.096.lcssa, null
  br i1 %.not.i118, label %list_length.exit121, label %255

255:                                              ; preds = %list_length.exit
  %256 = getelementptr inbounds nuw i8, ptr %.096.lcssa, i64 4
  %257 = load i32, ptr %256, align 4
  br label %list_length.exit121

list_length.exit121:                              ; preds = %list_length.exit, %255
  %258 = phi i32 [ %257, %255 ], [ 0, %list_length.exit ]
  %259 = mul i32 %258, %258
  %.not110 = icmp eq i32 %254, %259
  br i1 %.not110, label %265, label %260

260:                                              ; preds = %list_length.exit121
  %261 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %261, label %262, label %265

262:                                              ; preds = %260
  %263 = tail call i32 @errcode(i32 noundef 117833860) #4
  %264 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %31, ptr noundef nonnull @.str.4) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @__func__.hashvalidate) #4
  br label %265

265:                                              ; preds = %262, %260, %list_length.exit121
  %.11 = phi i1 [ %.10168, %list_length.exit121 ], [ false, %260 ], [ false, %262 ]
  tail call void @ReleaseCatCacheList(ptr noundef %33) #4
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %32) #4
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.not41 = icmp eq ptr %8, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4
  %.not43 = icmp eq i32 %20, 1
  br i1 %.not43, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 1, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %0, ptr %24, align 4
  br label %43

25:                                               ; preds = %18, %.lr.ph56
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load i32, ptr %28, align 4
  %.not44 = icmp eq i32 %27, %29
  br i1 %.not44, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 1, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 28
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
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 25
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 28
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
