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
  br i1 %.not385, label %111, label %switch.early.test

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
  br i1 %or.cond375, label %86, label %101

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
  br i1 %.not335, label %101, label %97

97:                                               ; preds = %89, %86
  %98 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %98)
  %99 = tail call i32 @errcode(i32 noundef 50724996) #9
  %100 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

101:                                              ; preds = %89, %83
  %102 = add nsw i32 %4, 1
  %103 = sub i32 %102, %5
  %.0297 = select i1 %85, i32 %103, i32 2
  store i32 %25, ptr %39, align 16
  %104 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %105 = add nsw i32 %.0297, -1
  %106 = sub nsw i32 %4, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %42, i64 %107
  %109 = sext i32 %105 to i64
  %110 = shl nsw i64 %109, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %104, ptr nonnull align 4 %108, i64 %110, i1 false)
  br label %117

111:                                              ; preds = %77
  %112 = icmp slt i32 %5, %4
  %113 = add nuw nsw i32 %4, 1
  store i32 %25, ptr %39, align 16
  %114 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %115 = zext nneg i32 %4 to i64
  %116 = shl nuw nsw i64 %115, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %114, ptr nonnull align 4 %42, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %111, %101
  %118 = phi i1 [ %85, %101 ], [ %112, %111 ]
  %.1298 = phi i32 [ %.0297, %101 ], [ %113, %111 ]
  %119 = call fastcc i32 @lookup_agg_function(ptr noundef %12, i32 noundef %.1298, ptr noundef %39, i32 noundef %11, ptr noundef %37)
  %120 = load i32, ptr %37, align 4
  %.not336 = icmp eq i32 %120, %25
  br i1 %.not336, label %127, label %121

121:                                              ; preds = %117
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %122)
  %123 = call i32 @errcode(i32 noundef 67141764) #9
  %124 = call ptr @NameListToString(ptr noundef nonnull %12) #9
  %125 = call ptr @format_type_be(i32 noundef %25) #9
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %124, ptr noundef %125) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 248, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

127:                                              ; preds = %117
  %128 = zext i32 %119 to i64
  %129 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %128) #9
  %.not337 = icmp eq ptr %129, null
  br i1 %.not337, label %130, label %133

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %131)
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %119) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 252, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

133:                                              ; preds = %127
  %134 = getelementptr i8, ptr %129, i64 16
  %.val = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %136 = load i8, ptr %135, align 2
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %.val, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 99
  %140 = load i8, ptr %139, align 1, !range !4, !noundef !5
  %141 = trunc nuw i8 %140 to i1
  %142 = icmp eq ptr %29, null
  %or.cond7 = and i1 %142, %141
  br i1 %or.cond7, label %143, label %152

143:                                              ; preds = %133
  %144 = icmp slt i32 %4, 1
  br i1 %144, label %148, label %145

145:                                              ; preds = %143
  %146 = load i32, ptr %42, align 4
  %147 = call zeroext i1 @IsBinaryCoercible(i32 noundef %146, i32 noundef %25) #9
  br i1 %147, label %152, label %148

148:                                              ; preds = %145, %143
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %149)
  %150 = call i32 @errcode(i32 noundef 50724996) #9
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

152:                                              ; preds = %145, %133
  call void @ReleaseSysCache(ptr noundef nonnull %129) #9
  %.not338 = icmp eq ptr %17, null
  br i1 %.not338, label %190, label %153

153:                                              ; preds = %152
  store i32 %27, ptr %39, align 16
  %154 = call fastcc i32 @lookup_agg_function(ptr noundef %17, i32 noundef %.1298, ptr noundef %39, i32 noundef %11, ptr noundef %37)
  %155 = load i32, ptr %37, align 4
  %.not339 = icmp eq i32 %155, %27
  br i1 %.not339, label %162, label %156

156:                                              ; preds = %153
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %157)
  %158 = call i32 @errcode(i32 noundef 67141764) #9
  %159 = call ptr @NameListToString(ptr noundef nonnull %17) #9
  %160 = call ptr @format_type_be(i32 noundef %27) #9
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %159, ptr noundef %160) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 292, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

