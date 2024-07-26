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
  br i1 %17, label %18, label %211

18:                                               ; preds = %16
  %19 = tail call i32 @errcode(i32 noundef 1088) #11
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #11
  tail call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @__func__.record_in) #11
  br label %211

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
  br i1 %.not, label %._crit_edge208, label %31

._crit_edge208:                                   ; preds = %28
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

44:                                               ; preds = %._crit_edge208, %31
  %45 = phi i32 [ 0, %31 ], [ %.pre, %._crit_edge208 ]
  %.0160 = phi ptr [ %42, %31 ], [ %26, %._crit_edge208 ]
  %.not175 = icmp eq i32 %45, %8
  br i1 %.not175, label %46, label %49

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %.0160, i64 4
  %48 = load i32, ptr %47, align 4
  %.not176 = icmp eq i32 %48, %11
  br i1 %.not176, label %._crit_edge209, label %49

._crit_edge209:                                   ; preds = %46
  %.pre210 = sext i32 %23 to i64
  br label %70

49:                                               ; preds = %44, %46
  %50 = sext i32 %23 to i64
  %51 = shl nsw i64 %50, 6
  %52 = or disjoint i64 %51, 16
  %53 = ptrtoint ptr %.0160 to i64
  %54 = and i64 %53, 7
  %55 = icmp eq i64 %54, 0
  %56 = icmp ult i64 %52, 1025
  %or.cond185 = select i1 %55, i1 %56, i1 false
  br i1 %or.cond185, label %57, label %67

57:                                               ; preds = %49
  %58 = getelementptr i8, ptr %.0160, i64 %52
  %59 = icmp ult ptr %.0160, %58
  br i1 %59, label %.lr.ph.preheader, label %.loopexit187

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
  br label %.loopexit187

67:                                               ; preds = %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0160, i8 0, i64 %52, i1 false)
  br label %.loopexit187

.loopexit187:                                     ; preds = %.lr.ph.preheader, %57, %67
  store i32 %8, ptr %.0160, align 8
  %68 = getelementptr inbounds i8, ptr %.0160, i64 4
  store i32 %11, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %.0160, i64 8
  store i32 %23, ptr %69, align 8
  br label %70

70:                                               ; preds = %._crit_edge209, %.loopexit187
  %.pre-phi = phi i64 [ %.pre210, %._crit_edge209 ], [ %50, %.loopexit187 ]
  %71 = shl nsw i64 %.pre-phi, 3
  %72 = tail call ptr @palloc(i64 noundef %71) #11
  %73 = tail call ptr @palloc(i64 noundef %.pre-phi) #11
  %74 = load i8, ptr %5, align 1
  %.not177197 = icmp eq i8 %74, 0
  br i1 %.not177197, label %.critedge.thread, label %.lr.ph199

.lr.ph199:                                        ; preds = %70
  %75 = tail call ptr @__ctype_b_loc() #12
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %.lr.ph199, %83
  %78 = phi i8 [ %74, %.lr.ph199 ], [ %85, %83 ]
  %.0163198 = phi ptr [ %5, %.lr.ph199 ], [ %84, %83 ]
  %79 = zext i8 %78 to i64
  %80 = getelementptr i16, ptr %76, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, 8192
  %.not178 = icmp eq i16 %82, 0
  br i1 %.not178, label %.critedge, label %83

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %.0163198, i64 1
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
  %92 = getelementptr i8, ptr %.0163198, i64 1
  call void @initStringInfo(ptr noundef nonnull %2) #11
  %93 = icmp sgt i32 %23, 0
  br i1 %93, label %.lr.ph203, label %._crit_edge

.lr.ph203:                                        ; preds = %91
  %94 = getelementptr inbounds i8, ptr %22, i64 24
  %95 = getelementptr inbounds i8, ptr %.0160, i64 16
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %96

96:                                               ; preds = %.lr.ph203, %169
  %indvars.iv = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next, %169 ]
  %.0161202 = phi i1 [ false, %.lr.ph203 ], [ %.1, %169 ]
  %.1164200 = phi ptr [ %92, %.lr.ph203 ], [ %.6, %169 ]
  %97 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %94, i64 0, i64 %indvars.iv
  %98 = getelementptr [0 x %struct.ColumnIOData], ptr %95, i64 0, i64 %indvars.iv
  %99 = getelementptr inbounds i8, ptr %97, i64 68
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %97, i64 95
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = getelementptr i64, ptr %72, i64 %indvars.iv
  store i64 0, ptr %105, align 8
  %106 = getelementptr i8, ptr %73, i64 %indvars.iv
  store i8 1, ptr %106, align 1
  br label %169

107:                                              ; preds = %96
  br i1 %.0161202, label %108, label %119

108:                                              ; preds = %107
  %109 = load i8, ptr %.1164200, align 1
  %110 = icmp eq i8 %109, 44
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = getelementptr i8, ptr %.1164200, i64 1
  br label %119

113:                                              ; preds = %108
  %114 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #11
  br i1 %114, label %115, label %.loopexit

115:                                              ; preds = %113
  %116 = call i32 @errcode(i32 noundef 33685634) #11
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #11
  %118 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4) #11
  call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__func__.record_in) #11
  br label %.loopexit

119:                                              ; preds = %111, %107
  %.2 = phi ptr [ %112, %111 ], [ %.1164200, %107 ]
  %120 = load i8, ptr %.2, align 1
  switch i8 %120, label %121 [
    i8 44, label %150
    i8 41, label %150
  ]

121:                                              ; preds = %119
  call void @resetStringInfo(ptr noundef nonnull %2) #11
  br label %122

122:                                              ; preds = %.backedge, %121
  %.0165 = phi i1 [ false, %121 ], [ %.0165.be, %.backedge ]
  %.3 = phi ptr [ %.2, %121 ], [ %.3.be, %.backedge ]
  %.pr = load i8, ptr %.3, align 1
  br i1 %.0165, label %.critedge7, label %123

123:                                              ; preds = %122
  switch i8 %.pr, label %.critedge7 [
    i8 44, label %148
    i8 41, label %148
  ]

.critedge7:                                       ; preds = %122, %123
  %124 = getelementptr i8, ptr %.3, i64 1
  switch i8 %.pr, label %.sink.split [
    i8 0, label %125
    i8 92, label %131
    i8 34, label %142
  ]

125:                                              ; preds = %.critedge7
  %126 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #11
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %125
  %128 = call i32 @errcode(i32 noundef 33685634) #11
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #11
  %130 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5) #11
  call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 219, ptr noundef nonnull @__func__.record_in) #11
  br label %.loopexit

131:                                              ; preds = %.critedge7
  %132 = load i8, ptr %124, align 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #11
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %134
  %137 = call i32 @errcode(i32 noundef 33685634) #11
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #11
  %139 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5) #11
  call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 230, ptr noundef nonnull @__func__.record_in) #11
  br label %.loopexit

140:                                              ; preds = %131
  %141 = getelementptr i8, ptr %.3, i64 2
  br label %.sink.split

142:                                              ; preds = %.critedge7
  br i1 %.0165, label %143, label %.backedge

143:                                              ; preds = %142
  %144 = load i8, ptr %124, align 1
  %145 = icmp eq i8 %144, 34
  br i1 %145, label %146, label %.backedge

146:                                              ; preds = %143
  %147 = getelementptr i8, ptr %.3, i64 2
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge7, %140, %146
  %.sink = phi i8 [ 34, %146 ], [ %132, %140 ], [ %.pr, %.critedge7 ]
  %.1166.ph = phi i1 [ true, %146 ], [ %.0165, %140 ], [ %.0165, %.critedge7 ]
  %.4.ph = phi ptr [ %147, %146 ], [ %141, %140 ], [ %124, %.critedge7 ]
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %.sink) #11
  br label %.backedge

.backedge:                                        ; preds = %.sink.split, %143, %142
  %.0165.be = phi i1 [ true, %142 ], [ false, %143 ], [ %.1166.ph, %.sink.split ]
  %.3.be = phi ptr [ %124, %142 ], [ %124, %143 ], [ %.4.ph, %.sink.split ]
  br label %122, !llvm.loop !7

148:                                              ; preds = %123, %123
  %149 = load ptr, ptr %2, align 8
  br label %150

150:                                              ; preds = %119, %119, %148
  %.sink215 = phi i8 [ 0, %148 ], [ 1, %119 ], [ 1, %119 ]
  %.0168 = phi ptr [ %149, %148 ], [ null, %119 ], [ null, %119 ]
  %.5 = phi ptr [ %.3, %148 ], [ %.2, %119 ], [ %.2, %119 ]
  %151 = getelementptr i8, ptr %73, i64 %indvars.iv
  store i8 %.sink215, ptr %151, align 1
  %152 = load i32, ptr %98, align 8
  %.not184 = icmp eq i32 %152, %100
  br i1 %.not184, label %161, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %98, i64 4
  %155 = getelementptr inbounds i8, ptr %98, i64 8
  call void @getTypeInputInfo(i32 noundef %100, ptr noundef nonnull %154, ptr noundef nonnull %155) #11
  %156 = load i32, ptr %154, align 4
  %157 = getelementptr inbounds i8, ptr %98, i64 16
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  call void @fmgr_info_cxt(i32 noundef %156, ptr noundef nonnull %157, ptr noundef %160) #11
  store i32 %100, ptr %98, align 8
  br label %161

161:                                              ; preds = %153, %150
  %162 = getelementptr inbounds i8, ptr %98, i64 16
  %163 = getelementptr inbounds i8, ptr %98, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %97, i64 80
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr i64, ptr %72, i64 %indvars.iv
  %168 = call zeroext i1 @InputFunctionCallSafe(ptr noundef nonnull %162, ptr noundef %.0168, i32 noundef %164, i32 noundef %166, ptr noundef %13, ptr noundef %167) #11
  br i1 %168, label %169, label %.loopexit

169:                                              ; preds = %161, %104
  %.6 = phi ptr [ %.1164200, %104 ], [ %.5, %161 ]
  %.1 = phi i1 [ %.0161202, %104 ], [ true, %161 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %96, !llvm.loop !8

._crit_edge:                                      ; preds = %169, %91
  %.1164.lcssa = phi ptr [ %92, %91 ], [ %.6, %169 ]
  %170 = load i8, ptr %.1164.lcssa, align 1
  %.not180 = icmp eq i8 %170, 41
  br i1 %.not180, label %.preheader, label %171

171:                                              ; preds = %._crit_edge
  %172 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #11
  br i1 %172, label %173, label %.loopexit

173:                                              ; preds = %171
  %174 = call i32 @errcode(i32 noundef 33685634) #11
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #11
  %176 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #11
  call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 287, ptr noundef nonnull @__func__.record_in) #11
  br label %.loopexit

.preheader:                                       ; preds = %._crit_edge, %178
  %.1164.pn = phi ptr [ %.7, %178 ], [ %.1164.lcssa, %._crit_edge ]
  %.7 = getelementptr i8, ptr %.1164.pn, i64 1
  %177 = load i8, ptr %.7, align 1
  %.not181 = icmp eq i8 %177, 0
  br i1 %.not181, label %189, label %178

178:                                              ; preds = %.preheader
  %179 = load ptr, ptr %75, align 8
  %180 = zext i8 %177 to i64
  %181 = getelementptr i16, ptr %179, i64 %180
  %182 = load i16, ptr %181, align 2
  %183 = and i16 %182, 8192
  %.not182 = icmp eq i16 %183, 0
  br i1 %.not182, label %.critedge9, label %.preheader, !llvm.loop !9

.critedge9:                                       ; preds = %178
  %184 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #11
  br i1 %184, label %185, label %.loopexit

185:                                              ; preds = %.critedge9
  %186 = call i32 @errcode(i32 noundef 33685634) #11
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #11
  %188 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.7) #11
  call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef nonnull @__func__.record_in) #11
  br label %.loopexit

189:                                              ; preds = %.preheader
  %190 = call ptr @heap_form_tuple(ptr noundef nonnull %22, ptr noundef %72, ptr noundef %73) #11
  %191 = load i32, ptr %190, align 8
  %192 = zext i32 %191 to i64
  %193 = call ptr @palloc(i64 noundef %192) #11
  %194 = getelementptr inbounds i8, ptr %190, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %190, align 8
  %197 = zext i32 %196 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 %195, i64 %197, i1 false)
  call void @heap_freetuple(ptr noundef nonnull %190) #11
  %198 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %198) #11
  call void @pfree(ptr noundef %72) #11
  call void @pfree(ptr noundef %73) #11
  %199 = getelementptr inbounds i8, ptr %22, i64 12
  %200 = load i32, ptr %199, align 4
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %202, label %203

202:                                              ; preds = %189
  call void @DecrTupleDescRefCount(ptr noundef nonnull %22) #11
  br label %203

203:                                              ; preds = %189, %202
  %204 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %193) #11
  br label %211

.loopexit:                                        ; preds = %161, %.critedge.thread, %87, %113, %115, %125, %127, %134, %136, %171, %173, %.critedge9, %185
  %205 = getelementptr inbounds i8, ptr %22, i64 12
  %206 = load i32, ptr %205, align 4
  %207 = icmp sgt i32 %206, -1
  br i1 %207, label %208, label %209

208:                                              ; preds = %.loopexit
  call void @DecrTupleDescRefCount(ptr noundef nonnull %22) #11
  br label %209

209:                                              ; preds = %208, %.loopexit
  %210 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %210, align 4
  br label %211

