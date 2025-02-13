; ModuleID = 'bench/postgres/original/spgvalidate.ll'
source_filename = "bench/postgres/original/spgvalidate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spgConfigIn = type { i32 }
%struct.spgConfigOut = type { i32, i32, i32, i8, i8 }
%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [42 x i8] c"cache lookup failed for operator class %u\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"spgvalidate.c\00", align 1
@__func__.spgvalidate = private unnamed_addr constant [12 x i8] c"spgvalidate\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"cache lookup failed for operator family %u\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"operator family \22%s\22 of access method %s contains support function %s with different left and right input types\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"spgist\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"SP-GiST leaf data type %s does not match declared type %s\00", align 1
@.str.6 = private unnamed_addr constant [93 x i8] c"operator family \22%s\22 of access method %s contains function %s with invalid support number %d\00", align 1
@.str.7 = private unnamed_addr constant [105 x i8] c"operator family \22%s\22 of access method %s contains function %s with wrong signature for support number %d\00", align 1
@.str.8 = private unnamed_addr constant [94 x i8] c"operator family \22%s\22 of access method %s contains operator %s with invalid strategy number %d\00", align 1
@.str.9 = private unnamed_addr constant [97 x i8] c"operator family \22%s\22 of access method %s contains invalid ORDER BY specification for operator %s\00", align 1
@.str.10 = private unnamed_addr constant [83 x i8] c"operator family \22%s\22 of access method %s contains operator %s with wrong signature\00", align 1
@.str.11 = private unnamed_addr constant [84 x i8] c"operator family \22%s\22 of access method %s is missing operator(s) for types %s and %s\00", align 1
@.str.12 = private unnamed_addr constant [84 x i8] c"operator family \22%s\22 of access method %s is missing support function %d for type %s\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"operator class \22%s\22 of access method %s is missing operator(s)\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"support function number %d is invalid for access method %s\00", align 1
@__func__.spgadjustmembers = private unnamed_addr constant [17 x i8] c"spgadjustmembers\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @spgvalidate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.spgConfigIn, align 4
  %3 = alloca %struct.spgConfigOut, align 4
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %4) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef nonnull @__func__.spgvalidate) #5
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = zext i32 %17 to i64
  %24 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %23) #5
  %.not157 = icmp eq ptr %24, null
  br i1 %.not157, label %25, label %28

25:                                               ; preds = %9
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %17) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @__func__.spgvalidate) #5
  unreachable

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 22
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = tail call ptr @SearchSysCacheList(i32 noundef 4, i32 noundef 1, i64 noundef %23, i64 noundef 0, i64 noundef 0) #5
  %37 = tail call ptr @SearchSysCacheList(i32 noundef 5, i32 noundef 1, i64 noundef %23, i64 noundef 0, i64 noundef 0) #5
  %38 = tail call ptr @identify_opfamily_groups(ptr noundef %36, ptr noundef %37) #5
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph201, label %.preheader190

.lr.ph201:                                        ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %43 = ptrtoint ptr %2 to i64
  %44 = ptrtoint ptr %3 to i64
  %.not166 = icmp eq i32 %21, 0
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not169 = icmp eq ptr %38, null
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %52

.preheader190:                                    ; preds = %148, %28
  %.0.lcssa = phi i1 [ true, %28 ], [ %.4, %148 ]
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph204, label %.preheader189

.lr.ph204:                                        ; preds = %.preheader190
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 80
  br label %156

52:                                               ; preds = %.lr.ph201, %148
  %indvars.iv219 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next220, %148 ]
  %.0200 = phi i1 [ true, %.lr.ph201 ], [ %.4, %148 ]
  %.0136198 = phi i32 [ 0, %.lr.ph201 ], [ %.2138, %148 ]
  %.0139197 = phi i32 [ 0, %.lr.ph201 ], [ %.2141, %148 ]
  %.0143196 = phi i32 [ 0, %.lr.ph201 ], [ %.4147, %148 ]
  %53 = getelementptr [0 x ptr], ptr %42, i64 0, i64 %indvars.iv219
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 22
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i64
  %60 = getelementptr i8, ptr %56, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %64 = load i32, ptr %63, align 4
  %.not163 = icmp eq i32 %62, %64
  br i1 %.not163, label %73, label %65

65:                                               ; preds = %52
  %66 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #5
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = call i32 @errcode(i32 noundef 117833860) #5
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @format_procedure(i32 noundef %70) #5
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %35, ptr noundef nonnull @.str.4, ptr noundef %71) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef nonnull @__func__.spgvalidate) #5
  br label %73

