; ModuleID = 'bench/postgres/original/ginvalidate.ll'
source_filename = "bench/postgres/original/ginvalidate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

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

.preheader:                                       ; preds = %95, %7
  %.0.lcssa = phi i1 [ true, %7 ], [ %.2, %95 ]
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph140, label %._crit_edge

.lr.ph140:                                        ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 80
  br label %99

31:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %.0137 = phi i1 [ true, %.lr.ph ], [ %.2, %95 ]
  %32 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 80
  %.val134 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.val134, i64 22
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.val134, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %42 = load i32, ptr %41, align 4
  %.not127 = icmp eq i32 %40, %42
  br i1 %.not127, label %51, label %43

43:                                               ; preds = %31
  %44 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = tail call i32 @errcode(i32 noundef 117833860) #3
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = tail call ptr @format_procedure(i32 noundef %48) #3
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef %49) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__func__.ginvalidate) #3
  br label %51

51:                                               ; preds = %43, %45, %31
  %.1 = phi i1 [ %.0137, %31 ], [ false, %45 ], [ false, %43 ]
  %52 = load i32, ptr %39, align 4
  %.not128 = icmp eq i32 %52, %16
  br i1 %.not128, label %53, label %95

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %55 = load i16, ptr %54, align 4
  switch i16 %55, label %80 [
    i16 1, label %56
    i16 2, label %60
    i16 3, label %64
    i16 4, label %68
    i16 5, label %72
    i16 6, label %76
    i16 7, label %82
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %58, i32 noundef 23, i1 noundef zeroext false, i32 noundef 2, i32 noundef 2, i32 noundef %spec.select, i32 noundef %spec.select) #3
  br i1 %59, label %95, label %86

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %62, i32 noundef 2281, i1 noundef zeroext false, i32 noundef 2, i32 noundef 3, i32 noundef %16, i32 noundef 2281, i32 noundef 2281) #3
  br i1 %63, label %95, label %86

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %66, i32 noundef 2281, i1 noundef zeroext false, i32 noundef 5, i32 noundef 7, i32 noundef %16, i32 noundef 2281, i32 noundef 21, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281) #3
  br i1 %67, label %95, label %86

68:                                               ; preds = %53
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %70, i32 noundef 16, i1 noundef zeroext false, i32 noundef 6, i32 noundef 8, i32 noundef 2281, i32 noundef 21, i32 noundef %16, i32 noundef 23, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281) #3
  br i1 %71, label %95, label %86

72:                                               ; preds = %53
  %73 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %74, i32 noundef 23, i1 noundef zeroext false, i32 noundef 4, i32 noundef 4, i32 noundef %spec.select, i32 noundef %spec.select, i32 noundef 21, i32 noundef 2281) #3
  br i1 %75, label %95, label %86

76:                                               ; preds = %53
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %78, i32 noundef 18, i1 noundef zeroext false, i32 noundef 7, i32 noundef 7, i32 noundef 2281, i32 noundef 21, i32 noundef %16, i32 noundef 23, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281) #3
  br i1 %79, label %95, label %86

80:                                               ; preds = %53
  %81 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %81, label %.sink.split, label %95

82:                                               ; preds = %53
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = tail call zeroext i1 @check_amoptsproc_signature(i32 noundef %84) #3
  br i1 %85, label %95, label %86

86:                                               ; preds = %76, %72, %68, %64, %60, %56, %82
  %87 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %87, label %.sink.split, label %95

.sink.split:                                      ; preds = %86, %80
  %.str.5.sink = phi ptr [ @.str.4, %80 ], [ @.str.5, %86 ]
  %.sink = phi i32 [ 145, %80 ], [ 157, %86 ]
  %88 = tail call i32 @errcode(i32 noundef 117833860) #3
  %89 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = tail call ptr @format_procedure(i32 noundef %90) #3
  %92 = load i16, ptr %54, align 4
  %93 = sext i16 %92 to i32
  %94 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.5.sink, ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef %91, i32 noundef %93) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.ginvalidate) #3
  br label %95

