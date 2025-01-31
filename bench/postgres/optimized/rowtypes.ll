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
define dso_local i64 @record_in(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 8
  %.not = icmp eq i32 %30, %23
  br i1 %.not, label %._crit_edge208, label %31

._crit_edge208:                                   ; preds = %28
  %.pre = load i32, ptr %26, align 8
  br label %44

31:                                               ; preds = %28, %21
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %23 to i64
  %35 = shl nsw i64 %34, 6
  %36 = or disjoint i64 %35, 16
  %37 = tail call ptr @MemoryContextAlloc(ptr noundef %33, i64 noundef %36) #11
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %._crit_edge208, %31
  %45 = phi i32 [ 0, %31 ], [ %.pre, %._crit_edge208 ]
  %.0160 = phi ptr [ %42, %31 ], [ %26, %._crit_edge208 ]
  %.not175 = icmp eq i32 %45, %8
  br i1 %.not175, label %46, label %49

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.0160, i64 4
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
  %68 = getelementptr inbounds nuw i8, ptr %.0160, i64 4
  store i32 %11, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.0160, i64 8
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
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %.0160, i64 16
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %96

96:                                               ; preds = %.lr.ph203, %169
  %indvars.iv = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next, %169 ]
  %.0161202 = phi i1 [ false, %.lr.ph203 ], [ %.1, %169 ]
  %.1164200 = phi ptr [ %92, %.lr.ph203 ], [ %.2, %169 ]
  %97 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %94, i64 0, i64 %indvars.iv
  %98 = getelementptr [0 x %struct.ColumnIOData], ptr %95, i64 0, i64 %indvars.iv
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 68
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 95
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
  %.3 = phi ptr [ %112, %111 ], [ %.1164200, %107 ]
  %120 = load i8, ptr %.3, align 1
  switch i8 %120, label %121 [
    i8 44, label %150
    i8 41, label %150
  ]

121:                                              ; preds = %119
  call void @resetStringInfo(ptr noundef nonnull %2) #11
  br label %122

122:                                              ; preds = %.backedge, %121
  %.0165 = phi i1 [ false, %121 ], [ %.0165.be, %.backedge ]
  %.5 = phi ptr [ %.3, %121 ], [ %.5.be, %.backedge ]
  %.pr = load i8, ptr %.5, align 1
  br i1 %.0165, label %.critedge7, label %123

123:                                              ; preds = %122
  switch i8 %.pr, label %.critedge7 [
    i8 44, label %148
    i8 41, label %148
  ]

.critedge7:                                       ; preds = %122, %123
  %124 = getelementptr i8, ptr %.5, i64 1
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
  %141 = getelementptr i8, ptr %.5, i64 2
  br label %.sink.split

142:                                              ; preds = %.critedge7
  br i1 %.0165, label %143, label %.backedge

143:                                              ; preds = %142
  %144 = load i8, ptr %124, align 1
  %145 = icmp eq i8 %144, 34
  br i1 %145, label %146, label %.backedge

146:                                              ; preds = %143
  %147 = getelementptr i8, ptr %.5, i64 2
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge7, %140, %146
  %.sink = phi i8 [ 34, %146 ], [ %132, %140 ], [ %.pr, %.critedge7 ]
  %.1166.ph = phi i1 [ true, %146 ], [ %.0165, %140 ], [ %.0165, %.critedge7 ]
  %.6.ph = phi ptr [ %147, %146 ], [ %141, %140 ], [ %124, %.critedge7 ]
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %.sink) #11
  br label %.backedge

.backedge:                                        ; preds = %.sink.split, %143, %142
  %.0165.be = phi i1 [ true, %142 ], [ false, %143 ], [ %.1166.ph, %.sink.split ]
  %.5.be = phi ptr [ %124, %142 ], [ %124, %143 ], [ %.6.ph, %.sink.split ]
  br label %122, !llvm.loop !7

148:                                              ; preds = %123, %123
  %149 = load ptr, ptr %2, align 8
  br label %150

150:                                              ; preds = %119, %119, %148
  %.sink215 = phi i8 [ 0, %148 ], [ 1, %119 ], [ 1, %119 ]
  %.0168 = phi ptr [ %149, %148 ], [ null, %119 ], [ null, %119 ]
  %.4 = phi ptr [ %.5, %148 ], [ %.3, %119 ], [ %.3, %119 ]
  %151 = getelementptr i8, ptr %73, i64 %indvars.iv
  store i8 %.sink215, ptr %151, align 1
  %152 = load i32, ptr %98, align 8
  %.not184 = icmp eq i32 %152, %100
  br i1 %.not184, label %161, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %98, i64 8
  call void @getTypeInputInfo(i32 noundef %100, ptr noundef nonnull %154, ptr noundef nonnull %155) #11
  %156 = load i32, ptr %154, align 4
  %157 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  call void @fmgr_info_cxt(i32 noundef %156, ptr noundef nonnull %157, ptr noundef %160) #11
  store i32 %100, ptr %98, align 8
  br label %161

161:                                              ; preds = %153, %150
  %162 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr i64, ptr %72, i64 %indvars.iv
  %168 = call zeroext i1 @InputFunctionCallSafe(ptr noundef nonnull %162, ptr noundef %.0168, i32 noundef %164, i32 noundef %166, ptr noundef %13, ptr noundef %167) #11
  br i1 %168, label %169, label %.loopexit

169:                                              ; preds = %161, %104
  %.2 = phi ptr [ %.1164200, %104 ], [ %.4, %161 ]
  %.1 = phi i1 [ %.0161202, %104 ], [ true, %161 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %96, !llvm.loop !8

._crit_edge:                                      ; preds = %169, %91
  %.1164.lcssa = phi ptr [ %92, %91 ], [ %.2, %169 ]
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
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %190, align 8
  %197 = zext i32 %196 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 %195, i64 %197, i1 false)
  call void @heap_freetuple(ptr noundef nonnull %190) #11
  %198 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %198) #11
  call void @pfree(ptr noundef %72) #11
  call void @pfree(ptr noundef %73) #11
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 12
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
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %206 = load i32, ptr %205, align 4
  %207 = icmp sgt i32 %206, -1
  br i1 %207, label %208, label %209

208:                                              ; preds = %.loopexit
  call void @DecrTupleDescRefCount(ptr noundef nonnull %22) #11
  br label %209

209:                                              ; preds = %208, %.loopexit
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @DecrTupleDescRefCount(ptr noundef) local_unnamed_addr #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @record_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HeapTupleData, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #11
  tail call void @check_stack_depth() #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %9, i32 noundef %11) #11
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = lshr i32 %14, 2
  store i32 %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 -1, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, %13
  br i1 %.not, label %._crit_edge146, label %28

._crit_edge146:                                   ; preds = %25
  %.pre = load i32, ptr %23, align 8
  br label %41

28:                                               ; preds = %25, %1
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %13 to i64
  %32 = shl nsw i64 %31, 6
  %33 = or disjoint i64 %32, 16
  %34 = tail call ptr @MemoryContextAlloc(ptr noundef %30, i64 noundef %33) #11
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %._crit_edge146, %28
  %42 = phi i32 [ 0, %28 ], [ %.pre, %._crit_edge146 ]
  %.0 = phi ptr [ %39, %28 ], [ %23, %._crit_edge146 ]
  %.not129 = icmp eq i32 %42, %9
  br i1 %.not129, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 4
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
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %11, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 8
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
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %76

76:                                               ; preds = %.lr.ph145, %180
  %indvars.iv = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next, %180 ]
  %.0118144 = phi i1 [ false, %.lr.ph145 ], [ %.1, %180 ]
  %77 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %72, i64 0, i64 %indvars.iv
  %78 = getelementptr [0 x %struct.ColumnIOData], ptr %73, i64 0, i64 %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 68
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 95
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
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 12
  call void @getTypeOutputInfo(i32 noundef %80, ptr noundef nonnull %93, ptr noundef nonnull %94) #11
  %95 = load i32, ptr %93, align 4
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  call void @fmgr_info_cxt(i32 noundef %95, ptr noundef nonnull %96, ptr noundef %99) #11
  store i32 %80, ptr %78, align 8
  br label %100

100:                                              ; preds = %92, %90
  %101 = getelementptr i64, ptr %69, i64 %indvars.iv
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 16
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
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 12
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
define dso_local i64 @record_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, %20
  br i1 %.not, label %._crit_edge186, label %28

._crit_edge186:                                   ; preds = %25
  %.pre = load i32, ptr %23, align 8
  br label %41

28:                                               ; preds = %25, %18
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %20 to i64
  %32 = shl nsw i64 %31, 6
  %33 = or disjoint i64 %32, 16
  %34 = tail call ptr @MemoryContextAlloc(ptr noundef %30, i64 noundef %33) #11
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %._crit_edge186, %28
  %42 = phi i32 [ 0, %28 ], [ %.pre, %._crit_edge186 ]
  %.0 = phi ptr [ %39, %28 ], [ %23, %._crit_edge186 ]
  %.not147 = icmp eq i32 %42, %8
  br i1 %.not147, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 4
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
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %11, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 8
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
  %73 = getelementptr i8, ptr %19, i64 119
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %74

74:                                               ; preds = %.lr.ph167, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next, %74 ]
  %.0136166 = phi i32 [ 0, %.lr.ph167 ], [ %spec.select, %74 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 104
  %75 = getelementptr i8, ptr %73, i64 %.idx
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
  br i1 %.not149, label %.lr.ph169, label %87

._crit_edge.thread:                               ; preds = %67
  %.not149190 = icmp eq i32 %71, 0
  br i1 %.not149190, label %._crit_edge170, label %87

.lr.ph169:                                        ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 68
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 95
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
  %138 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @getTypeBinaryInputInfo(i32 noundef %95, ptr noundef nonnull %138, ptr noundef nonnull %139) #11
  %140 = load i32, ptr %138, align 4
  %141 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  call void @fmgr_info_cxt(i32 noundef %140, ptr noundef nonnull %141, ptr noundef %144) #11
  store i32 %95, ptr %93, align 8
  br label %145

145:                                              ; preds = %137, %134
  %146 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %92, i64 80
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

._crit_edge170:                                   ; preds = %160, %._crit_edge.thread
  %161 = call ptr @heap_form_tuple(ptr noundef nonnull %19, ptr noundef %69, ptr noundef %70) #11
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  %164 = call ptr @palloc(i64 noundef %163) #11
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %161, align 8
  %168 = zext i32 %167 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %166, i64 %168, i1 false)
  call void @heap_freetuple(ptr noundef nonnull %161) #11
  call void @pfree(ptr noundef %69) #11
  call void @pfree(ptr noundef %70) #11
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 12
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
define dso_local i64 @record_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HeapTupleData, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #11
  tail call void @check_stack_depth() #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %9, i32 noundef %11) #11
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = lshr i32 %14, 2
  store i32 %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 -1, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, %13
  br i1 %.not, label %._crit_edge115, label %28