73:                                               ; preds = %67, %65, %52
  %.1 = phi i1 [ %.0200, %52 ], [ false, %65 ], [ false, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %75 = load i16, ptr %74, align 4
  switch i16 %75, label %137 [
    i16 1, label %76
    i16 2, label %117
    i16 3, label %117
    i16 4, label %117
    i16 5, label %121
    i16 6, label %125
    i16 7, label %133
  ]

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %78, i32 noundef 2278, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef 2281, i32 noundef 2281) #5
  %80 = load i32, ptr %61, align 4
  store i32 %80, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %81 = load i32, ptr %77, align 4
  %82 = call i64 @OidFunctionCall2Coll(i32 noundef %81, i32 noundef 0, i64 noundef %43, i64 noundef %44) #5
  %83 = load i32, ptr %61, align 4
  %84 = load i32, ptr %63, align 4
  %. = select i1 %.not166, i32 %83, i32 %21
  %85 = load i32, ptr %45, align 4
  %.not167 = icmp eq i32 %85, 0
  %.not168 = icmp eq i32 %., %85
  %or.cond171 = select i1 %.not167, i1 true, i1 %.not168
  br i1 %or.cond171, label %96, label %86

86:                                               ; preds = %76
  %87 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #5
  br i1 %87, label %88, label %94

88:                                               ; preds = %86
  %89 = call i32 @errcode(i32 noundef 117833860) #5
  %90 = load i32, ptr %45, align 4
  %91 = call ptr @format_type_be(i32 noundef %90) #5
  %92 = call ptr @format_type_be(i32 noundef %.) #5
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %91, ptr noundef %92) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 138, ptr noundef nonnull @__func__.spgvalidate) #5
  br label %94

94:                                               ; preds = %86, %88
  %95 = load i32, ptr %45, align 4
  br label %96

96:                                               ; preds = %94, %76
  %.2145 = phi i32 [ %95, %94 ], [ %., %76 ]
  %.2 = phi i1 [ false, %94 ], [ %.1, %76 ]
  %97 = load i32, ptr %2, align 4
  %98 = icmp eq i32 %.2145, %97
  br i1 %98, label %.preheader191, label %139

.preheader191:                                    ; preds = %96
  br i1 %.not169, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader191
  %99 = load i32, ptr %46, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph195, label %.thread

.lr.ph195:                                        ; preds = %.lr.ph
  %101 = load ptr, ptr %47, align 8
  %102 = load i32, ptr %61, align 4
  %wide.trip.count = zext nneg i32 %99 to i64
  br label %103

.thread:                                          ; preds = %116, %.lr.ph, %.preheader191
  br i1 %79, label %148, label %.thread176

103:                                              ; preds = %.lr.ph195, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next, %116 ]
  %104 = getelementptr %union.ListCell, ptr %101, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, %102
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %63, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %.split, label %116

.split:                                           ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = or i64 %114, 64
  store i64 %115, ptr %113, align 8
  br i1 %79, label %148, label %.thread176

116:                                              ; preds = %103, %108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %103

117:                                              ; preds = %73, %73, %73
  %118 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %119 = load i32, ptr %118, align 4
  %120 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %119, i32 noundef 2278, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef 2281, i32 noundef 2281) #5
  br i1 %120, label %148, label %.thread176

121:                                              ; preds = %73
  %122 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %123, i32 noundef 16, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef 2281, i32 noundef 2281) #5
  br i1 %124, label %148, label %.thread176

125:                                              ; preds = %73
  %126 = load i32, ptr %61, align 4
  %.not164 = icmp eq i32 %.0136198, %126
  br i1 %.not164, label %127, label %.thread176

127:                                              ; preds = %125
  %128 = load i32, ptr %63, align 4
  %.not165 = icmp eq i32 %.0139197, %128
  br i1 %.not165, label %129, label %.thread176

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %131 = load i32, ptr %130, align 4
  %132 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %131, i32 noundef %.0143196, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef %.0136198) #5
  br i1 %132, label %148, label %.thread176

133:                                              ; preds = %73
  %134 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %135 = load i32, ptr %134, align 4
  %136 = call zeroext i1 @check_amoptsproc_signature(i32 noundef %135) #5
  br i1 %136, label %148, label %.thread176

137:                                              ; preds = %73
  %138 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #5
  br i1 %138, label %.sink.split, label %148

139:                                              ; preds = %96
  br i1 %79, label %148, label %.thread176

