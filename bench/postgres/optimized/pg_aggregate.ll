; ModuleID = 'bench/postgres/original/pg_aggregate.ll'
source_filename = "bench/postgres/original/pg_aggregate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"no aggregate name supplied\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"pg_aggregate.c\00", align 1
@__func__.AggregateCreate = private unnamed_addr constant [16 x i8] c"AggregateCreate\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"aggregate must have a transition function\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"incorrect number of direct arguments for aggregate\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"aggregates cannot have more than %d argument\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"aggregates cannot have more than %d arguments\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"cannot determine transition data type\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"a variadic ordered-set aggregate must use VARIADIC type ANY\00", align 1
@.str.9 = private unnamed_addr constant [90 x i8] c"a hypothetical-set aggregate must have direct arguments matching its aggregated arguments\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"return type of transition function %s is not %s\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@.str.12 = private unnamed_addr constant [117 x i8] c"must not omit initial value when transition function is strict and transition type is not compatible with input type\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"return type of inverse transition function %s is not %s\00", align 1
@.str.14 = private unnamed_addr constant [78 x i8] c"strictness of aggregate's forward and inverse transition functions must match\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"final function with extra arguments must not be declared STRICT\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"return type of combine function %s is not %s\00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"combine function with transition type %s must not be declared STRICT\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"return type of serialization function %s is not %s\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"return type of deserialization function %s is not %s\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"cannot determine result data type\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"unsafe use of pseudo-type \22internal\22\00", align 1
@.str.22 = private unnamed_addr constant [90 x i8] c"moving-aggregate implementation returns type %s, but plain implementation returns type %s\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"sort operator can only be specified for single-argument aggregates\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"aggregate_dummy\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"cannot change routine kind\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"\22%s\22 is an ordinary aggregate function.\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"\22%s\22 is an ordered-set aggregate.\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"\22%s\22 is a hypothetical-set aggregate.\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"cannot change number of direct arguments of an aggregate function\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"function %s does not exist\00", align 1
@__func__.lookup_agg_function = private unnamed_addr constant [20 x i8] c"lookup_agg_function\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"function %s returns a set\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"function %s must accept VARIADIC ANY to be used in this aggregate\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"function %s requires run-time type coercion\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AggregateCreate(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %20, i1 noundef zeroext %21, i8 noundef signext %22, i8 noundef signext %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, i8 noundef signext %31) local_unnamed_addr #0 {
  %33 = alloca %struct.ObjectAddress, align 8
  %34 = alloca [22 x i8], align 16
  %35 = alloca [22 x i64], align 16
  %36 = alloca [22 x i8], align 16
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [100 x i32], align 16
  %40 = alloca %struct.ObjectAddress, align 4
  %41 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %46

43:                                               ; preds = %32
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

46:                                               ; preds = %32
  %.not331 = icmp eq ptr %12, null
  br i1 %.not331, label %47, label %50

47:                                               ; preds = %46
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

50:                                               ; preds = %46
  %51 = icmp slt i32 %5, 0
  %52 = icmp sgt i32 %5, %4
  %or.cond = or i1 %51, %52
  br i1 %or.cond, label %53, label %56

53:                                               ; preds = %50
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

56:                                               ; preds = %50
  %57 = icmp sgt i32 %4, 99
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 @errcode(i32 noundef 50856197) #9
  %61 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef 99, i32 noundef 99) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

62:                                               ; preds = %56
  %63 = tail call ptr @check_valid_polymorphic_signature(i32 noundef %25, ptr noundef nonnull %42, i32 noundef %4) #9
  %.not332 = icmp eq ptr %63, null
  br i1 %.not332, label %69, label %64

64:                                               ; preds = %62
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 @errcode(i32 noundef 50724996) #9
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #9
  %68 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %63) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 145, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

69:                                               ; preds = %62
  %.not333 = icmp eq i32 %27, 0
  br i1 %.not333, label %77, label %70

70:                                               ; preds = %69
  %71 = tail call ptr @check_valid_polymorphic_signature(i32 noundef %27, ptr noundef nonnull %42, i32 noundef %4) #9
  %.not334 = icmp eq ptr %71, null
  br i1 %.not334, label %77, label %72

72:                                               ; preds = %70
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %73)
  %74 = tail call i32 @errcode(i32 noundef 50724996) #9
  %75 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #9
  %76 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %71) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

77:                                               ; preds = %70, %69
  %.not385 = icmp eq i8 %3, 110
  %78 = icmp ne i32 %11, 0
  br i1 %.not385, label %110, label %switch.early.test

switch.early.test:                                ; preds = %77
  switch i32 %11, label %79 [
    i32 2276, label %83
    i32 0, label %83
  ]