211:                                              ; preds = %18, %16, %209, %203
  %.0 = phi i64 [ 0, %209 ], [ %204, %203 ], [ 0, %16 ], [ 0, %18 ]
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
  br i1 %.not, label %._crit_edge146, label %28

._crit_edge146:                                   ; preds = %25
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

41:                                               ; preds = %._crit_edge146, %28
  %42 = phi i32 [ 0, %28 ], [ %.pre, %._crit_edge146 ]
  %.0 = phi ptr [ %39, %28 ], [ %23, %._crit_edge146 ]
  %.not129 = icmp eq i32 %42, %9
  br i1 %.not129, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %.0, i64 4
  %45 = load i32, ptr %44, align 4
  %.not130 = icmp eq i32 %45, %11
  br i1 %.not130, label %._crit_edge147, label %46

._crit_edge147:                                   ; preds = %43
  %.pre148 = sext i32 %13 to i64
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

67:                                               ; preds = %._crit_edge147, %.loopexit
  %.pre-phi = phi i64 [ %.pre148, %._crit_edge147 ], [ %47, %.loopexit ]
  %68 = shl nsw i64 %.pre-phi, 3
  %69 = tail call ptr @palloc(i64 noundef %68) #11
  %70 = tail call ptr @palloc(i64 noundef %.pre-phi) #11
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef %69, ptr noundef %70) #11
  call void @initStringInfo(ptr noundef nonnull %3) #11
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 40) #11
  %71 = icmp sgt i32 %13, 0
  br i1 %71, label %.lr.ph145, label %._crit_edge

.lr.ph145:                                        ; preds = %67
  %72 = getelementptr inbounds i8, ptr %12, i64 24
  %73 = getelementptr inbounds i8, ptr %.0, i64 16
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = getelementptr inbounds i8, ptr %3, i64 12
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %76

76:                                               ; preds = %.lr.ph145, %180
  %indvars.iv = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next, %180 ]
  %.0118144 = phi i1 [ false, %.lr.ph145 ], [ %.1, %180 ]
  %77 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %72, i64 0, i64 %indvars.iv
  %78 = getelementptr [0 x %struct.ColumnIOData], ptr %73, i64 0, i64 %indvars.iv
  %79 = getelementptr inbounds i8, ptr %77, i64 68
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %77, i64 95
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %180, label %84

84:                                               ; preds = %76
  br i1 %.0118144, label %85, label %86

85:                                               ; preds = %84
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 44) #11
  br label %86

86:                                               ; preds = %85, %84
  %87 = getelementptr i8, ptr %70, i64 %indvars.iv
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %180, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %78, align 8
  %.not131 = icmp eq i32 %91, %80
  br i1 %.not131, label %100, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %78, i64 4
  %94 = getelementptr inbounds i8, ptr %78, i64 12
  call void @getTypeOutputInfo(i32 noundef %80, ptr noundef nonnull %93, ptr noundef nonnull %94) #11
  %95 = load i32, ptr %93, align 4
  %96 = getelementptr inbounds i8, ptr %78, i64 16
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  call void @fmgr_info_cxt(i32 noundef %95, ptr noundef nonnull %96, ptr noundef %99) #11
  store i32 %80, ptr %78, align 8
  br label %100

100:                                              ; preds = %92, %90
  %101 = getelementptr i64, ptr %69, i64 %indvars.iv
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %78, i64 16
  %104 = call ptr @OutputFunctionCall(ptr noundef nonnull %103, i64 noundef %102) #11
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 0
  br label %107

107:                                              ; preds = %116, %100
  %108 = phi i8 [ %.pr, %116 ], [ %105, %100 ]
  %.0120 = phi ptr [ %117, %116 ], [ %104, %100 ]
  switch i8 %108, label %109 [
    i8 0, label %118
    i8 92, label %.thread
    i8 44, label %.thread
    i8 41, label %.thread
    i8 40, label %.thread
    i8 34, label %.thread
  ]

109:                                              ; preds = %107
  %110 = tail call ptr @__ctype_b_loc() #12
  %111 = load ptr, ptr %110, align 8
  %112 = zext i8 %108 to i64
  %113 = getelementptr i16, ptr %111, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = and i16 %114, 8192
  %.not133 = icmp eq i16 %115, 0
  br i1 %.not133, label %116, label %.thread

116:                                              ; preds = %109
  %117 = getelementptr i8, ptr %.0120, i64 1
  %.pr = load i8, ptr %117, align 1
  br label %107, !llvm.loop !10

118:                                              ; preds = %107
  br i1 %106, label %.thread, label %132

.thread:                                          ; preds = %107, %107, %107, %107, %107, %109, %118
  %119 = load i32, ptr %74, align 8
  %120 = add i32 %119, 1
  %121 = load i32, ptr %75, align 4
  %.not134 = icmp slt i32 %120, %121
  br i1 %.not134, label %123, label %122

122:                                              ; preds = %.thread
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 34) #11
  br label %132

123:                                              ; preds = %.thread
  %124 = load ptr, ptr %3, align 8
  %125 = sext i32 %119 to i64
  %126 = getelementptr i8, ptr %124, i64 %125
  store i8 34, ptr %126, align 1
  %127 = load ptr, ptr %3, align 8
  %128 = load i32, ptr %74, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %74, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr i8, ptr %127, i64 %130
  store i8 0, ptr %131, align 1
  br label %132

132:                                              ; preds = %122, %123, %118
  %.0119140 = phi i1 [ true, %122 ], [ true, %123 ], [ false, %118 ]
  br label %133

133:                                              ; preds = %163, %132
  %.1121 = phi ptr [ %104, %132 ], [ %164, %163 ]
  %134 = load i8, ptr %.1121, align 1
  switch i8 %134, label %149 [
    i8 0, label %165
    i8 92, label %135
    i8 34, label %135
  ]

135:                                              ; preds = %133, %133
  %136 = load i32, ptr %74, align 8
  %137 = add i32 %136, 1
  %138 = load i32, ptr %75, align 4
  %.not137 = icmp slt i32 %137, %138
  br i1 %.not137, label %140, label %139

139:                                              ; preds = %135
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext %134) #11
  br label %149

140:                                              ; preds = %135
  %141 = load ptr, ptr %3, align 8
  %142 = sext i32 %136 to i64
  %143 = getelementptr i8, ptr %141, i64 %142
  store i8 %134, ptr %143, align 1
  %144 = load ptr, ptr %3, align 8
  %145 = load i32, ptr %74, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %74, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr i8, ptr %144, i64 %147
  store i8 0, ptr %148, align 1
  br label %149

149:                                              ; preds = %133, %139, %140
  %150 = load i32, ptr %74, align 8
  %151 = add i32 %150, 1
  %152 = load i32, ptr %75, align 4
  %.not138 = icmp slt i32 %151, %152
  br i1 %.not138, label %154, label %153

153:                                              ; preds = %149
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext %134) #11
  br label %163

154:                                              ; preds = %149
  %155 = load ptr, ptr %3, align 8
  %156 = sext i32 %150 to i64
  %157 = getelementptr i8, ptr %155, i64 %156
  store i8 %134, ptr %157, align 1
  %158 = load ptr, ptr %3, align 8
  %159 = load i32, ptr %74, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %74, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr i8, ptr %158, i64 %161
  store i8 0, ptr %162, align 1
  br label %163

163:                                              ; preds = %153, %154
  %164 = getelementptr i8, ptr %.1121, i64 1
  br label %133, !llvm.loop !11

165:                                              ; preds = %133
  br i1 %.0119140, label %166, label %180

166:                                              ; preds = %165
  %167 = load i32, ptr %74, align 8
  %168 = add i32 %167, 1
  %169 = load i32, ptr %75, align 4
  %.not136 = icmp slt i32 %168, %169
  br i1 %.not136, label %171, label %170

170:                                              ; preds = %166
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 34) #11
  br label %180

171:                                              ; preds = %166
  %172 = load ptr, ptr %3, align 8
  %173 = sext i32 %167 to i64
  %174 = getelementptr i8, ptr %172, i64 %173
  store i8 34, ptr %174, align 1
  %175 = load ptr, ptr %3, align 8
  %176 = load i32, ptr %74, align 8
  %177 = add i32 %176, 1
  store i32 %177, ptr %74, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr i8, ptr %175, i64 %178
  store i8 0, ptr %179, align 1
  br label %180

180:                                              ; preds = %165, %171, %170, %86, %76
  %.1 = phi i1 [ %.0118144, %76 ], [ true, %86 ], [ true, %170 ], [ true, %171 ], [ true, %165 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %76, !llvm.loop !12

._crit_edge:                                      ; preds = %180, %67
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 41) #11
  call void @pfree(ptr noundef %69) #11
  call void @pfree(ptr noundef %70) #11
  %181 = getelementptr inbounds i8, ptr %12, i64 12
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %184, label %185

184:                                              ; preds = %._crit_edge
  call void @DecrTupleDescRefCount(ptr noundef nonnull %12) #11
  br label %185

185:                                              ; preds = %._crit_edge, %184
  %186 = load ptr, ptr %3, align 8
  %187 = ptrtoint ptr %186 to i64
  ret i64 %187
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
  br i1 %.not, label %._crit_edge186, label %28

._crit_edge186:                                   ; preds = %25
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

41:                                               ; preds = %._crit_edge186, %28
  %42 = phi i32 [ 0, %28 ], [ %.pre, %._crit_edge186 ]
  %.0 = phi ptr [ %39, %28 ], [ %23, %._crit_edge186 ]
  %.not147 = icmp eq i32 %42, %8
  br i1 %.not147, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %.0, i64 4
  %45 = load i32, ptr %44, align 4
  %.not148 = icmp eq i32 %45, %11
  br i1 %.not148, label %._crit_edge187, label %46

._crit_edge187:                                   ; preds = %43
  %.pre188 = sext i32 %20 to i64
  br label %67

46:                                               ; preds = %41, %43
  %47 = sext i32 %20 to i64
  %48 = shl nsw i64 %47, 6
  %49 = or disjoint i64 %48, 16
  %50 = ptrtoint ptr %.0 to i64
  %51 = and i64 %50, 7
  %52 = icmp eq i64 %51, 0
  %53 = icmp ult i64 %49, 1025
  %or.cond153 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond153, label %54, label %64

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

67:                                               ; preds = %._crit_edge187, %.loopexit
  %.pre-phi = phi i64 [ %.pre188, %._crit_edge187 ], [ %47, %.loopexit ]
  %68 = shl nsw i64 %.pre-phi, 3
  %69 = tail call ptr @palloc(i64 noundef %68) #11
  %70 = tail call ptr @palloc(i64 noundef %.pre-phi) #11
  %71 = tail call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4) #11
  %72 = icmp sgt i32 %20, 0
  br i1 %72, label %.lr.ph167, label %._crit_edge.thread

.lr.ph167:                                        ; preds = %67
  %73 = getelementptr inbounds i8, ptr %19, i64 24
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %74

74:                                               ; preds = %.lr.ph167, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next, %74 ]
  %.0136166 = phi i32 [ 0, %.lr.ph167 ], [ %spec.select, %74 ]
  %75 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %73, i64 0, i64 %indvars.iv, i32 17
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 1
  %78 = xor i8 %77, 1
  %79 = zext nneg i8 %78 to i32
  %spec.select = add i32 %.0136166, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %74, !llvm.loop !13

._crit_edge:                                      ; preds = %74
  %.not149 = icmp eq i32 %71, %spec.select
  br i1 %.not149, label %.preheader, label %87

._crit_edge.thread:                               ; preds = %67
  %.not149190 = icmp eq i32 %71, 0
  br i1 %.not149190, label %._crit_edge170, label %87

.preheader:                                       ; preds = %._crit_edge
  br i1 %72, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %19, i64 24
  %81 = getelementptr inbounds i8, ptr %.0, i64 16
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  %84 = getelementptr inbounds i8, ptr %2, i64 8
  %85 = getelementptr inbounds i8, ptr %2, i64 12
  %86 = getelementptr inbounds i8, ptr %2, i64 16
  %wide.trip.count184 = zext nneg i32 %20 to i64
  br label %91

87:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0136.lcssa191 = phi i32 [ 0, %._crit_edge.thread ], [ %spec.select, %._crit_edge ]
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %88)
  %89 = tail call i32 @errcode(i32 noundef 67141764) #11
  %90 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %71, i32 noundef %.0136.lcssa191) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 560, ptr noundef nonnull @__func__.record_recv) #11
  unreachable

91:                                               ; preds = %.lr.ph169, %160
  %indvars.iv181 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next182, %160 ]
  %92 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %80, i64 0, i64 %indvars.iv181
  %93 = getelementptr [0 x %struct.ColumnIOData], ptr %81, i64 0, i64 %indvars.iv181
  %94 = getelementptr inbounds i8, ptr %92, i64 68
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %92, i64 95
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = getelementptr i64, ptr %69, i64 %indvars.iv181
  store i64 0, ptr %100, align 8
  %101 = getelementptr i8, ptr %70, i64 %indvars.iv181
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
  %108 = trunc nuw nsw i64 %indvars.iv181 to i32
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
  %135 = getelementptr i8, ptr %70, i64 %indvars.iv181
  store i8 %.sink, ptr %135, align 1
  %136 = load i32, ptr %93, align 8
  %.not150 = icmp eq i32 %136, %95
  br i1 %.not150, label %145, label %137

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
  %152 = getelementptr i64, ptr %69, i64 %indvars.iv181
  store i64 %151, ptr %152, align 8
  %.not151 = icmp eq ptr %.0135, null
  %153 = load i32, ptr %86, align 8
  %.not152 = icmp eq i32 %153, %116
  %or.cond155 = select i1 %.not151, i1 true, i1 %.not152
  br i1 %or.cond155, label %160, label %154

