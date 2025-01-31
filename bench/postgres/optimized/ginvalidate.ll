; ModuleID = 'bench/postgres/original/ginvalidate.ll'
source_filename = "bench/postgres/original/ginvalidate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [42 x i8] c"cache lookup failed for operator class %u\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ginvalidate.c\00", align 1
@__func__.ginvalidate = private unnamed_addr constant [12 x i8] c"ginvalidate\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"cache lookup failed for operator family %u\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"operator family \22%s\22 of access method %s contains support function %s with different left and right input types\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"gin\00", align 1
@.str.5 = private unnamed_addr constant [93 x i8] c"operator family \22%s\22 of access method %s contains function %s with invalid support number %d\00", align 1
@.str.6 = private unnamed_addr constant [105 x i8] c"operator family \22%s\22 of access method %s contains function %s with wrong signature for support number %d\00", align 1
@.str.7 = private unnamed_addr constant [94 x i8] c"operator family \22%s\22 of access method %s contains operator %s with invalid strategy number %d\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"operator family \22%s\22 of access method %s contains invalid ORDER BY specification for operator %s\00", align 1
@.str.9 = private unnamed_addr constant [83 x i8] c"operator family \22%s\22 of access method %s contains operator %s with wrong signature\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"operator class \22%s\22 of access method %s is missing support function %d\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"operator class \22%s\22 of access method %s is missing support function %d or %d\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"support function number %d is invalid for access method %s\00", align 1
@__func__.ginadjustmembers = private unnamed_addr constant [17 x i8] c"ginadjustmembers\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ginvalidate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %2) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @__func__.ginvalidate) #4
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
  %.not129 = icmp eq i32 %19, 0
  %spec.select = select i1 %.not129, i32 %17, i32 %19
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = zext i32 %15 to i64
  %22 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %21) #4
  %.not130 = icmp eq ptr %22, null
  br i1 %.not130, label %23, label %26

23:                                               ; preds = %7
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %15) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.ginvalidate) #4
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

.preheader:                                       ; preds = %109, %26
  %.0.lcssa = phi i1 [ true, %26 ], [ %.2, %109 ]
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph152, label %._crit_edge

.lr.ph152:                                        ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 80
  br label %113

44:                                               ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %.0149 = phi i1 [ true, %.lr.ph ], [ %.2, %109 ]
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
  %.not138 = icmp eq i32 %54, %56
  br i1 %.not138, label %65, label %57

57:                                               ; preds = %44
  %58 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = tail call i32 @errcode(i32 noundef 117833860) #4
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = tail call ptr @format_procedure(i32 noundef %62) #4
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %33, ptr noundef nonnull @.str.4, ptr noundef %63) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @__func__.ginvalidate) #4
  br label %65

65:                                               ; preds = %59, %57, %44
  %.1 = phi i1 [ %.0149, %44 ], [ false, %57 ], [ false, %59 ]
  %66 = load i32, ptr %53, align 4
  %.not139 = icmp eq i32 %66, %17
  br i1 %.not139, label %67, label %109

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %69 = load i16, ptr %68, align 4
  switch i16 %69, label %94 [
    i16 1, label %96
    i16 2, label %70
    i16 3, label %74
    i16 4, label %78
    i16 5, label %82
    i16 6, label %86
    i16 7, label %90
  ]

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %72, i32 noundef 2281, i1 noundef zeroext false, i32 noundef 2, i32 noundef 3, i32 noundef %17, i32 noundef 2281, i32 noundef 2281) #4
  br i1 %73, label %109, label %100

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %76, i32 noundef 2281, i1 noundef zeroext false, i32 noundef 5, i32 noundef 7, i32 noundef %17, i32 noundef 2281, i32 noundef 21, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281) #4
  br i1 %77, label %109, label %100

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %80, i32 noundef 16, i1 noundef zeroext false, i32 noundef 6, i32 noundef 8, i32 noundef 2281, i32 noundef 21, i32 noundef %17, i32 noundef 23, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281) #4
  br i1 %81, label %109, label %100

82:                                               ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %84, i32 noundef 23, i1 noundef zeroext false, i32 noundef 4, i32 noundef 4, i32 noundef %spec.select, i32 noundef %spec.select, i32 noundef 21, i32 noundef 2281) #4
  br i1 %85, label %109, label %100

86:                                               ; preds = %67
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %88, i32 noundef 18, i1 noundef zeroext false, i32 noundef 7, i32 noundef 7, i32 noundef 2281, i32 noundef 21, i32 noundef %17, i32 noundef 23, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281) #4
  br i1 %89, label %109, label %100

90:                                               ; preds = %67
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = tail call zeroext i1 @check_amoptsproc_signature(i32 noundef %92) #4
  br i1 %93, label %109, label %100

94:                                               ; preds = %67
  %95 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %95, label %.sink.split, label %109

