; ModuleID = 'bench/postgres/original/rowtypes.ll'
source_filename = "bench/postgres/original/rowtypes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  tail call void @check_stack_depth() #12
  %14 = icmp eq i32 %8, 2249
  %15 = icmp slt i32 %11, 0
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %21

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #12
  br i1 %17, label %18, label %208

18:                                               ; preds = %16
  %19 = tail call i32 @errcode(i32 noundef 1088) #12
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  tail call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__func__.record_in) #12
  br label %208

21:                                               ; preds = %1
  %22 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %8, i32 noundef %11) #12
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
  br i1 %.not, label %._crit_edge233, label %31

._crit_edge233:                                   ; preds = %28
  %.pre = load i32, ptr %26, align 8
  br label %44

31:                                               ; preds = %28, %21
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %23 to i64
  %35 = shl nsw i64 %34, 6
  %36 = or disjoint i64 %35, 16
  %37 = tail call ptr @MemoryContextAlloc(ptr noundef %33, i64 noundef %36) #12
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

44:                                               ; preds = %._crit_edge233, %31
  %45 = phi i32 [ 0, %31 ], [ %.pre, %._crit_edge233 ]
  %.0164 = phi ptr [ %42, %31 ], [ %26, %._crit_edge233 ]
  %.not186 = icmp eq i32 %45, %8
  br i1 %.not186, label %46, label %49

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.0164, i64 4
  %48 = load i32, ptr %47, align 4
  %.not187 = icmp eq i32 %48, %11
  br i1 %.not187, label %._crit_edge234, label %49

._crit_edge234:                                   ; preds = %46
  %.pre235 = sext i32 %23 to i64
  br label %67

49:                                               ; preds = %44, %46
  %50 = sext i32 %23 to i64
  %51 = shl nsw i64 %50, 6
  %52 = or disjoint i64 %51, 16
  %53 = ptrtoint ptr %.0164 to i64
  %54 = and i64 %53, 7
  %55 = icmp eq i64 %54, 0
  %56 = icmp ult i64 %52, 1025
  %or.cond196 = select i1 %55, i1 %56, i1 false
  br i1 %or.cond196, label %.lr.ph.preheader, label %64

.lr.ph.preheader:                                 ; preds = %49
  %57 = add i64 %51, %53
  %58 = add i64 %57, 16
  %59 = add i64 %53, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %58, i64 %59)
  %60 = xor i64 %53, -1
  %61 = add i64 %umax, %60
  %62 = and i64 %61, -8
  %63 = add i64 %62, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0164, i8 0, i64 %63, i1 false)
  br label %.loopexit

64:                                               ; preds = %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0164, i8 0, i64 %52, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %64
  store i32 %8, ptr %.0164, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0164, i64 4
  store i32 %11, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.0164, i64 8
  store i32 %23, ptr %66, align 8
  br label %67

67:                                               ; preds = %._crit_edge234, %.loopexit
  %.pre-phi = phi i64 [ %.pre235, %._crit_edge234 ], [ %50, %.loopexit ]
  %68 = shl nsw i64 %.pre-phi, 3
  %69 = tail call ptr @palloc(i64 noundef %68) #12
  %70 = tail call ptr @palloc(i64 noundef %.pre-phi) #12
  %71 = load i8, ptr %5, align 1
  %.not188222 = icmp eq i8 %71, 0
  br i1 %.not188222, label %.critedge.thread, label %.lr.ph224

.lr.ph224:                                        ; preds = %67
  %72 = tail call ptr @__ctype_b_loc() #13
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %.lr.ph224, %80
  %75 = phi i8 [ %71, %.lr.ph224 ], [ %82, %80 ]
  %.0167223 = phi ptr [ %5, %.lr.ph224 ], [ %81, %80 ]
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i16, ptr %73, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 8192
  %.not189 = icmp eq i16 %79, 0
  br i1 %.not189, label %.critedge, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %.0167223, i64 1
  %82 = load i8, ptr %81, align 1
  %.not188 = icmp eq i8 %82, 0
  br i1 %.not188, label %.critedge.thread, label %74, !llvm.loop !4

.critedge:                                        ; preds = %74
  %.not190 = icmp eq i8 %75, 40
  br i1 %.not190, label %88, label %.critedge.thread

.critedge.thread:                                 ; preds = %80, %67, %.critedge
  %83 = tail call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #12
  br i1 %83, label %84, label %.thread208

84:                                               ; preds = %.critedge.thread
  %85 = tail call i32 @errcode(i32 noundef 33685634) #12
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #12
  %87 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3) #12
  tail call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef nonnull @__func__.record_in) #12
  br label %.thread208

88:                                               ; preds = %.critedge
  %89 = getelementptr inbounds nuw i8, ptr %.0167223, i64 1
  call void @initStringInfo(ptr noundef nonnull %2) #12
  %invariant.gep = getelementptr i8, ptr %22, i64 24
  %90 = icmp sgt i32 %23, 0
  br i1 %90, label %.lr.ph228, label %._crit_edge

.lr.ph228:                                        ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.0164, i64 16
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %92

92:                                               ; preds = %.lr.ph228, %select.unfold
  %indvars.iv = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next, %select.unfold ]
  %.0165227 = phi i1 [ false, %.lr.ph228 ], [ %.1, %select.unfold ]
  %.1168225 = phi ptr [ %89, %.lr.ph228 ], [ %.2, %select.unfold ]
  %93 = load i32, ptr %22, align 8
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %95
  %96 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep, i64 %indvars.iv
  %97 = getelementptr inbounds nuw [0 x %struct.ColumnIOData], ptr %91, i64 0, i64 %indvars.iv
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 68
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 91
  %101 = load i8, ptr %100, align 1, !range !6, !noundef !7
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %92
  %104 = getelementptr inbounds nuw i64, ptr %69, i64 %indvars.iv
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv
  store i8 1, ptr %105, align 1
  br label %select.unfold

106:                                              ; preds = %92
  br i1 %.0165227, label %107, label %118

107:                                              ; preds = %106
  %108 = load i8, ptr %.1168225, align 1
  %109 = icmp eq i8 %108, 44
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.1168225, i64 1
  br label %118

112:                                              ; preds = %107
  %113 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #12
  br i1 %113, label %114, label %.thread208

114:                                              ; preds = %112
  %115 = call i32 @errcode(i32 noundef 33685634) #12
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #12
  %117 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4) #12
  call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @__func__.record_in) #12
  br label %.thread208

118:                                              ; preds = %110, %106
  %.3 = phi ptr [ %111, %110 ], [ %.1168225, %106 ]
  %119 = load i8, ptr %.3, align 1
  switch i8 %119, label %120 [
    i8 44, label %148
    i8 41, label %148
  ]

120:                                              ; preds = %118
  call void @resetStringInfo(ptr noundef nonnull %2) #12
  br label %121

121:                                              ; preds = %.backedge, %120
  %.0169 = phi i1 [ false, %120 ], [ %.0169.be, %.backedge ]
  %.5 = phi ptr [ %.3, %120 ], [ %.5.be, %.backedge ]
  %.pr = load i8, ptr %.5, align 1
  br i1 %.0169, label %.critedge8, label %122

122:                                              ; preds = %121
  switch i8 %.pr, label %.critedge8 [
    i8 44, label %.thread202
    i8 41, label %.thread202
  ]

.critedge8:                                       ; preds = %121, %122
  %123 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  switch i8 %.pr, label %.sink.split [
    i8 0, label %124
    i8 92, label %130
    i8 34, label %141
  ]

124:                                              ; preds = %.critedge8
  %125 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #12
  br i1 %125, label %126, label %.thread208

126:                                              ; preds = %124
  %127 = call i32 @errcode(i32 noundef 33685634) #12
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #12
  %129 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5) #12
  call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @__func__.record_in) #12
  br label %.thread208

130:                                              ; preds = %.critedge8
  %131 = load i8, ptr %123, align 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #12
  br i1 %134, label %135, label %.thread208

135:                                              ; preds = %133
  %136 = call i32 @errcode(i32 noundef 33685634) #12
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #12
  %138 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5) #12
  call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.record_in) #12
  br label %.thread208

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  br label %.sink.split

141:                                              ; preds = %.critedge8
  br i1 %.0169, label %142, label %.backedge

142:                                              ; preds = %141
  %143 = load i8, ptr %123, align 1
  %144 = icmp eq i8 %143, 34
  br i1 %144, label %145, label %.backedge

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge8, %145, %139
  %.sink = phi i8 [ %131, %139 ], [ 34, %145 ], [ %.pr, %.critedge8 ]
  %.1170.ph = phi i1 [ %.0169, %139 ], [ true, %145 ], [ %.0169, %.critedge8 ]
  %.6.ph = phi ptr [ %140, %139 ], [ %146, %145 ], [ %123, %.critedge8 ]
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %.sink) #12
  br label %.backedge

.backedge:                                        ; preds = %.sink.split, %141, %142
  %.0169.be = phi i1 [ true, %141 ], [ false, %142 ], [ %.1170.ph, %.sink.split ]
  %.5.be = phi ptr [ %123, %141 ], [ %123, %142 ], [ %.6.ph, %.sink.split ]
  br label %121, !llvm.loop !8

.thread202:                                       ; preds = %122, %122
  %147 = load ptr, ptr %2, align 8
  br label %148

148:                                              ; preds = %118, %118, %.thread202
  %.sink240 = phi i8 [ 0, %.thread202 ], [ 1, %118 ], [ 1, %118 ]
  %.2177 = phi ptr [ %147, %.thread202 ], [ null, %118 ], [ null, %118 ]
  %.4 = phi ptr [ %.5, %.thread202 ], [ %.3, %118 ], [ %.3, %118 ]
  %149 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv
  store i8 %.sink240, ptr %149, align 1
  %150 = load i32, ptr %97, align 8
  %.not195 = icmp eq i32 %150, %99
  br i1 %.not195, label %159, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @getTypeInputInfo(i32 noundef %99, ptr noundef nonnull %152, ptr noundef nonnull %153) #12
  %154 = load i32, ptr %152, align 4
  %155 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  call void @fmgr_info_cxt(i32 noundef %154, ptr noundef nonnull %155, ptr noundef %158) #12
  store i32 %99, ptr %97, align 8
  br label %159

159:                                              ; preds = %151, %148
  %160 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %96, i64 76
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw i64, ptr %69, i64 %indvars.iv
  %166 = call zeroext i1 @InputFunctionCallSafe(ptr noundef nonnull %160, ptr noundef %.2177, i32 noundef %162, i32 noundef %164, ptr noundef %13, ptr noundef %165) #12
  br i1 %166, label %select.unfold, label %.thread208

select.unfold:                                    ; preds = %159, %103
  %.2 = phi ptr [ %.1168225, %103 ], [ %.4, %159 ]
  %.1 = phi i1 [ %.0165227, %103 ], [ true, %159 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %92, !llvm.loop !9

._crit_edge:                                      ; preds = %select.unfold, %88
  %.1168.lcssa = phi ptr [ %89, %88 ], [ %.2, %select.unfold ]
  %167 = load i8, ptr %.1168.lcssa, align 1
  %.not191 = icmp eq i8 %167, 41
  br i1 %.not191, label %.preheader, label %168

168:                                              ; preds = %._crit_edge
  %169 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #12
  br i1 %169, label %170, label %.thread208

170:                                              ; preds = %168
  %171 = call i32 @errcode(i32 noundef 33685634) #12
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #12
  %173 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #12
  call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 286, ptr noundef nonnull @__func__.record_in) #12
  br label %.thread208

.preheader:                                       ; preds = %._crit_edge, %175
  %.1168.pn = phi ptr [ %.9, %175 ], [ %.1168.lcssa, %._crit_edge ]
  %.9 = getelementptr inbounds nuw i8, ptr %.1168.pn, i64 1
  %174 = load i8, ptr %.9, align 1
  %.not192 = icmp eq i8 %174, 0
  br i1 %.not192, label %186, label %175

175:                                              ; preds = %.preheader
  %176 = load ptr, ptr %72, align 8
  %177 = zext i8 %174 to i64
  %178 = getelementptr inbounds nuw i16, ptr %176, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = and i16 %179, 8192
  %.not193 = icmp eq i16 %180, 0
  br i1 %.not193, label %.critedge10, label %.preheader, !llvm.loop !10

.critedge10:                                      ; preds = %175
  %181 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #12
  br i1 %181, label %182, label %.thread208

182:                                              ; preds = %.critedge10
  %183 = call i32 @errcode(i32 noundef 33685634) #12
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #12
  %185 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.7) #12
  call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__func__.record_in) #12
  br label %.thread208

186:                                              ; preds = %.preheader
  %187 = call ptr @heap_form_tuple(ptr noundef nonnull %22, ptr noundef %69, ptr noundef %70) #12
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = call ptr @palloc(i64 noundef %189) #12
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %187, align 8
  %194 = zext i32 %193 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 %192, i64 %194, i1 false)
  call void @heap_freetuple(ptr noundef nonnull %187) #12
  %195 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %195) #12
  call void @pfree(ptr noundef %69) #12
  call void @pfree(ptr noundef %70) #12
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %197 = load i32, ptr %196, align 4
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %199, label %200

199:                                              ; preds = %186
  call void @DecrTupleDescRefCount(ptr noundef nonnull %22) #12
  br label %200

200:                                              ; preds = %199, %186
  %201 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %190) #12
  br label %208

.thread208:                                       ; preds = %159, %133, %135, %124, %126, %112, %114, %.critedge10, %182, %168, %170, %.critedge.thread, %84
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %205, label %206

205:                                              ; preds = %.thread208
  call void @DecrTupleDescRefCount(ptr noundef nonnull %22) #12
  br label %206

206:                                              ; preds = %.thread208, %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %207, align 4
  br label %208

