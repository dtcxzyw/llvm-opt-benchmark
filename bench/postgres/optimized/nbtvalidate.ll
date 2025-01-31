; ModuleID = 'bench/postgres/original/nbtvalidate.ll'
source_filename = "bench/postgres/original/nbtvalidate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [42 x i8] c"cache lookup failed for operator class %u\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nbtvalidate.c\00", align 1
@__func__.btvalidate = private unnamed_addr constant [11 x i8] c"btvalidate\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"cache lookup failed for operator family %u\00", align 1
@.str.3 = private unnamed_addr constant [93 x i8] c"operator family \22%s\22 of access method %s contains function %s with invalid support number %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"btree\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"operator family \22%s\22 of access method %s contains function %s with wrong signature for support number %d\00", align 1
@.str.6 = private unnamed_addr constant [94 x i8] c"operator family \22%s\22 of access method %s contains operator %s with invalid strategy number %d\00", align 1
@.str.7 = private unnamed_addr constant [97 x i8] c"operator family \22%s\22 of access method %s contains invalid ORDER BY specification for operator %s\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"operator family \22%s\22 of access method %s contains operator %s with wrong signature\00", align 1
@.str.9 = private unnamed_addr constant [84 x i8] c"operator family \22%s\22 of access method %s is missing operator(s) for types %s and %s\00", align 1
@.str.10 = private unnamed_addr constant [89 x i8] c"operator family \22%s\22 of access method %s is missing support function for types %s and %s\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"operator class \22%s\22 of access method %s is missing operator(s)\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c"operator family \22%s\22 of access method %s is missing cross-type operator(s)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @btvalidate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %2) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 64, ptr noundef nonnull @__func__.btvalidate) #4
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
  %.not116 = icmp eq ptr %20, null
  br i1 %.not116, label %21, label %24

21:                                               ; preds = %7
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %15) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef nonnull @__func__.btvalidate) #4
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

.preheader:                                       ; preds = %92, %24
  %.0.lcssa = phi i1 [ true, %24 ], [ %.1, %92 ]
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph132, label %._crit_edge

.lr.ph132:                                        ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 80
  br label %96

42:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %.0129 = phi i1 [ true, %.lr.ph ], [ %.1, %92 ]
  %43 = getelementptr [0 x ptr], ptr %37, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 22
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i16, ptr %51, align 4
  switch i16 %52, label %73 [
    i16 1, label %75
    i16 2, label %53
    i16 3, label %57
    i16 4, label %65
    i16 5, label %69
  ]

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %55, i32 noundef 2278, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 2281) #4
  br i1 %56, label %92, label %83

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %59, i32 noundef 16, i1 noundef zeroext true, i32 noundef 5, i32 noundef 5, i32 noundef %61, i32 noundef %61, i32 noundef %63, i32 noundef 16, i32 noundef 16) #4
  br i1 %64, label %92, label %83

65:                                               ; preds = %42
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %67, i32 noundef 16, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 26) #4
  br i1 %68, label %92, label %83

69:                                               ; preds = %42
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = tail call zeroext i1 @check_amoptsproc_signature(i32 noundef %71) #4
  br i1 %72, label %92, label %83

73:                                               ; preds = %42
  %74 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %74, label %.sink.split, label %92

75:                                               ; preds = %42
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %77, i32 noundef 23, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef %79, i32 noundef %81) #4
  br i1 %82, label %92, label %83

83:                                               ; preds = %53, %57, %65, %69, %75
  %84 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %84, label %.sink.split, label %92

.sink.split:                                      ; preds = %83, %73
  %.str.5.sink = phi ptr [ @.str.3, %73 ], [ @.str.5, %83 ]
  %.sink = phi i32 [ 123, %73 ], [ 135, %83 ]
  %85 = tail call i32 @errcode(i32 noundef 117833860) #4
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = tail call ptr @format_procedure(i32 noundef %87) #4
  %89 = load i16, ptr %51, align 4
  %90 = sext i16 %89 to i32
  %91 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.5.sink, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %88, i32 noundef %90) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.btvalidate) #4
  br label %92

