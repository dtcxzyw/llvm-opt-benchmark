; ModuleID = 'bench/postgres/original/gistvalidate.ll'
source_filename = "bench/postgres/original/gistvalidate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [42 x i8] c"cache lookup failed for operator class %u\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"gistvalidate.c\00", align 1
@__func__.gistvalidate = private unnamed_addr constant [13 x i8] c"gistvalidate\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"cache lookup failed for operator family %u\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"operator family \22%s\22 of access method %s contains support function %s with different left and right input types\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"gist\00", align 1
@.str.5 = private unnamed_addr constant [93 x i8] c"operator family \22%s\22 of access method %s contains function %s with invalid support number %d\00", align 1
@.str.6 = private unnamed_addr constant [105 x i8] c"operator family \22%s\22 of access method %s contains function %s with wrong signature for support number %d\00", align 1
@.str.7 = private unnamed_addr constant [94 x i8] c"operator family \22%s\22 of access method %s contains operator %s with invalid strategy number %d\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"operator family \22%s\22 of access method %s contains unsupported ORDER BY specification for operator %s\00", align 1
@.str.9 = private unnamed_addr constant [108 x i8] c"operator family \22%s\22 of access method %s contains incorrect ORDER BY opfamily specification for operator %s\00", align 1
@.str.10 = private unnamed_addr constant [83 x i8] c"operator family \22%s\22 of access method %s contains operator %s with wrong signature\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"operator class \22%s\22 of access method %s is missing support function %d\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"support function number %d is invalid for access method %s\00", align 1
@__func__.gistadjustmembers = private unnamed_addr constant [18 x i8] c"gistadjustmembers\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gistvalidate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %2) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 56, ptr noundef nonnull @__func__.gistvalidate) #4
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
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %19 = load i32, ptr %18, align 4
  %.not140 = icmp eq i32 %19, 0
  %spec.select = select i1 %.not140, i32 %17, i32 %19
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = zext i32 %15 to i64
  %22 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %21) #4
  %.not141 = icmp eq ptr %22, null
  br i1 %.not141, label %23, label %26

23:                                               ; preds = %7
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %15) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @__func__.gistvalidate) #4
  unreachable

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 22
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = tail call ptr @SearchSysCacheList(i32 noundef 4, i32 noundef 1, i64 noundef %21, i64 noundef 0, i64 noundef 0) #4
  %35 = tail call ptr @SearchSysCacheList(i32 noundef 5, i32 noundef 1, i64 noundef %21, i64 noundef 0, i64 noundef 0) #4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 80
  br label %44

.preheader:                                       ; preds = %121, %26
  %.0.lcssa = phi i1 [ true, %26 ], [ %.2, %121 ]
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph158, label %._crit_edge

.lr.ph158:                                        ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 80
  br label %125

44:                                               ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %.0155 = phi i1 [ true, %.lr.ph ], [ %.2, %121 ]
  %45 = getelementptr [0 x ptr], ptr %39, i64 0, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 22
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %56 = load i32, ptr %55, align 4
  %.not148 = icmp eq i32 %54, %56
  br i1 %.not148, label %65, label %57

57:                                               ; preds = %44
  %58 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = tail call i32 @errcode(i32 noundef 117833860) #4
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = tail call ptr @format_procedure(i32 noundef %62) #4
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %33, ptr noundef nonnull @.str.4, ptr noundef %63) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @__func__.gistvalidate) #4
  br label %65

65:                                               ; preds = %59, %57, %44
  %.1 = phi i1 [ %.0155, %44 ], [ false, %57 ], [ false, %59 ]
  %66 = load i32, ptr %53, align 4
  %.not149 = icmp eq i32 %66, %17
  br i1 %.not149, label %67, label %121

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %69 = load i16, ptr %68, align 4
  switch i16 %69, label %106 [
    i16 1, label %108
    i16 2, label %70
    i16 3, label %74
    i16 4, label %74
    i16 9, label %74
    i16 5, label %78
    i16 6, label %82
    i16 7, label %86
    i16 8, label %90
    i16 10, label %94
    i16 11, label %98
    i16 12, label %102
  ]

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %72, i32 noundef %spec.select, i1 noundef zeroext false, i32 noundef 2, i32 noundef 2, i32 noundef 2281, i32 noundef 2281) #4
  br i1 %73, label %121, label %112

74:                                               ; preds = %67, %67, %67
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %76, i32 noundef 2281, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 2281) #4
  br i1 %77, label %121, label %112

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %80, i32 noundef 2281, i1 noundef zeroext true, i32 noundef 3, i32 noundef 3, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281) #4
  br i1 %81, label %121, label %112

