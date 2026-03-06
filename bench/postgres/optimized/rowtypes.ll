; ModuleID = 'bench/postgres/original/rowtypes.ll'
source_filename = "bench/postgres/original/rowtypes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%union.anon.2 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @check_stack_depth() #11
  %14 = icmp eq i32 %8, 2249
  %15 = icmp slt i32 %11, 0
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %21

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #11
  br i1 %17, label %18, label %210

18:                                               ; preds = %16
  %19 = tail call i32 @errcode(i32 noundef 1088) #11
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #11
  tail call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__func__.record_in) #11
  br label %210

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
  br i1 %.not, label %._crit_edge234, label %31

._crit_edge234:                                   ; preds = %28
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

44:                                               ; preds = %._crit_edge234, %31
  %45 = phi i32 [ 0, %31 ], [ %.pre, %._crit_edge234 ]
  %.0164 = phi ptr [ %42, %31 ], [ %26, %._crit_edge234 ]
  %.not186 = icmp eq i32 %45, %8
  br i1 %.not186, label %46, label %49

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.0164, i64 4
  %48 = load i32, ptr %47, align 4
  %.not187 = icmp eq i32 %48, %11
  br i1 %.not187, label %._crit_edge235, label %49

._crit_edge235:                                   ; preds = %46
  %.pre236 = sext i32 %23 to i64
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

67:                                               ; preds = %._crit_edge235, %.loopexit
  %.pre-phi = phi i64 [ %.pre236, %._crit_edge235 ], [ %50, %.loopexit ]
  %68 = shl nsw i64 %.pre-phi, 3
  %69 = tail call ptr @palloc(i64 noundef %68) #11
  %70 = tail call ptr @palloc(i64 noundef %.pre-phi) #11
  %71 = load i8, ptr %5, align 1
  %.not188223 = icmp eq i8 %71, 0
  br i1 %.not188223, label %.critedge.thread, label %.lr.ph225

.lr.ph225:                                        ; preds = %67
  %72 = tail call ptr @__ctype_b_loc() #12
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %.lr.ph225, %80
  %75 = phi i8 [ %71, %.lr.ph225 ], [ %82, %80 ]
  %.0167224 = phi ptr [ %5, %.lr.ph225 ], [ %81, %80 ]
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 8192
  %.not189 = icmp eq i16 %79, 0
  br i1 %.not189, label %.critedge, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %.0167224, i64 1
  %82 = load i8, ptr %81, align 1
  %.not188 = icmp eq i8 %82, 0
  br i1 %.not188, label %.critedge.thread, label %74, !llvm.loop !4

.critedge:                                        ; preds = %74
  %.not190 = icmp eq i8 %75, 40
  br i1 %.not190, label %88, label %.critedge.thread

.critedge.thread:                                 ; preds = %80, %67, %.critedge
  %83 = tail call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #11
  br i1 %83, label %84, label %.thread209

84:                                               ; preds = %.critedge.thread
  %85 = tail call i32 @errcode(i32 noundef 33685634) #11
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #11
  %87 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3) #11
  tail call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef nonnull @__func__.record_in) #11
  br label %.thread209

88:                                               ; preds = %.critedge
  %89 = getelementptr inbounds nuw i8, ptr %.0167224, i64 1
  call void @initStringInfo(ptr noundef nonnull %2) #11
  %90 = icmp sgt i32 %23, 0
  br i1 %90, label %.lr.ph229, label %._crit_edge

.lr.ph229:                                        ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.0164, i64 16
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %92

92:                                               ; preds = %.lr.ph229, %select.unfold
  %indvars.iv = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next, %select.unfold ]
  %.0165228 = phi i1 [ false, %.lr.ph229 ], [ %.1, %select.unfold ]
  %.1168226 = phi ptr [ %89, %.lr.ph229 ], [ %.2, %select.unfold ]
  %93 = load i32, ptr %22, align 8
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 4
  %96 = getelementptr i8, ptr %22, i64 %95
  %97 = getelementptr i8, ptr %96, i64 24
  %98 = getelementptr inbounds nuw [100 x i8], ptr %97, i64 %indvars.iv
  %99 = getelementptr inbounds nuw [64 x i8], ptr %91, i64 %indvars.iv
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 68
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 91
  %103 = load i8, ptr %102, align 1, !range !6, !noundef !7
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %108

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  store i64 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv
  store i8 1, ptr %107, align 1
  br label %select.unfold

108:                                              ; preds = %92
  br i1 %.0165228, label %109, label %120

109:                                              ; preds = %108
  %110 = load i8, ptr %.1168226, align 1
  %111 = icmp eq i8 %110, 44
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.1168226, i64 1
  br label %120

114:                                              ; preds = %109
  %115 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #11
  br i1 %115, label %116, label %.thread209

116:                                              ; preds = %114
  %117 = call i32 @errcode(i32 noundef 33685634) #11
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #11
  %119 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4) #11
  call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @__func__.record_in) #11
  br label %.thread209

120:                                              ; preds = %112, %108
  %.3 = phi ptr [ %113, %112 ], [ %.1168226, %108 ]
  %121 = load i8, ptr %.3, align 1
  switch i8 %121, label %122 [
    i8 44, label %150
    i8 41, label %150
  ]

122:                                              ; preds = %120
  call void @resetStringInfo(ptr noundef nonnull %2) #11
  br label %123

123:                                              ; preds = %.backedge, %122
  %.0169 = phi i1 [ false, %122 ], [ %.0169.be, %.backedge ]
  %.5 = phi ptr [ %.3, %122 ], [ %.5.be, %.backedge ]
  %.pr = load i8, ptr %.5, align 1
  br i1 %.0169, label %.critedge8, label %124

124:                                              ; preds = %123
  switch i8 %.pr, label %.critedge8 [
    i8 44, label %.thread203
    i8 41, label %.thread203
  ]

.critedge8:                                       ; preds = %123, %124
  %125 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  switch i8 %.pr, label %.sink.split [
    i8 0, label %126
    i8 92, label %132
    i8 34, label %143
  ]

126:                                              ; preds = %.critedge8
  %127 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #11
  br i1 %127, label %128, label %.thread209

128:                                              ; preds = %126
  %129 = call i32 @errcode(i32 noundef 33685634) #11
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #11
  %131 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5) #11
  call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @__func__.record_in) #11
  br label %.thread209

132:                                              ; preds = %.critedge8
  %133 = load i8, ptr %125, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #11
  br i1 %136, label %137, label %.thread209

137:                                              ; preds = %135
  %138 = call i32 @errcode(i32 noundef 33685634) #11
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #11
  %140 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5) #11
  call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.record_in) #11
  br label %.thread209

141:                                              ; preds = %132
  %142 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  br label %.sink.split

143:                                              ; preds = %.critedge8
  br i1 %.0169, label %144, label %.backedge

144:                                              ; preds = %143
  %145 = load i8, ptr %125, align 1
  %146 = icmp eq i8 %145, 34
  br i1 %146, label %147, label %.backedge

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge8, %147, %141
  %.sink = phi i8 [ %133, %141 ], [ 34, %147 ], [ %.pr, %.critedge8 ]
  %.1170.ph = phi i1 [ %.0169, %141 ], [ true, %147 ], [ %.0169, %.critedge8 ]
  %.6.ph = phi ptr [ %142, %141 ], [ %148, %147 ], [ %125, %.critedge8 ]
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %.sink) #11
  br label %.backedge

.backedge:                                        ; preds = %.sink.split, %143, %144
  %.0169.be = phi i1 [ false, %144 ], [ true, %143 ], [ %.1170.ph, %.sink.split ]
  %.5.be = phi ptr [ %125, %144 ], [ %125, %143 ], [ %.6.ph, %.sink.split ]
  br label %123, !llvm.loop !8

.thread203:                                       ; preds = %124, %124
  %149 = load ptr, ptr %2, align 8
  br label %150

150:                                              ; preds = %120, %120, %.thread203
  %.sink248 = phi i8 [ 0, %.thread203 ], [ 1, %120 ], [ 1, %120 ]
  %.2177 = phi ptr [ %149, %.thread203 ], [ null, %120 ], [ null, %120 ]
  %.4 = phi ptr [ %.5, %.thread203 ], [ %.3, %120 ], [ %.3, %120 ]
  %151 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv
  store i8 %.sink248, ptr %151, align 1
  %152 = load i32, ptr %99, align 8
  %.not195 = icmp eq i32 %152, %101
  br i1 %.not195, label %161, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %99, i64 8
  call void @getTypeInputInfo(i32 noundef %101, ptr noundef nonnull %154, ptr noundef nonnull %155) #11
  %156 = load i32, ptr %154, align 4
  %157 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  call void @fmgr_info_cxt(i32 noundef %156, ptr noundef nonnull %157, ptr noundef %160) #11
  store i32 %101, ptr %99, align 8
  br label %161

161:                                              ; preds = %153, %150
  %162 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %98, i64 76
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  %168 = call zeroext i1 @InputFunctionCallSafe(ptr noundef nonnull %162, ptr noundef %.2177, i32 noundef %164, i32 noundef %166, ptr noundef %13, ptr noundef %167) #11
  br i1 %168, label %select.unfold, label %.thread209

select.unfold:                                    ; preds = %161, %105
  %.2 = phi ptr [ %.1168226, %105 ], [ %.4, %161 ]
  %.1 = phi i1 [ %.0165228, %105 ], [ true, %161 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %92, !llvm.loop !9

._crit_edge:                                      ; preds = %select.unfold, %88
  %.1168.lcssa = phi ptr [ %89, %88 ], [ %.2, %select.unfold ]
  %169 = load i8, ptr %.1168.lcssa, align 1
  %.not191 = icmp eq i8 %169, 41
  br i1 %.not191, label %.preheader, label %170

170:                                              ; preds = %._crit_edge
  %171 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #11
  br i1 %171, label %172, label %.thread209

172:                                              ; preds = %170
  %173 = call i32 @errcode(i32 noundef 33685634) #11
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #11
  %175 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #11
  call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 286, ptr noundef nonnull @__func__.record_in) #11
  br label %.thread209

.preheader:                                       ; preds = %._crit_edge, %177
  %.1168.pn = phi ptr [ %.9, %177 ], [ %.1168.lcssa, %._crit_edge ]
  %.9 = getelementptr inbounds nuw i8, ptr %.1168.pn, i64 1
  %176 = load i8, ptr %.9, align 1
  %.not192 = icmp eq i8 %176, 0
  br i1 %.not192, label %188, label %177

177:                                              ; preds = %.preheader
  %178 = load ptr, ptr %72, align 8
  %179 = zext i8 %176 to i64
  %180 = getelementptr inbounds nuw [2 x i8], ptr %178, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = and i16 %181, 8192
  %.not193 = icmp eq i16 %182, 0
  br i1 %.not193, label %.critedge10, label %.preheader, !llvm.loop !10