79:                                               ; preds = %switch.early.test
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %80)
  %81 = tail call i32 @errcode(i32 noundef 1088) #9
  %82 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 173, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

83:                                               ; preds = %switch.early.test, %switch.early.test
  %84 = icmp eq i8 %3, 104
  %85 = icmp slt i32 %5, %4
  %or.cond375 = and i1 %84, %85
  br i1 %or.cond375, label %86, label %.thread

86:                                               ; preds = %83
  %87 = sub nsw i32 %4, %5
  %88 = icmp slt i32 %5, %87
  %or.cond376 = select i1 %78, i1 true, i1 %88
  br i1 %or.cond376, label %97, label %89

89:                                               ; preds = %86
  %90 = sub nsw i32 %5, %87
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %42, i64 %91
  %93 = zext nneg i32 %5 to i64
  %94 = getelementptr inbounds nuw i32, ptr %42, i64 %93
  %95 = sext i32 %87 to i64
  %96 = shl nsw i64 %95, 2
  %bcmp = tail call i32 @bcmp(ptr nonnull %92, ptr nonnull %94, i64 %96)
  %.not335 = icmp eq i32 %bcmp, 0
  br i1 %.not335, label %.thread, label %97

97:                                               ; preds = %89, %86
  %98 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %98)
  %99 = tail call i32 @errcode(i32 noundef 50724996) #9
  %100 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

.thread:                                          ; preds = %83, %89
  %101 = add nsw i32 %4, 1
  %102 = sub i32 %101, %5
  %.0297 = select i1 %85, i32 %102, i32 2
  store i32 %25, ptr %39, align 16
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %104 = add nsw i32 %.0297, -1
  %105 = sub nsw i32 %4, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %42, i64 %106
  %108 = sext i32 %104 to i64
  %109 = shl nsw i64 %108, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %103, ptr nonnull align 4 %107, i64 %109, i1 false)
  br label %116

110:                                              ; preds = %77
  %111 = icmp slt i32 %5, %4
  %112 = add nuw nsw i32 %4, 1
  store i32 %25, ptr %39, align 16
  %113 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %114 = zext nneg i32 %4 to i64
  %115 = shl nuw nsw i64 %114, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %113, ptr nonnull align 4 %42, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %110, %.thread
  %117 = phi i1 [ %85, %.thread ], [ %111, %110 ]
  %.1298 = phi i32 [ %.0297, %.thread ], [ %112, %110 ]
  %118 = call fastcc i32 @lookup_agg_function(ptr noundef %12, i32 noundef %.1298, ptr noundef %39, i32 noundef %11, ptr noundef %37)
  %119 = load i32, ptr %37, align 4
  %.not336 = icmp eq i32 %119, %25
  br i1 %.not336, label %126, label %120

120:                                              ; preds = %116
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %121)
  %122 = call i32 @errcode(i32 noundef 67141764) #9
  %123 = call ptr @NameListToString(ptr noundef nonnull %12) #9
  %124 = call ptr @format_type_be(i32 noundef %25) #9
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %123, ptr noundef %124) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 248, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

126:                                              ; preds = %116
  %127 = zext i32 %118 to i64
  %128 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %127) #9
  %.not337 = icmp eq ptr %128, null
  br i1 %.not337, label %129, label %132

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %130)
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %118) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 252, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

132:                                              ; preds = %126
  %133 = getelementptr i8, ptr %128, i64 16
  %.val = load ptr, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %.val, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 99
  %139 = load i8, ptr %138, align 1, !range !4, !noundef !5
  %140 = trunc nuw i8 %139 to i1
  %141 = icmp eq ptr %29, null
  %or.cond7 = and i1 %141, %140
  br i1 %or.cond7, label %142, label %151

142:                                              ; preds = %132
  %143 = icmp slt i32 %4, 1
  br i1 %143, label %147, label %144

144:                                              ; preds = %142
  %145 = load i32, ptr %42, align 4
  %146 = call zeroext i1 @IsBinaryCoercible(i32 noundef %145, i32 noundef %25) #9
  br i1 %146, label %151, label %147

147:                                              ; preds = %144, %142
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %148)
  %149 = call i32 @errcode(i32 noundef 50724996) #9
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

151:                                              ; preds = %144, %132
  call void @ReleaseSysCache(ptr noundef nonnull %128) #9
  %.not338 = icmp eq ptr %17, null
  br i1 %.not338, label %189, label %152

152:                                              ; preds = %151
  store i32 %27, ptr %39, align 16
  %153 = call fastcc i32 @lookup_agg_function(ptr noundef %17, i32 noundef %.1298, ptr noundef %39, i32 noundef %11, ptr noundef %37)
  %154 = load i32, ptr %37, align 4
  %.not339 = icmp eq i32 %154, %27
  br i1 %.not339, label %161, label %155

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %156)
  %157 = call i32 @errcode(i32 noundef 67141764) #9
  %158 = call ptr @NameListToString(ptr noundef nonnull %17) #9
  %159 = call ptr @format_type_be(i32 noundef %27) #9
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %158, ptr noundef %159) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 292, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

