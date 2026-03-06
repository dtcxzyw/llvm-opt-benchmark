; ModuleID = 'bench/postgres/original/brin_validate.ll'
source_filename = "bench/postgres/original/brin_validate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

.preheader:                                       ; preds = %87, %7
  %.097.lcssa = phi i64 [ 0, %7 ], [ %.198, %87 ]
  %.0.lcssa = phi i1 [ true, %7 ], [ %.1, %87 ]
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph135, label %._crit_edge

.lr.ph135:                                        ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 80
  br label %91

30:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %.0130 = phi i1 [ true, %.lr.ph ], [ %.1, %87 ]
  %.097129 = phi i64 [ 0, %.lr.ph ], [ %.198, %87 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 80
  %.val126 = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val126, i64 22
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.val126, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i16, ptr %38, align 4
  switch i16 %39, label %56 [
    i16 1, label %68
    i16 2, label %40
    i16 3, label %44
    i16 4, label %48
    i16 5, label %52
  ]

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %42, i32 noundef 16, i1 noundef zeroext true, i32 noundef 4, i32 noundef 4, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281) #3
  br i1 %43, label %.critedge, label %72

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %46, i32 noundef 16, i1 noundef zeroext true, i32 noundef 3, i32 noundef 4, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281, i32 noundef 23) #3
  br i1 %47, label %.critedge, label %72

48:                                               ; preds = %30
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %50, i32 noundef 16, i1 noundef zeroext true, i32 noundef 3, i32 noundef 3, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281) #3
  br i1 %51, label %.critedge, label %72

52:                                               ; preds = %30
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = tail call zeroext i1 @check_amoptsproc_signature(i32 noundef %54) #3
  br i1 %55, label %.critedge, label %72

56:                                               ; preds = %30
  %57 = add i16 %39, -16
  %or.cond = icmp ult i16 %57, -5
  br i1 %or.cond, label %58, label %.critedge

58:                                               ; preds = %56
  %59 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %59, label %60, label %87

60:                                               ; preds = %58
  %61 = tail call i32 @errcode(i32 noundef 117833860) #3
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = tail call ptr @format_procedure(i32 noundef %63) #3
  %65 = load i16, ptr %38, align 4
  %66 = sext i16 %65 to i32
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %64, i32 noundef %66) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @__func__.brinvalidate) #3
  br label %87

68:                                               ; preds = %30
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %70, i32 noundef 2281, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 2281) #3
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %40, %44, %48, %52, %68
  %73 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %72
  %75 = tail call i32 @errcode(i32 noundef 117833860) #3
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = tail call ptr @format_procedure(i32 noundef %77) #3
  %79 = load i16, ptr %38, align 4
  %80 = sext i16 %79 to i32
  %81 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %78, i32 noundef %80) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 130, ptr noundef nonnull @__func__.brinvalidate) #3
  br label %.critedge

.critedge:                                        ; preds = %40, %44, %48, %52, %56, %72, %74, %68
  %.2 = phi i1 [ %.0130, %68 ], [ false, %72 ], [ false, %74 ], [ %.0130, %56 ], [ %.0130, %52 ], [ %.0130, %48 ], [ %.0130, %44 ], [ %.0130, %40 ]
  %82 = load i16, ptr %38, align 4
  %83 = sext i16 %82 to i64
  %84 = and i64 %83, 4294967295
  %85 = shl nuw i64 1, %84
  %86 = or i64 %85, %.097129
  br label %87

87:                                               ; preds = %58, %60, %.critedge
  %.198 = phi i64 [ %86, %.critedge ], [ %.097129, %60 ], [ %.097129, %58 ]
  %.1 = phi i1 [ %.2, %.critedge ], [ false, %60 ], [ false, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %22, align 8
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %30, label %.preheader, !llvm.loop !4

91:                                               ; preds = %.lr.ph135, %151
  %indvars.iv154 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next155, %151 ]
  %.3134 = phi i1 [ %.0.lcssa, %.lr.ph135 ], [ %.6, %151 ]
  %.099133 = phi i64 [ 0, %.lr.ph135 ], [ %.1100, %151 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv154
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 80
  %.val127 = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.val127, i64 22
  %96 = load i8, ptr %95, align 2
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.val127, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i16, ptr %99, align 4
  %101 = add i16 %100, -64
  %or.cond123 = icmp ult i16 %101, -63
  br i1 %or.cond123, label %102, label %112

102:                                              ; preds = %91
  %103 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %103, label %104, label %122

104:                                              ; preds = %102
  %105 = tail call i32 @errcode(i32 noundef 117833860) #3
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = tail call ptr @format_operator(i32 noundef %107) #3
  %109 = load i16, ptr %99, align 4
  %110 = sext i16 %109 to i32
  %111 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %108, i32 noundef %110) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 152, ptr noundef nonnull @__func__.brinvalidate) #3
  br label %122