.critedge10:                                      ; preds = %177
  %183 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #11
  br i1 %183, label %184, label %.thread209

184:                                              ; preds = %.critedge10
  %185 = call i32 @errcode(i32 noundef 33685634) #11
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #11
  %187 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.7) #11
  call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__func__.record_in) #11
  br label %.thread209

188:                                              ; preds = %.preheader
  %189 = call ptr @heap_form_tuple(ptr noundef nonnull %22, ptr noundef %69, ptr noundef %70) #11
  %190 = load i32, ptr %189, align 8
  %191 = zext i32 %190 to i64
  %192 = call ptr @palloc(i64 noundef %191) #11
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %189, align 8
  %196 = zext i32 %195 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 %194, i64 %196, i1 false)
  call void @heap_freetuple(ptr noundef nonnull %189) #11
  %197 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %197) #11
  call void @pfree(ptr noundef %69) #11
  call void @pfree(ptr noundef %70) #11
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %201, label %202

201:                                              ; preds = %188
  call void @DecrTupleDescRefCount(ptr noundef nonnull %22) #11
  br label %202

202:                                              ; preds = %201, %188
  %203 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %192) #11
  br label %210

.thread209:                                       ; preds = %161, %137, %128, %126, %135, %116, %114, %.critedge10, %184, %170, %172, %.critedge.thread, %84
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %205 = load i32, ptr %204, align 4
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %207, label %208

207:                                              ; preds = %.thread209
  call void @DecrTupleDescRefCount(ptr noundef nonnull %22) #11
  br label %208

208:                                              ; preds = %.thread209, %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %209, align 4
  br label %210

210:                                              ; preds = %16, %18, %208, %202
  %.0 = phi i64 [ %203, %202 ], [ 0, %208 ], [ 0, %16 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @check_stack_depth() #11
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %7, i64 4
  %.val143 = load i32, ptr %9, align 4
  %10 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val, i32 noundef %.val143) #11
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
  br i1 %.not, label %._crit_edge153, label %25

._crit_edge153:                                   ; preds = %22
  %.pre = load i32, ptr %20, align 8
  br label %38

25:                                               ; preds = %22, %1
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %11 to i64
  %29 = shl nsw i64 %28, 6
  %30 = or disjoint i64 %29, 16
  %31 = tail call ptr @MemoryContextAlloc(ptr noundef %27, i64 noundef %30) #11
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

38:                                               ; preds = %._crit_edge153, %25
  %39 = phi i32 [ 0, %25 ], [ %.pre, %._crit_edge153 ]
  %.0 = phi ptr [ %36, %25 ], [ %20, %._crit_edge153 ]
  %.not132 = icmp eq i32 %39, %.val
  br i1 %.not132, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %42 = load i32, ptr %41, align 4
  %.not133 = icmp eq i32 %42, %.val143
  br i1 %.not133, label %._crit_edge154, label %43

._crit_edge154:                                   ; preds = %40
  %.pre155 = sext i32 %11 to i64
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

61:                                               ; preds = %._crit_edge154, %.loopexit
  %.pre-phi = phi i64 [ %.pre155, %._crit_edge154 ], [ %44, %.loopexit ]
  %62 = shl nsw i64 %.pre-phi, 3
  %63 = tail call ptr @palloc(i64 noundef %62) #11
  %64 = tail call ptr @palloc(i64 noundef %.pre-phi) #11
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef %63, ptr noundef %64) #11
  call void @initStringInfo(ptr noundef nonnull %3) #11
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 40) #11
  %65 = icmp sgt i32 %11, 0
  br i1 %65, label %.lr.ph152, label %._crit_edge

.lr.ph152:                                        ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %69

69:                                               ; preds = %.lr.ph152, %179
  %indvars.iv = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next, %179 ]
  %.0119151 = phi i1 [ false, %.lr.ph152 ], [ %.1, %179 ]
  %70 = load i32, ptr %10, align 8
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 4
  %73 = getelementptr i8, ptr %10, i64 %72
  %74 = getelementptr i8, ptr %73, i64 24
  %75 = getelementptr inbounds nuw [100 x i8], ptr %74, i64 %indvars.iv
  %76 = getelementptr inbounds nuw [64 x i8], ptr %66, i64 %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 68
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 91
  %80 = load i8, ptr %79, align 1, !range !6, !noundef !7
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %179, label %82

82:                                               ; preds = %69
  br i1 %.0119151, label %83, label %84

83:                                               ; preds = %82
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 44) #11
  br label %84

84:                                               ; preds = %83, %82
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv
  %86 = load i8, ptr %85, align 1, !range !6, !noundef !7
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %179, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %76, align 8
  %.not134 = icmp eq i32 %89, %78
  br i1 %.not134, label %98, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 12
  call void @getTypeOutputInfo(i32 noundef %78, ptr noundef nonnull %91, ptr noundef nonnull %92) #11
  %93 = load i32, ptr %91, align 4
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  call void @fmgr_info_cxt(i32 noundef %93, ptr noundef nonnull %94, ptr noundef %97) #11
  store i32 %78, ptr %76, align 8
  br label %98

98:                                               ; preds = %90, %88
  %99 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %102 = call ptr @OutputFunctionCall(ptr noundef nonnull %101, i64 noundef %100) #11
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 0
  br label %105

105:                                              ; preds = %114, %98
  %106 = phi i8 [ %.pr, %114 ], [ %103, %98 ]
  %.0123 = phi ptr [ %115, %114 ], [ %102, %98 ]
  switch i8 %106, label %107 [
    i8 0, label %116
    i8 92, label %.thread147
    i8 44, label %.thread147
    i8 41, label %.thread147
    i8 40, label %.thread147
    i8 34, label %.thread147
  ]

107:                                              ; preds = %105
  %108 = tail call ptr @__ctype_b_loc() #12
  %109 = load ptr, ptr %108, align 8
  %110 = zext i8 %106 to i64
  %111 = getelementptr inbounds nuw [2 x i8], ptr %109, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 8192
  %.not136 = icmp eq i16 %113, 0
  br i1 %.not136, label %114, label %.thread147

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %.0123, i64 1
  %.pr = load i8, ptr %115, align 1
  br label %105, !llvm.loop !11

116:                                              ; preds = %105
  br i1 %104, label %.thread147, label %130

.thread147:                                       ; preds = %107, %105, %105, %105, %105, %105, %116
  %117 = load i32, ptr %67, align 8
  %118 = add i32 %117, 1
  %119 = load i32, ptr %68, align 4
  %.not137 = icmp slt i32 %118, %119
  br i1 %.not137, label %121, label %120

120:                                              ; preds = %.thread147
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 34) #11
  br label %130

121:                                              ; preds = %.thread147
  %122 = load ptr, ptr %3, align 8
  %123 = sext i32 %117 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store i8 34, ptr %124, align 1
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %67, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %67, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  store i8 0, ptr %129, align 1
  br label %130

130:                                              ; preds = %120, %121, %116
  %131 = phi i1 [ true, %120 ], [ true, %121 ], [ false, %116 ]
  br label %132

132:                                              ; preds = %162, %130
  %.1124 = phi ptr [ %102, %130 ], [ %163, %162 ]
  %133 = load i8, ptr %.1124, align 1
  switch i8 %133, label %148 [
    i8 0, label %164
    i8 92, label %134
    i8 34, label %134
  ]

134:                                              ; preds = %132, %132
  %135 = load i32, ptr %67, align 8
  %136 = add i32 %135, 1
  %137 = load i32, ptr %68, align 4
  %.not140 = icmp slt i32 %136, %137
  br i1 %.not140, label %139, label %138

138:                                              ; preds = %134
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext %133) #11
  br label %148

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8
  %141 = sext i32 %135 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  store i8 %133, ptr %142, align 1
  %143 = load ptr, ptr %3, align 8
  %144 = load i32, ptr %67, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %67, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  store i8 0, ptr %147, align 1
  br label %148

148:                                              ; preds = %132, %138, %139
  %149 = load i32, ptr %67, align 8
  %150 = add i32 %149, 1
  %151 = load i32, ptr %68, align 4
  %.not141 = icmp slt i32 %150, %151
  br i1 %.not141, label %153, label %152

152:                                              ; preds = %148
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext %133) #11
  br label %162

153:                                              ; preds = %148
  %154 = load ptr, ptr %3, align 8
  %155 = sext i32 %149 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store i8 %133, ptr %156, align 1
  %157 = load ptr, ptr %3, align 8
  %158 = load i32, ptr %67, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %67, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  store i8 0, ptr %161, align 1
  br label %162

162:                                              ; preds = %153, %152
  %163 = getelementptr inbounds nuw i8, ptr %.1124, i64 1
  br label %132, !llvm.loop !12

164:                                              ; preds = %132
  br i1 %131, label %165, label %179

165:                                              ; preds = %164
  %166 = load i32, ptr %67, align 8
  %167 = add i32 %166, 1
  %168 = load i32, ptr %68, align 4
  %.not139 = icmp slt i32 %167, %168
  br i1 %.not139, label %170, label %169

169:                                              ; preds = %165
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 34) #11
  br label %179

170:                                              ; preds = %165
  %171 = load ptr, ptr %3, align 8
  %172 = sext i32 %166 to i64
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  store i8 34, ptr %173, align 1
  %174 = load ptr, ptr %3, align 8
  %175 = load i32, ptr %67, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %67, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  store i8 0, ptr %178, align 1
  br label %179

179:                                              ; preds = %164, %170, %169, %84, %69
  %.1 = phi i1 [ true, %84 ], [ %.0119151, %69 ], [ true, %169 ], [ true, %170 ], [ true, %164 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !13

._crit_edge:                                      ; preds = %179, %61
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 41) #11
  call void @pfree(ptr noundef %63) #11
  call void @pfree(ptr noundef %64) #11
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %183, label %184

183:                                              ; preds = %._crit_edge
  call void @DecrTupleDescRefCount(ptr noundef nonnull %10) #11
  br label %184

184:                                              ; preds = %183, %._crit_edge
  %185 = load ptr, ptr %3, align 8
  %186 = ptrtoint ptr %185 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %186
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  tail call void @check_stack_depth() #11
  %12 = icmp eq i32 %8, 2249
  %13 = icmp slt i32 %11, 0
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %16 = tail call i32 @errcode(i32 noundef 1088) #11
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 509, ptr noundef nonnull @__func__.record_recv) #11
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

64:                                               ; preds = %._crit_edge187, %.loopexit
  %.pre-phi = phi i64 [ %.pre188, %._crit_edge187 ], [ %47, %.loopexit ]
  %65 = shl nsw i64 %.pre-phi, 3
  %66 = tail call ptr @palloc(i64 noundef %65) #11
  %67 = tail call ptr @palloc(i64 noundef %.pre-phi) #11
  %68 = tail call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4) #11
  %69 = icmp sgt i32 %20, 0
  br i1 %69, label %.lr.ph167, label %._crit_edge.thread