161:                                              ; preds = %152
  %162 = zext i32 %153 to i64
  %163 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %162) #9
  %.not340 = icmp eq ptr %163, null
  br i1 %.not340, label %164, label %167

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %165)
  %166 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %153) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 296, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

167:                                              ; preds = %161
  %168 = getelementptr i8, ptr %163, i64 16
  %.val378 = load ptr, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.val378, i64 22
  %170 = load i8, ptr %169, align 2
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %.val378, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 99
  %174 = load i8, ptr %173, align 1, !range !4, !noundef !5
  %175 = trunc nuw i8 %174 to i1
  %176 = icmp eq ptr %30, null
  %or.cond9 = and i1 %176, %175
  br i1 %or.cond9, label %177, label %186

177:                                              ; preds = %167
  %178 = icmp slt i32 %4, 1
  br i1 %178, label %182, label %179

179:                                              ; preds = %177
  %180 = load i32, ptr %42, align 4
  %181 = call zeroext i1 @IsBinaryCoercible(i32 noundef %180, i32 noundef %27) #9
  br i1 %181, label %._crit_edge390, label %182

._crit_edge390:                                   ; preds = %179
  %.pre = load i8, ptr %173, align 1, !range !4
  br label %186

182:                                              ; preds = %179, %177
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %183)
  %184 = call i32 @errcode(i32 noundef 50724996) #9
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

186:                                              ; preds = %._crit_edge390, %167
  %187 = phi i8 [ %.pre, %._crit_edge390 ], [ %174, %167 ]
  call void @ReleaseSysCache(ptr noundef nonnull %163) #9
  %188 = zext nneg i8 %187 to i32
  br label %189

189:                                              ; preds = %186, %151
  %.0299 = phi i32 [ %188, %186 ], [ 0, %151 ]
  %.0289 = phi i32 [ %153, %186 ], [ 0, %151 ]
  %.not341 = icmp eq ptr %18, null
  br i1 %.not341, label %219, label %190

190:                                              ; preds = %189
  %191 = call fastcc i32 @lookup_agg_function(ptr noundef %18, i32 noundef %.1298, ptr noundef %39, i32 noundef %11, ptr noundef %37)
  %192 = load i32, ptr %37, align 4
  %.not342 = icmp eq i32 %192, %27
  br i1 %.not342, label %199, label %193

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %194)
  %195 = call i32 @errcode(i32 noundef 67141764) #9
  %196 = call ptr @NameListToString(ptr noundef nonnull %18) #9
  %197 = call ptr @format_type_be(i32 noundef %27) #9
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %196, ptr noundef %197) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

199:                                              ; preds = %190
  %200 = zext i32 %191 to i64
  %201 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %200) #9
  %.not343 = icmp eq ptr %201, null
  br i1 %.not343, label %202, label %205

202:                                              ; preds = %199
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %203)
  %204 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %191) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 341, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

205:                                              ; preds = %199
  %206 = getelementptr i8, ptr %201, i64 16
  %.val379 = load ptr, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.val379, i64 22
  %208 = load i8, ptr %207, align 2
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %.val379, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 99
  %212 = load i8, ptr %211, align 1, !range !4, !noundef !5
  %213 = zext nneg i8 %212 to i32
  %.not344 = icmp eq i32 %.0299, %213
  br i1 %.not344, label %218, label %214

214:                                              ; preds = %205
  %215 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %215)
  %216 = call i32 @errcode(i32 noundef 50724996) #9
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 352, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

218:                                              ; preds = %205
  call void @ReleaseSysCache(ptr noundef nonnull %201) #9
  br label %219

219:                                              ; preds = %218, %189
  %.0290 = phi i32 [ %191, %218 ], [ 0, %189 ]
  %.not345 = icmp eq ptr %13, null
  br i1 %.not345, label %231, label %220

220:                                              ; preds = %219
  store i32 %25, ptr %39, align 16
  %221 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %222 = zext nneg i32 %4 to i64
  %223 = shl nuw nsw i64 %222, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %221, ptr nonnull align 4 %42, i64 %223, i1 false)
  %spec.select = select i1 %117, i32 0, i32 %11
  %.0295.in = select i1 %20, i32 %4, i32 %5
  %.0288 = select i1 %20, i32 %11, i32 %spec.select
  %.0295 = add nuw i32 %.0295.in, 1
  %224 = call fastcc i32 @lookup_agg_function(ptr noundef %13, i32 noundef %.0295, ptr noundef %39, i32 noundef %.0288, ptr noundef %38)
  br i1 %20, label %225, label %232

