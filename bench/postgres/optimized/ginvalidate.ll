; ModuleID = 'bench/postgres/original/ginvalidate.ll'
source_filename = "bench/postgres/original/ginvalidate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [42 x i8] c"cache lookup failed for operator class %u\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ginvalidate.c\00", align 1
@__func__.ginvalidate = private unnamed_addr constant [12 x i8] c"ginvalidate\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"operator family \22%s\22 of access method %s contains support function %s with different left and right input types\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"gin\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"operator family \22%s\22 of access method %s contains function %s with invalid support number %d\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"operator family \22%s\22 of access method %s contains function %s with wrong signature for support number %d\00", align 1
@.str.6 = private unnamed_addr constant [94 x i8] c"operator family \22%s\22 of access method %s contains operator %s with invalid strategy number %d\00", align 1
@.str.7 = private unnamed_addr constant [97 x i8] c"operator family \22%s\22 of access method %s contains invalid ORDER BY specification for operator %s\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"operator family \22%s\22 of access method %s contains operator %s with wrong signature\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"operator class \22%s\22 of access method %s is missing support function %d\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"operator class \22%s\22 of access method %s is missing support function %d or %d\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"support function number %d is invalid for access method %s\00", align 1
@__func__.ginadjustmembers = private unnamed_addr constant [17 x i8] c"ginadjustmembers\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ginvalidate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %2) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 51, ptr noundef nonnull @__func__.ginvalidate) #3
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
  %.not119 = icmp eq i32 %18, 0
  %spec.select = select i1 %.not119, i32 %16, i32 %18
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

.preheader:                                       ; preds = %96, %7
  %.0.lcssa = phi i1 [ true, %7 ], [ %.2, %96 ]
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph140, label %._crit_edge

.lr.ph140:                                        ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 80
  br label %100

32:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %.0137 = phi i1 [ true, %.lr.ph ], [ %.2, %96 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 80
  %.val134 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val134, i64 22
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.val134, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %43 = load i32, ptr %42, align 4
  %.not127 = icmp eq i32 %41, %43
  br i1 %.not127, label %52, label %44

44:                                               ; preds = %32
  %45 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = tail call i32 @errcode(i32 noundef 117833860) #3
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = tail call ptr @format_procedure(i32 noundef %49) #3
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef %50) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__func__.ginvalidate) #3
  br label %52

52:                                               ; preds = %44, %46, %32
  %.1 = phi i1 [ %.0137, %32 ], [ false, %46 ], [ false, %44 ]
  %53 = load i32, ptr %40, align 4
  %.not128 = icmp eq i32 %53, %16
  br i1 %.not128, label %54, label %96

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %56 = load i16, ptr %55, align 4
  switch i16 %56, label %81 [
    i16 1, label %57
    i16 2, label %83
    i16 3, label %61
    i16 4, label %65
    i16 5, label %69
    i16 6, label %73
    i16 7, label %77
  ]

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %59, i32 noundef 23, i1 noundef zeroext false, i32 noundef 2, i32 noundef 2, i32 noundef %spec.select, i32 noundef %spec.select) #3
  br i1 %60, label %96, label %87

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %63, i32 noundef 2281, i1 noundef zeroext false, i32 noundef 5, i32 noundef 7, i32 noundef %16, i32 noundef 2281, i32 noundef 21, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281) #3
  br i1 %64, label %96, label %87

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %67, i32 noundef 16, i1 noundef zeroext false, i32 noundef 6, i32 noundef 8, i32 noundef 2281, i32 noundef 21, i32 noundef %16, i32 noundef 23, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281) #3
  br i1 %68, label %96, label %87

69:                                               ; preds = %54
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %71, i32 noundef 23, i1 noundef zeroext false, i32 noundef 4, i32 noundef 4, i32 noundef %spec.select, i32 noundef %spec.select, i32 noundef 21, i32 noundef 2281) #3
  br i1 %72, label %96, label %87

73:                                               ; preds = %54
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %75, i32 noundef 18, i1 noundef zeroext false, i32 noundef 7, i32 noundef 7, i32 noundef 2281, i32 noundef 21, i32 noundef %16, i32 noundef 23, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281) #3
  br i1 %76, label %96, label %87

77:                                               ; preds = %54
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = tail call zeroext i1 @check_amoptsproc_signature(i32 noundef %79) #3
  br i1 %80, label %96, label %87

81:                                               ; preds = %54
  %82 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %82, label %.sink.split, label %96

83:                                               ; preds = %54
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %85, i32 noundef 2281, i1 noundef zeroext false, i32 noundef 2, i32 noundef 3, i32 noundef %16, i32 noundef 2281, i32 noundef 2281) #3
  br i1 %86, label %96, label %87