208:                                              ; preds = %16, %18, %206, %200
  %.0 = phi i64 [ 0, %206 ], [ %201, %200 ], [ 0, %18 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @check_stack_depth() local_unnamed_addr #2

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @InputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @DecrTupleDescRefCount(ptr noundef) local_unnamed_addr #2

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @record_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HeapTupleData, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  tail call void @check_stack_depth() #12
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %7, i64 4
  %.val143 = load i32, ptr %9, align 4
  %10 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val, i32 noundef %.val143) #12
  %11 = load i32, ptr %10, align 8
  %.val144 = load i32, ptr %7, align 4
  %12 = lshr i32 %.val144, 2
  store i32 %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 -1, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, %11
  br i1 %.not, label %._crit_edge154, label %25

._crit_edge154:                                   ; preds = %22
  %.pre = load i32, ptr %20, align 8
  br label %38

25:                                               ; preds = %22, %1
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %11 to i64
  %29 = shl nsw i64 %28, 6
  %30 = or disjoint i64 %29, 16
  %31 = tail call ptr @MemoryContextAlloc(ptr noundef %27, i64 noundef %30) #12
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %._crit_edge154, %25
  %39 = phi i32 [ 0, %25 ], [ %.pre, %._crit_edge154 ]
  %.0 = phi ptr [ %36, %25 ], [ %20, %._crit_edge154 ]
  %.not132 = icmp eq i32 %39, %.val
  br i1 %.not132, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %42 = load i32, ptr %41, align 4
  %.not133 = icmp eq i32 %42, %.val143
  br i1 %.not133, label %._crit_edge155, label %43

._crit_edge155:                                   ; preds = %40
  %.pre156 = sext i32 %11 to i64
  br label %61

43:                                               ; preds = %38, %40
  %44 = sext i32 %11 to i64
  %45 = shl nsw i64 %44, 6
  %46 = or disjoint i64 %45, 16
  %47 = ptrtoint ptr %.0 to i64
  %48 = and i64 %47, 7
  %49 = icmp eq i64 %48, 0
  %50 = icmp ult i64 %46, 1025
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %58

.lr.ph.preheader:                                 ; preds = %43
  %51 = add i64 %45, %47
  %52 = add i64 %51, 16
  %53 = add i64 %47, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %52, i64 %53)
  %54 = xor i64 %47, -1
  %55 = add i64 %umax, %54
  %56 = and i64 %55, -8
  %57 = add i64 %56, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0, i8 0, i64 %57, i1 false)
  br label %.loopexit

58:                                               ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0, i8 0, i64 %46, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %58
  store i32 %.val, ptr %.0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %.val143, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %11, ptr %60, align 8
  br label %61

61:                                               ; preds = %._crit_edge155, %.loopexit
  %.pre-phi = phi i64 [ %.pre156, %._crit_edge155 ], [ %44, %.loopexit ]
  %62 = shl nsw i64 %.pre-phi, 3
  %63 = tail call ptr @palloc(i64 noundef %62) #12
  %64 = tail call ptr @palloc(i64 noundef %.pre-phi) #12
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef %63, ptr noundef %64) #12
  call void @initStringInfo(ptr noundef nonnull %3) #12
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 40) #12
  %invariant.gep = getelementptr i8, ptr %10, i64 24
  %65 = icmp sgt i32 %11, 0
  br i1 %65, label %.lr.ph153, label %._crit_edge

.lr.ph153:                                        ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %69

69:                                               ; preds = %.lr.ph153, %177
  %indvars.iv = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next, %177 ]
  %.0119152 = phi i1 [ false, %.lr.ph153 ], [ %.1, %177 ]
  %70 = load i32, ptr %10, align 8
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %72
  %73 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep, i64 %indvars.iv
  %74 = getelementptr inbounds nuw [0 x %struct.ColumnIOData], ptr %66, i64 0, i64 %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 68
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 91
  %78 = load i8, ptr %77, align 1, !range !6, !noundef !7
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %177, label %80

80:                                               ; preds = %69
  br i1 %.0119152, label %81, label %82

81:                                               ; preds = %80
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 44) #12
  br label %82

82:                                               ; preds = %81, %80
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv
  %84 = load i8, ptr %83, align 1, !range !6, !noundef !7
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %177, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %74, align 8
  %.not134 = icmp eq i32 %87, %76
  br i1 %.not134, label %96, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 12
  call void @getTypeOutputInfo(i32 noundef %76, ptr noundef nonnull %89, ptr noundef nonnull %90) #12
  %91 = load i32, ptr %89, align 4
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  call void @fmgr_info_cxt(i32 noundef %91, ptr noundef nonnull %92, ptr noundef %95) #12
  store i32 %76, ptr %74, align 8
  br label %96

96:                                               ; preds = %88, %86
  %97 = getelementptr inbounds nuw i64, ptr %63, i64 %indvars.iv
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %100 = call ptr @OutputFunctionCall(ptr noundef nonnull %99, i64 noundef %98) #12
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 0
  br label %103

103:                                              ; preds = %112, %96
  %104 = phi i8 [ %.pr, %112 ], [ %101, %96 ]
  %.0123 = phi ptr [ %113, %112 ], [ %100, %96 ]
  switch i8 %104, label %105 [
    i8 0, label %114
    i8 92, label %.thread148
    i8 44, label %.thread148
    i8 41, label %.thread148
    i8 40, label %.thread148
    i8 34, label %.thread148
  ]

105:                                              ; preds = %103
  %106 = tail call ptr @__ctype_b_loc() #13
  %107 = load ptr, ptr %106, align 8
  %108 = zext i8 %104 to i64
  %109 = getelementptr inbounds nuw i16, ptr %107, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = and i16 %110, 8192
  %.not136 = icmp eq i16 %111, 0
  br i1 %.not136, label %112, label %.thread148

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %.0123, i64 1
  %.pr = load i8, ptr %113, align 1
  br label %103, !llvm.loop !11

114:                                              ; preds = %103
  br i1 %102, label %.thread148, label %128

.thread148:                                       ; preds = %105, %103, %103, %103, %103, %103, %114
  %115 = load i32, ptr %67, align 8
  %116 = add i32 %115, 1
  %117 = load i32, ptr %68, align 4
  %.not137 = icmp slt i32 %116, %117
  br i1 %.not137, label %119, label %118

118:                                              ; preds = %.thread148
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 34) #12
  br label %128

119:                                              ; preds = %.thread148
  %120 = load ptr, ptr %3, align 8
  %121 = sext i32 %115 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store i8 34, ptr %122, align 1
  %123 = load ptr, ptr %3, align 8
  %124 = load i32, ptr %67, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %67, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  store i8 0, ptr %127, align 1
  br label %128

128:                                              ; preds = %118, %119, %114
  %129 = phi i1 [ true, %118 ], [ true, %119 ], [ false, %114 ]
  br label %130

130:                                              ; preds = %160, %128
  %.1124 = phi ptr [ %100, %128 ], [ %161, %160 ]
  %131 = load i8, ptr %.1124, align 1
  switch i8 %131, label %146 [
    i8 0, label %162
    i8 92, label %132
    i8 34, label %132
  ]

132:                                              ; preds = %130, %130
  %133 = load i32, ptr %67, align 8
  %134 = add i32 %133, 1
  %135 = load i32, ptr %68, align 4
  %.not140 = icmp slt i32 %134, %135
  br i1 %.not140, label %137, label %136

136:                                              ; preds = %132
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext %131) #12
  br label %146

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8
  %139 = sext i32 %133 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store i8 %131, ptr %140, align 1
  %141 = load ptr, ptr %3, align 8
  %142 = load i32, ptr %67, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %67, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  store i8 0, ptr %145, align 1
  br label %146

146:                                              ; preds = %130, %136, %137
  %147 = load i32, ptr %67, align 8
  %148 = add i32 %147, 1
  %149 = load i32, ptr %68, align 4
  %.not141 = icmp slt i32 %148, %149
  br i1 %.not141, label %151, label %150

150:                                              ; preds = %146
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext %131) #12
  br label %160

151:                                              ; preds = %146
  %152 = load ptr, ptr %3, align 8
  %153 = sext i32 %147 to i64
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  store i8 %131, ptr %154, align 1
  %155 = load ptr, ptr %3, align 8
  %156 = load i32, ptr %67, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %67, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  store i8 0, ptr %159, align 1
  br label %160

160:                                              ; preds = %151, %150
  %161 = getelementptr inbounds nuw i8, ptr %.1124, i64 1
  br label %130, !llvm.loop !12

162:                                              ; preds = %130
  br i1 %129, label %163, label %177

163:                                              ; preds = %162
  %164 = load i32, ptr %67, align 8
  %165 = add i32 %164, 1
  %166 = load i32, ptr %68, align 4
  %.not139 = icmp slt i32 %165, %166
  br i1 %.not139, label %168, label %167

167:                                              ; preds = %163
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 34) #12
  br label %177

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8
  %170 = sext i32 %164 to i64
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  store i8 34, ptr %171, align 1
  %172 = load ptr, ptr %3, align 8
  %173 = load i32, ptr %67, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %67, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  store i8 0, ptr %176, align 1
  br label %177

177:                                              ; preds = %162, %168, %167, %82, %69
  %.1 = phi i1 [ %.0119152, %69 ], [ true, %82 ], [ true, %167 ], [ true, %168 ], [ true, %162 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !13

._crit_edge:                                      ; preds = %177, %61
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 41) #12
  call void @pfree(ptr noundef %63) #12
  call void @pfree(ptr noundef %64) #12
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %181, label %182

181:                                              ; preds = %._crit_edge
  call void @DecrTupleDescRefCount(ptr noundef nonnull %10) #12
  br label %182

182:                                              ; preds = %181, %._crit_edge
  %183 = load ptr, ptr %3, align 8
  %184 = ptrtoint ptr %183 to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  ret i64 %184
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @record_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  tail call void @check_stack_depth() #12
  %12 = icmp eq i32 %8, 2249
  %13 = icmp slt i32 %11, 0
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 1088) #12
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 509, ptr noundef nonnull @__func__.record_recv) #12
  unreachable

18:                                               ; preds = %1
  %19 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %8, i32 noundef %11) #12
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
  br i1 %.not, label %._crit_edge188, label %28

._crit_edge188:                                   ; preds = %25
  %.pre = load i32, ptr %23, align 8
  br label %41

28:                                               ; preds = %25, %18
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %20 to i64
  %32 = shl nsw i64 %31, 6
  %33 = or disjoint i64 %32, 16
  %34 = tail call ptr @MemoryContextAlloc(ptr noundef %30, i64 noundef %33) #12
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

41:                                               ; preds = %._crit_edge188, %28
  %42 = phi i32 [ 0, %28 ], [ %.pre, %._crit_edge188 ]
  %.0 = phi ptr [ %39, %28 ], [ %23, %._crit_edge188 ]
  %.not147 = icmp eq i32 %42, %8
  br i1 %.not147, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %45 = load i32, ptr %44, align 4
  %.not148 = icmp eq i32 %45, %11
  br i1 %.not148, label %._crit_edge189, label %46

._crit_edge189:                                   ; preds = %43
  %.pre190 = sext i32 %20 to i64
  br label %64

46:                                               ; preds = %41, %43
  %47 = sext i32 %20 to i64
  %48 = shl nsw i64 %47, 6
  %49 = or disjoint i64 %48, 16
  %50 = ptrtoint ptr %.0 to i64
  %51 = and i64 %50, 7
  %52 = icmp eq i64 %51, 0
  %53 = icmp ult i64 %49, 1025
  %or.cond153 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond153, label %.lr.ph.preheader, label %61

.lr.ph.preheader:                                 ; preds = %46
  %54 = add i64 %48, %50
  %55 = add i64 %54, 16
  %56 = add i64 %50, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %55, i64 %56)
  %57 = xor i64 %50, -1
  %58 = add i64 %umax, %57
  %59 = and i64 %58, -8
  %60 = add i64 %59, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0, i8 0, i64 %60, i1 false)
  br label %.loopexit

61:                                               ; preds = %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0, i8 0, i64 %49, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %61
  store i32 %8, ptr %.0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %11, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %20, ptr %63, align 8
  br label %64

64:                                               ; preds = %._crit_edge189, %.loopexit
  %.pre-phi = phi i64 [ %.pre190, %._crit_edge189 ], [ %47, %.loopexit ]
  %65 = shl nsw i64 %.pre-phi, 3
  %66 = tail call ptr @palloc(i64 noundef %65) #12
  %67 = tail call ptr @palloc(i64 noundef %.pre-phi) #12
  %68 = tail call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4) #12
  %69 = icmp sgt i32 %20, 0
  br i1 %69, label %.lr.ph167, label %._crit_edge.thread

.lr.ph167:                                        ; preds = %64
  %invariant.gep = getelementptr i8, ptr %19, i64 115
  %70 = load i32, ptr %19, align 8
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %72
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %73

73:                                               ; preds = %.lr.ph167, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next, %73 ]
  %.0136166 = phi i32 [ 0, %.lr.ph167 ], [ %spec.select, %73 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 100
  %74 = getelementptr i8, ptr %gep, i64 %.idx
  %75 = load i8, ptr %74, align 1, !range !6, !noundef !7
  %76 = xor i8 %75, 1
  %77 = zext nneg i8 %76 to i32
  %spec.select = add i32 %.0136166, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !14

._crit_edge:                                      ; preds = %73
  %.not149 = icmp eq i32 %68, %spec.select
  br i1 %.not149, label %.preheader, label %84

._crit_edge.thread:                               ; preds = %64
  %.not149192 = icmp eq i32 %68, 0
  br i1 %.not149192, label %._crit_edge172, label %84

.preheader:                                       ; preds = %._crit_edge
  %invariant.gep168 = getelementptr i8, ptr %19, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count186 = zext nneg i32 %20 to i64
  br label %88

84:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0136.lcssa193 = phi i32 [ 0, %._crit_edge.thread ], [ %spec.select, %._crit_edge ]
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %85)
  %86 = tail call i32 @errcode(i32 noundef 67141764) #12
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %68, i32 noundef %.0136.lcssa193) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 559, ptr noundef nonnull @__func__.record_recv) #12
  unreachable