225:                                              ; preds = %220
  %226 = call zeroext i1 @func_strict(i32 noundef %224) #9
  br i1 %226, label %227, label %232

227:                                              ; preds = %225
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %228)
  %229 = call i32 @errcode(i32 noundef 50724996) #9
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 396, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

231:                                              ; preds = %219
  store i32 %25, ptr %38, align 4
  br label %232

232:                                              ; preds = %220, %225, %231
  %.0283 = phi i32 [ 0, %231 ], [ %224, %225 ], [ %224, %220 ]
  %.not346 = icmp eq ptr %14, null
  br i1 %.not346, label %253, label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 %25, ptr %39, align 16
  %234 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %25, ptr %234, align 4
  %235 = call fastcc i32 @lookup_agg_function(ptr noundef %14, i32 noundef 2, ptr noundef %39, i32 noundef 0, ptr noundef %41)
  %236 = load i32, ptr %41, align 4
  %.not347 = icmp eq i32 %236, %25
  br i1 %.not347, label %243, label %237

237:                                              ; preds = %233
  %238 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %238)
  %239 = call i32 @errcode(i32 noundef 67141764) #9
  %240 = call ptr @NameListToString(ptr noundef nonnull %14) #9
  %241 = call ptr @format_type_be(i32 noundef %25) #9
  %242 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %240, ptr noundef %241) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 429, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

243:                                              ; preds = %233
  %244 = icmp eq i32 %25, 2281
  br i1 %244, label %245, label %252

245:                                              ; preds = %243
  %246 = call zeroext i1 @func_strict(i32 noundef %235) #9
  br i1 %246, label %247, label %252

247:                                              ; preds = %245
  %248 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %248)
  %249 = call i32 @errcode(i32 noundef 50724996) #9
  %250 = call ptr @format_type_be(i32 noundef 2281) #9
  %251 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %250) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

252:                                              ; preds = %245, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %253

253:                                              ; preds = %252, %232
  %.0284 = phi i32 [ %235, %252 ], [ 0, %232 ]
  %.not348 = icmp eq ptr %15, null
  br i1 %.not348, label %263, label %254

254:                                              ; preds = %253
  store i32 2281, ptr %39, align 16
  %255 = call fastcc i32 @lookup_agg_function(ptr noundef %15, i32 noundef 1, ptr noundef %39, i32 noundef 0, ptr noundef %37)
  %256 = load i32, ptr %37, align 4
  %.not349 = icmp eq i32 %256, 17
  br i1 %.not349, label %263, label %257

257:                                              ; preds = %254
  %258 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %258)
  %259 = call i32 @errcode(i32 noundef 67141764) #9
  %260 = call ptr @NameListToString(ptr noundef nonnull %15) #9
  %261 = call ptr @format_type_be(i32 noundef 17) #9
  %262 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %260, ptr noundef %261) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 460, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

263:                                              ; preds = %254, %253
  %.0285 = phi i32 [ %255, %254 ], [ 0, %253 ]
  %.not350 = icmp eq ptr %16, null
  br i1 %.not350, label %274, label %264

264:                                              ; preds = %263
  store i32 17, ptr %39, align 16
  %265 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 2281, ptr %265, align 4
  %266 = call fastcc i32 @lookup_agg_function(ptr noundef %16, i32 noundef 2, ptr noundef %39, i32 noundef 0, ptr noundef %37)
  %267 = load i32, ptr %37, align 4
  %.not351 = icmp eq i32 %267, 2281
  br i1 %.not351, label %274, label %268

268:                                              ; preds = %264
  %269 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %269)
  %270 = call i32 @errcode(i32 noundef 67141764) #9
  %271 = call ptr @NameListToString(ptr noundef nonnull %16) #9
  %272 = call ptr @format_type_be(i32 noundef 2281) #9
  %273 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %271, ptr noundef %272) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 481, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

274:                                              ; preds = %264, %263
  %.0286 = phi i32 [ %266, %264 ], [ 0, %263 ]
  %275 = load i32, ptr %38, align 4
  %276 = call ptr @check_valid_polymorphic_signature(i32 noundef %275, ptr noundef nonnull %42, i32 noundef %4) #9
  %.not352 = icmp eq ptr %276, null
  br i1 %.not352, label %282, label %277

277:                                              ; preds = %274
  %278 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %278)
  %279 = call i32 @errcode(i32 noundef 67141764) #9
  %280 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #9
  %281 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %276) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 499, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

282:                                              ; preds = %274
  %283 = load i32, ptr %38, align 4
  %284 = call ptr @check_valid_internal_signature(i32 noundef %283, ptr noundef nonnull %42, i32 noundef %4) #9
  %.not353 = icmp eq ptr %284, null
  br i1 %.not353, label %290, label %285

