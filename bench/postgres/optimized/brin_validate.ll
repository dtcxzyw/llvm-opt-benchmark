; ModuleID = 'bench/postgres/original/brin_validate.ll'
source_filename = "bench/postgres/original/brin_validate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [42 x i8] c"cache lookup failed for operator class %u\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"brin_validate.c\00", align 1
@__func__.brinvalidate = private unnamed_addr constant [13 x i8] c"brinvalidate\00", align 1
@.str.2 = private unnamed_addr constant [93 x i8] c"operator family \22%s\22 of access method %s contains function %s with invalid support number %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"brin\00", align 1
@.str.4 = private unnamed_addr constant [105 x i8] c"operator family \22%s\22 of access method %s contains function %s with wrong signature for support number %d\00", align 1
@.str.5 = private unnamed_addr constant [94 x i8] c"operator family \22%s\22 of access method %s contains operator %s with invalid strategy number %d\00", align 1
@.str.6 = private unnamed_addr constant [97 x i8] c"operator family \22%s\22 of access method %s contains invalid ORDER BY specification for operator %s\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"operator family \22%s\22 of access method %s contains operator %s with wrong signature\00", align 1
@.str.8 = private unnamed_addr constant [84 x i8] c"operator family \22%s\22 of access method %s is missing operator(s) for types %s and %s\00", align 1
@.str.9 = private unnamed_addr constant [92 x i8] c"operator family \22%s\22 of access method %s is missing support function(s) for types %s and %s\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"operator class \22%s\22 of access method %s is missing operator(s)\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"operator class \22%s\22 of access method %s is missing support function %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @brinvalidate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %2) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__func__.brinvalidate) #3
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @get_opfamily_name(i32 noundef %14, i1 noundef zeroext false) #3
  %18 = zext i32 %14 to i64
  %19 = tail call ptr @SearchSysCacheList(i32 noundef 4, i32 noundef 1, i64 noundef %18, i64 noundef 0, i64 noundef 0) #3
  %20 = tail call ptr @SearchSysCacheList(i32 noundef 5, i32 noundef 1, i64 noundef %18, i64 noundef 0, i64 noundef 0) #3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 80
  br label %29

.preheader:                                       ; preds = %86, %7
  %.097.lcssa = phi i64 [ 0, %7 ], [ %.198, %86 ]
  %.0.lcssa = phi i1 [ true, %7 ], [ %.1, %86 ]
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph135, label %._crit_edge

.lr.ph135:                                        ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 80
  br label %90

29:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %.0130 = phi i1 [ true, %.lr.ph ], [ %.1, %86 ]
  %.097129 = phi i64 [ 0, %.lr.ph ], [ %.198, %86 ]
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 80
  %.val126 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val126, i64 22
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.val126, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i16, ptr %37, align 4
  switch i16 %38, label %55 [
    i16 1, label %39
    i16 2, label %43
    i16 3, label %47
    i16 4, label %51
    i16 5, label %67
  ]

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %41, i32 noundef 2281, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 2281) #3
  br i1 %42, label %.critedge, label %71

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %45, i32 noundef 16, i1 noundef zeroext true, i32 noundef 4, i32 noundef 4, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281) #3
  br i1 %46, label %.critedge, label %71

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %49, i32 noundef 16, i1 noundef zeroext true, i32 noundef 3, i32 noundef 4, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281, i32 noundef 23) #3
  br i1 %50, label %.critedge, label %71

51:                                               ; preds = %29
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %53, i32 noundef 16, i1 noundef zeroext true, i32 noundef 3, i32 noundef 3, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281) #3
  br i1 %54, label %.critedge, label %71

55:                                               ; preds = %29
  %56 = add i16 %38, -16
  %or.cond = icmp ult i16 %56, -5
  br i1 %or.cond, label %57, label %.critedge

57:                                               ; preds = %55
  %58 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %58, label %59, label %86

59:                                               ; preds = %57
  %60 = tail call i32 @errcode(i32 noundef 117833860) #3
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = tail call ptr @format_procedure(i32 noundef %62) #3
  %64 = load i16, ptr %37, align 4
  %65 = sext i16 %64 to i32
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef %63, i32 noundef %65) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @__func__.brinvalidate) #3
  br label %86