88:                                               ; preds = %.preheader, %160
  %indvars.iv183 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next184, %160 ]
  %89 = load i32, ptr %19, align 8
  %90 = sext i32 %89 to i64
  %91 = shl nsw i64 %90, 4
  %gep169 = getelementptr i8, ptr %invariant.gep168, i64 %91
  %92 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep169, i64 %indvars.iv183
  %93 = getelementptr inbounds nuw [0 x %struct.ColumnIOData], ptr %78, i64 0, i64 %indvars.iv183
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 68
  %95 = load i32, ptr %94, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 91
  %97 = load i8, ptr %96, align 1, !range !6, !noundef !7
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv183
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv183
  store i8 1, ptr %101, align 1
  br label %160

102:                                              ; preds = %88
  %103 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4) #12
  %104 = icmp ne i32 %103, %95
  %105 = icmp ult i32 %103, 10000
  %or.cond7 = and i1 %104, %105
  %106 = icmp ult i32 %95, 10000
  %or.cond9 = and i1 %106, %or.cond7
  br i1 %or.cond9, label %107, label %115

107:                                              ; preds = %102
  %108 = trunc nuw nsw i64 %indvars.iv183 to i32
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %109)
  %110 = call i32 @errcode(i32 noundef 67141764) #12
  %111 = call ptr @format_type_extended(i32 noundef %103, i32 noundef -1, i16 noundef zeroext 2) #12
  %112 = call ptr @format_type_extended(i32 noundef %95, i32 noundef -1, i16 noundef zeroext 2) #12
  %113 = add nuw nsw i32 %108, 1
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %103, ptr noundef %111, i32 noundef %95, ptr noundef %112, i32 noundef %113) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 606, ptr noundef nonnull @__func__.record_recv) #12
  unreachable

115:                                              ; preds = %102
  %116 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4) #12
  %117 = icmp slt i32 %116, -1
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %79, align 8
  %120 = load i32, ptr %80, align 8
  %121 = sub i32 %119, %120
  %122 = icmp sgt i32 %116, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %118, %115
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %124)
  %125 = call i32 @errcode(i32 noundef 50462850) #12
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 613, ptr noundef nonnull @__func__.record_recv) #12
  unreachable

127:                                              ; preds = %118
  %128 = icmp eq i32 %116, -1
  br i1 %128, label %134, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %5, align 8
  %131 = sext i32 %120 to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  %133 = add i32 %120, %116
  store i32 %133, ptr %80, align 8
  store ptr %132, ptr %2, align 8
  store i32 %116, ptr %81, align 8
  store i32 0, ptr %82, align 4
  store i32 0, ptr %83, align 8
  br label %134

134:                                              ; preds = %127, %129
  %.sink = phi i8 [ 0, %129 ], [ 1, %127 ]
  %.0135 = phi ptr [ %2, %129 ], [ null, %127 ]
  %135 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv183
  store i8 %.sink, ptr %135, align 1
  %136 = load i32, ptr %93, align 8
  %.not150 = icmp eq i32 %136, %95
  br i1 %.not150, label %145, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @getTypeBinaryInputInfo(i32 noundef %95, ptr noundef nonnull %138, ptr noundef nonnull %139) #12
  %140 = load i32, ptr %138, align 4
  %141 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  call void @fmgr_info_cxt(i32 noundef %140, ptr noundef nonnull %141, ptr noundef %144) #12
  store i32 %95, ptr %93, align 8
  br label %145

145:                                              ; preds = %137, %134
  %146 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %92, i64 76
  %150 = load i32, ptr %149, align 4
  %151 = call i64 @ReceiveFunctionCall(ptr noundef nonnull %146, ptr noundef %.0135, i32 noundef %148, i32 noundef %150) #12
  %152 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv183
  store i64 %151, ptr %152, align 8
  %.not151 = icmp eq ptr %.0135, null
  %153 = load i32, ptr %83, align 8
  %.not152 = icmp eq i32 %153, %116
  %or.cond155 = select i1 %.not151, i1 true, i1 %.not152
  br i1 %or.cond155, label %160, label %154

154:                                              ; preds = %145
  %155 = trunc nuw nsw i64 %indvars.iv183 to i32
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %156)
  %157 = call i32 @errcode(i32 noundef 50462850) #12
  %158 = add nuw nsw i32 %155, 1
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, i32 noundef %158) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 661, ptr noundef nonnull @__func__.record_recv) #12
  unreachable

160:                                              ; preds = %145, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge172, label %88, !llvm.loop !15

._crit_edge172:                                   ; preds = %160, %._crit_edge.thread
  %161 = call ptr @heap_form_tuple(ptr noundef nonnull %19, ptr noundef %66, ptr noundef %67) #12
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  %164 = call ptr @palloc(i64 noundef %163) #12
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %161, align 8
  %168 = zext i32 %167 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %166, i64 %168, i1 false)
  call void @heap_freetuple(ptr noundef nonnull %161) #12
  call void @pfree(ptr noundef %66) #12
  call void @pfree(ptr noundef %67) #12
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %172, label %173

172:                                              ; preds = %._crit_edge172
  call void @DecrTupleDescRefCount(ptr noundef nonnull %19) #12
  br label %173

173:                                              ; preds = %172, %._crit_edge172
  %174 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %164) #12
  ret i64 %174
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @format_type_extended(i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @getTypeBinaryInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ReceiveFunctionCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @record_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HeapTupleData, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  tail call void @check_stack_depth() #12
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %7, i64 4
  %.val101 = load i32, ptr %9, align 4
  %10 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val, i32 noundef %.val101) #12
  %11 = load i32, ptr %10, align 8
  %.val102 = load i32, ptr %7, align 4
  %12 = lshr i32 %.val102, 2
  store i32 %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 -1, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, %11
  br i1 %.not, label %._crit_edge119, label %25

._crit_edge119:                                   ; preds = %22
  %.pre = load i32, ptr %20, align 8
  br label %38

25:                                               ; preds = %22, %1
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %11 to i64
  %29 = shl nsw i64 %28, 6
  %30 = or disjoint i64 %29, 16
  %31 = tail call ptr @MemoryContextAlloc(ptr noundef %27, i64 noundef %30) #12
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %._crit_edge119, %25
  %39 = phi i32 [ 0, %25 ], [ %.pre, %._crit_edge119 ]
  %.0 = phi ptr [ %36, %25 ], [ %20, %._crit_edge119 ]
  %.not98 = icmp eq i32 %39, %.val
  br i1 %.not98, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %42 = load i32, ptr %41, align 4
  %.not99 = icmp eq i32 %42, %.val101
  br i1 %.not99, label %._crit_edge120, label %43

._crit_edge120:                                   ; preds = %40
  %.pre121 = sext i32 %11 to i64
  br label %61

43:                                               ; preds = %38, %40
  %44 = sext i32 %11 to i64
  %45 = shl nsw i64 %44, 6
  %46 = or disjoint i64 %45, 16
  %47 = ptrtoint ptr %.0 to i64
  %48 = and i64 %47, 7
  %49 = icmp eq i64 %48, 0
  %50 = icmp ult i64 %46, 1025
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %58

.lr.ph.preheader:                                 ; preds = %43
  %51 = add i64 %45, %47
  %52 = add i64 %51, 16
  %53 = add i64 %47, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %52, i64 %53)
  %54 = xor i64 %47, -1
  %55 = add i64 %umax, %54
  %56 = and i64 %55, -8
  %57 = add i64 %56, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0, i8 0, i64 %57, i1 false)
  br label %.loopexit

58:                                               ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0, i8 0, i64 %46, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %58
  store i32 %.val, ptr %.0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %.val101, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %11, ptr %60, align 8
  br label %61

61:                                               ; preds = %._crit_edge120, %.loopexit
  %.pre-phi = phi i64 [ %.pre121, %._crit_edge120 ], [ %44, %.loopexit ]
  %62 = shl nsw i64 %.pre-phi, 3
  %63 = tail call ptr @palloc(i64 noundef %62) #12
  %64 = tail call ptr @palloc(i64 noundef %.pre-phi) #12
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef %63, ptr noundef %64) #12
  call void @pq_begintypsend(ptr noundef nonnull %3) #12
  %65 = icmp sgt i32 %11, 0
  br i1 %65, label %.lr.ph106, label %._crit_edge

.lr.ph106:                                        ; preds = %61
  %invariant.gep = getelementptr i8, ptr %10, i64 115
  %66 = load i32, ptr %10, align 8
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %68
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %69

69:                                               ; preds = %.lr.ph106, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next, %69 ]
  %.090105 = phi i32 [ 0, %.lr.ph106 ], [ %spec.select, %69 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 100
  %70 = getelementptr i8, ptr %gep, i64 %.idx
  %71 = load i8, ptr %70, align 1, !range !6, !noundef !7
  %72 = xor i8 %71, 1
  %73 = zext nneg i8 %72 to i32
  %spec.select = add i32 %.090105, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %69, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %69
  %74 = call i32 @llvm.bswap.i32(i32 %spec.select)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %61
  %.090.lcssa = phi i32 [ 0, %61 ], [ %74, %._crit_edge.loopexit ]
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 4) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %75 = load ptr, ptr %3, align 8, !alias.scope !17
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i32, ptr %76, align 8, !alias.scope !17
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store i32 %.090.lcssa, ptr %79, align 1, !noalias !17
  %80 = add i32 %77, 4
  store i32 %80, ptr %76, align 8, !alias.scope !17
  %invariant.gep107 = getelementptr i8, ptr %10, i64 24
  br i1 %65, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %wide.trip.count117 = zext nneg i32 %11 to i64
  br label %82

82:                                               ; preds = %.lr.ph111, %137
  %indvars.iv114 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next115, %137 ]
  %83 = load i32, ptr %10, align 8
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 4
  %gep108 = getelementptr i8, ptr %invariant.gep107, i64 %85
  %86 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep108, i64 %indvars.iv114
  %87 = getelementptr inbounds nuw [0 x %struct.ColumnIOData], ptr %81, i64 0, i64 %indvars.iv114
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 68
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 91
  %91 = load i8, ptr %90, align 1, !range !6, !noundef !7
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %137, label %93

93:                                               ; preds = %82
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 4) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %94 = call i32 @llvm.bswap.i32(i32 %89)
  %95 = load ptr, ptr %3, align 8, !alias.scope !20
  %96 = load i32, ptr %76, align 8, !alias.scope !20
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store i32 %94, ptr %98, align 1, !noalias !20
  %99 = add i32 %96, 4
  store i32 %99, ptr %76, align 8, !alias.scope !20
  %100 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv114
  %101 = load i8, ptr %100, align 1, !range !6, !noundef !7
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %109

103:                                              ; preds = %93
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 4) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %104 = load ptr, ptr %3, align 8, !alias.scope !23
  %105 = load i32, ptr %76, align 8, !alias.scope !23
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store i32 -1, ptr %107, align 1, !noalias !23
  %108 = add i32 %105, 4
  store i32 %108, ptr %76, align 8, !alias.scope !23
  br label %137

109:                                              ; preds = %93
  %110 = load i32, ptr %87, align 8
  %.not100 = icmp eq i32 %110, %89
  br i1 %.not100, label %119, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %87, i64 12
  call void @getTypeBinaryOutputInfo(i32 noundef %89, ptr noundef nonnull %112, ptr noundef nonnull %113) #12
  %114 = load i32, ptr %112, align 4
  %115 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  call void @fmgr_info_cxt(i32 noundef %114, ptr noundef nonnull %115, ptr noundef %118) #12
  store i32 %89, ptr %87, align 8
  br label %119

119:                                              ; preds = %111, %109
  %120 = getelementptr inbounds nuw i64, ptr %63, i64 %indvars.iv114
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %123 = call ptr @SendFunctionCall(ptr noundef nonnull %122, i64 noundef %121) #12
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 2
  %126 = add nsw i32 %125, -4
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 4) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %127 = call i32 @llvm.bswap.i32(i32 %126)
  %128 = load ptr, ptr %3, align 8, !alias.scope !26
  %129 = load i32, ptr %76, align 8, !alias.scope !26
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  store i32 %127, ptr %131, align 1, !noalias !26
  %132 = add i32 %129, 4
  store i32 %132, ptr %76, align 8, !alias.scope !26
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %134 = load i32, ptr %123, align 4
  %135 = lshr i32 %134, 2
  %136 = add nsw i32 %135, -4
  call void @pq_sendbytes(ptr noundef nonnull %3, ptr noundef nonnull %133, i32 noundef %136) #12
  br label %137

137:                                              ; preds = %82, %119, %103
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge112, label %82, !llvm.loop !29

._crit_edge112:                                   ; preds = %137, %._crit_edge
  call void @pfree(ptr noundef %63) #12
  call void @pfree(ptr noundef %64) #12
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %._crit_edge112
  call void @DecrTupleDescRefCount(ptr noundef nonnull %10) #12
  br label %142

142:                                              ; preds = %141, %._crit_edge112
  %143 = call ptr @pq_endtypsend(ptr noundef nonnull %3) #12
  %144 = ptrtoint ptr %143 to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  ret i64 %144
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #2