285:                                              ; preds = %282
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %286)
  %287 = call i32 @errcode(i32 noundef 50724996) #9
  %288 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #9
  %289 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %284) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 514, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

290:                                              ; preds = %282
  br i1 %.not333, label %315, label %291

291:                                              ; preds = %290
  %.not354 = icmp eq ptr %19, null
  br i1 %.not354, label %303, label %292

292:                                              ; preds = %291
  store i32 %27, ptr %39, align 16
  %293 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %294 = zext nneg i32 %4 to i64
  %295 = shl nuw nsw i64 %294, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %293, ptr nonnull align 4 %42, i64 %295, i1 false)
  %spec.select377 = select i1 %117, i32 0, i32 %11
  %.1296.in = select i1 %21, i32 %4, i32 %5
  %.0287 = select i1 %21, i32 %11, i32 %spec.select377
  %.1296 = add nuw i32 %.1296.in, 1
  %296 = call fastcc i32 @lookup_agg_function(ptr noundef %19, i32 noundef %.1296, ptr noundef %39, i32 noundef %.0287, ptr noundef %37)
  br i1 %21, label %297, label %304

297:                                              ; preds = %292
  %298 = call zeroext i1 @func_strict(i32 noundef %296) #9
  br i1 %298, label %299, label %304

299:                                              ; preds = %297
  %300 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %300)
  %301 = call i32 @errcode(i32 noundef 50724996) #9
  %302 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 554, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

303:                                              ; preds = %291
  store i32 %27, ptr %37, align 4
  br label %304

304:                                              ; preds = %292, %297, %303
  %.1293 = phi i32 [ 0, %303 ], [ %296, %297 ], [ %296, %292 ]
  %305 = load i32, ptr %37, align 4
  %306 = load i32, ptr %38, align 4
  %.not355 = icmp eq i32 %305, %306
  br i1 %.not355, label %315, label %307

307:                                              ; preds = %304
  %308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %308)
  %309 = call i32 @errcode(i32 noundef 50724996) #9
  %310 = load i32, ptr %37, align 4
  %311 = call ptr @format_type_be(i32 noundef %310) #9
  %312 = load i32, ptr %38, align 4
  %313 = call ptr @format_type_be(i32 noundef %312) #9
  %314 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %311, ptr noundef %313) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 569, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

315:                                              ; preds = %304, %290
  %.0292 = phi i32 [ %.1293, %304 ], [ 0, %290 ]
  %.not356 = icmp eq ptr %24, null
  br i1 %.not356, label %323, label %316

316:                                              ; preds = %315
  %.not357 = icmp eq i32 %4, 1
  br i1 %.not357, label %.thread394, label %317

317:                                              ; preds = %316
  %318 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %318)
  %319 = call i32 @errcode(i32 noundef 50724996) #9
  %320 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 578, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

.thread394:                                       ; preds = %316
  %321 = load i32, ptr %42, align 4
  %322 = call i32 @LookupOperName(ptr noundef null, ptr noundef nonnull %24, i32 noundef %321, i32 noundef %321, i1 noundef zeroext false, i32 noundef -1) #9
  br label %.lr.ph.preheader

323:                                              ; preds = %315
  %324 = icmp sgt i32 %4, 0
  br i1 %324, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread394, %323
  %.0294397 = phi i32 [ %322, %.thread394 ], [ 0, %323 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %331
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %331 ]
  %325 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  %326 = load i32, ptr %325, align 4
  %327 = call i32 @GetUserId() #9
  %328 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %326, i32 noundef %327, i64 noundef 256) #9
  %.not374 = icmp eq i32 %328, 0
  br i1 %.not374, label %331, label %329

329:                                              ; preds = %.lr.ph
  %330 = load i32, ptr %325, align 4
  call void @aclcheck_error_type(i32 noundef %328, i32 noundef %330) #9
  br label %331

331:                                              ; preds = %.lr.ph, %329
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %331, %323
  %.0294396 = phi i32 [ 0, %323 ], [ %.0294397, %331 ]
  %332 = call i32 @GetUserId() #9
  %333 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %25, i32 noundef %332, i64 noundef 256) #9
  %.not358 = icmp eq i32 %333, 0
  br i1 %.not358, label %335, label %334

334:                                              ; preds = %._crit_edge
  call void @aclcheck_error_type(i32 noundef %333, i32 noundef %25) #9
  br label %335

335:                                              ; preds = %334, %._crit_edge
  br i1 %.not333, label %340, label %336

336:                                              ; preds = %335
  %337 = call i32 @GetUserId() #9
  %338 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %27, i32 noundef %337, i64 noundef 256) #9
  %.not359 = icmp eq i32 %338, 0
  br i1 %.not359, label %340, label %339

