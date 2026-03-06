; ModuleID = 'bench/postgres/original/nbtvalidate.ll'
source_filename = "bench/postgres/original/nbtvalidate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [42 x i8] c"cache lookup failed for operator class %u\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nbtvalidate.c\00", align 1
@__func__.btvalidate = private unnamed_addr constant [11 x i8] c"btvalidate\00", align 1
@.str.2 = private unnamed_addr constant [93 x i8] c"operator family \22%s\22 of access method %s contains function %s with invalid support number %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"btree\00", align 1
@.str.4 = private unnamed_addr constant [105 x i8] c"operator family \22%s\22 of access method %s contains function %s with wrong signature for support number %d\00", align 1
@.str.5 = private unnamed_addr constant [94 x i8] c"operator family \22%s\22 of access method %s contains operator %s with invalid strategy number %d\00", align 1
@.str.6 = private unnamed_addr constant [97 x i8] c"operator family \22%s\22 of access method %s contains invalid ORDER BY specification for operator %s\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"operator family \22%s\22 of access method %s contains operator %s with wrong signature\00", align 1
@.str.8 = private unnamed_addr constant [84 x i8] c"operator family \22%s\22 of access method %s is missing operator(s) for types %s and %s\00", align 1
@.str.9 = private unnamed_addr constant [89 x i8] c"operator family \22%s\22 of access method %s is missing support function for types %s and %s\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"operator class \22%s\22 of access method %s is missing operator(s)\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"operator family \22%s\22 of access method %s is missing cross-type operator(s)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @btvalidate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %2) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__func__.btvalidate) #3
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

.preheader:                                       ; preds = %79, %7
  %.0.lcssa = phi i1 [ true, %7 ], [ %.1, %79 ]
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph121, label %._crit_edge

.lr.ph121:                                        ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 80
  br label %83

30:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %.0118 = phi i1 [ true, %.lr.ph ], [ %.1, %79 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 80
  %.val113 = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val113, i64 22
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.val113, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i16, ptr %38, align 4
  switch i16 %39, label %64 [
    i16 1, label %40
    i16 2, label %66
    i16 3, label %48
    i16 4, label %56
    i16 5, label %60
  ]

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %42, i32 noundef 23, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef %44, i32 noundef %46) #3
  br i1 %47, label %79, label %70

48:                                               ; preds = %30
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %50, i32 noundef 16, i1 noundef zeroext true, i32 noundef 5, i32 noundef 5, i32 noundef %52, i32 noundef %52, i32 noundef %54, i32 noundef 16, i32 noundef 16) #3
  br i1 %55, label %79, label %70

56:                                               ; preds = %30
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %58, i32 noundef 16, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 26) #3
  br i1 %59, label %79, label %70

60:                                               ; preds = %30
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = tail call zeroext i1 @check_amoptsproc_signature(i32 noundef %62) #3
  br i1 %63, label %79, label %70

64:                                               ; preds = %30
  %65 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %65, label %.sink.split, label %79

66:                                               ; preds = %30
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %68, i32 noundef 2278, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 2281) #3
  br i1 %69, label %79, label %70

70:                                               ; preds = %48, %56, %60, %40, %66
  %71 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %71, label %.sink.split, label %79

.sink.split:                                      ; preds = %70, %64
  %.str.4.sink = phi ptr [ @.str.2, %64 ], [ @.str.4, %70 ]
  %.sink = phi i32 [ 115, %64 ], [ 127, %70 ]
  %72 = tail call i32 @errcode(i32 noundef 117833860) #3
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = tail call ptr @format_procedure(i32 noundef %74) #3
  %76 = load i16, ptr %38, align 4
  %77 = sext i16 %76 to i32
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4.sink, ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %75, i32 noundef %77) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.btvalidate) #3
  br label %79

79:                                               ; preds = %.sink.split, %48, %56, %60, %40, %66, %70, %64
  %.1 = phi i1 [ false, %64 ], [ %.0118, %56 ], [ %.0118, %66 ], [ %.0118, %48 ], [ false, %70 ], [ %.0118, %40 ], [ %.0118, %60 ], [ false, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %22, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %30, label %.preheader, !llvm.loop !4

83:                                               ; preds = %.lr.ph121, %133
  %indvars.iv139 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next140, %133 ]
  %.3120 = phi i1 [ %.0.lcssa, %.lr.ph121 ], [ %.6, %133 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv139
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 80
  %.val114 = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.val114, i64 22
  %88 = load i8, ptr %87, align 2
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.val114, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i16, ptr %91, align 4
  %93 = add i16 %92, -6
  %or.cond = icmp ult i16 %93, -5
  br i1 %or.cond, label %94, label %104

94:                                               ; preds = %83
  %95 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = tail call i32 @errcode(i32 noundef 117833860) #3
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = tail call ptr @format_operator(i32 noundef %99) #3
  %101 = load i16, ptr %91, align 4
  %102 = sext i16 %101 to i32
  %103 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %100, i32 noundef %102) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__func__.btvalidate) #3
  br label %104