67:                                               ; preds = %29
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = tail call zeroext i1 @check_amoptsproc_signature(i32 noundef %69) #3
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %51, %47, %43, %39, %67
  %72 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %71
  %74 = tail call i32 @errcode(i32 noundef 117833860) #3
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = tail call ptr @format_procedure(i32 noundef %76) #3
  %78 = load i16, ptr %37, align 4
  %79 = sext i16 %78 to i32
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef %77, i32 noundef %79) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 130, ptr noundef nonnull @__func__.brinvalidate) #3
  br label %.critedge

.critedge:                                        ; preds = %51, %47, %43, %39, %55, %71, %73, %67
  %.2 = phi i1 [ %.0130, %67 ], [ false, %73 ], [ false, %71 ], [ %.0130, %55 ], [ %.0130, %39 ], [ %.0130, %43 ], [ %.0130, %47 ], [ %.0130, %51 ]
  %81 = load i16, ptr %37, align 4
  %82 = sext i16 %81 to i64
  %83 = and i64 %82, 4294967295
  %84 = shl nuw i64 1, %83
  %85 = or i64 %84, %.097129
  br label %86

86:                                               ; preds = %57, %59, %.critedge
  %.198 = phi i64 [ %85, %.critedge ], [ %.097129, %59 ], [ %.097129, %57 ]
  %.1 = phi i1 [ %.2, %.critedge ], [ false, %59 ], [ false, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i32, ptr %21, align 8
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %29, label %.preheader, !llvm.loop !4

90:                                               ; preds = %.lr.ph135, %150
  %indvars.iv154 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next155, %150 ]
  %.3134 = phi i1 [ %.0.lcssa, %.lr.ph135 ], [ %.6, %150 ]
  %.099133 = phi i64 [ 0, %.lr.ph135 ], [ %.1100, %150 ]
  %91 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv154
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 80
  %.val127 = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.val127, i64 22
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %.val127, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i16, ptr %98, align 4
  %100 = add i16 %99, -64
  %or.cond123 = icmp ult i16 %100, -63
  br i1 %or.cond123, label %101, label %111

101:                                              ; preds = %90
  %102 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %102, label %103, label %121

103:                                              ; preds = %101
  %104 = tail call i32 @errcode(i32 noundef 117833860) #3
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = tail call ptr @format_operator(i32 noundef %106) #3
  %108 = load i16, ptr %98, align 4
  %109 = sext i16 %108 to i32
  %110 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef %107, i32 noundef %109) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 152, ptr noundef nonnull @__func__.brinvalidate) #3
  br label %121

111:                                              ; preds = %90
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = zext nneg i16 %99 to i64
  %119 = shl nuw i64 1, %118
  %120 = or i64 %119, %.099133
  br label %121

121:                                              ; preds = %101, %103, %111, %117
  %.1100 = phi i64 [ %120, %117 ], [ %.099133, %111 ], [ %.099133, %103 ], [ %.099133, %101 ]
  %.4 = phi i1 [ %.3134, %117 ], [ %.3134, %111 ], [ false, %103 ], [ false, %101 ]
  %122 = getelementptr inbounds nuw i8, ptr %97, i64 18
  %123 = load i8, ptr %122, align 2
  %.not121 = icmp eq i8 %123, 115
  br i1 %.not121, label %124, label %127

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %126 = load i32, ptr %125, align 4
  %.not122 = icmp eq i32 %126, 0
  br i1 %.not122, label %135, label %127

127:                                              ; preds = %124, %121
  %128 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %128, label %129, label %135

129:                                              ; preds = %127
  %130 = tail call i32 @errcode(i32 noundef 117833860) #3
  %131 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %132 = load i32, ptr %131, align 4
  %133 = tail call ptr @format_operator(i32 noundef %132) #3
  %134 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef %133) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 180, ptr noundef nonnull @__func__.brinvalidate) #3
  br label %135

135:                                              ; preds = %127, %129, %124
  %.5 = phi i1 [ %.4, %124 ], [ false, %129 ], [ false, %127 ]
  %136 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = tail call zeroext i1 @check_amop_signature(i32 noundef %137, i32 noundef 16, i32 noundef %139, i32 noundef %141) #3
  br i1 %142, label %150, label %143

143:                                              ; preds = %135
  %144 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %146 = tail call i32 @errcode(i32 noundef 117833860) #3
  %147 = load i32, ptr %136, align 4
  %148 = tail call ptr @format_operator(i32 noundef %147) #3
  %149 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef %148) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef nonnull @__func__.brinvalidate) #3
  br label %150

