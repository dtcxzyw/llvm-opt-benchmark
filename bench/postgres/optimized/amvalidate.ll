; ModuleID = 'bench/postgres/original/amvalidate.ll'
source_filename = "bench/postgres/original/amvalidate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [53 x i8] c"cannot validate operator family without ordered data\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"amvalidate.c\00", align 1
@__func__.identify_opfamily_groups = private unnamed_addr constant [25 x i8] c"identify_opfamily_groups\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.check_amproc_signature = private unnamed_addr constant [23 x i8] c"check_amproc_signature\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"cache lookup failed for operator %u\00", align 1
@__func__.check_amop_signature = private unnamed_addr constant [21 x i8] c"check_amop_signature\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @identify_opfamily_groups(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %4 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %8 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %6, %2
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 54, ptr noundef nonnull @__func__.identify_opfamily_groups) #7
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 80
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 %23
  br label %25

25:                                               ; preds = %13, %17
  %.073 = phi ptr [ %24, %17 ], [ null, %13 ]
  %.067 = phi i32 [ 1, %17 ], [ 0, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.thread, label %37

.thread:                                          ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 80
  %.val84 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val84, i64 22
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.val84, i64 %34
  %36 = icmp ne ptr %.073, null
  br label %.lr.ph.lr.ph.lr.ph

37:                                               ; preds = %25
  %.not422 = icmp eq ptr %.073, null
  br i1 %.not422, label %.outer87._crit_edge, label %.lr.ph.lr.ph.lr.ph

.lr.ph.lr.ph.lr.ph:                               ; preds = %.thread, %37
  %38 = phi i1 [ %36, %.thread ], [ true, %37 ]
  %.0320 = phi i32 [ 1, %.thread ], [ 0, %37 ]
  %.070319 = phi ptr [ %35, %.thread ], [ null, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.outer, %.lr.ph.lr.ph.lr.ph
  %41 = phi i1 [ %28, %.lr.ph.lr.ph.lr.ph ], [ %176, %.outer ]
  %42 = phi i1 [ %38, %.lr.ph.lr.ph.lr.ph ], [ %175, %.outer ]
  %.1.ph253 = phi i32 [ %.0320, %.lr.ph.lr.ph.lr.ph ], [ %.us-phi113336, %.outer ]
  %.168.ph252 = phi i32 [ %.067, %.lr.ph.lr.ph.lr.ph ], [ %.168.ph90239, %.outer ]
  %.171.ph251 = phi ptr [ %.070319, %.lr.ph.lr.ph.lr.ph ], [ %.us-phi112335, %.outer ]
  %.174.ph250 = phi ptr [ %.073, %.lr.ph.lr.ph.lr.ph ], [ %.174.ph88236, %.outer ]
  %.076.ph249 = phi ptr [ null, %.lr.ph.lr.ph.lr.ph ], [ %.sink421, %.outer ]
  %.077.ph244 = phi ptr [ null, %.lr.ph.lr.ph.lr.ph ], [ %174, %.outer ]
  %.not423 = icmp eq ptr %.076.ph249, null
  %43 = getelementptr inbounds nuw i8, ptr %.076.ph249, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.076.ph249, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.076.ph249, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer87
  %46 = phi i1 [ %41, %.lr.ph.lr.ph ], [ %114, %.outer87 ]
  %47 = phi i1 [ %42, %.lr.ph.lr.ph ], [ %113, %.outer87 ]
  %.1.ph91241 = phi i32 [ %.1.ph253, %.lr.ph.lr.ph ], [ %.1105.us128.us, %.outer87 ]
  %.168.ph90239 = phi i32 [ %.168.ph252, %.lr.ph.lr.ph ], [ %.269, %.outer87 ]
  %.171.ph89238 = phi ptr [ %.171.ph251, %.lr.ph.lr.ph ], [ %.171104.us129.us, %.outer87 ]
  %.174.ph88236 = phi ptr [ %.174.ph250, %.lr.ph.lr.ph ], [ %.275, %.outer87 ]
  %.lcssa152.fr = freeze i1 %47
  %48 = getelementptr inbounds nuw i8, ptr %.174.ph88236, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.174.ph88236, i64 12
  br i1 %.not423, label %.split109.us, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.lcssa152.fr, label %.lr.ph.split.split.us.split.us.preheader, label %.lr.ph.split.split.split

.lr.ph.split.split.us.split.us.preheader:         ; preds = %.lr.ph.split
  %.pre313 = load i32, ptr %.076.ph249, align 8
  br label %.lr.ph.split.split.us.split.us

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us.split.us.preheader, %89
  %50 = phi i1 [ %90, %89 ], [ %46, %.lr.ph.split.split.us.split.us.preheader ]
  %.1105.us128.us = phi i32 [ %.2.us.us, %89 ], [ %.1.ph91241, %.lr.ph.split.split.us.split.us.preheader ]
  %.171104.us129.us = phi ptr [ %.272.us.us, %89 ], [ %.171.ph89238, %.lr.ph.split.split.us.split.us.preheader ]
  %51 = load i32, ptr %48, align 4
  %52 = icmp eq i32 %51, %.pre313
  br i1 %52, label %53, label %57

53:                                               ; preds = %.lr.ph.split.split.us.split.us
  %54 = load i32, ptr %49, align 4
  %55 = load i32, ptr %43, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %.split.us, label %57

57:                                               ; preds = %53, %.lr.ph.split.split.us.split.us
  br i1 %50, label %58, label %.split109.us.thread

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.171104.us129.us, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %.pre313
  br i1 %61, label %62, label %.split109.us.thread.thread

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.171104.us129.us, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %43, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.split109.us.thread.thread

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %.171104.us129.us, i64 16
  %69 = load i16, ptr %68, align 4
  %70 = add i16 %69, -1
  %or.cond83.us.us = icmp ult i16 %70, 63
  br i1 %or.cond83.us.us, label %71, label %76

71:                                               ; preds = %67
  %72 = zext nneg i16 %69 to i64
  %73 = shl nuw i64 1, %72
  %74 = load i64, ptr %44, align 8
  %75 = or i64 %74, %73
  store i64 %75, ptr %44, align 8
  br label %76

76:                                               ; preds = %71, %67
  %77 = load i32, ptr %26, align 8
  %78 = icmp slt i32 %.1105.us128.us, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = sext i32 %.1105.us128.us to i64
  %81 = getelementptr inbounds [8 x i8], ptr %39, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 80
  %.val86.us.us = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.val86.us.us, i64 22
  %85 = load i8, ptr %84, align 2
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %.val86.us.us, i64 %86
  %88 = add nsw i32 %.1105.us128.us, 1
  br label %89

89:                                               ; preds = %79, %76
  %.272.us.us = phi ptr [ %87, %79 ], [ null, %76 ]
  %.2.us.us = phi i32 [ %88, %79 ], [ %.1105.us128.us, %76 ]
  %90 = icmp ne ptr %.272.us.us, null
  br label %.lr.ph.split.split.us.split.us

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split, %138
  %91 = phi i1 [ true, %138 ], [ %46, %.lr.ph.split ]
  %.1105 = phi i32 [ %147, %138 ], [ %.1.ph91241, %.lr.ph.split ]
  %.171104 = phi ptr [ %146, %138 ], [ %.171.ph89238, %.lr.ph.split ]
  br i1 %91, label %116, label %.split109.us.thread341

.split.us:                                        ; preds = %53
  %92 = getelementptr inbounds nuw i8, ptr %.174.ph88236, i64 16
  %93 = load i16, ptr %92, align 4
  %94 = add i16 %93, -1
  %or.cond82 = icmp ult i16 %94, 63
  br i1 %or.cond82, label %95, label %100

95:                                               ; preds = %.split.us
  %96 = zext nneg i16 %93 to i64
  %97 = shl nuw i64 1, %96
  %98 = load i64, ptr %45, align 8
  %99 = or i64 %98, %97
  store i64 %99, ptr %45, align 8
  br label %100

100:                                              ; preds = %95, %.split.us
  %101 = load i32, ptr %14, align 8
  %102 = icmp slt i32 %.168.ph90239, %101
  br i1 %102, label %103, label %.outer87

103:                                              ; preds = %100
  %104 = sext i32 %.168.ph90239 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %40, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 80
  %.val85 = load ptr, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.val85, i64 22
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %.val85, i64 %110
  %112 = add nsw i32 %.168.ph90239, 1
  br label %.outer87

.outer87:                                         ; preds = %100, %103
  %.275 = phi ptr [ %111, %103 ], [ null, %100 ]
  %.269 = phi i32 [ %112, %103 ], [ %.168.ph90239, %100 ]
  %113 = icmp ne ptr %.275, null
  %114 = icmp ne ptr %.171104.us129.us, null
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %.lr.ph, label %.outer87._crit_edge, !llvm.loop !6

116:                                              ; preds = %.lr.ph.split.split.split
  %117 = getelementptr inbounds nuw i8, ptr %.171104, i64 8
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %.076.ph249, align 8
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.split109.us.thread341

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %.171104, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %43, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.split109.us.thread341

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %.171104, i64 16
  %128 = load i16, ptr %127, align 4
  %129 = add i16 %128, -1
  %or.cond83 = icmp ult i16 %129, 63
  br i1 %or.cond83, label %130, label %135

130:                                              ; preds = %126
  %131 = zext nneg i16 %128 to i64
  %132 = shl nuw i64 1, %131
  %133 = load i64, ptr %44, align 8
  %134 = or i64 %133, %132
  store i64 %134, ptr %44, align 8
  br label %135

135:                                              ; preds = %130, %126
  %136 = load i32, ptr %26, align 8
  %137 = icmp slt i32 %.1105, %136
  br i1 %137, label %138, label %.outer87._crit_edge

138:                                              ; preds = %135
  %139 = sext i32 %.1105 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %39, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 80
  %.val86 = load ptr, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.val86, i64 22
  %144 = load i8, ptr %143, align 2
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %.val86, i64 %145
  %147 = add nsw i32 %.1105, 1
  %.not = icmp eq ptr %.val86, null
  br i1 %.not, label %.outer87._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !6

.split109.us.thread.thread:                       ; preds = %58, %62
  %148 = tail call ptr @palloc(i64 noundef 24) #7
  %.pre315348358 = load i32, ptr %48, align 4
  br label %154

.split109.us.thread:                              ; preds = %57
  %149 = tail call ptr @palloc(i64 noundef 24) #7
  %.pre315348 = load i32, ptr %48, align 4
  br label %166

.split109.us.thread341:                           ; preds = %116, %121, %.lr.ph.split.split.split
  %150 = tail call ptr @palloc(i64 noundef 24) #7
  br label %.split109.us._crit_edge

.split109.us:                                     ; preds = %.lr.ph
  %151 = tail call ptr @palloc(i64 noundef 24) #7
  br i1 %.lcssa152.fr, label %153, label %.split109.us._crit_edge

.split109.us._crit_edge:                          ; preds = %.split109.us.thread341, %.split109.us
  %152 = phi ptr [ %150, %.split109.us.thread341 ], [ %151, %.split109.us ]
  %.us-phi113347 = phi i32 [ %.1105, %.split109.us.thread341 ], [ %.1.ph91241, %.split109.us ]
  %.us-phi112346 = phi ptr [ %.171104, %.split109.us.thread341 ], [ %.171.ph89238, %.split109.us ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.us-phi112346, i64 8
  %.pre314 = load i32, ptr %.phi.trans.insert, align 4
  br label %168

153:                                              ; preds = %.split109.us
  %.pre315 = load i32, ptr %48, align 4
  br i1 %46, label %154, label %166

154:                                              ; preds = %.split109.us.thread.thread, %153
  %.pre315353 = phi i32 [ %.pre315348358, %.split109.us.thread.thread ], [ %.pre315, %153 ]
  %.us-phi112333351 = phi ptr [ %.171104.us129.us, %.split109.us.thread.thread ], [ %.171.ph89238, %153 ]
  %.us-phi113338349 = phi i32 [ %.1105.us128.us, %.split109.us.thread.thread ], [ %.1.ph91241, %153 ]
  %155 = phi ptr [ %148, %.split109.us.thread.thread ], [ %151, %153 ]
  %156 = getelementptr inbounds nuw i8, ptr %.us-phi112333351, i64 8
  %157 = load i32, ptr %156, align 4
  %158 = icmp ult i32 %.pre315353, %157
  br i1 %158, label %166, label %159

159:                                              ; preds = %154
  %160 = icmp eq i32 %.pre315353, %157
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = load i32, ptr %49, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.us-phi112333351, i64 12
  %164 = load i32, ptr %163, align 4
  %165 = icmp ult i32 %162, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %.split109.us.thread, %161, %154, %153
  %.pre315354 = phi i32 [ %.pre315348, %.split109.us.thread ], [ %.pre315353, %161 ], [ %.pre315353, %154 ], [ %.pre315, %153 ]
  %.us-phi112333352 = phi ptr [ %.171104.us129.us, %.split109.us.thread ], [ %.us-phi112333351, %161 ], [ %.us-phi112333351, %154 ], [ %.171.ph89238, %153 ]
  %.us-phi113338350 = phi i32 [ %.1105.us128.us, %.split109.us.thread ], [ %.us-phi113338349, %161 ], [ %.us-phi113338349, %154 ], [ %.1.ph91241, %153 ]
  %167 = phi ptr [ %149, %.split109.us.thread ], [ %155, %161 ], [ %155, %154 ], [ %151, %153 ]
  store i32 %.pre315354, ptr %167, align 8
  br label %.outer

168:                                              ; preds = %.split109.us._crit_edge, %161, %159
  %169 = phi ptr [ %152, %.split109.us._crit_edge ], [ %155, %161 ], [ %155, %159 ]
  %.us-phi113337 = phi i32 [ %.us-phi113347, %.split109.us._crit_edge ], [ %.us-phi113338349, %161 ], [ %.us-phi113338349, %159 ]
  %.us-phi112334 = phi ptr [ %.us-phi112346, %.split109.us._crit_edge ], [ %.us-phi112333351, %161 ], [ %.us-phi112333351, %159 ]
  %170 = phi i32 [ %.pre314, %.split109.us._crit_edge ], [ %.pre315353, %161 ], [ %157, %159 ]
  store i32 %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.us-phi112334, i64 12
  br label %.outer

.outer:                                           ; preds = %168, %166
  %.sink421 = phi ptr [ %169, %168 ], [ %167, %166 ]
  %.sink.in = phi ptr [ %171, %168 ], [ %49, %166 ]
  %.us-phi113336 = phi i32 [ %.us-phi113337, %168 ], [ %.us-phi113338350, %166 ]
  %.us-phi112335 = phi ptr [ %.us-phi112334, %168 ], [ %.us-phi112333352, %166 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %172 = getelementptr inbounds nuw i8, ptr %.sink421, i64 4
  store i32 %.sink, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.sink421, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  %174 = tail call ptr @lappend(ptr noundef %.077.ph244, ptr noundef nonnull %.sink421) #7
  %175 = icmp ne ptr %.174.ph88236, null
  %176 = icmp ne ptr %.us-phi112335, null
  br label %.lr.ph.lr.ph

.outer87._crit_edge:                              ; preds = %.outer87, %135, %138, %37
  %.077.ph.lcssa = phi ptr [ %.077.ph244, %135 ], [ null, %37 ], [ %.077.ph244, %138 ], [ %.077.ph244, %.outer87 ]
  ret ptr %.077.ph.lcssa
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_amproc_signature(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = zext i32 %0 to i64
  %8 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %7) #7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @__func__.check_amproc_signature) #7
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %19 = load i32, ptr %18, align 4
  %.not28 = icmp eq i32 %19, %1
  br i1 %.not28, label %20, label %30

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 100
  %22 = load i8, ptr %21, align 4, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %26 = load i16, ptr %25, align 4
  %27 = sext i16 %26 to i32
  %28 = icmp sgt i32 %3, %27
  %29 = icmp slt i32 %4, %27
  %or.cond = or i1 %28, %29
  br i1 %or.cond, label %30, label %31

30:                                               ; preds = %24, %20, %12
  br label %31

31:                                               ; preds = %24, %30
  %.0 = phi i1 [ false, %30 ], [ true, %24 ]
  call void @llvm.va_start.p0(ptr nonnull %6)
  %32 = icmp sgt i32 %4, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 136
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %37 = load ptr, ptr %34, align 16
  %38 = load i32, ptr %6, align 16
  %39 = icmp ult i32 %38, 41
  %wide.trip.count45 = zext nneg i32 %4 to i64
  br i1 %39, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us.preheader

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us
  %.pre = load ptr, ptr %33, align 8
  %.pre47 = load i16, ptr %35, align 4
  %40 = sext i16 %.pre47 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %47
  %41 = phi ptr [ %.pre, %.lr.ph.split.us.split.us.preheader ], [ %42, %47 ]
  %indvars.iv39 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next40, %47 ]
  %.133.us.us = phi i1 [ %.0, %.lr.ph.split.us.split.us.preheader ], [ %.2.us.us, %47 ]
  %42 = getelementptr i8, ptr %41, i64 8
  store ptr %42, ptr %33, align 8
  %.not29.us.us = icmp slt i64 %indvars.iv39, %40
  br i1 %.not29.us.us, label %43, label %47

43:                                               ; preds = %.lr.ph.split.us.split.us
  %44 = load i32, ptr %41, align 4
  %45 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv39
  %46 = load i32, ptr %45, align 4
  %.not30.us.us = icmp eq i32 %44, %46
  %spec.select = select i1 %.not30.us.us, i1 %.133.us.us, i1 false
  br label %47

47:                                               ; preds = %43, %.lr.ph.split.us.split.us
  %.2.us.us = phi i1 [ %.133.us.us, %.lr.ph.split.us.split.us ], [ %spec.select, %43 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count45
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !8

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %66
  %48 = phi i32 [ %58, %66 ], [ %38, %.lr.ph.split.us ]
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %66 ], [ 0, %.lr.ph.split.us ]
  %.133.us = phi i1 [ %.2.us, %66 ], [ %.0, %.lr.ph.split.us ]
  %49 = icmp ult i32 %48, 41
  br i1 %49, label %53, label %50

50:                                               ; preds = %.lr.ph.split.us.split
  %51 = load ptr, ptr %33, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  store ptr %52, ptr %33, align 8
  br label %57

53:                                               ; preds = %.lr.ph.split.us.split
  %54 = zext nneg i32 %48 to i64
  %55 = getelementptr i8, ptr %37, i64 %54
  %56 = add nuw nsw i32 %48, 8
  store i32 %56, ptr %6, align 16
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i32 [ %56, %53 ], [ %48, %50 ]
  %59 = phi ptr [ %55, %53 ], [ %51, %50 ]
  %60 = load i16, ptr %35, align 4
  %61 = sext i16 %60 to i64
  %.not29.us = icmp slt i64 %indvars.iv43, %61
  br i1 %.not29.us, label %62, label %66

62:                                               ; preds = %57
  %63 = load i32, ptr %59, align 4
  %64 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv43
  %65 = load i32, ptr %64, align 4
  %.not30.us = icmp eq i32 %63, %65
  %spec.select35 = select i1 %.not30.us, i1 %.133.us, i1 false
  br label %66

66:                                               ; preds = %62, %57
  %.2.us = phi i1 [ %.133.us, %57 ], [ %spec.select35, %62 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %86 ]
  %.133 = phi i1 [ %.0, %.lr.ph.split.preheader ], [ %.2, %86 ]
  %67 = load i32, ptr %6, align 16
  %68 = icmp ult i32 %67, 41
  br i1 %68, label %69, label %74

69:                                               ; preds = %.lr.ph.split
  %70 = load ptr, ptr %34, align 16
  %71 = zext nneg i32 %67 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  %73 = add nuw nsw i32 %67, 8
  store i32 %73, ptr %6, align 16
  br label %77

74:                                               ; preds = %.lr.ph.split
  %75 = load ptr, ptr %33, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  store ptr %76, ptr %33, align 8
  br label %77

77:                                               ; preds = %74, %69
  %78 = phi ptr [ %72, %69 ], [ %75, %74 ]
  %79 = load i16, ptr %35, align 4
  %80 = sext i16 %79 to i64
  %.not29 = icmp slt i64 %indvars.iv, %80
  br i1 %.not29, label %81, label %86

81:                                               ; preds = %77
  %82 = load i32, ptr %78, align 4
  %83 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4
  %85 = call zeroext i1 @IsBinaryCoercible(i32 noundef %82, i32 noundef %84) #7
  %spec.select36 = select i1 %85, i1 %.133, i1 false
  br label %86

86:                                               ; preds = %81, %77
  %.2 = phi i1 [ %.133, %77 ], [ %spec.select36, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %86, %47, %66, %31
  %.1.lcssa = phi i1 [ %.0, %31 ], [ %.2.us, %66 ], [ %.2.us.us, %47 ], [ %.2, %86 ]
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @ReleaseSysCache(ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.1.lcssa
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_amoptsproc_signature(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %0, i32 noundef 2278, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 2281)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_amop_signature(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %5) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 214, ptr noundef nonnull @__func__.check_amop_signature) #7
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load i32, ptr %16, align 4
  %.not13 = icmp eq i32 %17, %1
  br i1 %.not13, label %18, label %27

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %20 = load i8, ptr %19, align 4
  %.not14 = icmp eq i8 %20, 98
  br i1 %.not14, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %23 = load i32, ptr %22, align 4
  %.not15 = icmp eq i32 %23, %2
  br i1 %.not15, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %26 = load i32, ptr %25, align 4
  %.not16 = icmp eq i32 %26, %3
  br i1 %.not16, label %28, label %27

27:                                               ; preds = %24, %21, %18, %10
  br label %28

28:                                               ; preds = %27, %24
  %.0 = phi i1 [ false, %27 ], [ true, %24 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #7
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @opclass_for_family_datatype(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCacheList(i32 noundef 13, i32 noundef 1, i64 noundef %4, i64 noundef 0, i64 noundef 0) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 80
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %27

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %17, align 4
  br label %.loopexit

27:                                               ; preds = %21, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !11

.loopexit:                                        ; preds = %27, %3, %25
  %.1 = phi i32 [ %26, %25 ], [ 0, %3 ], [ 0, %27 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %5) #7
  ret i32 %.1
}

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @opfamily_can_sort_type(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @SearchSysCacheList(i32 noundef 13, i32 noundef 1, i64 noundef 403, i64 noundef 0, i64 noundef 0) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %opclass_for_family_datatype.exit

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %8

8:                                                ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 80
  %.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %19, label %26

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %15, align 4
  %25 = icmp ne i32 %24, 0
  br label %opclass_for_family_datatype.exit

26:                                               ; preds = %19, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %opclass_for_family_datatype.exit, label %8, !llvm.loop !11

opclass_for_family_datatype.exit:                 ; preds = %26, %2, %23
  %.1.i = phi i1 [ %25, %23 ], [ false, %2 ], [ false, %26 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %3) #7
  ret i1 %.1.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !7}