.lr.ph167:                                        ; preds = %64
  %70 = load i32, ptr %19, align 8
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 4
  %73 = getelementptr i8, ptr %19, i64 %72
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %74

74:                                               ; preds = %.lr.ph167, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next, %74 ]
  %.0136166 = phi i32 [ 0, %.lr.ph167 ], [ %spec.select, %74 ]
  %75 = getelementptr [100 x i8], ptr %73, i64 %indvars.iv
  %76 = getelementptr i8, ptr %75, i64 115
  %77 = load i8, ptr %76, align 1, !range !6, !noundef !7
  %78 = xor i8 %77, 1
  %79 = zext nneg i8 %78 to i32
  %spec.select = add i32 %.0136166, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %74, !llvm.loop !14

._crit_edge:                                      ; preds = %74
  %.not149 = icmp eq i32 %68, %spec.select
  br i1 %.not149, label %.lr.ph169, label %86

._crit_edge.thread:                               ; preds = %64
  %.not149196 = icmp eq i32 %68, 0
  br i1 %.not149196, label %._crit_edge170, label %86

.lr.ph169:                                        ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count184 = zext nneg i32 %20 to i64
  br label %90

86:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0136.lcssa197 = phi i32 [ 0, %._crit_edge.thread ], [ %spec.select, %._crit_edge ]
  %87 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %88 = tail call i32 @errcode(i32 noundef 67141764) #11
  %89 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %68, i32 noundef %.0136.lcssa197) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 559, ptr noundef nonnull @__func__.record_recv) #11
  unreachable

90:                                               ; preds = %.lr.ph169, %164
  %indvars.iv181 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next182, %164 ]
  %91 = load i32, ptr %19, align 8
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 4
  %94 = getelementptr i8, ptr %19, i64 %93
  %95 = getelementptr i8, ptr %94, i64 24
  %96 = getelementptr inbounds nuw [100 x i8], ptr %95, i64 %indvars.iv181
  %97 = getelementptr inbounds nuw [64 x i8], ptr %80, i64 %indvars.iv181
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 68
  %99 = load i32, ptr %98, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 91
  %101 = load i8, ptr %100, align 1, !range !6, !noundef !7
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %90
  %104 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv181
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv181
  store i8 1, ptr %105, align 1
  br label %164

106:                                              ; preds = %90
  %107 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4) #11
  %108 = icmp ne i32 %107, %99
  %109 = icmp ult i32 %107, 10000
  %or.cond7 = and i1 %108, %109
  %110 = icmp ult i32 %99, 10000
  %or.cond9 = and i1 %110, %or.cond7
  br i1 %or.cond9, label %111, label %119

111:                                              ; preds = %106
  %112 = trunc nuw nsw i64 %indvars.iv181 to i32
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %114 = call i32 @errcode(i32 noundef 67141764) #11
  %115 = call ptr @format_type_extended(i32 noundef %107, i32 noundef -1, i16 noundef zeroext 2) #11
  %116 = call ptr @format_type_extended(i32 noundef %99, i32 noundef -1, i16 noundef zeroext 2) #11
  %117 = add nuw nsw i32 %112, 1
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %107, ptr noundef %115, i32 noundef %99, ptr noundef %116, i32 noundef %117) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 606, ptr noundef nonnull @__func__.record_recv) #11
  unreachable

119:                                              ; preds = %106
  %120 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4) #11
  %121 = icmp slt i32 %120, -1
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %81, align 8
  %124 = load i32, ptr %82, align 8
  %125 = sub i32 %123, %124
  %126 = icmp sgt i32 %120, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122, %119
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %129 = call i32 @errcode(i32 noundef 50462850) #11
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 613, ptr noundef nonnull @__func__.record_recv) #11
  unreachable

131:                                              ; preds = %122
  %132 = icmp eq i32 %120, -1
  br i1 %132, label %138, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %5, align 8
  %135 = sext i32 %124 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  %137 = add i32 %124, %120
  store i32 %137, ptr %82, align 8
  store ptr %136, ptr %2, align 8
  store i32 %120, ptr %83, align 8
  store i32 0, ptr %84, align 4
  store i32 0, ptr %85, align 8
  br label %138

138:                                              ; preds = %131, %133
  %.sink = phi i8 [ 0, %133 ], [ 1, %131 ]
  %.0135 = phi ptr [ %2, %133 ], [ null, %131 ]
  %139 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv181
  store i8 %.sink, ptr %139, align 1
  %140 = load i32, ptr %97, align 8
  %.not150 = icmp eq i32 %140, %99
  br i1 %.not150, label %149, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @getTypeBinaryInputInfo(i32 noundef %99, ptr noundef nonnull %142, ptr noundef nonnull %143) #11
  %144 = load i32, ptr %142, align 4
  %145 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  call void @fmgr_info_cxt(i32 noundef %144, ptr noundef nonnull %145, ptr noundef %148) #11
  store i32 %99, ptr %97, align 8
  br label %149

149:                                              ; preds = %141, %138
  %150 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %96, i64 76
  %154 = load i32, ptr %153, align 4
  %155 = call i64 @ReceiveFunctionCall(ptr noundef nonnull %150, ptr noundef %.0135, i32 noundef %152, i32 noundef %154) #11
  %156 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv181
  store i64 %155, ptr %156, align 8
  %.not151 = icmp eq ptr %.0135, null
  %157 = load i32, ptr %85, align 8
  %.not152 = icmp eq i32 %157, %120
  %or.cond155 = select i1 %.not151, i1 true, i1 %.not152
  br i1 %or.cond155, label %164, label %158

158:                                              ; preds = %149
  %159 = trunc nuw nsw i64 %indvars.iv181 to i32
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %161 = call i32 @errcode(i32 noundef 50462850) #11
  %162 = add nuw nsw i32 %159, 1
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, i32 noundef %162) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 661, ptr noundef nonnull @__func__.record_recv) #11
  unreachable

164:                                              ; preds = %149, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge170, label %90, !llvm.loop !15

._crit_edge170:                                   ; preds = %164, %._crit_edge.thread
  %165 = call ptr @heap_form_tuple(ptr noundef nonnull %19, ptr noundef %66, ptr noundef %67) #11
  %166 = load i32, ptr %165, align 8
  %167 = zext i32 %166 to i64
  %168 = call ptr @palloc(i64 noundef %167) #11
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %165, align 8
  %172 = zext i32 %171 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %170, i64 %172, i1 false)
  call void @heap_freetuple(ptr noundef nonnull %165) #11
  call void @pfree(ptr noundef %66) #11
  call void @pfree(ptr noundef %67) #11
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %176, label %177

176:                                              ; preds = %._crit_edge170
  call void @DecrTupleDescRefCount(ptr noundef nonnull %19) #11
  br label %177

177:                                              ; preds = %176, %._crit_edge170
  %178 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %168) #11
  ret i64 %178
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @check_stack_depth() #11
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %7, i64 4
  %.val101 = load i32, ptr %9, align 4
  %10 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val, i32 noundef %.val101) #11
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
  br i1 %.not, label %._crit_edge117, label %25

._crit_edge117:                                   ; preds = %22
  %.pre = load i32, ptr %20, align 8
  br label %38

25:                                               ; preds = %22, %1
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %11 to i64
  %29 = shl nsw i64 %28, 6
  %30 = or disjoint i64 %29, 16
  %31 = tail call ptr @MemoryContextAlloc(ptr noundef %27, i64 noundef %30) #11
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

38:                                               ; preds = %._crit_edge117, %25
  %39 = phi i32 [ 0, %25 ], [ %.pre, %._crit_edge117 ]
  %.0 = phi ptr [ %36, %25 ], [ %20, %._crit_edge117 ]
  %.not98 = icmp eq i32 %39, %.val
  br i1 %.not98, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %42 = load i32, ptr %41, align 4
  %.not99 = icmp eq i32 %42, %.val101
  br i1 %.not99, label %._crit_edge118, label %43

._crit_edge118:                                   ; preds = %40
  %.pre119 = sext i32 %11 to i64
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

61:                                               ; preds = %._crit_edge118, %.loopexit
  %.pre-phi = phi i64 [ %.pre119, %._crit_edge118 ], [ %44, %.loopexit ]
  %62 = shl nsw i64 %.pre-phi, 3
  %63 = tail call ptr @palloc(i64 noundef %62) #11
  %64 = tail call ptr @palloc(i64 noundef %.pre-phi) #11
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef %63, ptr noundef %64) #11
  call void @pq_begintypsend(ptr noundef nonnull %3) #11
  %65 = icmp sgt i32 %11, 0
  br i1 %65, label %.lr.ph106, label %._crit_edge110.critedge

.lr.ph106:                                        ; preds = %61
  %66 = load i32, ptr %10, align 8
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 4
  %69 = getelementptr i8, ptr %10, i64 %68
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %70

70:                                               ; preds = %.lr.ph106, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next, %70 ]
  %.090105 = phi i32 [ 0, %.lr.ph106 ], [ %spec.select, %70 ]
  %71 = getelementptr [100 x i8], ptr %69, i64 %indvars.iv
  %72 = getelementptr i8, ptr %71, i64 115
  %73 = load i8, ptr %72, align 1, !range !6, !noundef !7
  %74 = xor i8 %73, 1
  %75 = zext nneg i8 %74 to i32
  %spec.select = add i32 %.090105, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %70, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %70
  %76 = call i32 @llvm.bswap.i32(i32 %spec.select)
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 4) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %77 = load ptr, ptr %3, align 8, !alias.scope !17
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i32, ptr %78, align 8, !alias.scope !17
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  store i32 %76, ptr %81, align 1, !noalias !17
  %82 = add i32 %79, 4
  store i32 %82, ptr %78, align 8, !alias.scope !17
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %wide.trip.count115 = zext nneg i32 %11 to i64
  br label %84

84:                                               ; preds = %._crit_edge.loopexit, %141
  %indvars.iv112 = phi i64 [ 0, %._crit_edge.loopexit ], [ %indvars.iv.next113, %141 ]
  %85 = load i32, ptr %10, align 8
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 4
  %88 = getelementptr i8, ptr %10, i64 %87
  %89 = getelementptr i8, ptr %88, i64 24
  %90 = getelementptr inbounds nuw [100 x i8], ptr %89, i64 %indvars.iv112
  %91 = getelementptr inbounds nuw [64 x i8], ptr %83, i64 %indvars.iv112
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 68
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 91
  %95 = load i8, ptr %94, align 1, !range !6, !noundef !7
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %141, label %97

97:                                               ; preds = %84
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 4) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %98 = call i32 @llvm.bswap.i32(i32 %93)
  %99 = load ptr, ptr %3, align 8, !alias.scope !20
  %100 = load i32, ptr %78, align 8, !alias.scope !20
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i32 %98, ptr %102, align 1, !noalias !20
  %103 = add i32 %100, 4
  store i32 %103, ptr %78, align 8, !alias.scope !20
  %104 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv112
  %105 = load i8, ptr %104, align 1, !range !6, !noundef !7
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %113

