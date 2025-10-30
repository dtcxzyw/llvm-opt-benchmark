; ModuleID = 'bench/postgres/original/gistvalidate.ll'
source_filename = "bench/postgres/original/gistvalidate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [42 x i8] c"cache lookup failed for operator class %u\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"gistvalidate.c\00", align 1
@__func__.gistvalidate = private unnamed_addr constant [13 x i8] c"gistvalidate\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"operator family \22%s\22 of access method %s contains support function %s with different left and right input types\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"gist\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"operator family \22%s\22 of access method %s contains function %s with invalid support number %d\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"operator family \22%s\22 of access method %s contains function %s with wrong signature for support number %d\00", align 1
@.str.6 = private unnamed_addr constant [94 x i8] c"operator family \22%s\22 of access method %s contains operator %s with invalid strategy number %d\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"operator family \22%s\22 of access method %s contains unsupported ORDER BY specification for operator %s\00", align 1
@.str.8 = private unnamed_addr constant [108 x i8] c"operator family \22%s\22 of access method %s contains incorrect ORDER BY opfamily specification for operator %s\00", align 1
@.str.9 = private unnamed_addr constant [83 x i8] c"operator family \22%s\22 of access method %s contains operator %s with wrong signature\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"operator class \22%s\22 of access method %s is missing support function %d\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"support function number %d is invalid for access method %s\00", align 1
@__func__.gistadjustmembers = private unnamed_addr constant [18 x i8] c"gistadjustmembers\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gistvalidate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %2) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @__func__.gistvalidate) #3
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
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %18 = load i32, ptr %17, align 4
  %.not130 = icmp eq i32 %18, 0
  %spec.select = select i1 %.not130, i32 %16, i32 %18
  %19 = tail call ptr @get_opfamily_name(i32 noundef %14, i1 noundef zeroext false) #3
  %20 = zext i32 %14 to i64
  %21 = tail call ptr @SearchSysCacheList(i32 noundef 4, i32 noundef 1, i64 noundef %20, i64 noundef 0, i64 noundef 0) #3
  %22 = tail call ptr @SearchSysCacheList(i32 noundef 5, i32 noundef 1, i64 noundef %20, i64 noundef 0, i64 noundef 0) #3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 80
  br label %31

.preheader:                                       ; preds = %107, %7
  %.0.lcssa = phi i1 [ true, %7 ], [ %.2, %107 ]
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph146, label %._crit_edge

.lr.ph146:                                        ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 80
  br label %111

31:                                               ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %.0143 = phi i1 [ true, %.lr.ph ], [ %.2, %107 ]
  %32 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 80
  %.val140 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.val140, i64 22
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.val140, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %42 = load i32, ptr %41, align 4
  %.not137 = icmp eq i32 %40, %42
  br i1 %.not137, label %51, label %43

43:                                               ; preds = %31
  %44 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = tail call i32 @errcode(i32 noundef 117833860) #3
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = tail call ptr @format_procedure(i32 noundef %48) #3
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef %49) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef nonnull @__func__.gistvalidate) #3
  br label %51

51:                                               ; preds = %43, %45, %31
  %.1 = phi i1 [ %.0143, %31 ], [ false, %45 ], [ false, %43 ]
  %52 = load i32, ptr %39, align 4
  %.not138 = icmp eq i32 %52, %16
  br i1 %.not138, label %53, label %107

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %55 = load i16, ptr %54, align 4
  switch i16 %55, label %92 [
    i16 1, label %56
    i16 2, label %60
    i16 3, label %64
    i16 4, label %64
    i16 9, label %64
    i16 5, label %68
    i16 6, label %72
    i16 7, label %76
    i16 8, label %80
    i16 10, label %84
    i16 11, label %88
    i16 12, label %94
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %58, i32 noundef 16, i1 noundef zeroext false, i32 noundef 5, i32 noundef 5, i32 noundef 2281, i32 noundef %16, i32 noundef 21, i32 noundef 26, i32 noundef 2281) #3
  br i1 %59, label %107, label %98

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %62, i32 noundef %spec.select, i1 noundef zeroext false, i32 noundef 2, i32 noundef 2, i32 noundef 2281, i32 noundef 2281) #3
  br i1 %63, label %107, label %98

64:                                               ; preds = %53, %53, %53
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %66, i32 noundef 2281, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 2281) #3
  br i1 %67, label %107, label %98

68:                                               ; preds = %53
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %70, i32 noundef 2281, i1 noundef zeroext true, i32 noundef 3, i32 noundef 3, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281) #3
  br i1 %71, label %107, label %98