150:                                              ; preds = %143, %145, %135
  %.6 = phi i1 [ %.5, %135 ], [ false, %145 ], [ false, %143 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %151 = load i32, ptr %25, align 8
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next155, %152
  br i1 %153, label %90, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %150, %.preheader
  %.099.lcssa = phi i64 [ 0, %.preheader ], [ %.1100, %150 ]
  %.3.lcssa = phi i1 [ %.0.lcssa, %.preheader ], [ %.6, %150 ]
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %155 = tail call ptr @identify_opfamily_groups(ptr noundef nonnull %19, ptr noundef %20) #3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %.not113 = icmp eq ptr %155, null
  br i1 %.not113, label %.critedge125.thread, label %.lr.ph142

.lr.ph142:                                        ; preds = %._crit_edge
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %158 = load i32, ptr %156, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph180, label %.critedge125

.lr.ph180:                                        ; preds = %.lr.ph142, %201
  %.0101138179 = phi ptr [ %.1102, %201 ], [ null, %.lr.ph142 ]
  %.7140178 = phi i1 [ %.8, %201 ], [ %.3.lcssa, %.lr.ph142 ]
  %indvars.iv156177 = phi i64 [ %indvars.iv.next157, %201 ], [ 0, %.lr.ph142 ]
  %160 = load ptr, ptr %157, align 8
  %161 = getelementptr inbounds nuw %union.ListCell, ptr %160, i64 %indvars.iv156177
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, %16
  br i1 %164, label %165, label %169

.critedge125:                                     ; preds = %201, %.lr.ph142
  %.7140.lcssa = phi i1 [ %.3.lcssa, %.lr.ph142 ], [ %.8, %201 ]
  %.0101138.lcssa = phi ptr [ null, %.lr.ph142 ], [ %.1102, %201 ]
  %.not115 = icmp eq ptr %.0101138.lcssa, null
  br i1 %.not115, label %.critedge125.thread, label %205

165:                                              ; preds = %.lr.ph180
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, %16
  %spec.select = select i1 %168, ptr %162, ptr %.0101138179
  br label %169

169:                                              ; preds = %165, %.lr.ph180
  %.1102 = phi ptr [ %.0101138179, %.lr.ph180 ], [ %spec.select, %165 ]
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %171 = load i64, ptr %170, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %175 = load i32, ptr %174, align 4
  %.not118 = icmp eq i32 %163, %175
  br i1 %.not118, label %176, label %201

176:                                              ; preds = %173, %169
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %178 = load i64, ptr %177, align 8
  %.not119 = icmp eq i64 %178, %.099.lcssa
  br i1 %.not119, label %189, label %179

179:                                              ; preds = %176
  %180 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %180, label %181, label %189

181:                                              ; preds = %179
  %182 = tail call i32 @errcode(i32 noundef 117833860) #3
  %183 = load i32, ptr %162, align 8
  %184 = tail call ptr @format_type_be(i32 noundef %183) #3
  %185 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = tail call ptr @format_type_be(i32 noundef %186) #3
  %188 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef %184, ptr noundef %187) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 232, ptr noundef nonnull @__func__.brinvalidate) #3
  br label %189

189:                                              ; preds = %179, %181, %176
  %.9 = phi i1 [ %.7140178, %176 ], [ false, %181 ], [ false, %179 ]
  %190 = load i64, ptr %170, align 8
  %.not120 = icmp eq i64 %190, %.097.lcssa
  br i1 %.not120, label %201, label %191

191:                                              ; preds = %189
  %192 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %192, label %193, label %201

193:                                              ; preds = %191
  %194 = tail call i32 @errcode(i32 noundef 117833860) #3
  %195 = load i32, ptr %162, align 8
  %196 = tail call ptr @format_type_be(i32 noundef %195) #3
  %197 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = tail call ptr @format_type_be(i32 noundef %198) #3
  %200 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef %196, ptr noundef %199) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @__func__.brinvalidate) #3
  br label %201