107:                                              ; preds = %97
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 4) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %108 = load ptr, ptr %3, align 8, !alias.scope !23
  %109 = load i32, ptr %78, align 8, !alias.scope !23
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store i32 -1, ptr %111, align 1, !noalias !23
  %112 = add i32 %109, 4
  store i32 %112, ptr %78, align 8, !alias.scope !23
  br label %141

113:                                              ; preds = %97
  %114 = load i32, ptr %91, align 8
  %.not100 = icmp eq i32 %114, %93
  br i1 %.not100, label %123, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 12
  call void @getTypeBinaryOutputInfo(i32 noundef %93, ptr noundef nonnull %116, ptr noundef nonnull %117) #11
  %118 = load i32, ptr %116, align 4
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  call void @fmgr_info_cxt(i32 noundef %118, ptr noundef nonnull %119, ptr noundef %122) #11
  store i32 %93, ptr %91, align 8
  br label %123

123:                                              ; preds = %115, %113
  %124 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv112
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %127 = call ptr @SendFunctionCall(ptr noundef nonnull %126, i64 noundef %125) #11
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 2
  %130 = add nsw i32 %129, -4
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 4) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %131 = call i32 @llvm.bswap.i32(i32 %130)
  %132 = load ptr, ptr %3, align 8, !alias.scope !26
  %133 = load i32, ptr %78, align 8, !alias.scope !26
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  store i32 %131, ptr %135, align 1, !noalias !26
  %136 = add i32 %133, 4
  store i32 %136, ptr %78, align 8, !alias.scope !26
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %138 = load i32, ptr %127, align 4
  %139 = lshr i32 %138, 2
  %140 = add nsw i32 %139, -4
  call void @pq_sendbytes(ptr noundef nonnull %3, ptr noundef nonnull %137, i32 noundef %140) #11
  br label %141

141:                                              ; preds = %84, %123, %107
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %._crit_edge110, label %84, !llvm.loop !29

._crit_edge110.critedge:                          ; preds = %61
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 4) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %142 = load ptr, ptr %3, align 8, !alias.scope !17
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %144 = load i32, ptr %143, align 8, !alias.scope !17
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  store i32 0, ptr %146, align 1, !noalias !17
  %147 = add i32 %144, 4
  store i32 %147, ptr %143, align 8, !alias.scope !17
  br label %._crit_edge110

._crit_edge110:                                   ; preds = %141, %._crit_edge110.critedge
  call void @pfree(ptr noundef %63) #11
  call void @pfree(ptr noundef %64) #11
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %151, label %152

151:                                              ; preds = %._crit_edge110
  call void @DecrTupleDescRefCount(ptr noundef nonnull %10) #11
  br label %152

152:                                              ; preds = %151, %._crit_edge110
  %153 = call ptr @pq_endtypsend(ptr noundef nonnull %3) #11
  %154 = ptrtoint ptr %153 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %154
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @check_stack_depth() #11
  %13 = getelementptr i8, ptr %8, i64 8
  %.val206 = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %8, i64 4
  %.val208 = load i32, ptr %14, align 4
  %15 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val206, i32 noundef %.val208) #11
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr i8, ptr %12, i64 8
  %.val = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %12, i64 4
  %.val207 = load i32, ptr %18, align 4
  %19 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val, i32 noundef %.val207) #11
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
  %47 = tail call ptr @MemoryContextAlloc(ptr noundef %43, i64 noundef %46) #11
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
  %.0174256 = ptrtoint ptr %.0174 to i64
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
  br i1 %.not, label %.loopexit220, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %74
  %75 = add i64 %69, %.0174256
  %76 = add i64 %75, 24
  %77 = add i64 %.0174256, 32
  %umax = tail call i64 @llvm.umax.i64(i64 %76, i64 %77)
  %78 = add i64 %umax, -25
  %79 = sub i64 %78, %.0174256
  %80 = and i64 %79, -8
  %81 = add i64 %80, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %67, i8 0, i64 %81, i1 false)
  br label %.loopexit220

82:                                               ; preds = %66
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %67, i8 0, i64 %69, i1 false)
  br label %.loopexit220

.loopexit220:                                     ; preds = %.lr.ph.preheader, %74, %82
  store i32 %.val206, ptr %56, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.0174, i64 8
  store i32 %.val208, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0174, i64 12
  store i32 %.val, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.0174, i64 16
  store i32 %.val207, ptr %85, align 8
  br label %86

86:                                               ; preds = %.loopexit220, %63
  %87 = sext i32 %16 to i64
  %88 = shl nsw i64 %87, 3
  %89 = tail call ptr @palloc(i64 noundef %88) #11
  %90 = tail call ptr @palloc(i64 noundef %87) #11
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef %89, ptr noundef %90) #11
  %91 = sext i32 %20 to i64
  %92 = shl nsw i64 %91, 3
  %93 = call ptr @palloc(i64 noundef %92) #11
  %94 = call ptr @palloc(i64 noundef %91) #11
  call void @heap_deform_tuple(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %93, ptr noundef %94) #11
  %95 = icmp sgt i32 %16, 0
  %96 = icmp sgt i32 %20, 0
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %.lr.ph241, label %.loopexit.thread

.lr.ph241:                                        ; preds = %86
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

107:                                              ; preds = %.lr.ph241, %207
  %108 = phi i1 [ %96, %.lr.ph241 ], [ %209, %207 ]
  %109 = phi i1 [ %95, %.lr.ph241 ], [ %208, %207 ]
  %.0175240 = phi i32 [ 0, %.lr.ph241 ], [ %.2177, %207 ]
  %.0178239 = phi i32 [ 0, %.lr.ph241 ], [ %.2180, %207 ]
  %.0181238 = phi i32 [ 0, %.lr.ph241 ], [ %.1182, %207 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load i32, ptr %15, align 8
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 4
  %114 = getelementptr i8, ptr %15, i64 %113
  %115 = sext i32 %.0175240 to i64
  %116 = getelementptr [100 x i8], ptr %114, i64 %115
  %117 = getelementptr i8, ptr %116, i64 115
  %118 = load i8, ptr %117, align 1, !range !6, !noundef !7
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %122

120:                                              ; preds = %110
  %121 = add nsw i32 %.0175240, 1
  br label %207, !llvm.loop !30

122:                                              ; preds = %110, %107
  br i1 %108, label %123, label %.loopexit

123:                                              ; preds = %122
  %124 = load i32, ptr %19, align 8
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 4
  %127 = getelementptr i8, ptr %19, i64 %126
  %128 = sext i32 %.0178239 to i64
  %129 = getelementptr [100 x i8], ptr %127, i64 %128
  %130 = getelementptr i8, ptr %129, i64 115
  %131 = load i8, ptr %130, align 1, !range !6, !noundef !7
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %135

133:                                              ; preds = %123
  %134 = add nsw i32 %.0178239, 1
  br label %207, !llvm.loop !30

135:                                              ; preds = %123
  br i1 %109, label %136, label %.loopexit

136:                                              ; preds = %135
  %137 = load i32, ptr %15, align 8
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 4
  %140 = getelementptr i8, ptr %15, i64 %139
  %141 = getelementptr i8, ptr %140, i64 24
  %142 = sext i32 %.0175240 to i64
  %143 = getelementptr inbounds [100 x i8], ptr %141, i64 %142
  %144 = getelementptr i8, ptr %127, i64 24
  %145 = getelementptr inbounds [100 x i8], ptr %144, i64 %128
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 68
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 68
  %149 = load i32, ptr %148, align 4
  %.not196 = icmp eq i32 %147, %149
  br i1 %.not196, label %161, label %150

150:                                              ; preds = %136
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 68
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 68
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %154 = call i32 @errcode(i32 noundef 67141764) #11
  %155 = load i32, ptr %151, align 4
  %156 = call ptr @format_type_be(i32 noundef %155) #11
  %157 = load i32, ptr %152, align 4
  %158 = call ptr @format_type_be(i32 noundef %157) #11
  %159 = add i32 %.0181238, 1
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %156, ptr noundef %158, i32 noundef %159) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1198, ptr noundef nonnull @__func__.record_eq) #11
  unreachable

161:                                              ; preds = %136
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 96
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %165 = load i32, ptr %164, align 4
  %.not197 = icmp eq i32 %163, %165
  %spec.store.select = select i1 %.not197, i32 %163, i32 0
  %166 = sext i32 %.0181238 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %98, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %161
  %171 = load i32, ptr %168, align 8
  %.not198 = icmp eq i32 %171, %147
  br i1 %.not198, label %183, label %172

172:                                              ; preds = %170, %161
  %173 = call ptr @lookup_type_cache(i32 noundef %147, i32 noundef 32) #11
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %175 = load i32, ptr %174, align 8
  %.not199 = icmp eq i32 %175, 0
  br i1 %.not199, label %176, label %182

176:                                              ; preds = %172
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %178 = call i32 @errcode(i32 noundef 52461700) #11
  %179 = load i32, ptr %173, align 8
  %180 = call ptr @format_type_be(i32 noundef %179) #11
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %180) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1221, ptr noundef nonnull @__func__.record_eq) #11
  unreachable

182:                                              ; preds = %172
  store ptr %173, ptr %167, align 8
  br label %183

183:                                              ; preds = %182, %170
  %.0173 = phi ptr [ %173, %182 ], [ %168, %170 ]
  %184 = getelementptr inbounds i8, ptr %90, i64 %142
  %185 = load i8, ptr %184, align 1, !range !6, !noundef !7
  %186 = trunc nuw i8 %185 to i1
  %187 = getelementptr inbounds i8, ptr %94, i64 %128
  %188 = load i8, ptr %187, align 1, !range !6, !noundef !7
  %189 = trunc nuw i8 %188 to i1
  br i1 %186, label %190, label %191

190:                                              ; preds = %183
  br i1 %189, label %203, label %.loopexit.thread270

191:                                              ; preds = %183
  br i1 %189, label %.loopexit.thread270, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %.0173, i64 72
  store ptr %193, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store i32 %spec.store.select, ptr %100, align 8
  store i8 0, ptr %101, align 4
  store i16 2, ptr %102, align 2
  %194 = getelementptr inbounds [8 x i8], ptr %89, i64 %142
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %103, align 8
  store i8 0, ptr %104, align 8
  %196 = getelementptr inbounds [8 x i8], ptr %93, i64 %128
  %197 = load i64, ptr %196, align 8
  store i64 %197, ptr %105, align 8
  store i8 0, ptr %106, align 8
  %198 = load ptr, ptr %193, align 8
  %199 = call i64 %198(ptr noundef nonnull %4) #11
  %200 = icmp eq i64 %199, 0
  %201 = load i8, ptr %101, align 4, !range !6, !noundef !7
  %202 = trunc nuw i8 %201 to i1
  %or.cond5.not = select i1 %202, i1 true, i1 %200
  br i1 %or.cond5.not, label %.loopexit.thread270, label %203