104:                                              ; preds = %94, %96, %83
  %.4 = phi i1 [ %.3120, %83 ], [ false, %96 ], [ false, %94 ]
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 18
  %106 = load i8, ptr %105, align 2
  %.not111 = icmp eq i8 %106, 115
  br i1 %.not111, label %107, label %110

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %109 = load i32, ptr %108, align 4
  %.not112 = icmp eq i32 %109, 0
  br i1 %.not112, label %118, label %110

110:                                              ; preds = %107, %104
  %111 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %111, label %112, label %118

112:                                              ; preds = %110
  %113 = tail call i32 @errcode(i32 noundef 117833860) #3
  %114 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %115 = load i32, ptr %114, align 4
  %116 = tail call ptr @format_operator(i32 noundef %115) #3
  %117 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %116) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef nonnull @__func__.btvalidate) #3
  br label %118

118:                                              ; preds = %110, %112, %107
  %.5 = phi i1 [ %.4, %107 ], [ false, %112 ], [ false, %110 ]
  %119 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = tail call zeroext i1 @check_amop_signature(i32 noundef %120, i32 noundef 16, i32 noundef %122, i32 noundef %124) #3
  br i1 %125, label %133, label %126

126:                                              ; preds = %118
  %127 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %127, label %128, label %133

128:                                              ; preds = %126
  %129 = tail call i32 @errcode(i32 noundef 117833860) #3
  %130 = load i32, ptr %119, align 4
  %131 = tail call ptr @format_operator(i32 noundef %130) #3
  %132 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %131) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 172, ptr noundef nonnull @__func__.btvalidate) #3
  br label %133

133:                                              ; preds = %126, %128, %118
  %.6 = phi i1 [ %.5, %118 ], [ false, %128 ], [ false, %126 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %134 = load i32, ptr %26, align 8
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next140, %135
  br i1 %136, label %83, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %133, %.preheader
  %.3.lcssa = phi i1 [ %.0.lcssa, %.preheader ], [ %.6, %133 ]
  %137 = tail call ptr @identify_opfamily_groups(ptr noundef nonnull %20, ptr noundef %21) #3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %.not106 = icmp eq ptr %137, null
  br i1 %.not106, label %.critedge.thread, label %.lr.ph129

.lr.ph129:                                        ; preds = %._crit_edge
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %140 = load i32, ptr %138, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph163, label %.critedge

.lr.ph163:                                        ; preds = %.lr.ph129, %190
  %.096123162 = phi i32 [ %.197, %190 ], [ 0, %.lr.ph129 ]
  %.094124161 = phi ptr [ %.195, %190 ], [ null, %.lr.ph129 ]
  %.091126160 = phi ptr [ %.192, %190 ], [ null, %.lr.ph129 ]
  %.7127159 = phi i1 [ %.8, %190 ], [ %.3.lcssa, %.lr.ph129 ]
  %indvars.iv141158 = phi i64 [ %indvars.iv.next142, %190 ], [ 0, %.lr.ph129 ]
  %142 = load ptr, ptr %139, align 8
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv141158
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %149, label %153

..critedge_crit_edge:                             ; preds = %190
  %148 = icmp eq ptr %.192, null
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.lr.ph129
  %.7127.lcssa = phi i1 [ %.8, %..critedge_crit_edge ], [ %.3.lcssa, %.lr.ph129 ]
  %.091126.lcssa = phi i1 [ %148, %..critedge_crit_edge ], [ true, %.lr.ph129 ]
  %.094124.lcssa = phi ptr [ %.195, %..critedge_crit_edge ], [ null, %.lr.ph129 ]
  %.096123.lcssa = phi i32 [ %.197, %..critedge_crit_edge ], [ 0, %.lr.ph129 ]
  br i1 %.091126.lcssa, label %.critedge.thread, label %198

149:                                              ; preds = %.lr.ph163
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %151, 8
  br i1 %152, label %190, label %153

153:                                              ; preds = %149, %.lr.ph163
  %154 = add i32 %.096123162, 1
  %155 = load i32, ptr %144, align 8
  %156 = icmp eq i32 %155, %16
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, %16
  %spec.select = select i1 %160, ptr %144, ptr %.091126160
  br label %161

161:                                              ; preds = %157, %153
  %.293 = phi ptr [ %.091126160, %153 ], [ %spec.select, %157 ]
  %162 = tail call ptr @list_append_unique_oid(ptr noundef %.094124161, i32 noundef %155) #3
  %163 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = tail call ptr @list_append_unique_oid(ptr noundef %162, i32 noundef %164) #3
  %166 = load i64, ptr %145, align 8
  %.not110 = icmp eq i64 %166, 62
  br i1 %.not110, label %176, label %167

167:                                              ; preds = %161
  %168 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %168, label %169, label %176

169:                                              ; preds = %167
  %170 = tail call i32 @errcode(i32 noundef 117833860) #3
  %171 = load i32, ptr %144, align 8
  %172 = tail call ptr @format_type_be(i32 noundef %171) #3
  %173 = load i32, ptr %163, align 4
  %174 = tail call ptr @format_type_be(i32 noundef %173) #3
  %175 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %172, ptr noundef %174) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 231, ptr noundef nonnull @__func__.btvalidate) #3
  br label %176

