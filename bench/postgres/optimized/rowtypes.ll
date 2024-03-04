; ModuleID = 'bench/postgres/original/rowtypes.ll'
source_filename = "bench/postgres/original/rowtypes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ColumnIOData = type { i32, i32, i32, i8, %struct.FmgrInfo }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%union.anon.2 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.ColumnCompareData = type { ptr }
%union.anon.5 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.3 = type { %struct.FunctionCallInfoBaseData, [16 x i8] }
%union.anon.4 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }

@.str = private unnamed_addr constant [54 x i8] c"input of anonymous composite types is not implemented\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"rowtypes.c\00", align 1
@__func__.record_in = private unnamed_addr constant [10 x i8] c"record_in\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"malformed record literal: \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Missing left parenthesis.\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Too few columns.\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Unexpected end of input.\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Too many columns.\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Junk after right parenthesis.\00", align 1
@__func__.record_recv = private unnamed_addr constant [12 x i8] c"record_recv\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"wrong number of columns: %d, expected %d\00", align 1
@.str.9 = private unnamed_addr constant [77 x i8] c"binary data has type %u (%s) instead of expected %u (%s) in record column %d\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"insufficient data left in message\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"improper binary format in record column %d\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"cannot compare dissimilar column types %s and %s at record column %d\00", align 1
@__func__.record_eq = private unnamed_addr constant [10 x i8] c"record_eq\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"could not identify an equality operator for type %s\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"cannot compare record types with different numbers of columns\00", align 1
@__func__.record_image_eq = private unnamed_addr constant [16 x i8] c"record_image_eq\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"could not identify a hash function for type %s\00", align 1
@__func__.hash_record = private unnamed_addr constant [12 x i8] c"hash_record\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"could not identify an extended hash function for type %s\00", align 1
@__func__.hash_record_extended = private unnamed_addr constant [21 x i8] c"hash_record_extended\00", align 1
@__func__.record_cmp = private unnamed_addr constant [11 x i8] c"record_cmp\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"could not identify a comparison function for type %s\00", align 1
@__func__.record_image_cmp = private unnamed_addr constant [17 x i8] c"record_image_cmp\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"unexpected attlen: %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @record_in(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @check_stack_depth() #11
  %14 = icmp eq i32 %8, 2249
  %15 = icmp slt i32 %11, 0
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %21

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #11
  br i1 %17, label %18, label %213

18:                                               ; preds = %16
  %19 = tail call i32 @errcode(i32 noundef 1088) #11
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #11
  tail call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @__func__.record_in) #11
  br label %213

21:                                               ; preds = %1
  %22 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %8, i32 noundef %11) #11
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 8
  %.not = icmp eq i32 %30, %23
  br i1 %.not, label %._crit_edge211, label %31

._crit_edge211:                                   ; preds = %28
  %.pre = load i32, ptr %26, align 8
  br label %44

31:                                               ; preds = %28, %21
  %32 = getelementptr inbounds i8, ptr %24, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %23 to i64
  %35 = shl nsw i64 %34, 6
  %36 = or disjoint i64 %35, 16
  %37 = tail call ptr @MemoryContextAlloc(ptr noundef %33, i64 noundef %36) #11
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %._crit_edge211, %31
  %45 = phi i32 [ 0, %31 ], [ %.pre, %._crit_edge211 ]
  %.0160 = phi ptr [ %42, %31 ], [ %26, %._crit_edge211 ]
  %.not175 = icmp eq i32 %45, %8
  br i1 %.not175, label %46, label %49

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %.0160, i64 4
  %48 = load i32, ptr %47, align 4
  %.not176 = icmp eq i32 %48, %11
  br i1 %.not176, label %._crit_edge212, label %49

._crit_edge212:                                   ; preds = %46
  %.pre213 = sext i32 %23 to i64
  br label %70

49:                                               ; preds = %44, %46
  %50 = sext i32 %23 to i64
  %51 = shl nsw i64 %50, 6
  %52 = or disjoint i64 %51, 16
  %53 = ptrtoint ptr %.0160 to i64
  %54 = and i64 %53, 7
  %55 = icmp eq i64 %54, 0
  %56 = icmp ult i64 %52, 1025
  %or.cond188 = select i1 %55, i1 %56, i1 false
  br i1 %or.cond188, label %57, label %67

57:                                               ; preds = %49
  %58 = getelementptr i8, ptr %.0160, i64 %52
  %59 = icmp ult ptr %.0160, %58
  br i1 %59, label %.lr.ph.preheader, label %.loopexit190

.lr.ph.preheader:                                 ; preds = %57
  %60 = add i64 %51, %53
  %61 = add i64 %60, 16
  %62 = add i64 %53, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %61, i64 %62)
  %63 = xor i64 %53, -1
  %64 = add i64 %umax, %63
  %65 = and i64 %64, -8
  %66 = add i64 %65, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0160, i8 0, i64 %66, i1 false)
  br label %.loopexit190

67:                                               ; preds = %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0160, i8 0, i64 %52, i1 false)
  br label %.loopexit190

.loopexit190:                                     ; preds = %.lr.ph.preheader, %57, %67
  store i32 %8, ptr %.0160, align 8
  %68 = getelementptr inbounds i8, ptr %.0160, i64 4
  store i32 %11, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %.0160, i64 8
  store i32 %23, ptr %69, align 8
  br label %70

70:                                               ; preds = %._crit_edge212, %.loopexit190
  %.pre-phi = phi i64 [ %.pre213, %._crit_edge212 ], [ %50, %.loopexit190 ]
  %71 = shl nsw i64 %.pre-phi, 3
  %72 = tail call ptr @palloc(i64 noundef %71) #11
  %73 = tail call ptr @palloc(i64 noundef %.pre-phi) #11
  %74 = load i8, ptr %5, align 1
  %.not177200 = icmp eq i8 %74, 0
  br i1 %.not177200, label %.critedge.thread, label %.lr.ph202

.lr.ph202:                                        ; preds = %70
  %75 = tail call ptr @__ctype_b_loc() #12
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %.lr.ph202, %83
  %78 = phi i8 [ %74, %.lr.ph202 ], [ %85, %83 ]
  %.0163201 = phi ptr [ %5, %.lr.ph202 ], [ %84, %83 ]
  %79 = zext i8 %78 to i64
  %80 = getelementptr i16, ptr %76, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, 8192
  %.not178 = icmp eq i16 %82, 0
  br i1 %.not178, label %.critedge, label %83

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %.0163201, i64 1
  %85 = load i8, ptr %84, align 1
  %.not177 = icmp eq i8 %85, 0
  br i1 %.not177, label %.critedge.thread, label %77, !llvm.loop !5

.critedge:                                        ; preds = %77
  %.not179 = icmp eq i8 %78, 40
  br i1 %.not179, label %91, label %.critedge.thread

.critedge.thread:                                 ; preds = %83, %70, %.critedge
  %86 = tail call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #11
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %.critedge.thread
  %88 = tail call i32 @errcode(i32 noundef 33685634) #11
  %89 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #11
  %90 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3) #11
  tail call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull @__func__.record_in) #11
  br label %.loopexit

91:                                               ; preds = %.critedge
  %92 = getelementptr i8, ptr %.0163201, i64 1
  call void @initStringInfo(ptr noundef nonnull %2) #11
  %93 = icmp sgt i32 %23, 0
  br i1 %93, label %.lr.ph206, label %._crit_edge

.lr.ph206:                                        ; preds = %91
  %94 = getelementptr inbounds i8, ptr %22, i64 24
  %95 = getelementptr inbounds i8, ptr %.0160, i64 16
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %96

96:                                               ; preds = %.lr.ph206, %171
  %indvars.iv = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next, %171 ]
  %.0161205 = phi i8 [ 0, %.lr.ph206 ], [ %.1, %171 ]
  %.1164203 = phi ptr [ %92, %.lr.ph206 ], [ %.6, %171 ]
  %97 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %94, i64 0, i64 %indvars.iv
  %98 = getelementptr [0 x %struct.ColumnIOData], ptr %95, i64 0, i64 %indvars.iv
  %99 = getelementptr inbounds i8, ptr %97, i64 68
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %97, i64 95
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 1
  %.not184 = icmp eq i8 %103, 0
  br i1 %.not184, label %107, label %104

104:                                              ; preds = %96
  %105 = getelementptr i64, ptr %72, i64 %indvars.iv
  store i64 0, ptr %105, align 8
  %106 = getelementptr i8, ptr %73, i64 %indvars.iv
  store i8 1, ptr %106, align 1
  br label %171

107:                                              ; preds = %96
  %108 = and i8 %.0161205, 1
  %.not185 = icmp eq i8 %108, 0
  br i1 %.not185, label %120, label %109

109:                                              ; preds = %107
  %110 = load i8, ptr %.1164203, align 1
  %111 = icmp eq i8 %110, 44
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = getelementptr i8, ptr %.1164203, i64 1
  br label %120

114:                                              ; preds = %109
  %115 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #11
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %114
  %117 = call i32 @errcode(i32 noundef 33685634) #11
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #11
  %119 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4) #11
  call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__func__.record_in) #11
  br label %.loopexit

120:                                              ; preds = %112, %107
  %.2 = phi ptr [ %113, %112 ], [ %.1164203, %107 ]
  %121 = load i8, ptr %.2, align 1
  switch i8 %121, label %122 [
    i8 44, label %152
    i8 41, label %152
  ]

122:                                              ; preds = %120
  call void @resetStringInfo(ptr noundef nonnull %2) #11
  br label %.outer

.outer.loopexit:                                  ; preds = %144, %145
  %.0165.ph.ph = phi i8 [ 1, %144 ], [ 0, %145 ]
  br label %.outer

.outer:                                           ; preds = %.outer.loopexit, %122
  %.0165.ph = phi i8 [ 0, %122 ], [ %.0165.ph.ph, %.outer.loopexit ]
  %.3.ph = phi ptr [ %.2, %122 ], [ %126, %.outer.loopexit ]
  %.not186 = icmp eq i8 %.0165.ph, 0
  br label %123

123:                                              ; preds = %.outer, %.sink.split
  %.3 = phi ptr [ %.4.ph, %.sink.split ], [ %.3.ph, %.outer ]
  %124 = load i8, ptr %.3, align 1
  br i1 %.not186, label %125, label %.critedge7

125:                                              ; preds = %123
  switch i8 %124, label %.critedge7 [
    i8 44, label %150
    i8 41, label %150
  ]

.critedge7:                                       ; preds = %123, %125
  %126 = getelementptr i8, ptr %.3, i64 1
  switch i8 %124, label %.sink.split [
    i8 0, label %127
    i8 92, label %133
    i8 34, label %144
  ]

127:                                              ; preds = %.critedge7
  %128 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #11
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %127
  %130 = call i32 @errcode(i32 noundef 33685634) #11
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #11
  %132 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5) #11
  call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 219, ptr noundef nonnull @__func__.record_in) #11
  br label %.loopexit

133:                                              ; preds = %.critedge7
  %134 = load i8, ptr %126, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #11
  br i1 %137, label %138, label %.loopexit

138:                                              ; preds = %136
  %139 = call i32 @errcode(i32 noundef 33685634) #11
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #11
  %141 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5) #11
  call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 230, ptr noundef nonnull @__func__.record_in) #11
  br label %.loopexit

142:                                              ; preds = %133
  %143 = getelementptr i8, ptr %.3, i64 2
  br label %.sink.split

144:                                              ; preds = %.critedge7
  br i1 %.not186, label %.outer.loopexit, label %145, !llvm.loop !7

145:                                              ; preds = %144
  %146 = load i8, ptr %126, align 1
  %147 = icmp eq i8 %146, 34
  br i1 %147, label %148, label %.outer.loopexit, !llvm.loop !7

148:                                              ; preds = %145
  %149 = getelementptr i8, ptr %.3, i64 2
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge7, %142, %148
  %.sink = phi i8 [ 34, %148 ], [ %134, %142 ], [ %124, %.critedge7 ]
  %.4.ph = phi ptr [ %149, %148 ], [ %143, %142 ], [ %126, %.critedge7 ]
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %.sink) #11
  br label %123, !llvm.loop !7

150:                                              ; preds = %125, %125
  %151 = load ptr, ptr %2, align 8
  br label %152

152:                                              ; preds = %120, %120, %150
  %.sink218 = phi i8 [ 0, %150 ], [ 1, %120 ], [ 1, %120 ]
  %.0168 = phi ptr [ %151, %150 ], [ null, %120 ], [ null, %120 ]
  %.5 = phi ptr [ %.3, %150 ], [ %.2, %120 ], [ %.2, %120 ]
  %153 = getelementptr i8, ptr %73, i64 %indvars.iv
  store i8 %.sink218, ptr %153, align 1
  %154 = load i32, ptr %98, align 8
  %.not187 = icmp eq i32 %154, %100
  br i1 %.not187, label %163, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %98, i64 4
  %157 = getelementptr inbounds i8, ptr %98, i64 8
  call void @getTypeInputInfo(i32 noundef %100, ptr noundef nonnull %156, ptr noundef nonnull %157) #11
  %158 = load i32, ptr %156, align 4
  %159 = getelementptr inbounds i8, ptr %98, i64 16
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  call void @fmgr_info_cxt(i32 noundef %158, ptr noundef nonnull %159, ptr noundef %162) #11
  store i32 %100, ptr %98, align 8
  br label %163

163:                                              ; preds = %155, %152
  %164 = getelementptr inbounds i8, ptr %98, i64 16
  %165 = getelementptr inbounds i8, ptr %98, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %97, i64 80
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr i64, ptr %72, i64 %indvars.iv
  %170 = call zeroext i1 @InputFunctionCallSafe(ptr noundef nonnull %164, ptr noundef %.0168, i32 noundef %166, i32 noundef %168, ptr noundef %13, ptr noundef %169) #11
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %163, %104
  %.6 = phi ptr [ %.1164203, %104 ], [ %.5, %163 ]
  %.1 = phi i8 [ %.0161205, %104 ], [ 1, %163 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %96, !llvm.loop !8

._crit_edge:                                      ; preds = %171, %91
  %.1164.lcssa = phi ptr [ %92, %91 ], [ %.6, %171 ]
  %172 = load i8, ptr %.1164.lcssa, align 1
  %.not180 = icmp eq i8 %172, 41
  br i1 %.not180, label %.preheader, label %173

173:                                              ; preds = %._crit_edge
  %174 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #11
  br i1 %174, label %175, label %.loopexit

175:                                              ; preds = %173
  %176 = call i32 @errcode(i32 noundef 33685634) #11
  %177 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #11
  %178 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #11
  call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 287, ptr noundef nonnull @__func__.record_in) #11
  br label %.loopexit

.preheader:                                       ; preds = %._crit_edge, %180
  %.1164.pn = phi ptr [ %.7, %180 ], [ %.1164.lcssa, %._crit_edge ]
  %.7 = getelementptr i8, ptr %.1164.pn, i64 1
  %179 = load i8, ptr %.7, align 1
  %.not181 = icmp eq i8 %179, 0
  br i1 %.not181, label %191, label %180

180:                                              ; preds = %.preheader
  %181 = load ptr, ptr %75, align 8
  %182 = zext i8 %179 to i64
  %183 = getelementptr i16, ptr %181, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = and i16 %184, 8192
  %.not182 = icmp eq i16 %185, 0
  br i1 %.not182, label %.critedge9, label %.preheader, !llvm.loop !9

.critedge9:                                       ; preds = %180
  %186 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #11
  br i1 %186, label %187, label %.loopexit

187:                                              ; preds = %.critedge9
  %188 = call i32 @errcode(i32 noundef 33685634) #11
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #11
  %190 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.7) #11
  call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef nonnull @__func__.record_in) #11
  br label %.loopexit

191:                                              ; preds = %.preheader
  %192 = call ptr @heap_form_tuple(ptr noundef nonnull %22, ptr noundef %72, ptr noundef %73) #11
  %193 = load i32, ptr %192, align 8
  %194 = zext i32 %193 to i64
  %195 = call ptr @palloc(i64 noundef %194) #11
  %196 = getelementptr inbounds i8, ptr %192, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %192, align 8
  %199 = zext i32 %198 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 %197, i64 %199, i1 false)
  call void @heap_freetuple(ptr noundef nonnull %192) #11
  %200 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %200) #11
  call void @pfree(ptr noundef %72) #11
  call void @pfree(ptr noundef %73) #11
  %201 = getelementptr inbounds i8, ptr %22, i64 12
  %202 = load i32, ptr %201, align 4
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %204, label %205

204:                                              ; preds = %191
  call void @DecrTupleDescRefCount(ptr noundef nonnull %22) #11
  br label %205

205:                                              ; preds = %191, %204
  %206 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %195) #11
  br label %213

.loopexit:                                        ; preds = %163, %.critedge.thread, %87, %114, %116, %127, %129, %136, %138, %173, %175, %.critedge9, %187
  %207 = getelementptr inbounds i8, ptr %22, i64 12
  %208 = load i32, ptr %207, align 4
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %210, label %211

210:                                              ; preds = %.loopexit
  call void @DecrTupleDescRefCount(ptr noundef nonnull %22) #11
  br label %211

211:                                              ; preds = %210, %.loopexit
  %212 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %212, align 4
  br label %213

213:                                              ; preds = %18, %16, %211, %205
  %.0 = phi i64 [ 0, %211 ], [ %206, %205 ], [ 0, %16 ], [ 0, %18 ]
  ret i64 %.0
}

declare void @check_stack_depth() local_unnamed_addr #1

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @InputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @DecrTupleDescRefCount(ptr noundef) local_unnamed_addr #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @record_out(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HeapTupleData, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #11
  tail call void @check_stack_depth() #11
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %9, i32 noundef %11) #11
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = lshr i32 %14, 2
  store i32 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 -1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 6
  store i16 -1, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, %13
  br i1 %.not, label %._crit_edge149, label %28

._crit_edge149:                                   ; preds = %25
  %.pre = load i32, ptr %23, align 8
  br label %41