72:                                               ; preds = %53
  %73 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %74, i32 noundef 2281, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef 2281, i32 noundef 2281) #3
  br i1 %75, label %107, label %98

76:                                               ; preds = %53
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %78, i32 noundef 2281, i1 noundef zeroext false, i32 noundef 3, i32 noundef 3, i32 noundef %spec.select, i32 noundef %spec.select, i32 noundef 2281) #3
  br i1 %79, label %107, label %98

80:                                               ; preds = %53
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %82, i32 noundef 701, i1 noundef zeroext false, i32 noundef 5, i32 noundef 5, i32 noundef 2281, i32 noundef %16, i32 noundef 21, i32 noundef 26, i32 noundef 2281) #3
  br i1 %83, label %107, label %98

84:                                               ; preds = %53
  %85 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %86 = load i32, ptr %85, align 4
  %87 = tail call zeroext i1 @check_amoptsproc_signature(i32 noundef %86) #3
  br i1 %87, label %107, label %98

88:                                               ; preds = %53
  %89 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %90, i32 noundef 2278, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 2281) #3
  br i1 %91, label %107, label %98

92:                                               ; preds = %53
  %93 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %93, label %.sink.split, label %107

94:                                               ; preds = %53
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %96 = load i32, ptr %95, align 4
  %97 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %96, i32 noundef 21, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 23) #3
  br i1 %97, label %107, label %98

98:                                               ; preds = %88, %84, %80, %76, %72, %68, %64, %60, %56, %94
  %99 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %99, label %.sink.split, label %107

.sink.split:                                      ; preds = %98, %92
  %.str.5.sink = phi ptr [ @.str.4, %92 ], [ @.str.5, %98 ]
  %.sink = phi i32 [ 151, %92 ], [ 163, %98 ]
  %100 = tail call i32 @errcode(i32 noundef 117833860) #3
  %101 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = tail call ptr @format_procedure(i32 noundef %102) #3
  %104 = load i16, ptr %54, align 4
  %105 = sext i16 %104 to i32
  %106 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.5.sink, ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef %103, i32 noundef %105) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.gistvalidate) #3
  br label %107

107:                                              ; preds = %.sink.split, %88, %84, %80, %76, %72, %68, %64, %60, %56, %94, %98, %92, %51
  %.2 = phi i1 [ %.1, %51 ], [ false, %92 ], [ %.1, %94 ], [ false, %98 ], [ %.1, %56 ], [ %.1, %60 ], [ %.1, %64 ], [ %.1, %68 ], [ %.1, %72 ], [ %.1, %76 ], [ %.1, %80 ], [ %.1, %84 ], [ %.1, %88 ], [ false, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %23, align 8
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %31, label %.preheader, !llvm.loop !4

111:                                              ; preds = %.lr.ph146, %176
  %indvars.iv164 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next165, %176 ]
  %.4145 = phi i1 [ %.0.lcssa, %.lr.ph146 ], [ %.8, %176 ]
  %112 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv164
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 80
  %.val141 = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.val141, i64 22
  %116 = load i8, ptr %115, align 2
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.val141, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i16, ptr %119, align 4
  %121 = icmp slt i16 %120, 1
  br i1 %121, label %122, label %132

122:                                              ; preds = %111
  %123 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = tail call i32 @errcode(i32 noundef 117833860) #3
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %127 = load i32, ptr %126, align 4
  %128 = tail call ptr @format_operator(i32 noundef %127) #3
  %129 = load i16, ptr %119, align 4
  %130 = sext i16 %129 to i32
  %131 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef %128, i32 noundef %130) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @__func__.gistvalidate) #3
  br label %132

132:                                              ; preds = %122, %124, %111
  %.5 = phi i1 [ %.4145, %111 ], [ false, %124 ], [ false, %122 ]
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 18
  %134 = load i8, ptr %133, align 2
  %.not135 = icmp eq i8 %134, 115
  br i1 %.not135, label %161, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %137 = load i32, ptr %136, align 4
  %138 = tail call i32 @get_opfamily_proc(i32 noundef %14, i32 noundef %137, i32 noundef %137, i16 noundef signext 8) #3
  %.not136 = icmp eq i32 %138, 0
  br i1 %.not136, label %139, label %147

139:                                              ; preds = %135
  %140 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %140, label %141, label %147

141:                                              ; preds = %139
  %142 = tail call i32 @errcode(i32 noundef 117833860) #3
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = tail call ptr @format_operator(i32 noundef %144) #3
  %146 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef %145) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef nonnull @__func__.gistvalidate) #3
  br label %147