154:                                              ; preds = %145
  %155 = trunc nuw nsw i64 %indvars.iv181 to i32
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %156)
  %157 = call i32 @errcode(i32 noundef 50462850) #11
  %158 = add nuw nsw i32 %155, 1
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, i32 noundef %158) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 662, ptr noundef nonnull @__func__.record_recv) #11
  unreachable

160:                                              ; preds = %145, %99
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge170, label %91, !llvm.loop !14

._crit_edge170:                                   ; preds = %160, %._crit_edge.thread, %.preheader
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

172:                                              ; preds = %._crit_edge170
  call void @DecrTupleDescRefCount(ptr noundef nonnull %19) #11
  br label %173

173:                                              ; preds = %._crit_edge170, %172
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
  br i1 %.not, label %._crit_edge115, label %28

._crit_edge115:                                   ; preds = %25
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

41:                                               ; preds = %._crit_edge115, %28
  %42 = phi i32 [ 0, %28 ], [ %.pre, %._crit_edge115 ]
  %.0 = phi ptr [ %39, %28 ], [ %23, %._crit_edge115 ]
  %.not98 = icmp eq i32 %42, %9
  br i1 %.not98, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %.0, i64 4
  %45 = load i32, ptr %44, align 4
  %.not99 = icmp eq i32 %45, %11
  br i1 %.not99, label %._crit_edge116, label %46

._crit_edge116:                                   ; preds = %43
  %.pre117 = sext i32 %13 to i64
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

67:                                               ; preds = %._crit_edge116, %.loopexit
  %.pre-phi = phi i64 [ %.pre117, %._crit_edge116 ], [ %47, %.loopexit ]
  %68 = shl nsw i64 %.pre-phi, 3
  %69 = tail call ptr @palloc(i64 noundef %68) #11
  %70 = tail call ptr @palloc(i64 noundef %.pre-phi) #11
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef %69, ptr noundef %70) #11
  call void @pq_begintypsend(ptr noundef nonnull %3) #11
  %71 = icmp sgt i32 %13, 0
  br i1 %71, label %.lr.ph104, label %._crit_edge

.lr.ph104:                                        ; preds = %67
  %72 = getelementptr inbounds i8, ptr %12, i64 24
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %73

73:                                               ; preds = %.lr.ph104, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next, %73 ]
  %.090103 = phi i32 [ 0, %.lr.ph104 ], [ %spec.select, %73 ]
  %74 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %72, i64 0, i64 %indvars.iv, i32 17
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 1
  %77 = xor i8 %76, 1
  %78 = zext nneg i8 %77 to i32
  %spec.select = add i32 %.090103, %78
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
  br i1 %71, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %._crit_edge
  %86 = getelementptr inbounds i8, ptr %12, i64 24
  %87 = getelementptr inbounds i8, ptr %.0, i64 16
  %wide.trip.count113 = zext nneg i32 %13 to i64
  br label %88

88:                                               ; preds = %.lr.ph107, %140
  %indvars.iv110 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next111, %140 ]
  %89 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %86, i64 0, i64 %indvars.iv110
  %90 = getelementptr [0 x %struct.ColumnIOData], ptr %87, i64 0, i64 %indvars.iv110
  %91 = getelementptr inbounds i8, ptr %89, i64 68
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %89, i64 95
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %140, label %96

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
  %103 = getelementptr i8, ptr %70, i64 %indvars.iv110
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %112

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
  %.not100 = icmp eq i32 %113, %92
  br i1 %.not100, label %122, label %114

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
  %123 = getelementptr i64, ptr %69, i64 %indvars.iv110
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
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge108, label %88, !llvm.loop !28

._crit_edge108:                                   ; preds = %140, %._crit_edge
  call void @pfree(ptr noundef %69) #11
  call void @pfree(ptr noundef %70) #11
  %141 = getelementptr inbounds i8, ptr %12, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %144, label %145

144:                                              ; preds = %._crit_edge108
  call void @DecrTupleDescRefCount(ptr noundef nonnull %12) #11
  br label %145

145:                                              ; preds = %._crit_edge108, %144
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
define dso_local range(i64 0, 2) i64 @record_eq(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %14, i32 noundef %16) #11
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %12, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %20, i32 noundef %22) #11
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
  %.0170292 = ptrtoint ptr %.0170 to i64
  %62 = getelementptr inbounds i8, ptr %.0170, i64 4
  %.not = icmp eq i32 %61, %14
  br i1 %.not, label %63, label %72

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %.0170, i64 8
  %65 = load i32, ptr %64, align 8
  %.not181 = icmp eq i32 %65, %16
  br i1 %.not181, label %66, label %72

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %.0170, i64 12
  %68 = load i32, ptr %67, align 4
  %.not182 = icmp eq i32 %68, %20
  br i1 %.not182, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %.0170, i64 16
  %71 = load i32, ptr %70, align 8
  %.not183 = icmp eq i32 %71, %22
  br i1 %.not183, label %94, label %72

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
  br i1 %82, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %80
  %83 = add i64 %75, %.0170292
  %84 = add i64 %83, 24
  %85 = add i64 %.0170292, 32
  %umax = tail call i64 @llvm.umax.i64(i64 %84, i64 %85)
  %86 = add i64 %umax, -25
  %87 = sub i64 %86, %.0170292
  %88 = and i64 %87, -8
  %89 = add i64 %88, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %73, i8 0, i64 %89, i1 false)
  br label %.loopexit

90:                                               ; preds = %72
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %73, i8 0, i64 %75, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %80, %90
  store i32 %14, ptr %62, align 4
  %91 = getelementptr inbounds i8, ptr %.0170, i64 8
  store i32 %16, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %.0170, i64 12
  store i32 %20, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %.0170, i64 16
  store i32 %22, ptr %93, align 8
  br label %94

94:                                               ; preds = %.loopexit, %69
  %95 = sext i32 %18 to i64
  %96 = shl nsw i64 %95, 3
  %97 = tail call ptr @palloc(i64 noundef %96) #11
  %98 = tail call ptr @palloc(i64 noundef %95) #11
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %97, ptr noundef %98) #11
  %99 = sext i32 %24 to i64
  %100 = shl nsw i64 %99, 3
  %101 = call ptr @palloc(i64 noundef %100) #11
  %102 = call ptr @palloc(i64 noundef %99) #11
  call void @heap_deform_tuple(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %101, ptr noundef %102) #11
  %103 = icmp sgt i32 %24, 0
  %104 = icmp sgt i32 %18, 0
  %105 = select i1 %104, i1 true, i1 %103
  br i1 %105, label %.lr.ph240.lr.ph.lr.ph, label %.thread

.lr.ph240.lr.ph.lr.ph:                            ; preds = %94
  %106 = getelementptr inbounds i8, ptr %17, i64 24
  %107 = getelementptr inbounds i8, ptr %23, i64 24
  %108 = getelementptr inbounds i8, ptr %.0170, i64 24
  %109 = getelementptr inbounds i8, ptr %4, i64 8
  %110 = getelementptr inbounds i8, ptr %4, i64 24
  %111 = getelementptr inbounds i8, ptr %4, i64 28
  %112 = getelementptr inbounds i8, ptr %4, i64 30
  %113 = getelementptr inbounds i8, ptr %4, i64 32
  %114 = getelementptr inbounds i8, ptr %4, i64 40
  %115 = getelementptr inbounds i8, ptr %4, i64 48
  %116 = getelementptr inbounds i8, ptr %4, i64 56
  br label %.lr.ph240.lr.ph

.lr.ph240.lr.ph:                                  ; preds = %.lr.ph240.lr.ph.lr.ph, %.outer
  %117 = phi i1 [ %104, %.lr.ph240.lr.ph.lr.ph ], [ %217, %.outer ]
  %118 = phi i1 [ %103, %.lr.ph240.lr.ph.lr.ph ], [ %216, %.outer ]
  %.0171.ph266 = phi i32 [ 0, %.lr.ph240.lr.ph.lr.ph ], [ %213, %.outer ]
  %.0172.ph265 = phi i32 [ 0, %.lr.ph240.lr.ph.lr.ph ], [ %214, %.outer ]
  %.0173.ph264 = phi i32 [ 0, %.lr.ph240.lr.ph.lr.ph ], [ %215, %.outer ]
  %119 = sext i32 %.0172.ph265 to i64
  br label %.lr.ph240

.lr.ph240:                                        ; preds = %.lr.ph240.lr.ph, %.outer204
  %indvars.iv295 = phi i64 [ %119, %.lr.ph240.lr.ph ], [ %indvars.iv.next296, %.outer204 ]
  %120 = phi i1 [ %117, %.lr.ph240.lr.ph ], [ %148, %.outer204 ]
  %121 = phi i1 [ %118, %.lr.ph240.lr.ph ], [ %147, %.outer204 ]
  %.0171.ph206257 = phi i32 [ %.0171.ph266, %.lr.ph240.lr.ph ], [ %.us-phi299306, %.outer204 ]
  %.0172.ph205255 = phi i32 [ %.0172.ph265, %.lr.ph240.lr.ph ], [ %146, %.outer204 ]
  %.fr = freeze i1 %121
  br i1 %.fr, label %.lr.ph240.split.us, label %.lr.ph240.split.preheader

.lr.ph240.split.preheader:                        ; preds = %.lr.ph240
  %122 = sext i32 %.0171.ph206257 to i64
  br label %.lr.ph240.split

.lr.ph240.split.us:                               ; preds = %.lr.ph240
  br i1 %120, label %.lr.ph247.preheader, label %.thread302

.lr.ph247.preheader:                              ; preds = %.lr.ph240.split.us
  %123 = sext i32 %.0171.ph206257 to i64
  %124 = add i32 %.0171.ph206257, 1
  %smax = call i32 @llvm.smax.i32(i32 %18, i32 %124)
  br label %.lr.ph247

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %128
  %indvars.iv293 = phi i64 [ %123, %.lr.ph247.preheader ], [ %indvars.iv.next294, %128 ]
  %125 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %106, i64 0, i64 %indvars.iv293, i32 17
  %126 = load i8, ptr %125, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %.split.us.loopexit.split.loop.exit334

128:                                              ; preds = %.lr.ph247
  %indvars.iv.next294 = add nsw i64 %indvars.iv293, 1
  %129 = icmp slt i64 %indvars.iv.next294, %95
  br i1 %129, label %.lr.ph247, label %.split.us.loopexit

.lr.ph240.split:                                  ; preds = %.lr.ph240.split.preheader, %135
  %indvars.iv = phi i64 [ %122, %.lr.ph240.split.preheader ], [ %indvars.iv.next, %135 ]
  %130 = phi i1 [ %120, %.lr.ph240.split.preheader ], [ true, %135 ]
  br i1 %130, label %131, label %.split.us.loopexit311

131:                                              ; preds = %.lr.ph240.split
  %132 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %106, i64 0, i64 %indvars.iv, i32 17
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %.split.us.loopexit311

135:                                              ; preds = %131
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %136 = icmp slt i64 %indvars.iv.next, %95
  br i1 %136, label %.lr.ph240.split, label %.thread.loopexit, !llvm.loop !29

.split.us.loopexit.split.loop.exit334:            ; preds = %.lr.ph247
  %137 = trunc nsw i64 %indvars.iv293 to i32
  br label %.split.us.loopexit

.split.us.loopexit:                               ; preds = %128, %.split.us.loopexit.split.loop.exit334
  %.us-phi.ph = phi i32 [ %137, %.split.us.loopexit.split.loop.exit334 ], [ %smax, %128 ]
  %.us-phi244.ph = xor i1 %127, true
  br label %.split.us

.split.us.loopexit311:                            ; preds = %131, %.lr.ph240.split
  %138 = trunc nsw i64 %indvars.iv to i32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.loopexit311, %.split.us.loopexit
  %.us-phi = phi i32 [ %.us-phi.ph, %.split.us.loopexit ], [ %138, %.split.us.loopexit311 ]
  %.us-phi244 = phi i1 [ %.us-phi244.ph, %.split.us.loopexit ], [ %130, %.split.us.loopexit311 ]
  br i1 %.fr, label %139, label %.thread.loopexit313.split.loop.exit

139:                                              ; preds = %.split.us
  %140 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %107, i64 0, i64 %indvars.iv295, i32 17
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %.outer204, label %150

.thread302:                                       ; preds = %.lr.ph240.split.us
  %143 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %107, i64 0, i64 %indvars.iv295, i32 17
  %144 = load i8, ptr %143, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %.outer204, label %.thread.loopexit313.split.loop.exit340

.outer204:                                        ; preds = %.thread302, %139
  %.us-phi299306 = phi i32 [ %.0171.ph206257, %.thread302 ], [ %.us-phi, %139 ]
  %indvars.iv.next296 = add nsw i64 %indvars.iv295, 1
  %146 = add nsw i32 %.0172.ph205255, 1
  %147 = icmp slt i64 %indvars.iv.next296, %99
  %148 = icmp slt i32 %.us-phi299306, %18
  %149 = select i1 %148, i1 true, i1 %147
  br i1 %149, label %.lr.ph240, label %.thread, !llvm.loop !29

150:                                              ; preds = %139
  %151 = trunc nsw i64 %indvars.iv295 to i32
  br i1 %.us-phi244, label %152, label %.thread