28:                                               ; preds = %25, %1
  %29 = getelementptr inbounds i8, ptr %21, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %13 to i64
  %32 = shl nsw i64 %31, 6
  %33 = or disjoint i64 %32, 16
  %34 = tail call ptr @MemoryContextAlloc(ptr noundef %30, i64 noundef %33) #11
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %._crit_edge149, %28
  %42 = phi i32 [ 0, %28 ], [ %.pre, %._crit_edge149 ]
  %.0 = phi ptr [ %39, %28 ], [ %23, %._crit_edge149 ]
  %.not129 = icmp eq i32 %42, %9
  br i1 %.not129, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %.0, i64 4
  %45 = load i32, ptr %44, align 4
  %.not130 = icmp eq i32 %45, %11
  br i1 %.not130, label %._crit_edge150, label %46

._crit_edge150:                                   ; preds = %43
  %.pre151 = sext i32 %13 to i64
  br label %67

46:                                               ; preds = %41, %43
  %47 = sext i32 %13 to i64
  %48 = shl nsw i64 %47, 6
  %49 = or disjoint i64 %48, 16
  %50 = ptrtoint ptr %.0 to i64
  %51 = and i64 %50, 7
  %52 = icmp eq i64 %51, 0
  %53 = icmp ult i64 %49, 1025
  %or.cond = select i1 %52, i1 %53, i1 false
  br i1 %or.cond, label %54, label %64

54:                                               ; preds = %46
  %55 = getelementptr i8, ptr %.0, i64 %49
  %56 = icmp ult ptr %.0, %55
  br i1 %56, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %54
  %57 = add i64 %48, %50
  %58 = add i64 %57, 16
  %59 = add i64 %50, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %58, i64 %59)
  %60 = xor i64 %50, -1
  %61 = add i64 %umax, %60
  %62 = and i64 %61, -8
  %63 = add i64 %62, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0, i8 0, i64 %63, i1 false)
  br label %.loopexit

64:                                               ; preds = %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0, i8 0, i64 %49, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %54, %64
  store i32 %9, ptr %.0, align 8
  %65 = getelementptr inbounds i8, ptr %.0, i64 4
  store i32 %11, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %.0, i64 8
  store i32 %13, ptr %66, align 8
  br label %67

67:                                               ; preds = %._crit_edge150, %.loopexit
  %.pre-phi = phi i64 [ %.pre151, %._crit_edge150 ], [ %47, %.loopexit ]
  %68 = shl nsw i64 %.pre-phi, 3
  %69 = tail call ptr @palloc(i64 noundef %68) #11
  %70 = tail call ptr @palloc(i64 noundef %.pre-phi) #11
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef %69, ptr noundef %70) #11
  call void @initStringInfo(ptr noundef nonnull %3) #11
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 40) #11
  %71 = icmp sgt i32 %13, 0
  br i1 %71, label %.lr.ph148, label %._crit_edge

.lr.ph148:                                        ; preds = %67
  %72 = getelementptr inbounds i8, ptr %12, i64 24
  %73 = getelementptr inbounds i8, ptr %.0, i64 16
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = getelementptr inbounds i8, ptr %3, i64 12
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %76

76:                                               ; preds = %.lr.ph148, %181
  %indvars.iv = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next, %181 ]
  %.0118147 = phi i8 [ 0, %.lr.ph148 ], [ %.1, %181 ]
  %77 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %72, i64 0, i64 %indvars.iv
  %78 = getelementptr [0 x %struct.ColumnIOData], ptr %73, i64 0, i64 %indvars.iv
  %79 = getelementptr inbounds i8, ptr %77, i64 68
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %77, i64 95
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 1
  %.not131 = icmp eq i8 %83, 0
  br i1 %.not131, label %84, label %181

84:                                               ; preds = %76
  %85 = and i8 %.0118147, 1
  %.not132 = icmp eq i8 %85, 0
  br i1 %.not132, label %87, label %86

86:                                               ; preds = %84
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 44) #11
  br label %87

87:                                               ; preds = %86, %84
  %88 = getelementptr i8, ptr %70, i64 %indvars.iv
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 1
  %.not133 = icmp eq i8 %90, 0
  br i1 %.not133, label %91, label %181

91:                                               ; preds = %87
  %92 = load i32, ptr %78, align 8
  %.not134 = icmp eq i32 %92, %80
  br i1 %.not134, label %101, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %78, i64 4
  %95 = getelementptr inbounds i8, ptr %78, i64 12
  call void @getTypeOutputInfo(i32 noundef %80, ptr noundef nonnull %94, ptr noundef nonnull %95) #11
  %96 = load i32, ptr %94, align 4
  %97 = getelementptr inbounds i8, ptr %78, i64 16
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  call void @fmgr_info_cxt(i32 noundef %96, ptr noundef nonnull %97, ptr noundef %100) #11
  store i32 %80, ptr %78, align 8
  br label %101

101:                                              ; preds = %93, %91
  %102 = getelementptr i64, ptr %69, i64 %indvars.iv
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %78, i64 16
  %105 = call ptr @OutputFunctionCall(ptr noundef nonnull %104, i64 noundef %103) #11
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  br label %108

108:                                              ; preds = %117, %101
  %109 = phi i8 [ %.pr, %117 ], [ %106, %101 ]
  %.0120 = phi ptr [ %118, %117 ], [ %105, %101 ]
  switch i8 %109, label %110 [
    i8 0, label %119
    i8 92, label %.thread
    i8 44, label %.thread
    i8 41, label %.thread
    i8 40, label %.thread
    i8 34, label %.thread
  ]

110:                                              ; preds = %108
  %111 = tail call ptr @__ctype_b_loc() #12
  %112 = load ptr, ptr %111, align 8
  %113 = zext i8 %109 to i64
  %114 = getelementptr i16, ptr %112, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = and i16 %115, 8192
  %.not136 = icmp eq i16 %116, 0
  br i1 %.not136, label %117, label %.thread

117:                                              ; preds = %110
  %118 = getelementptr i8, ptr %.0120, i64 1
  %.pr = load i8, ptr %118, align 1
  br label %108, !llvm.loop !10

119:                                              ; preds = %108
  br i1 %107, label %.thread, label %133

.thread:                                          ; preds = %108, %108, %108, %108, %108, %110, %119
  %120 = load i32, ptr %74, align 8
  %121 = add i32 %120, 1
  %122 = load i32, ptr %75, align 4
  %.not137 = icmp slt i32 %121, %122
  br i1 %.not137, label %124, label %123

123:                                              ; preds = %.thread
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 34) #11
  br label %133

124:                                              ; preds = %.thread
  %125 = load ptr, ptr %3, align 8
  %126 = sext i32 %120 to i64
  %127 = getelementptr i8, ptr %125, i64 %126
  store i8 34, ptr %127, align 1
  %128 = load ptr, ptr %3, align 8
  %129 = load i32, ptr %74, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %74, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr i8, ptr %128, i64 %131
  store i8 0, ptr %132, align 1
  br label %133

133:                                              ; preds = %123, %124, %119
  %.0119143 = phi i1 [ true, %123 ], [ true, %124 ], [ false, %119 ]
  br label %134

134:                                              ; preds = %164, %133
  %.1121 = phi ptr [ %105, %133 ], [ %165, %164 ]
  %135 = load i8, ptr %.1121, align 1
  switch i8 %135, label %150 [
    i8 0, label %166
    i8 92, label %136
    i8 34, label %136
  ]

136:                                              ; preds = %134, %134
  %137 = load i32, ptr %74, align 8
  %138 = add i32 %137, 1
  %139 = load i32, ptr %75, align 4
  %.not140 = icmp slt i32 %138, %139
  br i1 %.not140, label %141, label %140

140:                                              ; preds = %136
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext %135) #11
  br label %150

141:                                              ; preds = %136
  %142 = load ptr, ptr %3, align 8
  %143 = sext i32 %137 to i64
  %144 = getelementptr i8, ptr %142, i64 %143
  store i8 %135, ptr %144, align 1
  %145 = load ptr, ptr %3, align 8
  %146 = load i32, ptr %74, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %74, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr i8, ptr %145, i64 %148
  store i8 0, ptr %149, align 1
  br label %150

150:                                              ; preds = %134, %140, %141
  %151 = load i32, ptr %74, align 8
  %152 = add i32 %151, 1
  %153 = load i32, ptr %75, align 4
  %.not141 = icmp slt i32 %152, %153
  br i1 %.not141, label %155, label %154

154:                                              ; preds = %150
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext %135) #11
  br label %164

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8
  %157 = sext i32 %151 to i64
  %158 = getelementptr i8, ptr %156, i64 %157
  store i8 %135, ptr %158, align 1
  %159 = load ptr, ptr %3, align 8
  %160 = load i32, ptr %74, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %74, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %159, i64 %162
  store i8 0, ptr %163, align 1
  br label %164

164:                                              ; preds = %154, %155
  %165 = getelementptr i8, ptr %.1121, i64 1
  br label %134, !llvm.loop !11

166:                                              ; preds = %134
  br i1 %.0119143, label %167, label %181

167:                                              ; preds = %166
  %168 = load i32, ptr %74, align 8
  %169 = add i32 %168, 1
  %170 = load i32, ptr %75, align 4
  %.not139 = icmp slt i32 %169, %170
  br i1 %.not139, label %172, label %171

171:                                              ; preds = %167
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 34) #11
  br label %181

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8
  %174 = sext i32 %168 to i64
  %175 = getelementptr i8, ptr %173, i64 %174
  store i8 34, ptr %175, align 1
  %176 = load ptr, ptr %3, align 8
  %177 = load i32, ptr %74, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %74, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr i8, ptr %176, i64 %179
  store i8 0, ptr %180, align 1
  br label %181

181:                                              ; preds = %166, %172, %171, %87, %76
  %.1 = phi i8 [ %.0118147, %76 ], [ 1, %87 ], [ 1, %171 ], [ 1, %172 ], [ 1, %166 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %76, !llvm.loop !12

._crit_edge:                                      ; preds = %181, %67
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 41) #11
  call void @pfree(ptr noundef %69) #11
  call void @pfree(ptr noundef %70) #11
  %182 = getelementptr inbounds i8, ptr %12, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %185, label %186

185:                                              ; preds = %._crit_edge
  call void @DecrTupleDescRefCount(ptr noundef nonnull %12) #11
  br label %186

186:                                              ; preds = %._crit_edge, %185
  %187 = load ptr, ptr %3, align 8
  %188 = ptrtoint ptr %187 to i64
  ret i64 %188
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @record_recv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  tail call void @check_stack_depth() #11
  %12 = icmp eq i32 %8, 2249
  %13 = icmp slt i32 %11, 0
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 1088) #11
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 510, ptr noundef nonnull @__func__.record_recv) #11
  unreachable

18:                                               ; preds = %1
  %19 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %8, i32 noundef %11) #11
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, %20
  br i1 %.not, label %._crit_edge188, label %28

._crit_edge188:                                   ; preds = %25
  %.pre = load i32, ptr %23, align 8
  br label %41

28:                                               ; preds = %25, %18
  %29 = getelementptr inbounds i8, ptr %21, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %20 to i64
  %32 = shl nsw i64 %31, 6
  %33 = or disjoint i64 %32, 16
  %34 = tail call ptr @MemoryContextAlloc(ptr noundef %30, i64 noundef %33) #11
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %._crit_edge188, %28
  %42 = phi i32 [ 0, %28 ], [ %.pre, %._crit_edge188 ]
  %.0 = phi ptr [ %39, %28 ], [ %23, %._crit_edge188 ]
  %.not147 = icmp eq i32 %42, %8
  br i1 %.not147, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %.0, i64 4
  %45 = load i32, ptr %44, align 4
  %.not148 = icmp eq i32 %45, %11
  br i1 %.not148, label %._crit_edge189, label %46

._crit_edge189:                                   ; preds = %43
  %.pre190 = sext i32 %20 to i64
  br label %67

46:                                               ; preds = %41, %43
  %47 = sext i32 %20 to i64
  %48 = shl nsw i64 %47, 6
  %49 = or disjoint i64 %48, 16
  %50 = ptrtoint ptr %.0 to i64
  %51 = and i64 %50, 7
  %52 = icmp eq i64 %51, 0
  %53 = icmp ult i64 %49, 1025
  %or.cond155 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond155, label %54, label %64

54:                                               ; preds = %46
  %55 = getelementptr i8, ptr %.0, i64 %49
  %56 = icmp ult ptr %.0, %55
  br i1 %56, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %54
  %57 = add i64 %48, %50
  %58 = add i64 %57, 16
  %59 = add i64 %50, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %58, i64 %59)
  %60 = xor i64 %50, -1
  %61 = add i64 %umax, %60
  %62 = and i64 %61, -8
  %63 = add i64 %62, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0, i8 0, i64 %63, i1 false)
  br label %.loopexit

64:                                               ; preds = %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0, i8 0, i64 %49, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %54, %64
  store i32 %8, ptr %.0, align 8
  %65 = getelementptr inbounds i8, ptr %.0, i64 4
  store i32 %11, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %.0, i64 8
  store i32 %20, ptr %66, align 8
  br label %67

67:                                               ; preds = %._crit_edge189, %.loopexit
  %.pre-phi = phi i64 [ %.pre190, %._crit_edge189 ], [ %47, %.loopexit ]
  %68 = shl nsw i64 %.pre-phi, 3
  %69 = tail call ptr @palloc(i64 noundef %68) #11
  %70 = tail call ptr @palloc(i64 noundef %.pre-phi) #11
  %71 = tail call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4) #11
  %72 = icmp sgt i32 %20, 0
  br i1 %72, label %.lr.ph169, label %._crit_edge.thread

.lr.ph169:                                        ; preds = %67
  %73 = getelementptr inbounds i8, ptr %19, i64 24
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %74

74:                                               ; preds = %.lr.ph169, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next, %74 ]
  %.0136168 = phi i32 [ 0, %.lr.ph169 ], [ %spec.select, %74 ]
  %75 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %73, i64 0, i64 %indvars.iv, i32 17
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 1
  %78 = xor i8 %77, 1
  %79 = zext nneg i8 %78 to i32
  %spec.select = add i32 %.0136168, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %74, !llvm.loop !13

._crit_edge:                                      ; preds = %74
  %.not149 = icmp eq i32 %71, %spec.select
  br i1 %.not149, label %.preheader, label %87

._crit_edge.thread:                               ; preds = %67
  %.not149192 = icmp eq i32 %71, 0
  br i1 %.not149192, label %._crit_edge172, label %87

.preheader:                                       ; preds = %._crit_edge
  br i1 %72, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %19, i64 24
  %81 = getelementptr inbounds i8, ptr %.0, i64 16
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  %84 = getelementptr inbounds i8, ptr %2, i64 8
  %85 = getelementptr inbounds i8, ptr %2, i64 12
  %86 = getelementptr inbounds i8, ptr %2, i64 16
  %wide.trip.count186 = zext nneg i32 %20 to i64
  br label %91

87:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0136.lcssa193 = phi i32 [ 0, %._crit_edge.thread ], [ %spec.select, %._crit_edge ]
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %88)
  %89 = tail call i32 @errcode(i32 noundef 67141764) #11
  %90 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %71, i32 noundef %.0136.lcssa193) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 560, ptr noundef nonnull @__func__.record_recv) #11
  unreachable

91:                                               ; preds = %.lr.ph171, %160
  %indvars.iv183 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next184, %160 ]
  %92 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %80, i64 0, i64 %indvars.iv183
  %93 = getelementptr [0 x %struct.ColumnIOData], ptr %81, i64 0, i64 %indvars.iv183
  %94 = getelementptr inbounds i8, ptr %92, i64 68
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %92, i64 95
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, 1
  %.not150 = icmp eq i8 %98, 0
  br i1 %.not150, label %102, label %99

99:                                               ; preds = %91
  %100 = getelementptr i64, ptr %69, i64 %indvars.iv183
  store i64 0, ptr %100, align 8
  %101 = getelementptr i8, ptr %70, i64 %indvars.iv183
  store i8 1, ptr %101, align 1
  br label %160

102:                                              ; preds = %91
  %103 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4) #11
  %104 = icmp ne i32 %103, %95
  %105 = icmp ult i32 %103, 10000
  %or.cond7 = and i1 %104, %105
  %106 = icmp ult i32 %95, 10000
  %or.cond9 = and i1 %106, %or.cond7
  br i1 %or.cond9, label %107, label %115

107:                                              ; preds = %102
  %108 = trunc i64 %indvars.iv183 to i32
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %109)
  %110 = call i32 @errcode(i32 noundef 67141764) #11
  %111 = call ptr @format_type_extended(i32 noundef %103, i32 noundef -1, i16 noundef zeroext 2) #11
  %112 = call ptr @format_type_extended(i32 noundef %95, i32 noundef -1, i16 noundef zeroext 2) #11
  %113 = add nuw nsw i32 %108, 1
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %103, ptr noundef %111, i32 noundef %95, ptr noundef %112, i32 noundef %113) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 607, ptr noundef nonnull @__func__.record_recv) #11
  unreachable

115:                                              ; preds = %102
  %116 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4) #11
  %117 = icmp slt i32 %116, -1
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %82, align 8
  %120 = load i32, ptr %83, align 8
  %121 = sub i32 %119, %120
  %122 = icmp sgt i32 %116, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %118, %115
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %124)
  %125 = call i32 @errcode(i32 noundef 50462850) #11
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 614, ptr noundef nonnull @__func__.record_recv) #11
  unreachable

127:                                              ; preds = %118
  %128 = icmp eq i32 %116, -1
  br i1 %128, label %134, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %5, align 8
  %131 = sext i32 %120 to i64
  %132 = getelementptr i8, ptr %130, i64 %131
  %133 = add i32 %120, %116
  store i32 %133, ptr %83, align 8
  store ptr %132, ptr %2, align 8
  store i32 %116, ptr %84, align 8
  store i32 0, ptr %85, align 4
  store i32 0, ptr %86, align 8
  br label %134