82:                                               ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %84, i32 noundef 2281, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef 2281, i32 noundef 2281) #4
  br i1 %85, label %121, label %112

86:                                               ; preds = %67
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %88, i32 noundef 2281, i1 noundef zeroext false, i32 noundef 3, i32 noundef 3, i32 noundef %spec.select, i32 noundef %spec.select, i32 noundef 2281) #4
  br i1 %89, label %121, label %112

90:                                               ; preds = %67
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %92, i32 noundef 701, i1 noundef zeroext false, i32 noundef 5, i32 noundef 5, i32 noundef 2281, i32 noundef %17, i32 noundef 21, i32 noundef 26, i32 noundef 2281) #4
  br i1 %93, label %121, label %112

94:                                               ; preds = %67
  %95 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %96 = load i32, ptr %95, align 4
  %97 = tail call zeroext i1 @check_amoptsproc_signature(i32 noundef %96) #4
  br i1 %97, label %121, label %112

98:                                               ; preds = %67
  %99 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %100 = load i32, ptr %99, align 4
  %101 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %100, i32 noundef 2278, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 2281) #4
  br i1 %101, label %121, label %112

102:                                              ; preds = %67
  %103 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %104 = load i32, ptr %103, align 4
  %105 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %104, i32 noundef 21, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 21) #4
  br i1 %105, label %121, label %112

106:                                              ; preds = %67
  %107 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %107, label %.sink.split, label %121

108:                                              ; preds = %67
  %109 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %110, i32 noundef 16, i1 noundef zeroext false, i32 noundef 5, i32 noundef 5, i32 noundef 2281, i32 noundef %17, i32 noundef 21, i32 noundef 26, i32 noundef 2281) #4
  br i1 %111, label %121, label %112

112:                                              ; preds = %70, %74, %78, %82, %86, %90, %94, %98, %102, %108
  %113 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %113, label %.sink.split, label %121

.sink.split:                                      ; preds = %112, %106
  %.str.6.sink = phi ptr [ @.str.5, %106 ], [ @.str.6, %112 ]
  %.sink = phi i32 [ 160, %106 ], [ 172, %112 ]
  %114 = tail call i32 @errcode(i32 noundef 117833860) #4
  %115 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = tail call ptr @format_procedure(i32 noundef %116) #4
  %118 = load i16, ptr %68, align 4
  %119 = sext i16 %118 to i32
  %120 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.6.sink, ptr noundef nonnull %33, ptr noundef nonnull @.str.4, ptr noundef %117, i32 noundef %119) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.gistvalidate) #4
  br label %121

121:                                              ; preds = %.sink.split, %70, %74, %78, %82, %86, %90, %94, %98, %102, %112, %106, %108, %65
  %.2 = phi i1 [ %.1, %65 ], [ %.1, %108 ], [ false, %106 ], [ false, %112 ], [ %.1, %102 ], [ %.1, %98 ], [ %.1, %94 ], [ %.1, %90 ], [ %.1, %86 ], [ %.1, %82 ], [ %.1, %78 ], [ %.1, %74 ], [ %.1, %70 ], [ false, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load i32, ptr %36, align 8
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %44, label %.preheader, !llvm.loop !5

125:                                              ; preds = %.lr.ph158, %191
  %indvars.iv175 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next176, %191 ]
  %.3157 = phi i1 [ %.0.lcssa, %.lr.ph158 ], [ %.7, %191 ]
  %126 = getelementptr [0 x ptr], ptr %43, i64 0, i64 %indvars.iv175
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 22
  %131 = load i8, ptr %130, align 2
  %132 = zext i8 %131 to i64
  %133 = getelementptr i8, ptr %129, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i16, ptr %134, align 4
  %136 = icmp slt i16 %135, 1
  br i1 %136, label %137, label %147

137:                                              ; preds = %125
  %138 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = tail call i32 @errcode(i32 noundef 117833860) #4
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %142 = load i32, ptr %141, align 4
  %143 = tail call ptr @format_operator(i32 noundef %142) #4
  %144 = load i16, ptr %134, align 4
  %145 = sext i16 %144 to i32
  %146 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %33, ptr noundef nonnull @.str.4, ptr noundef %143, i32 noundef %145) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__func__.gistvalidate) #4
  br label %147