declare void @getTypeBinaryOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @record_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HeapTupleData, align 8
  %3 = alloca %struct.HeapTupleData, align 8
  %4 = alloca %union.anon.2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  tail call void @check_stack_depth() #12
  %13 = getelementptr i8, ptr %8, i64 8
  %.val206 = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %8, i64 4
  %.val208 = load i32, ptr %14, align 4
  %15 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val206, i32 noundef %.val208) #12
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr i8, ptr %12, i64 8
  %.val = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %12, i64 4
  %.val207 = load i32, ptr %18, align 4
  %19 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val, i32 noundef %.val207) #12
  %20 = load i32, ptr %19, align 8
  %.val210 = load i32, ptr %8, align 4
  %21 = lshr i32 %.val210, 2
  store i32 %21, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 -1, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %26, align 8
  %.val209 = load i32, ptr %12, align 4
  %27 = lshr i32 %.val209, 2
  store i32 %27, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 -1, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %32, align 8
  %33 = tail call i32 @llvm.smax.i32(i32 %16, i32 %20)
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %1
  %39 = load i32, ptr %36, align 8
  %40 = icmp slt i32 %39, %33
  br i1 %40, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %54

41:                                               ; preds = %38, %1
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %33 to i64
  %45 = shl nsw i64 %44, 3
  %46 = add nsw i64 %45, 24
  %47 = tail call ptr @MemoryContextAlloc(ptr noundef %43, i64 noundef %46) #12
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  store i32 %33, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br label %54

54:                                               ; preds = %._crit_edge, %41
  %55 = phi i32 [ 0, %41 ], [ %.pre, %._crit_edge ]
  %.0174 = phi ptr [ %52, %41 ], [ %36, %._crit_edge ]
  %.0174265 = ptrtoint ptr %.0174 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.0174, i64 4
  %.not190 = icmp eq i32 %55, %.val206
  br i1 %.not190, label %57, label %66

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.0174, i64 8
  %59 = load i32, ptr %58, align 8
  %.not191 = icmp eq i32 %59, %.val208
  br i1 %.not191, label %60, label %66

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.0174, i64 12
  %62 = load i32, ptr %61, align 4
  %.not192 = icmp eq i32 %62, %.val
  br i1 %.not192, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.0174, i64 16
  %65 = load i32, ptr %64, align 8
  %.not193 = icmp eq i32 %65, %.val207
  br i1 %.not193, label %86, label %66

66:                                               ; preds = %54, %57, %60, %63
  %67 = getelementptr inbounds nuw i8, ptr %.0174, i64 24
  %68 = sext i32 %33 to i64
  %69 = shl nsw i64 %68, 3
  %70 = ptrtoint ptr %67 to i64
  %71 = and i64 %70, 7
  %72 = icmp eq i64 %71, 0
  %73 = icmp ult i64 %69, 1025
  %or.cond = select i1 %72, i1 %73, i1 false
  br i1 %or.cond, label %74, label %82

74:                                               ; preds = %66
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.loopexit223, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %74
  %75 = add i64 %69, %.0174265
  %76 = add i64 %75, 24
  %77 = add i64 %.0174265, 32
  %umax = tail call i64 @llvm.umax.i64(i64 %76, i64 %77)
  %78 = add i64 %umax, -25
  %79 = sub i64 %78, %.0174265
  %80 = and i64 %79, -8
  %81 = add i64 %80, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %67, i8 0, i64 %81, i1 false)
  br label %.loopexit223

82:                                               ; preds = %66
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %67, i8 0, i64 %69, i1 false)
  br label %.loopexit223

.loopexit223:                                     ; preds = %.lr.ph.preheader, %74, %82
  store i32 %.val206, ptr %56, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.0174, i64 8
  store i32 %.val208, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0174, i64 12
  store i32 %.val, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.0174, i64 16
  store i32 %.val207, ptr %85, align 8
  br label %86

86:                                               ; preds = %.loopexit223, %63
  %87 = sext i32 %16 to i64
  %88 = shl nsw i64 %87, 3
  %89 = tail call ptr @palloc(i64 noundef %88) #12
  %90 = tail call ptr @palloc(i64 noundef %87) #12
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef %89, ptr noundef %90) #12
  %91 = sext i32 %20 to i64
  %92 = shl nsw i64 %91, 3
  %93 = call ptr @palloc(i64 noundef %92) #12
  %94 = call ptr @palloc(i64 noundef %91) #12
  call void @heap_deform_tuple(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %93, ptr noundef %94) #12
  %invariant.gep = getelementptr i8, ptr %15, i64 115
  %invariant.gep241 = getelementptr i8, ptr %19, i64 115
  %invariant.gep243 = getelementptr i8, ptr %15, i64 24
  %invariant.gep245 = getelementptr i8, ptr %19, i64 24
  %95 = icmp sgt i32 %16, 0
  %96 = icmp sgt i32 %20, 0
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %.lr.ph250, label %.loopexit.thread

.lr.ph250:                                        ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %.0174, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %107

107:                                              ; preds = %.lr.ph250, %200
  %108 = phi i1 [ %96, %.lr.ph250 ], [ %202, %200 ]
  %109 = phi i1 [ %95, %.lr.ph250 ], [ %201, %200 ]
  %.0175249 = phi i32 [ 0, %.lr.ph250 ], [ %.2177, %200 ]
  %.0178248 = phi i32 [ 0, %.lr.ph250 ], [ %.2180, %200 ]
  %.0181247 = phi i32 [ 0, %.lr.ph250 ], [ %.1182, %200 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load i32, ptr %15, align 8
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 4
  %114 = sext i32 %.0175249 to i64
  %.idx = mul nsw i64 %114, 100
  %gep = getelementptr i8, ptr %invariant.gep, i64 %113
  %115 = getelementptr i8, ptr %gep, i64 %.idx
  %116 = load i8, ptr %115, align 1, !range !6, !noundef !7
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = add nsw i32 %.0175249, 1
  br label %200, !llvm.loop !30

120:                                              ; preds = %110, %107
  br i1 %108, label %121, label %.loopexit

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 8
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 4
  %125 = sext i32 %.0178248 to i64
  %.idx221 = mul nsw i64 %125, 100
  %gep242 = getelementptr i8, ptr %invariant.gep241, i64 %124
  %126 = getelementptr i8, ptr %gep242, i64 %.idx221
  %127 = load i8, ptr %126, align 1, !range !6, !noundef !7
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = add nsw i32 %.0178248, 1
  br label %200, !llvm.loop !30

131:                                              ; preds = %121
  br i1 %109, label %132, label %.loopexit

132:                                              ; preds = %131
  %133 = load i32, ptr %15, align 8
  %134 = sext i32 %133 to i64
  %135 = shl nsw i64 %134, 4
  %gep244 = getelementptr i8, ptr %invariant.gep243, i64 %135
  %136 = sext i32 %.0175249 to i64
  %137 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %gep244, i64 %136
  %gep246 = getelementptr i8, ptr %invariant.gep245, i64 %124
  %138 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %gep246, i64 %125
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 68
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 68
  %142 = load i32, ptr %141, align 4
  %.not196 = icmp eq i32 %140, %142
  br i1 %.not196, label %154, label %143

143:                                              ; preds = %132
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 68
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 68
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %146)
  %147 = call i32 @errcode(i32 noundef 67141764) #12
  %148 = load i32, ptr %144, align 4
  %149 = call ptr @format_type_be(i32 noundef %148) #12
  %150 = load i32, ptr %145, align 4
  %151 = call ptr @format_type_be(i32 noundef %150) #12
  %152 = add i32 %.0181247, 1
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %149, ptr noundef %151, i32 noundef %152) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1198, ptr noundef nonnull @__func__.record_eq) #12
  unreachable

154:                                              ; preds = %132
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %158 = load i32, ptr %157, align 4
  %.not197 = icmp eq i32 %156, %158
  %spec.store.select = select i1 %.not197, i32 %156, i32 0
  %159 = sext i32 %.0181247 to i64
  %160 = getelementptr inbounds [0 x %struct.ColumnCompareData], ptr %98, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %154
  %164 = load i32, ptr %161, align 8
  %.not198 = icmp eq i32 %164, %140
  br i1 %.not198, label %176, label %165

165:                                              ; preds = %163, %154
  %166 = call ptr @lookup_type_cache(i32 noundef %140, i32 noundef 32) #12
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %168 = load i32, ptr %167, align 8
  %.not199 = icmp eq i32 %168, 0
  br i1 %.not199, label %169, label %175

169:                                              ; preds = %165
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %170)
  %171 = call i32 @errcode(i32 noundef 52461700) #12
  %172 = load i32, ptr %166, align 8
  %173 = call ptr @format_type_be(i32 noundef %172) #12
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %173) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1221, ptr noundef nonnull @__func__.record_eq) #12
  unreachable

175:                                              ; preds = %165
  store ptr %166, ptr %160, align 8
  br label %176

176:                                              ; preds = %175, %163
  %.0173 = phi ptr [ %166, %175 ], [ %161, %163 ]
  %177 = getelementptr inbounds i8, ptr %90, i64 %136
  %178 = load i8, ptr %177, align 1, !range !6, !noundef !7
  %179 = trunc nuw i8 %178 to i1
  %180 = getelementptr inbounds i8, ptr %94, i64 %125
  %181 = load i8, ptr %180, align 1, !range !6, !noundef !7
  %182 = trunc nuw i8 %181 to i1
  br i1 %179, label %183, label %184

183:                                              ; preds = %176
  br i1 %182, label %196, label %.loopexit.thread274

184:                                              ; preds = %176
  br i1 %182, label %.loopexit.thread274, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %.0173, i64 72
  store ptr %186, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store i32 %spec.store.select, ptr %100, align 8
  store i8 0, ptr %101, align 4
  store i16 2, ptr %102, align 2
  %187 = getelementptr inbounds i64, ptr %89, i64 %136
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %103, align 8
  store i8 0, ptr %104, align 8
  %189 = getelementptr inbounds i64, ptr %93, i64 %125
  %190 = load i64, ptr %189, align 8
  store i64 %190, ptr %105, align 8
  store i8 0, ptr %106, align 8
  %191 = load ptr, ptr %186, align 8
  %192 = call i64 %191(ptr noundef nonnull %4) #12
  %193 = icmp eq i64 %192, 0
  %194 = load i8, ptr %101, align 4, !range !6, !noundef !7
  %195 = trunc nuw i8 %194 to i1
  %or.cond5.not = select i1 %195, i1 true, i1 %193
  br i1 %or.cond5.not, label %.loopexit.thread274, label %196

196:                                              ; preds = %185, %183
  %197 = add nsw i32 %.0175249, 1
  %198 = add nsw i32 %.0178248, 1
  %199 = add i32 %.0181247, 1
  br label %200

200:                                              ; preds = %196, %129, %118
  %.1182 = phi i32 [ %.0181247, %118 ], [ %.0181247, %129 ], [ %199, %196 ]
  %.2180 = phi i32 [ %.0178248, %118 ], [ %130, %129 ], [ %198, %196 ]
  %.2177 = phi i32 [ %119, %118 ], [ %.0175249, %129 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  %201 = icmp slt i32 %.2177, %16
  %202 = icmp slt i32 %.2180, %20
  %203 = select i1 %201, i1 true, i1 %202
  br i1 %203, label %107, label %.loopexit.thread

.loopexit.thread274:                              ; preds = %185, %184, %183
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  br label %208

.loopexit:                                        ; preds = %120, %131
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %200, %86, %.loopexit
  %.0175231270 = phi i32 [ %.0175249, %.loopexit ], [ 0, %86 ], [ %.2177, %200 ]
  %.0178235269 = phi i32 [ %.0178248, %.loopexit ], [ 0, %86 ], [ %.2180, %200 ]
  %.not200 = icmp eq i32 %.0175231270, %16
  %.not201 = icmp eq i32 %.0178235269, %20
  %or.cond205 = select i1 %.not200, i1 %.not201, i1 false
  br i1 %or.cond205, label %208, label %204

204:                                              ; preds = %.loopexit.thread
  %205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %205)
  %206 = call i32 @errcode(i32 noundef 67141764) #12
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1265, ptr noundef nonnull @__func__.record_eq) #12
  unreachable

208:                                              ; preds = %.loopexit.thread274, %.loopexit.thread
  %.1271 = phi i64 [ 1, %.loopexit.thread ], [ 0, %.loopexit.thread274 ]
  call void @pfree(ptr noundef %89) #12
  call void @pfree(ptr noundef %90) #12
  call void @pfree(ptr noundef %93) #12
  call void @pfree(ptr noundef %94) #12
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  call void @DecrTupleDescRefCount(ptr noundef nonnull %15) #12
  br label %213

213:                                              ; preds = %208, %212
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %215 = load i32, ptr %214, align 4
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  call void @DecrTupleDescRefCount(ptr noundef nonnull %19) #12
  br label %218

218:                                              ; preds = %213, %217
  %219 = load i64, ptr %5, align 8
  %220 = inttoptr i64 %219 to ptr
  %.not202 = icmp eq ptr %8, %220
  br i1 %.not202, label %222, label %221

221:                                              ; preds = %218
  call void @pfree(ptr noundef nonnull %8) #12
  br label %222

222:                                              ; preds = %218, %221
  %223 = load i64, ptr %9, align 8
  %224 = inttoptr i64 %223 to ptr
  %.not203 = icmp eq ptr %12, %224
  br i1 %.not203, label %226, label %225

225:                                              ; preds = %222
  call void @pfree(ptr noundef nonnull %12) #12
  br label %226

226:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  ret i64 %.1271
}

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #2

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
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  tail call void @check_stack_depth() #12
  %13 = getelementptr i8, ptr %8, i64 8
  %.val208 = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %8, i64 4
  %.val210 = load i32, ptr %14, align 4
  %15 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val208, i32 noundef %.val210) #12
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr i8, ptr %12, i64 8
  %.val = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %12, i64 4
  %.val209 = load i32, ptr %18, align 4
  %19 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val, i32 noundef %.val209) #12
  %20 = load i32, ptr %19, align 8
  %.val212 = load i32, ptr %8, align 4
  %21 = lshr i32 %.val212, 2
  store i32 %21, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 -1, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %26, align 8
  %.val211 = load i32, ptr %12, align 4
  %27 = lshr i32 %.val211, 2
  store i32 %27, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 -1, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %32, align 8
  %33 = tail call i32 @llvm.smax.i32(i32 %16, i32 %20)
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %1
  %39 = load i32, ptr %36, align 8
  %40 = icmp slt i32 %39, %33
  br i1 %40, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %54