.thread176:                                       ; preds = %125, %127, %.thread, %.split, %117, %121, %129, %133, %139
  %.1137184 = phi i32 [ %83, %139 ], [ %.0136198, %133 ], [ %.0136198, %129 ], [ %.0136198, %121 ], [ %.0136198, %117 ], [ %83, %.split ], [ %83, %.thread ], [ %.0136198, %127 ], [ %.0136198, %125 ]
  %.1140183 = phi i32 [ %84, %139 ], [ %.0139197, %133 ], [ %.0139197, %129 ], [ %.0139197, %121 ], [ %.0139197, %117 ], [ %84, %.split ], [ %84, %.thread ], [ %.0139197, %127 ], [ %.0139197, %125 ]
  %.3146182 = phi i32 [ %.2145, %139 ], [ %.0143196, %133 ], [ %.0143196, %129 ], [ %.0143196, %121 ], [ %.0143196, %117 ], [ %.2145, %.split ], [ %.2145, %.thread ], [ %.0143196, %127 ], [ %.0143196, %125 ]
  %140 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #5
  br i1 %140, label %.sink.split, label %148

.sink.split:                                      ; preds = %.thread176, %137
  %.str.7.sink = phi ptr [ @.str.6, %137 ], [ @.str.7, %.thread176 ]
  %.sink = phi i32 [ 192, %137 ], [ 204, %.thread176 ]
  %.4147.ph = phi i32 [ %.0143196, %137 ], [ %.3146182, %.thread176 ]
  %.2141.ph = phi i32 [ %.0139197, %137 ], [ %.1140183, %.thread176 ]
  %.2138.ph = phi i32 [ %.0136198, %137 ], [ %.1137184, %.thread176 ]
  %141 = call i32 @errcode(i32 noundef 117833860) #5
  %142 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %143 = load i32, ptr %142, align 4
  %144 = call ptr @format_procedure(i32 noundef %143) #5
  %145 = load i16, ptr %74, align 4
  %146 = sext i16 %145 to i32
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.7.sink, ptr noundef nonnull %35, ptr noundef nonnull @.str.4, ptr noundef %144, i32 noundef %146) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.spgvalidate) #5
  br label %148

148:                                              ; preds = %.sink.split, %.thread, %.split, %117, %121, %129, %133, %.thread176, %137, %139
  %.4147 = phi i32 [ %.2145, %139 ], [ %.0143196, %137 ], [ %.3146182, %.thread176 ], [ %.0143196, %133 ], [ %.0143196, %129 ], [ %.0143196, %121 ], [ %.0143196, %117 ], [ %.2145, %.split ], [ %.2145, %.thread ], [ %.4147.ph, %.sink.split ]
  %.2141 = phi i32 [ %84, %139 ], [ %.0139197, %137 ], [ %.1140183, %.thread176 ], [ %.0139197, %133 ], [ %.0139197, %129 ], [ %.0139197, %121 ], [ %.0139197, %117 ], [ %84, %.split ], [ %84, %.thread ], [ %.2141.ph, %.sink.split ]
  %.2138 = phi i32 [ %83, %139 ], [ %.0136198, %137 ], [ %.1137184, %.thread176 ], [ %.0136198, %133 ], [ %.0136198, %129 ], [ %.0136198, %121 ], [ %.0136198, %117 ], [ %83, %.split ], [ %83, %.thread ], [ %.2138.ph, %.sink.split ]
  %.4 = phi i1 [ %.2, %139 ], [ false, %137 ], [ false, %.thread176 ], [ %.1, %133 ], [ %.1, %129 ], [ %.1, %121 ], [ %.1, %117 ], [ %.2, %.split ], [ %.2, %.thread ], [ false, %.sink.split ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %149 = load i32, ptr %39, align 8
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next220, %150
  br i1 %151, label %52, label %.preheader190, !llvm.loop !5

.preheader189:                                    ; preds = %210, %.preheader190
  %.5.lcssa = phi i1 [ %.0.lcssa, %.preheader190 ], [ %.8, %210 ]
  %152 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.not158 = icmp eq ptr %38, null
  br i1 %.not158, label %._crit_edge.thread, label %.lr.ph211

.lr.ph211:                                        ; preds = %.preheader189
  %153 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %154 = load i32, ptr %152, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph240, label %._crit_edge

156:                                              ; preds = %.lr.ph204, %210
  %indvars.iv221 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next222, %210 ]
  %.5203 = phi i1 [ %.0.lcssa, %.lr.ph204 ], [ %.8, %210 ]
  %157 = getelementptr [0 x ptr], ptr %51, i64 0, i64 %indvars.iv221
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 22
  %162 = load i8, ptr %161, align 2
  %163 = zext i8 %162 to i64
  %164 = getelementptr i8, ptr %160, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load i16, ptr %165, align 4
  %167 = add i16 %166, -64
  %or.cond172 = icmp ult i16 %167, -63
  br i1 %or.cond172, label %168, label %178