147:                                              ; preds = %139, %137, %125
  %.4 = phi i1 [ %.3157, %125 ], [ false, %137 ], [ false, %139 ]
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 18
  %149 = load i8, ptr %148, align 2
  %.not146 = icmp eq i8 %149, 115
  br i1 %.not146, label %176, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %152 = load i32, ptr %151, align 4
  %153 = tail call i32 @get_opfamily_proc(i32 noundef %15, i32 noundef %152, i32 noundef %152, i16 noundef signext 8) #4
  %.not147 = icmp eq i32 %153, 0
  br i1 %.not147, label %154, label %162

154:                                              ; preds = %150
  %155 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %155, label %156, label %162

156:                                              ; preds = %154
  %157 = tail call i32 @errcode(i32 noundef 117833860) #4
  %158 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %159 = load i32, ptr %158, align 4
  %160 = tail call ptr @format_operator(i32 noundef %159) #4
  %161 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %33, ptr noundef nonnull @.str.4, ptr noundef %160) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @__func__.gistvalidate) #4
  br label %162

162:                                              ; preds = %156, %154, %150
  %.5 = phi i1 [ %.4, %150 ], [ false, %154 ], [ false, %156 ]
  %163 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %164 = load i32, ptr %163, align 4
  %165 = tail call i32 @get_op_rettype(i32 noundef %164) #4
  %166 = getelementptr inbounds nuw i8, ptr %133, i64 28
  %167 = load i32, ptr %166, align 4
  %168 = tail call zeroext i1 @opfamily_can_sort_type(i32 noundef %167, i32 noundef %165) #4
  br i1 %168, label %176, label %169

169:                                              ; preds = %162
  %170 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %170, label %171, label %176

171:                                              ; preds = %169
  %172 = tail call i32 @errcode(i32 noundef 117833860) #4
  %173 = load i32, ptr %163, align 4
  %174 = tail call ptr @format_operator(i32 noundef %173) #4
  %175 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %33, ptr noundef nonnull @.str.4, ptr noundef %174) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 220, ptr noundef nonnull @__func__.gistvalidate) #4
  br label %176

176:                                              ; preds = %147, %171, %169, %162
  %.0126 = phi i32 [ %165, %162 ], [ %165, %169 ], [ %165, %171 ], [ 16, %147 ]
  %.6 = phi i1 [ %.5, %162 ], [ false, %169 ], [ false, %171 ], [ %.4, %147 ]
  %177 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %182 = load i32, ptr %181, align 4
  %183 = tail call zeroext i1 @check_amop_signature(i32 noundef %178, i32 noundef %.0126, i32 noundef %180, i32 noundef %182) #4
  br i1 %183, label %191, label %184

184:                                              ; preds = %176
  %185 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %185, label %186, label %191

186:                                              ; preds = %184
  %187 = tail call i32 @errcode(i32 noundef 117833860) #4
  %188 = load i32, ptr %177, align 4
  %189 = tail call ptr @format_operator(i32 noundef %188) #4
  %190 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %33, ptr noundef nonnull @.str.4, ptr noundef %189) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 239, ptr noundef nonnull @__func__.gistvalidate) #4
  br label %191

191:                                              ; preds = %186, %184, %176
  %.7 = phi i1 [ %.6, %176 ], [ false, %184 ], [ false, %186 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %192 = load i32, ptr %40, align 8
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next176, %193
  br i1 %194, label %125, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %191, %.preheader
  %.3.lcssa = phi i1 [ %.0.lcssa, %.preheader ], [ %.7, %191 ]
  %195 = tail call ptr @identify_opfamily_groups(ptr noundef nonnull %34, ptr noundef %35) #4
  %.not142 = icmp eq ptr %195, null
  br i1 %.not142, label %._crit_edge166, label %.lr.ph163

.lr.ph163:                                        ; preds = %._crit_edge
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph171, label %._crit_edge166

.lr.ph171:                                        ; preds = %.lr.ph163
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %200 = load ptr, ptr %199, align 8
  %wide.trip.count = zext nneg i32 %197 to i64
  br label %202

._crit_edge166:                                   ; preds = %211, %.lr.ph163, %._crit_edge
  %.0127.lcssa = phi ptr [ null, %._crit_edge ], [ null, %.lr.ph163 ], [ %.1128, %211 ]
  %.not144 = icmp eq ptr %.0127.lcssa, null
  %201 = getelementptr inbounds nuw i8, ptr %.0127.lcssa, i64 16
  br label %212

202:                                              ; preds = %.lr.ph171, %211
  %indvars.iv177 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next178, %211 ]
  %.0127160170 = phi ptr [ null, %.lr.ph171 ], [ %.1128, %211 ]
  %203 = getelementptr %union.ListCell, ptr %200, i64 %indvars.iv177
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, %17
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, %17
  %spec.select150 = select i1 %210, ptr %204, ptr %.0127160170
  br label %211