162:                                              ; preds = %153
  %163 = zext i32 %154 to i64
  %164 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %163) #9
  %.not340 = icmp eq ptr %164, null
  br i1 %.not340, label %165, label %168

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %166)
  %167 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %154) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 296, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

168:                                              ; preds = %162
  %169 = getelementptr i8, ptr %164, i64 16
  %.val378 = load ptr, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.val378, i64 22
  %171 = load i8, ptr %170, align 2
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %.val378, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 99
  %175 = load i8, ptr %174, align 1, !range !4, !noundef !5
  %176 = trunc nuw i8 %175 to i1
  %177 = icmp eq ptr %30, null
  %or.cond9 = and i1 %177, %176
  br i1 %or.cond9, label %178, label %187

178:                                              ; preds = %168
  %179 = icmp slt i32 %4, 1
  br i1 %179, label %183, label %180

180:                                              ; preds = %178
  %181 = load i32, ptr %42, align 4
  %182 = call zeroext i1 @IsBinaryCoercible(i32 noundef %181, i32 noundef %27) #9
  br i1 %182, label %._crit_edge392, label %183

._crit_edge392:                                   ; preds = %180
  %.pre = load i8, ptr %174, align 1, !range !4
  br label %187

183:                                              ; preds = %180, %178
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %184)
  %185 = call i32 @errcode(i32 noundef 50724996) #9
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

187:                                              ; preds = %._crit_edge392, %168
  %188 = phi i8 [ %.pre, %._crit_edge392 ], [ %175, %168 ]
  call void @ReleaseSysCache(ptr noundef nonnull %164) #9
  %189 = zext nneg i8 %188 to i32
  br label %190

190:                                              ; preds = %187, %152
  %.0299 = phi i32 [ %189, %187 ], [ 0, %152 ]
  %.0289 = phi i32 [ %154, %187 ], [ 0, %152 ]
  %.not341 = icmp eq ptr %18, null
  br i1 %.not341, label %220, label %191

191:                                              ; preds = %190
  %192 = call fastcc i32 @lookup_agg_function(ptr noundef %18, i32 noundef %.1298, ptr noundef %39, i32 noundef %11, ptr noundef %37)
  %193 = load i32, ptr %37, align 4
  %.not342 = icmp eq i32 %193, %27
  br i1 %.not342, label %200, label %194

194:                                              ; preds = %191
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %195)
  %196 = call i32 @errcode(i32 noundef 67141764) #9
  %197 = call ptr @NameListToString(ptr noundef nonnull %18) #9
  %198 = call ptr @format_type_be(i32 noundef %27) #9
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %197, ptr noundef %198) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

200:                                              ; preds = %191
  %201 = zext i32 %192 to i64
  %202 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %201) #9
  %.not343 = icmp eq ptr %202, null
  br i1 %.not343, label %203, label %206

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %204)
  %205 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %192) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 341, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

206:                                              ; preds = %200
  %207 = getelementptr i8, ptr %202, i64 16
  %.val379 = load ptr, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.val379, i64 22
  %209 = load i8, ptr %208, align 2
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %.val379, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 99
  %213 = load i8, ptr %212, align 1, !range !4, !noundef !5
  %214 = zext nneg i8 %213 to i32
  %.not344 = icmp eq i32 %.0299, %214
  br i1 %.not344, label %219, label %215

215:                                              ; preds = %206
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %216)
  %217 = call i32 @errcode(i32 noundef 50724996) #9
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 352, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

219:                                              ; preds = %206
  call void @ReleaseSysCache(ptr noundef nonnull %202) #9
  br label %220

220:                                              ; preds = %219, %190
  %.0290 = phi i32 [ %192, %219 ], [ 0, %190 ]
  %.not345 = icmp eq ptr %13, null
  br i1 %.not345, label %232, label %221