134:                                              ; preds = %127, %129
  %.sink = phi i8 [ 0, %129 ], [ 1, %127 ]
  %.0135 = phi ptr [ %2, %129 ], [ null, %127 ]
  %135 = getelementptr i8, ptr %70, i64 %indvars.iv183
  store i8 %.sink, ptr %135, align 1
  %136 = load i32, ptr %93, align 8
  %.not151 = icmp eq i32 %136, %95
  br i1 %.not151, label %145, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %93, i64 4
  %139 = getelementptr inbounds i8, ptr %93, i64 8
  call void @getTypeBinaryInputInfo(i32 noundef %95, ptr noundef nonnull %138, ptr noundef nonnull %139) #11
  %140 = load i32, ptr %138, align 4
  %141 = getelementptr inbounds i8, ptr %93, i64 16
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  call void @fmgr_info_cxt(i32 noundef %140, ptr noundef nonnull %141, ptr noundef %144) #11
  store i32 %95, ptr %93, align 8
  br label %145

145:                                              ; preds = %137, %134
  %146 = getelementptr inbounds i8, ptr %93, i64 16
  %147 = getelementptr inbounds i8, ptr %93, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %92, i64 80
  %150 = load i32, ptr %149, align 4
  %151 = call i64 @ReceiveFunctionCall(ptr noundef nonnull %146, ptr noundef %.0135, i32 noundef %148, i32 noundef %150) #11
  %152 = getelementptr i64, ptr %69, i64 %indvars.iv183
  store i64 %151, ptr %152, align 8
  %.not152 = icmp eq ptr %.0135, null
  %153 = load i32, ptr %86, align 8
  %.not153 = icmp eq i32 %153, %116
  %or.cond157 = select i1 %.not152, i1 true, i1 %.not153
  br i1 %or.cond157, label %160, label %154

154:                                              ; preds = %145
  %155 = trunc i64 %indvars.iv183 to i32
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %156)
  %157 = call i32 @errcode(i32 noundef 50462850) #11
  %158 = add nuw nsw i32 %155, 1
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, i32 noundef %158) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 662, ptr noundef nonnull @__func__.record_recv) #11
  unreachable

160:                                              ; preds = %145, %99
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge172, label %91, !llvm.loop !14

._crit_edge172:                                   ; preds = %160, %._crit_edge.thread, %.preheader
  %161 = call ptr @heap_form_tuple(ptr noundef nonnull %19, ptr noundef %69, ptr noundef %70) #11
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  %164 = call ptr @palloc(i64 noundef %163) #11
  %165 = getelementptr inbounds i8, ptr %161, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %161, align 8
  %168 = zext i32 %167 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %166, i64 %168, i1 false)
  call void @heap_freetuple(ptr noundef nonnull %161) #11
  call void @pfree(ptr noundef %69) #11
  call void @pfree(ptr noundef %70) #11
  %169 = getelementptr inbounds i8, ptr %19, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %172, label %173

172:                                              ; preds = %._crit_edge172
  call void @DecrTupleDescRefCount(ptr noundef nonnull %19) #11
  br label %173

173:                                              ; preds = %._crit_edge172, %172
  %174 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %164) #11
  ret i64 %174
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @format_type_extended(i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @getTypeBinaryInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ReceiveFunctionCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @record_send(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HeapTupleData, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #11
  tail call void @check_stack_depth() #11
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %9, i32 noundef %11) #11
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = lshr i32 %14, 2
  store i32 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 -1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 6
  store i16 -1, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, %13
  br i1 %.not, label %._crit_edge118, label %28

._crit_edge118:                                   ; preds = %25
  %.pre = load i32, ptr %23, align 8
  br label %41

28:                                               ; preds = %25, %1
  %29 = getelementptr inbounds i8, ptr %21, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %13 to i64
  %32 = shl nsw i64 %31, 6
  %33 = or disjoint i64 %32, 16
  %34 = tail call ptr @MemoryContextAlloc(ptr noundef %30, i64 noundef %33) #11
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %._crit_edge118, %28
  %42 = phi i32 [ 0, %28 ], [ %.pre, %._crit_edge118 ]
  %.0 = phi ptr [ %39, %28 ], [ %23, %._crit_edge118 ]
  %.not98 = icmp eq i32 %42, %9
  br i1 %.not98, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %.0, i64 4
  %45 = load i32, ptr %44, align 4
  %.not99 = icmp eq i32 %45, %11
  br i1 %.not99, label %._crit_edge119, label %46

._crit_edge119:                                   ; preds = %43
  %.pre120 = sext i32 %13 to i64
  br label %67

46:                                               ; preds = %41, %43
  %47 = sext i32 %13 to i64
  %48 = shl nsw i64 %47, 6
  %49 = or disjoint i64 %48, 16
  %50 = ptrtoint ptr %.0 to i64
  %51 = and i64 %50, 7
  %52 = icmp eq i64 %51, 0
  %53 = icmp ult i64 %49, 1025
  %or.cond = select i1 %52, i1 %53, i1 false
  br i1 %or.cond, label %54, label %64

54:                                               ; preds = %46
  %55 = getelementptr i8, ptr %.0, i64 %49
  %56 = icmp ult ptr %.0, %55
  br i1 %56, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %54
  %57 = add i64 %48, %50
  %58 = add i64 %57, 16
  %59 = add i64 %50, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %58, i64 %59)
  %60 = xor i64 %50, -1
  %61 = add i64 %umax, %60
  %62 = and i64 %61, -8
  %63 = add i64 %62, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0, i8 0, i64 %63, i1 false)
  br label %.loopexit

64:                                               ; preds = %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0, i8 0, i64 %49, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %54, %64
  store i32 %9, ptr %.0, align 8
  %65 = getelementptr inbounds i8, ptr %.0, i64 4
  store i32 %11, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %.0, i64 8
  store i32 %13, ptr %66, align 8
  br label %67

67:                                               ; preds = %._crit_edge119, %.loopexit
  %.pre-phi = phi i64 [ %.pre120, %._crit_edge119 ], [ %47, %.loopexit ]
  %68 = shl nsw i64 %.pre-phi, 3
  %69 = tail call ptr @palloc(i64 noundef %68) #11
  %70 = tail call ptr @palloc(i64 noundef %.pre-phi) #11
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef %69, ptr noundef %70) #11
  call void @pq_begintypsend(ptr noundef nonnull %3) #11
  %71 = icmp sgt i32 %13, 0
  br i1 %71, label %.lr.ph107, label %._crit_edge

.lr.ph107:                                        ; preds = %67
  %72 = getelementptr inbounds i8, ptr %12, i64 24
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %73

73:                                               ; preds = %.lr.ph107, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next, %73 ]
  %.090106 = phi i32 [ 0, %.lr.ph107 ], [ %spec.select, %73 ]
  %74 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %72, i64 0, i64 %indvars.iv, i32 17
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 1
  %77 = xor i8 %76, 1
  %78 = zext nneg i8 %77 to i32
  %spec.select = add i32 %.090106, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !15

._crit_edge:                                      ; preds = %73, %67
  %.090.lcssa = phi i32 [ 0, %67 ], [ %spec.select, %73 ]
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 4) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %79 = call i32 @llvm.bswap.i32(i32 %.090.lcssa)
  %80 = load ptr, ptr %3, align 8, !alias.scope !16
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  %82 = load i32, ptr %81, align 8, !alias.scope !16
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %80, i64 %83
  store i32 %79, ptr %84, align 1, !noalias !16
  %85 = add i32 %82, 4
  store i32 %85, ptr %81, align 8, !alias.scope !16
  br i1 %71, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %._crit_edge
  %86 = getelementptr inbounds i8, ptr %12, i64 24
  %87 = getelementptr inbounds i8, ptr %.0, i64 16
  %wide.trip.count116 = zext nneg i32 %13 to i64
  br label %88

88:                                               ; preds = %.lr.ph110, %140
  %indvars.iv113 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next114, %140 ]
  %89 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %86, i64 0, i64 %indvars.iv113
  %90 = getelementptr [0 x %struct.ColumnIOData], ptr %87, i64 0, i64 %indvars.iv113
  %91 = getelementptr inbounds i8, ptr %89, i64 68
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %89, i64 95
  %94 = load i8, ptr %93, align 1
  %95 = and i8 %94, 1
  %.not100 = icmp eq i8 %95, 0
  br i1 %.not100, label %96, label %140

96:                                               ; preds = %88
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 4) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %97 = call i32 @llvm.bswap.i32(i32 %92)
  %98 = load ptr, ptr %3, align 8, !alias.scope !19
  %99 = load i32, ptr %81, align 8, !alias.scope !19
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %98, i64 %100
  store i32 %97, ptr %101, align 1, !noalias !19
  %102 = add i32 %99, 4
  store i32 %102, ptr %81, align 8, !alias.scope !19
  %103 = getelementptr i8, ptr %70, i64 %indvars.iv113
  %104 = load i8, ptr %103, align 1
  %105 = and i8 %104, 1
  %.not101 = icmp eq i8 %105, 0
  br i1 %.not101, label %112, label %106

106:                                              ; preds = %96
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 4) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %107 = load ptr, ptr %3, align 8, !alias.scope !22
  %108 = load i32, ptr %81, align 8, !alias.scope !22
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  store i32 -1, ptr %110, align 1, !noalias !22
  %111 = add i32 %108, 4
  store i32 %111, ptr %81, align 8, !alias.scope !22
  br label %140

112:                                              ; preds = %96
  %113 = load i32, ptr %90, align 8
  %.not102 = icmp eq i32 %113, %92
  br i1 %.not102, label %122, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %90, i64 4
  %116 = getelementptr inbounds i8, ptr %90, i64 12
  call void @getTypeBinaryOutputInfo(i32 noundef %92, ptr noundef nonnull %115, ptr noundef nonnull %116) #11
  %117 = load i32, ptr %115, align 4
  %118 = getelementptr inbounds i8, ptr %90, i64 16
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8
  call void @fmgr_info_cxt(i32 noundef %117, ptr noundef nonnull %118, ptr noundef %121) #11
  store i32 %92, ptr %90, align 8
  br label %122

122:                                              ; preds = %114, %112
  %123 = getelementptr i64, ptr %69, i64 %indvars.iv113
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %90, i64 16
  %126 = call ptr @SendFunctionCall(ptr noundef nonnull %125, i64 noundef %124) #11
  %127 = load i32, ptr %126, align 4
  %128 = lshr i32 %127, 2
  %129 = add nsw i32 %128, -4
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 4) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %130 = call i32 @llvm.bswap.i32(i32 %129)
  %131 = load ptr, ptr %3, align 8, !alias.scope !25
  %132 = load i32, ptr %81, align 8, !alias.scope !25
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %131, i64 %133
  store i32 %130, ptr %134, align 1, !noalias !25
  %135 = add i32 %132, 4
  store i32 %135, ptr %81, align 8, !alias.scope !25
  %136 = getelementptr inbounds i8, ptr %126, i64 4
  %137 = load i32, ptr %126, align 4
  %138 = lshr i32 %137, 2
  %139 = add nsw i32 %138, -4
  call void @pq_sendbytes(ptr noundef nonnull %3, ptr noundef nonnull %136, i32 noundef %139) #11
  br label %140

140:                                              ; preds = %88, %122, %106
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge111, label %88, !llvm.loop !28

._crit_edge111:                                   ; preds = %140, %._crit_edge
  call void @pfree(ptr noundef %69) #11
  call void @pfree(ptr noundef %70) #11
  %141 = getelementptr inbounds i8, ptr %12, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %144, label %145

144:                                              ; preds = %._crit_edge111
  call void @DecrTupleDescRefCount(ptr noundef nonnull %12) #11
  br label %145

145:                                              ; preds = %._crit_edge111, %144
  %146 = call ptr @pq_endtypsend(ptr noundef nonnull %3) #11
  %147 = ptrtoint ptr %146 to i64
  ret i64 %147
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #1

declare void @getTypeBinaryOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @record_eq(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HeapTupleData, align 8
  %3 = alloca %struct.HeapTupleData, align 8
  %4 = alloca %union.anon.2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #11
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #11
  tail call void @check_stack_depth() #11
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = load <2 x i32>, ptr %13, align 4
  %15 = extractelement <2 x i32> %14, i64 0
  %16 = extractelement <2 x i32> %14, i64 1
  %17 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %16, i32 noundef %15) #11
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 4
  %20 = load <2 x i32>, ptr %19, align 4
  %21 = extractelement <2 x i32> %20, i64 0
  %22 = extractelement <2 x i32> %20, i64 1
  %23 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %22, i32 noundef %21) #11
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = lshr i32 %25, 2
  store i32 %26, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 -1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 6
  store i16 -1, ptr %28, align 2
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %8, ptr %31, align 8
  %32 = load i32, ptr %12, align 4
  %33 = lshr i32 %32, 2
  store i32 %33, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 -1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %3, i64 6
  store i16 -1, ptr %35, align 2
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i16 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %12, ptr %38, align 8
  %39 = tail call i32 @llvm.smax.i32(i32 %18, i32 %24)
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %1
  %45 = load i32, ptr %42, align 8
  %46 = icmp slt i32 %45, %39
  br i1 %46, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %44
  %.phi.trans.insert = getelementptr inbounds i8, ptr %42, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %60

47:                                               ; preds = %44, %1
  %48 = getelementptr inbounds i8, ptr %40, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %39 to i64
  %51 = shl nsw i64 %50, 3
  %52 = add nsw i64 %51, 24
  %53 = tail call ptr @MemoryContextAlloc(ptr noundef %49, i64 noundef %52) #11
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  store i32 %39, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br label %60

60:                                               ; preds = %._crit_edge, %47
  %61 = phi i32 [ 0, %47 ], [ %.pre, %._crit_edge ]
  %.0170 = phi ptr [ %58, %47 ], [ %42, %._crit_edge ]
  %.0170300 = ptrtoint ptr %.0170 to i64
  %62 = getelementptr inbounds i8, ptr %.0170, i64 4
  %.not = icmp eq i32 %61, %16
  br i1 %.not, label %63, label %72

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %.0170, i64 8
  %65 = load i32, ptr %64, align 8
  %.not181 = icmp eq i32 %65, %15
  br i1 %.not181, label %66, label %72

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %.0170, i64 12
  %68 = load i32, ptr %67, align 4
  %.not182 = icmp eq i32 %68, %22
  br i1 %.not182, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %.0170, i64 16
  %71 = load i32, ptr %70, align 8
  %.not183 = icmp eq i32 %71, %21
  br i1 %.not183, label %92, label %72

72:                                               ; preds = %60, %63, %66, %69
  %73 = getelementptr inbounds i8, ptr %.0170, i64 24
  %74 = sext i32 %39 to i64
  %75 = shl nsw i64 %74, 3
  %76 = ptrtoint ptr %73 to i64
  %77 = and i64 %76, 7
  %78 = icmp eq i64 %77, 0
  %79 = icmp ult i64 %75, 1025
  %or.cond = select i1 %78, i1 %79, i1 false
  br i1 %or.cond, label %80, label %90

80:                                               ; preds = %72
  %81 = getelementptr i8, ptr %73, i64 %75
  %82 = icmp ult ptr %73, %81
  br i1 %82, label %.lr.ph.preheader, label %.loopexit216

.lr.ph.preheader:                                 ; preds = %80
  %83 = add i64 %75, %.0170300
  %84 = add i64 %83, 24
  %85 = add i64 %.0170300, 32
  %umax = tail call i64 @llvm.umax.i64(i64 %84, i64 %85)
  %86 = add i64 %umax, -25
  %87 = sub i64 %86, %.0170300
  %88 = and i64 %87, -8
  %89 = add i64 %88, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %73, i8 0, i64 %89, i1 false)
  br label %.loopexit216

90:                                               ; preds = %72
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %73, i8 0, i64 %75, i1 false)
  br label %.loopexit216

.loopexit216:                                     ; preds = %.lr.ph.preheader, %80, %90
  %91 = shufflevector <2 x i32> %14, <2 x i32> %20, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %91, ptr %62, align 4
  br label %92

92:                                               ; preds = %.loopexit216, %69
  %93 = sext i32 %18 to i64
  %94 = shl nsw i64 %93, 3
  %95 = tail call ptr @palloc(i64 noundef %94) #11
  %96 = tail call ptr @palloc(i64 noundef %93) #11
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %95, ptr noundef %96) #11
  %97 = sext i32 %24 to i64
  %98 = shl nsw i64 %97, 3
  %99 = call ptr @palloc(i64 noundef %98) #11
  %100 = call ptr @palloc(i64 noundef %97) #11
  call void @heap_deform_tuple(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %99, ptr noundef %100) #11
  %101 = icmp sgt i32 %24, 0
  %102 = icmp sgt i32 %18, 0
  %103 = select i1 %102, i1 true, i1 %101
  br i1 %103, label %.lr.ph248.lr.ph.lr.ph, label %.thread

.lr.ph248.lr.ph.lr.ph:                            ; preds = %92
  %104 = getelementptr inbounds i8, ptr %17, i64 24
  %105 = getelementptr inbounds i8, ptr %23, i64 24
  %106 = getelementptr inbounds i8, ptr %.0170, i64 24
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  %108 = getelementptr inbounds i8, ptr %4, i64 24
  %109 = getelementptr inbounds i8, ptr %4, i64 28
  %110 = getelementptr inbounds i8, ptr %4, i64 30
  %111 = getelementptr inbounds i8, ptr %4, i64 32
  %112 = getelementptr inbounds i8, ptr %4, i64 40
  %113 = getelementptr inbounds i8, ptr %4, i64 48
  %114 = getelementptr inbounds i8, ptr %4, i64 56
  br label %.lr.ph248.lr.ph

.lr.ph248.lr.ph:                                  ; preds = %.lr.ph248.lr.ph.lr.ph, %.outer
  %115 = phi i1 [ %102, %.lr.ph248.lr.ph.lr.ph ], [ %215, %.outer ]
  %116 = phi i1 [ %101, %.lr.ph248.lr.ph.lr.ph ], [ %214, %.outer ]
  %.0171.ph274 = phi i32 [ 0, %.lr.ph248.lr.ph.lr.ph ], [ %211, %.outer ]
  %.0172.ph273 = phi i32 [ 0, %.lr.ph248.lr.ph.lr.ph ], [ %212, %.outer ]
  %.0173.ph272 = phi i32 [ 0, %.lr.ph248.lr.ph.lr.ph ], [ %213, %.outer ]
  %117 = sext i32 %.0172.ph273 to i64
  br label %.lr.ph248