211:                                              ; preds = %207, %202
  %.1128 = phi ptr [ %.0127160170, %202 ], [ %spec.select150, %207 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge166, label %202

212:                                              ; preds = %._crit_edge166, %226
  %indvars.iv180 = phi i64 [ 1, %._crit_edge166 ], [ %indvars.iv.next181, %226 ]
  %.8174 = phi i1 [ %.3.lcssa, %._crit_edge166 ], [ %.9, %226 ]
  br i1 %.not144, label %217, label %213

213:                                              ; preds = %212
  %214 = load i64, ptr %201, align 8
  %215 = shl nuw nsw i64 1, %indvars.iv180
  %216 = and i64 %214, %215
  %.not145 = icmp eq i64 %216, 0
  br i1 %.not145, label %217, label %226

217:                                              ; preds = %213, %212
  %218 = trunc nuw nsw i64 %indvars.iv180 to i32
  %219 = and i32 %218, 12
  %220 = icmp eq i32 %219, 8
  br i1 %220, label %226, label %switch.early.test

switch.early.test:                                ; preds = %217
  switch i32 %218, label %221 [
    i32 12, label %226
    i32 4, label %226
    i32 3, label %226
  ]

221:                                              ; preds = %switch.early.test
  %222 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = tail call i32 @errcode(i32 noundef 117833860) #4
  %225 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %20, ptr noundef nonnull @.str.4, i32 noundef %218) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__func__.gistvalidate) #4
  br label %226

226:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %217, %223, %221, %213
  %.9 = phi i1 [ %.8174, %213 ], [ %.8174, %switch.early.test ], [ false, %221 ], [ false, %223 ], [ %.8174, %217 ], [ %.8174, %switch.early.test ], [ %.8174, %switch.early.test ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next181, 13
  br i1 %exitcond182.not, label %227, label %212, !llvm.loop !8

227:                                              ; preds = %226
  tail call void @ReleaseCatCacheList(ptr noundef %35) #4
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %34) #4
  tail call void @ReleaseSysCache(ptr noundef nonnull %22) #4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #4
  ret i1 %.9
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

declare zeroext i1 @check_amproc_signature(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare zeroext i1 @check_amoptsproc_signature(i32 noundef) local_unnamed_addr #1

declare ptr @format_operator(i32 noundef) local_unnamed_addr #1

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @get_op_rettype(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @opfamily_can_sort_type(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @check_amop_signature(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @identify_opfamily_groups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gistadjustmembers(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge36, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph38, label %._crit_edge36

._crit_edge36:                                    ; preds = %.lr.ph38, %.lr.ph, %4
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %._crit_edge36
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph46, label %._crit_edge43

.lr.ph38:                                         ; preds = %.lr.ph, %.lr.ph38
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph38 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 1, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %0, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph38, label %._crit_edge36

.lr.ph46:                                         ; preds = %.lr.ph42, %38
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %38 ], [ 0, %.lr.ph42 ]
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv49
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %.split [
    i32 1, label %27
    i32 2, label %27
    i32 5, label %27
    i32 6, label %27
    i32 7, label %27
    i32 3, label %29
    i32 4, label %29
    i32 8, label %29
    i32 9, label %29
    i32 10, label %29
    i32 11, label %29
    i32 12, label %29
  ]

27:                                               ; preds = %.lr.ph46, %.lr.ph46, %.lr.ph46, %.lr.ph46, %.lr.ph46
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 1, ptr %28, align 4
  br label %38

29:                                               ; preds = %.lr.ph46, %.lr.ph46, %.lr.ph46, %.lr.ph46, %.lr.ph46, %.lr.ph46, %.lr.ph46
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 25
  store i8 1, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 %0, ptr %32, align 4
  br label %38

.split:                                           ; preds = %.lr.ph46
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 117833860) #4
  %36 = load i32, ptr %33, align 4
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %36, ptr noundef nonnull @.str.4) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.gistadjustmembers) #4
  unreachable

38:                                               ; preds = %27, %29
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next50, %40
  br i1 %41, label %.lr.ph46, label %._crit_edge43

._crit_edge43:                                    ; preds = %38, %.lr.ph42, %._crit_edge36
  ret void
}

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
!8 = distinct !{!8, !6}
