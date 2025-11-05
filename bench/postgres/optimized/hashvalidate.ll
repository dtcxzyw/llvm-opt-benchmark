; ModuleID = 'bench/postgres/original/hashvalidate.ll'
source_filename = "bench/postgres/original/hashvalidate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [42 x i8] c"cache lookup failed for operator class %u\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"hashvalidate.c\00", align 1
@__func__.hashvalidate = private unnamed_addr constant [13 x i8] c"hashvalidate\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"operator family \22%s\22 of access method %s contains support function %s with different left and right input types\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"operator family \22%s\22 of access method %s contains function %s with invalid support number %d\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"operator family \22%s\22 of access method %s contains function %s with wrong signature for support number %d\00", align 1
@.str.6 = private unnamed_addr constant [94 x i8] c"operator family \22%s\22 of access method %s contains operator %s with invalid strategy number %d\00", align 1
@.str.7 = private unnamed_addr constant [97 x i8] c"operator family \22%s\22 of access method %s contains invalid ORDER BY specification for operator %s\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"operator family \22%s\22 of access method %s contains operator %s with wrong signature\00", align 1
@.str.9 = private unnamed_addr constant [80 x i8] c"operator family \22%s\22 of access method %s lacks support function for operator %s\00", align 1
@.str.10 = private unnamed_addr constant [84 x i8] c"operator family \22%s\22 of access method %s is missing operator(s) for types %s and %s\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"operator class \22%s\22 of access method %s is missing operator(s)\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c"operator family \22%s\22 of access method %s is missing cross-type operator(s)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hashvalidate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %2) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__func__.hashvalidate) #3
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

.preheader:                                       ; preds = %91, %7
  %.092.lcssa = phi ptr [ null, %7 ], [ %.193, %91 ]
  %.0.lcssa = phi i1 [ true, %7 ], [ %.2, %91 ]
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph130, label %._crit_edge

.lr.ph130:                                        ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 80
  br label %95

29:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %.0126 = phi i1 [ true, %.lr.ph ], [ %.2, %91 ]
  %.092125 = phi ptr [ null, %.lr.ph ], [ %.193, %91 ]
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 80
  %.val113 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val113, i64 22
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.val113, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %40 = load i32, ptr %39, align 4
  %.not112 = icmp eq i32 %38, %40
  br i1 %.not112, label %49, label %41

41:                                               ; preds = %29
  %42 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = tail call i32 @errcode(i32 noundef 117833860) #3
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = tail call ptr @format_procedure(i32 noundef %46) #3
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef %47) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @__func__.hashvalidate) #3
  br label %49

49:                                               ; preds = %41, %43, %29
  %.1 = phi i1 [ %.0126, %29 ], [ false, %43 ], [ false, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load i16, ptr %50, align 4
  switch i16 %51, label %62 [
    i16 1, label %52
    i16 2, label %57
    i16 3, label %72
  ]

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %37, align 4
  %56 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %54, i32 noundef 23, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef %55) #3
  br i1 %56, label %86, label %76

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %37, align 4
  %61 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %59, i32 noundef 20, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef %60, i32 noundef 20) #3
  br i1 %61, label %86, label %76

62:                                               ; preds = %49
  %63 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %63, label %64, label %91

64:                                               ; preds = %62
  %65 = tail call i32 @errcode(i32 noundef 117833860) #3
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = tail call ptr @format_procedure(i32 noundef %67) #3
  %69 = load i16, ptr %50, align 4
  %70 = sext i16 %69 to i32
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef %68, i32 noundef %70) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__func__.hashvalidate) #3
  br label %91

72:                                               ; preds = %49
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = tail call zeroext i1 @check_amoptsproc_signature(i32 noundef %74) #3
  br i1 %75, label %86, label %76

76:                                               ; preds = %57, %52, %72
  %77 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %77, label %78, label %91