221:                                              ; preds = %220
  store i32 %25, ptr %39, align 16
  %222 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %223 = zext nneg i32 %4 to i64
  %224 = shl nuw nsw i64 %223, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %222, ptr nonnull align 4 %42, i64 %224, i1 false)
  %spec.select = select i1 %118, i32 0, i32 %11
  %.0295.in = select i1 %20, i32 %4, i32 %5
  %.0288 = select i1 %20, i32 %11, i32 %spec.select
  %.0295 = add nuw i32 %.0295.in, 1
  %225 = call fastcc i32 @lookup_agg_function(ptr noundef %13, i32 noundef %.0295, ptr noundef %39, i32 noundef %.0288, ptr noundef %38)
  br i1 %20, label %226, label %233

226:                                              ; preds = %221
  %227 = call zeroext i1 @func_strict(i32 noundef %225) #9
  br i1 %227, label %228, label %233

228:                                              ; preds = %226
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %229)
  %230 = call i32 @errcode(i32 noundef 50724996) #9
  %231 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 396, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

232:                                              ; preds = %220
  store i32 %25, ptr %38, align 4
  br label %233

233:                                              ; preds = %221, %226, %232
  %.0283 = phi i32 [ 0, %232 ], [ %225, %226 ], [ %225, %221 ]
  %.not346 = icmp eq ptr %14, null
  br i1 %.not346, label %254, label %234

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 %25, ptr %39, align 16
  %235 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %25, ptr %235, align 4
  %236 = call fastcc i32 @lookup_agg_function(ptr noundef %14, i32 noundef 2, ptr noundef %39, i32 noundef 0, ptr noundef %41)
  %237 = load i32, ptr %41, align 4
  %.not347 = icmp eq i32 %237, %25
  br i1 %.not347, label %244, label %238

238:                                              ; preds = %234
  %239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %239)
  %240 = call i32 @errcode(i32 noundef 67141764) #9
  %241 = call ptr @NameListToString(ptr noundef nonnull %14) #9
  %242 = call ptr @format_type_be(i32 noundef %25) #9
  %243 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %241, ptr noundef %242) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 429, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

244:                                              ; preds = %234
  %245 = icmp eq i32 %25, 2281
  br i1 %245, label %246, label %253

246:                                              ; preds = %244
  %247 = call zeroext i1 @func_strict(i32 noundef %236) #9
  br i1 %247, label %248, label %253

248:                                              ; preds = %246
  %249 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %249)
  %250 = call i32 @errcode(i32 noundef 50724996) #9
  %251 = call ptr @format_type_be(i32 noundef 2281) #9
  %252 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %251) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

253:                                              ; preds = %246, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %254

254:                                              ; preds = %253, %233
  %.0284 = phi i32 [ %236, %253 ], [ 0, %233 ]
  %.not348 = icmp eq ptr %15, null
  br i1 %.not348, label %264, label %255

255:                                              ; preds = %254
  store i32 2281, ptr %39, align 16
  %256 = call fastcc i32 @lookup_agg_function(ptr noundef %15, i32 noundef 1, ptr noundef %39, i32 noundef 0, ptr noundef %37)
  %257 = load i32, ptr %37, align 4
  %.not349 = icmp eq i32 %257, 17
  br i1 %.not349, label %264, label %258

258:                                              ; preds = %255
  %259 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %259)
  %260 = call i32 @errcode(i32 noundef 67141764) #9
  %261 = call ptr @NameListToString(ptr noundef nonnull %15) #9
  %262 = call ptr @format_type_be(i32 noundef 17) #9
  %263 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %261, ptr noundef %262) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 460, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

264:                                              ; preds = %255, %254
  %.0285 = phi i32 [ %256, %255 ], [ 0, %254 ]
  %.not350 = icmp eq ptr %16, null
  br i1 %.not350, label %275, label %265

265:                                              ; preds = %264
  store i32 17, ptr %39, align 16
  %266 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 2281, ptr %266, align 4
  %267 = call fastcc i32 @lookup_agg_function(ptr noundef %16, i32 noundef 2, ptr noundef %39, i32 noundef 0, ptr noundef %37)
  %268 = load i32, ptr %37, align 4
  %.not351 = icmp eq i32 %268, 2281
  br i1 %.not351, label %275, label %269

