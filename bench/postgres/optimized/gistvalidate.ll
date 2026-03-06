; ModuleID = 'bench/postgres/original/gistvalidate.ll'
source_filename = "bench/postgres/original/gistvalidate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = tail call ptr @get_opfamily_name(i32 noundef %14, i1 noundef zeroext false) #3
  %21 = zext i32 %14 to i64
  %22 = tail call ptr @SearchSysCacheList(i32 noundef 4, i32 noundef 1, i64 noundef %21, i64 noundef 0, i64 noundef 0) #3
  %23 = tail call ptr @SearchSysCacheList(i32 noundef 5, i32 noundef 1, i64 noundef %21, i64 noundef 0, i64 noundef 0) #3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 80
  br label %32

.preheader:                                       ; preds = %108, %7
  %.0.lcssa = phi i1 [ true, %7 ], [ %.2, %108 ]
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph146, label %._crit_edge

.lr.ph146:                                        ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 80
  br label %112

32:                                               ; preds = %.lr.ph, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %.0143 = phi i1 [ true, %.lr.ph ], [ %.2, %108 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 80
  %.val140 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val140, i64 22
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.val140, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %43 = load i32, ptr %42, align 4
  %.not137 = icmp eq i32 %41, %43
  br i1 %.not137, label %52, label %44

44:                                               ; preds = %32
  %45 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = tail call i32 @errcode(i32 noundef 117833860) #3
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = tail call ptr @format_procedure(i32 noundef %49) #3
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef %50) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef nonnull @__func__.gistvalidate) #3
  br label %52

52:                                               ; preds = %44, %46, %32
  %.1 = phi i1 [ %.0143, %32 ], [ false, %46 ], [ false, %44 ]
  %53 = load i32, ptr %40, align 4
  %.not138 = icmp eq i32 %53, %16
  br i1 %.not138, label %54, label %108

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %56 = load i16, ptr %55, align 4
  switch i16 %56, label %93 [
    i16 1, label %57
    i16 2, label %95
    i16 3, label %61
    i16 4, label %61
    i16 9, label %61
    i16 5, label %65
    i16 6, label %69
    i16 7, label %73
    i16 8, label %77
    i16 10, label %81
    i16 11, label %85
    i16 12, label %89
  ]

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %59, i32 noundef 16, i1 noundef zeroext false, i32 noundef 5, i32 noundef 5, i32 noundef 2281, i32 noundef %16, i32 noundef 21, i32 noundef 26, i32 noundef 2281) #3
  br i1 %60, label %108, label %99

61:                                               ; preds = %54, %54, %54
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %63, i32 noundef 2281, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 2281) #3
  br i1 %64, label %108, label %99

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %67, i32 noundef 2281, i1 noundef zeroext true, i32 noundef 3, i32 noundef 3, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281) #3
  br i1 %68, label %108, label %99

69:                                               ; preds = %54
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %71, i32 noundef 2281, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef 2281, i32 noundef 2281) #3
  br i1 %72, label %108, label %99

73:                                               ; preds = %54
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %75, i32 noundef 2281, i1 noundef zeroext false, i32 noundef 3, i32 noundef 3, i32 noundef %spec.select, i32 noundef %spec.select, i32 noundef 2281) #3
  br i1 %76, label %108, label %99

77:                                               ; preds = %54
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %79, i32 noundef 701, i1 noundef zeroext false, i32 noundef 5, i32 noundef 5, i32 noundef 2281, i32 noundef %16, i32 noundef 21, i32 noundef 26, i32 noundef 2281) #3
  br i1 %80, label %108, label %99

81:                                               ; preds = %54
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = tail call zeroext i1 @check_amoptsproc_signature(i32 noundef %83) #3
  br i1 %84, label %108, label %99

85:                                               ; preds = %54
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %87, i32 noundef 2278, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 2281) #3
  br i1 %88, label %108, label %99

89:                                               ; preds = %54
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %91, i32 noundef 21, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 23) #3
  br i1 %92, label %108, label %99

93:                                               ; preds = %54
  %94 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %94, label %.sink.split, label %108

95:                                               ; preds = %54
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %97, i32 noundef %spec.select, i1 noundef zeroext false, i32 noundef 2, i32 noundef 2, i32 noundef 2281, i32 noundef 2281) #3
  br i1 %98, label %108, label %99

99:                                               ; preds = %61, %65, %69, %73, %77, %81, %85, %89, %57, %95
  %100 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %100, label %.sink.split, label %108

.sink.split:                                      ; preds = %99, %93
  %.str.5.sink = phi ptr [ @.str.4, %93 ], [ @.str.5, %99 ]
  %.sink = phi i32 [ 151, %93 ], [ 163, %99 ]
  %101 = tail call i32 @errcode(i32 noundef 117833860) #3
  %102 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %103 = load i32, ptr %102, align 4
  %104 = tail call ptr @format_procedure(i32 noundef %103) #3
  %105 = load i16, ptr %55, align 4
  %106 = sext i16 %105 to i32
  %107 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.5.sink, ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef %104, i32 noundef %106) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.gistvalidate) #3
  br label %108