95:                                               ; preds = %.sink.split, %76, %72, %68, %64, %60, %56, %82, %86, %80, %51
  %.2 = phi i1 [ %.1, %51 ], [ false, %80 ], [ %.1, %82 ], [ false, %86 ], [ %.1, %56 ], [ %.1, %60 ], [ %.1, %64 ], [ %.1, %68 ], [ %.1, %72 ], [ %.1, %76 ], [ false, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %23, align 8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %31, label %.preheader, !llvm.loop !4

99:                                               ; preds = %.lr.ph140, %149
  %indvars.iv156 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next157, %149 ]
  %.4139 = phi i1 [ %.0.lcssa, %.lr.ph140 ], [ %.7, %149 ]
  %100 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv156
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 80
  %.val135 = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.val135, i64 22
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.val135, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i16, ptr %107, align 4
  %109 = add i16 %108, -64
  %or.cond129 = icmp ult i16 %109, -63
  br i1 %or.cond129, label %110, label %120

110:                                              ; preds = %99
  %111 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %111, label %112, label %120

112:                                              ; preds = %110
  %113 = tail call i32 @errcode(i32 noundef 117833860) #3
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %115 = load i32, ptr %114, align 4
  %116 = tail call ptr @format_operator(i32 noundef %115) #3
  %117 = load i16, ptr %107, align 4
  %118 = sext i16 %117 to i32
  %119 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef %116, i32 noundef %118) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @__func__.ginvalidate) #3
  br label %120

120:                                              ; preds = %110, %112, %99
  %.5 = phi i1 [ %.4139, %99 ], [ false, %112 ], [ false, %110 ]
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 18
  %122 = load i8, ptr %121, align 2
  %.not125 = icmp eq i8 %122, 115
  br i1 %.not125, label %123, label %126

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %125 = load i32, ptr %124, align 4
  %.not126 = icmp eq i32 %125, 0
  br i1 %.not126, label %134, label %126

126:                                              ; preds = %123, %120
  %127 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %127, label %128, label %134

128:                                              ; preds = %126
  %129 = tail call i32 @errcode(i32 noundef 117833860) #3
  %130 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %131 = load i32, ptr %130, align 4
  %132 = tail call ptr @format_operator(i32 noundef %131) #3
  %133 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef %132) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef nonnull @__func__.ginvalidate) #3
  br label %134

134:                                              ; preds = %126, %128, %123
  %.6 = phi i1 [ %.5, %123 ], [ false, %128 ], [ false, %126 ]
  %135 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = tail call zeroext i1 @check_amop_signature(i32 noundef %136, i32 noundef 16, i32 noundef %138, i32 noundef %140) #3
  br i1 %141, label %149, label %142

142:                                              ; preds = %134
  %143 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #3
  br i1 %143, label %144, label %149

144:                                              ; preds = %142
  %145 = tail call i32 @errcode(i32 noundef 117833860) #3
  %146 = load i32, ptr %135, align 4
  %147 = tail call ptr @format_operator(i32 noundef %146) #3
  %148 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef %147) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 201, ptr noundef nonnull @__func__.ginvalidate) #3
  br label %149

149:                                              ; preds = %142, %144, %134
  %.7 = phi i1 [ %.6, %134 ], [ false, %144 ], [ false, %142 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %150 = load i32, ptr %27, align 8
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next157, %151
  br i1 %152, label %99, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %149, %.preheader
  %.4.lcssa = phi i1 [ %.0.lcssa, %.preheader ], [ %.7, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %154 = tail call ptr @identify_opfamily_groups(ptr noundef nonnull %21, ptr noundef %22) #3
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
  %161 = getelementptr inbounds nuw %union.ListCell, ptr %159, i64 %indvars.iv158
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
  %185 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %153, ptr noundef nonnull @.str.3, i32 noundef %177) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @__func__.ginvalidate) #3
  br label %186

186:                                              ; preds = %181, %183, %176
  %.9 = phi i1 [ %.8155.ph, %176 ], [ false, %183 ], [ false, %181 ]
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
  %194 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %153, ptr noundef nonnull @.str.3, i32 noundef 4, i32 noundef 6) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef nonnull @__func__.ginvalidate) #3
  br label %195

195:                                              ; preds = %190, %192, %.thread172
  %.10 = phi i1 [ %.9171174, %.thread172 ], [ false, %192 ], [ false, %190 ]
  tail call void @ReleaseCatCacheList(ptr noundef %22) #3
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %21) #3
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