112:                                              ; preds = %91
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = zext nneg i16 %100 to i64
  %120 = shl nuw i64 1, %119
  %121 = or i64 %120, %.099133
  br label %122

122:                                              ; preds = %102, %104, %112, %118
  %.1100 = phi i64 [ %.099133, %112 ], [ %121, %118 ], [ %.099133, %104 ], [ %.099133, %102 ]
  %.4 = phi i1 [ %.3134, %112 ], [ %.3134, %118 ], [ false, %104 ], [ false, %102 ]
  %123 = getelementptr inbounds nuw i8, ptr %98, i64 18
  %124 = load i8, ptr %123, align 2
  %.not121 = icmp eq i8 %124, 115
  br i1 %.not121, label %125, label %128

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %127 = load i32, ptr %126, align 4
  %.not122 = icmp eq i32 %127, 0
  br i1 %.not122, label %136, label %128

128:                                              ; preds = %125, %122
  %129 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %129, label %130, label %136

130:                                              ; preds = %128
  %131 = tail call i32 @errcode(i32 noundef 117833860) #3
  %132 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %133 = load i32, ptr %132, align 4
  %134 = tail call ptr @format_operator(i32 noundef %133) #3
  %135 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %134) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 180, ptr noundef nonnull @__func__.brinvalidate) #3
  br label %136

136:                                              ; preds = %128, %130, %125
  %.5 = phi i1 [ %.4, %125 ], [ false, %130 ], [ false, %128 ]
  %137 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = tail call zeroext i1 @check_amop_signature(i32 noundef %138, i32 noundef 16, i32 noundef %140, i32 noundef %142) #3
  br i1 %143, label %151, label %144

144:                                              ; preds = %136
  %145 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %147 = tail call i32 @errcode(i32 noundef 117833860) #3
  %148 = load i32, ptr %137, align 4
  %149 = tail call ptr @format_operator(i32 noundef %148) #3
  %150 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %149) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef nonnull @__func__.brinvalidate) #3
  br label %151

151:                                              ; preds = %144, %146, %136
  %.6 = phi i1 [ %.5, %136 ], [ false, %146 ], [ false, %144 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %152 = load i32, ptr %26, align 8
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next155, %153
  br i1 %154, label %91, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %151, %.preheader
  %.099.lcssa = phi i64 [ 0, %.preheader ], [ %.1100, %151 ]
  %.3.lcssa = phi i1 [ %.0.lcssa, %.preheader ], [ %.6, %151 ]
  %155 = tail call ptr @identify_opfamily_groups(ptr noundef nonnull %20, ptr noundef %21) #3
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
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv156177
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
  %188 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %184, ptr noundef %187) #3
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
  %200 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %196, ptr noundef %199) #3
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
  %.not115170 = phi i1 [ true, %.critedge125 ], [ false, %205 ], [ true, %._crit_edge ]
  %.0101.lcssa168 = phi ptr [ null, %.critedge125 ], [ %.0101138.lcssa, %205 ], [ null, %._crit_edge ]
  %209 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %209, label %210, label %214

210:                                              ; preds = %.critedge125.thread
  %211 = tail call i32 @errcode(i32 noundef 117833860) #3
  %212 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %17, ptr noundef nonnull @.str.3) #3
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
  %220 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %17, ptr noundef nonnull @.str.3, i32 noundef %.2105148.us) #3
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
  %231 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %17, ptr noundef nonnull @.str.3, i32 noundef %230) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__func__.brinvalidate) #3
  br label %232

232:                                              ; preds = %226, %228, %.split
  %.13 = phi i1 [ %.12150, %.split ], [ false, %228 ], [ false, %226 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next159, 5
  br i1 %exitcond.not, label %.split152.us, label %.split, !llvm.loop !7

.split152.us:                                     ; preds = %232, %221
  %.us-phi = phi i1 [ false, %221 ], [ %.13, %232 ]
  tail call void @ReleaseCatCacheList(ptr noundef %21) #3
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %20) #3
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