._crit_edge115:                                   ; preds = %25
  %.pre = load i32, ptr %23, align 8
  br label %41

28:                                               ; preds = %25, %1
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %13 to i64
  %32 = shl nsw i64 %31, 6
  %33 = or disjoint i64 %32, 16
  %34 = tail call ptr @MemoryContextAlloc(ptr noundef %30, i64 noundef %33) #11
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %._crit_edge115, %28
  %42 = phi i32 [ 0, %28 ], [ %.pre, %._crit_edge115 ]
  %.0 = phi ptr [ %39, %28 ], [ %23, %._crit_edge115 ]
  %.not98 = icmp eq i32 %42, %9
  br i1 %.not98, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 4
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
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %11, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 8
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
  %72 = getelementptr i8, ptr %12, i64 119
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %73

73:                                               ; preds = %.lr.ph104, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next, %73 ]
  %.090103 = phi i32 [ 0, %.lr.ph104 ], [ %spec.select, %73 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 104
  %74 = getelementptr i8, ptr %72, i64 %.idx
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
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load i32, ptr %81, align 8, !alias.scope !16
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %80, i64 %83
  store i32 %79, ptr %84, align 1, !noalias !16
  %85 = add i32 %82, 4
  store i32 %85, ptr %81, align 8, !alias.scope !16
  br i1 %71, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %wide.trip.count113 = zext nneg i32 %13 to i64
  br label %88

88:                                               ; preds = %.lr.ph107, %140
  %indvars.iv110 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next111, %140 ]
  %89 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %86, i64 0, i64 %indvars.iv110
  %90 = getelementptr [0 x %struct.ColumnIOData], ptr %87, i64 0, i64 %indvars.iv110
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 68
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 95
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
  %115 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %90, i64 12
  call void @getTypeBinaryOutputInfo(i32 noundef %92, ptr noundef nonnull %115, ptr noundef nonnull %116) #11
  %117 = load i32, ptr %115, align 4
  %118 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8
  call void @fmgr_info_cxt(i32 noundef %117, ptr noundef nonnull %118, ptr noundef %121) #11
  store i32 %92, ptr %90, align 8
  br label %122

122:                                              ; preds = %114, %112
  %123 = getelementptr i64, ptr %69, i64 %indvars.iv110
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %90, i64 16
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
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 4
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
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 12
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
define dso_local range(i64 0, 2) i64 @record_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HeapTupleData, align 8
  %3 = alloca %struct.HeapTupleData, align 8
  %4 = alloca %union.anon.2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #11
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #11
  tail call void @check_stack_depth() #11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %14, i32 noundef %16) #11
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %20, i32 noundef %22) #11
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = lshr i32 %25, 2
  store i32 %26, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 -1, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %31, align 8
  %32 = load i32, ptr %12, align 4
  %33 = lshr i32 %32, 2
  store i32 %33, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 -1, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %38, align 8
  %39 = tail call i32 @llvm.smax.i32(i32 %18, i32 %24)
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %1
  %45 = load i32, ptr %42, align 8
  %46 = icmp slt i32 %45, %39
  br i1 %46, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %60

47:                                               ; preds = %44, %1
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %39 to i64
  %51 = shl nsw i64 %50, 3
  %52 = add nsw i64 %51, 24
  %53 = tail call ptr @MemoryContextAlloc(ptr noundef %49, i64 noundef %52) #11
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  store i32 %39, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br label %60

60:                                               ; preds = %._crit_edge, %47
  %61 = phi i32 [ 0, %47 ], [ %.pre, %._crit_edge ]
  %.0170 = phi ptr [ %58, %47 ], [ %42, %._crit_edge ]
  %.0170292 = ptrtoint ptr %.0170 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.0170, i64 4
  %.not = icmp eq i32 %61, %14
  br i1 %.not, label %63, label %72

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.0170, i64 8
  %65 = load i32, ptr %64, align 8
  %.not181 = icmp eq i32 %65, %16
  br i1 %.not181, label %66, label %72

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.0170, i64 12
  %68 = load i32, ptr %67, align 4
  %.not182 = icmp eq i32 %68, %20
  br i1 %.not182, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.0170, i64 16
  %71 = load i32, ptr %70, align 8
  %.not183 = icmp eq i32 %71, %22
  br i1 %.not183, label %94, label %72

72:                                               ; preds = %60, %63, %66, %69
  %73 = getelementptr inbounds nuw i8, ptr %.0170, i64 24
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
  %91 = getelementptr inbounds nuw i8, ptr %.0170, i64 8
  store i32 %16, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0170, i64 12
  store i32 %20, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.0170, i64 16
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
  br i1 %105, label %.lr.ph241.lr.ph.lr.ph, label %.thread

.lr.ph241.lr.ph.lr.ph:                            ; preds = %94
  %106 = getelementptr i8, ptr %17, i64 119
  %107 = getelementptr i8, ptr %23, i64 119
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %.0170, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %.lr.ph241.lr.ph

.lr.ph241.lr.ph:                                  ; preds = %.lr.ph241.lr.ph.lr.ph, %.outer
  %119 = phi i1 [ %104, %.lr.ph241.lr.ph.lr.ph ], [ %219, %.outer ]
  %120 = phi i1 [ %103, %.lr.ph241.lr.ph.lr.ph ], [ %218, %.outer ]
  %.0171.ph267 = phi i32 [ 0, %.lr.ph241.lr.ph.lr.ph ], [ %215, %.outer ]
  %.0172.ph266 = phi i32 [ 0, %.lr.ph241.lr.ph.lr.ph ], [ %216, %.outer ]
  %.0173.ph265 = phi i32 [ 0, %.lr.ph241.lr.ph.lr.ph ], [ %217, %.outer ]
  %121 = sext i32 %.0172.ph266 to i64
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.lr.ph, %.outer205
  %indvars.iv296 = phi i64 [ %121, %.lr.ph241.lr.ph ], [ %indvars.iv.next297, %.outer205 ]
  %122 = phi i1 [ %119, %.lr.ph241.lr.ph ], [ %150, %.outer205 ]
  %123 = phi i1 [ %120, %.lr.ph241.lr.ph ], [ %149, %.outer205 ]
  %.0171.ph207258 = phi i32 [ %.0171.ph267, %.lr.ph241.lr.ph ], [ %.us-phi300308, %.outer205 ]
  %.0172.ph206256 = phi i32 [ %.0172.ph266, %.lr.ph241.lr.ph ], [ %148, %.outer205 ]
  %.fr = freeze i1 %123
  br i1 %.fr, label %.lr.ph241.split.us, label %.lr.ph241.split.preheader

.lr.ph241.split.preheader:                        ; preds = %.lr.ph241
  %124 = sext i32 %.0171.ph207258 to i64
  br label %.lr.ph241.split

.lr.ph241.split.us:                               ; preds = %.lr.ph241
  br i1 %122, label %.lr.ph248.preheader, label %.thread303

.lr.ph248.preheader:                              ; preds = %.lr.ph241.split.us
  %125 = sext i32 %.0171.ph207258 to i64
  %126 = add i32 %.0171.ph207258, 1
  %smax = call i32 @llvm.smax.i32(i32 %18, i32 %126)
  br label %.lr.ph248

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %130
  %indvars.iv293 = phi i64 [ %125, %.lr.ph248.preheader ], [ %indvars.iv.next294, %130 ]
  %.idx.us = mul nsw i64 %indvars.iv293, 104
  %127 = getelementptr i8, ptr %106, i64 %.idx.us
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %.split.us.loopexit.split.loop.exit336

130:                                              ; preds = %.lr.ph248
  %indvars.iv.next294 = add nsw i64 %indvars.iv293, 1
  %131 = icmp slt i64 %indvars.iv.next294, %95
  br i1 %131, label %.lr.ph248, label %.split.us.loopexit

.lr.ph241.split:                                  ; preds = %.lr.ph241.split.preheader, %137
  %indvars.iv = phi i64 [ %124, %.lr.ph241.split.preheader ], [ %indvars.iv.next, %137 ]
  %132 = phi i1 [ %122, %.lr.ph241.split.preheader ], [ true, %137 ]
  br i1 %132, label %133, label %.split.us.loopexit313

133:                                              ; preds = %.lr.ph241.split
  %.idx = mul nsw i64 %indvars.iv, 104
  %134 = getelementptr i8, ptr %106, i64 %.idx
  %135 = load i8, ptr %134, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %.split.us.loopexit313

137:                                              ; preds = %133
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %138 = icmp slt i64 %indvars.iv.next, %95
  br i1 %138, label %.lr.ph241.split, label %.thread.loopexit, !llvm.loop !29

.split.us.loopexit.split.loop.exit336:            ; preds = %.lr.ph248
  %139 = trunc nsw i64 %indvars.iv293 to i32
  br label %.split.us.loopexit

.split.us.loopexit:                               ; preds = %130, %.split.us.loopexit.split.loop.exit336
  %.us-phi.ph = phi i32 [ %139, %.split.us.loopexit.split.loop.exit336 ], [ %smax, %130 ]
  %.us-phi245.ph = xor i1 %129, true
  br label %.split.us

.split.us.loopexit313:                            ; preds = %133, %.lr.ph241.split
  %140 = trunc nsw i64 %indvars.iv to i32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.loopexit313, %.split.us.loopexit
  %.us-phi = phi i32 [ %.us-phi.ph, %.split.us.loopexit ], [ %140, %.split.us.loopexit313 ]
  %.us-phi245 = phi i1 [ %.us-phi245.ph, %.split.us.loopexit ], [ %132, %.split.us.loopexit313 ]
  br i1 %.fr, label %141, label %.thread.loopexit315.split.loop.exit

141:                                              ; preds = %.split.us
  %.idx184 = mul nsw i64 %indvars.iv296, 104
  %142 = getelementptr i8, ptr %107, i64 %.idx184
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %.outer205, label %152

.thread303:                                       ; preds = %.lr.ph241.split.us
  %.idx184306 = mul nsw i64 %indvars.iv296, 104
  %145 = getelementptr i8, ptr %107, i64 %.idx184306
  %146 = load i8, ptr %145, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %.outer205, label %.thread.loopexit315.split.loop.exit342

.outer205:                                        ; preds = %.thread303, %141
  %.us-phi300308 = phi i32 [ %.0171.ph207258, %.thread303 ], [ %.us-phi, %141 ]
  %indvars.iv.next297 = add nsw i64 %indvars.iv296, 1
  %148 = add nsw i32 %.0172.ph206256, 1
  %149 = icmp slt i64 %indvars.iv.next297, %99
  %150 = icmp slt i32 %.us-phi300308, %18
  %151 = select i1 %150, i1 true, i1 %149
  br i1 %151, label %.lr.ph241, label %.thread, !llvm.loop !29

