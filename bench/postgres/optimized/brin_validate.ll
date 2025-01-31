; ModuleID = 'bench/postgres/original/brin_validate.ll'
source_filename = "bench/postgres/original/brin_validate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [42 x i8] c"cache lookup failed for operator class %u\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"brin_validate.c\00", align 1
@__func__.brinvalidate = private unnamed_addr constant [13 x i8] c"brinvalidate\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"cache lookup failed for operator family %u\00", align 1
@.str.3 = private unnamed_addr constant [93 x i8] c"operator family \22%s\22 of access method %s contains function %s with invalid support number %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"brin\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"operator family \22%s\22 of access method %s contains function %s with wrong signature for support number %d\00", align 1
@.str.6 = private unnamed_addr constant [94 x i8] c"operator family \22%s\22 of access method %s contains operator %s with invalid strategy number %d\00", align 1
@.str.7 = private unnamed_addr constant [97 x i8] c"operator family \22%s\22 of access method %s contains invalid ORDER BY specification for operator %s\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"operator family \22%s\22 of access method %s contains operator %s with wrong signature\00", align 1
@.str.9 = private unnamed_addr constant [84 x i8] c"operator family \22%s\22 of access method %s is missing operator(s) for types %s and %s\00", align 1
@.str.10 = private unnamed_addr constant [92 x i8] c"operator family \22%s\22 of access method %s is missing support function(s) for types %s and %s\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"operator class \22%s\22 of access method %s is missing operator(s)\00", align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"operator class \22%s\22 of access method %s is missing support function %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @brinvalidate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %2) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__func__.brinvalidate) #4
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
  %.not123 = icmp eq ptr %20, null
  br i1 %.not123, label %21, label %24

21:                                               ; preds = %7
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %15) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__func__.brinvalidate) #4
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

.preheader:                                       ; preds = %100, %24
  %.0106.lcssa = phi i64 [ 0, %24 ], [ %.1107, %100 ]
  %.0.lcssa = phi i1 [ true, %24 ], [ %.1, %100 ]
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph144, label %._crit_edge

.lr.ph144:                                        ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 80
  br label %104

42:                                               ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %.0139 = phi i1 [ true, %.lr.ph ], [ %.1, %100 ]
  %.0106138 = phi i64 [ 0, %.lr.ph ], [ %.1107, %100 ]
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
  switch i16 %52, label %69 [
    i16 1, label %81
    i16 2, label %53
    i16 3, label %57
    i16 4, label %61
    i16 5, label %65
  ]

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %55, i32 noundef 16, i1 noundef zeroext true, i32 noundef 4, i32 noundef 4, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281) #4
  br i1 %56, label %.critedge, label %85

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %59, i32 noundef 16, i1 noundef zeroext true, i32 noundef 3, i32 noundef 4, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281, i32 noundef 23) #4
  br i1 %60, label %.critedge, label %85

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %63, i32 noundef 16, i1 noundef zeroext true, i32 noundef 3, i32 noundef 3, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281) #4
  br i1 %64, label %.critedge, label %85

65:                                               ; preds = %42
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = tail call zeroext i1 @check_amoptsproc_signature(i32 noundef %67) #4
  br i1 %68, label %.critedge, label %85

69:                                               ; preds = %42
  %70 = add i16 %52, -16
  %or.cond = icmp ult i16 %70, -5
  br i1 %or.cond, label %71, label %.critedge

71:                                               ; preds = %69
  %72 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %72, label %73, label %100

73:                                               ; preds = %71
  %74 = tail call i32 @errcode(i32 noundef 117833860) #4
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = tail call ptr @format_procedure(i32 noundef %76) #4
  %78 = load i16, ptr %51, align 4
  %79 = sext i16 %78 to i32
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %77, i32 noundef %79) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @__func__.brinvalidate) #4
  br label %100

81:                                               ; preds = %42
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %83, i32 noundef 2281, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 2281) #4
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %53, %57, %61, %65, %81
  %86 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %86, label %87, label %.critedge

87:                                               ; preds = %85
  %88 = tail call i32 @errcode(i32 noundef 117833860) #4
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = tail call ptr @format_procedure(i32 noundef %90) #4
  %92 = load i16, ptr %51, align 4
  %93 = sext i16 %92 to i32
  %94 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %91, i32 noundef %93) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef nonnull @__func__.brinvalidate) #4
  br label %.critedge

