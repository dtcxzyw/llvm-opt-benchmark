; ModuleID = 'bench/postgres/original/hashvalidate.ll'
source_filename = "bench/postgres/original/hashvalidate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = tail call ptr @get_opfamily_name(i32 noundef %14, i1 noundef zeroext false) #3
  %19 = zext i32 %14 to i64
  %20 = tail call ptr @SearchSysCacheList(i32 noundef 4, i32 noundef 1, i64 noundef %19, i64 noundef 0, i64 noundef 0) #3
  %21 = tail call ptr @SearchSysCacheList(i32 noundef 5, i32 noundef 1, i64 noundef %19, i64 noundef 0, i64 noundef 0) #3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 80
  br label %30

.preheader:                                       ; preds = %92, %7
  %.092.lcssa = phi ptr [ null, %7 ], [ %.193, %92 ]
  %.0.lcssa = phi i1 [ true, %7 ], [ %.2, %92 ]
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph130, label %._crit_edge

.lr.ph130:                                        ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 80
  br label %96

30:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %.0126 = phi i1 [ true, %.lr.ph ], [ %.2, %92 ]
  %.092125 = phi ptr [ null, %.lr.ph ], [ %.193, %92 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 80
  %.val113 = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val113, i64 22
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.val113, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %41 = load i32, ptr %40, align 4
  %.not112 = icmp eq i32 %39, %41
  br i1 %.not112, label %50, label %42

42:                                               ; preds = %30
  %43 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = tail call i32 @errcode(i32 noundef 117833860) #3
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = tail call ptr @format_procedure(i32 noundef %47) #3
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %48) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @__func__.hashvalidate) #3
  br label %50

50:                                               ; preds = %42, %44, %30
  %.1 = phi i1 [ %.0126, %30 ], [ false, %44 ], [ false, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %52 = load i16, ptr %51, align 4
  switch i16 %52, label %62 [
    i16 1, label %53
    i16 2, label %72
    i16 3, label %58
  ]

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %38, align 4
  %57 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %55, i32 noundef 23, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef %56) #3
  br i1 %57, label %87, label %77

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = tail call zeroext i1 @check_amoptsproc_signature(i32 noundef %60) #3
  br i1 %61, label %87, label %77

62:                                               ; preds = %50
  %63 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %63, label %64, label %92

64:                                               ; preds = %62
  %65 = tail call i32 @errcode(i32 noundef 117833860) #3
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = tail call ptr @format_procedure(i32 noundef %67) #3
  %69 = load i16, ptr %51, align 4
  %70 = sext i16 %69 to i32
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %68, i32 noundef %70) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__func__.hashvalidate) #3
  br label %92

72:                                               ; preds = %50
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %38, align 4
  %76 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %74, i32 noundef 20, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef %75, i32 noundef 20) #3
  br i1 %76, label %87, label %77

77:                                               ; preds = %58, %53, %72
  %78 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %78, label %79, label %92

79:                                               ; preds = %77
  %80 = tail call i32 @errcode(i32 noundef 117833860) #3
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = tail call ptr @format_procedure(i32 noundef %82) #3
  %84 = load i16, ptr %51, align 4
  %85 = sext i16 %84 to i32
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %83, i32 noundef %85) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @__func__.hashvalidate) #3
  br label %92

87:                                               ; preds = %72, %53, %58
  %88 = load i16, ptr %51, align 4
  %.off = add i16 %88, -1
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %89, label %92

89:                                               ; preds = %87
  %90 = load i32, ptr %38, align 4
  %91 = tail call ptr @list_append_unique_oid(ptr noundef %.092125, i32 noundef %90) #3
  br label %92