152:                                              ; preds = %141
  %153 = trunc nsw i64 %indvars.iv296 to i32
  br i1 %.us-phi245, label %154, label %.thread

154:                                              ; preds = %152
  %155 = sext i32 %.us-phi to i64
  %156 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %108, i64 0, i64 %155
  %sext = shl i64 %indvars.iv296, 32
  %157 = ashr exact i64 %sext, 32
  %158 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %109, i64 0, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 68
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 68
  %162 = load i32, ptr %161, align 4
  %.not187 = icmp eq i32 %160, %162
  br i1 %.not187, label %174, label %163

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 68
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 68
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %166)
  %167 = call i32 @errcode(i32 noundef 67141764) #11
  %168 = load i32, ptr %164, align 4
  %169 = call ptr @format_type_be(i32 noundef %168) #11
  %170 = load i32, ptr %165, align 4
  %171 = call ptr @format_type_be(i32 noundef %170) #11
  %172 = add i32 %.0173.ph265, 1
  %173 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %169, ptr noundef %171, i32 noundef %172) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1199, ptr noundef nonnull @__func__.record_eq) #11
  unreachable

174:                                              ; preds = %154
  %175 = getelementptr inbounds nuw i8, ptr %156, i64 100
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %158, i64 100
  %178 = load i32, ptr %177, align 4
  %.not188 = icmp eq i32 %176, %178
  %spec.store.select = select i1 %.not188, i32 %176, i32 0
  %179 = sext i32 %.0173.ph265 to i64
  %180 = getelementptr [0 x %struct.ColumnCompareData], ptr %110, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %174
  %184 = load i32, ptr %181, align 8
  %.not189 = icmp eq i32 %184, %160
  br i1 %.not189, label %196, label %185

185:                                              ; preds = %183, %174
  %186 = call ptr @lookup_type_cache(i32 noundef %160, i32 noundef 32) #11
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %188 = load i32, ptr %187, align 8
  %.not190 = icmp eq i32 %188, 0
  br i1 %.not190, label %189, label %195

189:                                              ; preds = %185
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %190)
  %191 = call i32 @errcode(i32 noundef 52461700) #11
  %192 = load i32, ptr %186, align 8
  %193 = call ptr @format_type_be(i32 noundef %192) #11
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %193) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1222, ptr noundef nonnull @__func__.record_eq) #11
  unreachable

195:                                              ; preds = %185
  store ptr %186, ptr %180, align 8
  br label %196

196:                                              ; preds = %195, %183
  %.0169 = phi ptr [ %186, %195 ], [ %181, %183 ]
  %197 = getelementptr i8, ptr %98, i64 %155
  %198 = load i8, ptr %197, align 1
  %199 = trunc i8 %198 to i1
  %200 = getelementptr i8, ptr %102, i64 %157
  %201 = load i8, ptr %200, align 1
  %202 = trunc i8 %201 to i1
  br i1 %199, label %203, label %204

203:                                              ; preds = %196
  br i1 %202, label %.outer, label %.thread199

204:                                              ; preds = %196
  br i1 %202, label %.thread199, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.0169, i64 72
  store ptr %206, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store i32 %spec.store.select, ptr %112, align 8
  store i8 0, ptr %113, align 4
  store i16 2, ptr %114, align 2
  %207 = getelementptr i64, ptr %97, i64 %155
  %208 = load i64, ptr %207, align 8
  store i64 %208, ptr %115, align 8
  store i8 0, ptr %116, align 8
  %209 = getelementptr i64, ptr %101, i64 %157
  %210 = load i64, ptr %209, align 8
  store i64 %210, ptr %117, align 8
  store i8 0, ptr %118, align 8
  %211 = load ptr, ptr %206, align 8
  %212 = call i64 %211(ptr noundef nonnull %4) #11
  %.not204 = icmp eq i64 %212, 0
  %213 = load i8, ptr %113, align 4
  %214 = trunc i8 %213 to i1
  %brmerge = select i1 %214, i1 true, i1 %.not204
  br i1 %brmerge, label %.thread199, label %.outer

.outer:                                           ; preds = %205, %203
  %215 = add nsw i32 %.us-phi, 1
  %216 = add nsw i32 %153, 1
  %217 = add i32 %.0173.ph265, 1
  %218 = icmp slt i32 %216, %24
  %219 = icmp slt i32 %215, %18
  %220 = select i1 %219, i1 true, i1 %218
  br i1 %220, label %.lr.ph241.lr.ph, label %.thread, !llvm.loop !29

.thread.loopexit:                                 ; preds = %137
  %221 = trunc nsw i64 %indvars.iv296 to i32
  %222 = trunc nsw i64 %indvars.iv.next to i32
  br label %.thread

.thread.loopexit315.split.loop.exit:              ; preds = %.split.us
  %223 = trunc nsw i64 %indvars.iv296 to i32
  br label %.thread

.thread.loopexit315.split.loop.exit342:           ; preds = %.thread303
  %224 = trunc nsw i64 %indvars.iv296 to i32
  br label %.thread

.thread:                                          ; preds = %152, %.outer, %.outer205, %.thread.loopexit315.split.loop.exit, %.thread.loopexit315.split.loop.exit342, %.thread.loopexit, %94
  %.0172.ph206223 = phi i32 [ 0, %94 ], [ %221, %.thread.loopexit ], [ %223, %.thread.loopexit315.split.loop.exit ], [ %224, %.thread.loopexit315.split.loop.exit342 ], [ %148, %.outer205 ], [ %216, %.outer ], [ %153, %152 ]
  %.0171215 = phi i32 [ 0, %94 ], [ %222, %.thread.loopexit ], [ %.us-phi, %.thread.loopexit315.split.loop.exit ], [ %.0171.ph207258, %.thread.loopexit315.split.loop.exit342 ], [ %.us-phi300308, %.outer205 ], [ %215, %.outer ], [ %.us-phi, %152 ]
  %.not191 = icmp eq i32 %.0171215, %18
  %.not192 = icmp eq i32 %.0172.ph206223, %24
  %or.cond197 = select i1 %.not191, i1 %.not192, i1 false
  br i1 %or.cond197, label %.thread199, label %225

225:                                              ; preds = %.thread
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %226)
  %227 = call i32 @errcode(i32 noundef 67141764) #11
  %228 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1266, ptr noundef nonnull @__func__.record_eq) #11
  unreachable

.thread199:                                       ; preds = %203, %204, %205, %.thread
  %.0202 = phi i64 [ 1, %.thread ], [ 0, %205 ], [ 0, %204 ], [ 0, %203 ]
  call void @pfree(ptr noundef %97) #11
  call void @pfree(ptr noundef %98) #11
  call void @pfree(ptr noundef %101) #11
  call void @pfree(ptr noundef %102) #11
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %230 = load i32, ptr %229, align 4
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %232, label %233

232:                                              ; preds = %.thread199
  call void @DecrTupleDescRefCount(ptr noundef nonnull %17) #11
  br label %233

233:                                              ; preds = %232, %.thread199
  %234 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %235 = load i32, ptr %234, align 4
  %236 = icmp sgt i32 %235, -1
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  call void @DecrTupleDescRefCount(ptr noundef nonnull %23) #11
  br label %238

238:                                              ; preds = %237, %233
  %239 = load i64, ptr %5, align 8
  %240 = inttoptr i64 %239 to ptr
  %.not193 = icmp eq ptr %8, %240
  br i1 %.not193, label %242, label %241

241:                                              ; preds = %238
  call void @pfree(ptr noundef nonnull %8) #11
  br label %242

242:                                              ; preds = %241, %238
  %243 = load i64, ptr %9, align 8
  %244 = inttoptr i64 %243 to ptr
  %.not194 = icmp eq ptr %12, %244
  br i1 %.not194, label %246, label %245

245:                                              ; preds = %242
  call void @pfree(ptr noundef nonnull %12) #11
  br label %246

246:                                              ; preds = %242, %245
  ret i64 %.0202
}

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @record_ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @record_eq(ptr noundef %0)
  %3 = xor i64 %2, 1
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @record_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_cmp(ptr noundef %0)
  %.lobit = lshr i32 %2, 31
  %3 = zext nneg i32 %.lobit to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @record_cmp(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.HeapTupleData, align 8
  %3 = alloca %struct.HeapTupleData, align 8
  %4 = alloca %union.anon.5, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #11
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #11
  tail call void @check_stack_depth() #11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %14, i32 noundef %16) #11
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %20, i32 noundef %22) #11
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = lshr i32 %25, 2
  store i32 %26, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 -1, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %31, align 8
  %32 = load i32, ptr %12, align 4
  %33 = lshr i32 %32, 2
  store i32 %33, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 -1, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %38, align 8
  %39 = tail call i32 @llvm.smax.i32(i32 %18, i32 %24)
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %1
  %45 = load i32, ptr %42, align 8
  %46 = icmp slt i32 %45, %39
  br i1 %46, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %60

47:                                               ; preds = %44, %1
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %39 to i64
  %51 = shl nsw i64 %50, 3
  %52 = add nsw i64 %51, 24
  %53 = tail call ptr @MemoryContextAlloc(ptr noundef %49, i64 noundef %52) #11
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  store i32 %39, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br label %60

60:                                               ; preds = %._crit_edge, %47
  %61 = phi i32 [ 0, %47 ], [ %.pre, %._crit_edge ]
  %.0169 = phi ptr [ %58, %47 ], [ %42, %._crit_edge ]
  %.0169291 = ptrtoint ptr %.0169 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.0169, i64 4
  %.not = icmp eq i32 %61, %14
  br i1 %.not, label %63, label %72

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.0169, i64 8
  %65 = load i32, ptr %64, align 8
  %.not182 = icmp eq i32 %65, %16
  br i1 %.not182, label %66, label %72

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.0169, i64 12
  %68 = load i32, ptr %67, align 4
  %.not183 = icmp eq i32 %68, %20
  br i1 %.not183, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.0169, i64 16
  %71 = load i32, ptr %70, align 8
  %.not184 = icmp eq i32 %71, %22
  br i1 %.not184, label %94, label %72

72:                                               ; preds = %60, %63, %66, %69
  %73 = getelementptr inbounds nuw i8, ptr %.0169, i64 24
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
  %91 = getelementptr inbounds nuw i8, ptr %.0169, i64 8
  store i32 %16, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0169, i64 12
  store i32 %20, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.0169, i64 16
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
  %106 = getelementptr i8, ptr %17, i64 119
  %107 = getelementptr i8, ptr %23, i64 119
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %.0169, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %.lr.ph240.lr.ph