203:                                              ; preds = %192, %190
  %204 = add nsw i32 %.0175240, 1
  %205 = add nsw i32 %.0178239, 1
  %206 = add i32 %.0181238, 1
  br label %207

207:                                              ; preds = %203, %133, %120
  %.1182 = phi i32 [ %.0181238, %120 ], [ %.0181238, %133 ], [ %206, %203 ]
  %.2180 = phi i32 [ %.0178239, %120 ], [ %134, %133 ], [ %205, %203 ]
  %.2177 = phi i32 [ %121, %120 ], [ %.0175240, %133 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %208 = icmp slt i32 %.2177, %16
  %209 = icmp slt i32 %.2180, %20
  %210 = select i1 %208, i1 true, i1 %209
  br i1 %210, label %107, label %.loopexit.thread

.loopexit.thread270:                              ; preds = %192, %191, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %215

.loopexit:                                        ; preds = %122, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %207, %86, %.loopexit
  %.0175228266 = phi i32 [ %.0175240, %.loopexit ], [ 0, %86 ], [ %.2177, %207 ]
  %.0178232265 = phi i32 [ %.0178239, %.loopexit ], [ 0, %86 ], [ %.2180, %207 ]
  %.not200 = icmp eq i32 %.0175228266, %16
  %.not201 = icmp eq i32 %.0178232265, %20
  %or.cond205 = select i1 %.not200, i1 %.not201, i1 false
  br i1 %or.cond205, label %215, label %211

211:                                              ; preds = %.loopexit.thread
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %213 = call i32 @errcode(i32 noundef 67141764) #11
  %214 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1265, ptr noundef nonnull @__func__.record_eq) #11
  unreachable

215:                                              ; preds = %.loopexit.thread270, %.loopexit.thread
  %.1267 = phi i64 [ 1, %.loopexit.thread ], [ 0, %.loopexit.thread270 ]
  call void @pfree(ptr noundef %89) #11
  call void @pfree(ptr noundef %90) #11
  call void @pfree(ptr noundef %93) #11
  call void @pfree(ptr noundef %94) #11
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %217 = load i32, ptr %216, align 4
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  call void @DecrTupleDescRefCount(ptr noundef nonnull %15) #11
  br label %220

220:                                              ; preds = %215, %219
  %221 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %222 = load i32, ptr %221, align 4
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  call void @DecrTupleDescRefCount(ptr noundef nonnull %19) #11
  br label %225

225:                                              ; preds = %220, %224
  %226 = load i64, ptr %5, align 8
  %227 = inttoptr i64 %226 to ptr
  %.not202 = icmp eq ptr %8, %227
  br i1 %.not202, label %229, label %228

228:                                              ; preds = %225
  call void @pfree(ptr noundef nonnull %8) #11
  br label %229

229:                                              ; preds = %225, %228
  %230 = load i64, ptr %9, align 8
  %231 = inttoptr i64 %230 to ptr
  %.not203 = icmp eq ptr %12, %231
  br i1 %.not203, label %233, label %232

232:                                              ; preds = %229
  call void @pfree(ptr noundef nonnull %12) #11
  br label %233

233:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.1267
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @check_stack_depth() #11
  %13 = getelementptr i8, ptr %8, i64 8
  %.val208 = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %8, i64 4
  %.val210 = load i32, ptr %14, align 4
  %15 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val208, i32 noundef %.val210) #11
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr i8, ptr %12, i64 8
  %.val = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %12, i64 4
  %.val209 = load i32, ptr %18, align 4
  %19 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val, i32 noundef %.val209) #11
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
  %47 = tail call ptr @MemoryContextAlloc(ptr noundef %43, i64 noundef %46) #11
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
  %.0171251 = ptrtoint ptr %.0171 to i64
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
  %.not241 = icmp eq i32 %33, 0
  br i1 %.not241, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %74
  %75 = add i64 %69, %.0171251
  %76 = add i64 %75, 24
  %77 = add i64 %.0171251, 32
  %umax = tail call i64 @llvm.umax.i64(i64 %76, i64 %77)
  %78 = add i64 %umax, -25
  %79 = sub i64 %78, %.0171251
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
  %89 = tail call ptr @palloc(i64 noundef %88) #11
  %90 = tail call ptr @palloc(i64 noundef %87) #11
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef %89, ptr noundef %90) #11
  %91 = sext i32 %20 to i64
  %92 = shl nsw i64 %91, 3
  %93 = call ptr @palloc(i64 noundef %92) #11
  %94 = call ptr @palloc(i64 noundef %91) #11
  call void @heap_deform_tuple(ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef %93, ptr noundef %94) #11
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

.lr.ph:                                           ; preds = %86, %209
  %107 = phi i1 [ %211, %209 ], [ %105, %86 ]
  %108 = phi i1 [ %210, %209 ], [ %104, %86 ]
  %.0175320 = phi i32 [ %.2177, %209 ], [ 0, %86 ]
  %.0178319 = phi i32 [ %.2180, %209 ], [ 0, %86 ]
  %.0181318 = phi i32 [ %.1182, %209 ], [ 0, %86 ]
  br i1 %108, label %109, label %121

109:                                              ; preds = %.lr.ph
  %110 = load i32, ptr %15, align 8
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 4
  %113 = getelementptr i8, ptr %15, i64 %112
  %114 = sext i32 %.0175320 to i64
  %115 = getelementptr [100 x i8], ptr %113, i64 %114
  %116 = getelementptr i8, ptr %115, i64 115
  %117 = load i8, ptr %116, align 1, !range !6, !noundef !7
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  %120 = add nsw i32 %.0175320, 1
  br label %209, !llvm.loop !31

121:                                              ; preds = %109, %.lr.ph
  br i1 %107, label %122, label %.thread219

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 8
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 4
  %126 = getelementptr i8, ptr %19, i64 %125
  %127 = sext i32 %.0178319 to i64
  %128 = getelementptr [100 x i8], ptr %126, i64 %127
  %129 = getelementptr i8, ptr %128, i64 115
  %130 = load i8, ptr %129, align 1, !range !6, !noundef !7
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %134

132:                                              ; preds = %122
  %133 = add nsw i32 %.0178319, 1
  br label %209, !llvm.loop !31

134:                                              ; preds = %122
  br i1 %108, label %135, label %.thread219

135:                                              ; preds = %134
  %136 = load i32, ptr %15, align 8
  %137 = sext i32 %136 to i64
  %138 = shl nsw i64 %137, 4
  %139 = getelementptr i8, ptr %15, i64 %138
  %140 = getelementptr i8, ptr %139, i64 24
  %141 = sext i32 %.0175320 to i64
  %142 = getelementptr inbounds [100 x i8], ptr %140, i64 %141
  %143 = getelementptr i8, ptr %126, i64 24
  %144 = getelementptr inbounds [100 x i8], ptr %143, i64 %127
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 68
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 68
  %148 = load i32, ptr %147, align 4
  %.not196 = icmp eq i32 %146, %148
  br i1 %.not196, label %160, label %149

149:                                              ; preds = %135
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 68
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 68
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %153 = call i32 @errcode(i32 noundef 67141764) #11
  %154 = load i32, ptr %150, align 4
  %155 = call ptr @format_type_be(i32 noundef %154) #11
  %156 = load i32, ptr %151, align 4
  %157 = call ptr @format_type_be(i32 noundef %156) #11
  %158 = add i32 %.0181318, 1
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %155, ptr noundef %157, i32 noundef %158) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 952, ptr noundef nonnull @__func__.record_cmp) #11
  unreachable

160:                                              ; preds = %135
  %161 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %144, i64 96
  %164 = load i32, ptr %163, align 4
  %.not197 = icmp eq i32 %162, %164
  %spec.store.select = select i1 %.not197, i32 %162, i32 0
  %165 = sext i32 %.0181318 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %95, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %160
  %170 = load i32, ptr %167, align 8
  %.not198 = icmp eq i32 %170, %146
  br i1 %.not198, label %182, label %171

171:                                              ; preds = %169, %160
  %172 = call ptr @lookup_type_cache(i32 noundef %146, i32 noundef 64) #11
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 128
  %174 = load i32, ptr %173, align 8
  %.not199 = icmp eq i32 %174, 0
  br i1 %.not199, label %175, label %181

175:                                              ; preds = %171
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %177 = call i32 @errcode(i32 noundef 52461700) #11
  %178 = load i32, ptr %172, align 8
  %179 = call ptr @format_type_be(i32 noundef %178) #11
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %179) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 975, ptr noundef nonnull @__func__.record_cmp) #11
  unreachable

181:                                              ; preds = %171
  store ptr %172, ptr %166, align 8
  br label %182

182:                                              ; preds = %181, %169
  %.0174 = phi ptr [ %172, %181 ], [ %167, %169 ]
  %183 = getelementptr inbounds i8, ptr %90, i64 %141
  %184 = load i8, ptr %183, align 1, !range !6, !noundef !7
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %94, i64 %127
  %188 = load i8, ptr %187, align 1, !range !6, !noundef !7
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %205, label %.thread

.thread:                                          ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.thread219.thread

190:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %191 = getelementptr inbounds i8, ptr %94, i64 %127
  %192 = load i8, ptr %191, align 1, !range !6, !noundef !7
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %.thread219.thread, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %.0174, i64 120
  store ptr %195, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  store i32 %spec.store.select, ptr %97, align 8
  store i8 0, ptr %98, align 4
  store i16 2, ptr %99, align 2
  %196 = getelementptr inbounds [8 x i8], ptr %89, i64 %141
  %197 = load i64, ptr %196, align 8
  store i64 %197, ptr %100, align 8
  store i8 0, ptr %101, align 8
  %198 = getelementptr inbounds [8 x i8], ptr %93, i64 %127
  %199 = load i64, ptr %198, align 8
  store i64 %199, ptr %102, align 8
  store i8 0, ptr %103, align 8
  %200 = load ptr, ptr %195, align 8
  %201 = call i64 %200(ptr noundef nonnull %4) #11
  %202 = trunc i64 %201 to i32
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %.thread219.thread, label %204