168:                                              ; preds = %156
  %169 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #5
  br i1 %169, label %170, label %178

170:                                              ; preds = %168
  %171 = call i32 @errcode(i32 noundef 117833860) #5
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @format_operator(i32 noundef %173) #5
  %175 = load i16, ptr %165, align 4
  %176 = sext i16 %175 to i32
  %177 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %35, ptr noundef nonnull @.str.4, ptr noundef %174, i32 noundef %176) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 224, ptr noundef nonnull @__func__.spgvalidate) #5
  br label %178

178:                                              ; preds = %170, %168, %156
  %.6 = phi i1 [ %.5203, %156 ], [ false, %168 ], [ false, %170 ]
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 18
  %180 = load i8, ptr %179, align 2
  %.not162 = icmp eq i8 %180, 115
  br i1 %.not162, label %195, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %183 = load i32, ptr %182, align 4
  %184 = call i32 @get_op_rettype(i32 noundef %183) #5
  %185 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = call zeroext i1 @opfamily_can_sort_type(i32 noundef %186, i32 noundef %184) #5
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #5
  br i1 %189, label %190, label %195

190:                                              ; preds = %188
  %191 = call i32 @errcode(i32 noundef 117833860) #5
  %192 = load i32, ptr %182, align 4
  %193 = call ptr @format_operator(i32 noundef %192) #5
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %35, ptr noundef nonnull @.str.4, ptr noundef %193) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 239, ptr noundef nonnull @__func__.spgvalidate) #5
  br label %195

195:                                              ; preds = %178, %190, %188, %181
  %.0130 = phi i32 [ %184, %181 ], [ %184, %188 ], [ %184, %190 ], [ 16, %178 ]
  %.7 = phi i1 [ %.6, %181 ], [ false, %188 ], [ false, %190 ], [ %.6, %178 ]
  %196 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %201 = load i32, ptr %200, align 4
  %202 = call zeroext i1 @check_amop_signature(i32 noundef %197, i32 noundef %.0130, i32 noundef %199, i32 noundef %201) #5
  br i1 %202, label %210, label %203

203:                                              ; preds = %195
  %204 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #5
  br i1 %204, label %205, label %210

205:                                              ; preds = %203
  %206 = call i32 @errcode(i32 noundef 117833860) #5
  %207 = load i32, ptr %196, align 4
  %208 = call ptr @format_operator(i32 noundef %207) #5
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull @.str.4, ptr noundef %208) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 255, ptr noundef nonnull @__func__.spgvalidate) #5
  br label %210

210:                                              ; preds = %205, %203, %195
  %.8 = phi i1 [ %.7, %195 ], [ false, %203 ], [ false, %205 ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %211 = load i32, ptr %48, align 8
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next222, %212
  br i1 %213, label %156, label %.preheader189, !llvm.loop !7

.lr.ph240:                                        ; preds = %.lr.ph211, %.loopexit
  %.0128209239 = phi ptr [ %.1129, %.loopexit ], [ null, %.lr.ph211 ]
  %.9210238 = phi i1 [ %.11, %.loopexit ], [ %.5.lcssa, %.lr.ph211 ]
  %indvars.iv226237 = phi i64 [ %indvars.iv.next227, %.loopexit ], [ 0, %.lr.ph211 ]
  %214 = load ptr, ptr %153, align 8
  %215 = getelementptr %union.ListCell, ptr %214, i64 %indvars.iv226237
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, %19
  br i1 %218, label %219, label %223

219:                                              ; preds = %.lr.ph240
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, %19
  %spec.select = select i1 %222, ptr %216, ptr %.0128209239
  br label %223

223:                                              ; preds = %219, %.lr.ph240
  %.1129 = phi ptr [ %.0128209239, %.lr.ph240 ], [ %spec.select, %219 ]
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %225 = load i64, ptr %224, align 8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %237

227:                                              ; preds = %223
  %228 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #5
  br i1 %228, label %229, label %237

229:                                              ; preds = %227
  %230 = call i32 @errcode(i32 noundef 117833860) #5
  %231 = load i32, ptr %216, align 8
  %232 = call ptr @format_type_be(i32 noundef %231) #5
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = call ptr @format_type_be(i32 noundef %234) #5
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %35, ptr noundef nonnull @.str.4, ptr noundef %232, ptr noundef %235) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 283, ptr noundef nonnull @__func__.spgvalidate) #5
  br label %237