41:                                               ; preds = %38, %1
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %33 to i64
  %45 = shl nsw i64 %44, 3
  %46 = add nsw i64 %45, 24
  %47 = tail call ptr @MemoryContextAlloc(ptr noundef %43, i64 noundef %46) #12
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  store i32 %33, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br label %54

54:                                               ; preds = %._crit_edge, %41
  %55 = phi i32 [ 0, %41 ], [ %.pre, %._crit_edge ]
  %.0171 = phi ptr [ %52, %41 ], [ %36, %._crit_edge ]
  %.0171260 = ptrtoint ptr %.0171 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.0171, i64 4
  %.not = icmp eq i32 %55, %.val208
  br i1 %.not, label %57, label %66

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.0171, i64 8
  %59 = load i32, ptr %58, align 8
  %.not191 = icmp eq i32 %59, %.val210
  br i1 %.not191, label %60, label %66

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.0171, i64 12
  %62 = load i32, ptr %61, align 4
  %.not192 = icmp eq i32 %62, %.val
  br i1 %.not192, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.0171, i64 16
  %65 = load i32, ptr %64, align 8
  %.not193 = icmp eq i32 %65, %.val209
  br i1 %.not193, label %86, label %66

66:                                               ; preds = %54, %57, %60, %63
  %67 = getelementptr inbounds nuw i8, ptr %.0171, i64 24
  %68 = sext i32 %33 to i64
  %69 = shl nsw i64 %68, 3
  %70 = ptrtoint ptr %67 to i64
  %71 = and i64 %70, 7
  %72 = icmp eq i64 %71, 0
  %73 = icmp ult i64 %69, 1025
  %or.cond = select i1 %72, i1 %73, i1 false
  br i1 %or.cond, label %74, label %82

74:                                               ; preds = %66
  %.not250 = icmp eq i32 %33, 0
  br i1 %.not250, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %74
  %75 = add i64 %69, %.0171260
  %76 = add i64 %75, 24
  %77 = add i64 %.0171260, 32
  %umax = tail call i64 @llvm.umax.i64(i64 %76, i64 %77)
  %78 = add i64 %umax, -25
  %79 = sub i64 %78, %.0171260
  %80 = and i64 %79, -8
  %81 = add i64 %80, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %67, i8 0, i64 %81, i1 false)
  br label %.loopexit

82:                                               ; preds = %66
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %67, i8 0, i64 %69, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %74, %82
  store i32 %.val208, ptr %56, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.0171, i64 8
  store i32 %.val210, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0171, i64 12
  store i32 %.val, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.0171, i64 16
  store i32 %.val209, ptr %85, align 8
  br label %86

86:                                               ; preds = %.loopexit, %63
  %87 = sext i32 %16 to i64
  %88 = shl nsw i64 %87, 3
  %89 = tail call ptr @palloc(i64 noundef %88) #12
  %90 = tail call ptr @palloc(i64 noundef %87) #12
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef %89, ptr noundef %90) #12
  %91 = sext i32 %20 to i64
  %92 = shl nsw i64 %91, 3
  %93 = call ptr @palloc(i64 noundef %92) #12
  %94 = call ptr @palloc(i64 noundef %91) #12
  call void @heap_deform_tuple(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %93, ptr noundef %94) #12
  %invariant.gep = getelementptr i8, ptr %15, i64 115
  %invariant.gep244 = getelementptr i8, ptr %19, i64 115
  %invariant.gep246 = getelementptr i8, ptr %15, i64 24
  %invariant.gep248 = getelementptr i8, ptr %19, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %.0171, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %104 = icmp sgt i32 %16, 0
  %105 = icmp sgt i32 %20, 0
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %.lr.ph, label %.thread219

.lr.ph:                                           ; preds = %86, %202
  %107 = phi i1 [ %204, %202 ], [ %105, %86 ]
  %108 = phi i1 [ %203, %202 ], [ %104, %86 ]
  %.0175323 = phi i32 [ %.2177, %202 ], [ 0, %86 ]
  %.0178322 = phi i32 [ %.2180, %202 ], [ 0, %86 ]
  %.0181321 = phi i32 [ %.1182, %202 ], [ 0, %86 ]
  br i1 %108, label %109, label %119

109:                                              ; preds = %.lr.ph
  %110 = load i32, ptr %15, align 8
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 4
  %113 = sext i32 %.0175323 to i64
  %.idx = mul nsw i64 %113, 100
  %gep = getelementptr i8, ptr %invariant.gep, i64 %112
  %114 = getelementptr i8, ptr %gep, i64 %.idx
  %115 = load i8, ptr %114, align 1, !range !6, !noundef !7
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = add nsw i32 %.0175323, 1
  br label %202, !llvm.loop !31

119:                                              ; preds = %109, %.lr.ph
  br i1 %107, label %120, label %.thread219

120:                                              ; preds = %119
  %121 = load i32, ptr %19, align 8
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 4
  %124 = sext i32 %.0178322 to i64
  %.idx231 = mul nsw i64 %124, 100
  %gep245 = getelementptr i8, ptr %invariant.gep244, i64 %123
  %125 = getelementptr i8, ptr %gep245, i64 %.idx231
  %126 = load i8, ptr %125, align 1, !range !6, !noundef !7
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = add nsw i32 %.0178322, 1
  br label %202, !llvm.loop !31

130:                                              ; preds = %120
  br i1 %108, label %131, label %.thread219

131:                                              ; preds = %130
  %132 = load i32, ptr %15, align 8
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 4
  %gep247 = getelementptr i8, ptr %invariant.gep246, i64 %134
  %135 = sext i32 %.0175323 to i64
  %136 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %gep247, i64 %135
  %gep249 = getelementptr i8, ptr %invariant.gep248, i64 %123
  %137 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %gep249, i64 %124
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 68
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 68
  %141 = load i32, ptr %140, align 4
  %.not196 = icmp eq i32 %139, %141
  br i1 %.not196, label %153, label %142

142:                                              ; preds = %131
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 68
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 68
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %145)
  %146 = call i32 @errcode(i32 noundef 67141764) #12
  %147 = load i32, ptr %143, align 4
  %148 = call ptr @format_type_be(i32 noundef %147) #12
  %149 = load i32, ptr %144, align 4
  %150 = call ptr @format_type_be(i32 noundef %149) #12
  %151 = add i32 %.0181321, 1
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %148, ptr noundef %150, i32 noundef %151) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 952, ptr noundef nonnull @__func__.record_cmp) #12
  unreachable

153:                                              ; preds = %131
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 96
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %157 = load i32, ptr %156, align 4
  %.not197 = icmp eq i32 %155, %157
  %spec.store.select = select i1 %.not197, i32 %155, i32 0
  %158 = sext i32 %.0181321 to i64
  %159 = getelementptr inbounds [0 x %struct.ColumnCompareData], ptr %95, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %153
  %163 = load i32, ptr %160, align 8
  %.not198 = icmp eq i32 %163, %139
  br i1 %.not198, label %175, label %164

164:                                              ; preds = %162, %153
  %165 = call ptr @lookup_type_cache(i32 noundef %139, i32 noundef 64) #12
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %167 = load i32, ptr %166, align 8
  %.not199 = icmp eq i32 %167, 0
  br i1 %.not199, label %168, label %174

168:                                              ; preds = %164
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %169)
  %170 = call i32 @errcode(i32 noundef 52461700) #12
  %171 = load i32, ptr %165, align 8
  %172 = call ptr @format_type_be(i32 noundef %171) #12
  %173 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %172) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 975, ptr noundef nonnull @__func__.record_cmp) #12
  unreachable

174:                                              ; preds = %164
  store ptr %165, ptr %159, align 8
  br label %175

175:                                              ; preds = %174, %162
  %.0174 = phi ptr [ %165, %174 ], [ %160, %162 ]
  %176 = getelementptr inbounds i8, ptr %90, i64 %135
  %177 = load i8, ptr %176, align 1, !range !6, !noundef !7
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %94, i64 %124
  %181 = load i8, ptr %180, align 1, !range !6, !noundef !7
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %198, label %.thread

.thread:                                          ; preds = %179
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  br label %.thread219.thread

183:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  %184 = getelementptr inbounds i8, ptr %94, i64 %124
  %185 = load i8, ptr %184, align 1, !range !6, !noundef !7
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %.thread219.thread, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %.0174, i64 120
  store ptr %188, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  store i32 %spec.store.select, ptr %97, align 8
  store i8 0, ptr %98, align 4
  store i16 2, ptr %99, align 2
  %189 = getelementptr inbounds i64, ptr %89, i64 %135
  %190 = load i64, ptr %189, align 8
  store i64 %190, ptr %100, align 8
  store i8 0, ptr %101, align 8
  %191 = getelementptr inbounds i64, ptr %93, i64 %124
  %192 = load i64, ptr %191, align 8
  store i64 %192, ptr %102, align 8
  store i8 0, ptr %103, align 8
  %193 = load ptr, ptr %188, align 8
  %194 = call i64 %193(ptr noundef nonnull %4) #12
  %195 = trunc i64 %194 to i32
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %.thread219.thread, label %197

.thread219.thread:                                ; preds = %187, %183, %.thread
  %.4.ph = phi i32 [ 1, %.thread ], [ -1, %183 ], [ -1, %187 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  br label %.thread219.thread267

197:                                              ; preds = %187
  %.not200 = icmp eq i32 %195, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  br i1 %.not200, label %198, label %.thread219.thread267

198:                                              ; preds = %197, %179
  %199 = add nsw i32 %.0175323, 1
  %200 = add nsw i32 %.0178322, 1
  %201 = add i32 %.0181321, 1
  br label %202

202:                                              ; preds = %198, %128, %117
  %.1182 = phi i32 [ %.0181321, %117 ], [ %.0181321, %128 ], [ %201, %198 ]
  %.2180 = phi i32 [ %.0178322, %117 ], [ %129, %128 ], [ %200, %198 ]
  %.2177 = phi i32 [ %118, %117 ], [ %.0175323, %128 ], [ %199, %198 ]
  %203 = icmp slt i32 %.2177, %16
  %204 = icmp slt i32 %.2180, %20
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %.lr.ph, label %.thread219

.thread219:                                       ; preds = %119, %130, %202, %86
  %.0178.lcssa = phi i32 [ 0, %86 ], [ %.2180, %202 ], [ %.0178322, %130 ], [ %.0178322, %119 ]
  %.0175.lcssa = phi i32 [ 0, %86 ], [ %.2177, %202 ], [ %.0175323, %130 ], [ %.0175323, %119 ]
  %.not201 = icmp eq i32 %.0175.lcssa, %16
  %.not202 = icmp eq i32 %.0178.lcssa, %20
  %or.cond207 = select i1 %.not201, i1 %.not202, i1 false
  br i1 %or.cond207, label %.thread219.thread267, label %206

206:                                              ; preds = %.thread219
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %207)
  %208 = call i32 @errcode(i32 noundef 67141764) #12
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1040, ptr noundef nonnull @__func__.record_cmp) #12
  unreachable

.thread219.thread267:                             ; preds = %197, %.thread219.thread, %.thread219
  %.1230 = phi i32 [ %.4.ph, %.thread219.thread ], [ 0, %.thread219 ], [ 1, %197 ]
  call void @pfree(ptr noundef %89) #12
  call void @pfree(ptr noundef %90) #12
  call void @pfree(ptr noundef %93) #12
  call void @pfree(ptr noundef %94) #12
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %211 = load i32, ptr %210, align 4
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %213, label %214

213:                                              ; preds = %.thread219.thread267
  call void @DecrTupleDescRefCount(ptr noundef nonnull %15) #12
  br label %214

214:                                              ; preds = %.thread219.thread267, %213
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %216 = load i32, ptr %215, align 4
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  call void @DecrTupleDescRefCount(ptr noundef nonnull %19) #12
  br label %219

219:                                              ; preds = %214, %218
  %220 = load i64, ptr %5, align 8
  %221 = inttoptr i64 %220 to ptr
  %.not203 = icmp eq ptr %8, %221
  br i1 %.not203, label %223, label %222

222:                                              ; preds = %219
  call void @pfree(ptr noundef nonnull %8) #12
  br label %223

223:                                              ; preds = %219, %222
  %224 = load i64, ptr %9, align 8
  %225 = inttoptr i64 %224 to ptr
  %.not204 = icmp eq ptr %12, %225
  br i1 %.not204, label %227, label %226

226:                                              ; preds = %223
  call void @pfree(ptr noundef nonnull %12) #12
  br label %227

227:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  ret i32 %.1230
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
define dso_local i64 @record_larger(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_cmp(ptr noundef %0)
  %3 = icmp sgt i32 %2, 0
  %.0.in.v = select i1 %3, i64 32, i64 48
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v
  %.0 = load i64, ptr %.0.in, align 8
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @record_smaller(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @record_cmp(ptr noundef %0)
  %3 = icmp slt i32 %2, 0
  %.0.in.v = select i1 %3, i64 32, i64 48
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v
  %.0 = load i64, ptr %.0.in, align 8
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @record_image_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HeapTupleData, align 8
  %3 = alloca %struct.HeapTupleData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %12 = getelementptr i8, ptr %7, i64 8
  %.val170 = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %7, i64 4
  %.val172 = load i32, ptr %13, align 4
  %14 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val170, i32 noundef %.val172) #12
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %11, i64 8
  %.val = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %11, i64 4
  %.val171 = load i32, ptr %17, align 4
  %18 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val, i32 noundef %.val171) #12
  %19 = load i32, ptr %18, align 8
  %.val174 = load i32, ptr %7, align 4
  %20 = lshr i32 %.val174, 2
  store i32 %20, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 -1, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %25, align 8
  %.val173 = load i32, ptr %11, align 4
  %26 = lshr i32 %.val173, 2
  store i32 %26, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 -1, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %31, align 8
  %32 = tail call i32 @llvm.smax.i32(i32 %15, i32 %19)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %1
  %38 = load i32, ptr %35, align 8
  %39 = icmp slt i32 %38, %32
  br i1 %39, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %53