.lr.ph248:                                        ; preds = %.lr.ph248.lr.ph, %.outer211
  %indvars.iv303 = phi i64 [ %117, %.lr.ph248.lr.ph ], [ %indvars.iv.next304, %.outer211 ]
  %118 = phi i1 [ %115, %.lr.ph248.lr.ph ], [ %146, %.outer211 ]
  %119 = phi i1 [ %116, %.lr.ph248.lr.ph ], [ %145, %.outer211 ]
  %.0171.ph213265 = phi i32 [ %.0171.ph274, %.lr.ph248.lr.ph ], [ %.us-phi307315, %.outer211 ]
  %.0172.ph212263 = phi i32 [ %.0172.ph273, %.lr.ph248.lr.ph ], [ %144, %.outer211 ]
  %.fr = freeze i1 %119
  br i1 %.fr, label %.lr.ph248.split.us, label %.lr.ph248.split.preheader

.lr.ph248.split.preheader:                        ; preds = %.lr.ph248
  %120 = sext i32 %.0171.ph213265 to i64
  br label %.lr.ph248.split

.lr.ph248.split.us:                               ; preds = %.lr.ph248
  br i1 %118, label %.lr.ph255.preheader, label %.thread310

.lr.ph255.preheader:                              ; preds = %.lr.ph248.split.us
  %121 = sext i32 %.0171.ph213265 to i64
  %122 = add i32 %.0171.ph213265, 1
  %smax = call i32 @llvm.smax.i32(i32 %18, i32 %122)
  br label %.lr.ph255

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %126
  %indvars.iv301 = phi i64 [ %121, %.lr.ph255.preheader ], [ %indvars.iv.next302, %126 ]
  %123 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %104, i64 0, i64 %indvars.iv301, i32 17
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, 1
  %.not184.us = icmp eq i8 %125, 0
  br i1 %.not184.us, label %.split.us.loopexit.split.loop.exit342, label %126

126:                                              ; preds = %.lr.ph255
  %indvars.iv.next302 = add nsw i64 %indvars.iv301, 1
  %127 = icmp slt i64 %indvars.iv.next302, %93
  br i1 %127, label %.lr.ph255, label %.split.us

.lr.ph248.split:                                  ; preds = %.lr.ph248.split.preheader, %133
  %indvars.iv = phi i64 [ %120, %.lr.ph248.split.preheader ], [ %indvars.iv.next, %133 ]
  %128 = phi i1 [ %118, %.lr.ph248.split.preheader ], [ true, %133 ]
  br i1 %128, label %129, label %.split.us.loopexit320

129:                                              ; preds = %.lr.ph248.split
  %130 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %104, i64 0, i64 %indvars.iv, i32 17
  %131 = load i8, ptr %130, align 1
  %132 = and i8 %131, 1
  %.not184 = icmp eq i8 %132, 0
  br i1 %.not184, label %.split.us.loopexit320, label %133

133:                                              ; preds = %129
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %134 = icmp slt i64 %indvars.iv.next, %93
  br i1 %134, label %.lr.ph248.split, label %.thread.loopexit, !llvm.loop !29

.split.us.loopexit.split.loop.exit342:            ; preds = %.lr.ph255
  %135 = trunc i64 %indvars.iv301 to i32
  br label %.split.us

.split.us.loopexit320:                            ; preds = %129, %.lr.ph248.split
  %136 = trunc i64 %indvars.iv to i32
  br label %.split.us

.split.us:                                        ; preds = %126, %.split.us.loopexit.split.loop.exit342, %.split.us.loopexit320
  %.us-phi = phi i32 [ %136, %.split.us.loopexit320 ], [ %135, %.split.us.loopexit.split.loop.exit342 ], [ %smax, %126 ]
  %.us-phi252 = phi i1 [ %128, %.split.us.loopexit320 ], [ true, %.split.us.loopexit.split.loop.exit342 ], [ false, %126 ]
  br i1 %.fr, label %137, label %.thread.loopexit322.split.loop.exit

137:                                              ; preds = %.split.us
  %138 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %105, i64 0, i64 %indvars.iv303, i32 17
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 1
  %.not185 = icmp eq i8 %140, 0
  br i1 %.not185, label %148, label %.outer211

.thread310:                                       ; preds = %.lr.ph248.split.us
  %141 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %105, i64 0, i64 %indvars.iv303, i32 17
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 1
  %.not185313 = icmp eq i8 %143, 0
  br i1 %.not185313, label %.thread.loopexit322.split.loop.exit348, label %.outer211

.outer211:                                        ; preds = %.thread310, %137
  %.us-phi307315 = phi i32 [ %.0171.ph213265, %.thread310 ], [ %.us-phi, %137 ]
  %indvars.iv.next304 = add nsw i64 %indvars.iv303, 1
  %144 = add nsw i32 %.0172.ph212263, 1
  %145 = icmp slt i64 %indvars.iv.next304, %97
  %146 = icmp slt i32 %.us-phi307315, %18
  %147 = select i1 %146, i1 true, i1 %145
  br i1 %147, label %.lr.ph248, label %.thread, !llvm.loop !29

148:                                              ; preds = %137
  %149 = trunc i64 %indvars.iv303 to i32
  br i1 %.us-phi252, label %150, label %.thread

150:                                              ; preds = %148
  %151 = sext i32 %.us-phi to i64
  %152 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %104, i64 0, i64 %151
  %sext = shl i64 %indvars.iv303, 32
  %153 = ashr exact i64 %sext, 32
  %154 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %105, i64 0, i64 %153
  %155 = getelementptr inbounds i8, ptr %152, i64 68
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %154, i64 68
  %158 = load i32, ptr %157, align 4
  %.not188 = icmp eq i32 %156, %158
  br i1 %.not188, label %170, label %159

159:                                              ; preds = %150
  %160 = getelementptr inbounds i8, ptr %152, i64 68
  %161 = getelementptr inbounds i8, ptr %154, i64 68
  %162 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %162)
  %163 = call i32 @errcode(i32 noundef 67141764) #11
  %164 = load i32, ptr %160, align 4
  %165 = call ptr @format_type_be(i32 noundef %164) #11
  %166 = load i32, ptr %161, align 4
  %167 = call ptr @format_type_be(i32 noundef %166) #11
  %168 = add i32 %.0173.ph272, 1
  %169 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %165, ptr noundef %167, i32 noundef %168) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1199, ptr noundef nonnull @__func__.record_eq) #11
  unreachable

170:                                              ; preds = %150
  %171 = getelementptr inbounds i8, ptr %152, i64 100
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds i8, ptr %154, i64 100
  %174 = load i32, ptr %173, align 4
  %.not189 = icmp eq i32 %172, %174
  %spec.store.select = select i1 %.not189, i32 %172, i32 0
  %175 = sext i32 %.0173.ph272 to i64
  %176 = getelementptr [0 x %struct.ColumnCompareData], ptr %106, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %170
  %180 = load i32, ptr %177, align 8
  %.not190 = icmp eq i32 %180, %156
  br i1 %.not190, label %192, label %181

181:                                              ; preds = %179, %170
  %182 = call ptr @lookup_type_cache(i32 noundef %156, i32 noundef 32) #11
  %183 = getelementptr inbounds i8, ptr %182, i64 80
  %184 = load i32, ptr %183, align 8
  %.not191 = icmp eq i32 %184, 0
  br i1 %.not191, label %185, label %191

185:                                              ; preds = %181
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %186)
  %187 = call i32 @errcode(i32 noundef 52461700) #11
  %188 = load i32, ptr %182, align 8
  %189 = call ptr @format_type_be(i32 noundef %188) #11
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %189) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1222, ptr noundef nonnull @__func__.record_eq) #11
  unreachable

191:                                              ; preds = %181
  store ptr %182, ptr %176, align 8
  br label %192

192:                                              ; preds = %191, %179
  %.0169 = phi ptr [ %182, %191 ], [ %177, %179 ]
  %193 = getelementptr i8, ptr %96, i64 %151
  %194 = load i8, ptr %193, align 1
  %195 = and i8 %194, 1
  %.not192 = icmp eq i8 %195, 0
  %196 = getelementptr i8, ptr %100, i64 %153
  %197 = load i8, ptr %196, align 1
  %198 = and i8 %197, 1
  %.not195 = icmp eq i8 %198, 0
  br i1 %.not192, label %200, label %199

199:                                              ; preds = %192
  br i1 %.not195, label %.loopexit, label %.outer

200:                                              ; preds = %192
  br i1 %.not195, label %201, label %.loopexit

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %.0169, i64 72
  store ptr %202, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  store i32 %spec.store.select, ptr %108, align 8
  store i8 0, ptr %109, align 4
  store i16 2, ptr %110, align 2
  %203 = getelementptr i64, ptr %95, i64 %151
  %204 = load i64, ptr %203, align 8
  store i64 %204, ptr %111, align 8
  store i8 0, ptr %112, align 8
  %205 = getelementptr i64, ptr %99, i64 %153
  %206 = load i64, ptr %205, align 8
  store i64 %206, ptr %113, align 8
  store i8 0, ptr %114, align 8
  %207 = load ptr, ptr %202, align 8
  %208 = call i64 %207(ptr noundef nonnull %4) #11
  %.not210 = icmp eq i64 %208, 0
  %209 = load i8, ptr %109, align 4
  %210 = and i8 %209, 1
  %.not196 = icmp ne i8 %210, 0
  %brmerge = select i1 %.not196, i1 true, i1 %.not210
  br i1 %brmerge, label %.loopexit, label %.outer

.outer:                                           ; preds = %201, %199
  %211 = add nsw i32 %.us-phi, 1
  %212 = add nsw i32 %149, 1
  %213 = add i32 %.0173.ph272, 1
  %214 = icmp slt i32 %212, %24
  %215 = icmp slt i32 %211, %18
  %216 = select i1 %215, i1 true, i1 %214
  br i1 %216, label %.lr.ph248.lr.ph, label %.thread, !llvm.loop !29

.thread.loopexit:                                 ; preds = %133
  %217 = trunc i64 %indvars.iv303 to i32
  %218 = trunc i64 %indvars.iv.next to i32
  br label %.thread

.thread.loopexit322.split.loop.exit:              ; preds = %.split.us
  %219 = trunc i64 %indvars.iv303 to i32
  br label %.thread

.thread.loopexit322.split.loop.exit348:           ; preds = %.thread310
  %220 = trunc i64 %indvars.iv303 to i32
  br label %.thread

.thread:                                          ; preds = %148, %.outer, %.outer211, %.thread.loopexit322.split.loop.exit, %.thread.loopexit322.split.loop.exit348, %.thread.loopexit, %92
  %.0172.ph212230 = phi i32 [ 0, %92 ], [ %217, %.thread.loopexit ], [ %219, %.thread.loopexit322.split.loop.exit ], [ %220, %.thread.loopexit322.split.loop.exit348 ], [ %144, %.outer211 ], [ %212, %.outer ], [ %149, %148 ]
  %.0171222 = phi i32 [ 0, %92 ], [ %218, %.thread.loopexit ], [ %.us-phi, %.thread.loopexit322.split.loop.exit ], [ %.0171.ph213265, %.thread.loopexit322.split.loop.exit348 ], [ %.us-phi307315, %.outer211 ], [ %211, %.outer ], [ %.us-phi, %148 ]
  %.not197 = icmp eq i32 %.0171222, %18
  %.not198 = icmp eq i32 %.0172.ph212230, %24
  %or.cond203 = select i1 %.not197, i1 %.not198, i1 false
  br i1 %or.cond203, label %.loopexit, label %221

221:                                              ; preds = %.thread
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %222)
  %223 = call i32 @errcode(i32 noundef 67141764) #11
  %224 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1266, ptr noundef nonnull @__func__.record_eq) #11
  unreachable

.loopexit:                                        ; preds = %200, %201, %199, %.thread
  %.0208 = phi i64 [ 1, %.thread ], [ 0, %199 ], [ 0, %201 ], [ 0, %200 ]
  call void @pfree(ptr noundef %95) #11
  call void @pfree(ptr noundef %96) #11
  call void @pfree(ptr noundef %99) #11
  call void @pfree(ptr noundef %100) #11
  %225 = getelementptr inbounds i8, ptr %17, i64 12
  %226 = load i32, ptr %225, align 4
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %228, label %229

228:                                              ; preds = %.loopexit
  call void @DecrTupleDescRefCount(ptr noundef nonnull %17) #11
  br label %229

229:                                              ; preds = %228, %.loopexit
  %230 = getelementptr inbounds i8, ptr %23, i64 12
  %231 = load i32, ptr %230, align 4
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  call void @DecrTupleDescRefCount(ptr noundef nonnull %23) #11
  br label %234

234:                                              ; preds = %233, %229
  %235 = load i64, ptr %5, align 8
  %236 = inttoptr i64 %235 to ptr
  %.not199 = icmp eq ptr %8, %236
  br i1 %.not199, label %238, label %237

237:                                              ; preds = %234
  call void @pfree(ptr noundef nonnull %8) #11
  br label %238

238:                                              ; preds = %237, %234
  %239 = load i64, ptr %9, align 8
  %240 = inttoptr i64 %239 to ptr
  %.not200 = icmp eq ptr %12, %240
  br i1 %.not200, label %242, label %241

241:                                              ; preds = %238
  call void @pfree(ptr noundef nonnull %12) #11
  br label %242

242:                                              ; preds = %238, %241
  ret i64 %.0208
}

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @record_ne(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @record_eq(ptr noundef %0), !range !30
  %3 = xor i64 %2, 1
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @record_lt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_cmp(ptr noundef %0), !range !31
  %.lobit = lshr i32 %2, 31
  %3 = zext nneg i32 %.lobit to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @record_cmp(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca %struct.HeapTupleData, align 8
  %3 = alloca %struct.HeapTupleData, align 8
  %4 = alloca %union.anon.5, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #11
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #11
  tail call void @check_stack_depth() #11
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = load <2 x i32>, ptr %13, align 4
  %15 = extractelement <2 x i32> %14, i64 0
  %16 = extractelement <2 x i32> %14, i64 1
  %17 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %16, i32 noundef %15) #11
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 4
  %20 = load <2 x i32>, ptr %19, align 4
  %21 = extractelement <2 x i32> %20, i64 0
  %22 = extractelement <2 x i32> %20, i64 1
  %23 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %22, i32 noundef %21) #11
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = lshr i32 %25, 2
  store i32 %26, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 -1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 6
  store i16 -1, ptr %28, align 2
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %8, ptr %31, align 8
  %32 = load i32, ptr %12, align 4
  %33 = lshr i32 %32, 2
  store i32 %33, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 -1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %3, i64 6
  store i16 -1, ptr %35, align 2
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i16 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %12, ptr %38, align 8
  %39 = tail call i32 @llvm.smax.i32(i32 %18, i32 %24)
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %1
  %45 = load i32, ptr %42, align 8
  %46 = icmp slt i32 %45, %39
  br i1 %46, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %44
  %.phi.trans.insert = getelementptr inbounds i8, ptr %42, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %60

47:                                               ; preds = %44, %1
  %48 = getelementptr inbounds i8, ptr %40, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %39 to i64
  %51 = shl nsw i64 %50, 3
  %52 = add nsw i64 %51, 24
  %53 = tail call ptr @MemoryContextAlloc(ptr noundef %49, i64 noundef %52) #11
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  store i32 %39, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br label %60

60:                                               ; preds = %._crit_edge, %47
  %61 = phi i32 [ 0, %47 ], [ %.pre, %._crit_edge ]
  %.0169 = phi ptr [ %58, %47 ], [ %42, %._crit_edge ]
  %.0169297 = ptrtoint ptr %.0169 to i64
  %62 = getelementptr inbounds i8, ptr %.0169, i64 4
  %.not = icmp eq i32 %61, %16
  br i1 %.not, label %63, label %72

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %.0169, i64 8
  %65 = load i32, ptr %64, align 8
  %.not182 = icmp eq i32 %65, %15
  br i1 %.not182, label %66, label %72

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %.0169, i64 12
  %68 = load i32, ptr %67, align 4
  %.not183 = icmp eq i32 %68, %22
  br i1 %.not183, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %.0169, i64 16
  %71 = load i32, ptr %70, align 8
  %.not184 = icmp eq i32 %71, %21
  br i1 %.not184, label %92, label %72

72:                                               ; preds = %60, %63, %66, %69
  %73 = getelementptr inbounds i8, ptr %.0169, i64 24
  %74 = sext i32 %39 to i64
  %75 = shl nsw i64 %74, 3
  %76 = ptrtoint ptr %73 to i64
  %77 = and i64 %76, 7
  %78 = icmp eq i64 %77, 0
  %79 = icmp ult i64 %75, 1025
  %or.cond = select i1 %78, i1 %79, i1 false
  br i1 %or.cond, label %80, label %90

80:                                               ; preds = %72
  %81 = getelementptr i8, ptr %73, i64 %75
  %82 = icmp ult ptr %73, %81
  br i1 %82, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %80
  %83 = add i64 %75, %.0169297
  %84 = add i64 %83, 24
  %85 = add i64 %.0169297, 32
  %umax = tail call i64 @llvm.umax.i64(i64 %84, i64 %85)
  %86 = add i64 %umax, -25
  %87 = sub i64 %86, %.0169297
  %88 = and i64 %87, -8
  %89 = add i64 %88, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %73, i8 0, i64 %89, i1 false)
  br label %.loopexit

90:                                               ; preds = %72
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %73, i8 0, i64 %75, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %80, %90
  %91 = shufflevector <2 x i32> %14, <2 x i32> %20, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %91, ptr %62, align 4
  br label %92

