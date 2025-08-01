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
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 54, ptr noundef nonnull @__func__.identify_opfamily_groups) #8
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
  %.not397 = icmp eq ptr %.073, null
  br i1 %.not397, label %.outer87._crit_edge, label %.lr.ph.lr.ph.lr.ph

.lr.ph.lr.ph.lr.ph:                               ; preds = %.thread, %37
  %38 = phi i1 [ %36, %.thread ], [ true, %37 ]
  %.0295 = phi i32 [ 1, %.thread ], [ 0, %37 ]
  %.070294 = phi ptr [ %35, %.thread ], [ null, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.outer, %.lr.ph.lr.ph.lr.ph
  %41 = phi i1 [ %28, %.lr.ph.lr.ph.lr.ph ], [ %176, %.outer ]
  %42 = phi i1 [ %38, %.lr.ph.lr.ph.lr.ph ], [ %175, %.outer ]
  %.1.ph241 = phi i32 [ %.0295, %.lr.ph.lr.ph.lr.ph ], [ %.us-phi113311, %.outer ]
  %.168.ph240 = phi i32 [ %.067, %.lr.ph.lr.ph.lr.ph ], [ %.168.ph90229, %.outer ]
  %.171.ph239 = phi ptr [ %.070294, %.lr.ph.lr.ph.lr.ph ], [ %.us-phi112310, %.outer ]
  %.174.ph238 = phi ptr [ %.073, %.lr.ph.lr.ph.lr.ph ], [ %.174.ph88227, %.outer ]
  %.076.ph237 = phi ptr [ null, %.lr.ph.lr.ph.lr.ph ], [ %.sink396, %.outer ]
  %.077.ph233 = phi ptr [ null, %.lr.ph.lr.ph.lr.ph ], [ %174, %.outer ]
  %.not398 = icmp eq ptr %.076.ph237, null
  %43 = getelementptr inbounds nuw i8, ptr %.076.ph237, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.076.ph237, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.076.ph237, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer87
  %46 = phi i1 [ %41, %.lr.ph.lr.ph ], [ %114, %.outer87 ]
  %47 = phi i1 [ %42, %.lr.ph.lr.ph ], [ %113, %.outer87 ]
  %.1.ph91230 = phi i32 [ %.1.ph241, %.lr.ph.lr.ph ], [ %.1105.us128, %.outer87 ]
  %.168.ph90229 = phi i32 [ %.168.ph240, %.lr.ph.lr.ph ], [ %.269, %.outer87 ]
  %.171.ph89228 = phi ptr [ %.171.ph239, %.lr.ph.lr.ph ], [ %.171104.us129, %.outer87 ]
  %.174.ph88227 = phi ptr [ %.174.ph238, %.lr.ph.lr.ph ], [ %.275, %.outer87 ]
  %.lcssa152.fr = freeze i1 %47
  %48 = getelementptr inbounds nuw i8, ptr %.174.ph88227, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.174.ph88227, i64 12
  br i1 %.not398, label %.split109.us, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.lcssa152.fr, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %.pre289 = load i32, ptr %.076.ph237, align 8
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %89, %.lr.ph.split.split.us.preheader
  %50 = phi i1 [ %90, %89 ], [ %46, %.lr.ph.split.split.us.preheader ]
  %.1105.us128 = phi i32 [ %.2.us, %89 ], [ %.1.ph91230, %.lr.ph.split.split.us.preheader ]
  %.171104.us129 = phi ptr [ %.272.us, %89 ], [ %.171.ph89228, %.lr.ph.split.split.us.preheader ]
  %51 = load i32, ptr %48, align 4
  %52 = icmp eq i32 %51, %.pre289
  br i1 %52, label %53, label %57

53:                                               ; preds = %.lr.ph.split.split.us
  %54 = load i32, ptr %49, align 4
  %55 = load i32, ptr %43, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %.split.us, label %57

57:                                               ; preds = %53, %.lr.ph.split.split.us
  br i1 %50, label %58, label %.split109.us.thread

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.171104.us129, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %.pre289
  br i1 %61, label %62, label %.split109.us.thread.thread

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.171104.us129, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %43, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.split109.us.thread.thread

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %.171104.us129, i64 16
  %69 = load i16, ptr %68, align 4
  %70 = add i16 %69, -1
  %or.cond83.us = icmp ult i16 %70, 63
  br i1 %or.cond83.us, label %71, label %76

71:                                               ; preds = %67
  %72 = zext nneg i16 %69 to i64
  %73 = shl nuw i64 1, %72
  %74 = load i64, ptr %44, align 8
  %75 = or i64 %74, %73
  store i64 %75, ptr %44, align 8
  br label %76

76:                                               ; preds = %71, %67
  %77 = load i32, ptr %26, align 8
  %78 = icmp slt i32 %.1105.us128, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = sext i32 %.1105.us128 to i64
  %81 = getelementptr inbounds [0 x ptr], ptr %39, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 80
  %.val86.us = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.val86.us, i64 22
  %85 = load i8, ptr %84, align 2
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %.val86.us, i64 %86
  %88 = add nsw i32 %.1105.us128, 1
  br label %89

89:                                               ; preds = %79, %76
  %.272.us = phi ptr [ %87, %79 ], [ null, %76 ]
  %.2.us = phi i32 [ %88, %79 ], [ %.1105.us128, %76 ]
  %90 = icmp ne ptr %.272.us, null
  br label %.lr.ph.split.split.us

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split, %138
  %91 = phi i1 [ true, %138 ], [ %46, %.lr.ph.split ]
  %.1105 = phi i32 [ %147, %138 ], [ %.1.ph91230, %.lr.ph.split ]
  %.171104 = phi ptr [ %146, %138 ], [ %.171.ph89228, %.lr.ph.split ]
  br i1 %91, label %116, label %.split109.us.thread316

.split.us:                                        ; preds = %53
  %92 = getelementptr inbounds nuw i8, ptr %.174.ph88227, i64 16
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
  %102 = icmp slt i32 %.168.ph90229, %101
  br i1 %102, label %103, label %.outer87

103:                                              ; preds = %100
  %104 = sext i32 %.168.ph90229 to i64
  %105 = getelementptr inbounds [0 x ptr], ptr %40, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 80
  %.val85 = load ptr, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.val85, i64 22
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %.val85, i64 %110
  %112 = add nsw i32 %.168.ph90229, 1
  br label %.outer87

.outer87:                                         ; preds = %100, %103
  %.275 = phi ptr [ %111, %103 ], [ null, %100 ]
  %.269 = phi i32 [ %112, %103 ], [ %.168.ph90229, %100 ]
  %113 = icmp ne ptr %.275, null
  %114 = icmp ne ptr %.171104.us129, null
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %.lr.ph, label %.outer87._crit_edge, !llvm.loop !6

116:                                              ; preds = %.lr.ph.split.split.split
  %117 = getelementptr inbounds nuw i8, ptr %.171104, i64 8
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %.076.ph237, align 8
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.split109.us.thread316

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %.171104, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %43, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.split109.us.thread316

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
  %140 = getelementptr inbounds [0 x ptr], ptr %39, i64 0, i64 %139
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

.split109.us.thread.thread:                       ; preds = %62, %58
  %148 = tail call ptr @palloc(i64 noundef 24) #8
  %.pre291323333 = load i32, ptr %48, align 4
  br label %154

.split109.us.thread:                              ; preds = %57
  %149 = tail call ptr @palloc(i64 noundef 24) #8
  %.pre291323 = load i32, ptr %48, align 4
  br label %166

.split109.us.thread316:                           ; preds = %121, %116, %.lr.ph.split.split.split
  %150 = tail call ptr @palloc(i64 noundef 24) #8
  br label %.split109.us._crit_edge

.split109.us:                                     ; preds = %.lr.ph
  %151 = tail call ptr @palloc(i64 noundef 24) #8
  br i1 %.lcssa152.fr, label %153, label %.split109.us._crit_edge

.split109.us._crit_edge:                          ; preds = %.split109.us.thread316, %.split109.us
  %152 = phi ptr [ %150, %.split109.us.thread316 ], [ %151, %.split109.us ]
  %.us-phi113322 = phi i32 [ %.1105, %.split109.us.thread316 ], [ %.1.ph91230, %.split109.us ]
  %.us-phi112321 = phi ptr [ %.171104, %.split109.us.thread316 ], [ %.171.ph89228, %.split109.us ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.us-phi112321, i64 8
  %.pre290 = load i32, ptr %.phi.trans.insert, align 4
  br label %168

153:                                              ; preds = %.split109.us
  %.pre291 = load i32, ptr %48, align 4
  br i1 %46, label %154, label %166

154:                                              ; preds = %.split109.us.thread.thread, %153
  %.pre291328 = phi i32 [ %.pre291, %153 ], [ %.pre291323333, %.split109.us.thread.thread ]
  %.us-phi112308326 = phi ptr [ %.171.ph89228, %153 ], [ %.171104.us129, %.split109.us.thread.thread ]
  %.us-phi113313324 = phi i32 [ %.1.ph91230, %153 ], [ %.1105.us128, %.split109.us.thread.thread ]
  %155 = phi ptr [ %151, %153 ], [ %148, %.split109.us.thread.thread ]
  %156 = getelementptr inbounds nuw i8, ptr %.us-phi112308326, i64 8
  %157 = load i32, ptr %156, align 4
  %158 = icmp ult i32 %.pre291328, %157
  br i1 %158, label %166, label %159

159:                                              ; preds = %154
  %160 = icmp eq i32 %.pre291328, %157
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = load i32, ptr %49, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.us-phi112308326, i64 12
  %164 = load i32, ptr %163, align 4
  %165 = icmp ult i32 %162, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %.split109.us.thread, %161, %154, %153
  %.pre291329 = phi i32 [ %.pre291323, %.split109.us.thread ], [ %.pre291328, %161 ], [ %.pre291328, %154 ], [ %.pre291, %153 ]
  %.us-phi112308327 = phi ptr [ %.171104.us129, %.split109.us.thread ], [ %.us-phi112308326, %161 ], [ %.us-phi112308326, %154 ], [ %.171.ph89228, %153 ]
  %.us-phi113313325 = phi i32 [ %.1105.us128, %.split109.us.thread ], [ %.us-phi113313324, %161 ], [ %.us-phi113313324, %154 ], [ %.1.ph91230, %153 ]
  %167 = phi ptr [ %149, %.split109.us.thread ], [ %155, %161 ], [ %155, %154 ], [ %151, %153 ]
  store i32 %.pre291329, ptr %167, align 8
  br label %.outer

168:                                              ; preds = %.split109.us._crit_edge, %161, %159
  %169 = phi ptr [ %152, %.split109.us._crit_edge ], [ %155, %161 ], [ %155, %159 ]
  %.us-phi113312 = phi i32 [ %.us-phi113322, %.split109.us._crit_edge ], [ %.us-phi113313324, %161 ], [ %.us-phi113313324, %159 ]
  %.us-phi112309 = phi ptr [ %.us-phi112321, %.split109.us._crit_edge ], [ %.us-phi112308326, %161 ], [ %.us-phi112308326, %159 ]
  %170 = phi i32 [ %.pre290, %.split109.us._crit_edge ], [ %.pre291328, %161 ], [ %157, %159 ]
  store i32 %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.us-phi112309, i64 12
  br label %.outer

.outer:                                           ; preds = %168, %166
  %.sink396 = phi ptr [ %169, %168 ], [ %167, %166 ]
  %.sink.in = phi ptr [ %171, %168 ], [ %49, %166 ]
  %.us-phi113311 = phi i32 [ %.us-phi113312, %168 ], [ %.us-phi113313325, %166 ]
  %.us-phi112310 = phi ptr [ %.us-phi112309, %168 ], [ %.us-phi112308327, %166 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %172 = getelementptr inbounds nuw i8, ptr %.sink396, i64 4
  store i32 %.sink, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.sink396, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  %174 = tail call ptr @lappend(ptr noundef %.077.ph233, ptr noundef nonnull %.sink396) #8
  %175 = icmp ne ptr %.174.ph88227, null
  %176 = icmp ne ptr %.us-phi112310, null
  br label %.lr.ph.lr.ph

.outer87._crit_edge:                              ; preds = %.outer87, %135, %138, %37
  %.077.ph.lcssa = phi ptr [ null, %37 ], [ %.077.ph233, %138 ], [ %.077.ph233, %135 ], [ %.077.ph233, %.outer87 ]
  ret ptr %.077.ph.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_amproc_signature(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  %7 = zext i32 %0 to i64
  %8 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %7) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @__func__.check_amproc_signature) #8
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
  %wide.trip.count38 = zext nneg i32 %4 to i64
  %.pre = load i32, ptr %6, align 16
  br label %38

38:                                               ; preds = %57, %.lr.ph.split.us
  %39 = phi i32 [ %49, %57 ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %57 ], [ 0, %.lr.ph.split.us ]
  %.133.us = phi i1 [ %.2.us, %57 ], [ %.0, %.lr.ph.split.us ]
  %40 = icmp ult i32 %39, 41
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  store ptr %43, ptr %33, align 8
  br label %48

44:                                               ; preds = %38
  %45 = zext nneg i32 %39 to i64
  %46 = getelementptr i8, ptr %37, i64 %45
  %47 = add nuw nsw i32 %39, 8
  store i32 %47, ptr %6, align 16
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i32 [ %47, %44 ], [ %39, %41 ]
  %50 = phi ptr [ %46, %44 ], [ %42, %41 ]
  %51 = load i16, ptr %35, align 4
  %52 = sext i16 %51 to i64
  %.not29.us = icmp slt i64 %indvars.iv36, %52
  br i1 %.not29.us, label %53, label %57

53:                                               ; preds = %48
  %54 = load i32, ptr %50, align 4
  %55 = getelementptr inbounds nuw [0 x i32], ptr %36, i64 0, i64 %indvars.iv36
  %56 = load i32, ptr %55, align 4
  %.not30.us = icmp eq i32 %54, %56
  %spec.select = select i1 %.not30.us, i1 %.133.us, i1 false
  br label %57

57:                                               ; preds = %53, %48
  %.2.us = phi i1 [ %.133.us, %48 ], [ %spec.select, %53 ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge, label %38, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %77 ]
  %.133 = phi i1 [ %.0, %.lr.ph.split.preheader ], [ %.2, %77 ]
  %58 = load i32, ptr %6, align 16
  %59 = icmp ult i32 %58, 41
  br i1 %59, label %60, label %65

60:                                               ; preds = %.lr.ph.split
  %61 = load ptr, ptr %34, align 16
  %62 = zext nneg i32 %58 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = add nuw nsw i32 %58, 8
  store i32 %64, ptr %6, align 16
  br label %68

65:                                               ; preds = %.lr.ph.split
  %66 = load ptr, ptr %33, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  store ptr %67, ptr %33, align 8
  br label %68

68:                                               ; preds = %65, %60
  %69 = phi ptr [ %63, %60 ], [ %66, %65 ]
  %70 = load i16, ptr %35, align 4
  %71 = sext i16 %70 to i64
  %.not29 = icmp slt i64 %indvars.iv, %71
  br i1 %.not29, label %72, label %77

72:                                               ; preds = %68
  %73 = load i32, ptr %69, align 4
  %74 = getelementptr inbounds nuw [0 x i32], ptr %36, i64 0, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %76 = call zeroext i1 @IsBinaryCoercible(i32 noundef %73, i32 noundef %75) #8
  %spec.select34 = select i1 %76, i1 %.133, i1 false
  br label %77

77:                                               ; preds = %72, %68
  %.2 = phi i1 [ %.133, %68 ], [ %spec.select34, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

._crit_edge:                                      ; preds = %77, %57, %31
  %.1.lcssa = phi i1 [ %.0, %31 ], [ %.2.us, %57 ], [ %.2, %77 ]
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @ReleaseSysCache(ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  ret i1 %.1.lcssa
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_amoptsproc_signature(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %0, i32 noundef 2278, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 2281)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_amop_signature(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %5) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 214, ptr noundef nonnull @__func__.check_amop_signature) #8
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
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @opclass_for_family_datatype(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCacheList(i32 noundef 13, i32 noundef 1, i64 noundef %4, i64 noundef 0, i64 noundef 0) #8
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
  %11 = getelementptr inbounds nuw [0 x ptr], ptr %9, i64 0, i64 %indvars.iv
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
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %5) #8
  ret i32 %.1
}

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @opfamily_can_sort_type(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @SearchSysCacheList(i32 noundef 13, i32 noundef 1, i64 noundef 403, i64 noundef 0, i64 noundef 0) #8
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
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %indvars.iv.i
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
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %3) #8
  ret i1 %.1.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7, !9}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