339:                                              ; preds = %336
  call void @aclcheck_error_type(i32 noundef %338, i32 noundef %27) #9
  br label %340

340:                                              ; preds = %336, %339, %335
  %341 = load i32, ptr %38, align 4
  %342 = call i32 @GetUserId() #9
  %343 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %341, i32 noundef %342, i64 noundef 256) #9
  %.not360 = icmp eq i32 %343, 0
  br i1 %.not360, label %346, label %344

344:                                              ; preds = %340
  %345 = load i32, ptr %38, align 4
  call void @aclcheck_error_type(i32 noundef %343, i32 noundef %345) #9
  br label %346

346:                                              ; preds = %344, %340
  %347 = load i32, ptr %38, align 4
  %348 = call i32 @GetUserId() #9
  %349 = call { i64, i32 } @ProcedureCreate(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext false, i32 noundef %347, i32 noundef %348, i32 noundef 12, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, i8 noundef signext 97, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef signext 105, i8 noundef signext %31, ptr noundef nonnull %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef 0, i64 noundef 0, i32 noundef 0, float noundef 1.000000e+00, float noundef 0.000000e+00) #9
  %.fca.0.extract = extractvalue { i64, i32 } %349, 0
  %.fca.1.extract = extractvalue { i64, i32 } %349, 1
  store i64 %.fca.0.extract, ptr %33, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 8
  %350 = lshr i64 %.fca.0.extract, 32
  %351 = call ptr @table_open(i32 noundef 2600, i32 noundef 3) #9
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %353 = load ptr, ptr %352, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %34, i8 0, i64 22, i1 false)
  %354 = getelementptr inbounds nuw i8, ptr %35, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %354, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %36, i8 1, i64 22, i1 false)
  store i64 %350, ptr %35, align 16
  %355 = sext i8 %3 to i64
  %356 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %355, ptr %356, align 8
  %357 = zext nneg i32 %5 to i64
  %sext = shl i64 %357, 48
  %358 = ashr exact i64 %sext, 48
  %359 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %358, ptr %359, align 16
  %360 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %127, ptr %360, align 8
  %361 = zext i32 %.0283 to i64
  %362 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 %361, ptr %362, align 16
  %363 = zext i32 %.0284 to i64
  %364 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 %363, ptr %364, align 8
  %365 = zext i32 %.0285 to i64
  %366 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i64 %365, ptr %366, align 16
  %367 = zext i32 %.0286 to i64
  %368 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i64 %367, ptr %368, align 8
  %369 = zext i32 %.0289 to i64
  %370 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i64 %369, ptr %370, align 16
  %371 = zext i32 %.0290 to i64
  %372 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i64 %371, ptr %372, align 8
  %373 = zext i32 %.0292 to i64
  %374 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store i64 %373, ptr %374, align 16
  %375 = zext i1 %20 to i64
  %376 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store i64 %375, ptr %376, align 8
  %377 = zext i1 %21 to i64
  %378 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store i64 %377, ptr %378, align 16
  %379 = sext i8 %22 to i64
  %380 = getelementptr inbounds nuw i8, ptr %35, i64 104
  store i64 %379, ptr %380, align 8
  %381 = sext i8 %23 to i64
  %382 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store i64 %381, ptr %382, align 16
  %383 = zext i32 %.0294396 to i64
  %384 = getelementptr inbounds nuw i8, ptr %35, i64 120
  store i64 %383, ptr %384, align 8
  %385 = zext i32 %25 to i64
  %386 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store i64 %385, ptr %386, align 16
  %387 = sext i32 %26 to i64
  %388 = getelementptr inbounds nuw i8, ptr %35, i64 136
  store i64 %387, ptr %388, align 8
  %389 = zext i32 %27 to i64
  %390 = getelementptr inbounds nuw i8, ptr %35, i64 144
  store i64 %389, ptr %390, align 16
  %391 = sext i32 %28 to i64
  %392 = getelementptr inbounds nuw i8, ptr %35, i64 152
  store i64 %391, ptr %392, align 8
  br i1 %141, label %397, label %393

393:                                              ; preds = %346
  %394 = call ptr @cstring_to_text(ptr noundef nonnull %29) #9
  %395 = ptrtoint ptr %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %35, i64 160
  store i64 %395, ptr %396, align 16
  br label %399

397:                                              ; preds = %346
  %398 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 1, ptr %398, align 4
  br label %399

399:                                              ; preds = %397, %393
  %.not362 = icmp eq ptr %30, null
  br i1 %.not362, label %404, label %400

400:                                              ; preds = %399
  %401 = call ptr @cstring_to_text(ptr noundef nonnull %30) #9
  %402 = ptrtoint ptr %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %35, i64 168
  store i64 %402, ptr %403, align 8
  br label %406