92:                                               ; preds = %.sink.split, %53, %57, %65, %69, %83, %73, %75
  %.1 = phi i1 [ %.0129, %75 ], [ false, %73 ], [ false, %83 ], [ %.0129, %69 ], [ %.0129, %65 ], [ %.0129, %57 ], [ %.0129, %53 ], [ false, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %34, align 8
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %42, label %.preheader, !llvm.loop !5

96:                                               ; preds = %.lr.ph132, %147
  %indvars.iv151 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next152, %147 ]
  %.2131 = phi i1 [ %.0.lcssa, %.lr.ph132 ], [ %.5, %147 ]
  %97 = getelementptr [0 x ptr], ptr %41, i64 0, i64 %indvars.iv151
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 22
  %102 = load i8, ptr %101, align 2
  %103 = zext i8 %102 to i64
  %104 = getelementptr i8, ptr %100, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i16, ptr %105, align 4
  %107 = add i16 %106, -6
  %or.cond = icmp ult i16 %107, -5
  br i1 %or.cond, label %108, label %118

108:                                              ; preds = %96
  %109 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = tail call i32 @errcode(i32 noundef 117833860) #4
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = tail call ptr @format_operator(i32 noundef %113) #4
  %115 = load i16, ptr %105, align 4
  %116 = sext i16 %115 to i32
  %117 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %114, i32 noundef %116) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 155, ptr noundef nonnull @__func__.btvalidate) #4
  br label %118

118:                                              ; preds = %110, %108, %96
  %.3 = phi i1 [ %.2131, %96 ], [ false, %108 ], [ false, %110 ]
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 18
  %120 = load i8, ptr %119, align 2
  %.not122 = icmp eq i8 %120, 115
  br i1 %.not122, label %121, label %124

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %123 = load i32, ptr %122, align 4
  %.not123 = icmp eq i32 %123, 0
  br i1 %.not123, label %132, label %124

124:                                              ; preds = %121, %118
  %125 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %125, label %126, label %132

126:                                              ; preds = %124
  %127 = tail call i32 @errcode(i32 noundef 117833860) #4
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %129 = load i32, ptr %128, align 4
  %130 = tail call ptr @format_operator(i32 noundef %129) #4
  %131 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %130) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 167, ptr noundef nonnull @__func__.btvalidate) #4
  br label %132

132:                                              ; preds = %126, %124, %121
  %.4 = phi i1 [ %.3, %121 ], [ false, %124 ], [ false, %126 ]
  %133 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = tail call zeroext i1 @check_amop_signature(i32 noundef %134, i32 noundef 16, i32 noundef %136, i32 noundef %138) #4
  br i1 %139, label %147, label %140

140:                                              ; preds = %132
  %141 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = tail call i32 @errcode(i32 noundef 117833860) #4
  %144 = load i32, ptr %133, align 4
  %145 = tail call ptr @format_operator(i32 noundef %144) #4
  %146 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %145) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 180, ptr noundef nonnull @__func__.btvalidate) #4
  br label %147