.thread219.thread:                                ; preds = %190, %194, %.thread
  %.4.ph = phi i32 [ 1, %.thread ], [ -1, %194 ], [ -1, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread219.thread264

204:                                              ; preds = %194
  %.not200 = icmp eq i32 %202, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not200, label %205, label %.thread219.thread264

205:                                              ; preds = %204, %186
  %206 = add nsw i32 %.0175320, 1
  %207 = add nsw i32 %.0178319, 1
  %208 = add i32 %.0181318, 1
  br label %209

209:                                              ; preds = %205, %132, %119
  %.1182 = phi i32 [ %.0181318, %119 ], [ %.0181318, %132 ], [ %208, %205 ]
  %.2180 = phi i32 [ %.0178319, %119 ], [ %133, %132 ], [ %207, %205 ]
  %.2177 = phi i32 [ %120, %119 ], [ %.0175320, %132 ], [ %206, %205 ]
  %210 = icmp slt i32 %.2177, %16
  %211 = icmp slt i32 %.2180, %20
  %212 = select i1 %210, i1 true, i1 %211
  br i1 %212, label %.lr.ph, label %.thread219

.thread219:                                       ; preds = %121, %134, %209, %86
  %.0178.lcssa = phi i32 [ 0, %86 ], [ %.2180, %209 ], [ %.0178319, %134 ], [ %.0178319, %121 ]
  %.0175.lcssa = phi i32 [ 0, %86 ], [ %.2177, %209 ], [ %.0175320, %134 ], [ %.0175320, %121 ]
  %.not201 = icmp eq i32 %.0175.lcssa, %16
  %.not202 = icmp eq i32 %.0178.lcssa, %20
  %or.cond207 = select i1 %.not201, i1 %.not202, i1 false
  br i1 %or.cond207, label %.thread219.thread264, label %213

213:                                              ; preds = %.thread219
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %215 = call i32 @errcode(i32 noundef 67141764) #11
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1040, ptr noundef nonnull @__func__.record_cmp) #11
  unreachable

.thread219.thread264:                             ; preds = %204, %.thread219.thread, %.thread219
  %.1228 = phi i32 [ %.4.ph, %.thread219.thread ], [ 0, %.thread219 ], [ 1, %204 ]
  call void @pfree(ptr noundef %89) #11
  call void @pfree(ptr noundef %90) #11
  call void @pfree(ptr noundef %93) #11
  call void @pfree(ptr noundef %94) #11
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %220, label %221

220:                                              ; preds = %.thread219.thread264
  call void @DecrTupleDescRefCount(ptr noundef nonnull %15) #11
  br label %221

221:                                              ; preds = %.thread219.thread264, %220
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %223 = load i32, ptr %222, align 4
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  call void @DecrTupleDescRefCount(ptr noundef nonnull %19) #11
  br label %226

226:                                              ; preds = %221, %225
  %227 = load i64, ptr %5, align 8
  %228 = inttoptr i64 %227 to ptr
  %.not203 = icmp eq ptr %8, %228
  br i1 %.not203, label %230, label %229

229:                                              ; preds = %226
  call void @pfree(ptr noundef nonnull %8) #11
  br label %230

230:                                              ; preds = %226, %229
  %231 = load i64, ptr %9, align 8
  %232 = inttoptr i64 %231 to ptr
  %.not204 = icmp eq ptr %12, %232
  br i1 %.not204, label %234, label %233

233:                                              ; preds = %230
  call void @pfree(ptr noundef nonnull %12) #11
  br label %234

234:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1228
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
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr i8, ptr %7, i64 8
  %.val170 = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %7, i64 4
  %.val172 = load i32, ptr %13, align 4
  %14 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val170, i32 noundef %.val172) #11
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %11, i64 8
  %.val = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %11, i64 4
  %.val171 = load i32, ptr %17, align 4
  %18 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val, i32 noundef %.val171) #11
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
  %46 = tail call ptr @MemoryContextAlloc(ptr noundef %42, i64 noundef %45) #11
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
  %.0144212 = ptrtoint ptr %.0144 to i64
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
  %.not206 = icmp eq i32 %32, 0
  br i1 %.not206, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %73
  %74 = add i64 %68, %.0144212
  %75 = add i64 %74, 24
  %76 = add i64 %.0144212, 32
  %umax = tail call i64 @llvm.umax.i64(i64 %75, i64 %76)
  %77 = add i64 %umax, -25
  %78 = sub i64 %77, %.0144212
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
  %88 = tail call ptr @palloc(i64 noundef %87) #11
  %89 = tail call ptr @palloc(i64 noundef %86) #11
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef %88, ptr noundef %89) #11
  %90 = sext i32 %19 to i64
  %91 = shl nsw i64 %90, 3
  %92 = call ptr @palloc(i64 noundef %91) #11
  %93 = call ptr @palloc(i64 noundef %90) #11
  call void @heap_deform_tuple(ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %92, ptr noundef %93) #11
  %94 = icmp sgt i32 %15, 0
  %95 = icmp sgt i32 %19, 0
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %.lr.ph198, label %.thread177

.lr.ph198:                                        ; preds = %85, %175
  %97 = phi i1 [ %177, %175 ], [ %95, %85 ]
  %98 = phi i1 [ %176, %175 ], [ %94, %85 ]
  %.0145197 = phi i32 [ %.2147, %175 ], [ 0, %85 ]
  %.0149196 = phi i32 [ %.2151, %175 ], [ 0, %85 ]
  %.0152195 = phi i32 [ %.1153, %175 ], [ 0, %85 ]
  br i1 %98, label %99, label %111

99:                                               ; preds = %.lr.ph198
  %100 = load i32, ptr %14, align 8
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 4
  %103 = getelementptr i8, ptr %14, i64 %102
  %104 = sext i32 %.0145197 to i64
  %105 = getelementptr [100 x i8], ptr %103, i64 %104
  %106 = getelementptr i8, ptr %105, i64 115
  %107 = load i8, ptr %106, align 1, !range !6, !noundef !7
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  %110 = add nsw i32 %.0145197, 1
  br label %175, !llvm.loop !32

111:                                              ; preds = %99, %.lr.ph198
  br i1 %97, label %112, label %.thread177

112:                                              ; preds = %111
  %113 = load i32, ptr %18, align 8
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 4
  %116 = getelementptr i8, ptr %18, i64 %115
  %117 = sext i32 %.0149196 to i64
  %118 = getelementptr [100 x i8], ptr %116, i64 %117
  %119 = getelementptr i8, ptr %118, i64 115
  %120 = load i8, ptr %119, align 1, !range !6, !noundef !7
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %112
  %123 = add nsw i32 %.0149196, 1
  br label %175, !llvm.loop !32

124:                                              ; preds = %112
  br i1 %98, label %125, label %.thread177

125:                                              ; preds = %124
  %126 = load i32, ptr %14, align 8
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 4
  %129 = getelementptr i8, ptr %14, i64 %128
  %130 = getelementptr i8, ptr %129, i64 24
  %131 = sext i32 %.0145197 to i64
  %132 = getelementptr inbounds [100 x i8], ptr %130, i64 %131
  %133 = getelementptr i8, ptr %116, i64 24
  %134 = getelementptr inbounds [100 x i8], ptr %133, i64 %117
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 68
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 68
  %138 = load i32, ptr %137, align 4
  %.not163 = icmp eq i32 %136, %138
  br i1 %.not163, label %150, label %139

139:                                              ; preds = %125
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 68
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 68
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %143 = call i32 @errcode(i32 noundef 67141764) #11
  %144 = load i32, ptr %140, align 4
  %145 = call ptr @format_type_be(i32 noundef %144) #11
  %146 = load i32, ptr %141, align 4
  %147 = call ptr @format_type_be(i32 noundef %146) #11
  %148 = add i32 %.0152195, 1
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %145, ptr noundef %147, i32 noundef %148) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1720, ptr noundef nonnull @__func__.record_image_eq) #11
  unreachable

150:                                              ; preds = %125
  %151 = getelementptr inbounds i8, ptr %89, i64 %131
  %152 = load i8, ptr %151, align 1, !range !6, !noundef !7
  %153 = trunc nuw i8 %152 to i1
  %154 = getelementptr inbounds i8, ptr %93, i64 %117
  %155 = load i8, ptr %154, align 1, !range !6, !noundef !7
  %156 = trunc nuw i8 %155 to i1
  br i1 %153, label %157, label %158

157:                                              ; preds = %150
  br i1 %156, label %171, label %.thread177.thread

158:                                              ; preds = %150
  br i1 %156, label %.thread177.thread, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds [8 x i8], ptr %88, i64 %131
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds [8 x i8], ptr %92, i64 %117
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %132, i64 82
  %165 = load i8, ptr %164, align 2, !range !6, !noundef !7
  %166 = trunc nuw i8 %165 to i1
  %167 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %168 = load i16, ptr %167, align 4
  %169 = sext i16 %168 to i32
  %170 = call zeroext i1 @datum_image_eq(i64 noundef %161, i64 noundef %163, i1 noundef zeroext %166, i32 noundef %169) #11
  br i1 %170, label %171, label %.thread177.thread

171:                                              ; preds = %159, %157
  %172 = add nsw i32 %.0145197, 1
  %173 = add nsw i32 %.0149196, 1
  %174 = add i32 %.0152195, 1
  br label %175

175:                                              ; preds = %171, %122, %109
  %.1153 = phi i32 [ %.0152195, %109 ], [ %.0152195, %122 ], [ %174, %171 ]
  %.2151 = phi i32 [ %.0149196, %109 ], [ %123, %122 ], [ %173, %171 ]
  %.2147 = phi i32 [ %110, %109 ], [ %.0145197, %122 ], [ %172, %171 ]
  %176 = icmp slt i32 %.2147, %15
  %177 = icmp slt i32 %.2151, %19
  %178 = select i1 %176, i1 true, i1 %177
  br i1 %178, label %.lr.ph198, label %.thread177

.thread177:                                       ; preds = %111, %124, %175, %85
  %.0149.lcssa = phi i32 [ 0, %85 ], [ %.2151, %175 ], [ %.0149196, %124 ], [ %.0149196, %111 ]
  %.0145.lcssa = phi i32 [ 0, %85 ], [ %.2147, %175 ], [ %.0145197, %124 ], [ %.0145197, %111 ]
  %.not164 = icmp eq i32 %.0145.lcssa, %15
  %.not165 = icmp eq i32 %.0149.lcssa, %19
  %or.cond169 = select i1 %.not164, i1 %.not165, i1 false
  br i1 %or.cond169, label %.thread177.thread, label %179

179:                                              ; preds = %.thread177
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %181 = call i32 @errcode(i32 noundef 67141764) #11
  %182 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1753, ptr noundef nonnull @__func__.record_image_eq) #11
  unreachable

.thread177.thread:                                ; preds = %157, %158, %159, %.thread177
  %183 = phi i64 [ 1, %.thread177 ], [ 0, %159 ], [ 0, %158 ], [ 0, %157 ]
  call void @pfree(ptr noundef %88) #11
  call void @pfree(ptr noundef %89) #11
  call void @pfree(ptr noundef %92) #11
  call void @pfree(ptr noundef %93) #11
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %187, label %188

187:                                              ; preds = %.thread177.thread
  call void @DecrTupleDescRefCount(ptr noundef nonnull %14) #11
  br label %188

188:                                              ; preds = %.thread177.thread, %187
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %190 = load i32, ptr %189, align 4
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  call void @DecrTupleDescRefCount(ptr noundef nonnull %18) #11
  br label %193

193:                                              ; preds = %188, %192
  %194 = load i64, ptr %4, align 8
  %195 = inttoptr i64 %194 to ptr
  %.not166 = icmp eq ptr %7, %195
  br i1 %.not166, label %197, label %196