152:                                              ; preds = %150
  %153 = sext i32 %.us-phi to i64
  %154 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %106, i64 0, i64 %153
  %sext = shl i64 %indvars.iv295, 32
  %155 = ashr exact i64 %sext, 32
  %156 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %107, i64 0, i64 %155
  %157 = getelementptr inbounds i8, ptr %154, i64 68
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %156, i64 68
  %160 = load i32, ptr %159, align 4
  %.not186 = icmp eq i32 %158, %160
  br i1 %.not186, label %172, label %161

161:                                              ; preds = %152
  %162 = getelementptr inbounds i8, ptr %154, i64 68
  %163 = getelementptr inbounds i8, ptr %156, i64 68
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %164)
  %165 = call i32 @errcode(i32 noundef 67141764) #11
  %166 = load i32, ptr %162, align 4
  %167 = call ptr @format_type_be(i32 noundef %166) #11
  %168 = load i32, ptr %163, align 4
  %169 = call ptr @format_type_be(i32 noundef %168) #11
  %170 = add i32 %.0173.ph264, 1
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %167, ptr noundef %169, i32 noundef %170) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1199, ptr noundef nonnull @__func__.record_eq) #11
  unreachable

172:                                              ; preds = %152
  %173 = getelementptr inbounds i8, ptr %154, i64 100
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds i8, ptr %156, i64 100
  %176 = load i32, ptr %175, align 4
  %.not187 = icmp eq i32 %174, %176
  %spec.store.select = select i1 %.not187, i32 %174, i32 0
  %177 = sext i32 %.0173.ph264 to i64
  %178 = getelementptr [0 x %struct.ColumnCompareData], ptr %108, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %172
  %182 = load i32, ptr %179, align 8
  %.not188 = icmp eq i32 %182, %158
  br i1 %.not188, label %194, label %183

183:                                              ; preds = %181, %172
  %184 = call ptr @lookup_type_cache(i32 noundef %158, i32 noundef 32) #11
  %185 = getelementptr inbounds i8, ptr %184, i64 80
  %186 = load i32, ptr %185, align 8
  %.not189 = icmp eq i32 %186, 0
  br i1 %.not189, label %187, label %193

187:                                              ; preds = %183
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %188)
  %189 = call i32 @errcode(i32 noundef 52461700) #11
  %190 = load i32, ptr %184, align 8
  %191 = call ptr @format_type_be(i32 noundef %190) #11
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %191) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1222, ptr noundef nonnull @__func__.record_eq) #11
  unreachable

193:                                              ; preds = %183
  store ptr %184, ptr %178, align 8
  br label %194

194:                                              ; preds = %193, %181
  %.0169 = phi ptr [ %184, %193 ], [ %179, %181 ]
  %195 = getelementptr i8, ptr %98, i64 %153
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  %198 = getelementptr i8, ptr %102, i64 %155
  %199 = load i8, ptr %198, align 1
  %200 = trunc i8 %199 to i1
  br i1 %197, label %201, label %202

201:                                              ; preds = %194
  br i1 %200, label %.outer, label %.thread198

202:                                              ; preds = %194
  br i1 %200, label %.thread198, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds i8, ptr %.0169, i64 72
  store ptr %204, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store i32 %spec.store.select, ptr %110, align 8
  store i8 0, ptr %111, align 4
  store i16 2, ptr %112, align 2
  %205 = getelementptr i64, ptr %97, i64 %153
  %206 = load i64, ptr %205, align 8
  store i64 %206, ptr %113, align 8
  store i8 0, ptr %114, align 8
  %207 = getelementptr i64, ptr %101, i64 %155
  %208 = load i64, ptr %207, align 8
  store i64 %208, ptr %115, align 8
  store i8 0, ptr %116, align 8
  %209 = load ptr, ptr %204, align 8
  %210 = call i64 %209(ptr noundef nonnull %4) #11
  %.not203 = icmp eq i64 %210, 0
  %211 = load i8, ptr %111, align 4
  %212 = trunc i8 %211 to i1
  %brmerge = select i1 %212, i1 true, i1 %.not203
  br i1 %brmerge, label %.thread198, label %.outer

.outer:                                           ; preds = %203, %201
  %213 = add nsw i32 %.us-phi, 1
  %214 = add nsw i32 %151, 1
  %215 = add i32 %.0173.ph264, 1
  %216 = icmp slt i32 %214, %24
  %217 = icmp slt i32 %213, %18
  %218 = select i1 %217, i1 true, i1 %216
  br i1 %218, label %.lr.ph240.lr.ph, label %.thread, !llvm.loop !29

.thread.loopexit:                                 ; preds = %135
  %219 = trunc nsw i64 %indvars.iv295 to i32
  %220 = trunc nsw i64 %indvars.iv.next to i32
  br label %.thread

.thread.loopexit313.split.loop.exit:              ; preds = %.split.us
  %221 = trunc nsw i64 %indvars.iv295 to i32
  br label %.thread

.thread.loopexit313.split.loop.exit340:           ; preds = %.thread302
  %222 = trunc nsw i64 %indvars.iv295 to i32
  br label %.thread

.thread:                                          ; preds = %150, %.outer, %.outer204, %.thread.loopexit313.split.loop.exit, %.thread.loopexit313.split.loop.exit340, %.thread.loopexit, %94
  %.0172.ph205222 = phi i32 [ 0, %94 ], [ %219, %.thread.loopexit ], [ %221, %.thread.loopexit313.split.loop.exit ], [ %222, %.thread.loopexit313.split.loop.exit340 ], [ %146, %.outer204 ], [ %214, %.outer ], [ %151, %150 ]
  %.0171214 = phi i32 [ 0, %94 ], [ %220, %.thread.loopexit ], [ %.us-phi, %.thread.loopexit313.split.loop.exit ], [ %.0171.ph206257, %.thread.loopexit313.split.loop.exit340 ], [ %.us-phi299306, %.outer204 ], [ %213, %.outer ], [ %.us-phi, %150 ]
  %.not190 = icmp eq i32 %.0171214, %18
  %.not191 = icmp eq i32 %.0172.ph205222, %24
  %or.cond196 = select i1 %.not190, i1 %.not191, i1 false
  br i1 %or.cond196, label %.thread198, label %223

223:                                              ; preds = %.thread
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %224)
  %225 = call i32 @errcode(i32 noundef 67141764) #11
  %226 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1266, ptr noundef nonnull @__func__.record_eq) #11
  unreachable

.thread198:                                       ; preds = %201, %202, %203, %.thread
  %.0201 = phi i64 [ 1, %.thread ], [ 0, %203 ], [ 0, %202 ], [ 0, %201 ]
  call void @pfree(ptr noundef %97) #11
  call void @pfree(ptr noundef %98) #11
  call void @pfree(ptr noundef %101) #11
  call void @pfree(ptr noundef %102) #11
  %227 = getelementptr inbounds i8, ptr %17, i64 12
  %228 = load i32, ptr %227, align 4
  %229 = icmp sgt i32 %228, -1
  br i1 %229, label %230, label %231

230:                                              ; preds = %.thread198
  call void @DecrTupleDescRefCount(ptr noundef nonnull %17) #11
  br label %231

231:                                              ; preds = %230, %.thread198
  %232 = getelementptr inbounds i8, ptr %23, i64 12
  %233 = load i32, ptr %232, align 4
  %234 = icmp sgt i32 %233, -1
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  call void @DecrTupleDescRefCount(ptr noundef nonnull %23) #11
  br label %236

236:                                              ; preds = %235, %231
  %237 = load i64, ptr %5, align 8
  %238 = inttoptr i64 %237 to ptr
  %.not192 = icmp eq ptr %8, %238
  br i1 %.not192, label %240, label %239

239:                                              ; preds = %236
  call void @pfree(ptr noundef nonnull %8) #11
  br label %240

240:                                              ; preds = %239, %236
  %241 = load i64, ptr %9, align 8
  %242 = inttoptr i64 %241 to ptr
  %.not193 = icmp eq ptr %12, %242
  br i1 %.not193, label %244, label %243

243:                                              ; preds = %240
  call void @pfree(ptr noundef nonnull %12) #11
  br label %244

244:                                              ; preds = %240, %243
  ret i64 %.0201
}

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @record_ne(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @record_eq(ptr noundef %0)
  %3 = xor i64 %2, 1
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @record_lt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_cmp(ptr noundef %0)
  %.lobit = lshr i32 %2, 31
  %3 = zext nneg i32 %.lobit to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @record_cmp(ptr nocapture noundef readonly %0) unnamed_addr #0 {
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
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %14, i32 noundef %16) #11
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %12, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %20, i32 noundef %22) #11
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
  %.0169291 = ptrtoint ptr %.0169 to i64
  %62 = getelementptr inbounds i8, ptr %.0169, i64 4
  %.not = icmp eq i32 %61, %14
  br i1 %.not, label %63, label %72

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %.0169, i64 8
  %65 = load i32, ptr %64, align 8
  %.not182 = icmp eq i32 %65, %16
  br i1 %.not182, label %66, label %72

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %.0169, i64 12
  %68 = load i32, ptr %67, align 4
  %.not183 = icmp eq i32 %68, %20
  br i1 %.not183, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %.0169, i64 16
  %71 = load i32, ptr %70, align 8
  %.not184 = icmp eq i32 %71, %22
  br i1 %.not184, label %94, label %72

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
  %83 = add i64 %75, %.0169291
  %84 = add i64 %83, 24
  %85 = add i64 %.0169291, 32
  %umax = tail call i64 @llvm.umax.i64(i64 %84, i64 %85)
  %86 = add i64 %umax, -25
  %87 = sub i64 %86, %.0169291
  %88 = and i64 %87, -8
  %89 = add i64 %88, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %73, i8 0, i64 %89, i1 false)
  br label %.loopexit

90:                                               ; preds = %72
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %73, i8 0, i64 %75, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %80, %90
  store i32 %14, ptr %62, align 4
  %91 = getelementptr inbounds i8, ptr %.0169, i64 8
  store i32 %16, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %.0169, i64 12
  store i32 %20, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %.0169, i64 16
  store i32 %22, ptr %93, align 8
  br label %94

94:                                               ; preds = %.loopexit, %69
  %95 = sext i32 %18 to i64
  %96 = shl nsw i64 %95, 3
  %97 = tail call ptr @palloc(i64 noundef %96) #11
  %98 = tail call ptr @palloc(i64 noundef %95) #11
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %97, ptr noundef %98) #11
  %99 = sext i32 %24 to i64
  %100 = shl nsw i64 %99, 3
  %101 = call ptr @palloc(i64 noundef %100) #11
  %102 = call ptr @palloc(i64 noundef %99) #11
  call void @heap_deform_tuple(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %101, ptr noundef %102) #11
  %103 = icmp sgt i32 %24, 0
  %104 = icmp sgt i32 %18, 0
  %105 = select i1 %104, i1 true, i1 %103
  br i1 %105, label %.lr.ph239.lr.ph.lr.ph, label %.thread

.lr.ph239.lr.ph.lr.ph:                            ; preds = %94
  %106 = getelementptr inbounds i8, ptr %17, i64 24
  %107 = getelementptr inbounds i8, ptr %23, i64 24
  %108 = getelementptr inbounds i8, ptr %.0169, i64 24
  %109 = getelementptr inbounds i8, ptr %4, i64 8
  %110 = getelementptr inbounds i8, ptr %4, i64 24
  %111 = getelementptr inbounds i8, ptr %4, i64 28
  %112 = getelementptr inbounds i8, ptr %4, i64 30
  %113 = getelementptr inbounds i8, ptr %4, i64 32
  %114 = getelementptr inbounds i8, ptr %4, i64 40
  %115 = getelementptr inbounds i8, ptr %4, i64 48
  %116 = getelementptr inbounds i8, ptr %4, i64 56
  br label %.lr.ph239.lr.ph

.lr.ph239.lr.ph:                                  ; preds = %.lr.ph239.lr.ph.lr.ph, %.outer
  %117 = phi i1 [ %104, %.lr.ph239.lr.ph.lr.ph ], [ %218, %.outer ]
  %118 = phi i1 [ %103, %.lr.ph239.lr.ph.lr.ph ], [ %217, %.outer ]
  %.0171.ph265 = phi i32 [ 0, %.lr.ph239.lr.ph.lr.ph ], [ %214, %.outer ]
  %.0172.ph264 = phi i32 [ 0, %.lr.ph239.lr.ph.lr.ph ], [ %215, %.outer ]
  %.0173.ph263 = phi i32 [ 0, %.lr.ph239.lr.ph.lr.ph ], [ %216, %.outer ]
  %119 = sext i32 %.0172.ph264 to i64
  br label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph239.lr.ph, %.outer203
  %indvars.iv294 = phi i64 [ %119, %.lr.ph239.lr.ph ], [ %indvars.iv.next295, %.outer203 ]
  %120 = phi i1 [ %117, %.lr.ph239.lr.ph ], [ %148, %.outer203 ]
  %121 = phi i1 [ %118, %.lr.ph239.lr.ph ], [ %147, %.outer203 ]
  %.0171.ph205256 = phi i32 [ %.0171.ph265, %.lr.ph239.lr.ph ], [ %.us-phi298305, %.outer203 ]
  %.0172.ph204254 = phi i32 [ %.0172.ph264, %.lr.ph239.lr.ph ], [ %146, %.outer203 ]
  %.fr = freeze i1 %121
  br i1 %.fr, label %.lr.ph239.split.us, label %.lr.ph239.split.preheader