87:                                               ; preds = %61, %65, %69, %73, %77, %57, %83
  %88 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %88, label %.sink.split, label %96

.sink.split:                                      ; preds = %87, %81
  %.str.5.sink = phi ptr [ @.str.4, %81 ], [ @.str.5, %87 ]
  %.sink = phi i32 [ 145, %81 ], [ 157, %87 ]
  %89 = tail call i32 @errcode(i32 noundef 117833860) #3
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = tail call ptr @format_procedure(i32 noundef %91) #3
  %93 = load i16, ptr %55, align 4
  %94 = sext i16 %93 to i32
  %95 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.5.sink, ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef %92, i32 noundef %94) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.ginvalidate) #3
  br label %96

96:                                               ; preds = %.sink.split, %61, %65, %69, %73, %77, %57, %83, %87, %81, %52
  %.2 = phi i1 [ false, %81 ], [ %.1, %52 ], [ %.1, %65 ], [ %.1, %83 ], [ %.1, %61 ], [ false, %87 ], [ %.1, %57 ], [ %.1, %77 ], [ %.1, %73 ], [ %.1, %69 ], [ false, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %24, align 8
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %32, label %.preheader, !llvm.loop !4

100:                                              ; preds = %.lr.ph140, %150
  %indvars.iv156 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next157, %150 ]
  %.4139 = phi i1 [ %.0.lcssa, %.lr.ph140 ], [ %.7, %150 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv156
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 80
  %.val135 = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.val135, i64 22
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.val135, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i16, ptr %108, align 4
  %110 = add i16 %109, -64
  %or.cond129 = icmp ult i16 %110, -63
  br i1 %or.cond129, label %111, label %121

111:                                              ; preds = %100
  %112 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = tail call i32 @errcode(i32 noundef 117833860) #3
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = tail call ptr @format_operator(i32 noundef %116) #3
  %118 = load i16, ptr %108, align 4
  %119 = sext i16 %118 to i32
  %120 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef %117, i32 noundef %119) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @__func__.ginvalidate) #3
  br label %121

121:                                              ; preds = %111, %113, %100
  %.5 = phi i1 [ %.4139, %100 ], [ false, %113 ], [ false, %111 ]
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 18
  %123 = load i8, ptr %122, align 2
  %.not125 = icmp eq i8 %123, 115
  br i1 %.not125, label %124, label %127

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %126 = load i32, ptr %125, align 4
  %.not126 = icmp eq i32 %126, 0
  br i1 %.not126, label %135, label %127

127:                                              ; preds = %124, %121
  %128 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %128, label %129, label %135

129:                                              ; preds = %127
  %130 = tail call i32 @errcode(i32 noundef 117833860) #3
  %131 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %132 = load i32, ptr %131, align 4
  %133 = tail call ptr @format_operator(i32 noundef %132) #3
  %134 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef %133) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef nonnull @__func__.ginvalidate) #3
  br label %135

135:                                              ; preds = %127, %129, %124
  %.6 = phi i1 [ %.5, %124 ], [ false, %129 ], [ false, %127 ]
  %136 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = tail call zeroext i1 @check_amop_signature(i32 noundef %137, i32 noundef 16, i32 noundef %139, i32 noundef %141) #3
  br i1 %142, label %150, label %143

143:                                              ; preds = %135
  %144 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %146 = tail call i32 @errcode(i32 noundef 117833860) #3
  %147 = load i32, ptr %136, align 4
  %148 = tail call ptr @format_operator(i32 noundef %147) #3
  %149 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef %148) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 201, ptr noundef nonnull @__func__.ginvalidate) #3
  br label %150