269:                                              ; preds = %265
  %270 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %270)
  %271 = call i32 @errcode(i32 noundef 67141764) #9
  %272 = call ptr @NameListToString(ptr noundef nonnull %16) #9
  %273 = call ptr @format_type_be(i32 noundef 2281) #9
  %274 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %272, ptr noundef %273) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 481, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

275:                                              ; preds = %265, %264
  %.0286 = phi i32 [ %267, %265 ], [ 0, %264 ]
  %276 = load i32, ptr %38, align 4
  %277 = call ptr @check_valid_polymorphic_signature(i32 noundef %276, ptr noundef nonnull %42, i32 noundef %4) #9
  %.not352 = icmp eq ptr %277, null
  br i1 %.not352, label %283, label %278

278:                                              ; preds = %275
  %279 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %279)
  %280 = call i32 @errcode(i32 noundef 67141764) #9
  %281 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #9
  %282 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %277) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 499, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

283:                                              ; preds = %275
  %284 = load i32, ptr %38, align 4
  %285 = call ptr @check_valid_internal_signature(i32 noundef %284, ptr noundef nonnull %42, i32 noundef %4) #9
  %.not353 = icmp eq ptr %285, null
  br i1 %.not353, label %291, label %286

286:                                              ; preds = %283
  %287 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %287)
  %288 = call i32 @errcode(i32 noundef 50724996) #9
  %289 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #9
  %290 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %285) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 514, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

291:                                              ; preds = %283
  br i1 %.not333, label %316, label %292

292:                                              ; preds = %291
  %.not354 = icmp eq ptr %19, null
  br i1 %.not354, label %304, label %293

293:                                              ; preds = %292
  store i32 %27, ptr %39, align 16
  %294 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %295 = zext nneg i32 %4 to i64
  %296 = shl nuw nsw i64 %295, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %294, ptr nonnull align 4 %42, i64 %296, i1 false)
  %spec.select377 = select i1 %118, i32 0, i32 %11
  %.1296.in = select i1 %21, i32 %4, i32 %5
  %.0287 = select i1 %21, i32 %11, i32 %spec.select377
  %.1296 = add nuw i32 %.1296.in, 1
  %297 = call fastcc i32 @lookup_agg_function(ptr noundef %19, i32 noundef %.1296, ptr noundef %39, i32 noundef %.0287, ptr noundef %37)
  br i1 %21, label %298, label %305

298:                                              ; preds = %293
  %299 = call zeroext i1 @func_strict(i32 noundef %297) #9
  br i1 %299, label %300, label %305

300:                                              ; preds = %298
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %301)
  %302 = call i32 @errcode(i32 noundef 50724996) #9
  %303 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 554, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

304:                                              ; preds = %292
  store i32 %27, ptr %37, align 4
  br label %305

305:                                              ; preds = %293, %298, %304
  %.1293 = phi i32 [ 0, %304 ], [ %297, %298 ], [ %297, %293 ]
  %306 = load i32, ptr %37, align 4
  %307 = load i32, ptr %38, align 4
  %.not355 = icmp eq i32 %306, %307
  br i1 %.not355, label %316, label %308

308:                                              ; preds = %305
  %309 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %309)
  %310 = call i32 @errcode(i32 noundef 50724996) #9
  %311 = load i32, ptr %37, align 4
  %312 = call ptr @format_type_be(i32 noundef %311) #9
  %313 = load i32, ptr %38, align 4
  %314 = call ptr @format_type_be(i32 noundef %313) #9
  %315 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %312, ptr noundef %314) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 569, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

316:                                              ; preds = %305, %291
  %.0292 = phi i32 [ %.1293, %305 ], [ 0, %291 ]
  %.not356 = icmp eq ptr %24, null
  br i1 %.not356, label %324, label %317

317:                                              ; preds = %316
  %.not357 = icmp eq i32 %4, 1
  br i1 %.not357, label %.thread, label %318

318:                                              ; preds = %317
  %319 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %319)
  %320 = call i32 @errcode(i32 noundef 50724996) #9
  %321 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 578, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

.thread:                                          ; preds = %317
  %322 = load i32, ptr %42, align 4
  %323 = call i32 @LookupOperName(ptr noundef null, ptr noundef nonnull %24, i32 noundef %322, i32 noundef %322, i1 noundef zeroext false, i32 noundef -1) #9
  br label %.lr.ph.preheader