.lr.ph239.split.preheader:                        ; preds = %.lr.ph239
  %122 = sext i32 %.0171.ph205256 to i64
  br label %.lr.ph239.split

.lr.ph239.split.us:                               ; preds = %.lr.ph239
  br i1 %120, label %.lr.ph246.preheader, label %.thread301

.lr.ph246.preheader:                              ; preds = %.lr.ph239.split.us
  %123 = sext i32 %.0171.ph205256 to i64
  %124 = add i32 %.0171.ph205256, 1
  %smax = call i32 @llvm.smax.i32(i32 %18, i32 %124)
  br label %.lr.ph246

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %128
  %indvars.iv292 = phi i64 [ %123, %.lr.ph246.preheader ], [ %indvars.iv.next293, %128 ]
  %125 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %106, i64 0, i64 %indvars.iv292, i32 17
  %126 = load i8, ptr %125, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %.split.us.loopexit.split.loop.exit333

128:                                              ; preds = %.lr.ph246
  %indvars.iv.next293 = add nsw i64 %indvars.iv292, 1
  %129 = icmp slt i64 %indvars.iv.next293, %95
  br i1 %129, label %.lr.ph246, label %.split.us.loopexit

.lr.ph239.split:                                  ; preds = %.lr.ph239.split.preheader, %135
  %indvars.iv = phi i64 [ %122, %.lr.ph239.split.preheader ], [ %indvars.iv.next, %135 ]
  %130 = phi i1 [ %120, %.lr.ph239.split.preheader ], [ true, %135 ]
  br i1 %130, label %131, label %.split.us.loopexit310

131:                                              ; preds = %.lr.ph239.split
  %132 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %106, i64 0, i64 %indvars.iv, i32 17
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %.split.us.loopexit310

135:                                              ; preds = %131
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %136 = icmp slt i64 %indvars.iv.next, %95
  br i1 %136, label %.lr.ph239.split, label %.thread.loopexit, !llvm.loop !30

.split.us.loopexit.split.loop.exit333:            ; preds = %.lr.ph246
  %137 = trunc nsw i64 %indvars.iv292 to i32
  br label %.split.us.loopexit

.split.us.loopexit:                               ; preds = %128, %.split.us.loopexit.split.loop.exit333
  %.us-phi.ph = phi i32 [ %137, %.split.us.loopexit.split.loop.exit333 ], [ %smax, %128 ]
  %.us-phi243.ph = xor i1 %127, true
  br label %.split.us

.split.us.loopexit310:                            ; preds = %131, %.lr.ph239.split
  %138 = trunc nsw i64 %indvars.iv to i32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.loopexit310, %.split.us.loopexit
  %.us-phi = phi i32 [ %.us-phi.ph, %.split.us.loopexit ], [ %138, %.split.us.loopexit310 ]
  %.us-phi243 = phi i1 [ %.us-phi243.ph, %.split.us.loopexit ], [ %130, %.split.us.loopexit310 ]
  br i1 %.fr, label %139, label %.thread.loopexit312.split.loop.exit

139:                                              ; preds = %.split.us
  %140 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %107, i64 0, i64 %indvars.iv294, i32 17
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %.outer203, label %150

.thread301:                                       ; preds = %.lr.ph239.split.us
  %143 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %107, i64 0, i64 %indvars.iv294, i32 17
  %144 = load i8, ptr %143, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %.outer203, label %.thread.loopexit312.split.loop.exit339

.outer203:                                        ; preds = %.thread301, %139
  %.us-phi298305 = phi i32 [ %.0171.ph205256, %.thread301 ], [ %.us-phi, %139 ]
  %indvars.iv.next295 = add nsw i64 %indvars.iv294, 1
  %146 = add nsw i32 %.0172.ph204254, 1
  %147 = icmp slt i64 %indvars.iv.next295, %99
  %148 = icmp slt i32 %.us-phi298305, %18
  %149 = select i1 %148, i1 true, i1 %147
  br i1 %149, label %.lr.ph239, label %.thread, !llvm.loop !30

150:                                              ; preds = %139
  %151 = trunc nsw i64 %indvars.iv294 to i32
  br i1 %.us-phi243, label %152, label %.thread

152:                                              ; preds = %150
  %153 = sext i32 %.us-phi to i64
  %154 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %106, i64 0, i64 %153
  %sext = shl i64 %indvars.iv294, 32
  %155 = ashr exact i64 %sext, 32
  %156 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %107, i64 0, i64 %155
  %157 = getelementptr inbounds i8, ptr %154, i64 68
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %156, i64 68
  %160 = load i32, ptr %159, align 4
  %.not187 = icmp eq i32 %158, %160
  br i1 %.not187, label %172, label %161

161:                                              ; preds = %152
  %162 = getelementptr inbounds i8, ptr %154, i64 68
  %163 = getelementptr inbounds i8, ptr %156, i64 68
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %164)
  %165 = call i32 @errcode(i32 noundef 67141764) #11
  %166 = load i32, ptr %162, align 4
  %167 = call ptr @format_type_be(i32 noundef %166) #11
  %168 = load i32, ptr %163, align 4
  %169 = call ptr @format_type_be(i32 noundef %168) #11
  %170 = add i32 %.0173.ph263, 1
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %167, ptr noundef %169, i32 noundef %170) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 953, ptr noundef nonnull @__func__.record_cmp) #11
  unreachable

172:                                              ; preds = %152
  %173 = getelementptr inbounds i8, ptr %154, i64 100
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds i8, ptr %156, i64 100
  %176 = load i32, ptr %175, align 4
  %.not188 = icmp eq i32 %174, %176
  %spec.store.select = select i1 %.not188, i32 %174, i32 0
  %177 = sext i32 %.0173.ph263 to i64
  %178 = getelementptr [0 x %struct.ColumnCompareData], ptr %108, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %172
  %182 = load i32, ptr %179, align 8
  %.not189 = icmp eq i32 %182, %158
  br i1 %.not189, label %194, label %183

183:                                              ; preds = %181, %172
  %184 = call ptr @lookup_type_cache(i32 noundef %158, i32 noundef 64) #11
  %185 = getelementptr inbounds i8, ptr %184, i64 128
  %186 = load i32, ptr %185, align 8
  %.not190 = icmp eq i32 %186, 0
  br i1 %.not190, label %187, label %193

187:                                              ; preds = %183
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %188)
  %189 = call i32 @errcode(i32 noundef 52461700) #11
  %190 = load i32, ptr %184, align 8
  %191 = call ptr @format_type_be(i32 noundef %190) #11
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %191) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 976, ptr noundef nonnull @__func__.record_cmp) #11
  unreachable

193:                                              ; preds = %183
  store ptr %184, ptr %178, align 8
  br label %194

194:                                              ; preds = %193, %181
  %.0170 = phi ptr [ %184, %193 ], [ %179, %181 ]
  %195 = getelementptr i8, ptr %98, i64 %153
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  %198 = getelementptr i8, ptr %102, i64 %155
  %199 = load i8, ptr %198, align 1
  %200 = trunc i8 %199 to i1
  br i1 %197, label %201, label %202

201:                                              ; preds = %194
  br i1 %200, label %.outer, label %.thread200

202:                                              ; preds = %194
  br i1 %200, label %.thread200, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds i8, ptr %.0170, i64 120
  store ptr %204, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store i32 %spec.store.select, ptr %110, align 8
  store i8 0, ptr %111, align 4
  store i16 2, ptr %112, align 2
  %205 = getelementptr i64, ptr %97, i64 %153
  %206 = load i64, ptr %205, align 8
  store i64 %206, ptr %113, align 8
  store i8 0, ptr %114, align 8
  %207 = getelementptr i64, ptr %101, i64 %155
  %208 = load i64, ptr %207, align 8
  store i64 %208, ptr %115, align 8
  store i8 0, ptr %116, align 8
  %209 = load ptr, ptr %204, align 8
  %210 = call i64 %209(ptr noundef nonnull %4) #11
  %211 = trunc i64 %210 to i32
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %.thread200, label %213

213:                                              ; preds = %203
  %.not191 = icmp eq i32 %211, 0
  br i1 %.not191, label %.outer, label %.thread200

.outer:                                           ; preds = %213, %201
  %214 = add nsw i32 %.us-phi, 1
  %215 = add nsw i32 %151, 1
  %216 = add i32 %.0173.ph263, 1
  %217 = icmp slt i32 %215, %24
  %218 = icmp slt i32 %214, %18
  %219 = select i1 %218, i1 true, i1 %217
  br i1 %219, label %.lr.ph239.lr.ph, label %.thread, !llvm.loop !30

.thread.loopexit:                                 ; preds = %135
  %220 = trunc nsw i64 %indvars.iv294 to i32
  %221 = trunc nsw i64 %indvars.iv.next to i32
  br label %.thread

.thread.loopexit312.split.loop.exit:              ; preds = %.split.us
  %222 = trunc nsw i64 %indvars.iv294 to i32
  br label %.thread

.thread.loopexit312.split.loop.exit339:           ; preds = %.thread301
  %223 = trunc nsw i64 %indvars.iv294 to i32
  br label %.thread

.thread:                                          ; preds = %150, %.outer, %.outer203, %.thread.loopexit312.split.loop.exit, %.thread.loopexit312.split.loop.exit339, %.thread.loopexit, %94
  %.0172.ph204221 = phi i32 [ 0, %94 ], [ %220, %.thread.loopexit ], [ %222, %.thread.loopexit312.split.loop.exit ], [ %223, %.thread.loopexit312.split.loop.exit339 ], [ %146, %.outer203 ], [ %215, %.outer ], [ %151, %150 ]
  %.0171213 = phi i32 [ 0, %94 ], [ %221, %.thread.loopexit ], [ %.us-phi, %.thread.loopexit312.split.loop.exit ], [ %.0171.ph205256, %.thread.loopexit312.split.loop.exit339 ], [ %.us-phi298305, %.outer203 ], [ %214, %.outer ], [ %.us-phi, %150 ]
  %.not192 = icmp eq i32 %.0171213, %18
  %.not193 = icmp eq i32 %.0172.ph204221, %24
  %or.cond197 = select i1 %.not192, i1 %.not193, i1 false
  br i1 %or.cond197, label %.thread200, label %224

224:                                              ; preds = %.thread
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %225)
  %226 = call i32 @errcode(i32 noundef 67141764) #11
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1041, ptr noundef nonnull @__func__.record_cmp) #11
  unreachable

.thread200:                                       ; preds = %201, %213, %203, %202, %.thread
  %.0202 = phi i32 [ 0, %.thread ], [ 1, %201 ], [ -1, %202 ], [ -1, %203 ], [ 1, %213 ]
  call void @pfree(ptr noundef %97) #11
  call void @pfree(ptr noundef %98) #11
  call void @pfree(ptr noundef %101) #11
  call void @pfree(ptr noundef %102) #11
  %228 = getelementptr inbounds i8, ptr %17, i64 12
  %229 = load i32, ptr %228, align 4
  %230 = icmp sgt i32 %229, -1
  br i1 %230, label %231, label %232

231:                                              ; preds = %.thread200
  call void @DecrTupleDescRefCount(ptr noundef nonnull %17) #11
  br label %232

232:                                              ; preds = %231, %.thread200
  %233 = getelementptr inbounds i8, ptr %23, i64 12
  %234 = load i32, ptr %233, align 4
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  call void @DecrTupleDescRefCount(ptr noundef nonnull %23) #11
  br label %237

237:                                              ; preds = %236, %232
  %238 = load i64, ptr %5, align 8
  %239 = inttoptr i64 %238 to ptr
  %.not194 = icmp eq ptr %8, %239
  br i1 %.not194, label %241, label %240

240:                                              ; preds = %237
  call void @pfree(ptr noundef nonnull %8) #11
  br label %241

241:                                              ; preds = %240, %237
  %242 = load i64, ptr %9, align 8
  %243 = inttoptr i64 %242 to ptr
  %.not195 = icmp eq ptr %12, %243
  br i1 %.not195, label %245, label %244

244:                                              ; preds = %241
  call void @pfree(ptr noundef nonnull %12) #11
  br label %245

245:                                              ; preds = %241, %244
  ret i32 %.0202
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @record_gt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_cmp(ptr noundef %0)
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @record_le(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_cmp(ptr noundef %0)
  %3 = icmp slt i32 %2, 1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @record_ge(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_cmp(ptr noundef %0)
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, 2) i64 @btrecordcmp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_cmp(ptr noundef %0)
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @record_image_eq(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %13, i32 noundef %15) #11
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %11, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %19, i32 noundef %21) #11
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
  %.0142244 = ptrtoint ptr %.0142 to i64
  %61 = getelementptr inbounds i8, ptr %.0142, i64 4
  %.not = icmp eq i32 %60, %13
  br i1 %.not, label %62, label %71

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %.0142, i64 8
  %64 = load i32, ptr %63, align 8
  %.not151 = icmp eq i32 %64, %15
  br i1 %.not151, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %.0142, i64 12
  %67 = load i32, ptr %66, align 4
  %.not152 = icmp eq i32 %67, %19
  br i1 %.not152, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %.0142, i64 16
  %70 = load i32, ptr %69, align 8
  %.not153 = icmp eq i32 %70, %21
  br i1 %.not153, label %93, label %71

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
  %82 = add i64 %74, %.0142244
  %83 = add i64 %82, 24
  %84 = add i64 %.0142244, 32
  %umax = tail call i64 @llvm.umax.i64(i64 %83, i64 %84)
  %85 = add i64 %umax, -25
  %86 = sub i64 %85, %.0142244
  %87 = and i64 %86, -8
  %88 = add i64 %87, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %72, i8 0, i64 %88, i1 false)
  br label %.loopexit