92:                                               ; preds = %.loopexit, %69
  %93 = sext i32 %18 to i64
  %94 = shl nsw i64 %93, 3
  %95 = tail call ptr @palloc(i64 noundef %94) #11
  %96 = tail call ptr @palloc(i64 noundef %93) #11
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %95, ptr noundef %96) #11
  %97 = sext i32 %24 to i64
  %98 = shl nsw i64 %97, 3
  %99 = call ptr @palloc(i64 noundef %98) #11
  %100 = call ptr @palloc(i64 noundef %97) #11
  call void @heap_deform_tuple(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %99, ptr noundef %100) #11
  %101 = icmp sgt i32 %24, 0
  %102 = icmp sgt i32 %18, 0
  %103 = select i1 %102, i1 true, i1 %101
  br i1 %103, label %.lr.ph245.lr.ph.lr.ph, label %.thread

.lr.ph245.lr.ph.lr.ph:                            ; preds = %92
  %104 = getelementptr inbounds i8, ptr %17, i64 24
  %105 = getelementptr inbounds i8, ptr %23, i64 24
  %106 = getelementptr inbounds i8, ptr %.0169, i64 24
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  %108 = getelementptr inbounds i8, ptr %4, i64 24
  %109 = getelementptr inbounds i8, ptr %4, i64 28
  %110 = getelementptr inbounds i8, ptr %4, i64 30
  %111 = getelementptr inbounds i8, ptr %4, i64 32
  %112 = getelementptr inbounds i8, ptr %4, i64 40
  %113 = getelementptr inbounds i8, ptr %4, i64 48
  %114 = getelementptr inbounds i8, ptr %4, i64 56
  br label %.lr.ph245.lr.ph

.lr.ph245.lr.ph:                                  ; preds = %.lr.ph245.lr.ph.lr.ph, %.outer
  %115 = phi i1 [ %102, %.lr.ph245.lr.ph.lr.ph ], [ %216, %.outer ]
  %116 = phi i1 [ %101, %.lr.ph245.lr.ph.lr.ph ], [ %215, %.outer ]
  %.0171.ph271 = phi i32 [ 0, %.lr.ph245.lr.ph.lr.ph ], [ %212, %.outer ]
  %.0172.ph270 = phi i32 [ 0, %.lr.ph245.lr.ph.lr.ph ], [ %213, %.outer ]
  %.0173.ph269 = phi i32 [ 0, %.lr.ph245.lr.ph.lr.ph ], [ %214, %.outer ]
  %117 = sext i32 %.0172.ph270 to i64
  br label %.lr.ph245

.lr.ph245:                                        ; preds = %.lr.ph245.lr.ph, %.outer209
  %indvars.iv300 = phi i64 [ %117, %.lr.ph245.lr.ph ], [ %indvars.iv.next301, %.outer209 ]
  %118 = phi i1 [ %115, %.lr.ph245.lr.ph ], [ %146, %.outer209 ]
  %119 = phi i1 [ %116, %.lr.ph245.lr.ph ], [ %145, %.outer209 ]
  %.0171.ph211262 = phi i32 [ %.0171.ph271, %.lr.ph245.lr.ph ], [ %.us-phi304312, %.outer209 ]
  %.0172.ph210260 = phi i32 [ %.0172.ph270, %.lr.ph245.lr.ph ], [ %144, %.outer209 ]
  %.fr = freeze i1 %119
  br i1 %.fr, label %.lr.ph245.split.us, label %.lr.ph245.split.preheader

.lr.ph245.split.preheader:                        ; preds = %.lr.ph245
  %120 = sext i32 %.0171.ph211262 to i64
  br label %.lr.ph245.split

.lr.ph245.split.us:                               ; preds = %.lr.ph245
  br i1 %118, label %.lr.ph252.preheader, label %.thread307

.lr.ph252.preheader:                              ; preds = %.lr.ph245.split.us
  %121 = sext i32 %.0171.ph211262 to i64
  %122 = add i32 %.0171.ph211262, 1
  %smax = call i32 @llvm.smax.i32(i32 %18, i32 %122)
  br label %.lr.ph252

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %126
  %indvars.iv298 = phi i64 [ %121, %.lr.ph252.preheader ], [ %indvars.iv.next299, %126 ]
  %123 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %104, i64 0, i64 %indvars.iv298, i32 17
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, 1
  %.not185.us = icmp eq i8 %125, 0
  br i1 %.not185.us, label %.split.us.loopexit.split.loop.exit339, label %126

126:                                              ; preds = %.lr.ph252
  %indvars.iv.next299 = add nsw i64 %indvars.iv298, 1
  %127 = icmp slt i64 %indvars.iv.next299, %93
  br i1 %127, label %.lr.ph252, label %.split.us

.lr.ph245.split:                                  ; preds = %.lr.ph245.split.preheader, %133
  %indvars.iv = phi i64 [ %120, %.lr.ph245.split.preheader ], [ %indvars.iv.next, %133 ]
  %128 = phi i1 [ %118, %.lr.ph245.split.preheader ], [ true, %133 ]
  br i1 %128, label %129, label %.split.us.loopexit317

129:                                              ; preds = %.lr.ph245.split
  %130 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %104, i64 0, i64 %indvars.iv, i32 17
  %131 = load i8, ptr %130, align 1
  %132 = and i8 %131, 1
  %.not185 = icmp eq i8 %132, 0
  br i1 %.not185, label %.split.us.loopexit317, label %133

133:                                              ; preds = %129
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %134 = icmp slt i64 %indvars.iv.next, %93
  br i1 %134, label %.lr.ph245.split, label %.thread.loopexit, !llvm.loop !32

.split.us.loopexit.split.loop.exit339:            ; preds = %.lr.ph252
  %135 = trunc i64 %indvars.iv298 to i32
  br label %.split.us

.split.us.loopexit317:                            ; preds = %129, %.lr.ph245.split
  %136 = trunc i64 %indvars.iv to i32
  br label %.split.us

.split.us:                                        ; preds = %126, %.split.us.loopexit.split.loop.exit339, %.split.us.loopexit317
  %.us-phi = phi i32 [ %136, %.split.us.loopexit317 ], [ %135, %.split.us.loopexit.split.loop.exit339 ], [ %smax, %126 ]
  %.us-phi249 = phi i1 [ %128, %.split.us.loopexit317 ], [ true, %.split.us.loopexit.split.loop.exit339 ], [ false, %126 ]
  br i1 %.fr, label %137, label %.thread.loopexit319.split.loop.exit

137:                                              ; preds = %.split.us
  %138 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %105, i64 0, i64 %indvars.iv300, i32 17
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 1
  %.not186 = icmp eq i8 %140, 0
  br i1 %.not186, label %148, label %.outer209

.thread307:                                       ; preds = %.lr.ph245.split.us
  %141 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %105, i64 0, i64 %indvars.iv300, i32 17
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 1
  %.not186310 = icmp eq i8 %143, 0
  br i1 %.not186310, label %.thread.loopexit319.split.loop.exit345, label %.outer209

.outer209:                                        ; preds = %.thread307, %137
  %.us-phi304312 = phi i32 [ %.0171.ph211262, %.thread307 ], [ %.us-phi, %137 ]
  %indvars.iv.next301 = add nsw i64 %indvars.iv300, 1
  %144 = add nsw i32 %.0172.ph210260, 1
  %145 = icmp slt i64 %indvars.iv.next301, %97
  %146 = icmp slt i32 %.us-phi304312, %18
  %147 = select i1 %146, i1 true, i1 %145
  br i1 %147, label %.lr.ph245, label %.thread, !llvm.loop !32

148:                                              ; preds = %137
  %149 = trunc i64 %indvars.iv300 to i32
  br i1 %.us-phi249, label %150, label %.thread

150:                                              ; preds = %148
  %151 = sext i32 %.us-phi to i64
  %152 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %104, i64 0, i64 %151
  %sext = shl i64 %indvars.iv300, 32
  %153 = ashr exact i64 %sext, 32
  %154 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %105, i64 0, i64 %153
  %155 = getelementptr inbounds i8, ptr %152, i64 68
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %154, i64 68
  %158 = load i32, ptr %157, align 4
  %.not189 = icmp eq i32 %156, %158
  br i1 %.not189, label %170, label %159

159:                                              ; preds = %150
  %160 = getelementptr inbounds i8, ptr %152, i64 68
  %161 = getelementptr inbounds i8, ptr %154, i64 68
  %162 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %162)
  %163 = call i32 @errcode(i32 noundef 67141764) #11
  %164 = load i32, ptr %160, align 4
  %165 = call ptr @format_type_be(i32 noundef %164) #11
  %166 = load i32, ptr %161, align 4
  %167 = call ptr @format_type_be(i32 noundef %166) #11
  %168 = add i32 %.0173.ph269, 1
  %169 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %165, ptr noundef %167, i32 noundef %168) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 953, ptr noundef nonnull @__func__.record_cmp) #11
  unreachable

170:                                              ; preds = %150
  %171 = getelementptr inbounds i8, ptr %152, i64 100
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds i8, ptr %154, i64 100
  %174 = load i32, ptr %173, align 4
  %.not190 = icmp eq i32 %172, %174
  %spec.store.select = select i1 %.not190, i32 %172, i32 0
  %175 = sext i32 %.0173.ph269 to i64
  %176 = getelementptr [0 x %struct.ColumnCompareData], ptr %106, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %170
  %180 = load i32, ptr %177, align 8
  %.not191 = icmp eq i32 %180, %156
  br i1 %.not191, label %192, label %181

181:                                              ; preds = %179, %170
  %182 = call ptr @lookup_type_cache(i32 noundef %156, i32 noundef 64) #11
  %183 = getelementptr inbounds i8, ptr %182, i64 128
  %184 = load i32, ptr %183, align 8
  %.not192 = icmp eq i32 %184, 0
  br i1 %.not192, label %185, label %191

185:                                              ; preds = %181
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %186)
  %187 = call i32 @errcode(i32 noundef 52461700) #11
  %188 = load i32, ptr %182, align 8
  %189 = call ptr @format_type_be(i32 noundef %188) #11
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %189) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 976, ptr noundef nonnull @__func__.record_cmp) #11
  unreachable

191:                                              ; preds = %181
  store ptr %182, ptr %176, align 8
  br label %192

192:                                              ; preds = %191, %179
  %.0170 = phi ptr [ %182, %191 ], [ %177, %179 ]
  %193 = getelementptr i8, ptr %96, i64 %151
  %194 = load i8, ptr %193, align 1
  %195 = and i8 %194, 1
  %.not193 = icmp eq i8 %195, 0
  %196 = getelementptr i8, ptr %100, i64 %153
  %197 = load i8, ptr %196, align 1
  %198 = and i8 %197, 1
  %.not196 = icmp eq i8 %198, 0
  br i1 %.not193, label %200, label %199

199:                                              ; preds = %192
  br i1 %.not196, label %.thread206, label %.outer

200:                                              ; preds = %192
  br i1 %.not196, label %201, label %.thread206

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %.0170, i64 120
  store ptr %202, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  store i32 %spec.store.select, ptr %108, align 8
  store i8 0, ptr %109, align 4
  store i16 2, ptr %110, align 2
  %203 = getelementptr i64, ptr %95, i64 %151
  %204 = load i64, ptr %203, align 8
  store i64 %204, ptr %111, align 8
  store i8 0, ptr %112, align 8
  %205 = getelementptr i64, ptr %99, i64 %153
  %206 = load i64, ptr %205, align 8
  store i64 %206, ptr %113, align 8
  store i8 0, ptr %114, align 8
  %207 = load ptr, ptr %202, align 8
  %208 = call i64 %207(ptr noundef nonnull %4) #11
  %209 = trunc i64 %208 to i32
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %.thread206, label %211

211:                                              ; preds = %201
  %.not197 = icmp eq i32 %209, 0
  br i1 %.not197, label %.outer, label %.thread206

.outer:                                           ; preds = %211, %199
  %212 = add nsw i32 %.us-phi, 1
  %213 = add nsw i32 %149, 1
  %214 = add i32 %.0173.ph269, 1
  %215 = icmp slt i32 %213, %24
  %216 = icmp slt i32 %212, %18
  %217 = select i1 %216, i1 true, i1 %215
  br i1 %217, label %.lr.ph245.lr.ph, label %.thread, !llvm.loop !32

.thread.loopexit:                                 ; preds = %133
  %218 = trunc i64 %indvars.iv300 to i32
  %219 = trunc i64 %indvars.iv.next to i32
  br label %.thread

.thread.loopexit319.split.loop.exit:              ; preds = %.split.us
  %220 = trunc i64 %indvars.iv300 to i32
  br label %.thread

.thread.loopexit319.split.loop.exit345:           ; preds = %.thread307
  %221 = trunc i64 %indvars.iv300 to i32
  br label %.thread

.thread:                                          ; preds = %148, %.outer, %.outer209, %.thread.loopexit319.split.loop.exit, %.thread.loopexit319.split.loop.exit345, %.thread.loopexit, %92
  %.0172.ph210227 = phi i32 [ 0, %92 ], [ %218, %.thread.loopexit ], [ %220, %.thread.loopexit319.split.loop.exit ], [ %221, %.thread.loopexit319.split.loop.exit345 ], [ %144, %.outer209 ], [ %213, %.outer ], [ %149, %148 ]
  %.0171219 = phi i32 [ 0, %92 ], [ %219, %.thread.loopexit ], [ %.us-phi, %.thread.loopexit319.split.loop.exit ], [ %.0171.ph211262, %.thread.loopexit319.split.loop.exit345 ], [ %.us-phi304312, %.outer209 ], [ %212, %.outer ], [ %.us-phi, %148 ]
  %.not198 = icmp eq i32 %.0171219, %18
  %.not199 = icmp eq i32 %.0172.ph210227, %24
  %or.cond203 = select i1 %.not198, i1 %.not199, i1 false
  br i1 %or.cond203, label %.thread206, label %222

222:                                              ; preds = %.thread
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %223)
  %224 = call i32 @errcode(i32 noundef 67141764) #11
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1041, ptr noundef nonnull @__func__.record_cmp) #11
  unreachable

.thread206:                                       ; preds = %199, %211, %201, %200, %.thread
  %.0208 = phi i32 [ 0, %.thread ], [ -1, %200 ], [ -1, %201 ], [ 1, %211 ], [ 1, %199 ]
  call void @pfree(ptr noundef %95) #11
  call void @pfree(ptr noundef %96) #11
  call void @pfree(ptr noundef %99) #11
  call void @pfree(ptr noundef %100) #11
  %226 = getelementptr inbounds i8, ptr %17, i64 12
  %227 = load i32, ptr %226, align 4
  %228 = icmp sgt i32 %227, -1
  br i1 %228, label %229, label %230

229:                                              ; preds = %.thread206
  call void @DecrTupleDescRefCount(ptr noundef nonnull %17) #11
  br label %230

230:                                              ; preds = %229, %.thread206
  %231 = getelementptr inbounds i8, ptr %23, i64 12
  %232 = load i32, ptr %231, align 4
  %233 = icmp sgt i32 %232, -1
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  call void @DecrTupleDescRefCount(ptr noundef nonnull %23) #11
  br label %235

235:                                              ; preds = %234, %230
  %236 = load i64, ptr %5, align 8
  %237 = inttoptr i64 %236 to ptr
  %.not200 = icmp eq ptr %8, %237
  br i1 %.not200, label %239, label %238

238:                                              ; preds = %235
  call void @pfree(ptr noundef nonnull %8) #11
  br label %239

239:                                              ; preds = %238, %235
  %240 = load i64, ptr %9, align 8
  %241 = inttoptr i64 %240 to ptr
  %.not201 = icmp eq ptr %12, %241
  br i1 %.not201, label %243, label %242

242:                                              ; preds = %239
  call void @pfree(ptr noundef nonnull %12) #11
  br label %243

243:                                              ; preds = %239, %242
  ret i32 %.0208
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @record_gt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_cmp(ptr noundef %0), !range !31
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @record_le(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_cmp(ptr noundef %0), !range !31
  %3 = icmp slt i32 %2, 1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @record_ge(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_cmp(ptr noundef %0), !range !31
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @btrecordcmp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_cmp(ptr noundef %0), !range !31
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @record_image_eq(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HeapTupleData, align 8
  %3 = alloca %struct.HeapTupleData, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #11
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #11
  %12 = getelementptr inbounds i8, ptr %7, i64 4
  %13 = load <2 x i32>, ptr %12, align 4
  %14 = extractelement <2 x i32> %13, i64 0
  %15 = extractelement <2 x i32> %13, i64 1
  %16 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %15, i32 noundef %14) #11
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 4
  %19 = load <2 x i32>, ptr %18, align 4
  %20 = extractelement <2 x i32> %19, i64 0
  %21 = extractelement <2 x i32> %19, i64 1
  %22 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %21, i32 noundef %20) #11
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = lshr i32 %24, 2
  store i32 %25, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 -1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 6
  store i16 -1, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %30, align 8
  %31 = load i32, ptr %11, align 4
  %32 = lshr i32 %31, 2
  store i32 %32, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 -1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %3, i64 6
  store i16 -1, ptr %34, align 2
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i16 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %11, ptr %37, align 8
  %38 = tail call i32 @llvm.smax.i32(i32 %17, i32 %23)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %1
  %44 = load i32, ptr %41, align 8
  %45 = icmp slt i32 %44, %38
  br i1 %45, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %43
  %.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %59

46:                                               ; preds = %43, %1
  %47 = getelementptr inbounds i8, ptr %39, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %38 to i64
  %50 = shl nsw i64 %49, 3
  %51 = add nsw i64 %50, 24
  %52 = tail call ptr @MemoryContextAlloc(ptr noundef %48, i64 noundef %51) #11
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  store i32 %38, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %59

59:                                               ; preds = %._crit_edge, %46
  %60 = phi i32 [ 0, %46 ], [ %.pre, %._crit_edge ]
  %.0142 = phi ptr [ %57, %46 ], [ %41, %._crit_edge ]
  %.0142250 = ptrtoint ptr %.0142 to i64
  %61 = getelementptr inbounds i8, ptr %.0142, i64 4
  %.not = icmp eq i32 %60, %15
  br i1 %.not, label %62, label %71

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %.0142, i64 8
  %64 = load i32, ptr %63, align 8
  %.not151 = icmp eq i32 %64, %14
  br i1 %.not151, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %.0142, i64 12
  %67 = load i32, ptr %66, align 4
  %.not152 = icmp eq i32 %67, %21
  br i1 %.not152, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %.0142, i64 16
  %70 = load i32, ptr %69, align 8
  %.not153 = icmp eq i32 %70, %20
  br i1 %.not153, label %91, label %71

71:                                               ; preds = %59, %62, %65, %68
  %72 = getelementptr inbounds i8, ptr %.0142, i64 24
  %73 = sext i32 %38 to i64
  %74 = shl nsw i64 %73, 3
  %75 = ptrtoint ptr %72 to i64
  %76 = and i64 %75, 7
  %77 = icmp eq i64 %76, 0
  %78 = icmp ult i64 %74, 1025
  %or.cond = select i1 %77, i1 %78, i1 false
  br i1 %or.cond, label %79, label %89

79:                                               ; preds = %71
  %80 = getelementptr i8, ptr %72, i64 %74
  %81 = icmp ult ptr %72, %80
  br i1 %81, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %79
  %82 = add i64 %74, %.0142250
  %83 = add i64 %82, 24
  %84 = add i64 %.0142250, 32
  %umax = tail call i64 @llvm.umax.i64(i64 %83, i64 %84)
  %85 = add i64 %umax, -25
  %86 = sub i64 %85, %.0142250
  %87 = and i64 %86, -8
  %88 = add i64 %87, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %72, i8 0, i64 %88, i1 false)
  br label %.loopexit