.lr.ph240.lr.ph:                                  ; preds = %.lr.ph240.lr.ph.lr.ph, %.outer
  %119 = phi i1 [ %104, %.lr.ph240.lr.ph.lr.ph ], [ %220, %.outer ]
  %120 = phi i1 [ %103, %.lr.ph240.lr.ph.lr.ph ], [ %219, %.outer ]
  %.0171.ph266 = phi i32 [ 0, %.lr.ph240.lr.ph.lr.ph ], [ %216, %.outer ]
  %.0172.ph265 = phi i32 [ 0, %.lr.ph240.lr.ph.lr.ph ], [ %217, %.outer ]
  %.0173.ph264 = phi i32 [ 0, %.lr.ph240.lr.ph.lr.ph ], [ %218, %.outer ]
  %121 = sext i32 %.0172.ph265 to i64
  br label %.lr.ph240

.lr.ph240:                                        ; preds = %.lr.ph240.lr.ph, %.outer204
  %indvars.iv295 = phi i64 [ %121, %.lr.ph240.lr.ph ], [ %indvars.iv.next296, %.outer204 ]
  %122 = phi i1 [ %119, %.lr.ph240.lr.ph ], [ %150, %.outer204 ]
  %123 = phi i1 [ %120, %.lr.ph240.lr.ph ], [ %149, %.outer204 ]
  %.0171.ph206257 = phi i32 [ %.0171.ph266, %.lr.ph240.lr.ph ], [ %.us-phi299307, %.outer204 ]
  %.0172.ph205255 = phi i32 [ %.0172.ph265, %.lr.ph240.lr.ph ], [ %148, %.outer204 ]
  %.fr = freeze i1 %123
  br i1 %.fr, label %.lr.ph240.split.us, label %.lr.ph240.split.preheader

.lr.ph240.split.preheader:                        ; preds = %.lr.ph240
  %124 = sext i32 %.0171.ph206257 to i64
  br label %.lr.ph240.split

.lr.ph240.split.us:                               ; preds = %.lr.ph240
  br i1 %122, label %.lr.ph247.preheader, label %.thread302

.lr.ph247.preheader:                              ; preds = %.lr.ph240.split.us
  %125 = sext i32 %.0171.ph206257 to i64
  %126 = add i32 %.0171.ph206257, 1
  %smax = call i32 @llvm.smax.i32(i32 %18, i32 %126)
  br label %.lr.ph247

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %130
  %indvars.iv292 = phi i64 [ %125, %.lr.ph247.preheader ], [ %indvars.iv.next293, %130 ]
  %.idx.us = mul nsw i64 %indvars.iv292, 104
  %127 = getelementptr i8, ptr %106, i64 %.idx.us
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %.split.us.loopexit.split.loop.exit335

130:                                              ; preds = %.lr.ph247
  %indvars.iv.next293 = add nsw i64 %indvars.iv292, 1
  %131 = icmp slt i64 %indvars.iv.next293, %95
  br i1 %131, label %.lr.ph247, label %.split.us.loopexit

.lr.ph240.split:                                  ; preds = %.lr.ph240.split.preheader, %137
  %indvars.iv = phi i64 [ %124, %.lr.ph240.split.preheader ], [ %indvars.iv.next, %137 ]
  %132 = phi i1 [ %122, %.lr.ph240.split.preheader ], [ true, %137 ]
  br i1 %132, label %133, label %.split.us.loopexit312

133:                                              ; preds = %.lr.ph240.split
  %.idx = mul nsw i64 %indvars.iv, 104
  %134 = getelementptr i8, ptr %106, i64 %.idx
  %135 = load i8, ptr %134, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %.split.us.loopexit312

137:                                              ; preds = %133
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %138 = icmp slt i64 %indvars.iv.next, %95
  br i1 %138, label %.lr.ph240.split, label %.thread.loopexit, !llvm.loop !30

.split.us.loopexit.split.loop.exit335:            ; preds = %.lr.ph247
  %139 = trunc nsw i64 %indvars.iv292 to i32
  br label %.split.us.loopexit

.split.us.loopexit:                               ; preds = %130, %.split.us.loopexit.split.loop.exit335
  %.us-phi.ph = phi i32 [ %139, %.split.us.loopexit.split.loop.exit335 ], [ %smax, %130 ]
  %.us-phi244.ph = xor i1 %129, true
  br label %.split.us

.split.us.loopexit312:                            ; preds = %133, %.lr.ph240.split
  %140 = trunc nsw i64 %indvars.iv to i32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.loopexit312, %.split.us.loopexit
  %.us-phi = phi i32 [ %.us-phi.ph, %.split.us.loopexit ], [ %140, %.split.us.loopexit312 ]
  %.us-phi244 = phi i1 [ %.us-phi244.ph, %.split.us.loopexit ], [ %132, %.split.us.loopexit312 ]
  br i1 %.fr, label %141, label %.thread.loopexit314.split.loop.exit

141:                                              ; preds = %.split.us
  %.idx185 = mul nsw i64 %indvars.iv295, 104
  %142 = getelementptr i8, ptr %107, i64 %.idx185
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %.outer204, label %152

.thread302:                                       ; preds = %.lr.ph240.split.us
  %.idx185305 = mul nsw i64 %indvars.iv295, 104
  %145 = getelementptr i8, ptr %107, i64 %.idx185305
  %146 = load i8, ptr %145, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %.outer204, label %.thread.loopexit314.split.loop.exit341

.outer204:                                        ; preds = %.thread302, %141
  %.us-phi299307 = phi i32 [ %.0171.ph206257, %.thread302 ], [ %.us-phi, %141 ]
  %indvars.iv.next296 = add nsw i64 %indvars.iv295, 1
  %148 = add nsw i32 %.0172.ph205255, 1
  %149 = icmp slt i64 %indvars.iv.next296, %99
  %150 = icmp slt i32 %.us-phi299307, %18
  %151 = select i1 %150, i1 true, i1 %149
  br i1 %151, label %.lr.ph240, label %.thread, !llvm.loop !30

152:                                              ; preds = %141
  %153 = trunc nsw i64 %indvars.iv295 to i32
  br i1 %.us-phi244, label %154, label %.thread

154:                                              ; preds = %152
  %155 = sext i32 %.us-phi to i64
  %156 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %108, i64 0, i64 %155
  %sext = shl i64 %indvars.iv295, 32
  %157 = ashr exact i64 %sext, 32
  %158 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %109, i64 0, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 68
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 68
  %162 = load i32, ptr %161, align 4
  %.not188 = icmp eq i32 %160, %162
  br i1 %.not188, label %174, label %163

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 68
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 68
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %166)
  %167 = call i32 @errcode(i32 noundef 67141764) #11
  %168 = load i32, ptr %164, align 4
  %169 = call ptr @format_type_be(i32 noundef %168) #11
  %170 = load i32, ptr %165, align 4
  %171 = call ptr @format_type_be(i32 noundef %170) #11
  %172 = add i32 %.0173.ph264, 1
  %173 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %169, ptr noundef %171, i32 noundef %172) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 953, ptr noundef nonnull @__func__.record_cmp) #11
  unreachable

174:                                              ; preds = %154
  %175 = getelementptr inbounds nuw i8, ptr %156, i64 100
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %158, i64 100
  %178 = load i32, ptr %177, align 4
  %.not189 = icmp eq i32 %176, %178
  %spec.store.select = select i1 %.not189, i32 %176, i32 0
  %179 = sext i32 %.0173.ph264 to i64
  %180 = getelementptr [0 x %struct.ColumnCompareData], ptr %110, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %174
  %184 = load i32, ptr %181, align 8
  %.not190 = icmp eq i32 %184, %160
  br i1 %.not190, label %196, label %185

185:                                              ; preds = %183, %174
  %186 = call ptr @lookup_type_cache(i32 noundef %160, i32 noundef 64) #11
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 128
  %188 = load i32, ptr %187, align 8
  %.not191 = icmp eq i32 %188, 0
  br i1 %.not191, label %189, label %195

189:                                              ; preds = %185
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %190)
  %191 = call i32 @errcode(i32 noundef 52461700) #11
  %192 = load i32, ptr %186, align 8
  %193 = call ptr @format_type_be(i32 noundef %192) #11
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %193) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 976, ptr noundef nonnull @__func__.record_cmp) #11
  unreachable

195:                                              ; preds = %185
  store ptr %186, ptr %180, align 8
  br label %196

196:                                              ; preds = %195, %183
  %.0170 = phi ptr [ %186, %195 ], [ %181, %183 ]
  %197 = getelementptr i8, ptr %98, i64 %155
  %198 = load i8, ptr %197, align 1
  %199 = trunc i8 %198 to i1
  %200 = getelementptr i8, ptr %102, i64 %157
  %201 = load i8, ptr %200, align 1
  %202 = trunc i8 %201 to i1
  br i1 %199, label %203, label %204

203:                                              ; preds = %196
  br i1 %202, label %.outer, label %.thread201

204:                                              ; preds = %196
  br i1 %202, label %.thread201, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.0170, i64 120
  store ptr %206, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store i32 %spec.store.select, ptr %112, align 8
  store i8 0, ptr %113, align 4
  store i16 2, ptr %114, align 2
  %207 = getelementptr i64, ptr %97, i64 %155
  %208 = load i64, ptr %207, align 8
  store i64 %208, ptr %115, align 8
  store i8 0, ptr %116, align 8
  %209 = getelementptr i64, ptr %101, i64 %157
  %210 = load i64, ptr %209, align 8
  store i64 %210, ptr %117, align 8
  store i8 0, ptr %118, align 8
  %211 = load ptr, ptr %206, align 8
  %212 = call i64 %211(ptr noundef nonnull %4) #11
  %213 = trunc i64 %212 to i32
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %.thread201, label %215

215:                                              ; preds = %205
  %.not192 = icmp eq i32 %213, 0
  br i1 %.not192, label %.outer, label %.thread201

.outer:                                           ; preds = %215, %203
  %216 = add nsw i32 %.us-phi, 1
  %217 = add nsw i32 %153, 1
  %218 = add i32 %.0173.ph264, 1
  %219 = icmp slt i32 %217, %24
  %220 = icmp slt i32 %216, %18
  %221 = select i1 %220, i1 true, i1 %219
  br i1 %221, label %.lr.ph240.lr.ph, label %.thread, !llvm.loop !30

.thread.loopexit:                                 ; preds = %137
  %222 = trunc nsw i64 %indvars.iv295 to i32
  %223 = trunc nsw i64 %indvars.iv.next to i32
  br label %.thread

.thread.loopexit314.split.loop.exit:              ; preds = %.split.us
  %224 = trunc nsw i64 %indvars.iv295 to i32
  br label %.thread

.thread.loopexit314.split.loop.exit341:           ; preds = %.thread302
  %225 = trunc nsw i64 %indvars.iv295 to i32
  br label %.thread