89:                                               ; preds = %71
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %72, i8 0, i64 %74, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %79, %89
  store i32 %13, ptr %61, align 4
  %90 = getelementptr inbounds i8, ptr %.0142, i64 8
  store i32 %15, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %.0142, i64 12
  store i32 %19, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %.0142, i64 16
  store i32 %21, ptr %92, align 8
  br label %93

93:                                               ; preds = %.loopexit, %68
  %94 = sext i32 %17 to i64
  %95 = shl nsw i64 %94, 3
  %96 = tail call ptr @palloc(i64 noundef %95) #11
  %97 = tail call ptr @palloc(i64 noundef %94) #11
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef %96, ptr noundef %97) #11
  %98 = sext i32 %23 to i64
  %99 = shl nsw i64 %98, 3
  %100 = call ptr @palloc(i64 noundef %99) #11
  %101 = call ptr @palloc(i64 noundef %98) #11
  call void @heap_deform_tuple(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %100, ptr noundef %101) #11
  %102 = icmp sgt i32 %23, 0
  %103 = icmp sgt i32 %17, 0
  %104 = select i1 %103, i1 true, i1 %102
  br i1 %104, label %.lr.ph197.lr.ph.lr.ph, label %.thread

.lr.ph197.lr.ph.lr.ph:                            ; preds = %93
  %105 = getelementptr inbounds i8, ptr %16, i64 24
  %106 = getelementptr inbounds i8, ptr %22, i64 24
  br label %.lr.ph197.lr.ph

.lr.ph197.lr.ph:                                  ; preds = %.lr.ph197.lr.ph.lr.ph, %.outer
  %107 = phi i1 [ %103, %.lr.ph197.lr.ph.lr.ph ], [ %187, %.outer ]
  %108 = phi i1 [ %102, %.lr.ph197.lr.ph.lr.ph ], [ %186, %.outer ]
  %.0143.ph222 = phi i32 [ 0, %.lr.ph197.lr.ph.lr.ph ], [ %183, %.outer ]
  %.0145.ph221 = phi i32 [ 0, %.lr.ph197.lr.ph.lr.ph ], [ %184, %.outer ]
  %.0146.ph220 = phi i32 [ 0, %.lr.ph197.lr.ph.lr.ph ], [ %185, %.outer ]
  %109 = sext i32 %.0145.ph221 to i64
  br label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph197.lr.ph, %.outer167
  %indvars.iv247 = phi i64 [ %109, %.lr.ph197.lr.ph ], [ %indvars.iv.next248, %.outer167 ]
  %110 = phi i1 [ %107, %.lr.ph197.lr.ph ], [ %138, %.outer167 ]
  %111 = phi i1 [ %108, %.lr.ph197.lr.ph ], [ %137, %.outer167 ]
  %.0143.ph169214 = phi i32 [ %.0143.ph222, %.lr.ph197.lr.ph ], [ %.us-phi251258, %.outer167 ]
  %.0145.ph168212 = phi i32 [ %.0145.ph221, %.lr.ph197.lr.ph ], [ %136, %.outer167 ]
  %.fr = freeze i1 %111
  br i1 %.fr, label %.lr.ph197.split.us, label %.lr.ph197.split.preheader

.lr.ph197.split.preheader:                        ; preds = %.lr.ph197
  %112 = sext i32 %.0143.ph169214 to i64
  br label %.lr.ph197.split

.lr.ph197.split.us:                               ; preds = %.lr.ph197
  br i1 %110, label %.lr.ph204.preheader, label %.thread254

.lr.ph204.preheader:                              ; preds = %.lr.ph197.split.us
  %113 = sext i32 %.0143.ph169214 to i64
  %114 = add i32 %.0143.ph169214, 1
  %smax = call i32 @llvm.smax.i32(i32 %17, i32 %114)
  br label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %118
  %indvars.iv245 = phi i64 [ %113, %.lr.ph204.preheader ], [ %indvars.iv.next246, %118 ]
  %115 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %105, i64 0, i64 %indvars.iv245, i32 17
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %.split.us.loopexit.split.loop.exit282

118:                                              ; preds = %.lr.ph204
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, 1
  %119 = icmp slt i64 %indvars.iv.next246, %94
  br i1 %119, label %.lr.ph204, label %.split.us.loopexit

.lr.ph197.split:                                  ; preds = %.lr.ph197.split.preheader, %125
  %indvars.iv = phi i64 [ %112, %.lr.ph197.split.preheader ], [ %indvars.iv.next, %125 ]
  %120 = phi i1 [ %110, %.lr.ph197.split.preheader ], [ true, %125 ]
  br i1 %120, label %121, label %.split.us.loopexit263

121:                                              ; preds = %.lr.ph197.split
  %122 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %105, i64 0, i64 %indvars.iv, i32 17
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %.split.us.loopexit263

125:                                              ; preds = %121
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %126 = icmp slt i64 %indvars.iv.next, %94
  br i1 %126, label %.lr.ph197.split, label %.thread.loopexit, !llvm.loop !31

.split.us.loopexit.split.loop.exit282:            ; preds = %.lr.ph204
  %127 = trunc nsw i64 %indvars.iv245 to i32
  br label %.split.us.loopexit

.split.us.loopexit:                               ; preds = %118, %.split.us.loopexit.split.loop.exit282
  %.us-phi.ph = phi i32 [ %127, %.split.us.loopexit.split.loop.exit282 ], [ %smax, %118 ]
  %.us-phi201.ph = xor i1 %117, true
  br label %.split.us

.split.us.loopexit263:                            ; preds = %121, %.lr.ph197.split
  %128 = trunc nsw i64 %indvars.iv to i32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.loopexit263, %.split.us.loopexit
  %.us-phi = phi i32 [ %.us-phi.ph, %.split.us.loopexit ], [ %128, %.split.us.loopexit263 ]
  %.us-phi201 = phi i1 [ %.us-phi201.ph, %.split.us.loopexit ], [ %120, %.split.us.loopexit263 ]
  br i1 %.fr, label %129, label %.thread.loopexit265.split.loop.exit

129:                                              ; preds = %.split.us
  %130 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %106, i64 0, i64 %indvars.iv247, i32 17
  %131 = load i8, ptr %130, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %.outer167, label %140

.thread254:                                       ; preds = %.lr.ph197.split.us
  %133 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %106, i64 0, i64 %indvars.iv247, i32 17
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %.outer167, label %.thread.loopexit265.split.loop.exit288

.outer167:                                        ; preds = %.thread254, %129
  %.us-phi251258 = phi i32 [ %.0143.ph169214, %.thread254 ], [ %.us-phi, %129 ]
  %indvars.iv.next248 = add nsw i64 %indvars.iv247, 1
  %136 = add nsw i32 %.0145.ph168212, 1
  %137 = icmp slt i64 %indvars.iv.next248, %98
  %138 = icmp slt i32 %.us-phi251258, %17
  %139 = select i1 %138, i1 true, i1 %137
  br i1 %139, label %.lr.ph197, label %.thread, !llvm.loop !31

140:                                              ; preds = %129
  %141 = trunc nsw i64 %indvars.iv247 to i32
  br i1 %.us-phi201, label %142, label %.thread

142:                                              ; preds = %140
  %143 = sext i32 %.us-phi to i64
  %144 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %105, i64 0, i64 %143
  %sext = shl i64 %indvars.iv247, 32
  %145 = ashr exact i64 %sext, 32
  %146 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %106, i64 0, i64 %145
  %147 = getelementptr inbounds i8, ptr %144, i64 68
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds i8, ptr %146, i64 68
  %150 = load i32, ptr %149, align 4
  %.not156 = icmp eq i32 %148, %150
  br i1 %.not156, label %162, label %151

151:                                              ; preds = %142
  %152 = getelementptr inbounds i8, ptr %144, i64 68
  %153 = getelementptr inbounds i8, ptr %146, i64 68
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %154)
  %155 = call i32 @errcode(i32 noundef 67141764) #11
  %156 = load i32, ptr %152, align 4
  %157 = call ptr @format_type_be(i32 noundef %156) #11
  %158 = load i32, ptr %153, align 4
  %159 = call ptr @format_type_be(i32 noundef %158) #11
  %160 = add i32 %.0146.ph220, 1
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %157, ptr noundef %159, i32 noundef %160) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1703, ptr noundef nonnull @__func__.record_image_eq) #11
  unreachable

162:                                              ; preds = %142
  %163 = getelementptr i8, ptr %97, i64 %143
  %164 = load i8, ptr %163, align 1
  %165 = trunc i8 %164 to i1
  %166 = getelementptr i8, ptr %101, i64 %145
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  br i1 %165, label %169, label %170

169:                                              ; preds = %162
  br i1 %168, label %.outer, label %.thread165

170:                                              ; preds = %162
  br i1 %168, label %.thread165, label %171

171:                                              ; preds = %170
  %172 = getelementptr i64, ptr %96, i64 %143
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr i64, ptr %100, i64 %145
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %144, i64 86
  %177 = load i8, ptr %176, align 2
  %178 = trunc i8 %177 to i1
  %179 = getelementptr inbounds i8, ptr %146, i64 72
  %180 = load i16, ptr %179, align 4
  %181 = sext i16 %180 to i32
  %182 = call zeroext i1 @datum_image_eq(i64 noundef %173, i64 noundef %175, i1 noundef zeroext %178, i32 noundef %181) #11
  br i1 %182, label %.outer, label %.thread165

.outer:                                           ; preds = %171, %169
  %183 = add nsw i32 %.us-phi, 1
  %184 = add nsw i32 %141, 1
  %185 = add i32 %.0146.ph220, 1
  %186 = icmp slt i32 %184, %23
  %187 = icmp slt i32 %183, %17
  %188 = select i1 %187, i1 true, i1 %186
  br i1 %188, label %.lr.ph197.lr.ph, label %.thread, !llvm.loop !31

.thread.loopexit:                                 ; preds = %125
  %189 = trunc nsw i64 %indvars.iv247 to i32
  %190 = trunc nsw i64 %indvars.iv.next to i32
  br label %.thread

.thread.loopexit265.split.loop.exit:              ; preds = %.split.us
  %191 = trunc nsw i64 %indvars.iv247 to i32
  br label %.thread

.thread.loopexit265.split.loop.exit288:           ; preds = %.thread254
  %192 = trunc nsw i64 %indvars.iv247 to i32
  br label %.thread

.thread:                                          ; preds = %140, %.outer, %.outer167, %.thread.loopexit265.split.loop.exit, %.thread.loopexit265.split.loop.exit288, %.thread.loopexit, %93
  %.0145.ph168184 = phi i32 [ 0, %93 ], [ %189, %.thread.loopexit ], [ %191, %.thread.loopexit265.split.loop.exit ], [ %192, %.thread.loopexit265.split.loop.exit288 ], [ %136, %.outer167 ], [ %184, %.outer ], [ %141, %140 ]
  %.0143177 = phi i32 [ 0, %93 ], [ %190, %.thread.loopexit ], [ %.us-phi, %.thread.loopexit265.split.loop.exit ], [ %.0143.ph169214, %.thread.loopexit265.split.loop.exit288 ], [ %.us-phi251258, %.outer167 ], [ %183, %.outer ], [ %.us-phi, %140 ]
  %.not157 = icmp eq i32 %.0143177, %17
  %.not158 = icmp eq i32 %.0145.ph168184, %23
  %or.cond162 = select i1 %.not157, i1 %.not158, i1 false
  br i1 %or.cond162, label %.thread165, label %193

193:                                              ; preds = %.thread
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %194)
  %195 = call i32 @errcode(i32 noundef 67141764) #11
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1736, ptr noundef nonnull @__func__.record_image_eq) #11
  unreachable

.thread165:                                       ; preds = %169, %170, %171, %.thread
  %197 = phi i64 [ 1, %.thread ], [ 0, %171 ], [ 0, %170 ], [ 0, %169 ]
  call void @pfree(ptr noundef %96) #11
  call void @pfree(ptr noundef %97) #11
  call void @pfree(ptr noundef %100) #11
  call void @pfree(ptr noundef %101) #11
  %198 = getelementptr inbounds i8, ptr %16, i64 12
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %201, label %202

201:                                              ; preds = %.thread165
  call void @DecrTupleDescRefCount(ptr noundef nonnull %16) #11
  br label %202

202:                                              ; preds = %201, %.thread165
  %203 = getelementptr inbounds i8, ptr %22, i64 12
  %204 = load i32, ptr %203, align 4
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  call void @DecrTupleDescRefCount(ptr noundef nonnull %22) #11
  br label %207

207:                                              ; preds = %206, %202
  %208 = load i64, ptr %4, align 8
  %209 = inttoptr i64 %208 to ptr
  %.not159 = icmp eq ptr %7, %209
  br i1 %.not159, label %211, label %210

210:                                              ; preds = %207
  call void @pfree(ptr noundef nonnull %7) #11
  br label %211

211:                                              ; preds = %210, %207
  %212 = load i64, ptr %8, align 8
  %213 = inttoptr i64 %212 to ptr
  %.not160 = icmp eq ptr %11, %213
  br i1 %.not160, label %215, label %214

214:                                              ; preds = %211
  call void @pfree(ptr noundef nonnull %11) #11
  br label %215

215:                                              ; preds = %211, %214
  ret i64 %197
}