324:                                              ; preds = %316
  %325 = icmp sgt i32 %4, 0
  br i1 %325, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread, %324
  %.0294395 = phi i32 [ %323, %.thread ], [ 0, %324 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %332
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %332 ]
  %326 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  %327 = load i32, ptr %326, align 4
  %328 = call i32 @GetUserId() #9
  %329 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %327, i32 noundef %328, i64 noundef 256) #9
  %.not374 = icmp eq i32 %329, 0
  br i1 %.not374, label %332, label %330

330:                                              ; preds = %.lr.ph
  %331 = load i32, ptr %326, align 4
  call void @aclcheck_error_type(i32 noundef %329, i32 noundef %331) #9
  br label %332

332:                                              ; preds = %.lr.ph, %330
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %332, %324
  %.0294394 = phi i32 [ 0, %324 ], [ %.0294395, %332 ]
  %333 = call i32 @GetUserId() #9
  %334 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %25, i32 noundef %333, i64 noundef 256) #9
  %.not358 = icmp eq i32 %334, 0
  br i1 %.not358, label %336, label %335

335:                                              ; preds = %._crit_edge
  call void @aclcheck_error_type(i32 noundef %334, i32 noundef %25) #9
  br label %336

336:                                              ; preds = %335, %._crit_edge
  br i1 %.not333, label %341, label %337

337:                                              ; preds = %336
  %338 = call i32 @GetUserId() #9
  %339 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %27, i32 noundef %338, i64 noundef 256) #9
  %.not359 = icmp eq i32 %339, 0
  br i1 %.not359, label %341, label %340

340:                                              ; preds = %337
  call void @aclcheck_error_type(i32 noundef %339, i32 noundef %27) #9
  br label %341

341:                                              ; preds = %337, %340, %336
  %342 = load i32, ptr %38, align 4
  %343 = call i32 @GetUserId() #9
  %344 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %342, i32 noundef %343, i64 noundef 256) #9
  %.not360 = icmp eq i32 %344, 0
  br i1 %.not360, label %347, label %345

345:                                              ; preds = %341
  %346 = load i32, ptr %38, align 4
  call void @aclcheck_error_type(i32 noundef %344, i32 noundef %346) #9
  br label %347

347:                                              ; preds = %345, %341
  %348 = load i32, ptr %38, align 4
  %349 = call i32 @GetUserId() #9
  %350 = call { i64, i32 } @ProcedureCreate(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext false, i32 noundef %348, i32 noundef %349, i32 noundef 12, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, i8 noundef signext 97, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef signext 105, i8 noundef signext %31, ptr noundef nonnull %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef 0, i64 noundef 0, i32 noundef 0, float noundef 1.000000e+00, float noundef 0.000000e+00) #9
  %.fca.0.extract = extractvalue { i64, i32 } %350, 0
  %.fca.1.extract = extractvalue { i64, i32 } %350, 1
  store i64 %.fca.0.extract, ptr %33, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 8
  %351 = lshr i64 %.fca.0.extract, 32
  %352 = call ptr @table_open(i32 noundef 2600, i32 noundef 3) #9
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 64
  %354 = load ptr, ptr %353, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %34, i8 0, i64 22, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %35, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %355, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %36, i8 1, i64 22, i1 false)
  store i64 %351, ptr %35, align 16
  %356 = sext i8 %3 to i64
  %357 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %356, ptr %357, align 8
  %358 = zext nneg i32 %5 to i64
  %sext = shl i64 %358, 48
  %359 = ashr exact i64 %sext, 48
  %360 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %359, ptr %360, align 16
  %361 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %128, ptr %361, align 8
  %362 = zext i32 %.0283 to i64
  %363 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 %362, ptr %363, align 16
  %364 = zext i32 %.0284 to i64
  %365 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 %364, ptr %365, align 8
  %366 = zext i32 %.0285 to i64
  %367 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i64 %366, ptr %367, align 16
  %368 = zext i32 %.0286 to i64
  %369 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i64 %368, ptr %369, align 8
  %370 = zext i32 %.0289 to i64
  %371 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i64 %370, ptr %371, align 16
  %372 = zext i32 %.0290 to i64
  %373 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i64 %372, ptr %373, align 8
  %374 = zext i32 %.0292 to i64
  %375 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store i64 %374, ptr %375, align 16
  %376 = zext i1 %20 to i64
  %377 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store i64 %376, ptr %377, align 8
  %378 = zext i1 %21 to i64
  %379 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store i64 %378, ptr %379, align 16
  %380 = sext i8 %22 to i64
  %381 = getelementptr inbounds nuw i8, ptr %35, i64 104
  store i64 %380, ptr %381, align 8
  %382 = sext i8 %23 to i64
  %383 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store i64 %382, ptr %383, align 16
  %384 = zext i32 %.0294394 to i64
  %385 = getelementptr inbounds nuw i8, ptr %35, i64 120
  store i64 %384, ptr %385, align 8
  %386 = zext i32 %25 to i64
  %387 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store i64 %386, ptr %387, align 16
  %388 = sext i32 %26 to i64
  %389 = getelementptr inbounds nuw i8, ptr %35, i64 136
  store i64 %388, ptr %389, align 8
  %390 = zext i32 %27 to i64
  %391 = getelementptr inbounds nuw i8, ptr %35, i64 144
  store i64 %390, ptr %391, align 16
  %392 = sext i32 %28 to i64
  %393 = getelementptr inbounds nuw i8, ptr %35, i64 152
  store i64 %392, ptr %393, align 8
  br i1 %142, label %398, label %394