.thread:                                          ; preds = %152, %.outer, %.outer204, %.thread.loopexit314.split.loop.exit, %.thread.loopexit314.split.loop.exit341, %.thread.loopexit, %94
  %.0172.ph205222 = phi i32 [ 0, %94 ], [ %222, %.thread.loopexit ], [ %224, %.thread.loopexit314.split.loop.exit ], [ %225, %.thread.loopexit314.split.loop.exit341 ], [ %148, %.outer204 ], [ %217, %.outer ], [ %153, %152 ]
  %.0171214 = phi i32 [ 0, %94 ], [ %223, %.thread.loopexit ], [ %.us-phi, %.thread.loopexit314.split.loop.exit ], [ %.0171.ph206257, %.thread.loopexit314.split.loop.exit341 ], [ %.us-phi299307, %.outer204 ], [ %216, %.outer ], [ %.us-phi, %152 ]
  %.not193 = icmp eq i32 %.0171214, %18
  %.not194 = icmp eq i32 %.0172.ph205222, %24
  %or.cond198 = select i1 %.not193, i1 %.not194, i1 false
  br i1 %or.cond198, label %.thread201, label %226

226:                                              ; preds = %.thread
  %227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %227)
  %228 = call i32 @errcode(i32 noundef 67141764) #11
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1041, ptr noundef nonnull @__func__.record_cmp) #11
  unreachable

.thread201:                                       ; preds = %203, %215, %205, %204, %.thread
  %.0203 = phi i32 [ 0, %.thread ], [ 1, %203 ], [ -1, %204 ], [ -1, %205 ], [ 1, %215 ]
  call void @pfree(ptr noundef %97) #11
  call void @pfree(ptr noundef %98) #11
  call void @pfree(ptr noundef %101) #11
  call void @pfree(ptr noundef %102) #11
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %231 = load i32, ptr %230, align 4
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %233, label %234

233:                                              ; preds = %.thread201
  call void @DecrTupleDescRefCount(ptr noundef nonnull %17) #11
  br label %234

234:                                              ; preds = %233, %.thread201
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %236 = load i32, ptr %235, align 4
  %237 = icmp sgt i32 %236, -1
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  call void @DecrTupleDescRefCount(ptr noundef nonnull %23) #11
  br label %239

239:                                              ; preds = %238, %234
  %240 = load i64, ptr %5, align 8
  %241 = inttoptr i64 %240 to ptr
  %.not195 = icmp eq ptr %8, %241
  br i1 %.not195, label %243, label %242

242:                                              ; preds = %239
  call void @pfree(ptr noundef nonnull %8) #11
  br label %243

243:                                              ; preds = %242, %239
  %244 = load i64, ptr %9, align 8
  %245 = inttoptr i64 %244 to ptr
  %.not196 = icmp eq ptr %12, %245
  br i1 %.not196, label %247, label %246

246:                                              ; preds = %243
  call void @pfree(ptr noundef nonnull %12) #11
  br label %247

247:                                              ; preds = %243, %246
  ret i32 %.0203
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @record_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_cmp(ptr noundef %0)
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @record_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_cmp(ptr noundef %0)
  %3 = icmp slt i32 %2, 1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @record_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_cmp(ptr noundef %0)
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, 2) i64 @btrecordcmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_cmp(ptr noundef %0)
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @record_image_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HeapTupleData, align 8
  %3 = alloca %struct.HeapTupleData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #11
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %13, i32 noundef %15) #11
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %19, i32 noundef %21) #11
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = lshr i32 %24, 2
  store i32 %25, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 -1, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %30, align 8
  %31 = load i32, ptr %11, align 4
  %32 = lshr i32 %31, 2
  store i32 %32, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 -1, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %37, align 8
  %38 = tail call i32 @llvm.smax.i32(i32 %17, i32 %23)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %1
  %44 = load i32, ptr %41, align 8
  %45 = icmp slt i32 %44, %38
  br i1 %45, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %59

46:                                               ; preds = %43, %1
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %38 to i64
  %50 = shl nsw i64 %49, 3
  %51 = add nsw i64 %50, 24
  %52 = tail call ptr @MemoryContextAlloc(ptr noundef %48, i64 noundef %51) #11
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  store i32 %38, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %59

59:                                               ; preds = %._crit_edge, %46
  %60 = phi i32 [ 0, %46 ], [ %.pre, %._crit_edge ]
  %.0142 = phi ptr [ %57, %46 ], [ %41, %._crit_edge ]
  %.0142244 = ptrtoint ptr %.0142 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.0142, i64 4
  %.not = icmp eq i32 %60, %13
  br i1 %.not, label %62, label %71

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.0142, i64 8
  %64 = load i32, ptr %63, align 8
  %.not151 = icmp eq i32 %64, %15
  br i1 %.not151, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.0142, i64 12
  %67 = load i32, ptr %66, align 4
  %.not152 = icmp eq i32 %67, %19
  br i1 %.not152, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.0142, i64 16
  %70 = load i32, ptr %69, align 8
  %.not153 = icmp eq i32 %70, %21
  br i1 %.not153, label %93, label %71

71:                                               ; preds = %59, %62, %65, %68
  %72 = getelementptr inbounds nuw i8, ptr %.0142, i64 24
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
  %90 = getelementptr inbounds nuw i8, ptr %.0142, i64 8
  store i32 %15, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0142, i64 12
  store i32 %19, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.0142, i64 16
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
  br i1 %104, label %.lr.ph198.lr.ph.lr.ph, label %.thread

.lr.ph198.lr.ph.lr.ph:                            ; preds = %93
  %105 = getelementptr i8, ptr %16, i64 119
  %106 = getelementptr i8, ptr %22, i64 119
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %.lr.ph198.lr.ph

.lr.ph198.lr.ph:                                  ; preds = %.lr.ph198.lr.ph.lr.ph, %.outer
  %109 = phi i1 [ %103, %.lr.ph198.lr.ph.lr.ph ], [ %189, %.outer ]
  %110 = phi i1 [ %102, %.lr.ph198.lr.ph.lr.ph ], [ %188, %.outer ]
  %.0143.ph223 = phi i32 [ 0, %.lr.ph198.lr.ph.lr.ph ], [ %185, %.outer ]
  %.0145.ph222 = phi i32 [ 0, %.lr.ph198.lr.ph.lr.ph ], [ %186, %.outer ]
  %.0146.ph221 = phi i32 [ 0, %.lr.ph198.lr.ph.lr.ph ], [ %187, %.outer ]
  %111 = sext i32 %.0145.ph222 to i64
  br label %.lr.ph198

.lr.ph198:                                        ; preds = %.lr.ph198.lr.ph, %.outer168
  %indvars.iv248 = phi i64 [ %111, %.lr.ph198.lr.ph ], [ %indvars.iv.next249, %.outer168 ]
  %112 = phi i1 [ %109, %.lr.ph198.lr.ph ], [ %140, %.outer168 ]
  %113 = phi i1 [ %110, %.lr.ph198.lr.ph ], [ %139, %.outer168 ]
  %.0143.ph170215 = phi i32 [ %.0143.ph223, %.lr.ph198.lr.ph ], [ %.us-phi252260, %.outer168 ]
  %.0145.ph169213 = phi i32 [ %.0145.ph222, %.lr.ph198.lr.ph ], [ %138, %.outer168 ]
  %.fr = freeze i1 %113
  br i1 %.fr, label %.lr.ph198.split.us, label %.lr.ph198.split.preheader

.lr.ph198.split.preheader:                        ; preds = %.lr.ph198
  %114 = sext i32 %.0143.ph170215 to i64
  br label %.lr.ph198.split

.lr.ph198.split.us:                               ; preds = %.lr.ph198
  br i1 %112, label %.lr.ph205.preheader, label %.thread255

.lr.ph205.preheader:                              ; preds = %.lr.ph198.split.us
  %115 = sext i32 %.0143.ph170215 to i64
  %116 = add i32 %.0143.ph170215, 1
  %smax = call i32 @llvm.smax.i32(i32 %17, i32 %116)
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %120
  %indvars.iv245 = phi i64 [ %115, %.lr.ph205.preheader ], [ %indvars.iv.next246, %120 ]
  %.idx.us = mul nsw i64 %indvars.iv245, 104
  %117 = getelementptr i8, ptr %105, i64 %.idx.us
  %118 = load i8, ptr %117, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %.split.us.loopexit.split.loop.exit284

120:                                              ; preds = %.lr.ph205
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, 1
  %121 = icmp slt i64 %indvars.iv.next246, %94
  br i1 %121, label %.lr.ph205, label %.split.us.loopexit

.lr.ph198.split:                                  ; preds = %.lr.ph198.split.preheader, %127
  %indvars.iv = phi i64 [ %114, %.lr.ph198.split.preheader ], [ %indvars.iv.next, %127 ]
  %122 = phi i1 [ %112, %.lr.ph198.split.preheader ], [ true, %127 ]
  br i1 %122, label %123, label %.split.us.loopexit265

123:                                              ; preds = %.lr.ph198.split
  %.idx = mul nsw i64 %indvars.iv, 104
  %124 = getelementptr i8, ptr %105, i64 %.idx
  %125 = load i8, ptr %124, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %.split.us.loopexit265

127:                                              ; preds = %123
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %128 = icmp slt i64 %indvars.iv.next, %94
  br i1 %128, label %.lr.ph198.split, label %.thread.loopexit, !llvm.loop !31

.split.us.loopexit.split.loop.exit284:            ; preds = %.lr.ph205
  %129 = trunc nsw i64 %indvars.iv245 to i32
  br label %.split.us.loopexit

.split.us.loopexit:                               ; preds = %120, %.split.us.loopexit.split.loop.exit284
  %.us-phi.ph = phi i32 [ %129, %.split.us.loopexit.split.loop.exit284 ], [ %smax, %120 ]
  %.us-phi202.ph = xor i1 %119, true
  br label %.split.us

.split.us.loopexit265:                            ; preds = %123, %.lr.ph198.split
  %130 = trunc nsw i64 %indvars.iv to i32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.loopexit265, %.split.us.loopexit
  %.us-phi = phi i32 [ %.us-phi.ph, %.split.us.loopexit ], [ %130, %.split.us.loopexit265 ]
  %.us-phi202 = phi i1 [ %.us-phi202.ph, %.split.us.loopexit ], [ %122, %.split.us.loopexit265 ]
  br i1 %.fr, label %131, label %.thread.loopexit267.split.loop.exit

131:                                              ; preds = %.split.us
  %.idx154 = mul nsw i64 %indvars.iv248, 104
  %132 = getelementptr i8, ptr %106, i64 %.idx154
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %.outer168, label %142

.thread255:                                       ; preds = %.lr.ph198.split.us
  %.idx154258 = mul nsw i64 %indvars.iv248, 104
  %135 = getelementptr i8, ptr %106, i64 %.idx154258
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %.outer168, label %.thread.loopexit267.split.loop.exit290