declare zeroext i1 @datum_image_eq(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @record_image_ne(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @record_image_eq(ptr noundef %0)
  %3 = xor i64 %2, 1
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @record_image_lt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_image_cmp(ptr noundef %0)
  %.lobit = lshr i32 %2, 31
  %3 = zext nneg i32 %.lobit to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @record_image_cmp(ptr nocapture noundef readonly %0) unnamed_addr #0 {
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
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %13, i32 noundef %15) #11
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %11, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %19, i32 noundef %21) #11
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
  %.0185337 = ptrtoint ptr %.0185 to i64
  %61 = getelementptr inbounds i8, ptr %.0185, i64 4
  %.not = icmp eq i32 %60, %13
  br i1 %.not, label %62, label %71

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %.0185, i64 8
  %64 = load i32, ptr %63, align 8
  %.not202 = icmp eq i32 %64, %15
  br i1 %.not202, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %.0185, i64 12
  %67 = load i32, ptr %66, align 4
  %.not203 = icmp eq i32 %67, %19
  br i1 %.not203, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %.0185, i64 16
  %70 = load i32, ptr %69, align 8
  %.not204 = icmp eq i32 %70, %21
  br i1 %.not204, label %93, label %71

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
  %82 = add i64 %74, %.0185337
  %83 = add i64 %82, 24
  %84 = add i64 %.0185337, 32
  %umax = tail call i64 @llvm.umax.i64(i64 %83, i64 %84)
  %85 = add i64 %umax, -25
  %86 = sub i64 %85, %.0185337
  %87 = and i64 %86, -8
  %88 = add i64 %87, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %72, i8 0, i64 %88, i1 false)
  br label %.loopexit

89:                                               ; preds = %71
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %72, i8 0, i64 %74, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %79, %89
  store i32 %13, ptr %61, align 4
  %90 = getelementptr inbounds i8, ptr %.0185, i64 8
  store i32 %15, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %.0185, i64 12
  store i32 %19, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %.0185, i64 16
  store i32 %21, ptr %92, align 8
  br label %93

93:                                               ; preds = %.loopexit, %68
  %94 = sext i32 %17 to i64
  %95 = shl nsw i64 %94, 3
  %96 = tail call ptr @palloc(i64 noundef %95) #11
  %97 = tail call ptr @palloc(i64 noundef %94) #11
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef %96, ptr noundef %97) #11
  %98 = sext i32 %23 to i64
  %99 = shl nsw i64 %98, 3
  %100 = call ptr @palloc(i64 noundef %99) #11
  %101 = call ptr @palloc(i64 noundef %98) #11
  call void @heap_deform_tuple(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %100, ptr noundef %101) #11
  %102 = icmp sgt i32 %23, 0
  %103 = icmp sgt i32 %17, 0
  %104 = select i1 %103, i1 true, i1 %102
  br i1 %104, label %.lr.ph282.lr.ph.lr.ph, label %.thread

.lr.ph282.lr.ph.lr.ph:                            ; preds = %93
  %105 = getelementptr inbounds i8, ptr %16, i64 24
  %106 = getelementptr inbounds i8, ptr %22, i64 24
  br label %.lr.ph282.lr.ph

.lr.ph282.lr.ph:                                  ; preds = %.lr.ph282.lr.ph.lr.ph, %.thread224.thread
  %107 = phi i1 [ %103, %.lr.ph282.lr.ph.lr.ph ], [ %239, %.thread224.thread ]
  %108 = phi i1 [ %102, %.lr.ph282.lr.ph.lr.ph ], [ %238, %.thread224.thread ]
  %.0186.ph307 = phi i32 [ 0, %.lr.ph282.lr.ph.lr.ph ], [ %235, %.thread224.thread ]
  %.0187.ph306 = phi i32 [ 0, %.lr.ph282.lr.ph.lr.ph ], [ %236, %.thread224.thread ]
  %.0189.ph305 = phi i32 [ 0, %.lr.ph282.lr.ph.lr.ph ], [ %237, %.thread224.thread ]
  %109 = sext i32 %.0187.ph306 to i64
  br label %.lr.ph282

.lr.ph282:                                        ; preds = %.lr.ph282.lr.ph, %.outer239
  %indvars.iv340 = phi i64 [ %109, %.lr.ph282.lr.ph ], [ %indvars.iv.next341, %.outer239 ]
  %110 = phi i1 [ %107, %.lr.ph282.lr.ph ], [ %138, %.outer239 ]
  %111 = phi i1 [ %108, %.lr.ph282.lr.ph ], [ %137, %.outer239 ]
  %.0186.ph241299 = phi i32 [ %.0186.ph307, %.lr.ph282.lr.ph ], [ %.us-phi344351, %.outer239 ]
  %.0187.ph240297 = phi i32 [ %.0187.ph306, %.lr.ph282.lr.ph ], [ %136, %.outer239 ]
  %.fr = freeze i1 %111
  br i1 %.fr, label %.lr.ph282.split.us, label %.lr.ph282.split.preheader

.lr.ph282.split.preheader:                        ; preds = %.lr.ph282
  %112 = sext i32 %.0186.ph241299 to i64
  br label %.lr.ph282.split

.lr.ph282.split.us:                               ; preds = %.lr.ph282
  br i1 %110, label %.lr.ph289.preheader, label %.thread347

.lr.ph289.preheader:                              ; preds = %.lr.ph282.split.us
  %113 = sext i32 %.0186.ph241299 to i64
  %114 = add i32 %.0186.ph241299, 1
  %smax = call i32 @llvm.smax.i32(i32 %17, i32 %114)
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %118
  %indvars.iv338 = phi i64 [ %113, %.lr.ph289.preheader ], [ %indvars.iv.next339, %118 ]
  %115 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %105, i64 0, i64 %indvars.iv338, i32 17
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %.split.us.loopexit.split.loop.exit384

118:                                              ; preds = %.lr.ph289
  %indvars.iv.next339 = add nsw i64 %indvars.iv338, 1
  %119 = icmp slt i64 %indvars.iv.next339, %94
  br i1 %119, label %.lr.ph289, label %.split.us.loopexit

.lr.ph282.split:                                  ; preds = %.lr.ph282.split.preheader, %125
  %indvars.iv = phi i64 [ %112, %.lr.ph282.split.preheader ], [ %indvars.iv.next, %125 ]
  %120 = phi i1 [ %110, %.lr.ph282.split.preheader ], [ true, %125 ]
  br i1 %120, label %121, label %.split.us.loopexit356

121:                                              ; preds = %.lr.ph282.split
  %122 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %105, i64 0, i64 %indvars.iv, i32 17
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %.split.us.loopexit356

125:                                              ; preds = %121
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %126 = icmp slt i64 %indvars.iv.next, %94
  br i1 %126, label %.lr.ph282.split, label %.thread.loopexit, !llvm.loop !32

.split.us.loopexit.split.loop.exit384:            ; preds = %.lr.ph289
  %127 = trunc nsw i64 %indvars.iv338 to i32
  br label %.split.us.loopexit

.split.us.loopexit:                               ; preds = %118, %.split.us.loopexit.split.loop.exit384
  %.us-phi.ph = phi i32 [ %127, %.split.us.loopexit.split.loop.exit384 ], [ %smax, %118 ]
  %.us-phi286.ph = xor i1 %117, true
  br label %.split.us

.split.us.loopexit356:                            ; preds = %121, %.lr.ph282.split
  %128 = trunc nsw i64 %indvars.iv to i32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.loopexit356, %.split.us.loopexit
  %.us-phi = phi i32 [ %.us-phi.ph, %.split.us.loopexit ], [ %128, %.split.us.loopexit356 ]
  %.us-phi286 = phi i1 [ %.us-phi286.ph, %.split.us.loopexit ], [ %120, %.split.us.loopexit356 ]
  br i1 %.fr, label %129, label %.thread.loopexit358.split.loop.exit

129:                                              ; preds = %.split.us
  %130 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %106, i64 0, i64 %indvars.iv340, i32 17
  %131 = load i8, ptr %130, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %.outer239, label %140

.thread347:                                       ; preds = %.lr.ph282.split.us
  %133 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %106, i64 0, i64 %indvars.iv340, i32 17
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %.outer239, label %.thread.loopexit358.split.loop.exit390

.outer239:                                        ; preds = %.thread347, %129
  %.us-phi344351 = phi i32 [ %.0186.ph241299, %.thread347 ], [ %.us-phi, %129 ]
  %indvars.iv.next341 = add nsw i64 %indvars.iv340, 1
  %136 = add nsw i32 %.0187.ph240297, 1
  %137 = icmp slt i64 %indvars.iv.next341, %98
  %138 = icmp slt i32 %.us-phi344351, %17
  %139 = select i1 %138, i1 true, i1 %137
  br i1 %139, label %.lr.ph282, label %.thread, !llvm.loop !32

140:                                              ; preds = %129
  %141 = trunc nsw i64 %indvars.iv340 to i32
  br i1 %.us-phi286, label %142, label %.thread

142:                                              ; preds = %140
  %143 = sext i32 %.us-phi to i64
  %144 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %105, i64 0, i64 %143
  %sext = shl i64 %indvars.iv340, 32
  %145 = ashr exact i64 %sext, 32
  %146 = getelementptr inbounds i8, ptr %144, i64 68
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %106, i64 0, i64 %145, i32 2
  %149 = load i32, ptr %148, align 4
  %.not207 = icmp eq i32 %147, %149
  br i1 %.not207, label %160, label %150

150:                                              ; preds = %142
  %151 = getelementptr inbounds i8, ptr %144, i64 68
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %152)
  %153 = call i32 @errcode(i32 noundef 67141764) #11
  %154 = load i32, ptr %151, align 4
  %155 = call ptr @format_type_be(i32 noundef %154) #11
  %156 = load i32, ptr %148, align 4
  %157 = call ptr @format_type_be(i32 noundef %156) #11
  %158 = add i32 %.0189.ph305, 1
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %155, ptr noundef %157, i32 noundef %158) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1457, ptr noundef nonnull @__func__.record_image_cmp) #11
  unreachable

160:                                              ; preds = %142
  %161 = getelementptr i8, ptr %97, i64 %143
  %162 = load i8, ptr %161, align 1
  %163 = trunc i8 %162 to i1
  %164 = getelementptr i8, ptr %101, i64 %145
  %165 = load i8, ptr %164, align 1
  %166 = trunc i8 %165 to i1
  br i1 %163, label %167, label %168

167:                                              ; preds = %160
  br i1 %166, label %.thread224.thread, label %.thread230

168:                                              ; preds = %160
  br i1 %166, label %.thread230, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds i8, ptr %144, i64 86
  %171 = load i8, ptr %170, align 2
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %180

173:                                              ; preds = %169
  %174 = getelementptr i64, ptr %96, i64 %143
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr i64, ptr %100, i64 %145
  %177 = load i64, ptr %176, align 8
  %.not214 = icmp eq i64 %175, %177
  br i1 %.not214, label %.thread224.thread, label %178

178:                                              ; preds = %173
  %179 = icmp ult i64 %175, %177
  %spec.select238 = select i1 %179, i32 -1, i32 1
  br label %.thread230

180:                                              ; preds = %169
  %181 = getelementptr inbounds i8, ptr %144, i64 72
  %182 = load i16, ptr %181, align 4
  %183 = icmp sgt i16 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %180
  %185 = getelementptr i64, ptr %96, i64 %143
  %186 = load i64, ptr %185, align 8
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr i64, ptr %100, i64 %145
  %189 = load i64, ptr %188, align 8
  %190 = inttoptr i64 %189 to ptr
  %191 = zext nneg i16 %182 to i64
  %192 = call i32 @memcmp(ptr noundef %187, ptr noundef %190, i64 noundef %191) #14
  br label %233

193:                                              ; preds = %180
  %194 = icmp eq i16 %182, -1
  br i1 %194, label %195, label %227

195:                                              ; preds = %193
  %196 = getelementptr i64, ptr %96, i64 %143
  %197 = load i64, ptr %196, align 8
  %198 = call i64 @toast_raw_datum_size(i64 noundef %197) #11
  %199 = getelementptr i64, ptr %100, i64 %145
  %200 = load i64, ptr %199, align 8
  %201 = call i64 @toast_raw_datum_size(i64 noundef %200) #11
  %202 = load i64, ptr %196, align 8
  %203 = inttoptr i64 %202 to ptr
  %204 = call ptr @pg_detoast_datum_packed(ptr noundef %203) #11
  %205 = load i64, ptr %199, align 8
  %206 = inttoptr i64 %205 to ptr
  %207 = call ptr @pg_detoast_datum_packed(ptr noundef %206) #11
  %208 = load i8, ptr %204, align 1
  %209 = and i8 %208, 1
  %.not208 = icmp eq i8 %209, 0
  %.v = select i1 %.not208, i64 4, i64 1
  %210 = getelementptr inbounds i8, ptr %204, i64 %.v
  %211 = load i8, ptr %207, align 1
  %212 = and i8 %211, 1
  %.not209 = icmp eq i8 %212, 0
  %.v210 = select i1 %.not209, i64 4, i64 1
  %213 = getelementptr inbounds i8, ptr %207, i64 %.v210
  %214 = icmp ult i64 %198, %201
  %215 = call i64 @llvm.umin.i64(i64 %198, i64 %201)
  %216 = add i64 %215, -4
  %217 = call i32 @memcmp(ptr noundef nonnull %210, ptr noundef nonnull %213, i64 noundef %216) #14
  %218 = icmp eq i32 %217, 0
  %.not211 = icmp eq i64 %198, %201
  %219 = select i1 %214, i32 -1, i32 1
  %spec.select = select i1 %.not211, i32 0, i32 %219
  %.0188 = select i1 %218, i32 %spec.select, i32 %217
  %220 = load i64, ptr %196, align 8
  %221 = inttoptr i64 %220 to ptr
  %.not212 = icmp eq ptr %204, %221
  br i1 %.not212, label %223, label %222