147:                                              ; preds = %139, %141, %135
  %.6 = phi i1 [ %.5, %135 ], [ false, %141 ], [ false, %139 ]
  %148 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %149 = load i32, ptr %148, align 4
  %150 = tail call i32 @get_op_rettype(i32 noundef %149) #3
  %151 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %152 = load i32, ptr %151, align 4
  %153 = tail call zeroext i1 @opfamily_can_sort_type(i32 noundef %152, i32 noundef %150) #3
  br i1 %153, label %161, label %154

154:                                              ; preds = %147
  %155 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %155, label %156, label %161

156:                                              ; preds = %154
  %157 = tail call i32 @errcode(i32 noundef 117833860) #3
  %158 = load i32, ptr %148, align 4
  %159 = tail call ptr @format_operator(i32 noundef %158) #3
  %160 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef %159) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @__func__.gistvalidate) #3
  br label %161

161:                                              ; preds = %132, %154, %156, %147
  %.0119 = phi i32 [ %150, %147 ], [ %150, %156 ], [ %150, %154 ], [ 16, %132 ]
  %.7 = phi i1 [ %.6, %147 ], [ false, %156 ], [ false, %154 ], [ %.5, %132 ]
  %162 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = tail call zeroext i1 @check_amop_signature(i32 noundef %163, i32 noundef %.0119, i32 noundef %165, i32 noundef %167) #3
  br i1 %168, label %176, label %169

169:                                              ; preds = %161
  %170 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %170, label %171, label %176

171:                                              ; preds = %169
  %172 = tail call i32 @errcode(i32 noundef 117833860) #3
  %173 = load i32, ptr %162, align 4
  %174 = tail call ptr @format_operator(i32 noundef %173) #3
  %175 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef %174) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 230, ptr noundef nonnull @__func__.gistvalidate) #3
  br label %176

176:                                              ; preds = %169, %171, %161
  %.8 = phi i1 [ %.7, %161 ], [ false, %171 ], [ false, %169 ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %177 = load i32, ptr %27, align 8
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next165, %178
  br i1 %179, label %111, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %176, %.preheader
  %.4.lcssa = phi i1 [ %.0.lcssa, %.preheader ], [ %.8, %176 ]
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %181 = tail call ptr @identify_opfamily_groups(ptr noundef nonnull %21, ptr noundef %22) #3
  %.not131 = icmp eq ptr %181, null
  br i1 %.not131, label %.critedge.split.us.preheader, label %.lr.ph151

.lr.ph151:                                        ; preds = %._crit_edge
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph158, label %.critedge.split.us.preheader

.lr.ph158:                                        ; preds = %.lr.ph151
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %186 = load ptr, ptr %185, align 8
  %wide.trip.count = zext nneg i32 %183 to i64
  br label %187

187:                                              ; preds = %.lr.ph158, %206
  %indvars.iv166 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next167, %206 ]
  %.0117148157 = phi ptr [ null, %.lr.ph158 ], [ %.1118, %206 ]
  %188 = getelementptr inbounds nuw %union.ListCell, ptr %186, i64 %indvars.iv166
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, %16
  br i1 %191, label %202, label %206

.critedge:                                        ; preds = %206
  %.not133 = icmp eq ptr %.1118, null
  %192 = getelementptr inbounds nuw i8, ptr %.1118, i64 16
  br i1 %.not133, label %.critedge.split.us.preheader, label %.critedge.split

.critedge.split.us.preheader:                     ; preds = %.lr.ph151, %._crit_edge, %.critedge
  br label %.critedge.split.us

.critedge.split.us:                               ; preds = %.critedge.split.us.preheader, %200
  %.9161.us = phi i1 [ %.10.us, %200 ], [ %.4.lcssa, %.critedge.split.us.preheader ]
  %.2122160.us = phi i32 [ %201, %200 ], [ 1, %.critedge.split.us.preheader ]
  %193 = and i32 %.2122160.us, 12
  %194 = icmp eq i32 %193, 8
  br i1 %194, label %200, label %switch.early.test.us

switch.early.test.us:                             ; preds = %.critedge.split.us
  switch i32 %.2122160.us, label %195 [
    i32 12, label %200
    i32 4, label %200
    i32 3, label %200
  ]

195:                                              ; preds = %switch.early.test.us
  %196 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = tail call i32 @errcode(i32 noundef 117833860) #3
  %199 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %180, ptr noundef nonnull @.str.3, i32 noundef %.2122160.us) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @__func__.gistvalidate) #3
  br label %200