108:                                              ; preds = %.sink.split, %61, %65, %69, %73, %77, %81, %85, %89, %57, %95, %99, %93, %52
  %.2 = phi i1 [ false, %93 ], [ %.1, %52 ], [ %.1, %65 ], [ %.1, %95 ], [ %.1, %61 ], [ false, %99 ], [ %.1, %57 ], [ %.1, %89 ], [ %.1, %85 ], [ %.1, %81 ], [ %.1, %77 ], [ %.1, %73 ], [ %.1, %69 ], [ false, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %24, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %32, label %.preheader, !llvm.loop !4

112:                                              ; preds = %.lr.ph146, %177
  %indvars.iv164 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next165, %177 ]
  %.4145 = phi i1 [ %.0.lcssa, %.lr.ph146 ], [ %.8, %177 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv164
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 80
  %.val141 = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.val141, i64 22
  %117 = load i8, ptr %116, align 2
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %.val141, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i16, ptr %120, align 4
  %122 = icmp slt i16 %121, 1
  br i1 %122, label %123, label %133

123:                                              ; preds = %112
  %124 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  %126 = tail call i32 @errcode(i32 noundef 117833860) #3
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %128 = load i32, ptr %127, align 4
  %129 = tail call ptr @format_operator(i32 noundef %128) #3
  %130 = load i16, ptr %120, align 4
  %131 = sext i16 %130 to i32
  %132 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef %129, i32 noundef %131) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @__func__.gistvalidate) #3
  br label %133

133:                                              ; preds = %123, %125, %112
  %.5 = phi i1 [ %.4145, %112 ], [ false, %125 ], [ false, %123 ]
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 18
  %135 = load i8, ptr %134, align 2
  %.not135 = icmp eq i8 %135, 115
  br i1 %.not135, label %162, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %138 = load i32, ptr %137, align 4
  %139 = tail call i32 @get_opfamily_proc(i32 noundef %14, i32 noundef %138, i32 noundef %138, i16 noundef signext 8) #3
  %.not136 = icmp eq i32 %139, 0
  br i1 %.not136, label %140, label %148

140:                                              ; preds = %136
  %141 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %141, label %142, label %148

142:                                              ; preds = %140
  %143 = tail call i32 @errcode(i32 noundef 117833860) #3
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %145 = load i32, ptr %144, align 4
  %146 = tail call ptr @format_operator(i32 noundef %145) #3
  %147 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef %146) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef nonnull @__func__.gistvalidate) #3
  br label %148

148:                                              ; preds = %140, %142, %136
  %.6 = phi i1 [ %.5, %136 ], [ false, %142 ], [ false, %140 ]
  %149 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %150 = load i32, ptr %149, align 4
  %151 = tail call i32 @get_op_rettype(i32 noundef %150) #3
  %152 = getelementptr inbounds nuw i8, ptr %119, i64 28
  %153 = load i32, ptr %152, align 4
  %154 = tail call zeroext i1 @opfamily_can_sort_type(i32 noundef %153, i32 noundef %151) #3
  br i1 %154, label %162, label %155

155:                                              ; preds = %148
  %156 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %156, label %157, label %162

157:                                              ; preds = %155
  %158 = tail call i32 @errcode(i32 noundef 117833860) #3
  %159 = load i32, ptr %149, align 4
  %160 = tail call ptr @format_operator(i32 noundef %159) #3
  %161 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef %160) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @__func__.gistvalidate) #3
  br label %162

162:                                              ; preds = %133, %155, %157, %148
  %.0119 = phi i32 [ %151, %148 ], [ %151, %155 ], [ %151, %157 ], [ 16, %133 ]
  %.7 = phi i1 [ %.6, %148 ], [ false, %155 ], [ false, %157 ], [ %.5, %133 ]
  %163 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = tail call zeroext i1 @check_amop_signature(i32 noundef %164, i32 noundef %.0119, i32 noundef %166, i32 noundef %168) #3
  br i1 %169, label %177, label %170

170:                                              ; preds = %162
  %171 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %171, label %172, label %177

172:                                              ; preds = %170
  %173 = tail call i32 @errcode(i32 noundef 117833860) #3
  %174 = load i32, ptr %163, align 4
  %175 = tail call ptr @format_operator(i32 noundef %174) #3
  %176 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef %175) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 230, ptr noundef nonnull @__func__.gistvalidate) #3
  br label %177

177:                                              ; preds = %170, %172, %162
  %.8 = phi i1 [ %.7, %162 ], [ false, %172 ], [ false, %170 ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %178 = load i32, ptr %28, align 8
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next165, %179
  br i1 %180, label %112, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %177, %.preheader
  %.4.lcssa = phi i1 [ %.0.lcssa, %.preheader ], [ %.8, %177 ]
  %181 = tail call ptr @identify_opfamily_groups(ptr noundef nonnull %22, ptr noundef %23) #3
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
  %188 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv166
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
  %199 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %19, ptr noundef nonnull @.str.3, i32 noundef %.2122160.us) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @__func__.gistvalidate) #3
  br label %200

200:                                              ; preds = %197, %195, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %.critedge.split.us
  %.10.us = phi i1 [ %.9161.us, %switch.early.test.us ], [ %.9161.us, %switch.early.test.us ], [ false, %197 ], [ false, %195 ], [ %.9161.us, %.critedge.split.us ], [ %.9161.us, %switch.early.test.us ]
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
  %218 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %19, ptr noundef nonnull @.str.3, i32 noundef %211) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @__func__.gistvalidate) #3
  br label %219

219:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %210, %214, %216, %.critedge.split
  %.10 = phi i1 [ %.9161, %.critedge.split ], [ %.9161, %switch.early.test ], [ false, %216 ], [ false, %214 ], [ %.9161, %210 ], [ %.9161, %switch.early.test ], [ %.9161, %switch.early.test ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next170, 13
  br i1 %exitcond171.not, label %.split.us, label %.critedge.split, !llvm.loop !7

.split.us:                                        ; preds = %219, %200
  %.us-phi162 = phi i1 [ %.10.us, %200 ], [ %.10, %219 ]
  tail call void @ReleaseCatCacheList(ptr noundef %23) #3
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %22) #3
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv44
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