.outer168:                                        ; preds = %.thread255, %131
  %.us-phi252260 = phi i32 [ %.0143.ph170215, %.thread255 ], [ %.us-phi, %131 ]
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, 1
  %138 = add nsw i32 %.0145.ph169213, 1
  %139 = icmp slt i64 %indvars.iv.next249, %98
  %140 = icmp slt i32 %.us-phi252260, %17
  %141 = select i1 %140, i1 true, i1 %139
  br i1 %141, label %.lr.ph198, label %.thread, !llvm.loop !31

142:                                              ; preds = %131
  %143 = trunc nsw i64 %indvars.iv248 to i32
  br i1 %.us-phi202, label %144, label %.thread

144:                                              ; preds = %142
  %145 = sext i32 %.us-phi to i64
  %146 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %107, i64 0, i64 %145
  %sext = shl i64 %indvars.iv248, 32
  %147 = ashr exact i64 %sext, 32
  %148 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %108, i64 0, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 68
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 68
  %152 = load i32, ptr %151, align 4
  %.not157 = icmp eq i32 %150, %152
  br i1 %.not157, label %164, label %153

153:                                              ; preds = %144
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 68
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 68
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %156)
  %157 = call i32 @errcode(i32 noundef 67141764) #11
  %158 = load i32, ptr %154, align 4
  %159 = call ptr @format_type_be(i32 noundef %158) #11
  %160 = load i32, ptr %155, align 4
  %161 = call ptr @format_type_be(i32 noundef %160) #11
  %162 = add i32 %.0146.ph221, 1
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %159, ptr noundef %161, i32 noundef %162) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1703, ptr noundef nonnull @__func__.record_image_eq) #11
  unreachable

164:                                              ; preds = %144
  %165 = getelementptr i8, ptr %97, i64 %145
  %166 = load i8, ptr %165, align 1
  %167 = trunc i8 %166 to i1
  %168 = getelementptr i8, ptr %101, i64 %147
  %169 = load i8, ptr %168, align 1
  %170 = trunc i8 %169 to i1
  br i1 %167, label %171, label %172

171:                                              ; preds = %164
  br i1 %170, label %.outer, label %.thread166

172:                                              ; preds = %164
  br i1 %170, label %.thread166, label %173

173:                                              ; preds = %172
  %174 = getelementptr i64, ptr %96, i64 %145
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr i64, ptr %100, i64 %147
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %146, i64 86
  %179 = load i8, ptr %178, align 2
  %180 = trunc i8 %179 to i1
  %181 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %182 = load i16, ptr %181, align 4
  %183 = sext i16 %182 to i32
  %184 = call zeroext i1 @datum_image_eq(i64 noundef %175, i64 noundef %177, i1 noundef zeroext %180, i32 noundef %183) #11
  br i1 %184, label %.outer, label %.thread166

.outer:                                           ; preds = %173, %171
  %185 = add nsw i32 %.us-phi, 1
  %186 = add nsw i32 %143, 1
  %187 = add i32 %.0146.ph221, 1
  %188 = icmp slt i32 %186, %23
  %189 = icmp slt i32 %185, %17
  %190 = select i1 %189, i1 true, i1 %188
  br i1 %190, label %.lr.ph198.lr.ph, label %.thread, !llvm.loop !31

.thread.loopexit:                                 ; preds = %127
  %191 = trunc nsw i64 %indvars.iv248 to i32
  %192 = trunc nsw i64 %indvars.iv.next to i32
  br label %.thread

.thread.loopexit267.split.loop.exit:              ; preds = %.split.us
  %193 = trunc nsw i64 %indvars.iv248 to i32
  br label %.thread

.thread.loopexit267.split.loop.exit290:           ; preds = %.thread255
  %194 = trunc nsw i64 %indvars.iv248 to i32
  br label %.thread

.thread:                                          ; preds = %142, %.outer, %.outer168, %.thread.loopexit267.split.loop.exit, %.thread.loopexit267.split.loop.exit290, %.thread.loopexit, %93
  %.0145.ph169185 = phi i32 [ 0, %93 ], [ %191, %.thread.loopexit ], [ %193, %.thread.loopexit267.split.loop.exit ], [ %194, %.thread.loopexit267.split.loop.exit290 ], [ %138, %.outer168 ], [ %186, %.outer ], [ %143, %142 ]
  %.0143178 = phi i32 [ 0, %93 ], [ %192, %.thread.loopexit ], [ %.us-phi, %.thread.loopexit267.split.loop.exit ], [ %.0143.ph170215, %.thread.loopexit267.split.loop.exit290 ], [ %.us-phi252260, %.outer168 ], [ %185, %.outer ], [ %.us-phi, %142 ]
  %.not158 = icmp eq i32 %.0143178, %17
  %.not159 = icmp eq i32 %.0145.ph169185, %23
  %or.cond163 = select i1 %.not158, i1 %.not159, i1 false
  br i1 %or.cond163, label %.thread166, label %195

195:                                              ; preds = %.thread
  %196 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %196)
  %197 = call i32 @errcode(i32 noundef 67141764) #11
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1736, ptr noundef nonnull @__func__.record_image_eq) #11
  unreachable

.thread166:                                       ; preds = %171, %172, %173, %.thread
  %199 = phi i64 [ 1, %.thread ], [ 0, %173 ], [ 0, %172 ], [ 0, %171 ]
  call void @pfree(ptr noundef %96) #11
  call void @pfree(ptr noundef %97) #11
  call void @pfree(ptr noundef %100) #11
  call void @pfree(ptr noundef %101) #11
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, -1
  br i1 %202, label %203, label %204

203:                                              ; preds = %.thread166
  call void @DecrTupleDescRefCount(ptr noundef nonnull %16) #11
  br label %204

204:                                              ; preds = %203, %.thread166
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %206 = load i32, ptr %205, align 4
  %207 = icmp sgt i32 %206, -1
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  call void @DecrTupleDescRefCount(ptr noundef nonnull %22) #11
  br label %209

209:                                              ; preds = %208, %204
  %210 = load i64, ptr %4, align 8
  %211 = inttoptr i64 %210 to ptr
  %.not160 = icmp eq ptr %7, %211
  br i1 %.not160, label %213, label %212

212:                                              ; preds = %209
  call void @pfree(ptr noundef nonnull %7) #11
  br label %213

213:                                              ; preds = %212, %209
  %214 = load i64, ptr %8, align 8
  %215 = inttoptr i64 %214 to ptr
  %.not161 = icmp eq ptr %11, %215
  br i1 %.not161, label %217, label %216

216:                                              ; preds = %213
  call void @pfree(ptr noundef nonnull %11) #11
  br label %217

217:                                              ; preds = %213, %216
  ret i64 %199
}

declare zeroext i1 @datum_image_eq(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @record_image_ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @record_image_eq(ptr noundef %0)
  %3 = xor i64 %2, 1
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @record_image_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_image_cmp(ptr noundef %0)
  %.lobit = lshr i32 %2, 31
  %3 = zext nneg i32 %.lobit to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @record_image_cmp(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.HeapTupleData, align 8
  %3 = alloca %struct.HeapTupleData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #11
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %13, i32 noundef %15) #11
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %19, i32 noundef %21) #11
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = lshr i32 %24, 2
  store i32 %25, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 -1, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %30, align 8
  %31 = load i32, ptr %11, align 4
  %32 = lshr i32 %31, 2
  store i32 %32, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 -1, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %37, align 8
  %38 = tail call i32 @llvm.smax.i32(i32 %17, i32 %23)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %1
  %44 = load i32, ptr %41, align 8
  %45 = icmp slt i32 %44, %38
  br i1 %45, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %59

46:                                               ; preds = %43, %1
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %38 to i64
  %50 = shl nsw i64 %49, 3
  %51 = add nsw i64 %50, 24
  %52 = tail call ptr @MemoryContextAlloc(ptr noundef %48, i64 noundef %51) #11
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  store i32 %38, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %59

59:                                               ; preds = %._crit_edge, %46
  %60 = phi i32 [ 0, %46 ], [ %.pre, %._crit_edge ]
  %.0185 = phi ptr [ %57, %46 ], [ %41, %._crit_edge ]
  %.0185338 = ptrtoint ptr %.0185 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.0185, i64 4
  %.not = icmp eq i32 %60, %13
  br i1 %.not, label %62, label %71

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.0185, i64 8
  %64 = load i32, ptr %63, align 8
  %.not202 = icmp eq i32 %64, %15
  br i1 %.not202, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.0185, i64 12
  %67 = load i32, ptr %66, align 4
  %.not203 = icmp eq i32 %67, %19
  br i1 %.not203, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.0185, i64 16
  %70 = load i32, ptr %69, align 8
  %.not204 = icmp eq i32 %70, %21
  br i1 %.not204, label %93, label %71

71:                                               ; preds = %59, %62, %65, %68
  %72 = getelementptr inbounds nuw i8, ptr %.0185, i64 24
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
  %82 = add i64 %74, %.0185338
  %83 = add i64 %82, 24
  %84 = add i64 %.0185338, 32
  %umax = tail call i64 @llvm.umax.i64(i64 %83, i64 %84)
  %85 = add i64 %umax, -25
  %86 = sub i64 %85, %.0185338
  %87 = and i64 %86, -8
  %88 = add i64 %87, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %72, i8 0, i64 %88, i1 false)
  br label %.loopexit

89:                                               ; preds = %71
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %72, i8 0, i64 %74, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %79, %89
  store i32 %13, ptr %61, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.0185, i64 8
  store i32 %15, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0185, i64 12
  store i32 %19, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.0185, i64 16
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
  br i1 %104, label %.lr.ph284.lr.ph.lr.ph, label %.thread

.lr.ph284.lr.ph.lr.ph:                            ; preds = %93
  %105 = getelementptr i8, ptr %16, i64 119
  %106 = getelementptr i8, ptr %22, i64 119
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %108 = getelementptr i8, ptr %22, i64 92
  br label %.lr.ph284.lr.ph

.lr.ph284.lr.ph:                                  ; preds = %.lr.ph284.lr.ph.lr.ph, %.thread226.thread
  %109 = phi i1 [ %103, %.lr.ph284.lr.ph.lr.ph ], [ %240, %.thread226.thread ]
  %110 = phi i1 [ %102, %.lr.ph284.lr.ph.lr.ph ], [ %239, %.thread226.thread ]
  %.0186.ph310 = phi i32 [ 0, %.lr.ph284.lr.ph.lr.ph ], [ %236, %.thread226.thread ]
  %.0187.ph309 = phi i32 [ 0, %.lr.ph284.lr.ph.lr.ph ], [ %237, %.thread226.thread ]
  %.0189.ph308 = phi i32 [ 0, %.lr.ph284.lr.ph.lr.ph ], [ %238, %.thread226.thread ]
  %111 = sext i32 %.0187.ph309 to i64
  br label %.lr.ph284