.critedge:                                        ; preds = %53, %57, %61, %65, %69, %87, %85, %81
  %.2 = phi i1 [ %.0139, %81 ], [ false, %85 ], [ false, %87 ], [ %.0139, %69 ], [ %.0139, %65 ], [ %.0139, %61 ], [ %.0139, %57 ], [ %.0139, %53 ]
  %95 = load i16, ptr %51, align 4
  %96 = sext i16 %95 to i64
  %97 = and i64 %96, 4294967295
  %98 = shl nuw i64 1, %97
  %99 = or i64 %98, %.0106138
  br label %100

100:                                              ; preds = %73, %71, %.critedge
  %.1107 = phi i64 [ %99, %.critedge ], [ %.0106138, %71 ], [ %.0106138, %73 ]
  %.1 = phi i1 [ %.2, %.critedge ], [ false, %71 ], [ false, %73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr %34, align 8
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %42, label %.preheader, !llvm.loop !5

104:                                              ; preds = %.lr.ph144, %165
  %indvars.iv164 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next165, %165 ]
  %.3143 = phi i1 [ %.0.lcssa, %.lr.ph144 ], [ %.6, %165 ]
  %.0108142 = phi i64 [ 0, %.lr.ph144 ], [ %.1109, %165 ]
  %105 = getelementptr [0 x ptr], ptr %41, i64 0, i64 %indvars.iv164
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 22
  %110 = load i8, ptr %109, align 2
  %111 = zext i8 %110 to i64
  %112 = getelementptr i8, ptr %108, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i16, ptr %113, align 4
  %115 = add i16 %114, -64
  %or.cond134 = icmp ult i16 %115, -63
  br i1 %or.cond134, label %116, label %126

116:                                              ; preds = %104
  %117 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %117, label %118, label %136

118:                                              ; preds = %116
  %119 = tail call i32 @errcode(i32 noundef 117833860) #4
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = tail call ptr @format_operator(i32 noundef %121) #4
  %123 = load i16, ptr %113, align 4
  %124 = sext i16 %123 to i32
  %125 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %122, i32 noundef %124) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef nonnull @__func__.brinvalidate) #4
  br label %136

126:                                              ; preds = %104
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = zext nneg i16 %114 to i64
  %134 = shl nuw i64 1, %133
  %135 = or i64 %134, %.0108142
  br label %136

136:                                              ; preds = %118, %116, %126, %132
  %.1109 = phi i64 [ %135, %132 ], [ %.0108142, %126 ], [ %.0108142, %116 ], [ %.0108142, %118 ]
  %.4 = phi i1 [ %.3143, %132 ], [ %.3143, %126 ], [ false, %116 ], [ false, %118 ]
  %137 = getelementptr inbounds nuw i8, ptr %112, i64 18
  %138 = load i8, ptr %137, align 2
  %.not132 = icmp eq i8 %138, 115
  br i1 %.not132, label %139, label %142

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %141 = load i32, ptr %140, align 4
  %.not133 = icmp eq i32 %141, 0
  br i1 %.not133, label %150, label %142

142:                                              ; preds = %139, %136
  %143 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %143, label %144, label %150

144:                                              ; preds = %142
  %145 = tail call i32 @errcode(i32 noundef 117833860) #4
  %146 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %147 = load i32, ptr %146, align 4
  %148 = tail call ptr @format_operator(i32 noundef %147) #4
  %149 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %148) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @__func__.brinvalidate) #4
  br label %150

150:                                              ; preds = %144, %142, %139
  %.5 = phi i1 [ %.4, %139 ], [ false, %142 ], [ false, %144 ]
  %151 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = tail call zeroext i1 @check_amop_signature(i32 noundef %152, i32 noundef 16, i32 noundef %154, i32 noundef %156) #4
  br i1 %157, label %165, label %158

158:                                              ; preds = %150
  %159 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %159, label %160, label %165

160:                                              ; preds = %158
  %161 = tail call i32 @errcode(i32 noundef 117833860) #4
  %162 = load i32, ptr %151, align 4
  %163 = tail call ptr @format_operator(i32 noundef %162) #4
  %164 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %163) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef nonnull @__func__.brinvalidate) #4
  br label %165