89:                                               ; preds = %71
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %72, i8 0, i64 %74, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %79, %89
  %90 = shufflevector <2 x i32> %13, <2 x i32> %19, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %90, ptr %61, align 4
  br label %91

91:                                               ; preds = %.loopexit, %68
  %92 = sext i32 %17 to i64
  %93 = shl nsw i64 %92, 3
  %94 = tail call ptr @palloc(i64 noundef %93) #11
  %95 = tail call ptr @palloc(i64 noundef %92) #11
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef %94, ptr noundef %95) #11
  %96 = sext i32 %23 to i64
  %97 = shl nsw i64 %96, 3
  %98 = call ptr @palloc(i64 noundef %97) #11
  %99 = call ptr @palloc(i64 noundef %96) #11
  call void @heap_deform_tuple(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %98, ptr noundef %99) #11
  %100 = icmp sgt i32 %23, 0
  %101 = icmp sgt i32 %17, 0
  %102 = select i1 %101, i1 true, i1 %100
  br i1 %102, label %.lr.ph203.lr.ph.lr.ph, label %.thread

.lr.ph203.lr.ph.lr.ph:                            ; preds = %91
  %103 = getelementptr inbounds i8, ptr %16, i64 24
  %104 = getelementptr inbounds i8, ptr %22, i64 24
  br label %.lr.ph203.lr.ph

.lr.ph203.lr.ph:                                  ; preds = %.lr.ph203.lr.ph.lr.ph, %.outer
  %105 = phi i1 [ %101, %.lr.ph203.lr.ph.lr.ph ], [ %186, %.outer ]
  %106 = phi i1 [ %100, %.lr.ph203.lr.ph.lr.ph ], [ %185, %.outer ]
  %.0143.ph228 = phi i32 [ 0, %.lr.ph203.lr.ph.lr.ph ], [ %182, %.outer ]
  %.0145.ph227 = phi i32 [ 0, %.lr.ph203.lr.ph.lr.ph ], [ %183, %.outer ]
  %.0146.ph226 = phi i32 [ 0, %.lr.ph203.lr.ph.lr.ph ], [ %184, %.outer ]
  %107 = sext i32 %.0145.ph227 to i64
  br label %.lr.ph203

.lr.ph203:                                        ; preds = %.lr.ph203.lr.ph, %.outer173
  %indvars.iv253 = phi i64 [ %107, %.lr.ph203.lr.ph ], [ %indvars.iv.next254, %.outer173 ]
  %108 = phi i1 [ %105, %.lr.ph203.lr.ph ], [ %136, %.outer173 ]
  %109 = phi i1 [ %106, %.lr.ph203.lr.ph ], [ %135, %.outer173 ]
  %.0143.ph175220 = phi i32 [ %.0143.ph228, %.lr.ph203.lr.ph ], [ %.us-phi257265, %.outer173 ]
  %.0145.ph174218 = phi i32 [ %.0145.ph227, %.lr.ph203.lr.ph ], [ %134, %.outer173 ]
  %.fr = freeze i1 %109
  br i1 %.fr, label %.lr.ph203.split.us, label %.lr.ph203.split.preheader

.lr.ph203.split.preheader:                        ; preds = %.lr.ph203
  %110 = sext i32 %.0143.ph175220 to i64
  br label %.lr.ph203.split

.lr.ph203.split.us:                               ; preds = %.lr.ph203
  br i1 %108, label %.lr.ph210.preheader, label %.thread260

.lr.ph210.preheader:                              ; preds = %.lr.ph203.split.us
  %111 = sext i32 %.0143.ph175220 to i64
  %112 = add i32 %.0143.ph175220, 1
  %smax = call i32 @llvm.smax.i32(i32 %17, i32 %112)
  br label %.lr.ph210

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %116
  %indvars.iv251 = phi i64 [ %111, %.lr.ph210.preheader ], [ %indvars.iv.next252, %116 ]
  %113 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %103, i64 0, i64 %indvars.iv251, i32 17
  %114 = load i8, ptr %113, align 1
  %115 = and i8 %114, 1
  %.not154.us = icmp eq i8 %115, 0
  br i1 %.not154.us, label %.split.us.loopexit.split.loop.exit288, label %116

116:                                              ; preds = %.lr.ph210
  %indvars.iv.next252 = add nsw i64 %indvars.iv251, 1
  %117 = icmp slt i64 %indvars.iv.next252, %92
  br i1 %117, label %.lr.ph210, label %.split.us

.lr.ph203.split:                                  ; preds = %.lr.ph203.split.preheader, %123
  %indvars.iv = phi i64 [ %110, %.lr.ph203.split.preheader ], [ %indvars.iv.next, %123 ]
  %118 = phi i1 [ %108, %.lr.ph203.split.preheader ], [ true, %123 ]
  br i1 %118, label %119, label %.split.us.loopexit270

119:                                              ; preds = %.lr.ph203.split
  %120 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %103, i64 0, i64 %indvars.iv, i32 17
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, 1
  %.not154 = icmp eq i8 %122, 0
  br i1 %.not154, label %.split.us.loopexit270, label %123

123:                                              ; preds = %119
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %124 = icmp slt i64 %indvars.iv.next, %92
  br i1 %124, label %.lr.ph203.split, label %.thread.loopexit, !llvm.loop !33

.split.us.loopexit.split.loop.exit288:            ; preds = %.lr.ph210
  %125 = trunc i64 %indvars.iv251 to i32
  br label %.split.us

.split.us.loopexit270:                            ; preds = %119, %.lr.ph203.split
  %126 = trunc i64 %indvars.iv to i32
  br label %.split.us

.split.us:                                        ; preds = %116, %.split.us.loopexit.split.loop.exit288, %.split.us.loopexit270
  %.us-phi = phi i32 [ %126, %.split.us.loopexit270 ], [ %125, %.split.us.loopexit.split.loop.exit288 ], [ %smax, %116 ]
  %.us-phi207 = phi i1 [ %118, %.split.us.loopexit270 ], [ true, %.split.us.loopexit.split.loop.exit288 ], [ false, %116 ]
  br i1 %.fr, label %127, label %.thread.loopexit272.split.loop.exit

127:                                              ; preds = %.split.us
  %128 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %104, i64 0, i64 %indvars.iv253, i32 17
  %129 = load i8, ptr %128, align 1
  %130 = and i8 %129, 1
  %.not155 = icmp eq i8 %130, 0
  br i1 %.not155, label %138, label %.outer173

.thread260:                                       ; preds = %.lr.ph203.split.us
  %131 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %104, i64 0, i64 %indvars.iv253, i32 17
  %132 = load i8, ptr %131, align 1
  %133 = and i8 %132, 1
  %.not155263 = icmp eq i8 %133, 0
  br i1 %.not155263, label %.thread.loopexit272.split.loop.exit294, label %.outer173

.outer173:                                        ; preds = %.thread260, %127
  %.us-phi257265 = phi i32 [ %.0143.ph175220, %.thread260 ], [ %.us-phi, %127 ]
  %indvars.iv.next254 = add nsw i64 %indvars.iv253, 1
  %134 = add nsw i32 %.0145.ph174218, 1
  %135 = icmp slt i64 %indvars.iv.next254, %96
  %136 = icmp slt i32 %.us-phi257265, %17
  %137 = select i1 %136, i1 true, i1 %135
  br i1 %137, label %.lr.ph203, label %.thread, !llvm.loop !33

138:                                              ; preds = %127
  %139 = trunc i64 %indvars.iv253 to i32
  br i1 %.us-phi207, label %140, label %.thread

140:                                              ; preds = %138
  %141 = sext i32 %.us-phi to i64
  %142 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %103, i64 0, i64 %141
  %sext = shl i64 %indvars.iv253, 32
  %143 = ashr exact i64 %sext, 32
  %144 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %104, i64 0, i64 %143
  %145 = getelementptr inbounds i8, ptr %142, i64 68
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %144, i64 68
  %148 = load i32, ptr %147, align 4
  %.not158 = icmp eq i32 %146, %148
  br i1 %.not158, label %160, label %149

149:                                              ; preds = %140
  %150 = getelementptr inbounds i8, ptr %142, i64 68
  %151 = getelementptr inbounds i8, ptr %144, i64 68
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %152)
  %153 = call i32 @errcode(i32 noundef 67141764) #11
  %154 = load i32, ptr %150, align 4
  %155 = call ptr @format_type_be(i32 noundef %154) #11
  %156 = load i32, ptr %151, align 4
  %157 = call ptr @format_type_be(i32 noundef %156) #11
  %158 = add i32 %.0146.ph226, 1
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %155, ptr noundef %157, i32 noundef %158) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1703, ptr noundef nonnull @__func__.record_image_eq) #11
  unreachable

160:                                              ; preds = %140
  %161 = getelementptr i8, ptr %95, i64 %141
  %162 = load i8, ptr %161, align 1
  %163 = and i8 %162, 1
  %.not159 = icmp eq i8 %163, 0
  %164 = getelementptr i8, ptr %99, i64 %143
  %165 = load i8, ptr %164, align 1
  %166 = and i8 %165, 1
  %.not162 = icmp eq i8 %166, 0
  br i1 %.not159, label %168, label %167

167:                                              ; preds = %160
  br i1 %.not162, label %.thread171, label %.outer

168:                                              ; preds = %160
  br i1 %.not162, label %169, label %.thread171

169:                                              ; preds = %168
  %170 = getelementptr i64, ptr %94, i64 %141
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr i64, ptr %98, i64 %143
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %142, i64 86
  %175 = load i8, ptr %174, align 2
  %176 = and i8 %175, 1
  %177 = icmp ne i8 %176, 0
  %178 = getelementptr inbounds i8, ptr %144, i64 72
  %179 = load i16, ptr %178, align 4
  %180 = sext i16 %179 to i32
  %181 = call zeroext i1 @datum_image_eq(i64 noundef %171, i64 noundef %173, i1 noundef zeroext %177, i32 noundef %180) #11
  br i1 %181, label %.outer, label %.thread171

.outer:                                           ; preds = %169, %167
  %182 = add nsw i32 %.us-phi, 1
  %183 = add nsw i32 %139, 1
  %184 = add i32 %.0146.ph226, 1
  %185 = icmp slt i32 %183, %23
  %186 = icmp slt i32 %182, %17
  %187 = select i1 %186, i1 true, i1 %185
  br i1 %187, label %.lr.ph203.lr.ph, label %.thread, !llvm.loop !33

.thread.loopexit:                                 ; preds = %123
  %188 = trunc i64 %indvars.iv253 to i32
  %189 = trunc i64 %indvars.iv.next to i32
  br label %.thread

.thread.loopexit272.split.loop.exit:              ; preds = %.split.us
  %190 = trunc i64 %indvars.iv253 to i32
  br label %.thread

.thread.loopexit272.split.loop.exit294:           ; preds = %.thread260
  %191 = trunc i64 %indvars.iv253 to i32
  br label %.thread

.thread:                                          ; preds = %138, %.outer, %.outer173, %.thread.loopexit272.split.loop.exit, %.thread.loopexit272.split.loop.exit294, %.thread.loopexit, %91
  %.0145.ph174190 = phi i32 [ 0, %91 ], [ %188, %.thread.loopexit ], [ %190, %.thread.loopexit272.split.loop.exit ], [ %191, %.thread.loopexit272.split.loop.exit294 ], [ %134, %.outer173 ], [ %183, %.outer ], [ %139, %138 ]
  %.0143183 = phi i32 [ 0, %91 ], [ %189, %.thread.loopexit ], [ %.us-phi, %.thread.loopexit272.split.loop.exit ], [ %.0143.ph175220, %.thread.loopexit272.split.loop.exit294 ], [ %.us-phi257265, %.outer173 ], [ %182, %.outer ], [ %.us-phi, %138 ]
  %.not163 = icmp eq i32 %.0143183, %17
  %.not164 = icmp eq i32 %.0145.ph174190, %23
  %or.cond168 = select i1 %.not163, i1 %.not164, i1 false
  br i1 %or.cond168, label %.thread171, label %192

192:                                              ; preds = %.thread
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %193)
  %194 = call i32 @errcode(i32 noundef 67141764) #11
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1736, ptr noundef nonnull @__func__.record_image_eq) #11
  unreachable

.thread171:                                       ; preds = %167, %168, %169, %.thread
  %196 = phi i64 [ 1, %.thread ], [ 0, %169 ], [ 0, %168 ], [ 0, %167 ]
  call void @pfree(ptr noundef %94) #11
  call void @pfree(ptr noundef %95) #11
  call void @pfree(ptr noundef %98) #11
  call void @pfree(ptr noundef %99) #11
  %197 = getelementptr inbounds i8, ptr %16, i64 12
  %198 = load i32, ptr %197, align 4
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %200, label %201

200:                                              ; preds = %.thread171
  call void @DecrTupleDescRefCount(ptr noundef nonnull %16) #11
  br label %201

201:                                              ; preds = %200, %.thread171
  %202 = getelementptr inbounds i8, ptr %22, i64 12
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  call void @DecrTupleDescRefCount(ptr noundef nonnull %22) #11
  br label %206

206:                                              ; preds = %205, %201
  %207 = load i64, ptr %4, align 8
  %208 = inttoptr i64 %207 to ptr
  %.not165 = icmp eq ptr %7, %208
  br i1 %.not165, label %210, label %209

209:                                              ; preds = %206
  call void @pfree(ptr noundef nonnull %7) #11
  br label %210

210:                                              ; preds = %209, %206
  %211 = load i64, ptr %8, align 8
  %212 = inttoptr i64 %211 to ptr
  %.not166 = icmp eq ptr %11, %212
  br i1 %.not166, label %214, label %213

213:                                              ; preds = %210
  call void @pfree(ptr noundef nonnull %11) #11
  br label %214

214:                                              ; preds = %210, %213
  ret i64 %196
}

declare zeroext i1 @datum_image_eq(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @record_image_ne(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @record_image_eq(ptr noundef %0), !range !30
  %3 = xor i64 %2, 1
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @record_image_lt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_image_cmp(ptr noundef %0), !range !31
  %.lobit = lshr i32 %2, 31
  %3 = zext nneg i32 %.lobit to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @record_image_cmp(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca %struct.HeapTupleData, align 8
  %3 = alloca %struct.HeapTupleData, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #11
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #11
  %12 = getelementptr inbounds i8, ptr %7, i64 4
  %13 = load <2 x i32>, ptr %12, align 4
  %14 = extractelement <2 x i32> %13, i64 0
  %15 = extractelement <2 x i32> %13, i64 1
  %16 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %15, i32 noundef %14) #11
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 4
  %19 = load <2 x i32>, ptr %18, align 4
  %20 = extractelement <2 x i32> %19, i64 0
  %21 = extractelement <2 x i32> %19, i64 1
  %22 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %21, i32 noundef %20) #11
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = lshr i32 %24, 2
  store i32 %25, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 -1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 6
  store i16 -1, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %30, align 8
  %31 = load i32, ptr %11, align 4
  %32 = lshr i32 %31, 2
  store i32 %32, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 -1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %3, i64 6
  store i16 -1, ptr %34, align 2
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i16 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %11, ptr %37, align 8
  %38 = tail call i32 @llvm.smax.i32(i32 %17, i32 %23)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %1
  %44 = load i32, ptr %41, align 8
  %45 = icmp slt i32 %44, %38
  br i1 %45, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %43
  %.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %59

46:                                               ; preds = %43, %1
  %47 = getelementptr inbounds i8, ptr %39, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %38 to i64
  %50 = shl nsw i64 %49, 3
  %51 = add nsw i64 %50, 24
  %52 = tail call ptr @MemoryContextAlloc(ptr noundef %48, i64 noundef %51) #11
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  store i32 %38, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %59

59:                                               ; preds = %._crit_edge, %46
  %60 = phi i32 [ 0, %46 ], [ %.pre, %._crit_edge ]
  %.0185 = phi ptr [ %57, %46 ], [ %41, %._crit_edge ]
  %.0185345 = ptrtoint ptr %.0185 to i64
  %61 = getelementptr inbounds i8, ptr %.0185, i64 4
  %.not = icmp eq i32 %60, %15
  br i1 %.not, label %62, label %71

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %.0185, i64 8
  %64 = load i32, ptr %63, align 8
  %.not202 = icmp eq i32 %64, %14
  br i1 %.not202, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %.0185, i64 12
  %67 = load i32, ptr %66, align 4
  %.not203 = icmp eq i32 %67, %21
  br i1 %.not203, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %.0185, i64 16
  %70 = load i32, ptr %69, align 8
  %.not204 = icmp eq i32 %70, %20
  br i1 %.not204, label %91, label %71

71:                                               ; preds = %59, %62, %65, %68
  %72 = getelementptr inbounds i8, ptr %.0185, i64 24
  %73 = sext i32 %38 to i64
  %74 = shl nsw i64 %73, 3
  %75 = ptrtoint ptr %72 to i64
  %76 = and i64 %75, 7
  %77 = icmp eq i64 %76, 0
  %78 = icmp ult i64 %74, 1025
  %or.cond = select i1 %77, i1 %78, i1 false
  br i1 %or.cond, label %79, label %89

79:                                               ; preds = %71
  %80 = getelementptr i8, ptr %72, i64 %74
  %81 = icmp ult ptr %72, %80
  br i1 %81, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %79
  %82 = add i64 %74, %.0185345
  %83 = add i64 %82, 24
  %84 = add i64 %.0185345, 32
  %umax = tail call i64 @llvm.umax.i64(i64 %83, i64 %84)
  %85 = add i64 %umax, -25
  %86 = sub i64 %85, %.0185345
  %87 = and i64 %86, -8
  %88 = add i64 %87, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %72, i8 0, i64 %88, i1 false)
  br label %.loopexit