.lr.ph284:                                        ; preds = %.lr.ph284.lr.ph, %.outer241
  %indvars.iv342 = phi i64 [ %111, %.lr.ph284.lr.ph ], [ %indvars.iv.next343, %.outer241 ]
  %112 = phi i1 [ %109, %.lr.ph284.lr.ph ], [ %140, %.outer241 ]
  %113 = phi i1 [ %110, %.lr.ph284.lr.ph ], [ %139, %.outer241 ]
  %.0186.ph243301 = phi i32 [ %.0186.ph310, %.lr.ph284.lr.ph ], [ %.us-phi346354, %.outer241 ]
  %.0187.ph242299 = phi i32 [ %.0187.ph309, %.lr.ph284.lr.ph ], [ %138, %.outer241 ]
  %.fr = freeze i1 %113
  br i1 %.fr, label %.lr.ph284.split.us, label %.lr.ph284.split.preheader

.lr.ph284.split.preheader:                        ; preds = %.lr.ph284
  %114 = sext i32 %.0186.ph243301 to i64
  br label %.lr.ph284.split

.lr.ph284.split.us:                               ; preds = %.lr.ph284
  br i1 %112, label %.lr.ph291.preheader, label %.thread349

.lr.ph291.preheader:                              ; preds = %.lr.ph284.split.us
  %115 = sext i32 %.0186.ph243301 to i64
  %116 = add i32 %.0186.ph243301, 1
  %smax = call i32 @llvm.smax.i32(i32 %17, i32 %116)
  br label %.lr.ph291

.lr.ph291:                                        ; preds = %.lr.ph291.preheader, %120
  %indvars.iv339 = phi i64 [ %115, %.lr.ph291.preheader ], [ %indvars.iv.next340, %120 ]
  %.idx.us = mul nsw i64 %indvars.iv339, 104
  %117 = getelementptr i8, ptr %105, i64 %.idx.us
  %118 = load i8, ptr %117, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %.split.us.loopexit.split.loop.exit387

120:                                              ; preds = %.lr.ph291
  %indvars.iv.next340 = add nsw i64 %indvars.iv339, 1
  %121 = icmp slt i64 %indvars.iv.next340, %94
  br i1 %121, label %.lr.ph291, label %.split.us.loopexit

.lr.ph284.split:                                  ; preds = %.lr.ph284.split.preheader, %127
  %indvars.iv = phi i64 [ %114, %.lr.ph284.split.preheader ], [ %indvars.iv.next, %127 ]
  %122 = phi i1 [ %112, %.lr.ph284.split.preheader ], [ true, %127 ]
  br i1 %122, label %123, label %.split.us.loopexit359

123:                                              ; preds = %.lr.ph284.split
  %.idx = mul nsw i64 %indvars.iv, 104
  %124 = getelementptr i8, ptr %105, i64 %.idx
  %125 = load i8, ptr %124, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %.split.us.loopexit359

127:                                              ; preds = %123
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %128 = icmp slt i64 %indvars.iv.next, %94
  br i1 %128, label %.lr.ph284.split, label %.thread.loopexit, !llvm.loop !32

.split.us.loopexit.split.loop.exit387:            ; preds = %.lr.ph291
  %129 = trunc nsw i64 %indvars.iv339 to i32
  br label %.split.us.loopexit

.split.us.loopexit:                               ; preds = %120, %.split.us.loopexit.split.loop.exit387
  %.us-phi.ph = phi i32 [ %129, %.split.us.loopexit.split.loop.exit387 ], [ %smax, %120 ]
  %.us-phi288.ph = xor i1 %119, true
  br label %.split.us

.split.us.loopexit359:                            ; preds = %123, %.lr.ph284.split
  %130 = trunc nsw i64 %indvars.iv to i32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.loopexit359, %.split.us.loopexit
  %.us-phi = phi i32 [ %.us-phi.ph, %.split.us.loopexit ], [ %130, %.split.us.loopexit359 ]
  %.us-phi288 = phi i1 [ %.us-phi288.ph, %.split.us.loopexit ], [ %122, %.split.us.loopexit359 ]
  br i1 %.fr, label %131, label %.thread.loopexit361.split.loop.exit

131:                                              ; preds = %.split.us
  %.idx205 = mul nsw i64 %indvars.iv342, 104
  %132 = getelementptr i8, ptr %106, i64 %.idx205
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %.outer241, label %142

.thread349:                                       ; preds = %.lr.ph284.split.us
  %.idx205352 = mul nsw i64 %indvars.iv342, 104
  %135 = getelementptr i8, ptr %106, i64 %.idx205352
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %.outer241, label %.thread.loopexit361.split.loop.exit393

.outer241:                                        ; preds = %.thread349, %131
  %.us-phi346354 = phi i32 [ %.0186.ph243301, %.thread349 ], [ %.us-phi, %131 ]
  %indvars.iv.next343 = add nsw i64 %indvars.iv342, 1
  %138 = add nsw i32 %.0187.ph242299, 1
  %139 = icmp slt i64 %indvars.iv.next343, %98
  %140 = icmp slt i32 %.us-phi346354, %17
  %141 = select i1 %140, i1 true, i1 %139
  br i1 %141, label %.lr.ph284, label %.thread, !llvm.loop !32

142:                                              ; preds = %131
  %143 = trunc nsw i64 %indvars.iv342 to i32
  br i1 %.us-phi288, label %144, label %.thread

144:                                              ; preds = %142
  %145 = sext i32 %.us-phi to i64
  %146 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %107, i64 0, i64 %145
  %sext = shl i64 %indvars.iv342, 32
  %147 = ashr exact i64 %sext, 32
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 68
  %149 = load i32, ptr %148, align 4
  %.idx208 = mul nsw i64 %147, 104
  %150 = getelementptr i8, ptr %108, i64 %.idx208
  %151 = load i32, ptr %150, align 4
  %.not209 = icmp eq i32 %149, %151
  br i1 %.not209, label %163, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 68
  %154 = getelementptr i8, ptr %108, i64 %.idx208
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %155)
  %156 = call i32 @errcode(i32 noundef 67141764) #11
  %157 = load i32, ptr %153, align 4
  %158 = call ptr @format_type_be(i32 noundef %157) #11
  %159 = load i32, ptr %154, align 4
  %160 = call ptr @format_type_be(i32 noundef %159) #11
  %161 = add i32 %.0189.ph308, 1
  %162 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %158, ptr noundef %160, i32 noundef %161) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1457, ptr noundef nonnull @__func__.record_image_cmp) #11
  unreachable

163:                                              ; preds = %144
  %164 = getelementptr i8, ptr %97, i64 %145
  %165 = load i8, ptr %164, align 1
  %166 = trunc i8 %165 to i1
  %167 = getelementptr i8, ptr %101, i64 %147
  %168 = load i8, ptr %167, align 1
  %169 = trunc i8 %168 to i1
  br i1 %166, label %170, label %171

170:                                              ; preds = %163
  br i1 %169, label %.thread226.thread, label %.thread232

171:                                              ; preds = %163
  br i1 %169, label %.thread232, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %146, i64 86
  %174 = load i8, ptr %173, align 2
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = getelementptr i64, ptr %96, i64 %145
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr i64, ptr %100, i64 %147
  %180 = load i64, ptr %179, align 8
  %.not216 = icmp eq i64 %178, %180
  br i1 %.not216, label %.thread226.thread, label %181

181:                                              ; preds = %176
  %182 = icmp ult i64 %178, %180
  %spec.select240 = select i1 %182, i32 -1, i32 1
  br label %.thread232

183:                                              ; preds = %172
  %184 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %185 = load i16, ptr %184, align 4
  %186 = icmp sgt i16 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %183
  %188 = getelementptr i64, ptr %96, i64 %145
  %189 = load i64, ptr %188, align 8
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr i64, ptr %100, i64 %147
  %192 = load i64, ptr %191, align 8
  %193 = inttoptr i64 %192 to ptr
  %194 = zext nneg i16 %185 to i64
  %195 = call i32 @memcmp(ptr noundef %190, ptr noundef %193, i64 noundef %194) #14
  br label %234

196:                                              ; preds = %183
  %197 = icmp eq i16 %185, -1
  br i1 %197, label %198, label %228

198:                                              ; preds = %196
  %199 = getelementptr i64, ptr %96, i64 %145
  %200 = load i64, ptr %199, align 8
  %201 = call i64 @toast_raw_datum_size(i64 noundef %200) #11
  %202 = getelementptr i64, ptr %100, i64 %147
  %203 = load i64, ptr %202, align 8
  %204 = call i64 @toast_raw_datum_size(i64 noundef %203) #11
  %205 = load i64, ptr %199, align 8
  %206 = inttoptr i64 %205 to ptr
  %207 = call ptr @pg_detoast_datum_packed(ptr noundef %206) #11
  %208 = load i64, ptr %202, align 8
  %209 = inttoptr i64 %208 to ptr
  %210 = call ptr @pg_detoast_datum_packed(ptr noundef %209) #11
  %211 = load i8, ptr %207, align 1
  %212 = and i8 %211, 1
  %.not210 = icmp eq i8 %212, 0
  %.v = select i1 %.not210, i64 4, i64 1
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 %.v
  %214 = load i8, ptr %210, align 1
  %215 = and i8 %214, 1
  %.not211 = icmp eq i8 %215, 0
  %.v212 = select i1 %.not211, i64 4, i64 1
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 %.v212
  %217 = call i64 @llvm.umin.i64(i64 %201, i64 %204)
  %218 = add i64 %217, -4
  %219 = call i32 @memcmp(ptr noundef nonnull %213, ptr noundef nonnull %216, i64 noundef %218) #14
  %220 = icmp eq i32 %219, 0
  %spec.select = call i32 @llvm.ucmp.i32.i64(i64 %201, i64 %204)
  %.1 = select i1 %220, i32 %spec.select, i32 %219
  %221 = load i64, ptr %199, align 8
  %222 = inttoptr i64 %221 to ptr
  %.not214 = icmp eq ptr %207, %222
  br i1 %.not214, label %224, label %223

223:                                              ; preds = %198
  call void @pfree(ptr noundef nonnull %207) #11
  br label %224

224:                                              ; preds = %223, %198
  %225 = load i64, ptr %202, align 8
  %226 = inttoptr i64 %225 to ptr
  %.not215 = icmp eq ptr %210, %226
  br i1 %.not215, label %234, label %227

227:                                              ; preds = %224
  call void @pfree(ptr noundef nonnull %210) #11
  br label %234

228:                                              ; preds = %196
  %229 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %230)
  %231 = load i16, ptr %229, align 4
  %232 = sext i16 %231 to i32
  %233 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %232) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1521, ptr noundef nonnull @__func__.record_image_cmp) #11
  unreachable

234:                                              ; preds = %187, %224, %227
  %.0188 = phi i32 [ %195, %187 ], [ %.1, %227 ], [ %.1, %224 ]
  %235 = icmp slt i32 %.0188, 0
  br i1 %235, label %.thread232, label %.thread226