201:                                              ; preds = %189, %193, %191, %173
  %.8 = phi i1 [ %.7140178, %173 ], [ %.9, %189 ], [ false, %193 ], [ false, %191 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156177, 1
  %202 = load i32, ptr %156, align 4
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next157, %203
  br i1 %204, label %.lr.ph180, label %.critedge125

205:                                              ; preds = %.critedge125
  %206 = getelementptr inbounds nuw i8, ptr %.0101138.lcssa, i64 8
  %207 = load i64, ptr %206, align 8
  %.not116 = icmp eq i64 %207, %.099.lcssa
  br i1 %.not116, label %.thread, label %.critedge125.thread

.thread:                                          ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %.0101138.lcssa, i64 16
  br label %.split.preheader

.critedge125.thread:                              ; preds = %._crit_edge, %205, %.critedge125
  %.not115170 = phi i1 [ false, %205 ], [ true, %.critedge125 ], [ true, %._crit_edge ]
  %.0101.lcssa168 = phi ptr [ %.0101138.lcssa, %205 ], [ null, %.critedge125 ], [ null, %._crit_edge ]
  %209 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %209, label %210, label %214

210:                                              ; preds = %.critedge125.thread
  %211 = tail call i32 @errcode(i32 noundef 117833860) #3
  %212 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %154, ptr noundef nonnull @.str.3) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef nonnull @__func__.brinvalidate) #3
  %213 = getelementptr inbounds nuw i8, ptr %.0101.lcssa168, i64 16
  br i1 %.not115170, label %.split.us.preheader, label %.split.preheader

214:                                              ; preds = %.critedge125.thread
  %215 = getelementptr inbounds nuw i8, ptr %.0101.lcssa168, i64 16
  br i1 %.not115170, label %.split.us.preheader, label %.split.preheader

.split.us.preheader:                              ; preds = %210, %214
  br label %.split.us

.split.preheader:                                 ; preds = %210, %.thread, %214
  %216 = phi ptr [ %208, %.thread ], [ %215, %214 ], [ %213, %210 ]
  %.11174 = phi i1 [ %.7140.lcssa, %.thread ], [ false, %214 ], [ false, %210 ]
  br label %.split

.split.us:                                        ; preds = %.split.us.preheader, %221
  %.2105148.us = phi i32 [ %222, %221 ], [ 1, %.split.us.preheader ]
  %217 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %217, label %218, label %221

218:                                              ; preds = %.split.us
  %219 = tail call i32 @errcode(i32 noundef 117833860) #3
  %220 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %154, ptr noundef nonnull @.str.3, i32 noundef %.2105148.us) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__func__.brinvalidate) #3
  br label %221

221:                                              ; preds = %218, %.split.us
  %222 = add nuw nsw i32 %.2105148.us, 1
  %exitcond160.not = icmp eq i32 %222, 5
  br i1 %exitcond160.not, label %.split152.us, label %.split.us, !llvm.loop !7

.split:                                           ; preds = %.split.preheader, %232
  %indvars.iv158 = phi i64 [ 1, %.split.preheader ], [ %indvars.iv.next159, %232 ]
  %.12150 = phi i1 [ %.11174, %.split.preheader ], [ %.13, %232 ]
  %223 = load i64, ptr %216, align 8
  %224 = shl nuw nsw i64 1, %indvars.iv158
  %225 = and i64 %223, %224
  %.not117 = icmp eq i64 %225, 0
  br i1 %.not117, label %226, label %232

226:                                              ; preds = %.split
  %227 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %227, label %228, label %232

228:                                              ; preds = %226
  %229 = tail call i32 @errcode(i32 noundef 117833860) #3
  %230 = trunc nuw nsw i64 %indvars.iv158 to i32
  %231 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %154, ptr noundef nonnull @.str.3, i32 noundef %230) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__func__.brinvalidate) #3
  br label %232

232:                                              ; preds = %226, %228, %.split
  %.13 = phi i1 [ %.12150, %.split ], [ false, %228 ], [ false, %226 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next159, 5
  br i1 %exitcond.not, label %.split152.us, label %.split, !llvm.loop !7

.split152.us:                                     ; preds = %232, %221
  %.us-phi = phi i1 [ false, %221 ], [ %.13, %232 ]
  tail call void @ReleaseCatCacheList(ptr noundef %20) #3
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %19) #3
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #3
  ret i1 %.us-phi
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_opfamily_name(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @check_amproc_signature(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare zeroext i1 @check_amoptsproc_signature(i32 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_procedure(i32 noundef) local_unnamed_addr #1

declare ptr @format_operator(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @check_amop_signature(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @identify_opfamily_groups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