147:                                              ; preds = %142, %140, %132
  %.5 = phi i1 [ %.4, %132 ], [ false, %140 ], [ false, %142 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %148 = load i32, ptr %38, align 8
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next152, %149
  br i1 %150, label %96, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %147, %.preheader
  %.2.lcssa = phi i1 [ %.0.lcssa, %.preheader ], [ %.5, %147 ]
  %151 = tail call ptr @identify_opfamily_groups(ptr noundef nonnull %32, ptr noundef %33) #4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %.not117 = icmp eq ptr %151, null
  br i1 %.not117, label %._crit_edge141.thread, label %.lr.ph140

.lr.ph140:                                        ; preds = %._crit_edge
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %154 = load i32, ptr %152, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph173, label %._crit_edge141

.lr.ph173:                                        ; preds = %.lr.ph140, %203
  %.0105134172 = phi i32 [ %.1106, %203 ], [ 0, %.lr.ph140 ]
  %.0103135171 = phi ptr [ %.1104, %203 ], [ null, %.lr.ph140 ]
  %.0100137170 = phi ptr [ %.1101, %203 ], [ null, %.lr.ph140 ]
  %.6138169 = phi i1 [ %.7, %203 ], [ %.2.lcssa, %.lr.ph140 ]
  %indvars.iv153168 = phi i64 [ %indvars.iv.next154, %203 ], [ 0, %.lr.ph140 ]
  %156 = load ptr, ptr %153, align 8
  %157 = getelementptr %union.ListCell, ptr %156, i64 %indvars.iv153168
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %.lr.ph173
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 %164, 8
  br i1 %165, label %203, label %166

166:                                              ; preds = %162, %.lr.ph173
  %167 = add i32 %.0105134172, 1
  %168 = load i32, ptr %158, align 8
  %169 = icmp eq i32 %168, %17
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, %17
  %spec.select = select i1 %173, ptr %158, ptr %.0100137170
  br label %174

174:                                              ; preds = %170, %166
  %.2102 = phi ptr [ %.0100137170, %166 ], [ %spec.select, %170 ]
  %175 = tail call ptr @list_append_unique_oid(ptr noundef %.0103135171, i32 noundef %168) #4
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = tail call ptr @list_append_unique_oid(ptr noundef %175, i32 noundef %177) #4
  %179 = load i64, ptr %159, align 8
  %.not121 = icmp eq i64 %179, 62
  br i1 %.not121, label %189, label %180

180:                                              ; preds = %174
  %181 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %181, label %182, label %189

182:                                              ; preds = %180
  %183 = tail call i32 @errcode(i32 noundef 117833860) #4
  %184 = load i32, ptr %158, align 8
  %185 = tail call ptr @format_type_be(i32 noundef %184) #4
  %186 = load i32, ptr %176, align 4
  %187 = tail call ptr @format_type_be(i32 noundef %186) #4
  %188 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %185, ptr noundef %187) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 239, ptr noundef nonnull @__func__.btvalidate) #4
  br label %189

189:                                              ; preds = %182, %180, %174
  %.8 = phi i1 [ %.6138169, %174 ], [ false, %180 ], [ false, %182 ]
  %190 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, 2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %203

194:                                              ; preds = %189
  %195 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %195, label %196, label %203

196:                                              ; preds = %194
  %197 = tail call i32 @errcode(i32 noundef 117833860) #4
  %198 = load i32, ptr %158, align 8
  %199 = tail call ptr @format_type_be(i32 noundef %198) #4
  %200 = load i32, ptr %176, align 4
  %201 = tail call ptr @format_type_be(i32 noundef %200) #4
  %202 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %199, ptr noundef %201) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 249, ptr noundef nonnull @__func__.btvalidate) #4
  br label %203