89:                                               ; preds = %71
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %72, i8 0, i64 %74, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %79, %89
  %90 = shufflevector <2 x i32> %13, <2 x i32> %19, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %90, ptr %61, align 4
  br label %91

91:                                               ; preds = %.loopexit, %68
  %92 = sext i32 %17 to i64
  %93 = shl nsw i64 %92, 3
  %94 = tail call ptr @palloc(i64 noundef %93) #11
  %95 = tail call ptr @palloc(i64 noundef %92) #11
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef %94, ptr noundef %95) #11
  %96 = sext i32 %23 to i64
  %97 = shl nsw i64 %96, 3
  %98 = call ptr @palloc(i64 noundef %97) #11
  %99 = call ptr @palloc(i64 noundef %96) #11
  call void @heap_deform_tuple(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %98, ptr noundef %99) #11
  %100 = icmp sgt i32 %23, 0
  %101 = icmp sgt i32 %17, 0
  %102 = select i1 %101, i1 true, i1 %100
  br i1 %102, label %.lr.ph289.lr.ph.lr.ph, label %.thread

.lr.ph289.lr.ph.lr.ph:                            ; preds = %91
  %103 = getelementptr inbounds i8, ptr %16, i64 24
  %104 = getelementptr inbounds i8, ptr %22, i64 24
  br label %.lr.ph289.lr.ph

.lr.ph289.lr.ph:                                  ; preds = %.lr.ph289.lr.ph.lr.ph, %.thread231.thread
  %105 = phi i1 [ %101, %.lr.ph289.lr.ph.lr.ph ], [ %237, %.thread231.thread ]
  %106 = phi i1 [ %100, %.lr.ph289.lr.ph.lr.ph ], [ %236, %.thread231.thread ]
  %.0186.ph315 = phi i32 [ 0, %.lr.ph289.lr.ph.lr.ph ], [ %233, %.thread231.thread ]
  %.0187.ph314 = phi i32 [ 0, %.lr.ph289.lr.ph.lr.ph ], [ %234, %.thread231.thread ]
  %.0189.ph313 = phi i32 [ 0, %.lr.ph289.lr.ph.lr.ph ], [ %235, %.thread231.thread ]
  %107 = sext i32 %.0187.ph314 to i64
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.lr.ph, %.outer246
  %indvars.iv348 = phi i64 [ %107, %.lr.ph289.lr.ph ], [ %indvars.iv.next349, %.outer246 ]
  %108 = phi i1 [ %105, %.lr.ph289.lr.ph ], [ %136, %.outer246 ]
  %109 = phi i1 [ %106, %.lr.ph289.lr.ph ], [ %135, %.outer246 ]
  %.0186.ph248306 = phi i32 [ %.0186.ph315, %.lr.ph289.lr.ph ], [ %.us-phi352360, %.outer246 ]
  %.0187.ph247304 = phi i32 [ %.0187.ph314, %.lr.ph289.lr.ph ], [ %134, %.outer246 ]
  %.fr = freeze i1 %109
  br i1 %.fr, label %.lr.ph289.split.us, label %.lr.ph289.split.preheader

.lr.ph289.split.preheader:                        ; preds = %.lr.ph289
  %110 = sext i32 %.0186.ph248306 to i64
  br label %.lr.ph289.split

.lr.ph289.split.us:                               ; preds = %.lr.ph289
  br i1 %108, label %.lr.ph296.preheader, label %.thread355

.lr.ph296.preheader:                              ; preds = %.lr.ph289.split.us
  %111 = sext i32 %.0186.ph248306 to i64
  %112 = add i32 %.0186.ph248306, 1
  %smax = call i32 @llvm.smax.i32(i32 %17, i32 %112)
  br label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %116
  %indvars.iv346 = phi i64 [ %111, %.lr.ph296.preheader ], [ %indvars.iv.next347, %116 ]
  %113 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %103, i64 0, i64 %indvars.iv346, i32 17
  %114 = load i8, ptr %113, align 1
  %115 = and i8 %114, 1
  %.not205.us = icmp eq i8 %115, 0
  br i1 %.not205.us, label %.split.us.loopexit.split.loop.exit392, label %116

116:                                              ; preds = %.lr.ph296
  %indvars.iv.next347 = add nsw i64 %indvars.iv346, 1
  %117 = icmp slt i64 %indvars.iv.next347, %92
  br i1 %117, label %.lr.ph296, label %.split.us

.lr.ph289.split:                                  ; preds = %.lr.ph289.split.preheader, %123
  %indvars.iv = phi i64 [ %110, %.lr.ph289.split.preheader ], [ %indvars.iv.next, %123 ]
  %118 = phi i1 [ %108, %.lr.ph289.split.preheader ], [ true, %123 ]
  br i1 %118, label %119, label %.split.us.loopexit365

119:                                              ; preds = %.lr.ph289.split
  %120 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %103, i64 0, i64 %indvars.iv, i32 17
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, 1
  %.not205 = icmp eq i8 %122, 0
  br i1 %.not205, label %.split.us.loopexit365, label %123

123:                                              ; preds = %119
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %124 = icmp slt i64 %indvars.iv.next, %92
  br i1 %124, label %.lr.ph289.split, label %.thread.loopexit, !llvm.loop !34

.split.us.loopexit.split.loop.exit392:            ; preds = %.lr.ph296
  %125 = trunc i64 %indvars.iv346 to i32
  br label %.split.us

.split.us.loopexit365:                            ; preds = %119, %.lr.ph289.split
  %126 = trunc i64 %indvars.iv to i32
  br label %.split.us

.split.us:                                        ; preds = %116, %.split.us.loopexit.split.loop.exit392, %.split.us.loopexit365
  %.us-phi = phi i32 [ %126, %.split.us.loopexit365 ], [ %125, %.split.us.loopexit.split.loop.exit392 ], [ %smax, %116 ]
  %.us-phi293 = phi i1 [ %118, %.split.us.loopexit365 ], [ true, %.split.us.loopexit.split.loop.exit392 ], [ false, %116 ]
  br i1 %.fr, label %127, label %.thread.loopexit367.split.loop.exit

127:                                              ; preds = %.split.us
  %128 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %104, i64 0, i64 %indvars.iv348, i32 17
  %129 = load i8, ptr %128, align 1
  %130 = and i8 %129, 1
  %.not206 = icmp eq i8 %130, 0
  br i1 %.not206, label %138, label %.outer246

.thread355:                                       ; preds = %.lr.ph289.split.us
  %131 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %104, i64 0, i64 %indvars.iv348, i32 17
  %132 = load i8, ptr %131, align 1
  %133 = and i8 %132, 1
  %.not206358 = icmp eq i8 %133, 0
  br i1 %.not206358, label %.thread.loopexit367.split.loop.exit398, label %.outer246

.outer246:                                        ; preds = %.thread355, %127
  %.us-phi352360 = phi i32 [ %.0186.ph248306, %.thread355 ], [ %.us-phi, %127 ]
  %indvars.iv.next349 = add nsw i64 %indvars.iv348, 1
  %134 = add nsw i32 %.0187.ph247304, 1
  %135 = icmp slt i64 %indvars.iv.next349, %96
  %136 = icmp slt i32 %.us-phi352360, %17
  %137 = select i1 %136, i1 true, i1 %135
  br i1 %137, label %.lr.ph289, label %.thread, !llvm.loop !34

138:                                              ; preds = %127
  %139 = trunc i64 %indvars.iv348 to i32
  br i1 %.us-phi293, label %140, label %.thread

140:                                              ; preds = %138
  %141 = sext i32 %.us-phi to i64
  %142 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %103, i64 0, i64 %141
  %sext = shl i64 %indvars.iv348, 32
  %143 = ashr exact i64 %sext, 32
  %144 = getelementptr inbounds i8, ptr %142, i64 68
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %104, i64 0, i64 %143, i32 2
  %147 = load i32, ptr %146, align 4
  %.not209 = icmp eq i32 %145, %147
  br i1 %.not209, label %158, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds i8, ptr %142, i64 68
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %150)
  %151 = call i32 @errcode(i32 noundef 67141764) #11
  %152 = load i32, ptr %149, align 4
  %153 = call ptr @format_type_be(i32 noundef %152) #11
  %154 = load i32, ptr %146, align 4
  %155 = call ptr @format_type_be(i32 noundef %154) #11
  %156 = add i32 %.0189.ph313, 1
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %153, ptr noundef %155, i32 noundef %156) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1457, ptr noundef nonnull @__func__.record_image_cmp) #11
  unreachable

158:                                              ; preds = %140
  %159 = getelementptr i8, ptr %95, i64 %141
  %160 = load i8, ptr %159, align 1
  %161 = and i8 %160, 1
  %.not210 = icmp eq i8 %161, 0
  %162 = getelementptr i8, ptr %99, i64 %143
  %163 = load i8, ptr %162, align 1
  %164 = and i8 %163, 1
  %.not213 = icmp eq i8 %164, 0
  br i1 %.not210, label %166, label %165

165:                                              ; preds = %158
  br i1 %.not213, label %.thread237, label %.thread231.thread

166:                                              ; preds = %158
  br i1 %.not213, label %167, label %.thread237

167:                                              ; preds = %166
  %168 = getelementptr inbounds i8, ptr %142, i64 86
  %169 = load i8, ptr %168, align 2
  %170 = and i8 %169, 1
  %.not214 = icmp eq i8 %170, 0
  br i1 %.not214, label %178, label %171

171:                                              ; preds = %167
  %172 = getelementptr i64, ptr %94, i64 %141
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr i64, ptr %98, i64 %143
  %175 = load i64, ptr %174, align 8
  %.not221 = icmp eq i64 %173, %175
  br i1 %.not221, label %.thread231.thread, label %176

176:                                              ; preds = %171
  %177 = icmp ult i64 %173, %175
  %spec.select245 = select i1 %177, i32 -1, i32 1
  br label %.thread237

178:                                              ; preds = %167
  %179 = getelementptr inbounds i8, ptr %142, i64 72
  %180 = load i16, ptr %179, align 4
  %181 = icmp sgt i16 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %178
  %183 = getelementptr i64, ptr %94, i64 %141
  %184 = load i64, ptr %183, align 8
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr i64, ptr %98, i64 %143
  %187 = load i64, ptr %186, align 8
  %188 = inttoptr i64 %187 to ptr
  %189 = zext nneg i16 %180 to i64
  %190 = call i32 @memcmp(ptr noundef %185, ptr noundef %188, i64 noundef %189) #14
  br label %231

191:                                              ; preds = %178
  %192 = icmp eq i16 %180, -1
  br i1 %192, label %193, label %225

193:                                              ; preds = %191
  %194 = getelementptr i64, ptr %94, i64 %141
  %195 = load i64, ptr %194, align 8
  %196 = call i64 @toast_raw_datum_size(i64 noundef %195) #11
  %197 = getelementptr i64, ptr %98, i64 %143
  %198 = load i64, ptr %197, align 8
  %199 = call i64 @toast_raw_datum_size(i64 noundef %198) #11
  %200 = load i64, ptr %194, align 8
  %201 = inttoptr i64 %200 to ptr
  %202 = call ptr @pg_detoast_datum_packed(ptr noundef %201) #11
  %203 = load i64, ptr %197, align 8
  %204 = inttoptr i64 %203 to ptr
  %205 = call ptr @pg_detoast_datum_packed(ptr noundef %204) #11
  %206 = load i8, ptr %202, align 1
  %207 = and i8 %206, 1
  %.not215 = icmp eq i8 %207, 0
  %.v = select i1 %.not215, i64 4, i64 1
  %208 = getelementptr inbounds i8, ptr %202, i64 %.v
  %209 = load i8, ptr %205, align 1
  %210 = and i8 %209, 1
  %.not216 = icmp eq i8 %210, 0
  %.v217 = select i1 %.not216, i64 4, i64 1
  %211 = getelementptr inbounds i8, ptr %205, i64 %.v217
  %212 = icmp ult i64 %196, %199
  %213 = call i64 @llvm.umin.i64(i64 %196, i64 %199)
  %214 = add i64 %213, -4
  %215 = call i32 @memcmp(ptr noundef nonnull %208, ptr noundef nonnull %211, i64 noundef %214) #14
  %216 = icmp eq i32 %215, 0
  %.not218 = icmp eq i64 %196, %199
  %217 = select i1 %212, i32 -1, i32 1
  %spec.select = select i1 %.not218, i32 0, i32 %217
  %.0188 = select i1 %216, i32 %spec.select, i32 %215
  %218 = load i64, ptr %194, align 8
  %219 = inttoptr i64 %218 to ptr
  %.not219 = icmp eq ptr %202, %219
  br i1 %.not219, label %221, label %220

220:                                              ; preds = %193
  call void @pfree(ptr noundef nonnull %202) #11
  br label %221

221:                                              ; preds = %220, %193
  %222 = load i64, ptr %197, align 8
  %223 = inttoptr i64 %222 to ptr
  %.not220 = icmp eq ptr %205, %223
  br i1 %.not220, label %231, label %224

224:                                              ; preds = %221
  call void @pfree(ptr noundef nonnull %205) #11
  br label %231

225:                                              ; preds = %191
  %226 = getelementptr inbounds i8, ptr %142, i64 72
  %227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %227)
  %228 = load i16, ptr %226, align 4
  %229 = sext i16 %228 to i32
  %230 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %229) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1521, ptr noundef nonnull @__func__.record_image_cmp) #11
  unreachable

231:                                              ; preds = %182, %221, %224
  %.1 = phi i32 [ %190, %182 ], [ %.0188, %224 ], [ %.0188, %221 ]
  %232 = icmp slt i32 %.1, 0
  br i1 %232, label %.thread237, label %.thread231

.thread231:                                       ; preds = %231
  %.not222 = icmp eq i32 %.1, 0
  br i1 %.not222, label %.thread231.thread, label %.thread237

.thread231.thread:                                ; preds = %171, %.thread231, %165
  %233 = add nsw i32 %.us-phi, 1
  %234 = add nsw i32 %139, 1
  %235 = add i32 %.0189.ph313, 1
  %236 = icmp slt i32 %234, %23
  %237 = icmp slt i32 %233, %17
  %238 = select i1 %237, i1 true, i1 %236
  br i1 %238, label %.lr.ph289.lr.ph, label %.thread, !llvm.loop !34

.thread.loopexit:                                 ; preds = %123
  %239 = trunc i64 %indvars.iv348 to i32
  %240 = trunc i64 %indvars.iv.next to i32
  br label %.thread

.thread.loopexit367.split.loop.exit:              ; preds = %.split.us
  %241 = trunc i64 %indvars.iv348 to i32
  br label %.thread

.thread.loopexit367.split.loop.exit398:           ; preds = %.thread355
  %242 = trunc i64 %indvars.iv348 to i32
  br label %.thread

.thread:                                          ; preds = %138, %.thread231.thread, %.outer246, %.thread.loopexit367.split.loop.exit, %.thread.loopexit367.split.loop.exit398, %.thread.loopexit, %91
  %.0187.ph247265 = phi i32 [ 0, %91 ], [ %239, %.thread.loopexit ], [ %241, %.thread.loopexit367.split.loop.exit ], [ %242, %.thread.loopexit367.split.loop.exit398 ], [ %134, %.outer246 ], [ %234, %.thread231.thread ], [ %139, %138 ]
  %.0186256 = phi i32 [ 0, %91 ], [ %240, %.thread.loopexit ], [ %.us-phi, %.thread.loopexit367.split.loop.exit ], [ %.0186.ph248306, %.thread.loopexit367.split.loop.exit398 ], [ %.us-phi352360, %.outer246 ], [ %233, %.thread231.thread ], [ %.us-phi, %138 ]
  %.not223 = icmp eq i32 %.0186256, %17
  %.not224 = icmp eq i32 %.0187.ph247265, %23
  %or.cond228 = select i1 %.not223, i1 %.not224, i1 false
  br i1 %or.cond228, label %.thread237, label %243

243:                                              ; preds = %.thread
  %244 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %244)
  %245 = call i32 @errcode(i32 noundef 67141764) #11
  %246 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1551, ptr noundef nonnull @__func__.record_image_cmp) #11
  unreachable

.thread237:                                       ; preds = %165, %.thread231, %231, %166, %176, %.thread
  %.0239 = phi i32 [ 0, %.thread ], [ %spec.select245, %176 ], [ -1, %166 ], [ -1, %231 ], [ 1, %.thread231 ], [ 1, %165 ]
  call void @pfree(ptr noundef %94) #11
  call void @pfree(ptr noundef %95) #11
  call void @pfree(ptr noundef %98) #11
  call void @pfree(ptr noundef %99) #11
  %247 = getelementptr inbounds i8, ptr %16, i64 12
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %248, -1
  br i1 %249, label %250, label %251

250:                                              ; preds = %.thread237
  call void @DecrTupleDescRefCount(ptr noundef nonnull %16) #11
  br label %251

251:                                              ; preds = %250, %.thread237
  %252 = getelementptr inbounds i8, ptr %22, i64 12
  %253 = load i32, ptr %252, align 4
  %254 = icmp sgt i32 %253, -1
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  call void @DecrTupleDescRefCount(ptr noundef nonnull %22) #11
  br label %256