150:                                              ; preds = %143, %145, %135
  %.7 = phi i1 [ %.6, %135 ], [ false, %145 ], [ false, %143 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %151 = load i32, ptr %28, align 8
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next157, %152
  br i1 %153, label %100, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %150, %.preheader
  %.4.lcssa = phi i1 [ %.0.lcssa, %.preheader ], [ %.7, %150 ]
  %154 = tail call ptr @identify_opfamily_groups(ptr noundef nonnull %22, ptr noundef %23) #3
  %.not120 = icmp eq ptr %154, null
  br i1 %.not120, label %.critedge, label %.lr.ph145

.lr.ph145:                                        ; preds = %._crit_edge
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph152, label %.critedge

.lr.ph152:                                        ; preds = %.lr.ph145
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %159 = load ptr, ptr %158, align 8
  %wide.trip.count = zext nneg i32 %156 to i64
  br label %160

160:                                              ; preds = %.lr.ph152, %170
  %indvars.iv158 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next159, %170 ]
  %.0106142151 = phi ptr [ null, %.lr.ph152 ], [ %.1107, %170 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv158
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, %16
  br i1 %164, label %166, label %170

.critedge:                                        ; preds = %170, %.lr.ph145, %._crit_edge
  %.0106.lcssa = phi ptr [ null, %._crit_edge ], [ null, %.lr.ph145 ], [ %.1107, %170 ]
  %.not123 = icmp eq ptr %.0106.lcssa, null
  %165 = getelementptr inbounds nuw i8, ptr %.0106.lcssa, i64 16
  br label %.outer

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, %16
  %spec.select130 = select i1 %169, ptr %162, ptr %.0106142151
  br label %170

170:                                              ; preds = %166, %160
  %.1107 = phi ptr [ %.0106142151, %160 ], [ %spec.select130, %166 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %160

171:                                              ; preds = %.outer, %.thread
  %indvars.iv161 = phi i64 [ %indvars.iv.next162169, %.thread ], [ %indvars.iv161.ph, %.outer ]
  br i1 %.not123, label %176, label %172

172:                                              ; preds = %171
  %173 = load i64, ptr %165, align 8
  %174 = shl nuw nsw i64 1, %indvars.iv161
  %175 = and i64 %173, %174
  %.not124 = icmp eq i64 %175, 0
  br i1 %.not124, label %176, label %.thread

176:                                              ; preds = %172, %171
  %177 = trunc nuw nsw i64 %indvars.iv161 to i32
  %178 = and i32 %177, 3
  %or.cond = icmp eq i32 %178, 1
  %179 = icmp eq i64 %indvars.iv161, 7
  %or.cond3 = or i1 %179, %or.cond
  %180 = and i32 %177, 5
  %or.cond5 = icmp eq i32 %180, 4
  %or.cond131 = or i1 %or.cond5, %or.cond3
  br i1 %or.cond131, label %186, label %181

181:                                              ; preds = %176
  %182 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = tail call i32 @errcode(i32 noundef 117833860) #3
  %185 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %19, ptr noundef nonnull @.str.3, i32 noundef %177) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @__func__.ginvalidate) #3
  br label %186

186:                                              ; preds = %181, %183, %176
  %.9 = phi i1 [ false, %181 ], [ %.8155.ph, %176 ], [ false, %183 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next162, 8
  br i1 %exitcond163.not, label %187, label %.outer, !llvm.loop !7

.outer:                                           ; preds = %186, %.critedge
  %indvars.iv161.ph = phi i64 [ %indvars.iv.next162, %186 ], [ 1, %.critedge ]
  %.8155.ph = phi i1 [ %.9, %186 ], [ %.4.lcssa, %.critedge ]
  br label %171

.thread:                                          ; preds = %172
  %indvars.iv.next162169 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond163.not170 = icmp eq i64 %indvars.iv.next162169, 8
  br i1 %exitcond163.not170, label %.thread172, label %171, !llvm.loop !7

187:                                              ; preds = %186
  br i1 %.not123, label %190, label %.thread172

.thread172:                                       ; preds = %.thread, %187
  %.9171174 = phi i1 [ %.9, %187 ], [ %.8155.ph, %.thread ]
  %188 = load i64, ptr %165, align 8
  %189 = and i64 %188, 80
  %or.cond133 = icmp eq i64 %189, 0
  br i1 %or.cond133, label %190, label %195

190:                                              ; preds = %.thread172, %187
  %191 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = tail call i32 @errcode(i32 noundef 117833860) #3
  %194 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %19, ptr noundef nonnull @.str.3, i32 noundef 4, i32 noundef 6) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef nonnull @__func__.ginvalidate) #3
  br label %195

195:                                              ; preds = %190, %192, %.thread172
  %.10 = phi i1 [ %.9171174, %.thread172 ], [ false, %192 ], [ false, %190 ]
  tail call void @ReleaseCatCacheList(ptr noundef %23) #3
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %22) #3
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #3
  ret i1 %.10
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

declare zeroext i1 @check_amop_signature(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @identify_opfamily_groups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ginadjustmembers(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
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
    i32 2, label %27
    i32 3, label %27
    i32 1, label %29
    i32 4, label %29
    i32 5, label %29
    i32 6, label %29
    i32 7, label %29
  ]

.critedge31:                                      ; preds = %38, %.lr.ph38, %.critedge
  ret void

27:                                               ; preds = %.lr.ph41, %.lr.ph41
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 1, ptr %28, align 4
  br label %38

29:                                               ; preds = %.lr.ph41, %.lr.ph41, %.lr.ph41, %.lr.ph41, %.lr.ph41
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 324, ptr noundef nonnull @__func__.ginadjustmembers) #3
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