222:                                              ; preds = %195
  call void @pfree(ptr noundef nonnull %204) #11
  br label %223

223:                                              ; preds = %222, %195
  %224 = load i64, ptr %199, align 8
  %225 = inttoptr i64 %224 to ptr
  %.not213 = icmp eq ptr %207, %225
  br i1 %.not213, label %233, label %226

226:                                              ; preds = %223
  call void @pfree(ptr noundef nonnull %207) #11
  br label %233

227:                                              ; preds = %193
  %228 = getelementptr inbounds i8, ptr %144, i64 72
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %229)
  %230 = load i16, ptr %228, align 4
  %231 = sext i16 %230 to i32
  %232 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %231) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1521, ptr noundef nonnull @__func__.record_image_cmp) #11
  unreachable

233:                                              ; preds = %184, %223, %226
  %.1 = phi i32 [ %192, %184 ], [ %.0188, %226 ], [ %.0188, %223 ]
  %234 = icmp slt i32 %.1, 0
  br i1 %234, label %.thread230, label %.thread224

.thread224:                                       ; preds = %233
  %.not215 = icmp eq i32 %.1, 0
  br i1 %.not215, label %.thread224.thread, label %.thread230

.thread224.thread:                                ; preds = %173, %.thread224, %167
  %235 = add nsw i32 %.us-phi, 1
  %236 = add nsw i32 %141, 1
  %237 = add i32 %.0189.ph305, 1
  %238 = icmp slt i32 %236, %23
  %239 = icmp slt i32 %235, %17
  %240 = select i1 %239, i1 true, i1 %238
  br i1 %240, label %.lr.ph282.lr.ph, label %.thread, !llvm.loop !32

.thread.loopexit:                                 ; preds = %125
  %241 = trunc nsw i64 %indvars.iv340 to i32
  %242 = trunc nsw i64 %indvars.iv.next to i32
  br label %.thread

.thread.loopexit358.split.loop.exit:              ; preds = %.split.us
  %243 = trunc nsw i64 %indvars.iv340 to i32
  br label %.thread

.thread.loopexit358.split.loop.exit390:           ; preds = %.thread347
  %244 = trunc nsw i64 %indvars.iv340 to i32
  br label %.thread

.thread:                                          ; preds = %140, %.thread224.thread, %.outer239, %.thread.loopexit358.split.loop.exit, %.thread.loopexit358.split.loop.exit390, %.thread.loopexit, %93
  %.0187.ph240258 = phi i32 [ 0, %93 ], [ %241, %.thread.loopexit ], [ %243, %.thread.loopexit358.split.loop.exit ], [ %244, %.thread.loopexit358.split.loop.exit390 ], [ %136, %.outer239 ], [ %236, %.thread224.thread ], [ %141, %140 ]
  %.0186249 = phi i32 [ 0, %93 ], [ %242, %.thread.loopexit ], [ %.us-phi, %.thread.loopexit358.split.loop.exit ], [ %.0186.ph241299, %.thread.loopexit358.split.loop.exit390 ], [ %.us-phi344351, %.outer239 ], [ %235, %.thread224.thread ], [ %.us-phi, %140 ]
  %.not216 = icmp eq i32 %.0186249, %17
  %.not217 = icmp eq i32 %.0187.ph240258, %23
  %or.cond221 = select i1 %.not216, i1 %.not217, i1 false
  br i1 %or.cond221, label %.thread230, label %245

245:                                              ; preds = %.thread
  %246 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %246)
  %247 = call i32 @errcode(i32 noundef 67141764) #11
  %248 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1551, ptr noundef nonnull @__func__.record_image_cmp) #11
  unreachable

.thread230:                                       ; preds = %167, %.thread224, %233, %168, %178, %.thread
  %.0232 = phi i32 [ 0, %.thread ], [ %spec.select238, %178 ], [ 1, %167 ], [ -1, %168 ], [ -1, %233 ], [ 1, %.thread224 ]
  call void @pfree(ptr noundef %96) #11
  call void @pfree(ptr noundef %97) #11
  call void @pfree(ptr noundef %100) #11
  call void @pfree(ptr noundef %101) #11
  %249 = getelementptr inbounds i8, ptr %16, i64 12
  %250 = load i32, ptr %249, align 4
  %251 = icmp sgt i32 %250, -1
  br i1 %251, label %252, label %253

252:                                              ; preds = %.thread230
  call void @DecrTupleDescRefCount(ptr noundef nonnull %16) #11
  br label %253

253:                                              ; preds = %252, %.thread230
  %254 = getelementptr inbounds i8, ptr %22, i64 12
  %255 = load i32, ptr %254, align 4
  %256 = icmp sgt i32 %255, -1
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  call void @DecrTupleDescRefCount(ptr noundef nonnull %22) #11
  br label %258

258:                                              ; preds = %257, %253
  %259 = load i64, ptr %4, align 8
  %260 = inttoptr i64 %259 to ptr
  %.not218 = icmp eq ptr %7, %260
  br i1 %.not218, label %262, label %261

261:                                              ; preds = %258
  call void @pfree(ptr noundef nonnull %7) #11
  br label %262

262:                                              ; preds = %261, %258
  %263 = load i64, ptr %8, align 8
  %264 = inttoptr i64 %263 to ptr
  %.not219 = icmp eq ptr %11, %264
  br i1 %.not219, label %266, label %265

265:                                              ; preds = %262
  call void @pfree(ptr noundef nonnull %11) #11
  br label %266

266:                                              ; preds = %262, %265
  ret i32 %.0232
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @record_image_gt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_image_cmp(ptr noundef %0)
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @record_image_le(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_image_cmp(ptr noundef %0)
  %3 = icmp slt i32 %2, 1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @record_image_ge(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_image_cmp(ptr noundef %0)
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, 2) i64 @btrecordimagecmp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_image_cmp(ptr noundef %0)
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hash_record(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  br i1 %27, label %28, label %._crit_edge114

._crit_edge114:                                   ; preds = %25
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

42:                                               ; preds = %._crit_edge114, %28
  %43 = phi i32 [ 0, %28 ], [ %.pre, %._crit_edge114 ]
  %.096 = phi ptr [ %39, %28 ], [ %23, %._crit_edge114 ]
  %.096112 = ptrtoint ptr %.096 to i64
  %44 = getelementptr inbounds i8, ptr %.096, i64 4
  %.not = icmp eq i32 %43, %9
  br i1 %.not, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %.096, i64 8
  %47 = load i32, ptr %46, align 8
  %.not103 = icmp eq i32 %47, %11
  br i1 %.not103, label %._crit_edge118, label %48

._crit_edge118:                                   ; preds = %45
  %.pre119 = sext i32 %13 to i64
  %.pre120 = shl nsw i64 %.pre119, 3
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
  %59 = add i64 %51, %.096112
  %60 = add i64 %59, 24
  %61 = add i64 %.096112, 32
  %umax = tail call i64 @llvm.umax.i64(i64 %60, i64 %61)
  %62 = add i64 %umax, -25
  %63 = sub i64 %62, %.096112
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

68:                                               ; preds = %._crit_edge118, %.loopexit
  %.pre-phi121 = phi i64 [ %.pre120, %._crit_edge118 ], [ %51, %.loopexit ]
  %.pre-phi = phi i64 [ %.pre119, %._crit_edge118 ], [ %50, %.loopexit ]
  %69 = tail call ptr @palloc(i64 noundef %.pre-phi121) #11
  %70 = tail call ptr @palloc(i64 noundef %.pre-phi) #11
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef %69, ptr noundef %70) #11
  %71 = icmp sgt i32 %13, 0
  br i1 %71, label %.lr.ph111, label %._crit_edge

.lr.ph111:                                        ; preds = %68
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

80:                                               ; preds = %.lr.ph111, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next, %121 ]
  %.0110 = phi i32 [ 0, %.lr.ph111 ], [ %.1, %121 ]
  %81 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %72, i64 0, i64 %indvars.iv
  %82 = getelementptr inbounds i8, ptr %81, i64 95
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %121, label %85

85:                                               ; preds = %80
  %86 = getelementptr [0 x %struct.ColumnCompareData], ptr %73, i64 0, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %._crit_edge115, label %89

._crit_edge115:                                   ; preds = %85
  %.phi.trans.insert116 = getelementptr inbounds i8, ptr %81, i64 68
  %.pre117 = load i32, ptr %.phi.trans.insert116, align 4
  br label %93

89:                                               ; preds = %85
  %90 = load i32, ptr %87, align 8
  %91 = getelementptr inbounds i8, ptr %81, i64 68
  %92 = load i32, ptr %91, align 4
  %.not105 = icmp eq i32 %90, %92
  br i1 %.not105, label %105, label %93

93:                                               ; preds = %._crit_edge115, %89
  %94 = phi i32 [ %.pre117, %._crit_edge115 ], [ %92, %89 ]
  %95 = call ptr @lookup_type_cache(i32 noundef %94, i32 noundef 128) #11
  %96 = getelementptr inbounds i8, ptr %95, i64 176
  %97 = load i32, ptr %96, align 8
  %.not106 = icmp eq i32 %97, 0
  br i1 %.not106, label %98, label %104

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
  %108 = trunc i8 %107 to i1
  br i1 %108, label %118, label %109

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
  %119 = mul i32 %.0110, 31
  %120 = add i32 %.094, %119
  br label %121

121:                                              ; preds = %80, %118
  %.1 = phi i32 [ %.0110, %80 ], [ %120, %118 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %80, !llvm.loop !33

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
  br i1 %29, label %30, label %._crit_edge118

._crit_edge118:                                   ; preds = %27
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

44:                                               ; preds = %._crit_edge118, %30
  %45 = phi i32 [ 0, %30 ], [ %.pre, %._crit_edge118 ]
  %.0100 = phi ptr [ %41, %30 ], [ %25, %._crit_edge118 ]
  %.0100116 = ptrtoint ptr %.0100 to i64
  %46 = getelementptr inbounds i8, ptr %.0100, i64 4
  %.not = icmp eq i32 %45, %11
  br i1 %.not, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %.0100, i64 8
  %49 = load i32, ptr %48, align 8
  %.not107 = icmp eq i32 %49, %13
  br i1 %.not107, label %._crit_edge122, label %50

._crit_edge122:                                   ; preds = %47
  %.pre123 = sext i32 %15 to i64
  %.pre124 = shl nsw i64 %.pre123, 3
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
  %61 = add i64 %53, %.0100116
  %62 = add i64 %61, 24
  %63 = add i64 %.0100116, 32
  %umax = tail call i64 @llvm.umax.i64(i64 %62, i64 %63)
  %64 = add i64 %umax, -25
  %65 = sub i64 %64, %.0100116
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

70:                                               ; preds = %._crit_edge122, %.loopexit
  %.pre-phi125 = phi i64 [ %.pre124, %._crit_edge122 ], [ %53, %.loopexit ]
  %.pre-phi = phi i64 [ %.pre123, %._crit_edge122 ], [ %52, %.loopexit ]
  %71 = tail call ptr @palloc(i64 noundef %.pre-phi125) #11
  %72 = tail call ptr @palloc(i64 noundef %.pre-phi) #11
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef %71, ptr noundef %72) #11
  %73 = icmp sgt i32 %15, 0
  br i1 %73, label %.lr.ph115, label %._crit_edge

.lr.ph115:                                        ; preds = %70
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

83:                                               ; preds = %.lr.ph115, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next, %123 ]
  %.0114 = phi i64 [ 0, %.lr.ph115 ], [ %.1, %123 ]
  %84 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %74, i64 0, i64 %indvars.iv
  %85 = getelementptr inbounds i8, ptr %84, i64 95
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %123, label %88

88:                                               ; preds = %83
  %89 = getelementptr [0 x %struct.ColumnCompareData], ptr %75, i64 0, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %._crit_edge119, label %92

._crit_edge119:                                   ; preds = %88
  %.phi.trans.insert120 = getelementptr inbounds i8, ptr %84, i64 68
  %.pre121 = load i32, ptr %.phi.trans.insert120, align 4
  br label %96

92:                                               ; preds = %88
  %93 = load i32, ptr %90, align 8
  %94 = getelementptr inbounds i8, ptr %84, i64 68
  %95 = load i32, ptr %94, align 4
  %.not109 = icmp eq i32 %93, %95
  br i1 %.not109, label %108, label %96

96:                                               ; preds = %._crit_edge119, %92
  %97 = phi i32 [ %.pre121, %._crit_edge119 ], [ %95, %92 ]
  %98 = call ptr @lookup_type_cache(i32 noundef %97, i32 noundef 32768) #11
  %99 = getelementptr inbounds i8, ptr %98, i64 224
  %100 = load i32, ptr %99, align 8
  %.not110 = icmp eq i32 %100, 0
  br i1 %.not110, label %101, label %107

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
  %111 = trunc i8 %110 to i1
  br i1 %111, label %120, label %112

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
  %121 = mul i64 %.0114, 31
  %122 = add i64 %.098, %121
  br label %123

123:                                              ; preds = %83, %120
  %.1 = phi i64 [ %.0114, %83 ], [ %122, %120 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %83, !llvm.loop !34

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
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