.thread226:                                       ; preds = %234
  %.not217 = icmp eq i32 %.0188, 0
  br i1 %.not217, label %.thread226.thread, label %.thread232

.thread226.thread:                                ; preds = %176, %.thread226, %170
  %236 = add nsw i32 %.us-phi, 1
  %237 = add nsw i32 %143, 1
  %238 = add i32 %.0189.ph308, 1
  %239 = icmp slt i32 %237, %23
  %240 = icmp slt i32 %236, %17
  %241 = select i1 %240, i1 true, i1 %239
  br i1 %241, label %.lr.ph284.lr.ph, label %.thread, !llvm.loop !32

.thread.loopexit:                                 ; preds = %127
  %242 = trunc nsw i64 %indvars.iv342 to i32
  %243 = trunc nsw i64 %indvars.iv.next to i32
  br label %.thread

.thread.loopexit361.split.loop.exit:              ; preds = %.split.us
  %244 = trunc nsw i64 %indvars.iv342 to i32
  br label %.thread

.thread.loopexit361.split.loop.exit393:           ; preds = %.thread349
  %245 = trunc nsw i64 %indvars.iv342 to i32
  br label %.thread

.thread:                                          ; preds = %142, %.thread226.thread, %.outer241, %.thread.loopexit361.split.loop.exit, %.thread.loopexit361.split.loop.exit393, %.thread.loopexit, %93
  %.0187.ph242260 = phi i32 [ 0, %93 ], [ %242, %.thread.loopexit ], [ %244, %.thread.loopexit361.split.loop.exit ], [ %245, %.thread.loopexit361.split.loop.exit393 ], [ %138, %.outer241 ], [ %237, %.thread226.thread ], [ %143, %142 ]
  %.0186251 = phi i32 [ 0, %93 ], [ %243, %.thread.loopexit ], [ %.us-phi, %.thread.loopexit361.split.loop.exit ], [ %.0186.ph243301, %.thread.loopexit361.split.loop.exit393 ], [ %.us-phi346354, %.outer241 ], [ %236, %.thread226.thread ], [ %.us-phi, %142 ]
  %.not218 = icmp eq i32 %.0186251, %17
  %.not219 = icmp eq i32 %.0187.ph242260, %23
  %or.cond223 = select i1 %.not218, i1 %.not219, i1 false
  br i1 %or.cond223, label %.thread232, label %246

246:                                              ; preds = %.thread
  %247 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %247)
  %248 = call i32 @errcode(i32 noundef 67141764) #11
  %249 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1551, ptr noundef nonnull @__func__.record_image_cmp) #11
  unreachable

.thread232:                                       ; preds = %170, %.thread226, %234, %171, %181, %.thread
  %.0234 = phi i32 [ 0, %.thread ], [ %spec.select240, %181 ], [ 1, %170 ], [ -1, %171 ], [ -1, %234 ], [ 1, %.thread226 ]
  call void @pfree(ptr noundef %96) #11
  call void @pfree(ptr noundef %97) #11
  call void @pfree(ptr noundef %100) #11
  call void @pfree(ptr noundef %101) #11
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %251 = load i32, ptr %250, align 4
  %252 = icmp sgt i32 %251, -1
  br i1 %252, label %253, label %254

253:                                              ; preds = %.thread232
  call void @DecrTupleDescRefCount(ptr noundef nonnull %16) #11
  br label %254

254:                                              ; preds = %253, %.thread232
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %256 = load i32, ptr %255, align 4
  %257 = icmp sgt i32 %256, -1
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  call void @DecrTupleDescRefCount(ptr noundef nonnull %22) #11
  br label %259

259:                                              ; preds = %258, %254
  %260 = load i64, ptr %4, align 8
  %261 = inttoptr i64 %260 to ptr
  %.not220 = icmp eq ptr %7, %261
  br i1 %.not220, label %263, label %262

262:                                              ; preds = %259
  call void @pfree(ptr noundef nonnull %7) #11
  br label %263

263:                                              ; preds = %262, %259
  %264 = load i64, ptr %8, align 8
  %265 = inttoptr i64 %264 to ptr
  %.not221 = icmp eq ptr %11, %265
  br i1 %.not221, label %267, label %266

266:                                              ; preds = %263
  call void @pfree(ptr noundef nonnull %11) #11
  br label %267

267:                                              ; preds = %263, %266
  ret i32 %.0234
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @record_image_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_image_cmp(ptr noundef %0)
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @record_image_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_image_cmp(ptr noundef %0)
  %3 = icmp slt i32 %2, 1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @record_image_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_image_cmp(ptr noundef %0)
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, 2) i64 @btrecordimagecmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_image_cmp(ptr noundef %0)
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hash_record(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HeapTupleData, align 8
  %3 = alloca %union.anon.3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #11
  tail call void @check_stack_depth() #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %9, i32 noundef %11) #11
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = lshr i32 %14, 2
  store i32 %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 -1, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %1
  %26 = load i32, ptr %23, align 8
  %27 = icmp slt i32 %26, %13
  br i1 %27, label %28, label %._crit_edge114

._crit_edge114:                                   ; preds = %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %42

28:                                               ; preds = %25, %1
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %13 to i64
  %32 = shl nsw i64 %31, 3
  %33 = add nsw i64 %32, 24
  %34 = tail call ptr @MemoryContextAlloc(ptr noundef %30, i64 noundef %33) #11
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  store i32 %13, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %._crit_edge114, %28
  %43 = phi i32 [ 0, %28 ], [ %.pre, %._crit_edge114 ]
  %.096 = phi ptr [ %39, %28 ], [ %23, %._crit_edge114 ]
  %.096112 = ptrtoint ptr %.096 to i64
  %44 = getelementptr inbounds nuw i8, ptr %.096, i64 4
  %.not = icmp eq i32 %43, %9
  br i1 %.not, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.096, i64 8
  %47 = load i32, ptr %46, align 8
  %.not103 = icmp eq i32 %47, %11
  br i1 %.not103, label %._crit_edge118, label %48

._crit_edge118:                                   ; preds = %45
  %.pre119 = sext i32 %13 to i64
  %.pre120 = shl nsw i64 %.pre119, 3
  br label %68

48:                                               ; preds = %42, %45
  %49 = getelementptr inbounds nuw i8, ptr %.096, i64 24
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
  %67 = getelementptr inbounds nuw i8, ptr %.096, i64 8
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
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.096, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %80

80:                                               ; preds = %.lr.ph111, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next, %121 ]
  %.0110 = phi i32 [ 0, %.lr.ph111 ], [ %.1, %121 ]
  %81 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %72, i64 0, i64 %indvars.iv
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 95
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %121, label %85

85:                                               ; preds = %80
  %86 = getelementptr [0 x %struct.ColumnCompareData], ptr %73, i64 0, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %._crit_edge115, label %89

._crit_edge115:                                   ; preds = %85
  %.phi.trans.insert116 = getelementptr inbounds nuw i8, ptr %81, i64 68
  %.pre117 = load i32, ptr %.phi.trans.insert116, align 4
  br label %93

89:                                               ; preds = %85
  %90 = load i32, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 68
  %92 = load i32, ptr %91, align 4
  %.not105 = icmp eq i32 %90, %92
  br i1 %.not105, label %105, label %93

93:                                               ; preds = %._crit_edge115, %89
  %94 = phi i32 [ %.pre117, %._crit_edge115 ], [ %92, %89 ]
  %95 = call ptr @lookup_type_cache(i32 noundef %94, i32 noundef 128) #11
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 176
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
  %110 = getelementptr inbounds nuw i8, ptr %.095, i64 168
  store ptr %110, ptr %3, align 8
  %111 = getelementptr inbounds nuw i8, ptr %81, i64 100
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
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 12
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
define dso_local i64 @hash_record_extended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HeapTupleData, align 8
  %3 = alloca %union.anon.4, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #11
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  tail call void @check_stack_depth() #11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %11, i32 noundef %13) #11
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = lshr i32 %16, 2
  store i32 %17, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 -1, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %1
  %28 = load i32, ptr %25, align 8
  %29 = icmp slt i32 %28, %15
  br i1 %29, label %30, label %._crit_edge118

._crit_edge118:                                   ; preds = %27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %44

30:                                               ; preds = %27, %1
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %15 to i64
  %34 = shl nsw i64 %33, 3
  %35 = add nsw i64 %34, 24
  %36 = tail call ptr @MemoryContextAlloc(ptr noundef %32, i64 noundef %35) #11
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  store i32 %15, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %._crit_edge118, %30
  %45 = phi i32 [ 0, %30 ], [ %.pre, %._crit_edge118 ]
  %.0100 = phi ptr [ %41, %30 ], [ %25, %._crit_edge118 ]
  %.0100116 = ptrtoint ptr %.0100 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.0100, i64 4
  %.not = icmp eq i32 %45, %11
  br i1 %.not, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.0100, i64 8
  %49 = load i32, ptr %48, align 8
  %.not107 = icmp eq i32 %49, %13
  br i1 %.not107, label %._crit_edge122, label %50

._crit_edge122:                                   ; preds = %47
  %.pre123 = sext i32 %15 to i64
  %.pre124 = shl nsw i64 %.pre123, 3
  br label %70

50:                                               ; preds = %44, %47
  %51 = getelementptr inbounds nuw i8, ptr %.0100, i64 24
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
  %69 = getelementptr inbounds nuw i8, ptr %.0100, i64 8
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
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %.0100, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %83

83:                                               ; preds = %.lr.ph115, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next, %123 ]
  %.0114 = phi i64 [ 0, %.lr.ph115 ], [ %.1, %123 ]
  %84 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %74, i64 0, i64 %indvars.iv
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 95
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %123, label %88

88:                                               ; preds = %83
  %89 = getelementptr [0 x %struct.ColumnCompareData], ptr %75, i64 0, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %._crit_edge119, label %92

._crit_edge119:                                   ; preds = %88
  %.phi.trans.insert120 = getelementptr inbounds nuw i8, ptr %84, i64 68
  %.pre121 = load i32, ptr %.phi.trans.insert120, align 4
  br label %96

92:                                               ; preds = %88
  %93 = load i32, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 68
  %95 = load i32, ptr %94, align 4
  %.not109 = icmp eq i32 %93, %95
  br i1 %.not109, label %108, label %96

96:                                               ; preds = %._crit_edge119, %92
  %97 = phi i32 [ %.pre121, %._crit_edge119 ], [ %95, %92 ]
  %98 = call ptr @lookup_type_cache(i32 noundef %97, i32 noundef 32768) #11
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 224
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
  %113 = getelementptr inbounds nuw i8, ptr %.099, i64 216
  store ptr %113, ptr %3, align 8
  %114 = getelementptr inbounds nuw i8, ptr %84, i64 100
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
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 12
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
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #9

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