196:                                              ; preds = %193
  call void @pfree(ptr noundef nonnull %7) #11
  br label %197

197:                                              ; preds = %193, %196
  %198 = load i64, ptr %8, align 8
  %199 = inttoptr i64 %198 to ptr
  %.not167 = icmp eq ptr %11, %199
  br i1 %.not167, label %201, label %200

200:                                              ; preds = %197
  call void @pfree(ptr noundef nonnull %11) #11
  br label %201

201:                                              ; preds = %200, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %183
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr i8, ptr %7, i64 8
  %.val233 = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %7, i64 4
  %.val235 = load i32, ptr %13, align 4
  %14 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val233, i32 noundef %.val235) #11
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %11, i64 8
  %.val = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %11, i64 4
  %.val234 = load i32, ptr %17, align 4
  %18 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val, i32 noundef %.val234) #11
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
  %46 = tail call ptr @MemoryContextAlloc(ptr noundef %42, i64 noundef %45) #11
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
  %.0187308 = ptrtoint ptr %.0187 to i64
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
  %.not294 = icmp eq i32 %32, 0
  br i1 %.not294, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %73
  %74 = add i64 %68, %.0187308
  %75 = add i64 %74, 24
  %76 = add i64 %.0187308, 32
  %umax = tail call i64 @llvm.umax.i64(i64 %75, i64 %76)
  %77 = add i64 %umax, -25
  %78 = sub i64 %77, %.0187308
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
  %88 = tail call ptr @palloc(i64 noundef %87) #11
  %89 = tail call ptr @palloc(i64 noundef %86) #11
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef %88, ptr noundef %89) #11
  %90 = sext i32 %19 to i64
  %91 = shl nsw i64 %90, 3
  %92 = call ptr @palloc(i64 noundef %91) #11
  %93 = call ptr @palloc(i64 noundef %90) #11
  call void @heap_deform_tuple(ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %92, ptr noundef %93) #11
  %94 = icmp sgt i32 %15, 0
  %95 = icmp sgt i32 %19, 0
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %.lr.ph, label %.thread251

.lr.ph:                                           ; preds = %85, %224
  %97 = phi i1 [ %226, %224 ], [ %95, %85 ]
  %98 = phi i1 [ %225, %224 ], [ %94, %85 ]
  %.0188372 = phi i32 [ %.2190, %224 ], [ 0, %85 ]
  %.0191371 = phi i32 [ %.2193, %224 ], [ 0, %85 ]
  %.0198370 = phi i32 [ %.1199, %224 ], [ 0, %85 ]
  br i1 %98, label %99, label %111

99:                                               ; preds = %.lr.ph
  %100 = load i32, ptr %14, align 8
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 4
  %103 = getelementptr i8, ptr %14, i64 %102
  %104 = sext i32 %.0188372 to i64
  %105 = getelementptr [100 x i8], ptr %103, i64 %104
  %106 = getelementptr i8, ptr %105, i64 115
  %107 = load i8, ptr %106, align 1, !range !6, !noundef !7
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  %110 = add nsw i32 %.0188372, 1
  br label %224, !llvm.loop !33

111:                                              ; preds = %99, %.lr.ph
  br i1 %97, label %112, label %.thread251

112:                                              ; preds = %111
  %113 = load i32, ptr %18, align 8
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 4
  %116 = getelementptr i8, ptr %18, i64 %115
  %117 = sext i32 %.0191371 to i64
  %118 = getelementptr [100 x i8], ptr %116, i64 %117
  %119 = getelementptr i8, ptr %118, i64 115
  %120 = load i8, ptr %119, align 1, !range !6, !noundef !7
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %112
  %123 = add nsw i32 %.0191371, 1
  br label %224, !llvm.loop !33

124:                                              ; preds = %112
  br i1 %98, label %125, label %.thread251

125:                                              ; preds = %124
  %126 = load i32, ptr %14, align 8
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 4
  %129 = getelementptr i8, ptr %14, i64 %128
  %130 = getelementptr i8, ptr %129, i64 24
  %131 = sext i32 %.0188372 to i64
  %132 = getelementptr inbounds [100 x i8], ptr %130, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 68
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr i8, ptr %118, i64 92
  %136 = load i32, ptr %135, align 4
  %.not217 = icmp eq i32 %134, %136
  br i1 %.not217, label %148, label %137

137:                                              ; preds = %125
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 68
  %139 = getelementptr i8, ptr %118, i64 92
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %141 = call i32 @errcode(i32 noundef 67141764) #11
  %142 = load i32, ptr %138, align 4
  %143 = call ptr @format_type_be(i32 noundef %142) #11
  %144 = load i32, ptr %139, align 4
  %145 = call ptr @format_type_be(i32 noundef %144) #11
  %146 = add i32 %.0198370, 1
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %143, ptr noundef %145, i32 noundef %146) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1474, ptr noundef nonnull @__func__.record_image_cmp) #11
  unreachable

148:                                              ; preds = %125
  %149 = getelementptr inbounds i8, ptr %89, i64 %131
  %150 = load i8, ptr %149, align 1, !range !6, !noundef !7
  %151 = trunc nuw i8 %150 to i1
  %152 = getelementptr inbounds i8, ptr %93, i64 %117
  %153 = load i8, ptr %152, align 1, !range !6, !noundef !7
  %154 = trunc nuw i8 %153 to i1
  br i1 %151, label %155, label %156

155:                                              ; preds = %148
  br i1 %154, label %.thread240.thread, label %.thread251.thread

156:                                              ; preds = %148
  br i1 %154, label %.thread251.thread, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %132, i64 82
  %159 = load i8, ptr %158, align 2, !range !6, !noundef !7
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  %162 = getelementptr inbounds [8 x i8], ptr %88, i64 %131
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds [8 x i8], ptr %92, i64 %117
  %165 = load i64, ptr %164, align 8
  %.not224 = icmp eq i64 %163, %165
  br i1 %.not224, label %.thread240.thread, label %166

166:                                              ; preds = %161
  %167 = icmp ult i64 %163, %165
  %spec.select276 = select i1 %167, i32 -1, i32 1
  br label %.thread251.thread

168:                                              ; preds = %157
  %169 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %170 = load i16, ptr %169, align 4
  %171 = icmp sgt i16 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %168
  %173 = getelementptr inbounds [8 x i8], ptr %88, i64 %131
  %174 = load i64, ptr %173, align 8
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds [8 x i8], ptr %92, i64 %117
  %177 = load i64, ptr %176, align 8
  %178 = inttoptr i64 %177 to ptr
  %179 = zext nneg i16 %170 to i64
  %180 = call i32 @memcmp(ptr noundef %175, ptr noundef %178, i64 noundef %179) #14
  br label %219

181:                                              ; preds = %168
  %182 = icmp eq i16 %170, -1
  br i1 %182, label %183, label %213

183:                                              ; preds = %181
  %184 = getelementptr inbounds [8 x i8], ptr %88, i64 %131
  %185 = load i64, ptr %184, align 8
  %186 = call i64 @toast_raw_datum_size(i64 noundef %185) #11
  %187 = getelementptr inbounds [8 x i8], ptr %92, i64 %117
  %188 = load i64, ptr %187, align 8
  %189 = call i64 @toast_raw_datum_size(i64 noundef %188) #11
  %190 = load i64, ptr %184, align 8
  %191 = inttoptr i64 %190 to ptr
  %192 = call ptr @pg_detoast_datum_packed(ptr noundef %191) #11
  %193 = load i64, ptr %187, align 8
  %194 = inttoptr i64 %193 to ptr
  %195 = call ptr @pg_detoast_datum_packed(ptr noundef %194) #11
  %196 = load i8, ptr %192, align 1
  %197 = and i8 %196, 1
  %.not218 = icmp eq i8 %197, 0
  %.v = select i1 %.not218, i64 4, i64 1
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 %.v
  %199 = load i8, ptr %195, align 1
  %200 = and i8 %199, 1
  %.not219 = icmp eq i8 %200, 0
  %.v220 = select i1 %.not219, i64 4, i64 1
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 %.v220
  %202 = call i64 @llvm.umin.i64(i64 %186, i64 %189)
  %203 = add i64 %202, -4
  %204 = call i32 @memcmp(ptr noundef nonnull %198, ptr noundef nonnull %201, i64 noundef %203) #14
  %205 = icmp eq i32 %204, 0
  %spec.select = call i32 @llvm.ucmp.i32.i64(i64 %186, i64 %189)
  %.1195 = select i1 %205, i32 %spec.select, i32 %204
  %206 = load i64, ptr %184, align 8
  %207 = inttoptr i64 %206 to ptr
  %.not222 = icmp eq ptr %192, %207
  br i1 %.not222, label %209, label %208

208:                                              ; preds = %183
  call void @pfree(ptr noundef nonnull %192) #11
  br label %209

209:                                              ; preds = %208, %183
  %210 = load i64, ptr %187, align 8
  %211 = inttoptr i64 %210 to ptr
  %.not223 = icmp eq ptr %195, %211
  br i1 %.not223, label %219, label %212

212:                                              ; preds = %209
  call void @pfree(ptr noundef nonnull %195) #11
  br label %219

213:                                              ; preds = %181
  %214 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %215 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %216 = load i16, ptr %214, align 4
  %217 = sext i16 %216 to i32
  %218 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %217) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1538, ptr noundef nonnull @__func__.record_image_cmp) #11
  unreachable

219:                                              ; preds = %209, %212, %172
  %.0194 = phi i32 [ %.1195, %209 ], [ %.1195, %212 ], [ %180, %172 ]
  %220 = icmp slt i32 %.0194, 0
  br i1 %220, label %.thread251.thread, label %.thread240

.thread240:                                       ; preds = %219
  %.not225 = icmp eq i32 %.0194, 0
  br i1 %.not225, label %.thread240.thread, label %.thread251.thread

.thread240.thread:                                ; preds = %161, %.thread240, %155
  %221 = add nsw i32 %.0188372, 1
  %222 = add nsw i32 %.0191371, 1
  %223 = add i32 %.0198370, 1
  br label %224

224:                                              ; preds = %.thread240.thread, %122, %109
  %.1199 = phi i32 [ %.0198370, %109 ], [ %.0198370, %122 ], [ %223, %.thread240.thread ]
  %.2193 = phi i32 [ %.0191371, %109 ], [ %123, %122 ], [ %222, %.thread240.thread ]
  %.2190 = phi i32 [ %110, %109 ], [ %.0188372, %122 ], [ %221, %.thread240.thread ]
  %225 = icmp slt i32 %.2190, %15
  %226 = icmp slt i32 %.2193, %19
  %227 = select i1 %225, i1 true, i1 %226
  br i1 %227, label %.lr.ph, label %.thread251