404:                                              ; preds = %399
  %405 = getelementptr inbounds nuw i8, ptr %34, i64 21
  store i8 1, ptr %405, align 1
  br label %406

406:                                              ; preds = %404, %400
  br i1 %2, label %407, label %.thread380

407:                                              ; preds = %406
  %408 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %350) #9
  %.not363 = icmp eq ptr %408, null
  br i1 %.not363, label %.thread380, label %409

409:                                              ; preds = %407
  %410 = getelementptr i8, ptr %408, i64 16
  %.0.val = load ptr, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %.0.val, i64 22
  %412 = load i8, ptr %411, align 2
  %413 = zext i8 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %416 = load i8, ptr %415, align 4
  %.not364 = icmp eq i8 %3, %416
  br i1 %.not364, label %426, label %417

417:                                              ; preds = %409
  %418 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %418)
  %419 = call i32 @errcode(i32 noundef 151027844) #9
  %420 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #9
  %421 = load i8, ptr %415, align 4
  switch i8 %421, label %425 [
    i8 110, label %.sink.split
    i8 111, label %422
    i8 104, label %423
  ]

422:                                              ; preds = %417
  br label %.sink.split

423:                                              ; preds = %417
  br label %.sink.split

.sink.split:                                      ; preds = %417, %423, %422
  %.str.27.sink = phi ptr [ @.str.27, %422 ], [ @.str.28, %423 ], [ @.str.26, %417 ]
  %424 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull %.str.27.sink, ptr noundef nonnull %0) #9
  br label %425

425:                                              ; preds = %.sink.split, %417
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 713, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

426:                                              ; preds = %409
  %427 = getelementptr inbounds nuw i8, ptr %414, i64 6
  %428 = load i16, ptr %427, align 2
  %429 = sext i16 %428 to i32
  %.not365 = icmp eq i32 %5, %429
  br i1 %.not365, label %434, label %430

430:                                              ; preds = %426
  %431 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %431)
  %432 = call i32 @errcode(i32 noundef 50724996) #9
  %433 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 717, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

434:                                              ; preds = %426
  store i8 0, ptr %36, align 16
  %435 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 0, ptr %435, align 1
  %436 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store i8 0, ptr %436, align 2
  %437 = call ptr @heap_modify_tuple(ptr noundef nonnull %408, ptr noundef %353, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %36) #9
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %351, ptr noundef nonnull %438, ptr noundef %437) #9
  call void @ReleaseSysCache(ptr noundef nonnull %408) #9
  br label %440

.thread380:                                       ; preds = %406, %407
  %439 = call ptr @heap_form_tuple(ptr noundef %353, ptr noundef nonnull %35, ptr noundef nonnull %34) #9
  call void @CatalogTupleInsert(ptr noundef nonnull %351, ptr noundef %439) #9
  br label %440

440:                                              ; preds = %.thread380, %434
  call void @table_close(ptr noundef nonnull %351, i32 noundef 3) #9
  %441 = call ptr @new_object_addresses() #9
  store i32 1255, ptr %40, align 4
  %442 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %118, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %443, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %441) #9
  %.not366 = icmp eq i32 %.0283, 0
  br i1 %.not366, label %445, label %444

444:                                              ; preds = %440
  store i32 1255, ptr %40, align 4
  store i32 %.0283, ptr %442, align 4
  store i32 0, ptr %443, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %441) #9
  br label %445

445:                                              ; preds = %444, %440
  %.not367 = icmp eq i32 %.0284, 0
  br i1 %.not367, label %447, label %446

446:                                              ; preds = %445
  store i32 1255, ptr %40, align 4
  store i32 %.0284, ptr %442, align 4
  store i32 0, ptr %443, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %441) #9
  br label %447

447:                                              ; preds = %446, %445
  %.not368 = icmp eq i32 %.0285, 0
  br i1 %.not368, label %449, label %448

448:                                              ; preds = %447
  store i32 1255, ptr %40, align 4
  store i32 %.0285, ptr %442, align 4
  store i32 0, ptr %443, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %441) #9
  br label %449

449:                                              ; preds = %448, %447
  %.not369 = icmp eq i32 %.0286, 0
  br i1 %.not369, label %451, label %450

450:                                              ; preds = %449
  store i32 1255, ptr %40, align 4
  store i32 %.0286, ptr %442, align 4
  store i32 0, ptr %443, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %441) #9
  br label %451

451:                                              ; preds = %450, %449
  %.not370 = icmp eq i32 %.0289, 0
  br i1 %.not370, label %453, label %452

452:                                              ; preds = %451
  store i32 1255, ptr %40, align 4
  store i32 %.0289, ptr %442, align 4
  store i32 0, ptr %443, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %441) #9
  br label %453