165:                                              ; preds = %160, %158, %150
  %.6 = phi i1 [ %.5, %150 ], [ false, %158 ], [ false, %160 ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %166 = load i32, ptr %38, align 8
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next165, %167
  br i1 %168, label %104, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %165, %.preheader
  %.0108.lcssa = phi i64 [ 0, %.preheader ], [ %.1109, %165 ]
  %.3.lcssa = phi i1 [ %.0.lcssa, %.preheader ], [ %.6, %165 ]
  %169 = tail call ptr @identify_opfamily_groups(ptr noundef nonnull %32, ptr noundef %33) #4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.not124 = icmp eq ptr %169, null
  br i1 %.not124, label %._crit_edge152.thread, label %.lr.ph151

.lr.ph151:                                        ; preds = %._crit_edge
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %172 = load i32, ptr %170, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph187, label %._crit_edge152

.lr.ph187:                                        ; preds = %.lr.ph151, %215
  %.0110147186 = phi ptr [ %.1111, %215 ], [ null, %.lr.ph151 ]
  %.7149185 = phi i1 [ %.8, %215 ], [ %.3.lcssa, %.lr.ph151 ]
  %indvars.iv166184 = phi i64 [ %indvars.iv.next167, %215 ], [ 0, %.lr.ph151 ]
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr %union.ListCell, ptr %174, i64 %indvars.iv166184
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, %17
  br i1 %178, label %179, label %183

179:                                              ; preds = %.lr.ph187
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, %17
  %spec.select = select i1 %182, ptr %176, ptr %.0110147186
  br label %183

183:                                              ; preds = %179, %.lr.ph187
  %.1111 = phi ptr [ %.0110147186, %.lr.ph187 ], [ %spec.select, %179 ]
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %189 = load i32, ptr %188, align 4
  %.not129 = icmp eq i32 %177, %189
  br i1 %.not129, label %190, label %215

190:                                              ; preds = %187, %183
  %191 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %192 = load i64, ptr %191, align 8
  %.not130 = icmp eq i64 %192, %.0108.lcssa
  br i1 %.not130, label %203, label %193

193:                                              ; preds = %190
  %194 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %194, label %195, label %203

195:                                              ; preds = %193
  %196 = tail call i32 @errcode(i32 noundef 117833860) #4
  %197 = load i32, ptr %176, align 8
  %198 = tail call ptr @format_type_be(i32 noundef %197) #4
  %199 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = tail call ptr @format_type_be(i32 noundef %200) #4
  %202 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %198, ptr noundef %201) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 239, ptr noundef nonnull @__func__.brinvalidate) #4
  br label %203

203:                                              ; preds = %195, %193, %190
  %.9 = phi i1 [ %.7149185, %190 ], [ false, %193 ], [ false, %195 ]
  %204 = load i64, ptr %184, align 8
  %.not131 = icmp eq i64 %204, %.0106.lcssa
  br i1 %.not131, label %215, label %205

205:                                              ; preds = %203
  %206 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = tail call i32 @errcode(i32 noundef 117833860) #4
  %209 = load i32, ptr %176, align 8
  %210 = tail call ptr @format_type_be(i32 noundef %209) #4
  %211 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = tail call ptr @format_type_be(i32 noundef %212) #4
  %214 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, ptr noundef %210, ptr noundef %213) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 249, ptr noundef nonnull @__func__.brinvalidate) #4
  br label %215