96:                                               ; preds = %67
  %97 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %98, i32 noundef 23, i1 noundef zeroext false, i32 noundef 2, i32 noundef 2, i32 noundef %spec.select, i32 noundef %spec.select) #4
  br i1 %99, label %109, label %100

100:                                              ; preds = %70, %74, %78, %82, %86, %90, %96
  %101 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %101, label %.sink.split, label %109

.sink.split:                                      ; preds = %100, %94
  %.str.6.sink = phi ptr [ @.str.5, %94 ], [ @.str.6, %100 ]
  %.sink = phi i32 [ 154, %94 ], [ 166, %100 ]
  %102 = tail call i32 @errcode(i32 noundef 117833860) #4
  %103 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %104 = load i32, ptr %103, align 4
  %105 = tail call ptr @format_procedure(i32 noundef %104) #4
  %106 = load i16, ptr %68, align 4
  %107 = sext i16 %106 to i32
  %108 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.6.sink, ptr noundef nonnull %33, ptr noundef nonnull @.str.4, ptr noundef %105, i32 noundef %107) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.ginvalidate) #4
  br label %109

109:                                              ; preds = %.sink.split, %70, %74, %78, %82, %86, %90, %100, %94, %96, %65
  %.2 = phi i1 [ %.1, %65 ], [ %.1, %96 ], [ false, %94 ], [ false, %100 ], [ %.1, %90 ], [ %.1, %86 ], [ %.1, %82 ], [ %.1, %78 ], [ %.1, %74 ], [ %.1, %70 ], [ false, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %36, align 8
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %44, label %.preheader, !llvm.loop !5

113:                                              ; preds = %.lr.ph152, %164
  %indvars.iv169 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next170, %164 ]
  %.3151 = phi i1 [ %.0.lcssa, %.lr.ph152 ], [ %.6, %164 ]
  %114 = getelementptr [0 x ptr], ptr %43, i64 0, i64 %indvars.iv169
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 22
  %119 = load i8, ptr %118, align 2
  %120 = zext i8 %119 to i64
  %121 = getelementptr i8, ptr %117, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i16, ptr %122, align 4
  %124 = add i16 %123, -64
  %or.cond140 = icmp ult i16 %124, -63
  br i1 %or.cond140, label %125, label %135

125:                                              ; preds = %113
  %126 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = tail call i32 @errcode(i32 noundef 117833860) #4
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = tail call ptr @format_operator(i32 noundef %130) #4
  %132 = load i16, ptr %122, align 4
  %133 = sext i16 %132 to i32
  %134 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %33, ptr noundef nonnull @.str.4, ptr noundef %131, i32 noundef %133) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef nonnull @__func__.ginvalidate) #4
  br label %135

135:                                              ; preds = %127, %125, %113
  %.4 = phi i1 [ %.3151, %113 ], [ false, %125 ], [ false, %127 ]
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 18
  %137 = load i8, ptr %136, align 2
  %.not136 = icmp eq i8 %137, 115
  br i1 %.not136, label %138, label %141

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 28
  %140 = load i32, ptr %139, align 4
  %.not137 = icmp eq i32 %140, 0
  br i1 %.not137, label %149, label %141

141:                                              ; preds = %138, %135
  %142 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %142, label %143, label %149

143:                                              ; preds = %141
  %144 = tail call i32 @errcode(i32 noundef 117833860) #4
  %145 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %146 = load i32, ptr %145, align 4
  %147 = tail call ptr @format_operator(i32 noundef %146) #4
  %148 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %33, ptr noundef nonnull @.str.4, ptr noundef %147) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 197, ptr noundef nonnull @__func__.ginvalidate) #4
  br label %149

149:                                              ; preds = %143, %141, %138
  %.5 = phi i1 [ %.4, %138 ], [ false, %141 ], [ false, %143 ]
  %150 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = tail call zeroext i1 @check_amop_signature(i32 noundef %151, i32 noundef 16, i32 noundef %153, i32 noundef %155) #4
  br i1 %156, label %164, label %157

157:                                              ; preds = %149
  %158 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = tail call i32 @errcode(i32 noundef 117833860) #4
  %161 = load i32, ptr %150, align 4
  %162 = tail call ptr @format_operator(i32 noundef %161) #4
  %163 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %33, ptr noundef nonnull @.str.4, ptr noundef %162) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 210, ptr noundef nonnull @__func__.ginvalidate) #4
  br label %164