.thread251:                                       ; preds = %111, %124, %224, %85
  %.0191.lcssa = phi i32 [ 0, %85 ], [ %.2193, %224 ], [ %.0191371, %124 ], [ %.0191371, %111 ]
  %.0188.lcssa = phi i32 [ 0, %85 ], [ %.2190, %224 ], [ %.0188372, %124 ], [ %.0188372, %111 ]
  %.not226 = icmp eq i32 %.0188.lcssa, %15
  %.not227 = icmp eq i32 %.0191.lcssa, %19
  %or.cond232 = select i1 %.not226, i1 %.not227, i1 false
  br i1 %or.cond232, label %.thread251.thread, label %228

228:                                              ; preds = %.thread251
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %230 = call i32 @errcode(i32 noundef 67141764) #11
  %231 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1568, ptr noundef nonnull @__func__.record_image_cmp) #11
  unreachable

.thread251.thread:                                ; preds = %.thread240, %219, %156, %155, %166, %.thread251
  %.1275 = phi i32 [ %spec.select276, %166 ], [ 0, %.thread251 ], [ -1, %156 ], [ 1, %.thread240 ], [ -1, %219 ], [ 1, %155 ]
  call void @pfree(ptr noundef %88) #11
  call void @pfree(ptr noundef %89) #11
  call void @pfree(ptr noundef %92) #11
  call void @pfree(ptr noundef %93) #11
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %233 = load i32, ptr %232, align 4
  %234 = icmp sgt i32 %233, -1
  br i1 %234, label %235, label %236

235:                                              ; preds = %.thread251.thread
  call void @DecrTupleDescRefCount(ptr noundef nonnull %14) #11
  br label %236

236:                                              ; preds = %.thread251.thread, %235
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %238 = load i32, ptr %237, align 4
  %239 = icmp sgt i32 %238, -1
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  call void @DecrTupleDescRefCount(ptr noundef nonnull %18) #11
  br label %241

241:                                              ; preds = %236, %240
  %242 = load i64, ptr %4, align 8
  %243 = inttoptr i64 %242 to ptr
  %.not228 = icmp eq ptr %7, %243
  br i1 %.not228, label %245, label %244

244:                                              ; preds = %241
  call void @pfree(ptr noundef nonnull %7) #11
  br label %245

245:                                              ; preds = %241, %244
  %246 = load i64, ptr %8, align 8
  %247 = inttoptr i64 %246 to ptr
  %.not229 = icmp eq ptr %11, %247
  br i1 %.not229, label %249, label %248

248:                                              ; preds = %245
  call void @pfree(ptr noundef nonnull %11) #11
  br label %249

249:                                              ; preds = %248, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1275
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @check_stack_depth() #11
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %7, i64 4
  %.val107 = load i32, ptr %9, align 4
  %10 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val, i32 noundef %.val107) #11
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
  %31 = tail call ptr @MemoryContextAlloc(ptr noundef %27, i64 noundef %30) #11
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
  %64 = tail call ptr @palloc(i64 noundef %.pre-phi124) #11
  %65 = tail call ptr @palloc(i64 noundef %.pre-phi) #11
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef %64, ptr noundef %65) #11
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

._crit_edge.loopexit:                             ; preds = %124
  %74 = zext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %63
  %.0.lcssa = phi i64 [ 0, %63 ], [ %74, %._crit_edge.loopexit ]
  call void @pfree(ptr noundef %64) #11
  call void @pfree(ptr noundef %65) #11
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %125, label %126

78:                                               ; preds = %.lr.ph113, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next, %124 ]
  %.0112 = phi i32 [ 0, %.lr.ph113 ], [ %.1, %124 ]
  %79 = load i32, ptr %10, align 8
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 4
  %82 = getelementptr i8, ptr %10, i64 %81
  %83 = getelementptr i8, ptr %82, i64 24
  %84 = getelementptr inbounds nuw [100 x i8], ptr %83, i64 %indvars.iv
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 91
  %86 = load i8, ptr %85, align 1, !range !6, !noundef !7
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %124, label %88

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %._crit_edge118, label %92

._crit_edge118:                                   ; preds = %88
  %.phi.trans.insert119 = getelementptr inbounds nuw i8, ptr %84, i64 68
  %.pre120 = load i32, ptr %.phi.trans.insert119, align 4
  br label %96

92:                                               ; preds = %88
  %93 = load i32, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 68
  %95 = load i32, ptr %94, align 4
  %.not105 = icmp eq i32 %93, %95
  br i1 %.not105, label %108, label %96

96:                                               ; preds = %._crit_edge118, %92
  %97 = phi i32 [ %.pre120, %._crit_edge118 ], [ %95, %92 ]
  %98 = call ptr @lookup_type_cache(i32 noundef %97, i32 noundef 128) #11
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 176
  %100 = load i32, ptr %99, align 8
  %.not106 = icmp eq i32 %100, 0
  br i1 %.not106, label %101, label %107

101:                                              ; preds = %96
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %103 = call i32 @errcode(i32 noundef 52461700) #11
  %104 = load i32, ptr %98, align 8
  %105 = call ptr @format_type_be(i32 noundef %104) #11
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %105) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1894, ptr noundef nonnull @__func__.hash_record) #11
  unreachable

107:                                              ; preds = %96
  store ptr %98, ptr %89, align 8
  br label %108

108:                                              ; preds = %107, %92
  %.095 = phi ptr [ %98, %107 ], [ %90, %92 ]
  %109 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv
  %110 = load i8, ptr %109, align 1, !range !6, !noundef !7
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %121, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %113 = getelementptr inbounds nuw i8, ptr %.095, i64 168
  store ptr %113, ptr %3, align 8
  %114 = getelementptr inbounds nuw i8, ptr %84, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %69, align 8
  store i8 0, ptr %70, align 4
  store i16 1, ptr %71, align 2
  %116 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %72, align 8
  store i8 0, ptr %73, align 8
  %118 = load ptr, ptr %113, align 8
  %119 = call i64 %118(ptr noundef nonnull %3) #11
  %120 = trunc i64 %119 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %121

121:                                              ; preds = %108, %112
  %.094 = phi i32 [ %120, %112 ], [ 0, %108 ]
  %122 = mul i32 %.0112, 31
  %123 = add i32 %.094, %122
  br label %124

124:                                              ; preds = %78, %121
  %.1 = phi i32 [ %123, %121 ], [ %.0112, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %78, !llvm.loop !34

125:                                              ; preds = %._crit_edge
  call void @DecrTupleDescRefCount(ptr noundef nonnull %10) #11
  br label %126

126:                                              ; preds = %._crit_edge, %125
  %127 = load i64, ptr %4, align 8
  %128 = inttoptr i64 %127 to ptr
  %.not104 = icmp eq ptr %7, %128
  br i1 %.not104, label %130, label %129

129:                                              ; preds = %126
  call void @pfree(ptr noundef nonnull %7) #11
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @check_stack_depth() #11
  %10 = getelementptr i8, ptr %7, i64 8
  %.val = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %7, i64 4
  %.val111 = load i32, ptr %11, align 4
  %12 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val, i32 noundef %.val111) #11
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
  %33 = tail call ptr @MemoryContextAlloc(ptr noundef %29, i64 noundef %32) #11
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
  %66 = tail call ptr @palloc(i64 noundef %.pre-phi128) #11
  %67 = tail call ptr @palloc(i64 noundef %.pre-phi) #11
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef %66, ptr noundef %67) #11
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

._crit_edge:                                      ; preds = %125, %65
  %.0.lcssa = phi i64 [ 0, %65 ], [ %.1, %125 ]
  call void @pfree(ptr noundef %66) #11
  call void @pfree(ptr noundef %67) #11
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %126, label %127

80:                                               ; preds = %.lr.ph117, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next, %125 ]
  %.0116 = phi i64 [ 0, %.lr.ph117 ], [ %.1, %125 ]
  %81 = load i32, ptr %12, align 8
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 4
  %84 = getelementptr i8, ptr %12, i64 %83
  %85 = getelementptr i8, ptr %84, i64 24
  %86 = getelementptr inbounds nuw [100 x i8], ptr %85, i64 %indvars.iv
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 91
  %88 = load i8, ptr %87, align 1, !range !6, !noundef !7
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %125, label %90

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %._crit_edge122, label %94

._crit_edge122:                                   ; preds = %90
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %86, i64 68
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4
  br label %98

94:                                               ; preds = %90
  %95 = load i32, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 68
  %97 = load i32, ptr %96, align 4
  %.not109 = icmp eq i32 %95, %97
  br i1 %.not109, label %110, label %98

98:                                               ; preds = %._crit_edge122, %94
  %99 = phi i32 [ %.pre124, %._crit_edge122 ], [ %97, %94 ]
  %100 = call ptr @lookup_type_cache(i32 noundef %99, i32 noundef 32768) #11
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 224
  %102 = load i32, ptr %101, align 8
  %.not110 = icmp eq i32 %102, 0
  br i1 %.not110, label %103, label %109

103:                                              ; preds = %98
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %105 = call i32 @errcode(i32 noundef 52461700) #11
  %106 = load i32, ptr %100, align 8
  %107 = call ptr @format_type_be(i32 noundef %106) #11
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %107) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2015, ptr noundef nonnull @__func__.hash_record_extended) #11
  unreachable

109:                                              ; preds = %98
  store ptr %100, ptr %91, align 8
  br label %110

110:                                              ; preds = %109, %94
  %.099 = phi ptr [ %100, %109 ], [ %92, %94 ]
  %111 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv
  %112 = load i8, ptr %111, align 1, !range !6, !noundef !7
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %115 = getelementptr inbounds nuw i8, ptr %.099, i64 216
  store ptr %115, ptr %3, align 8
  %116 = getelementptr inbounds nuw i8, ptr %86, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %71, align 8
  store i8 0, ptr %72, align 4
  store i16 2, ptr %73, align 2
  %118 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %74, align 8
  store i64 %9, ptr %76, align 8
  store i8 0, ptr %75, align 8
  %120 = load ptr, ptr %115, align 8
  %121 = call i64 %120(ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %122

122:                                              ; preds = %110, %114
  %.098 = phi i64 [ %121, %114 ], [ 0, %110 ]
  %123 = mul i64 %.0116, 31
  %124 = add i64 %.098, %123
  br label %125

125:                                              ; preds = %80, %122
  %.1 = phi i64 [ %124, %122 ], [ %.0116, %80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %80, !llvm.loop !35

126:                                              ; preds = %._crit_edge
  call void @DecrTupleDescRefCount(ptr noundef nonnull %12) #11
  br label %127

127:                                              ; preds = %._crit_edge, %126
  %128 = load i64, ptr %4, align 8
  %129 = inttoptr i64 %128 to ptr
  %.not108 = icmp eq ptr %7, %129
  br i1 %.not108, label %131, label %130

130:                                              ; preds = %127
  call void @pfree(ptr noundef nonnull %7) #11
  br label %131

131:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.lcssa
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i64 @toast_raw_datum_size(i64 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