200:                                              ; preds = %197, %195, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %.critedge.split.us
  %.10.us = phi i1 [ %.9161.us, %switch.early.test.us ], [ false, %197 ], [ false, %195 ], [ %.9161.us, %.critedge.split.us ], [ %.9161.us, %switch.early.test.us ], [ %.9161.us, %switch.early.test.us ]
  %201 = add nuw nsw i32 %.2122160.us, 1
  %exitcond172.not = icmp eq i32 %201, 13
  br i1 %exitcond172.not, label %.split.us, label %.critedge.split.us, !llvm.loop !7

202:                                              ; preds = %187
  %203 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, %16
  %spec.select139 = select i1 %205, ptr %189, ptr %.0117148157
  br label %206

206:                                              ; preds = %202, %187
  %.1118 = phi ptr [ %.0117148157, %187 ], [ %spec.select139, %202 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %187

.critedge.split:                                  ; preds = %.critedge, %219
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %219 ], [ 1, %.critedge ]
  %.9161 = phi i1 [ %.10, %219 ], [ %.4.lcssa, %.critedge ]
  %207 = load i64, ptr %192, align 8
  %208 = shl nuw nsw i64 1, %indvars.iv169
  %209 = and i64 %207, %208
  %.not134 = icmp eq i64 %209, 0
  br i1 %.not134, label %210, label %219

210:                                              ; preds = %.critedge.split
  %211 = trunc nuw nsw i64 %indvars.iv169 to i32
  %212 = and i32 %211, 12
  %213 = icmp eq i32 %212, 8
  br i1 %213, label %219, label %switch.early.test

switch.early.test:                                ; preds = %210
  switch i32 %211, label %214 [
    i32 12, label %219
    i32 4, label %219
    i32 3, label %219
  ]

214:                                              ; preds = %switch.early.test
  %215 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = tail call i32 @errcode(i32 noundef 117833860) #3
  %218 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %180, ptr noundef nonnull @.str.3, i32 noundef %211) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @__func__.gistvalidate) #3
  br label %219

219:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %210, %214, %216, %.critedge.split
  %.10 = phi i1 [ %.9161, %.critedge.split ], [ %.9161, %switch.early.test ], [ false, %216 ], [ false, %214 ], [ %.9161, %210 ], [ %.9161, %switch.early.test ], [ %.9161, %switch.early.test ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next170, 13
  br i1 %exitcond171.not, label %.split.us, label %.critedge.split, !llvm.loop !7

.split.us:                                        ; preds = %219, %200
  %.us-phi162 = phi i1 [ %.10.us, %200 ], [ %.10, %219 ]
  tail call void @ReleaseCatCacheList(ptr noundef %22) #3
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %21) #3
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #3
  ret i1 %.us-phi162
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

declare ptr @format_operator(i32 noundef) local_unnamed_addr #1

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @get_op_rettype(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @opfamily_can_sort_type(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @check_amop_signature(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @identify_opfamily_groups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gistadjustmembers(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph35, label %.critedge

.lr.ph35:                                         ; preds = %.lr.ph, %.lr.ph35
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph35 ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %0, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph35, label %.critedge

.critedge:                                        ; preds = %.lr.ph35, %.lr.ph, %4
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %.critedge31, label %.lr.ph38

.lr.ph38:                                         ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph41, label %.critedge31

.lr.ph41:                                         ; preds = %.lr.ph38, %38
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %38 ], [ 0, %.lr.ph38 ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw %union.ListCell, ptr %22, i64 %indvars.iv44
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

.critedge31:                                      ; preds = %38, %.lr.ph38, %.critedge
  ret void

27:                                               ; preds = %.lr.ph41, %.lr.ph41, %.lr.ph41, %.lr.ph41, %.lr.ph41
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 1, ptr %28, align 4
  br label %38

29:                                               ; preds = %.lr.ph41, %.lr.ph41, %.lr.ph41, %.lr.ph41, %.lr.ph41, %.lr.ph41, %.lr.ph41
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 25
  store i8 1, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 %0, ptr %32, align 4
  br label %38

.split:                                           ; preds = %.lr.ph41
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %35 = tail call i32 @errcode(i32 noundef 117833860) #3
  %36 = load i32, ptr %33, align 4
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, i32 noundef %36, ptr noundef nonnull @.str.3) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 347, ptr noundef nonnull @__func__.gistadjustmembers) #3
  unreachable

38:                                               ; preds = %29, %27
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %39 = load i32, ptr %18, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next45, %40
  br i1 %41, label %.lr.ph41, label %.critedge31
}

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