40:                                               ; preds = %37, %1
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %32 to i64
  %44 = shl nsw i64 %43, 3
  %45 = add nsw i64 %44, 24
  %46 = tail call ptr @MemoryContextAlloc(ptr noundef %42, i64 noundef %45) #12
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  store i32 %32, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br label %53

53:                                               ; preds = %._crit_edge, %40
  %54 = phi i32 [ 0, %40 ], [ %.pre, %._crit_edge ]
  %.0144 = phi ptr [ %51, %40 ], [ %35, %._crit_edge ]
  %.0144223 = ptrtoint ptr %.0144 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.0144, i64 4
  %.not = icmp eq i32 %54, %.val170
  br i1 %.not, label %56, label %65

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.0144, i64 8
  %58 = load i32, ptr %57, align 8
  %.not158 = icmp eq i32 %58, %.val172
  br i1 %.not158, label %59, label %65

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.0144, i64 12
  %61 = load i32, ptr %60, align 4
  %.not159 = icmp eq i32 %61, %.val
  br i1 %.not159, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.0144, i64 16
  %64 = load i32, ptr %63, align 8
  %.not160 = icmp eq i32 %64, %.val171
  br i1 %.not160, label %85, label %65

65:                                               ; preds = %53, %56, %59, %62
  %66 = getelementptr inbounds nuw i8, ptr %.0144, i64 24
  %67 = sext i32 %32 to i64
  %68 = shl nsw i64 %67, 3
  %69 = ptrtoint ptr %66 to i64
  %70 = and i64 %69, 7
  %71 = icmp eq i64 %70, 0
  %72 = icmp ult i64 %68, 1025
  %or.cond = select i1 %71, i1 %72, i1 false
  br i1 %or.cond, label %73, label %81

73:                                               ; preds = %65
  %.not217 = icmp eq i32 %32, 0
  br i1 %.not217, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %73
  %74 = add i64 %68, %.0144223
  %75 = add i64 %74, 24
  %76 = add i64 %.0144223, 32
  %umax = tail call i64 @llvm.umax.i64(i64 %75, i64 %76)
  %77 = add i64 %umax, -25
  %78 = sub i64 %77, %.0144223
  %79 = and i64 %78, -8
  %80 = add i64 %79, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %66, i8 0, i64 %80, i1 false)
  br label %.loopexit

81:                                               ; preds = %65
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %66, i8 0, i64 %68, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %73, %81
  store i32 %.val170, ptr %55, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.0144, i64 8
  store i32 %.val172, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0144, i64 12
  store i32 %.val, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.0144, i64 16
  store i32 %.val171, ptr %84, align 8
  br label %85

85:                                               ; preds = %.loopexit, %62
  %86 = sext i32 %15 to i64
  %87 = shl nsw i64 %86, 3
  %88 = tail call ptr @palloc(i64 noundef %87) #12
  %89 = tail call ptr @palloc(i64 noundef %86) #12
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef %88, ptr noundef %89) #12
  %90 = sext i32 %19 to i64
  %91 = shl nsw i64 %90, 3
  %92 = call ptr @palloc(i64 noundef %91) #12
  %93 = call ptr @palloc(i64 noundef %90) #12
  call void @heap_deform_tuple(ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %92, ptr noundef %93) #12
  %invariant.gep = getelementptr i8, ptr %14, i64 115
  %invariant.gep200 = getelementptr i8, ptr %18, i64 115
  %invariant.gep202 = getelementptr i8, ptr %14, i64 24
  %invariant.gep204 = getelementptr i8, ptr %18, i64 24
  %94 = icmp sgt i32 %15, 0
  %95 = icmp sgt i32 %19, 0
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %.lr.ph209, label %.thread177

.lr.ph209:                                        ; preds = %85, %168
  %97 = phi i1 [ %170, %168 ], [ %95, %85 ]
  %98 = phi i1 [ %169, %168 ], [ %94, %85 ]
  %.0145208 = phi i32 [ %.2147, %168 ], [ 0, %85 ]
  %.0149207 = phi i32 [ %.2151, %168 ], [ 0, %85 ]
  %.0152206 = phi i32 [ %.1153, %168 ], [ 0, %85 ]
  br i1 %98, label %99, label %109

99:                                               ; preds = %.lr.ph209
  %100 = load i32, ptr %14, align 8
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 4
  %103 = sext i32 %.0145208 to i64
  %.idx = mul nsw i64 %103, 100
  %gep = getelementptr i8, ptr %invariant.gep, i64 %102
  %104 = getelementptr i8, ptr %gep, i64 %.idx
  %105 = load i8, ptr %104, align 1, !range !6, !noundef !7
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = add nsw i32 %.0145208, 1
  br label %168, !llvm.loop !32

109:                                              ; preds = %99, %.lr.ph209
  br i1 %97, label %110, label %.thread177

110:                                              ; preds = %109
  %111 = load i32, ptr %18, align 8
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 4
  %114 = sext i32 %.0149207 to i64
  %.idx188 = mul nsw i64 %114, 100
  %gep201 = getelementptr i8, ptr %invariant.gep200, i64 %113
  %115 = getelementptr i8, ptr %gep201, i64 %.idx188
  %116 = load i8, ptr %115, align 1, !range !6, !noundef !7
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = add nsw i32 %.0149207, 1
  br label %168, !llvm.loop !32

120:                                              ; preds = %110
  br i1 %98, label %121, label %.thread177

121:                                              ; preds = %120
  %122 = load i32, ptr %14, align 8
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 4
  %gep203 = getelementptr i8, ptr %invariant.gep202, i64 %124
  %125 = sext i32 %.0145208 to i64
  %126 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %gep203, i64 %125
  %gep205 = getelementptr i8, ptr %invariant.gep204, i64 %113
  %127 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %gep205, i64 %114
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 68
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 68
  %131 = load i32, ptr %130, align 4
  %.not163 = icmp eq i32 %129, %131
  br i1 %.not163, label %143, label %132

132:                                              ; preds = %121
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 68
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 68
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %135)
  %136 = call i32 @errcode(i32 noundef 67141764) #12
  %137 = load i32, ptr %133, align 4
  %138 = call ptr @format_type_be(i32 noundef %137) #12
  %139 = load i32, ptr %134, align 4
  %140 = call ptr @format_type_be(i32 noundef %139) #12
  %141 = add i32 %.0152206, 1
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %138, ptr noundef %140, i32 noundef %141) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1720, ptr noundef nonnull @__func__.record_image_eq) #12
  unreachable

143:                                              ; preds = %121
  %144 = getelementptr inbounds i8, ptr %89, i64 %125
  %145 = load i8, ptr %144, align 1, !range !6, !noundef !7
  %146 = trunc nuw i8 %145 to i1
  %147 = getelementptr inbounds i8, ptr %93, i64 %114
  %148 = load i8, ptr %147, align 1, !range !6, !noundef !7
  %149 = trunc nuw i8 %148 to i1
  br i1 %146, label %150, label %151

150:                                              ; preds = %143
  br i1 %149, label %164, label %.thread177.thread

151:                                              ; preds = %143
  br i1 %149, label %.thread177.thread, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds i64, ptr %88, i64 %125
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i64, ptr %92, i64 %114
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %126, i64 82
  %158 = load i8, ptr %157, align 2, !range !6, !noundef !7
  %159 = trunc nuw i8 %158 to i1
  %160 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %161 = load i16, ptr %160, align 4
  %162 = sext i16 %161 to i32
  %163 = call zeroext i1 @datum_image_eq(i64 noundef %154, i64 noundef %156, i1 noundef zeroext %159, i32 noundef %162) #12
  br i1 %163, label %164, label %.thread177.thread

164:                                              ; preds = %152, %150
  %165 = add nsw i32 %.0145208, 1
  %166 = add nsw i32 %.0149207, 1
  %167 = add i32 %.0152206, 1
  br label %168

168:                                              ; preds = %164, %118, %107
  %.1153 = phi i32 [ %.0152206, %107 ], [ %.0152206, %118 ], [ %167, %164 ]
  %.2151 = phi i32 [ %.0149207, %107 ], [ %119, %118 ], [ %166, %164 ]
  %.2147 = phi i32 [ %108, %107 ], [ %.0145208, %118 ], [ %165, %164 ]
  %169 = icmp slt i32 %.2147, %15
  %170 = icmp slt i32 %.2151, %19
  %171 = select i1 %169, i1 true, i1 %170
  br i1 %171, label %.lr.ph209, label %.thread177

.thread177:                                       ; preds = %109, %120, %168, %85
  %.0149.lcssa = phi i32 [ 0, %85 ], [ %.2151, %168 ], [ %.0149207, %120 ], [ %.0149207, %109 ]
  %.0145.lcssa = phi i32 [ 0, %85 ], [ %.2147, %168 ], [ %.0145208, %120 ], [ %.0145208, %109 ]
  %.not164 = icmp eq i32 %.0145.lcssa, %15
  %.not165 = icmp eq i32 %.0149.lcssa, %19
  %or.cond169 = select i1 %.not164, i1 %.not165, i1 false
  br i1 %or.cond169, label %.thread177.thread, label %172

172:                                              ; preds = %.thread177
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %173)
  %174 = call i32 @errcode(i32 noundef 67141764) #12
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1753, ptr noundef nonnull @__func__.record_image_eq) #12
  unreachable

.thread177.thread:                                ; preds = %150, %151, %152, %.thread177
  %176 = phi i64 [ 1, %.thread177 ], [ 0, %152 ], [ 0, %151 ], [ 0, %150 ]
  call void @pfree(ptr noundef %88) #12
  call void @pfree(ptr noundef %89) #12
  call void @pfree(ptr noundef %92) #12
  call void @pfree(ptr noundef %93) #12
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %180, label %181

180:                                              ; preds = %.thread177.thread
  call void @DecrTupleDescRefCount(ptr noundef nonnull %14) #12
  br label %181

181:                                              ; preds = %.thread177.thread, %180
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  call void @DecrTupleDescRefCount(ptr noundef nonnull %18) #12
  br label %186

186:                                              ; preds = %181, %185
  %187 = load i64, ptr %4, align 8
  %188 = inttoptr i64 %187 to ptr
  %.not166 = icmp eq ptr %7, %188
  br i1 %.not166, label %190, label %189

189:                                              ; preds = %186
  call void @pfree(ptr noundef nonnull %7) #12
  br label %190

190:                                              ; preds = %186, %189
  %191 = load i64, ptr %8, align 8
  %192 = inttoptr i64 %191 to ptr
  %.not167 = icmp eq ptr %11, %192
  br i1 %.not167, label %194, label %193

193:                                              ; preds = %190
  call void @pfree(ptr noundef nonnull %11) #12
  br label %194

194:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  ret i64 %176
}

declare zeroext i1 @datum_image_eq(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

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
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %12 = getelementptr i8, ptr %7, i64 8
  %.val233 = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %7, i64 4
  %.val235 = load i32, ptr %13, align 4
  %14 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val233, i32 noundef %.val235) #12
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %11, i64 8
  %.val = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %11, i64 4
  %.val234 = load i32, ptr %17, align 4
  %18 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val, i32 noundef %.val234) #12
  %19 = load i32, ptr %18, align 8
  %.val237 = load i32, ptr %7, align 4
  %20 = lshr i32 %.val237, 2
  store i32 %20, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 -1, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %25, align 8
  %.val236 = load i32, ptr %11, align 4
  %26 = lshr i32 %.val236, 2
  store i32 %26, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 -1, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %31, align 8
  %32 = tail call i32 @llvm.smax.i32(i32 %15, i32 %19)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %1
  %38 = load i32, ptr %35, align 8
  %39 = icmp slt i32 %38, %32
  br i1 %39, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %53

40:                                               ; preds = %37, %1
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %32 to i64
  %44 = shl nsw i64 %43, 3
  %45 = add nsw i64 %44, 24
  %46 = tail call ptr @MemoryContextAlloc(ptr noundef %42, i64 noundef %45) #12
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  store i32 %32, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br label %53

53:                                               ; preds = %._crit_edge, %40
  %54 = phi i32 [ 0, %40 ], [ %.pre, %._crit_edge ]
  %.0187 = phi ptr [ %51, %40 ], [ %35, %._crit_edge ]
  %.0187322 = ptrtoint ptr %.0187 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.0187, i64 4
  %.not = icmp eq i32 %54, %.val233
  br i1 %.not, label %56, label %65

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.0187, i64 8
  %58 = load i32, ptr %57, align 8
  %.not212 = icmp eq i32 %58, %.val235
  br i1 %.not212, label %59, label %65

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.0187, i64 12
  %61 = load i32, ptr %60, align 4
  %.not213 = icmp eq i32 %61, %.val
  br i1 %.not213, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.0187, i64 16
  %64 = load i32, ptr %63, align 8
  %.not214 = icmp eq i32 %64, %.val234
  br i1 %.not214, label %85, label %65

65:                                               ; preds = %53, %56, %59, %62
  %66 = getelementptr inbounds nuw i8, ptr %.0187, i64 24
  %67 = sext i32 %32 to i64
  %68 = shl nsw i64 %67, 3
  %69 = ptrtoint ptr %66 to i64
  %70 = and i64 %69, 7
  %71 = icmp eq i64 %70, 0
  %72 = icmp ult i64 %68, 1025
  %or.cond = select i1 %71, i1 %72, i1 false
  br i1 %or.cond, label %73, label %81