237:                                              ; preds = %229, %227, %223
  %.10 = phi i1 [ %.9210238, %223 ], [ false, %227 ], [ false, %229 ]
  %238 = load i32, ptr %216, align 8
  %239 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %240 = load i32, ptr %239, align 4
  %.not161 = icmp eq i32 %238, %240
  br i1 %.not161, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %216, i64 16
  br label %242

242:                                              ; preds = %.preheader, %256
  %indvars.iv223 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next224, %256 ]
  %.12207 = phi i1 [ %.10, %.preheader ], [ %.13, %256 ]
  %243 = load i64, ptr %241, align 8
  %244 = shl nuw nsw i64 1, %indvars.iv223
  %245 = and i64 %243, %244
  %246 = icmp ne i64 %245, 0
  %247 = icmp eq i64 %indvars.iv223, 7
  %or.cond = or i1 %247, %246
  br i1 %or.cond, label %256, label %248

248:                                              ; preds = %242
  %249 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #5
  br i1 %249, label %250, label %256

250:                                              ; preds = %248
  %251 = call i32 @errcode(i32 noundef 117833860) #5
  %252 = load i32, ptr %216, align 8
  %253 = call ptr @format_type_be(i32 noundef %252) #5
  %254 = trunc nuw nsw i64 %indvars.iv223 to i32
  %255 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %35, ptr noundef nonnull @.str.4, i32 noundef %254, ptr noundef %253) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 304, ptr noundef nonnull @__func__.spgvalidate) #5
  br label %256

256:                                              ; preds = %250, %248, %242
  %.13 = phi i1 [ %.12207, %242 ], [ false, %248 ], [ false, %250 ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next224, 8
  br i1 %exitcond225.not, label %.loopexit, label %242, !llvm.loop !8

.loopexit:                                        ; preds = %256, %237
  %.11 = phi i1 [ %.10, %237 ], [ %.13, %256 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226237, 1
  %257 = load i32, ptr %152, align 4
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next227, %258
  br i1 %259, label %.lr.ph240, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %.loopexit
  %260 = icmp eq ptr %.1129, null
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %.lr.ph211
  %.9210.lcssa = phi i1 [ %.11, %.._crit_edge_crit_edge ], [ %.5.lcssa, %.lr.ph211 ]
  %.0128209.lcssa = phi i1 [ %260, %.._crit_edge_crit_edge ], [ true, %.lr.ph211 ]
  br i1 %.0128209.lcssa, label %._crit_edge.thread, label %265

._crit_edge.thread:                               ; preds = %.preheader189, %._crit_edge
  %261 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #5
  br i1 %261, label %262, label %265

262:                                              ; preds = %._crit_edge.thread
  %263 = call i32 @errcode(i32 noundef 117833860) #5
  %264 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %22, ptr noundef nonnull @.str.4) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__func__.spgvalidate) #5
  br label %265

265:                                              ; preds = %262, %._crit_edge.thread, %._crit_edge
  %.14 = phi i1 [ %.9210.lcssa, %._crit_edge ], [ false, %._crit_edge.thread ], [ false, %262 ]
  call void @ReleaseCatCacheList(ptr noundef %37) #5
  call void @ReleaseCatCacheList(ptr noundef %36) #5
  call void @ReleaseSysCache(ptr noundef nonnull %24) #5
  call void @ReleaseSysCache(ptr noundef nonnull %5) #5
  ret i1 %.14
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @identify_opfamily_groups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_procedure(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @check_amproc_signature(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @OidFunctionCall2Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @check_amoptsproc_signature(i32 noundef) local_unnamed_addr #1

declare ptr @format_operator(i32 noundef) local_unnamed_addr #1

declare i32 @get_op_rettype(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @opfamily_can_sort_type(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @check_amop_signature(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @spgadjustmembers(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
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
    i32 1, label %27
    i32 2, label %27
    i32 3, label %27
    i32 4, label %27
    i32 5, label %27
    i32 6, label %29
    i32 7, label %29
  ]

27:                                               ; preds = %.lr.ph46, %.lr.ph46, %.lr.ph46, %.lr.ph46, %.lr.ph46
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 1, ptr %28, align 4
  br label %38

29:                                               ; preds = %.lr.ph46, %.lr.ph46
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 25
  store i8 1, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 %0, ptr %32, align 4
  br label %38

.split:                                           ; preds = %.lr.ph46
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 117833860) #5
  %36 = load i32, ptr %33, align 4
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, i32 noundef %36, ptr noundef nonnull @.str.4) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 388, ptr noundef nonnull @__func__.spgadjustmembers) #5
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
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
