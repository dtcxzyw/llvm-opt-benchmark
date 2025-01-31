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
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %6, %2
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 54, ptr noundef nonnull @__func__.identify_opfamily_groups) #7
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 22
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  br label %26

26:                                               ; preds = %13, %17
  %.081 = phi ptr [ %25, %17 ], [ null, %13 ]
  %.075 = phi i32 [ 1, %17 ], [ 0, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 22
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  br label %39

39:                                               ; preds = %26, %30
  %.078 = phi ptr [ %38, %30 ], [ null, %26 ]
  %.0 = phi i32 [ 1, %30 ], [ 0, %26 ]
  %40 = icmp ne ptr %.081, null
  %41 = icmp ne ptr %.078, null
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %.lr.ph.lr.ph.lr.ph, label %.outer92._crit_edge

.lr.ph.lr.ph.lr.ph:                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.outer, %.lr.ph.lr.ph.lr.ph
  %45 = phi i1 [ %41, %.lr.ph.lr.ph.lr.ph ], [ %183, %.outer ]
  %46 = phi i1 [ %40, %.lr.ph.lr.ph.lr.ph ], [ %182, %.outer ]
  %.1.ph257 = phi i32 [ %.0, %.lr.ph.lr.ph.lr.ph ], [ %.us-phi118334, %.outer ]
  %.176.ph256 = phi i32 [ %.075, %.lr.ph.lr.ph.lr.ph ], [ %.176.ph95243, %.outer ]
  %.179.ph255 = phi ptr [ %.078, %.lr.ph.lr.ph.lr.ph ], [ %.us-phi117333, %.outer ]
  %.182.ph254 = phi ptr [ %.081, %.lr.ph.lr.ph.lr.ph ], [ %.182.ph93240, %.outer ]
  %.084.ph253 = phi ptr [ null, %.lr.ph.lr.ph.lr.ph ], [ %.sink419, %.outer ]
  %.085.ph248 = phi ptr [ null, %.lr.ph.lr.ph.lr.ph ], [ %181, %.outer ]
  %.not420 = icmp eq ptr %.084.ph253, null
  %47 = getelementptr inbounds nuw i8, ptr %.084.ph253, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %.084.ph253, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.084.ph253, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer92
  %50 = phi i1 [ %45, %.lr.ph.lr.ph ], [ %120, %.outer92 ]
  %51 = phi i1 [ %46, %.lr.ph.lr.ph ], [ %119, %.outer92 ]
  %.1.ph96245 = phi i32 [ %.1.ph257, %.lr.ph.lr.ph ], [ %.1110.us133.us, %.outer92 ]
  %.176.ph95243 = phi i32 [ %.176.ph256, %.lr.ph.lr.ph ], [ %.277, %.outer92 ]
  %.179.ph94242 = phi ptr [ %.179.ph255, %.lr.ph.lr.ph ], [ %.179109.us134.us, %.outer92 ]
  %.182.ph93240 = phi ptr [ %.182.ph254, %.lr.ph.lr.ph ], [ %.283, %.outer92 ]
  %.lcssa157.fr = freeze i1 %51
  %52 = getelementptr inbounds nuw i8, ptr %.182.ph93240, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.182.ph93240, i64 12
  br i1 %.not420, label %.split114.us, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.lcssa157.fr, label %.lr.ph.split.split.us.split.us.preheader, label %.lr.ph.split.split.split

.lr.ph.split.split.us.split.us.preheader:         ; preds = %.lr.ph.split
  %.pre317 = load i32, ptr %.084.ph253, align 8
  br label %.lr.ph.split.split.us.split.us

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us.split.us.preheader, %94
  %54 = phi i1 [ %95, %94 ], [ %50, %.lr.ph.split.split.us.split.us.preheader ]
  %.1110.us133.us = phi i32 [ %.2.us.us, %94 ], [ %.1.ph96245, %.lr.ph.split.split.us.split.us.preheader ]
  %.179109.us134.us = phi ptr [ %.280.us.us, %94 ], [ %.179.ph94242, %.lr.ph.split.split.us.split.us.preheader ]
  %55 = load i32, ptr %52, align 4
  %56 = icmp eq i32 %55, %.pre317
  br i1 %56, label %57, label %61

57:                                               ; preds = %.lr.ph.split.split.us.split.us
  %58 = load i32, ptr %53, align 4
  %59 = load i32, ptr %47, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %.split.us, label %61

61:                                               ; preds = %57, %.lr.ph.split.split.us.split.us
  br i1 %54, label %62, label %.split114.us.thread

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.179109.us134.us, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, %.pre317
  br i1 %65, label %66, label %.split114.us.thread.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.179109.us134.us, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %47, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.split114.us.thread.thread

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.179109.us134.us, i64 16
  %73 = load i16, ptr %72, align 4
  %74 = add i16 %73, -1
  %or.cond91.us.us = icmp ult i16 %74, 63
  br i1 %or.cond91.us.us, label %75, label %80

75:                                               ; preds = %71
  %76 = zext nneg i16 %73 to i64
  %77 = shl nuw i64 1, %76
  %78 = load i64, ptr %48, align 8
  %79 = or i64 %78, %77
  store i64 %79, ptr %48, align 8
  br label %80

80:                                               ; preds = %75, %71
  %81 = load i32, ptr %27, align 8
  %82 = icmp slt i32 %.1110.us133.us, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = sext i32 %.1110.us133.us to i64
  %85 = getelementptr [0 x ptr], ptr %43, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 22
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i64
  %92 = getelementptr i8, ptr %88, i64 %91
  %93 = add nsw i32 %.1110.us133.us, 1
  br label %94

94:                                               ; preds = %83, %80
  %.280.us.us = phi ptr [ %92, %83 ], [ null, %80 ]
  %.2.us.us = phi i32 [ %93, %83 ], [ %.1110.us133.us, %80 ]
  %95 = icmp ne ptr %.280.us.us, null
  br label %.lr.ph.split.split.us.split.us

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split, %144
  %96 = phi i1 [ true, %144 ], [ %50, %.lr.ph.split ]
  %.1110 = phi i32 [ %154, %144 ], [ %.1.ph96245, %.lr.ph.split ]
  %.179109 = phi ptr [ %153, %144 ], [ %.179.ph94242, %.lr.ph.split ]
  br i1 %96, label %122, label %.split114.us.thread339

.split.us:                                        ; preds = %57
  %97 = getelementptr inbounds nuw i8, ptr %.182.ph93240, i64 16
  %98 = load i16, ptr %97, align 4
  %99 = add i16 %98, -1
  %or.cond90 = icmp ult i16 %99, 63
  br i1 %or.cond90, label %100, label %105

100:                                              ; preds = %.split.us
  %101 = zext nneg i16 %98 to i64
  %102 = shl nuw i64 1, %101
  %103 = load i64, ptr %49, align 8
  %104 = or i64 %103, %102
  store i64 %104, ptr %49, align 8
  br label %105

105:                                              ; preds = %100, %.split.us
  %106 = load i32, ptr %14, align 8
  %107 = icmp slt i32 %.176.ph95243, %106
  br i1 %107, label %108, label %.outer92

108:                                              ; preds = %105
  %109 = sext i32 %.176.ph95243 to i64
  %110 = getelementptr [0 x ptr], ptr %44, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 22
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i64
  %117 = getelementptr i8, ptr %113, i64 %116
  %118 = add nsw i32 %.176.ph95243, 1
  br label %.outer92

.outer92:                                         ; preds = %105, %108
  %.283 = phi ptr [ %117, %108 ], [ null, %105 ]
  %.277 = phi i32 [ %118, %108 ], [ %.176.ph95243, %105 ]
  %119 = icmp ne ptr %.283, null
  %120 = icmp ne ptr %.179109.us134.us, null
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %.lr.ph, label %.outer92._crit_edge, !llvm.loop !5

122:                                              ; preds = %.lr.ph.split.split.split
  %123 = getelementptr inbounds nuw i8, ptr %.179109, i64 8
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %.084.ph253, align 8
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %.split114.us.thread339

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %.179109, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %47, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %.split114.us.thread339

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %.179109, i64 16
  %134 = load i16, ptr %133, align 4
  %135 = add i16 %134, -1
  %or.cond91 = icmp ult i16 %135, 63
  br i1 %or.cond91, label %136, label %141

136:                                              ; preds = %132
  %137 = zext nneg i16 %134 to i64
  %138 = shl nuw i64 1, %137
  %139 = load i64, ptr %48, align 8
  %140 = or i64 %139, %138
  store i64 %140, ptr %48, align 8
  br label %141

141:                                              ; preds = %136, %132
  %142 = load i32, ptr %27, align 8
  %143 = icmp slt i32 %.1110, %142
  br i1 %143, label %144, label %.outer92._crit_edge

144:                                              ; preds = %141
  %145 = sext i32 %.1110 to i64
  %146 = getelementptr [0 x ptr], ptr %43, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 22
  %151 = load i8, ptr %150, align 2
  %152 = zext i8 %151 to i64
  %153 = getelementptr i8, ptr %149, i64 %152
  %154 = add nsw i32 %.1110, 1
  %.not = icmp eq ptr %153, null
  br i1 %.not, label %.outer92._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !5

.split114.us.thread.thread:                       ; preds = %62, %66
  %155 = tail call ptr @palloc(i64 noundef 24) #7
  %.pre319346356 = load i32, ptr %52, align 4
  br label %161

.split114.us.thread:                              ; preds = %61
  %156 = tail call ptr @palloc(i64 noundef 24) #7
  %.pre319346 = load i32, ptr %52, align 4
  br label %173

.split114.us.thread339:                           ; preds = %127, %122, %.lr.ph.split.split.split
  %157 = tail call ptr @palloc(i64 noundef 24) #7
  br label %.split114.us._crit_edge

.split114.us:                                     ; preds = %.lr.ph
  %158 = tail call ptr @palloc(i64 noundef 24) #7
  br i1 %.lcssa157.fr, label %160, label %.split114.us._crit_edge

.split114.us._crit_edge:                          ; preds = %.split114.us.thread339, %.split114.us
  %159 = phi ptr [ %157, %.split114.us.thread339 ], [ %158, %.split114.us ]
  %.us-phi118345 = phi i32 [ %.1110, %.split114.us.thread339 ], [ %.1.ph96245, %.split114.us ]
  %.us-phi117344 = phi ptr [ %.179109, %.split114.us.thread339 ], [ %.179.ph94242, %.split114.us ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.us-phi117344, i64 8
  %.pre318 = load i32, ptr %.phi.trans.insert, align 4
  br label %175

160:                                              ; preds = %.split114.us
  %.pre319 = load i32, ptr %52, align 4
  br i1 %50, label %161, label %173

161:                                              ; preds = %.split114.us.thread.thread, %160
  %.pre319351 = phi i32 [ %.pre319, %160 ], [ %.pre319346356, %.split114.us.thread.thread ]
  %.us-phi117331349 = phi ptr [ %.179.ph94242, %160 ], [ %.179109.us134.us, %.split114.us.thread.thread ]
  %.us-phi118336347 = phi i32 [ %.1.ph96245, %160 ], [ %.1110.us133.us, %.split114.us.thread.thread ]
  %162 = phi ptr [ %158, %160 ], [ %155, %.split114.us.thread.thread ]
  %163 = getelementptr inbounds nuw i8, ptr %.us-phi117331349, i64 8
  %164 = load i32, ptr %163, align 4
  %165 = icmp ult i32 %.pre319351, %164
  br i1 %165, label %173, label %166

166:                                              ; preds = %161
  %167 = icmp eq i32 %.pre319351, %164
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  %169 = load i32, ptr %53, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.us-phi117331349, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = icmp ult i32 %169, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %.split114.us.thread, %168, %161, %160
  %.pre319352 = phi i32 [ %.pre319346, %.split114.us.thread ], [ %.pre319351, %168 ], [ %.pre319351, %161 ], [ %.pre319, %160 ]
  %.us-phi117331350 = phi ptr [ %.179109.us134.us, %.split114.us.thread ], [ %.us-phi117331349, %168 ], [ %.us-phi117331349, %161 ], [ %.179.ph94242, %160 ]
  %.us-phi118336348 = phi i32 [ %.1110.us133.us, %.split114.us.thread ], [ %.us-phi118336347, %168 ], [ %.us-phi118336347, %161 ], [ %.1.ph96245, %160 ]
  %174 = phi ptr [ %156, %.split114.us.thread ], [ %162, %168 ], [ %162, %161 ], [ %158, %160 ]
  store i32 %.pre319352, ptr %174, align 8
  br label %.outer

175:                                              ; preds = %.split114.us._crit_edge, %168, %166
  %176 = phi ptr [ %159, %.split114.us._crit_edge ], [ %162, %168 ], [ %162, %166 ]
  %.us-phi118335 = phi i32 [ %.us-phi118345, %.split114.us._crit_edge ], [ %.us-phi118336347, %168 ], [ %.us-phi118336347, %166 ]
  %.us-phi117332 = phi ptr [ %.us-phi117344, %.split114.us._crit_edge ], [ %.us-phi117331349, %168 ], [ %.us-phi117331349, %166 ]
  %177 = phi i32 [ %.pre318, %.split114.us._crit_edge ], [ %.pre319351, %168 ], [ %164, %166 ]
  store i32 %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.us-phi117332, i64 12
  br label %.outer

.outer:                                           ; preds = %175, %173
  %.sink419 = phi ptr [ %176, %175 ], [ %174, %173 ]
  %.sink.in = phi ptr [ %178, %175 ], [ %53, %173 ]
  %.us-phi118334 = phi i32 [ %.us-phi118335, %175 ], [ %.us-phi118336348, %173 ]
  %.us-phi117333 = phi ptr [ %.us-phi117332, %175 ], [ %.us-phi117331350, %173 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %179 = getelementptr inbounds nuw i8, ptr %.sink419, i64 4
  store i32 %.sink, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.sink419, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  %181 = tail call ptr @lappend(ptr noundef %.085.ph248, ptr noundef nonnull %.sink419) #7
  %182 = icmp ne ptr %.182.ph93240, null
  %183 = icmp ne ptr %.us-phi117333, null
  br label %.lr.ph.lr.ph

.outer92._crit_edge:                              ; preds = %.outer92, %141, %144, %39
  %.085.ph.lcssa = phi ptr [ null, %39 ], [ %.085.ph248, %144 ], [ %.085.ph248, %141 ], [ %.085.ph248, %.outer92 ]
  ret ptr %.085.ph.lcssa
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
  %7 = zext i32 %0 to i64
  %8 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %7) #7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @__func__.check_amproc_signature) #7
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %20 = load i32, ptr %19, align 4
  %.not29 = icmp eq i32 %20, %1
  br i1 %.not29, label %21, label %31

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %27 = load i16, ptr %26, align 4
  %28 = sext i16 %27 to i32
  %29 = icmp sgt i32 %3, %28
  %30 = icmp slt i32 %4, %28
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %25, %21, %12
  br label %32

32:                                               ; preds = %25, %31
  %.0 = phi i1 [ false, %31 ], [ true, %25 ]
  call void @llvm.va_start.p0(ptr nonnull %6)
  %33 = icmp sgt i32 %4, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 136
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %38 = load ptr, ptr %35, align 16
  %39 = load i32, ptr %6, align 16
  %40 = icmp ult i32 %39, 41
  %wide.trip.count46 = zext nneg i32 %4 to i64
  br i1 %40, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us.preheader

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us
  %.pre = load ptr, ptr %34, align 8
  %.pre48 = load i16, ptr %36, align 4
  %41 = sext i16 %.pre48 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %48
  %42 = phi ptr [ %.pre, %.lr.ph.split.us.split.us.preheader ], [ %43, %48 ]
  %indvars.iv40 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next41, %48 ]
  %.134.us.us = phi i1 [ %.0, %.lr.ph.split.us.split.us.preheader ], [ %.2.us.us, %48 ]
  %43 = getelementptr i8, ptr %42, i64 8
  store ptr %43, ptr %34, align 8
  %.not30.us.us = icmp slt i64 %indvars.iv40, %41
  br i1 %.not30.us.us, label %44, label %48

44:                                               ; preds = %.lr.ph.split.us.split.us
  %45 = load i32, ptr %42, align 4
  %46 = getelementptr [0 x i32], ptr %37, i64 0, i64 %indvars.iv40
  %47 = load i32, ptr %46, align 4
  %.not31.us.us = icmp eq i32 %45, %47
  %spec.select = select i1 %.not31.us.us, i1 %.134.us.us, i1 false
  br label %48

48:                                               ; preds = %44, %.lr.ph.split.us.split.us
  %.2.us.us = phi i1 [ %.134.us.us, %.lr.ph.split.us.split.us ], [ %spec.select, %44 ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count46
  br i1 %exitcond43.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !7

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %67
  %49 = phi i32 [ %59, %67 ], [ %39, %.lr.ph.split.us ]
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %67 ], [ 0, %.lr.ph.split.us ]
  %.134.us = phi i1 [ %.2.us, %67 ], [ %.0, %.lr.ph.split.us ]
  %50 = icmp ult i32 %49, 41
  br i1 %50, label %54, label %51

51:                                               ; preds = %.lr.ph.split.us.split
  %52 = load ptr, ptr %34, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  store ptr %53, ptr %34, align 8
  br label %58

54:                                               ; preds = %.lr.ph.split.us.split
  %55 = zext nneg i32 %49 to i64
  %56 = getelementptr i8, ptr %38, i64 %55
  %57 = add nuw nsw i32 %49, 8
  store i32 %57, ptr %6, align 16
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i32 [ %57, %54 ], [ %49, %51 ]
  %60 = phi ptr [ %56, %54 ], [ %52, %51 ]
  %61 = load i16, ptr %36, align 4
  %62 = sext i16 %61 to i64
  %.not30.us = icmp slt i64 %indvars.iv44, %62
  br i1 %.not30.us, label %63, label %67

63:                                               ; preds = %58
  %64 = load i32, ptr %60, align 4
  %65 = getelementptr [0 x i32], ptr %37, i64 0, i64 %indvars.iv44
  %66 = load i32, ptr %65, align 4
  %.not31.us = icmp eq i32 %64, %66
  %spec.select36 = select i1 %.not31.us, i1 %.134.us, i1 false
  br label %67

67:                                               ; preds = %63, %58
  %.2.us = phi i1 [ %.134.us, %58 ], [ %spec.select36, %63 ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %87 ]
  %.134 = phi i1 [ %.0, %.lr.ph.split.preheader ], [ %.2, %87 ]
  %68 = load i32, ptr %6, align 16
  %69 = icmp ult i32 %68, 41
  br i1 %69, label %70, label %75

70:                                               ; preds = %.lr.ph.split
  %71 = load ptr, ptr %35, align 16
  %72 = zext nneg i32 %68 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = add nuw nsw i32 %68, 8
  store i32 %74, ptr %6, align 16
  br label %78

75:                                               ; preds = %.lr.ph.split
  %76 = load ptr, ptr %34, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  store ptr %77, ptr %34, align 8
  br label %78

78:                                               ; preds = %75, %70
  %79 = phi ptr [ %73, %70 ], [ %76, %75 ]
  %80 = load i16, ptr %36, align 4
  %81 = sext i16 %80 to i64
  %.not30 = icmp slt i64 %indvars.iv, %81
  br i1 %.not30, label %82, label %87

82:                                               ; preds = %78
  %83 = load i32, ptr %79, align 4
  %84 = getelementptr [0 x i32], ptr %37, i64 0, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4
  %86 = call zeroext i1 @IsBinaryCoercible(i32 noundef %83, i32 noundef %85) #7
  %spec.select37 = select i1 %86, i1 %.134, i1 false
  br label %87

87:                                               ; preds = %82, %78
  %.2 = phi i1 [ %.134, %78 ], [ %spec.select37, %82 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %87, %48, %67, %32
  %.1.lcssa = phi i1 [ %.0, %32 ], [ %.2.us, %67 ], [ %.2.us.us, %48 ], [ %.2, %87 ]
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @ReleaseSysCache(ptr noundef nonnull %8) #7
  ret i1 %.1.lcssa
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_amoptsproc_signature(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %0, i32 noundef 2278, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 2281)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_amop_signature(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %5) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 214, ptr noundef nonnull @__func__.check_amop_signature) #7
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load i32, ptr %17, align 4
  %.not14 = icmp eq i32 %18, %1
  br i1 %.not14, label %19, label %28

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %21 = load i8, ptr %20, align 4
  %.not15 = icmp eq i8 %21, 98
  br i1 %.not15, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %24 = load i32, ptr %23, align 4
  %.not16 = icmp eq i32 %24, %2
  br i1 %.not16, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %27 = load i32, ptr %26, align 4
  %.not17 = icmp eq i32 %27, %3
  br i1 %.not17, label %29, label %28

28:                                               ; preds = %25, %22, %19, %10
  br label %29

29:                                               ; preds = %28, %25
  %.0 = phi i1 [ false, %28 ], [ true, %25 ]
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

10:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %11 = getelementptr [0 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %28

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %18, align 4
  br label %.loopexit

28:                                               ; preds = %10, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !10

.loopexit:                                        ; preds = %28, %3, %26
  %.0 = phi i32 [ %27, %26 ], [ 0, %3 ], [ 0, %28 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %5) #7
  ret i32 %.0
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

8:                                                ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %20, label %27

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %16, align 4
  %26 = icmp ne i32 %25, 0
  br label %opclass_for_family_datatype.exit

27:                                               ; preds = %20, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %opclass_for_family_datatype.exit, label %8, !llvm.loop !10

opclass_for_family_datatype.exit:                 ; preds = %27, %2, %24
  %.0.i = phi i1 [ %26, %24 ], [ false, %2 ], [ false, %27 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %3) #7
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !6}