73:                                               ; preds = %65
  %.not306 = icmp eq i32 %32, 0
  br i1 %.not306, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %73
  %74 = add i64 %68, %.0187322
  %75 = add i64 %74, 24
  %76 = add i64 %.0187322, 32
  %umax = tail call i64 @llvm.umax.i64(i64 %75, i64 %76)
  %77 = add i64 %umax, -25
  %78 = sub i64 %77, %.0187322
  %79 = and i64 %78, -8
  %80 = add i64 %79, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %66, i8 0, i64 %80, i1 false)
  br label %.loopexit

81:                                               ; preds = %65
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %66, i8 0, i64 %68, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %73, %81
  store i32 %.val233, ptr %55, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.0187, i64 8
  store i32 %.val235, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0187, i64 12
  store i32 %.val, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.0187, i64 16
  store i32 %.val234, ptr %84, align 8
  br label %85

85:                                               ; preds = %.loopexit, %62
  %86 = sext i32 %15 to i64
  %87 = shl nsw i64 %86, 3
  %88 = tail call ptr @palloc(i64 noundef %87) #12
  %89 = tail call ptr @palloc(i64 noundef %86) #12
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef %88, ptr noundef %89) #12
  %90 = sext i32 %19 to i64
  %91 = shl nsw i64 %90, 3
  %92 = call ptr @palloc(i64 noundef %91) #12
  %93 = call ptr @palloc(i64 noundef %90) #12
  call void @heap_deform_tuple(ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %92, ptr noundef %93) #12
  %invariant.gep = getelementptr i8, ptr %14, i64 115
  %invariant.gep300 = getelementptr i8, ptr %18, i64 115
  %invariant.gep302 = getelementptr i8, ptr %14, i64 24
  %invariant.gep304 = getelementptr i8, ptr %18, i64 92
  %94 = icmp sgt i32 %15, 0
  %95 = icmp sgt i32 %19, 0
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %.lr.ph, label %.thread251

.lr.ph:                                           ; preds = %85, %218
  %97 = phi i1 [ %220, %218 ], [ %95, %85 ]
  %98 = phi i1 [ %219, %218 ], [ %94, %85 ]
  %.0188378 = phi i32 [ %.2190, %218 ], [ 0, %85 ]
  %.0191377 = phi i32 [ %.2193, %218 ], [ 0, %85 ]
  %.0198376 = phi i32 [ %.1199, %218 ], [ 0, %85 ]
  br i1 %98, label %99, label %109

99:                                               ; preds = %.lr.ph
  %100 = load i32, ptr %14, align 8
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 4
  %103 = sext i32 %.0188378 to i64
  %.idx = mul nsw i64 %103, 100
  %gep = getelementptr i8, ptr %invariant.gep, i64 %102
  %104 = getelementptr i8, ptr %gep, i64 %.idx
  %105 = load i8, ptr %104, align 1, !range !6, !noundef !7
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = add nsw i32 %.0188378, 1
  br label %218, !llvm.loop !33

109:                                              ; preds = %99, %.lr.ph
  br i1 %97, label %110, label %.thread251

110:                                              ; preds = %109
  %111 = load i32, ptr %18, align 8
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 4
  %114 = sext i32 %.0191377 to i64
  %.idx281 = mul nsw i64 %114, 100
  %gep301 = getelementptr i8, ptr %invariant.gep300, i64 %113
  %115 = getelementptr i8, ptr %gep301, i64 %.idx281
  %116 = load i8, ptr %115, align 1, !range !6, !noundef !7
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = add nsw i32 %.0191377, 1
  br label %218, !llvm.loop !33

120:                                              ; preds = %110
  br i1 %98, label %121, label %.thread251

121:                                              ; preds = %120
  %122 = load i32, ptr %14, align 8
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 4
  %gep303 = getelementptr i8, ptr %invariant.gep302, i64 %124
  %125 = sext i32 %.0188378 to i64
  %126 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %gep303, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 68
  %128 = load i32, ptr %127, align 4
  %gep305 = getelementptr i8, ptr %invariant.gep304, i64 %113
  %129 = getelementptr i8, ptr %gep305, i64 %.idx281
  %130 = load i32, ptr %129, align 4
  %.not217 = icmp eq i32 %128, %130
  br i1 %.not217, label %142, label %131

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 68
  %133 = getelementptr i8, ptr %gep305, i64 %.idx281
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %134)
  %135 = call i32 @errcode(i32 noundef 67141764) #12
  %136 = load i32, ptr %132, align 4
  %137 = call ptr @format_type_be(i32 noundef %136) #12
  %138 = load i32, ptr %133, align 4
  %139 = call ptr @format_type_be(i32 noundef %138) #12
  %140 = add i32 %.0198376, 1
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %137, ptr noundef %139, i32 noundef %140) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1474, ptr noundef nonnull @__func__.record_image_cmp) #12
  unreachable

142:                                              ; preds = %121
  %143 = getelementptr inbounds i8, ptr %89, i64 %125
  %144 = load i8, ptr %143, align 1, !range !6, !noundef !7
  %145 = trunc nuw i8 %144 to i1
  %146 = getelementptr inbounds i8, ptr %93, i64 %114
  %147 = load i8, ptr %146, align 1, !range !6, !noundef !7
  %148 = trunc nuw i8 %147 to i1
  br i1 %145, label %149, label %150

149:                                              ; preds = %142
  br i1 %148, label %.thread240.thread, label %.thread251.thread

150:                                              ; preds = %142
  br i1 %148, label %.thread251.thread, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %126, i64 82
  %153 = load i8, ptr %152, align 2, !range !6, !noundef !7
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  %156 = getelementptr inbounds i64, ptr %88, i64 %125
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i64, ptr %92, i64 %114
  %159 = load i64, ptr %158, align 8
  %.not224 = icmp eq i64 %157, %159
  br i1 %.not224, label %.thread240.thread, label %160

160:                                              ; preds = %155
  %161 = icmp ult i64 %157, %159
  %spec.select280 = select i1 %161, i32 -1, i32 1
  br label %.thread251.thread

162:                                              ; preds = %151
  %163 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %164 = load i16, ptr %163, align 4
  %165 = icmp sgt i16 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %162
  %167 = getelementptr inbounds i64, ptr %88, i64 %125
  %168 = load i64, ptr %167, align 8
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds i64, ptr %92, i64 %114
  %171 = load i64, ptr %170, align 8
  %172 = inttoptr i64 %171 to ptr
  %173 = zext nneg i16 %164 to i64
  %174 = call i32 @memcmp(ptr noundef %169, ptr noundef %172, i64 noundef %173) #15
  br label %213

175:                                              ; preds = %162
  %176 = icmp eq i16 %164, -1
  br i1 %176, label %177, label %207

177:                                              ; preds = %175
  %178 = getelementptr inbounds i64, ptr %88, i64 %125
  %179 = load i64, ptr %178, align 8
  %180 = call i64 @toast_raw_datum_size(i64 noundef %179) #12
  %181 = getelementptr inbounds i64, ptr %92, i64 %114
  %182 = load i64, ptr %181, align 8
  %183 = call i64 @toast_raw_datum_size(i64 noundef %182) #12
  %184 = load i64, ptr %178, align 8
  %185 = inttoptr i64 %184 to ptr
  %186 = call ptr @pg_detoast_datum_packed(ptr noundef %185) #12
  %187 = load i64, ptr %181, align 8
  %188 = inttoptr i64 %187 to ptr
  %189 = call ptr @pg_detoast_datum_packed(ptr noundef %188) #12
  %190 = load i8, ptr %186, align 1
  %191 = and i8 %190, 1
  %.not218 = icmp eq i8 %191, 0
  %.v = select i1 %.not218, i64 4, i64 1
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 %.v
  %193 = load i8, ptr %189, align 1
  %194 = and i8 %193, 1
  %.not219 = icmp eq i8 %194, 0
  %.v220 = select i1 %.not219, i64 4, i64 1
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 %.v220
  %196 = call i64 @llvm.umin.i64(i64 %180, i64 %183)
  %197 = add i64 %196, -4
  %198 = call i32 @memcmp(ptr noundef nonnull %192, ptr noundef nonnull %195, i64 noundef %197) #15
  %199 = icmp eq i32 %198, 0
  %spec.select = call i32 @llvm.ucmp.i32.i64(i64 %180, i64 %183)
  %.1195 = select i1 %199, i32 %spec.select, i32 %198
  %200 = load i64, ptr %178, align 8
  %201 = inttoptr i64 %200 to ptr
  %.not222 = icmp eq ptr %186, %201
  br i1 %.not222, label %203, label %202

202:                                              ; preds = %177
  call void @pfree(ptr noundef nonnull %186) #12
  br label %203

203:                                              ; preds = %202, %177
  %204 = load i64, ptr %181, align 8
  %205 = inttoptr i64 %204 to ptr
  %.not223 = icmp eq ptr %189, %205
  br i1 %.not223, label %213, label %206

206:                                              ; preds = %203
  call void @pfree(ptr noundef nonnull %189) #12
  br label %213

207:                                              ; preds = %175
  %208 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %209)
  %210 = load i16, ptr %208, align 4
  %211 = sext i16 %210 to i32
  %212 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %211) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1538, ptr noundef nonnull @__func__.record_image_cmp) #12
  unreachable

213:                                              ; preds = %203, %206, %166
  %.0194 = phi i32 [ %174, %166 ], [ %.1195, %206 ], [ %.1195, %203 ]
  %214 = icmp slt i32 %.0194, 0
  br i1 %214, label %.thread251.thread, label %.thread240

.thread240:                                       ; preds = %213
  %.not225 = icmp eq i32 %.0194, 0
  br i1 %.not225, label %.thread240.thread, label %.thread251.thread

.thread240.thread:                                ; preds = %155, %.thread240, %149
  %215 = add nsw i32 %.0188378, 1
  %216 = add nsw i32 %.0191377, 1
  %217 = add i32 %.0198376, 1
  br label %218

218:                                              ; preds = %.thread240.thread, %118, %107
  %.1199 = phi i32 [ %.0198376, %107 ], [ %.0198376, %118 ], [ %217, %.thread240.thread ]
  %.2193 = phi i32 [ %.0191377, %107 ], [ %119, %118 ], [ %216, %.thread240.thread ]
  %.2190 = phi i32 [ %108, %107 ], [ %.0188378, %118 ], [ %215, %.thread240.thread ]
  %219 = icmp slt i32 %.2190, %15
  %220 = icmp slt i32 %.2193, %19
  %221 = select i1 %219, i1 true, i1 %220
  br i1 %221, label %.lr.ph, label %.thread251

.thread251:                                       ; preds = %109, %120, %218, %85
  %.0191.lcssa = phi i32 [ 0, %85 ], [ %.2193, %218 ], [ %.0191377, %120 ], [ %.0191377, %109 ]
  %.0188.lcssa = phi i32 [ 0, %85 ], [ %.2190, %218 ], [ %.0188378, %120 ], [ %.0188378, %109 ]
  %.not226 = icmp eq i32 %.0188.lcssa, %15
  %.not227 = icmp eq i32 %.0191.lcssa, %19
  %or.cond232 = select i1 %.not226, i1 %.not227, i1 false
  br i1 %or.cond232, label %.thread251.thread, label %222

222:                                              ; preds = %.thread251
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %223)
  %224 = call i32 @errcode(i32 noundef 67141764) #12
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1568, ptr noundef nonnull @__func__.record_image_cmp) #12
  unreachable

.thread251.thread:                                ; preds = %.thread240, %149, %150, %213, %160, %.thread251
  %.1279 = phi i32 [ 0, %.thread251 ], [ %spec.select280, %160 ], [ 1, %.thread240 ], [ -1, %213 ], [ -1, %150 ], [ 1, %149 ]
  call void @pfree(ptr noundef %88) #12
  call void @pfree(ptr noundef %89) #12
  call void @pfree(ptr noundef %92) #12
  call void @pfree(ptr noundef %93) #12
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %227 = load i32, ptr %226, align 4
  %228 = icmp sgt i32 %227, -1
  br i1 %228, label %229, label %230

229:                                              ; preds = %.thread251.thread
  call void @DecrTupleDescRefCount(ptr noundef nonnull %14) #12
  br label %230

230:                                              ; preds = %.thread251.thread, %229
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %232 = load i32, ptr %231, align 4
  %233 = icmp sgt i32 %232, -1
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  call void @DecrTupleDescRefCount(ptr noundef nonnull %18) #12
  br label %235

235:                                              ; preds = %230, %234
  %236 = load i64, ptr %4, align 8
  %237 = inttoptr i64 %236 to ptr
  %.not228 = icmp eq ptr %7, %237
  br i1 %.not228, label %239, label %238

238:                                              ; preds = %235
  call void @pfree(ptr noundef nonnull %7) #12
  br label %239

239:                                              ; preds = %235, %238
  %240 = load i64, ptr %8, align 8
  %241 = inttoptr i64 %240 to ptr
  %.not229 = icmp eq ptr %11, %241
  br i1 %.not229, label %243, label %242

242:                                              ; preds = %239
  call void @pfree(ptr noundef nonnull %11) #12
  br label %243

243:                                              ; preds = %242, %239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  ret i32 %.1279
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
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  tail call void @check_stack_depth() #12
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %7, i64 4
  %.val107 = load i32, ptr %9, align 4
  %10 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val, i32 noundef %.val107) #12
  %11 = load i32, ptr %10, align 8
  %.val108 = load i32, ptr %7, align 4
  %12 = lshr i32 %.val108, 2
  store i32 %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 -1, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = load i32, ptr %20, align 8
  %24 = icmp slt i32 %23, %11
  br i1 %24, label %25, label %._crit_edge117

._crit_edge117:                                   ; preds = %22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %39