215:                                              ; preds = %207, %205, %203, %187
  %.8 = phi i1 [ %.7149185, %187 ], [ %.9, %203 ], [ false, %205 ], [ false, %207 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166184, 1
  %216 = load i32, ptr %170, align 4
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next167, %217
  br i1 %218, label %.lr.ph187, label %._crit_edge152

._crit_edge152:                                   ; preds = %215, %.lr.ph151
  %.7149.lcssa = phi i1 [ %.3.lcssa, %.lr.ph151 ], [ %.8, %215 ]
  %.0110147.lcssa = phi ptr [ null, %.lr.ph151 ], [ %.1111, %215 ]
  %.not126 = icmp eq ptr %.0110147.lcssa, null
  br i1 %.not126, label %._crit_edge152.thread, label %219

219:                                              ; preds = %._crit_edge152
  %220 = getelementptr inbounds nuw i8, ptr %.0110147.lcssa, i64 8
  %221 = load i64, ptr %220, align 8
  %.not127 = icmp eq i64 %221, %.0108.lcssa
  br i1 %.not127, label %.thread, label %._crit_edge152.thread

.thread:                                          ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %.0110147.lcssa, i64 16
  br label %.split.preheader

._crit_edge152.thread:                            ; preds = %._crit_edge, %219, %._crit_edge152
  %.not126177 = phi i1 [ false, %219 ], [ true, %._crit_edge152 ], [ true, %._crit_edge ]
  %.0110.lcssa175 = phi ptr [ %.0110147.lcssa, %219 ], [ null, %._crit_edge152 ], [ null, %._crit_edge ]
  %223 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %223, label %224, label %228

224:                                              ; preds = %._crit_edge152.thread
  %225 = tail call i32 @errcode(i32 noundef 117833860) #4
  %226 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %18, ptr noundef nonnull @.str.4) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 260, ptr noundef nonnull @__func__.brinvalidate) #4
  %227 = getelementptr inbounds nuw i8, ptr %.0110.lcssa175, i64 16
  br i1 %.not126177, label %.split.us.preheader, label %.split.preheader

228:                                              ; preds = %._crit_edge152.thread
  %229 = getelementptr inbounds nuw i8, ptr %.0110.lcssa175, i64 16
  br i1 %.not126177, label %.split.us.preheader, label %.split.preheader

.split.us.preheader:                              ; preds = %224, %228
  br label %.split.us

.split.preheader:                                 ; preds = %224, %.thread, %228
  %230 = phi ptr [ %222, %.thread ], [ %229, %228 ], [ %227, %224 ]
  %.10181 = phi i1 [ %.7149.lcssa, %.thread ], [ false, %228 ], [ false, %224 ]
  br label %.split

.split.us:                                        ; preds = %.split.us.preheader, %235
  %.2115158.us = phi i32 [ %236, %235 ], [ 1, %.split.us.preheader ]
  %231 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %231, label %232, label %235

232:                                              ; preds = %.split.us
  %233 = tail call i32 @errcode(i32 noundef 117833860) #4
  %234 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %18, ptr noundef nonnull @.str.4, i32 noundef %.2115158.us) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @__func__.brinvalidate) #4
  br label %235

235:                                              ; preds = %232, %.split.us
  %236 = add nuw nsw i32 %.2115158.us, 1
  %exitcond170.not = icmp eq i32 %236, 5
  br i1 %exitcond170.not, label %.split162.us, label %.split.us, !llvm.loop !8

.split:                                           ; preds = %.split.preheader, %246
  %indvars.iv168 = phi i64 [ 1, %.split.preheader ], [ %indvars.iv.next169, %246 ]
  %.11160 = phi i1 [ %.10181, %.split.preheader ], [ %.12, %246 ]
  %237 = load i64, ptr %230, align 8
  %238 = shl nuw nsw i64 1, %indvars.iv168
  %239 = and i64 %237, %238
  %.not128 = icmp eq i64 %239, 0
  br i1 %.not128, label %240, label %246

240:                                              ; preds = %.split
  %241 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %241, label %242, label %246

242:                                              ; preds = %240
  %243 = tail call i32 @errcode(i32 noundef 117833860) #4
  %244 = trunc nuw nsw i64 %indvars.iv168 to i32
  %245 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %18, ptr noundef nonnull @.str.4, i32 noundef %244) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @__func__.brinvalidate) #4
  br label %246

246:                                              ; preds = %242, %240, %.split
  %.12 = phi i1 [ %.11160, %.split ], [ false, %240 ], [ false, %242 ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next169, 5
  br i1 %exitcond.not, label %.split162.us, label %.split, !llvm.loop !8

.split162.us:                                     ; preds = %246, %235
  %.us-phi = phi i1 [ false, %235 ], [ %.12, %246 ]
  tail call void @ReleaseCatCacheList(ptr noundef %33) #4
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %32) #4
  tail call void @ReleaseSysCache(ptr noundef nonnull %20) #4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #4
  ret i1 %.us-phi
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

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

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