78:                                               ; preds = %76
  %79 = tail call i32 @errcode(i32 noundef 117833860) #3
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = tail call ptr @format_procedure(i32 noundef %81) #3
  %83 = load i16, ptr %50, align 4
  %84 = sext i16 %83 to i32
  %85 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef %82, i32 noundef %84) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @__func__.hashvalidate) #3
  br label %91

86:                                               ; preds = %72, %52, %57
  %87 = load i16, ptr %50, align 4
  %.off = add i16 %87, -1
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %88, label %91

88:                                               ; preds = %86
  %89 = load i32, ptr %37, align 4
  %90 = tail call ptr @list_append_unique_oid(ptr noundef %.092125, i32 noundef %89) #3
  br label %91

91:                                               ; preds = %78, %76, %86, %88, %62, %64
  %.193 = phi ptr [ %.092125, %64 ], [ %.092125, %62 ], [ %90, %88 ], [ %.092125, %86 ], [ %.092125, %76 ], [ %.092125, %78 ]
  %.2 = phi i1 [ false, %64 ], [ false, %62 ], [ %.1, %88 ], [ %.1, %86 ], [ false, %76 ], [ false, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %21, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %29, label %.preheader, !llvm.loop !4

95:                                               ; preds = %.lr.ph130, %157
  %indvars.iv156 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next157, %157 ]
  %.4129 = phi i1 [ %.0.lcssa, %.lr.ph130 ], [ %.8, %157 ]
  %96 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv156
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 80
  %.val114 = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.val114, i64 22
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.val114, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i16, ptr %103, align 4
  %.not109 = icmp eq i16 %104, 1
  br i1 %.not109, label %115, label %105

105:                                              ; preds = %95
  %106 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = tail call i32 @errcode(i32 noundef 117833860) #3
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = tail call ptr @format_operator(i32 noundef %110) #3
  %112 = load i16, ptr %103, align 4
  %113 = sext i16 %112 to i32
  %114 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef %111, i32 noundef %113) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.hashvalidate) #3
  br label %115

115:                                              ; preds = %105, %107, %95
  %.5 = phi i1 [ %.4129, %95 ], [ false, %107 ], [ false, %105 ]
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 18
  %117 = load i8, ptr %116, align 2
  %.not110 = icmp eq i8 %117, 115
  br i1 %.not110, label %118, label %121

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %120 = load i32, ptr %119, align 4
  %.not111 = icmp eq i32 %120, 0
  br i1 %.not111, label %129, label %121

121:                                              ; preds = %118, %115
  %122 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %122, label %123, label %129

123:                                              ; preds = %121
  %124 = tail call i32 @errcode(i32 noundef 117833860) #3
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %126 = load i32, ptr %125, align 4
  %127 = tail call ptr @format_operator(i32 noundef %126) #3
  %128 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef %127) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 165, ptr noundef nonnull @__func__.hashvalidate) #3
  br label %129

129:                                              ; preds = %121, %123, %118
  %.6 = phi i1 [ %.5, %118 ], [ false, %123 ], [ false, %121 ]
  %130 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = tail call zeroext i1 @check_amop_signature(i32 noundef %131, i32 noundef 16, i32 noundef %133, i32 noundef %135) #3
  br i1 %136, label %144, label %137

137:                                              ; preds = %129
  %138 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %138, label %139, label %144

139:                                              ; preds = %137
  %140 = tail call i32 @errcode(i32 noundef 117833860) #3
  %141 = load i32, ptr %130, align 4
  %142 = tail call ptr @format_operator(i32 noundef %141) #3
  %143 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef %142) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull @__func__.hashvalidate) #3
  br label %144

144:                                              ; preds = %137, %139, %129
  %.7 = phi i1 [ %.6, %129 ], [ false, %139 ], [ false, %137 ]
  %145 = load i32, ptr %132, align 4
  %146 = tail call zeroext i1 @list_member_oid(ptr noundef %.092.lcssa, i32 noundef %145) #3
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %134, align 4
  %149 = tail call zeroext i1 @list_member_oid(ptr noundef %.092.lcssa, i32 noundef %148) #3
  br i1 %149, label %157, label %150