203:                                              ; preds = %196, %194, %189, %162
  %.1106 = phi i32 [ %.0105134172, %162 ], [ %167, %189 ], [ %167, %194 ], [ %167, %196 ]
  %.1104 = phi ptr [ %.0103135171, %162 ], [ %178, %189 ], [ %178, %194 ], [ %178, %196 ]
  %.1101 = phi ptr [ %.0100137170, %162 ], [ %.2102, %189 ], [ %.2102, %194 ], [ %.2102, %196 ]
  %.7 = phi i1 [ %.6138169, %162 ], [ %.8, %189 ], [ false, %194 ], [ false, %196 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153168, 1
  %204 = load i32, ptr %152, align 4
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next154, %205
  br i1 %206, label %.lr.ph173, label %.._crit_edge141_crit_edge

.._crit_edge141_crit_edge:                        ; preds = %203
  %207 = icmp eq ptr %.1101, null
  br label %._crit_edge141

._crit_edge141:                                   ; preds = %.._crit_edge141_crit_edge, %.lr.ph140
  %.6138.lcssa = phi i1 [ %.7, %.._crit_edge141_crit_edge ], [ %.2.lcssa, %.lr.ph140 ]
  %.0100137.lcssa = phi i1 [ %207, %.._crit_edge141_crit_edge ], [ true, %.lr.ph140 ]
  %.0103135.lcssa = phi ptr [ %.1104, %.._crit_edge141_crit_edge ], [ null, %.lr.ph140 ]
  %.0105134.lcssa = phi i32 [ %.1106, %.._crit_edge141_crit_edge ], [ 0, %.lr.ph140 ]
  br i1 %.0100137.lcssa, label %._crit_edge141.thread, label %212

._crit_edge141.thread:                            ; preds = %._crit_edge, %._crit_edge141
  %.0103.lcssa162 = phi ptr [ %.0103135.lcssa, %._crit_edge141 ], [ null, %._crit_edge ]
  %.0105.lcssa160 = phi i32 [ %.0105134.lcssa, %._crit_edge141 ], [ 0, %._crit_edge ]
  %208 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %208, label %209, label %212

209:                                              ; preds = %._crit_edge141.thread
  %210 = tail call i32 @errcode(i32 noundef 117833860) #4
  %211 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %18, ptr noundef nonnull @.str.4) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @__func__.btvalidate) #4
  br label %212

212:                                              ; preds = %209, %._crit_edge141.thread, %._crit_edge141
  %.0103.lcssa161 = phi ptr [ %.0103135.lcssa, %._crit_edge141 ], [ %.0103.lcssa162, %._crit_edge141.thread ], [ %.0103.lcssa162, %209 ]
  %.0105.lcssa159 = phi i32 [ %.0105134.lcssa, %._crit_edge141 ], [ %.0105.lcssa160, %._crit_edge141.thread ], [ %.0105.lcssa160, %209 ]
  %.9 = phi i1 [ %.6138.lcssa, %._crit_edge141 ], [ false, %._crit_edge141.thread ], [ false, %209 ]
  %.not.i = icmp eq ptr %.0103.lcssa161, null
  br i1 %.not.i, label %list_length.exit125, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %.0103.lcssa161, i64 4
  %215 = load i32, ptr %214, align 4
  br label %list_length.exit125

list_length.exit125:                              ; preds = %212, %213
  %216 = phi i32 [ %215, %213 ], [ 0, %212 ]
  %217 = mul i32 %216, %216
  %.not120 = icmp eq i32 %.0105.lcssa159, %217
  br i1 %.not120, label %223, label %218

218:                                              ; preds = %list_length.exit125
  %219 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = tail call i32 @errcode(i32 noundef 117833860) #4
  %222 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %31, ptr noundef nonnull @.str.4) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 277, ptr noundef nonnull @__func__.btvalidate) #4
  br label %223

223:                                              ; preds = %220, %218, %list_length.exit125
  %.10 = phi i1 [ %.9, %list_length.exit125 ], [ false, %218 ], [ false, %220 ]
  tail call void @ReleaseCatCacheList(ptr noundef %33) #4
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %32) #4
  tail call void @ReleaseSysCache(ptr noundef nonnull %20) #4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #4
  ret i1 %.10
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @check_amproc_signature(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare zeroext i1 @check_amoptsproc_signature(i32 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_procedure(i32 noundef) local_unnamed_addr #1

declare ptr @format_operator(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @check_amop_signature(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @identify_opfamily_groups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @btadjustmembers(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %36 = tail call i32 @opclass_for_family_datatype(i32 noundef 403, i32 noundef %0, i32 noundef %27) #4
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