176:                                              ; preds = %167, %169, %161
  %.9 = phi i1 [ %.7127159, %161 ], [ false, %169 ], [ false, %167 ]
  %177 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, 2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %176
  %182 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = tail call i32 @errcode(i32 noundef 117833860) #3
  %185 = load i32, ptr %144, align 8
  %186 = tail call ptr @format_type_be(i32 noundef %185) #3
  %187 = load i32, ptr %163, align 4
  %188 = tail call ptr @format_type_be(i32 noundef %187) #3
  %189 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %186, ptr noundef %188) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 241, ptr noundef nonnull @__func__.btvalidate) #3
  br label %190

190:                                              ; preds = %176, %183, %181, %149
  %.197 = phi i32 [ %.096123162, %149 ], [ %154, %181 ], [ %154, %183 ], [ %154, %176 ]
  %.195 = phi ptr [ %.094124161, %149 ], [ %165, %181 ], [ %165, %183 ], [ %165, %176 ]
  %.192 = phi ptr [ %.091126160, %149 ], [ %.293, %181 ], [ %.293, %183 ], [ %.293, %176 ]
  %.8 = phi i1 [ %.7127159, %149 ], [ false, %181 ], [ false, %183 ], [ %.9, %176 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141158, 1
  %191 = load i32, ptr %138, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next142, %192
  br i1 %193, label %.lr.ph163, label %..critedge_crit_edge

.critedge.thread:                                 ; preds = %._crit_edge, %.critedge
  %.094.lcssa152 = phi ptr [ %.094124.lcssa, %.critedge ], [ null, %._crit_edge ]
  %.096.lcssa150 = phi i32 [ %.096123.lcssa, %.critedge ], [ 0, %._crit_edge ]
  %194 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %194, label %195, label %198

195:                                              ; preds = %.critedge.thread
  %196 = tail call i32 @errcode(i32 noundef 117833860) #3
  %197 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %17, ptr noundef nonnull @.str.3) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef nonnull @__func__.btvalidate) #3
  br label %198

198:                                              ; preds = %.critedge.thread, %195, %.critedge
  %.094.lcssa151 = phi ptr [ %.094124.lcssa, %.critedge ], [ %.094.lcssa152, %195 ], [ %.094.lcssa152, %.critedge.thread ]
  %.096.lcssa149 = phi i32 [ %.096123.lcssa, %.critedge ], [ %.096.lcssa150, %195 ], [ %.096.lcssa150, %.critedge.thread ]
  %.11 = phi i1 [ %.7127.lcssa, %.critedge ], [ false, %195 ], [ false, %.critedge.thread ]
  %.not.i = icmp eq ptr %.094.lcssa151, null
  br i1 %.not.i, label %list_length.exit116, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %.094.lcssa151, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = mul i32 %201, %201
  br label %list_length.exit116

list_length.exit116:                              ; preds = %198, %199
  %203 = phi i32 [ %202, %199 ], [ 0, %198 ]
  %.not109 = icmp eq i32 %.096.lcssa149, %203
  br i1 %.not109, label %209, label %204

204:                                              ; preds = %list_length.exit116
  %205 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = tail call i32 @errcode(i32 noundef 117833860) #3
  %208 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %18, ptr noundef nonnull @.str.3) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @__func__.btvalidate) #3
  br label %209

209:                                              ; preds = %204, %206, %list_length.exit116
  %.12 = phi i1 [ %.11, %list_length.exit116 ], [ false, %206 ], [ false, %204 ]
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
  %36 = tail call i32 @opclass_for_family_datatype(i32 noundef 403, i32 noundef %0, i32 noundef %27) #3
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