25:                                               ; preds = %22, %1
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %11 to i64
  %29 = shl nsw i64 %28, 3
  %30 = add nsw i64 %29, 24
  %31 = tail call ptr @MemoryContextAlloc(ptr noundef %27, i64 noundef %30) #12
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  store i32 %11, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %._crit_edge117, %25
  %40 = phi i32 [ 0, %25 ], [ %.pre, %._crit_edge117 ]
  %.096 = phi ptr [ %36, %25 ], [ %20, %._crit_edge117 ]
  %.096115 = ptrtoint ptr %.096 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.096, i64 4
  %.not = icmp eq i32 %40, %.val
  br i1 %.not, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.096, i64 8
  %44 = load i32, ptr %43, align 8
  %.not103 = icmp eq i32 %44, %.val107
  br i1 %.not103, label %._crit_edge121, label %45

._crit_edge121:                                   ; preds = %42
  %.pre122 = sext i32 %11 to i64
  %.pre123 = shl nsw i64 %.pre122, 3
  br label %63

45:                                               ; preds = %39, %42
  %46 = getelementptr inbounds nuw i8, ptr %.096, i64 24
  %47 = sext i32 %11 to i64
  %48 = shl nsw i64 %47, 3
  %49 = ptrtoint ptr %46 to i64
  %50 = and i64 %49, 7
  %51 = icmp eq i64 %50, 0
  %52 = icmp ult i64 %48, 1025
  %or.cond = select i1 %51, i1 %52, i1 false
  br i1 %or.cond, label %53, label %61

53:                                               ; preds = %45
  %.not114 = icmp eq i32 %11, 0
  br i1 %.not114, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %53
  %54 = add i64 %48, %.096115
  %55 = add i64 %54, 24
  %56 = add i64 %.096115, 32
  %umax = tail call i64 @llvm.umax.i64(i64 %55, i64 %56)
  %57 = add i64 %umax, -25
  %58 = sub i64 %57, %.096115
  %59 = and i64 %58, -8
  %60 = add i64 %59, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %46, i8 0, i64 %60, i1 false)
  br label %.loopexit

61:                                               ; preds = %45
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %46, i8 0, i64 %48, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %53, %61
  store i32 %.val, ptr %41, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.096, i64 8
  store i32 %.val107, ptr %62, align 8
  br label %63

63:                                               ; preds = %._crit_edge121, %.loopexit
  %.pre-phi124 = phi i64 [ %.pre123, %._crit_edge121 ], [ %48, %.loopexit ]
  %.pre-phi = phi i64 [ %.pre122, %._crit_edge121 ], [ %47, %.loopexit ]
  %64 = tail call ptr @palloc(i64 noundef %.pre-phi124) #12
  %65 = tail call ptr @palloc(i64 noundef %.pre-phi) #12
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef %64, ptr noundef %65) #12
  %invariant.gep = getelementptr i8, ptr %10, i64 24
  %66 = icmp sgt i32 %11, 0
  br i1 %66, label %.lr.ph113, label %._crit_edge

.lr.ph113:                                        ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.096, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %78

._crit_edge.loopexit:                             ; preds = %122
  %74 = zext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %63
  %.0.lcssa = phi i64 [ 0, %63 ], [ %74, %._crit_edge.loopexit ]
  call void @pfree(ptr noundef %64) #12
  call void @pfree(ptr noundef %65) #12
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %123, label %124

78:                                               ; preds = %.lr.ph113, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next, %122 ]
  %.0112 = phi i32 [ 0, %.lr.ph113 ], [ %.1, %122 ]
  %79 = load i32, ptr %10, align 8
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %81
  %82 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep, i64 %indvars.iv
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 91
  %84 = load i8, ptr %83, align 1, !range !6, !noundef !7
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %122, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw [0 x %struct.ColumnCompareData], ptr %67, i64 0, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %._crit_edge118, label %90

._crit_edge118:                                   ; preds = %86
  %.phi.trans.insert119 = getelementptr inbounds nuw i8, ptr %82, i64 68
  %.pre120 = load i32, ptr %.phi.trans.insert119, align 4
  br label %94

90:                                               ; preds = %86
  %91 = load i32, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 68
  %93 = load i32, ptr %92, align 4
  %.not105 = icmp eq i32 %91, %93
  br i1 %.not105, label %106, label %94

94:                                               ; preds = %._crit_edge118, %90
  %95 = phi i32 [ %.pre120, %._crit_edge118 ], [ %93, %90 ]
  %96 = call ptr @lookup_type_cache(i32 noundef %95, i32 noundef 128) #12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 176
  %98 = load i32, ptr %97, align 8
  %.not106 = icmp eq i32 %98, 0
  br i1 %.not106, label %99, label %105

99:                                               ; preds = %94
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %100)
  %101 = call i32 @errcode(i32 noundef 52461700) #12
  %102 = load i32, ptr %96, align 8
  %103 = call ptr @format_type_be(i32 noundef %102) #12
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %103) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1894, ptr noundef nonnull @__func__.hash_record) #12
  unreachable

105:                                              ; preds = %94
  store ptr %96, ptr %87, align 8
  br label %106

106:                                              ; preds = %105, %90
  %.095 = phi ptr [ %96, %105 ], [ %88, %90 ]
  %107 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv
  %108 = load i8, ptr %107, align 1, !range !6, !noundef !7
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %119, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  %111 = getelementptr inbounds nuw i8, ptr %.095, i64 168
  store ptr %111, ptr %3, align 8
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %69, align 8
  store i8 0, ptr %70, align 4
  store i16 1, ptr %71, align 2
  %114 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %72, align 8
  store i8 0, ptr %73, align 8
  %116 = load ptr, ptr %111, align 8
  %117 = call i64 %116(ptr noundef nonnull %3) #12
  %118 = trunc i64 %117 to i32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  br label %119

119:                                              ; preds = %106, %110
  %.094 = phi i32 [ %118, %110 ], [ 0, %106 ]
  %120 = mul i32 %.0112, 31
  %121 = add i32 %.094, %120
  br label %122

122:                                              ; preds = %78, %119
  %.1 = phi i32 [ %121, %119 ], [ %.0112, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %78, !llvm.loop !34

123:                                              ; preds = %._crit_edge
  call void @DecrTupleDescRefCount(ptr noundef nonnull %10) #12
  br label %124

124:                                              ; preds = %._crit_edge, %123
  %125 = load i64, ptr %4, align 8
  %126 = inttoptr i64 %125 to ptr
  %.not104 = icmp eq ptr %7, %126
  br i1 %.not104, label %128, label %127

127:                                              ; preds = %124
  call void @pfree(ptr noundef nonnull %7) #12
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_record_extended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HeapTupleData, align 8
  %3 = alloca %union.anon.4, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  tail call void @check_stack_depth() #12
  %10 = getelementptr i8, ptr %7, i64 8
  %.val = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %7, i64 4
  %.val111 = load i32, ptr %11, align 4
  %12 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val, i32 noundef %.val111) #12
  %13 = load i32, ptr %12, align 8
  %.val112 = load i32, ptr %7, align 4
  %14 = lshr i32 %.val112, 2
  store i32 %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 -1, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %1
  %25 = load i32, ptr %22, align 8
  %26 = icmp slt i32 %25, %13
  br i1 %26, label %27, label %._crit_edge121

._crit_edge121:                                   ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %41

27:                                               ; preds = %24, %1
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %13 to i64
  %31 = shl nsw i64 %30, 3
  %32 = add nsw i64 %31, 24
  %33 = tail call ptr @MemoryContextAlloc(ptr noundef %29, i64 noundef %32) #12
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  store i32 %13, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %._crit_edge121, %27
  %42 = phi i32 [ 0, %27 ], [ %.pre, %._crit_edge121 ]
  %.0100 = phi ptr [ %38, %27 ], [ %22, %._crit_edge121 ]
  %.0100119 = ptrtoint ptr %.0100 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.0100, i64 4
  %.not = icmp eq i32 %42, %.val
  br i1 %.not, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.0100, i64 8
  %46 = load i32, ptr %45, align 8
  %.not107 = icmp eq i32 %46, %.val111
  br i1 %.not107, label %._crit_edge125, label %47

._crit_edge125:                                   ; preds = %44
  %.pre126 = sext i32 %13 to i64
  %.pre127 = shl nsw i64 %.pre126, 3
  br label %65

47:                                               ; preds = %41, %44
  %48 = getelementptr inbounds nuw i8, ptr %.0100, i64 24
  %49 = sext i32 %13 to i64
  %50 = shl nsw i64 %49, 3
  %51 = ptrtoint ptr %48 to i64
  %52 = and i64 %51, 7
  %53 = icmp eq i64 %52, 0
  %54 = icmp ult i64 %50, 1025
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %63

55:                                               ; preds = %47
  %.not118 = icmp eq i32 %13, 0
  br i1 %.not118, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  %56 = add i64 %50, %.0100119
  %57 = add i64 %56, 24
  %58 = add i64 %.0100119, 32
  %umax = tail call i64 @llvm.umax.i64(i64 %57, i64 %58)
  %59 = add i64 %umax, -25
  %60 = sub i64 %59, %.0100119
  %61 = and i64 %60, -8
  %62 = add i64 %61, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %48, i8 0, i64 %62, i1 false)
  br label %.loopexit

63:                                               ; preds = %47
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %48, i8 0, i64 %50, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %55, %63
  store i32 %.val, ptr %43, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.0100, i64 8
  store i32 %.val111, ptr %64, align 8
  br label %65

65:                                               ; preds = %._crit_edge125, %.loopexit
  %.pre-phi128 = phi i64 [ %.pre127, %._crit_edge125 ], [ %50, %.loopexit ]
  %.pre-phi = phi i64 [ %.pre126, %._crit_edge125 ], [ %49, %.loopexit ]
  %66 = tail call ptr @palloc(i64 noundef %.pre-phi128) #12
  %67 = tail call ptr @palloc(i64 noundef %.pre-phi) #12
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef %66, ptr noundef %67) #12
  %invariant.gep = getelementptr i8, ptr %12, i64 24
  %68 = icmp sgt i32 %13, 0
  br i1 %68, label %.lr.ph117, label %._crit_edge

.lr.ph117:                                        ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.0100, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %80

._crit_edge:                                      ; preds = %123, %65
  %.0.lcssa = phi i64 [ 0, %65 ], [ %.1, %123 ]
  call void @pfree(ptr noundef %66) #12
  call void @pfree(ptr noundef %67) #12
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %124, label %125

80:                                               ; preds = %.lr.ph117, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next, %123 ]
  %.0116 = phi i64 [ 0, %.lr.ph117 ], [ %.1, %123 ]
  %81 = load i32, ptr %12, align 8
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %83
  %84 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep, i64 %indvars.iv
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 91
  %86 = load i8, ptr %85, align 1, !range !6, !noundef !7
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %123, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw [0 x %struct.ColumnCompareData], ptr %69, i64 0, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %._crit_edge122, label %92

._crit_edge122:                                   ; preds = %88
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %84, i64 68
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4
  br label %96

92:                                               ; preds = %88
  %93 = load i32, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 68
  %95 = load i32, ptr %94, align 4
  %.not109 = icmp eq i32 %93, %95
  br i1 %.not109, label %108, label %96

96:                                               ; preds = %._crit_edge122, %92
  %97 = phi i32 [ %.pre124, %._crit_edge122 ], [ %95, %92 ]
  %98 = call ptr @lookup_type_cache(i32 noundef %97, i32 noundef 32768) #12
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 224
  %100 = load i32, ptr %99, align 8
  %.not110 = icmp eq i32 %100, 0
  br i1 %.not110, label %101, label %107

101:                                              ; preds = %96
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %102)
  %103 = call i32 @errcode(i32 noundef 52461700) #12
  %104 = load i32, ptr %98, align 8
  %105 = call ptr @format_type_be(i32 noundef %104) #12
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %105) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2015, ptr noundef nonnull @__func__.hash_record_extended) #12
  unreachable

107:                                              ; preds = %96
  store ptr %98, ptr %89, align 8
  br label %108

108:                                              ; preds = %107, %92
  %.099 = phi ptr [ %98, %107 ], [ %90, %92 ]
  %109 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv
  %110 = load i8, ptr %109, align 1, !range !6, !noundef !7
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #12
  %113 = getelementptr inbounds nuw i8, ptr %.099, i64 216
  store ptr %113, ptr %3, align 8
  %114 = getelementptr inbounds nuw i8, ptr %84, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %71, align 8
  store i8 0, ptr %72, align 4
  store i16 2, ptr %73, align 2
  %116 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %74, align 8
  store i64 %9, ptr %76, align 8
  store i8 0, ptr %75, align 8
  %118 = load ptr, ptr %113, align 8
  %119 = call i64 %118(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  br label %120

120:                                              ; preds = %108, %112
  %.098 = phi i64 [ %119, %112 ], [ 0, %108 ]
  %121 = mul i64 %.0116, 31
  %122 = add i64 %.098, %121
  br label %123

123:                                              ; preds = %80, %120
  %.1 = phi i64 [ %122, %120 ], [ %.0116, %80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %80, !llvm.loop !35

124:                                              ; preds = %._crit_edge
  call void @DecrTupleDescRefCount(ptr noundef nonnull %12) #12
  br label %125

125:                                              ; preds = %._crit_edge, %124
  %126 = load i64, ptr %4, align 8
  %127 = inttoptr i64 %126 to ptr
  %.not108 = icmp eq ptr %7, %127
  br i1 %.not108, label %129, label %128

128:                                              ; preds = %125
  call void @pfree(ptr noundef nonnull %7) #12
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  ret i64 %.0.lcssa
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i64 @toast_raw_datum_size(i64 noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"pq_writeint32: argument 0"}
!19 = distinct !{!19, !"pq_writeint32"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"pq_writeint32: argument 0"}
!22 = distinct !{!22, !"pq_writeint32"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"pq_writeint32: argument 0"}
!25 = distinct !{!25, !"pq_writeint32"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"pq_writeint32: argument 0"}
!28 = distinct !{!28, !"pq_writeint32"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