150:                                              ; preds = %147, %144
  %151 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %153 = tail call i32 @errcode(i32 noundef 117833860) #3
  %154 = load i32, ptr %130, align 4
  %155 = tail call ptr @format_operator(i32 noundef %154) #3
  %156 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef %155) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 190, ptr noundef nonnull @__func__.hashvalidate) #3
  br label %157

157:                                              ; preds = %150, %152, %147
  %.8 = phi i1 [ %.7, %147 ], [ false, %152 ], [ false, %150 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %158 = load i32, ptr %25, align 8
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next157, %159
  br i1 %160, label %95, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %157, %.preheader
  %.4.lcssa = phi i1 [ %.0.lcssa, %.preheader ], [ %.8, %157 ]
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %162 = tail call ptr @identify_opfamily_groups(ptr noundef nonnull %19, ptr noundef %20) #3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %.not104 = icmp eq ptr %162, null
  br i1 %.not104, label %.critedge.thread, label %.lr.ph136

.lr.ph136:                                        ; preds = %._crit_edge
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %165 = load i32, ptr %163, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph152, label %.critedge.thread

.lr.ph152:                                        ; preds = %.lr.ph136, %190
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %190 ], [ 0, %.lr.ph136 ]
  %.090133150 = phi ptr [ %.191, %190 ], [ null, %.lr.ph136 ]
  %.9134149 = phi i1 [ %.10, %190 ], [ %.4.lcssa, %.lr.ph136 ]
  %167 = load ptr, ptr %164, align 8
  %168 = getelementptr inbounds nuw %union.ListCell, ptr %167, i64 %indvars.iv158
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, %16
  br i1 %171, label %173, label %177

.critedge:                                        ; preds = %190
  %172 = icmp eq ptr %.191, null
  br i1 %172, label %.critedge.thread, label %.thread

173:                                              ; preds = %.lr.ph152
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, %16
  %spec.select = select i1 %176, ptr %169, ptr %.090133150
  br label %177

177:                                              ; preds = %173, %.lr.ph152
  %.191 = phi ptr [ %.090133150, %.lr.ph152 ], [ %spec.select, %173 ]
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %179 = load i64, ptr %178, align 8
  %.not108 = icmp eq i64 %179, 2
  br i1 %.not108, label %190, label %180

180:                                              ; preds = %177
  %181 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %181, label %182, label %190

182:                                              ; preds = %180
  %183 = tail call i32 @errcode(i32 noundef 117833860) #3
  %184 = load i32, ptr %169, align 8
  %185 = tail call ptr @format_type_be(i32 noundef %184) #3
  %186 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = tail call ptr @format_type_be(i32 noundef %187) #3
  %189 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef %185, ptr noundef %188) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 219, ptr noundef nonnull @__func__.hashvalidate) #3
  br label %190

190:                                              ; preds = %180, %182, %177
  %.10 = phi i1 [ %.9134149, %177 ], [ false, %182 ], [ false, %180 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %191 = load i32, ptr %163, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next159, %192
  br i1 %193, label %.lr.ph152, label %.critedge

.critedge.thread:                                 ; preds = %.lr.ph136, %._crit_edge, %.critedge
  %194 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %194, label %195, label %198

195:                                              ; preds = %.critedge.thread
  %196 = tail call i32 @errcode(i32 noundef 117833860) #3
  %197 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %161, ptr noundef nonnull @.str.3) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 231, ptr noundef nonnull @__func__.hashvalidate) #3
  br label %198

198:                                              ; preds = %.critedge.thread, %195
  br i1 %.not104, label %list_length.exit, label %.thread