256:                                              ; preds = %255, %251
  %257 = load i64, ptr %4, align 8
  %258 = inttoptr i64 %257 to ptr
  %.not225 = icmp eq ptr %7, %258
  br i1 %.not225, label %260, label %259

259:                                              ; preds = %256
  call void @pfree(ptr noundef nonnull %7) #11
  br label %260

260:                                              ; preds = %259, %256
  %261 = load i64, ptr %8, align 8
  %262 = inttoptr i64 %261 to ptr
  %.not226 = icmp eq ptr %11, %262
  br i1 %.not226, label %264, label %263

263:                                              ; preds = %260
  call void @pfree(ptr noundef nonnull %11) #11
  br label %264

264:                                              ; preds = %260, %263
  ret i32 %.0239
}

; Function Attrs: nounwind uwtable
define dso_local i64 @record_image_gt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_image_cmp(ptr noundef %0), !range !31
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @record_image_le(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_image_cmp(ptr noundef %0), !range !31
  %3 = icmp slt i32 %2, 1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @record_image_ge(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_image_cmp(ptr noundef %0), !range !31
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btrecordimagecmp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_image_cmp(ptr noundef %0), !range !31
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_record(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HeapTupleData, align 8
  %3 = alloca %union.anon.3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #11
  tail call void @check_stack_depth() #11
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %9, i32 noundef %11) #11
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = lshr i32 %14, 2
  store i32 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 -1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 6
  store i16 -1, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %1
  %26 = load i32, ptr %23, align 8
  %27 = icmp slt i32 %26, %13
  br i1 %27, label %28, label %._crit_edge116

._crit_edge116:                                   ; preds = %25
  %.phi.trans.insert = getelementptr inbounds i8, ptr %23, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %42

28:                                               ; preds = %25, %1
  %29 = getelementptr inbounds i8, ptr %21, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %13 to i64
  %32 = shl nsw i64 %31, 3
  %33 = add nsw i64 %32, 24
  %34 = tail call ptr @MemoryContextAlloc(ptr noundef %30, i64 noundef %33) #11
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  store i32 %13, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %._crit_edge116, %28
  %43 = phi i32 [ 0, %28 ], [ %.pre, %._crit_edge116 ]
  %.096 = phi ptr [ %39, %28 ], [ %23, %._crit_edge116 ]
  %.096114 = ptrtoint ptr %.096 to i64
  %44 = getelementptr inbounds i8, ptr %.096, i64 4
  %.not = icmp eq i32 %43, %9
  br i1 %.not, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %.096, i64 8
  %47 = load i32, ptr %46, align 8
  %.not103 = icmp eq i32 %47, %11
  br i1 %.not103, label %._crit_edge120, label %48

._crit_edge120:                                   ; preds = %45
  %.pre121 = sext i32 %13 to i64
  %.pre122 = shl nsw i64 %.pre121, 3
  br label %68

48:                                               ; preds = %42, %45
  %49 = getelementptr inbounds i8, ptr %.096, i64 24
  %50 = sext i32 %13 to i64
  %51 = shl nsw i64 %50, 3
  %52 = ptrtoint ptr %49 to i64
  %53 = and i64 %52, 7
  %54 = icmp eq i64 %53, 0
  %55 = icmp ult i64 %51, 1025
  %or.cond = select i1 %54, i1 %55, i1 false
  br i1 %or.cond, label %56, label %66

56:                                               ; preds = %48
  %57 = getelementptr i8, ptr %49, i64 %51
  %58 = icmp ult ptr %49, %57
  br i1 %58, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %56
  %59 = add i64 %51, %.096114
  %60 = add i64 %59, 24
  %61 = add i64 %.096114, 32
  %umax = tail call i64 @llvm.umax.i64(i64 %60, i64 %61)
  %62 = add i64 %umax, -25
  %63 = sub i64 %62, %.096114
  %64 = and i64 %63, -8
  %65 = add i64 %64, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %49, i8 0, i64 %65, i1 false)
  br label %.loopexit

66:                                               ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %49, i8 0, i64 %51, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %56, %66
  store i32 %9, ptr %44, align 4
  %67 = getelementptr inbounds i8, ptr %.096, i64 8
  store i32 %11, ptr %67, align 8
  br label %68

68:                                               ; preds = %._crit_edge120, %.loopexit
  %.pre-phi123 = phi i64 [ %.pre122, %._crit_edge120 ], [ %51, %.loopexit ]
  %.pre-phi = phi i64 [ %.pre121, %._crit_edge120 ], [ %50, %.loopexit ]
  %69 = tail call ptr @palloc(i64 noundef %.pre-phi123) #11
  %70 = tail call ptr @palloc(i64 noundef %.pre-phi) #11
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef %69, ptr noundef %70) #11
  %71 = icmp sgt i32 %13, 0
  br i1 %71, label %.lr.ph113, label %._crit_edge

.lr.ph113:                                        ; preds = %68
  %72 = getelementptr inbounds i8, ptr %12, i64 24
  %73 = getelementptr inbounds i8, ptr %.096, i64 24
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = getelementptr inbounds i8, ptr %3, i64 24
  %76 = getelementptr inbounds i8, ptr %3, i64 28
  %77 = getelementptr inbounds i8, ptr %3, i64 30
  %78 = getelementptr inbounds i8, ptr %3, i64 32
  %79 = getelementptr inbounds i8, ptr %3, i64 40
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %80

80:                                               ; preds = %.lr.ph113, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next, %121 ]
  %.0112 = phi i32 [ 0, %.lr.ph113 ], [ %.1, %121 ]
  %81 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %72, i64 0, i64 %indvars.iv
  %82 = getelementptr inbounds i8, ptr %81, i64 95
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 1
  %.not105 = icmp eq i8 %84, 0
  br i1 %.not105, label %85, label %121

85:                                               ; preds = %80
  %86 = getelementptr [0 x %struct.ColumnCompareData], ptr %73, i64 0, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %._crit_edge117, label %89

._crit_edge117:                                   ; preds = %85
  %.phi.trans.insert118 = getelementptr inbounds i8, ptr %81, i64 68
  %.pre119 = load i32, ptr %.phi.trans.insert118, align 4
  br label %93

89:                                               ; preds = %85
  %90 = load i32, ptr %87, align 8
  %91 = getelementptr inbounds i8, ptr %81, i64 68
  %92 = load i32, ptr %91, align 4
  %.not106 = icmp eq i32 %90, %92
  br i1 %.not106, label %105, label %93

93:                                               ; preds = %._crit_edge117, %89
  %94 = phi i32 [ %.pre119, %._crit_edge117 ], [ %92, %89 ]
  %95 = call ptr @lookup_type_cache(i32 noundef %94, i32 noundef 128) #11
  %96 = getelementptr inbounds i8, ptr %95, i64 176
  %97 = load i32, ptr %96, align 8
  %.not107 = icmp eq i32 %97, 0
  br i1 %.not107, label %98, label %104

98:                                               ; preds = %93
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %99)
  %100 = call i32 @errcode(i32 noundef 52461700) #11
  %101 = load i32, ptr %95, align 8
  %102 = call ptr @format_type_be(i32 noundef %101) #11
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %102) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1877, ptr noundef nonnull @__func__.hash_record) #11
  unreachable

104:                                              ; preds = %93
  store ptr %95, ptr %86, align 8
  br label %105

105:                                              ; preds = %104, %89
  %.095 = phi ptr [ %95, %104 ], [ %87, %89 ]
  %106 = getelementptr i8, ptr %70, i64 %indvars.iv
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 1
  %.not108 = icmp eq i8 %108, 0
  br i1 %.not108, label %109, label %118

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %.095, i64 168
  store ptr %110, ptr %3, align 8
  %111 = getelementptr inbounds i8, ptr %81, i64 100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %75, align 8
  store i8 0, ptr %76, align 4
  store i16 1, ptr %77, align 2
  %113 = getelementptr i64, ptr %69, i64 %indvars.iv
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %78, align 8
  store i8 0, ptr %79, align 8
  %115 = load ptr, ptr %110, align 8
  %116 = call i64 %115(ptr noundef nonnull %3) #11
  %117 = trunc i64 %116 to i32
  br label %118

118:                                              ; preds = %105, %109
  %.094 = phi i32 [ %117, %109 ], [ 0, %105 ]
  %119 = mul i32 %.0112, 31
  %120 = add i32 %.094, %119
  br label %121

121:                                              ; preds = %80, %118
  %.1 = phi i32 [ %.0112, %80 ], [ %120, %118 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %80, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %121
  %122 = zext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %68
  %.0.lcssa = phi i64 [ 0, %68 ], [ %122, %._crit_edge.loopexit ]
  call void @pfree(ptr noundef %69) #11
  call void @pfree(ptr noundef %70) #11
  %123 = getelementptr inbounds i8, ptr %12, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %127

126:                                              ; preds = %._crit_edge
  call void @DecrTupleDescRefCount(ptr noundef nonnull %12) #11
  br label %127

127:                                              ; preds = %126, %._crit_edge
  %128 = load i64, ptr %4, align 8
  %129 = inttoptr i64 %128 to ptr
  %.not104 = icmp eq ptr %7, %129
  br i1 %.not104, label %131, label %130

130:                                              ; preds = %127
  call void @pfree(ptr noundef nonnull %7) #11
  br label %131

131:                                              ; preds = %127, %130
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_record_extended(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HeapTupleData, align 8
  %3 = alloca %union.anon.4, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #11
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  tail call void @check_stack_depth() #11
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %11, i32 noundef %13) #11
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = lshr i32 %16, 2
  store i32 %17, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 -1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 6
  store i16 -1, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %1
  %28 = load i32, ptr %25, align 8
  %29 = icmp slt i32 %28, %15
  br i1 %29, label %30, label %._crit_edge120

._crit_edge120:                                   ; preds = %27
  %.phi.trans.insert = getelementptr inbounds i8, ptr %25, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %44

30:                                               ; preds = %27, %1
  %31 = getelementptr inbounds i8, ptr %23, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %15 to i64
  %34 = shl nsw i64 %33, 3
  %35 = add nsw i64 %34, 24
  %36 = tail call ptr @MemoryContextAlloc(ptr noundef %32, i64 noundef %35) #11
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  store i32 %15, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %._crit_edge120, %30
  %45 = phi i32 [ 0, %30 ], [ %.pre, %._crit_edge120 ]
  %.0100 = phi ptr [ %41, %30 ], [ %25, %._crit_edge120 ]
  %.0100118 = ptrtoint ptr %.0100 to i64
  %46 = getelementptr inbounds i8, ptr %.0100, i64 4
  %.not = icmp eq i32 %45, %11
  br i1 %.not, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %.0100, i64 8
  %49 = load i32, ptr %48, align 8
  %.not107 = icmp eq i32 %49, %13
  br i1 %.not107, label %._crit_edge124, label %50

._crit_edge124:                                   ; preds = %47
  %.pre125 = sext i32 %15 to i64
  %.pre126 = shl nsw i64 %.pre125, 3
  br label %70

50:                                               ; preds = %44, %47
  %51 = getelementptr inbounds i8, ptr %.0100, i64 24
  %52 = sext i32 %15 to i64
  %53 = shl nsw i64 %52, 3
  %54 = ptrtoint ptr %51 to i64
  %55 = and i64 %54, 7
  %56 = icmp eq i64 %55, 0
  %57 = icmp ult i64 %53, 1025
  %or.cond = select i1 %56, i1 %57, i1 false
  br i1 %or.cond, label %58, label %68

58:                                               ; preds = %50
  %59 = getelementptr i8, ptr %51, i64 %53
  %60 = icmp ult ptr %51, %59
  br i1 %60, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %58
  %61 = add i64 %53, %.0100118
  %62 = add i64 %61, 24
  %63 = add i64 %.0100118, 32
  %umax = tail call i64 @llvm.umax.i64(i64 %62, i64 %63)
  %64 = add i64 %umax, -25
  %65 = sub i64 %64, %.0100118
  %66 = and i64 %65, -8
  %67 = add i64 %66, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %51, i8 0, i64 %67, i1 false)
  br label %.loopexit

68:                                               ; preds = %50
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %51, i8 0, i64 %53, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %58, %68
  store i32 %11, ptr %46, align 4
  %69 = getelementptr inbounds i8, ptr %.0100, i64 8
  store i32 %13, ptr %69, align 8
  br label %70

70:                                               ; preds = %._crit_edge124, %.loopexit
  %.pre-phi127 = phi i64 [ %.pre126, %._crit_edge124 ], [ %53, %.loopexit ]
  %.pre-phi = phi i64 [ %.pre125, %._crit_edge124 ], [ %52, %.loopexit ]
  %71 = tail call ptr @palloc(i64 noundef %.pre-phi127) #11
  %72 = tail call ptr @palloc(i64 noundef %.pre-phi) #11
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef %71, ptr noundef %72) #11
  %73 = icmp sgt i32 %15, 0
  br i1 %73, label %.lr.ph117, label %._crit_edge

.lr.ph117:                                        ; preds = %70
  %74 = getelementptr inbounds i8, ptr %14, i64 24
  %75 = getelementptr inbounds i8, ptr %.0100, i64 24
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = getelementptr inbounds i8, ptr %3, i64 24
  %78 = getelementptr inbounds i8, ptr %3, i64 28
  %79 = getelementptr inbounds i8, ptr %3, i64 30
  %80 = getelementptr inbounds i8, ptr %3, i64 32
  %81 = getelementptr inbounds i8, ptr %3, i64 40
  %82 = getelementptr inbounds i8, ptr %3, i64 48
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %83

83:                                               ; preds = %.lr.ph117, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next, %123 ]
  %.0116 = phi i64 [ 0, %.lr.ph117 ], [ %.1, %123 ]
  %84 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %74, i64 0, i64 %indvars.iv
  %85 = getelementptr inbounds i8, ptr %84, i64 95
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 1
  %.not109 = icmp eq i8 %87, 0
  br i1 %.not109, label %88, label %123

88:                                               ; preds = %83
  %89 = getelementptr [0 x %struct.ColumnCompareData], ptr %75, i64 0, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %._crit_edge121, label %92

._crit_edge121:                                   ; preds = %88
  %.phi.trans.insert122 = getelementptr inbounds i8, ptr %84, i64 68
  %.pre123 = load i32, ptr %.phi.trans.insert122, align 4
  br label %96

92:                                               ; preds = %88
  %93 = load i32, ptr %90, align 8
  %94 = getelementptr inbounds i8, ptr %84, i64 68
  %95 = load i32, ptr %94, align 4
  %.not110 = icmp eq i32 %93, %95
  br i1 %.not110, label %108, label %96

96:                                               ; preds = %._crit_edge121, %92
  %97 = phi i32 [ %.pre123, %._crit_edge121 ], [ %95, %92 ]
  %98 = call ptr @lookup_type_cache(i32 noundef %97, i32 noundef 32768) #11
  %99 = getelementptr inbounds i8, ptr %98, i64 224
  %100 = load i32, ptr %99, align 8
  %.not111 = icmp eq i32 %100, 0
  br i1 %.not111, label %101, label %107

101:                                              ; preds = %96
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %102)
  %103 = call i32 @errcode(i32 noundef 52461700) #11
  %104 = load i32, ptr %98, align 8
  %105 = call ptr @format_type_be(i32 noundef %104) #11
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %105) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1998, ptr noundef nonnull @__func__.hash_record_extended) #11
  unreachable

107:                                              ; preds = %96
  store ptr %98, ptr %89, align 8
  br label %108

108:                                              ; preds = %107, %92
  %.099 = phi ptr [ %98, %107 ], [ %90, %92 ]
  %109 = getelementptr i8, ptr %72, i64 %indvars.iv
  %110 = load i8, ptr %109, align 1
  %111 = and i8 %110, 1
  %.not112 = icmp eq i8 %111, 0
  br i1 %.not112, label %112, label %120

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %.099, i64 216
  store ptr %113, ptr %3, align 8
  %114 = getelementptr inbounds i8, ptr %84, i64 100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %77, align 8
  store i8 0, ptr %78, align 4
  store i16 2, ptr %79, align 2
  %116 = getelementptr i64, ptr %71, i64 %indvars.iv
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %80, align 8
  store i64 %9, ptr %82, align 8
  store i8 0, ptr %81, align 8
  %118 = load ptr, ptr %113, align 8
  %119 = call i64 %118(ptr noundef nonnull %3) #11
  br label %120

120:                                              ; preds = %108, %112
  %.098 = phi i64 [ %119, %112 ], [ 0, %108 ]
  %121 = mul i64 %.0116, 31
  %122 = add i64 %.098, %121
  br label %123

123:                                              ; preds = %83, %120
  %.1 = phi i64 [ %.0116, %83 ], [ %122, %120 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %83, !llvm.loop !36

._crit_edge:                                      ; preds = %123, %70
  %.0.lcssa = phi i64 [ 0, %70 ], [ %.1, %123 ]
  call void @pfree(ptr noundef %71) #11
  call void @pfree(ptr noundef %72) #11
  %124 = getelementptr inbounds i8, ptr %14, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %128

127:                                              ; preds = %._crit_edge
  call void @DecrTupleDescRefCount(ptr noundef nonnull %14) #11
  br label %128

128:                                              ; preds = %127, %._crit_edge
  %129 = load i64, ptr %4, align 8
  %130 = inttoptr i64 %129 to ptr
  %.not108 = icmp eq ptr %7, %130
  br i1 %.not108, label %132, label %131

131:                                              ; preds = %128
  call void @pfree(ptr noundef nonnull %7) #11
  br label %132

132:                                              ; preds = %128, %131
  ret i64 %.0.lcssa
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare i64 @toast_raw_datum_size(i64 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"pq_writeint32: argument 0"}
!18 = distinct !{!18, !"pq_writeint32"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"pq_writeint32: argument 0"}
!21 = distinct !{!21, !"pq_writeint32"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"pq_writeint32: argument 0"}
!24 = distinct !{!24, !"pq_writeint32"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"pq_writeint32: argument 0"}
!27 = distinct !{!27, !"pq_writeint32"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{i64 0, i64 2}
!31 = !{i32 -1, i32 2}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