164:                                              ; preds = %159, %157, %149
  %.6 = phi i1 [ %.5, %149 ], [ false, %157 ], [ false, %159 ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %165 = load i32, ptr %40, align 8
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next170, %166
  br i1 %167, label %113, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %164, %.preheader
  %.3.lcssa = phi i1 [ %.0.lcssa, %.preheader ], [ %.6, %164 ]
  %168 = tail call ptr @identify_opfamily_groups(ptr noundef nonnull %34, ptr noundef %35) #4
  %.not131 = icmp eq ptr %168, null
  br i1 %.not131, label %._crit_edge160, label %.lr.ph157

.lr.ph157:                                        ; preds = %._crit_edge
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph165, label %._crit_edge160

.lr.ph165:                                        ; preds = %.lr.ph157
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %173 = load ptr, ptr %172, align 8
  %wide.trip.count = zext nneg i32 %170 to i64
  br label %175

._crit_edge160:                                   ; preds = %184, %.lr.ph157, %._crit_edge
  %.0115.lcssa = phi ptr [ null, %._crit_edge ], [ null, %.lr.ph157 ], [ %.1116, %184 ]
  %.not134 = icmp eq ptr %.0115.lcssa, null
  %174 = getelementptr inbounds nuw i8, ptr %.0115.lcssa, i64 16
  br label %.outer

175:                                              ; preds = %.lr.ph165, %184
  %indvars.iv171 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next172, %184 ]
  %.0115154164 = phi ptr [ null, %.lr.ph165 ], [ %.1116, %184 ]
  %176 = getelementptr %union.ListCell, ptr %173, i64 %indvars.iv171
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, %17
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, %17
  %spec.select141 = select i1 %183, ptr %177, ptr %.0115154164
  br label %184

184:                                              ; preds = %180, %175
  %.1116 = phi ptr [ %.0115154164, %175 ], [ %spec.select141, %180 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge160, label %175

185:                                              ; preds = %.outer, %.thread
  %indvars.iv174 = phi i64 [ %indvars.iv.next175178, %.thread ], [ %indvars.iv174.ph, %.outer ]
  br i1 %.not134, label %190, label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %174, align 8
  %188 = shl nuw nsw i64 1, %indvars.iv174
  %189 = and i64 %187, %188
  %.not135 = icmp eq i64 %189, 0
  br i1 %.not135, label %190, label %.thread

190:                                              ; preds = %186, %185
  %191 = trunc nuw nsw i64 %indvars.iv174 to i32
  %192 = and i32 %191, 3
  %or.cond = icmp eq i32 %192, 1
  %193 = icmp eq i64 %indvars.iv174, 7
  %or.cond3 = or i1 %193, %or.cond
  %194 = and i32 %191, 5
  %or.cond5 = icmp eq i32 %194, 4
  %or.cond142 = or i1 %or.cond5, %or.cond3
  br i1 %or.cond142, label %200, label %195

195:                                              ; preds = %190
  %196 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = tail call i32 @errcode(i32 noundef 117833860) #4
  %199 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %20, ptr noundef nonnull @.str.4, i32 noundef %191) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 251, ptr noundef nonnull @__func__.ginvalidate) #4
  br label %200

200:                                              ; preds = %197, %195, %190
  %.8 = phi i1 [ %.7168.ph, %190 ], [ false, %195 ], [ false, %197 ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next175, 8
  br i1 %exitcond176.not, label %201, label %.outer, !llvm.loop !8

.outer:                                           ; preds = %200, %._crit_edge160
  %indvars.iv174.ph = phi i64 [ %indvars.iv.next175, %200 ], [ 1, %._crit_edge160 ]
  %.7168.ph = phi i1 [ %.8, %200 ], [ %.3.lcssa, %._crit_edge160 ]
  br label %185

.thread:                                          ; preds = %186
  %indvars.iv.next175178 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond176.not179 = icmp eq i64 %indvars.iv.next175178, 8
  br i1 %exitcond176.not179, label %.thread181, label %185, !llvm.loop !8

201:                                              ; preds = %200
  br i1 %.not134, label %204, label %.thread181

.thread181:                                       ; preds = %.thread, %201
  %.8180183 = phi i1 [ %.8, %201 ], [ %.7168.ph, %.thread ]
  %202 = load i64, ptr %174, align 8
  %203 = and i64 %202, 80
  %or.cond144 = icmp eq i64 %203, 0
  br i1 %or.cond144, label %204, label %209

204:                                              ; preds = %.thread181, %201
  %205 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #4
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = tail call i32 @errcode(i32 noundef 117833860) #4
  %208 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %20, ptr noundef nonnull @.str.4, i32 noundef 4, i32 noundef 6) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 262, ptr noundef nonnull @__func__.ginvalidate) #4
  br label %209

209:                                              ; preds = %206, %204, %.thread181
  %.9 = phi i1 [ %.8180183, %.thread181 ], [ false, %204 ], [ false, %206 ]
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

declare zeroext i1 @check_amop_signature(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @identify_opfamily_groups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ginadjustmembers(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
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
    i32 2, label %27
    i32 3, label %27
    i32 1, label %29
    i32 4, label %29
    i32 5, label %29
    i32 6, label %29
    i32 7, label %29
  ]

27:                                               ; preds = %.lr.ph46, %.lr.ph46
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 1, ptr %28, align 4
  br label %38

29:                                               ; preds = %.lr.ph46, %.lr.ph46, %.lr.ph46, %.lr.ph46, %.lr.ph46
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef nonnull @__func__.ginadjustmembers) #4
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