453:                                              ; preds = %452, %451
  %.not371 = icmp eq i32 %.0290, 0
  br i1 %.not371, label %455, label %454

454:                                              ; preds = %453
  store i32 1255, ptr %40, align 4
  store i32 %.0290, ptr %442, align 4
  store i32 0, ptr %443, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %441) #9
  br label %455

455:                                              ; preds = %454, %453
  %.not372 = icmp eq i32 %.0292, 0
  br i1 %.not372, label %457, label %456

456:                                              ; preds = %455
  store i32 1255, ptr %40, align 4
  store i32 %.0292, ptr %442, align 4
  store i32 0, ptr %443, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %441) #9
  br label %457

457:                                              ; preds = %456, %455
  %.not373 = icmp eq i32 %.0294396, 0
  br i1 %.not373, label %459, label %458

458:                                              ; preds = %457
  store i32 2617, ptr %40, align 4
  store i32 %.0294396, ptr %442, align 4
  store i32 0, ptr %443, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %441) #9
  br label %459

459:                                              ; preds = %458, %457
  call void @record_object_address_dependencies(ptr noundef nonnull %33, ptr noundef %441, i32 noundef 110) #9
  call void @free_object_addresses(ptr noundef %441) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.sroa.0.0.copyload = load i64, ptr %33, align 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #2

declare ptr @check_valid_polymorphic_signature(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lookup_agg_function(ptr noundef nonnull %0, i32 noundef range(i32 -96, -2147483647) %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @func_get_detail(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, i32 noundef %1, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null) #9
  %12 = icmp eq i32 %11, 2
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %20, label %15

15:                                               ; preds = %5
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %16)
  %17 = call i32 @errcode(i32 noundef 52461700) #9
  %18 = call ptr @func_signature_string(ptr noundef nonnull %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %2) #9
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %18) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 860, ptr noundef nonnull @__func__.lookup_agg_function) #9
  unreachable

20:                                               ; preds = %5
  %21 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %24)
  %25 = call i32 @errcode(i32 noundef 67141764) #9
  %26 = call ptr @func_signature_string(ptr noundef nonnull %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %2) #9
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %26) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 866, ptr noundef nonnull @__func__.lookup_agg_function) #9
  unreachable

28:                                               ; preds = %20
  %29 = icmp eq i32 %3, 2276
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 2276
  %or.cond3 = select i1 %29, i1 %31, i1 false
  br i1 %or.cond3, label %32, label %37

32:                                               ; preds = %28
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %33)
  %34 = call i32 @errcode(i32 noundef 67141764) #9
  %35 = call ptr @func_signature_string(ptr noundef nonnull %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %2) #9
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %35) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 881, ptr noundef nonnull @__func__.lookup_agg_function) #9
  unreachable

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @enforce_generic_type_consistency(ptr noundef nonnull %2, ptr noundef %38, i32 noundef %1, i32 noundef %39, i1 noundef zeroext true) #9
  store i32 %40, ptr %4, align 4
  %41 = icmp sgt i32 %1, 0
  br i1 %41, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %37
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

42:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = call zeroext i1 @IsBinaryCoercible(i32 noundef %44, i32 noundef %47) #9
  br i1 %48, label %42, label %49

49:                                               ; preds = %.lr.ph
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %50)
  %51 = call i32 @errcode(i32 noundef 67141764) #9
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @func_signature_string(ptr noundef nonnull %0, i32 noundef %1, ptr noundef null, ptr noundef %52) #9
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %53) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 905, ptr noundef nonnull @__func__.lookup_agg_function) #9
  unreachable

._crit_edge:                                      ; preds = %42, %37
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @GetUserId() #9
  %57 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %55, i32 noundef %56, i64 noundef 128) #9
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %61, label %58

58:                                               ; preds = %._crit_edge
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @get_func_name(i32 noundef %59) #9
  call void @aclcheck_error(i32 noundef %57, i32 noundef 19, ptr noundef %60) #9
  br label %61

61:                                               ; preds = %58, %._crit_edge
  %62 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %62
}

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @func_strict(i32 noundef) local_unnamed_addr #2

declare ptr @check_valid_internal_signature(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LookupOperName(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @GetUserId() local_unnamed_addr #2

declare void @aclcheck_error_type(i32 noundef, i32 noundef) local_unnamed_addr #2

declare { i64, i32 } @ProcedureCreate(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext, i8 noundef signext, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @new_object_addresses() local_unnamed_addr #2

declare void @add_exact_object_address(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @free_object_addresses(ptr noundef) local_unnamed_addr #2

declare i32 @func_get_detail(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @func_signature_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @enforce_generic_type_consistency(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_func_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