92:                                               ; preds = %79, %77, %87, %89, %62, %64
  %.193 = phi ptr [ %.092125, %62 ], [ %.092125, %64 ], [ %91, %89 ], [ %.092125, %87 ], [ %.092125, %77 ], [ %.092125, %79 ]
  %.2 = phi i1 [ false, %62 ], [ false, %64 ], [ %.1, %89 ], [ %.1, %87 ], [ false, %77 ], [ false, %79 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %22, align 8
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %30, label %.preheader, !llvm.loop !4

96:                                               ; preds = %.lr.ph130, %158
  %indvars.iv156 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next157, %158 ]
  %.4129 = phi i1 [ %.0.lcssa, %.lr.ph130 ], [ %.8, %158 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv156
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 80
  %.val114 = load ptr, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.val114, i64 22
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %.val114, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i16, ptr %104, align 4
  %.not109 = icmp eq i16 %105, 1
  br i1 %.not109, label %116, label %106

106:                                              ; preds = %96
  %107 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = tail call i32 @errcode(i32 noundef 117833860) #3
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = tail call ptr @format_operator(i32 noundef %111) #3
  %113 = load i16, ptr %104, align 4
  %114 = sext i16 %113 to i32
  %115 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %112, i32 noundef %114) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.hashvalidate) #3
  br label %116

116:                                              ; preds = %106, %108, %96
  %.5 = phi i1 [ %.4129, %96 ], [ false, %108 ], [ false, %106 ]
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 18
  %118 = load i8, ptr %117, align 2
  %.not110 = icmp eq i8 %118, 115
  br i1 %.not110, label %119, label %122

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %121 = load i32, ptr %120, align 4
  %.not111 = icmp eq i32 %121, 0
  br i1 %.not111, label %130, label %122

122:                                              ; preds = %119, %116
  %123 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %123, label %124, label %130

124:                                              ; preds = %122
  %125 = tail call i32 @errcode(i32 noundef 117833860) #3
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %127 = load i32, ptr %126, align 4
  %128 = tail call ptr @format_operator(i32 noundef %127) #3
  %129 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %128) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 165, ptr noundef nonnull @__func__.hashvalidate) #3
  br label %130

130:                                              ; preds = %122, %124, %119
  %.6 = phi i1 [ %.5, %119 ], [ false, %124 ], [ false, %122 ]
  %131 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = tail call zeroext i1 @check_amop_signature(i32 noundef %132, i32 noundef 16, i32 noundef %134, i32 noundef %136) #3
  br i1 %137, label %145, label %138

138:                                              ; preds = %130
  %139 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %139, label %140, label %145

140:                                              ; preds = %138
  %141 = tail call i32 @errcode(i32 noundef 117833860) #3
  %142 = load i32, ptr %131, align 4
  %143 = tail call ptr @format_operator(i32 noundef %142) #3
  %144 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %143) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull @__func__.hashvalidate) #3
  br label %145

145:                                              ; preds = %138, %140, %130
  %.7 = phi i1 [ %.6, %130 ], [ false, %140 ], [ false, %138 ]
  %146 = load i32, ptr %133, align 4
  %147 = tail call zeroext i1 @list_member_oid(ptr noundef %.092.lcssa, i32 noundef %146) #3
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %135, align 4
  %150 = tail call zeroext i1 @list_member_oid(ptr noundef %.092.lcssa, i32 noundef %149) #3
  br i1 %150, label %158, label %151

151:                                              ; preds = %148, %145
  %152 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %152, label %153, label %158

153:                                              ; preds = %151
  %154 = tail call i32 @errcode(i32 noundef 117833860) #3
  %155 = load i32, ptr %131, align 4
  %156 = tail call ptr @format_operator(i32 noundef %155) #3
  %157 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %156) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 190, ptr noundef nonnull @__func__.hashvalidate) #3
  br label %158

158:                                              ; preds = %151, %153, %148
  %.8 = phi i1 [ %.7, %148 ], [ false, %153 ], [ false, %151 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %159 = load i32, ptr %26, align 8
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next157, %160
  br i1 %161, label %96, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %158, %.preheader
  %.4.lcssa = phi i1 [ %.0.lcssa, %.preheader ], [ %.8, %158 ]
  %162 = tail call ptr @identify_opfamily_groups(ptr noundef nonnull %20, ptr noundef %21) #3
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
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv158
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
  %189 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %185, ptr noundef %188) #3
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
  %197 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %17, ptr noundef nonnull @.str.3) #3
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
  %210 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %18, ptr noundef nonnull @.str.3) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @__func__.hashvalidate) #3
  br label %211

211:                                              ; preds = %206, %208, %list_length.exit118
  %.12 = phi i1 [ %.11166, %list_length.exit118 ], [ false, %208 ], [ false, %206 ]
  tail call void @ReleaseCatCacheList(ptr noundef %21) #3
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %20) #3
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
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