394:                                              ; preds = %347
  %395 = call ptr @cstring_to_text(ptr noundef nonnull %29) #9
  %396 = ptrtoint ptr %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %35, i64 160
  store i64 %396, ptr %397, align 16
  br label %400

398:                                              ; preds = %347
  %399 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 1, ptr %399, align 4
  br label %400

400:                                              ; preds = %398, %394
  %.not362 = icmp eq ptr %30, null
  br i1 %.not362, label %405, label %401

401:                                              ; preds = %400
  %402 = call ptr @cstring_to_text(ptr noundef nonnull %30) #9
  %403 = ptrtoint ptr %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %35, i64 168
  store i64 %403, ptr %404, align 8
  br label %407

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %34, i64 21
  store i8 1, ptr %406, align 1
  br label %407

407:                                              ; preds = %405, %401
  br i1 %2, label %408, label %.thread382

408:                                              ; preds = %407
  %409 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %351) #9
  %.not363 = icmp eq ptr %409, null
  br i1 %.not363, label %.thread382, label %410

410:                                              ; preds = %408
  %411 = getelementptr i8, ptr %409, i64 16
  %.0.val = load ptr, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %.0.val, i64 22
  %413 = load i8, ptr %412, align 2
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %417 = load i8, ptr %416, align 4
  %.not364 = icmp eq i8 %3, %417
  br i1 %.not364, label %427, label %418

418:                                              ; preds = %410
  %419 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %419)
  %420 = call i32 @errcode(i32 noundef 151027844) #9
  %421 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #9
  %422 = load i8, ptr %416, align 4
  switch i8 %422, label %426 [
    i8 110, label %.sink.split
    i8 111, label %423
    i8 104, label %424
  ]

423:                                              ; preds = %418
  br label %.sink.split

424:                                              ; preds = %418
  br label %.sink.split

.sink.split:                                      ; preds = %418, %424, %423
  %.str.27.sink = phi ptr [ @.str.27, %423 ], [ @.str.28, %424 ], [ @.str.26, %418 ]
  %425 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull %.str.27.sink, ptr noundef nonnull %0) #9
  br label %426

426:                                              ; preds = %.sink.split, %418
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 713, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

427:                                              ; preds = %410
  %428 = getelementptr inbounds nuw i8, ptr %415, i64 6
  %429 = load i16, ptr %428, align 2
  %430 = sext i16 %429 to i32
  %.not365 = icmp eq i32 %5, %430
  br i1 %.not365, label %435, label %431