.thread:                                          ; preds = %.critedge, %198
  %.11165 = phi i1 [ false, %198 ], [ %.10, %.critedge ]
  %199 = load i32, ptr %163, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %198, %.thread
  %.11166 = phi i1 [ %.11165, %.thread ], [ false, %198 ]
  %200 = phi i32 [ %199, %.thread ], [ 0, %198 ]
  %.not.i115 = icmp eq ptr %.092.lcssa, null
  br i1 %.not.i115, label %list_length.exit118, label %201

201:                                              ; preds = %list_length.exit
  %202 = getelementptr inbounds nuw i8, ptr %.092.lcssa, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = mul i32 %203, %203
  br label %list_length.exit118

list_length.exit118:                              ; preds = %list_length.exit, %201
  %205 = phi i32 [ %204, %201 ], [ 0, %list_length.exit ]
  %.not107 = icmp eq i32 %200, %205
  br i1 %.not107, label %211, label %206

206:                                              ; preds = %list_length.exit118
  %207 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = tail call i32 @errcode(i32 noundef 117833860) #3
  %210 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %17, ptr noundef nonnull @.str.3) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @__func__.hashvalidate) #3
  br label %211

211:                                              ; preds = %206, %208, %list_length.exit118
  %.12 = phi i1 [ %.11166, %list_length.exit118 ], [ false, %208 ], [ false, %206 ]
  tail call void @ReleaseCatCacheList(ptr noundef %20) #3
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %19) #3
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #3
  ret i1 %.12
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_opfamily_name(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_procedure(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @check_amproc_signature(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare zeroext i1 @check_amoptsproc_signature(i32 noundef) local_unnamed_addr #1

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  tail call void @CommandCounterIncrement() #3
  %6 = tail call i32 @get_opclass_input_type(i32 noundef %1) #3
  br label %7

7:                                                ; preds = %4, %5
  %.034 = phi i32 [ %6, %5 ], [ 0, %4 ]
  %8 = tail call ptr @list_concat_copy(ptr noundef %2, ptr noundef %3) #3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.not41 = icmp eq ptr %8, null
  br i1 %.not41, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph54, label %.critedge

.lr.ph54:                                         ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.lr.ph ]
  %.1354852 = phi i32 [ %.236, %43 ], [ %.034, %.lr.ph ]
  %.04951 = phi i32 [ %.1, %43 ], [ %1, %.lr.ph ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw %union.ListCell, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 4, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %25

.critedge:                                        ; preds = %43, %.lr.ph, %7
  ret void

18:                                               ; preds = %.lr.ph54
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

25:                                               ; preds = %18, %.lr.ph54
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
  %.not45 = icmp eq i32 %27, %.1354852
  br i1 %.not45, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @opclass_for_family_datatype(i32 noundef 405, i32 noundef %0, i32 noundef %27) #3
  br label %37

37:                                               ; preds = %35, %34
  %.3 = phi i32 [ %27, %35 ], [ %.1354852, %34 ]
  %.2 = phi i32 [ %36, %35 ], [ %.04951, %34 ]
  %.not46 = icmp eq i32 %.2, 0
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 25
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 28
  br i1 %.not46, label %42, label %41

41:                                               ; preds = %37
  store i8 1, ptr %38, align 4
  store i8 0, ptr %39, align 1
  store i32 %.2, ptr %40, align 4
  br label %43

42:                                               ; preds = %37
  store i8 0, ptr %38, align 4
  store i8 1, ptr %39, align 1
  store i32 %0, ptr %40, align 4
  br label %43

43:                                               ; preds = %30, %42, %41, %21
  %.236 = phi i32 [ %.1354852, %21 ], [ %.1354852, %30 ], [ %.3, %41 ], [ %.3, %42 ]
  %.1 = phi i32 [ %.04951, %21 ], [ %.04951, %30 ], [ %.2, %41 ], [ 0, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph54, label %.critedge
}

declare void @CommandCounterIncrement() local_unnamed_addr #1

declare i32 @get_opclass_input_type(i32 noundef) local_unnamed_addr #1

declare ptr @list_concat_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opclass_for_family_datatype(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
!7 = !{i8 0, i8 2}
!8 = !{}