431:                                              ; preds = %427
  %432 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %432)
  %433 = call i32 @errcode(i32 noundef 50724996) #9
  %434 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 717, ptr noundef nonnull @__func__.AggregateCreate) #9
  unreachable

435:                                              ; preds = %427
  store i8 0, ptr %36, align 16
  %436 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 0, ptr %436, align 1
  %437 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store i8 0, ptr %437, align 2
  %438 = call ptr @heap_modify_tuple(ptr noundef nonnull %409, ptr noundef %354, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %36) #9
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %352, ptr noundef nonnull %439, ptr noundef %438) #9
  call void @ReleaseSysCache(ptr noundef nonnull %409) #9
  br label %441

.thread382:                                       ; preds = %407, %408
  %440 = call ptr @heap_form_tuple(ptr noundef %354, ptr noundef nonnull %35, ptr noundef nonnull %34) #9
  call void @CatalogTupleInsert(ptr noundef nonnull %352, ptr noundef %440) #9
  br label %441

441:                                              ; preds = %.thread382, %435
  call void @table_close(ptr noundef nonnull %352, i32 noundef 3) #9
  %442 = call ptr @new_object_addresses() #9
  store i32 1255, ptr %40, align 4
  %443 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %119, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %444, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %442) #9
  %.not366 = icmp eq i32 %.0283, 0
  br i1 %.not366, label %446, label %445

445:                                              ; preds = %441
  store i32 1255, ptr %40, align 4
  store i32 %.0283, ptr %443, align 4
  store i32 0, ptr %444, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %442) #9
  br label %446

446:                                              ; preds = %445, %441
  %.not367 = icmp eq i32 %.0284, 0
  br i1 %.not367, label %448, label %447

447:                                              ; preds = %446
  store i32 1255, ptr %40, align 4
  store i32 %.0284, ptr %443, align 4
  store i32 0, ptr %444, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %442) #9
  br label %448

448:                                              ; preds = %447, %446
  %.not368 = icmp eq i32 %.0285, 0
  br i1 %.not368, label %450, label %449

449:                                              ; preds = %448
  store i32 1255, ptr %40, align 4
  store i32 %.0285, ptr %443, align 4
  store i32 0, ptr %444, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %442) #9
  br label %450

450:                                              ; preds = %449, %448
  %.not369 = icmp eq i32 %.0286, 0
  br i1 %.not369, label %452, label %451

451:                                              ; preds = %450
  store i32 1255, ptr %40, align 4
  store i32 %.0286, ptr %443, align 4
  store i32 0, ptr %444, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %442) #9
  br label %452

452:                                              ; preds = %451, %450
  %.not370 = icmp eq i32 %.0289, 0
  br i1 %.not370, label %454, label %453

453:                                              ; preds = %452
  store i32 1255, ptr %40, align 4
  store i32 %.0289, ptr %443, align 4
  store i32 0, ptr %444, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %442) #9
  br label %454

454:                                              ; preds = %453, %452
  %.not371 = icmp eq i32 %.0290, 0
  br i1 %.not371, label %456, label %455

455:                                              ; preds = %454
  store i32 1255, ptr %40, align 4
  store i32 %.0290, ptr %443, align 4
  store i32 0, ptr %444, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %442) #9
  br label %456

456:                                              ; preds = %455, %454
  %.not372 = icmp eq i32 %.0292, 0
  br i1 %.not372, label %458, label %457

457:                                              ; preds = %456
  store i32 1255, ptr %40, align 4
  store i32 %.0292, ptr %443, align 4
  store i32 0, ptr %444, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %442) #9
  br label %458

458:                                              ; preds = %457, %456
  %.not373 = icmp eq i32 %.0294394, 0
  br i1 %.not373, label %460, label %459

459:                                              ; preds = %458
  store i32 2617, ptr %40, align 4
  store i32 %.0294394, ptr %443, align 4
  store i32 0, ptr %444, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %442) #9
  br label %460

460:                                              ; preds = %459, %458
  call void @record_object_address_dependencies(ptr noundef nonnull %33, ptr noundef %442, i32 noundef 110) #9
  call void @free_object_addresses(ptr noundef %442) #9
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
