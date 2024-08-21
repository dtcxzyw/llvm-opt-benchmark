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
  %42 = getelementptr inbounds i8, ptr %6, i64 24
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %46

43:                                               ; preds = %32
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

46:                                               ; preds = %32
  %.not336 = icmp eq ptr %12, null
  br i1 %.not336, label %47, label %50

47:                                               ; preds = %46
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

50:                                               ; preds = %46
  %51 = icmp slt i32 %5, 0
  %52 = icmp sgt i32 %5, %4
  %or.cond = or i1 %51, %52
  br i1 %or.cond, label %53, label %56

53:                                               ; preds = %50
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

56:                                               ; preds = %50
  %57 = icmp sgt i32 %4, 99
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 @errcode(i32 noundef 50856197) #8
  %61 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef 99, i32 noundef 99) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

62:                                               ; preds = %56
  %63 = tail call ptr @check_valid_polymorphic_signature(i32 noundef %25, ptr noundef nonnull %42, i32 noundef %4) #8
  %.not337 = icmp eq ptr %63, null
  br i1 %.not337, label %69, label %64

64:                                               ; preds = %62
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 @errcode(i32 noundef 50724996) #8
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #8
  %68 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %63) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 145, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

69:                                               ; preds = %62
  %.not338 = icmp eq i32 %27, 0
  br i1 %.not338, label %77, label %70

70:                                               ; preds = %69
  %71 = tail call ptr @check_valid_polymorphic_signature(i32 noundef %27, ptr noundef nonnull %42, i32 noundef %4) #8
  %.not339 = icmp eq ptr %71, null
  br i1 %.not339, label %77, label %72

72:                                               ; preds = %70
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %73)
  %74 = tail call i32 @errcode(i32 noundef 50724996) #8
  %75 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #8
  %76 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %71) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

77:                                               ; preds = %70, %69
  %.not388 = icmp eq i8 %3, 110
  %78 = icmp ne i32 %11, 0
  br i1 %.not388, label %111, label %switch.early.test

switch.early.test:                                ; preds = %77
  switch i32 %11, label %79 [
    i32 2276, label %83
    i32 0, label %83
  ]

79:                                               ; preds = %switch.early.test
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %80)
  %81 = tail call i32 @errcode(i32 noundef 1088) #8
  %82 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 173, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

83:                                               ; preds = %switch.early.test, %switch.early.test
  %84 = icmp eq i8 %3, 104
  %85 = icmp slt i32 %5, %4
  %or.cond380 = and i1 %84, %85
  br i1 %or.cond380, label %86, label %101

86:                                               ; preds = %83
  %87 = sub nsw i32 %4, %5
  %88 = icmp slt i32 %5, %87
  %or.cond381 = select i1 %78, i1 true, i1 %88
  br i1 %or.cond381, label %97, label %89

89:                                               ; preds = %86
  %90 = sub nsw i32 %5, %87
  %91 = sext i32 %90 to i64
  %92 = getelementptr i32, ptr %42, i64 %91
  %93 = zext nneg i32 %5 to i64
  %94 = getelementptr i32, ptr %42, i64 %93
  %95 = sext i32 %87 to i64
  %96 = shl nsw i64 %95, 2
  %bcmp = tail call i32 @bcmp(ptr %92, ptr %94, i64 %96)
  %.not340 = icmp eq i32 %bcmp, 0
  br i1 %.not340, label %101, label %97

97:                                               ; preds = %89, %86
  %98 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %98)
  %99 = tail call i32 @errcode(i32 noundef 50724996) #8
  %100 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

101:                                              ; preds = %89, %83
  %102 = add nsw i32 %4, 1
  %103 = sub i32 %102, %5
  %.0302 = select i1 %85, i32 %103, i32 2
  store i32 %25, ptr %39, align 16
  %104 = getelementptr inbounds i8, ptr %39, i64 4
  %105 = add nsw i32 %.0302, -1
  %106 = sub nsw i32 %4, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr i32, ptr %42, i64 %107
  %109 = sext i32 %105 to i64
  %110 = shl nsw i64 %109, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %104, ptr align 4 %108, i64 %110, i1 false)
  br label %117

111:                                              ; preds = %77
  %112 = icmp slt i32 %5, %4
  %113 = add nuw nsw i32 %4, 1
  store i32 %25, ptr %39, align 16
  %114 = getelementptr inbounds i8, ptr %39, i64 4
  %115 = zext nneg i32 %4 to i64
  %116 = shl nuw nsw i64 %115, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %114, ptr nonnull align 4 %42, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %111, %101
  %118 = phi i1 [ %85, %101 ], [ %112, %111 ]
  %.1303 = phi i32 [ %.0302, %101 ], [ %113, %111 ]
  %119 = call fastcc i32 @lookup_agg_function(ptr noundef nonnull %12, i32 noundef %.1303, ptr noundef nonnull %39, i32 noundef %11, ptr noundef nonnull %37)
  %120 = load i32, ptr %37, align 4
  %.not341 = icmp eq i32 %120, %25
  br i1 %.not341, label %127, label %121

121:                                              ; preds = %117
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %122)
  %123 = call i32 @errcode(i32 noundef 67141764) #8
  %124 = call ptr @NameListToString(ptr noundef nonnull %12) #8
  %125 = call ptr @format_type_be(i32 noundef %25) #8
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %124, ptr noundef %125) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 248, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

127:                                              ; preds = %117
  %128 = zext i32 %119 to i64
  %129 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %128) #8
  %.not342 = icmp eq ptr %129, null
  br i1 %.not342, label %130, label %133

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %131)
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %119) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 252, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %129, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 22
  %137 = load i8, ptr %136, align 2
  %138 = zext i8 %137 to i64
  %139 = getelementptr i8, ptr %135, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 99
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  %143 = icmp eq ptr %29, null
  %or.cond7 = and i1 %143, %142
  br i1 %or.cond7, label %144, label %153

144:                                              ; preds = %133
  %145 = icmp slt i32 %4, 1
  br i1 %145, label %149, label %146

146:                                              ; preds = %144
  %147 = load i32, ptr %42, align 4
  %148 = call zeroext i1 @IsBinaryCoercible(i32 noundef %147, i32 noundef %25) #8
  br i1 %148, label %153, label %149

149:                                              ; preds = %146, %144
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %150)
  %151 = call i32 @errcode(i32 noundef 50724996) #8
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

153:                                              ; preds = %146, %133
  call void @ReleaseSysCache(ptr noundef nonnull %129) #8
  %.not343 = icmp eq ptr %17, null
  br i1 %.not343, label %192, label %154

154:                                              ; preds = %153
  store i32 %27, ptr %39, align 16
  %155 = call fastcc i32 @lookup_agg_function(ptr noundef nonnull %17, i32 noundef %.1303, ptr noundef nonnull %39, i32 noundef %11, ptr noundef nonnull %37)
  %156 = load i32, ptr %37, align 4
  %.not344 = icmp eq i32 %156, %27
  br i1 %.not344, label %163, label %157

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %158)
  %159 = call i32 @errcode(i32 noundef 67141764) #8
  %160 = call ptr @NameListToString(ptr noundef nonnull %17) #8
  %161 = call ptr @format_type_be(i32 noundef %27) #8
  %162 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %160, ptr noundef %161) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 292, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

163:                                              ; preds = %154
  %164 = zext i32 %155 to i64
  %165 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %164) #8
  %.not345 = icmp eq ptr %165, null
  br i1 %.not345, label %166, label %169

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %167)
  %168 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %155) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 296, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %165, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 22
  %173 = load i8, ptr %172, align 2
  %174 = zext i8 %173 to i64
  %175 = getelementptr i8, ptr %171, i64 %174
  %176 = getelementptr inbounds i8, ptr %175, i64 99
  %177 = load i8, ptr %176, align 1
  %178 = trunc i8 %177 to i1
  %179 = icmp eq ptr %30, null
  %or.cond9 = and i1 %179, %178
  br i1 %or.cond9, label %180, label %189

180:                                              ; preds = %169
  %181 = icmp slt i32 %4, 1
  br i1 %181, label %185, label %182

182:                                              ; preds = %180
  %183 = load i32, ptr %42, align 4
  %184 = call zeroext i1 @IsBinaryCoercible(i32 noundef %183, i32 noundef %27) #8
  br i1 %184, label %._crit_edge395, label %185

._crit_edge395:                                   ; preds = %182
  %.pre = load i8, ptr %176, align 1
  br label %189

185:                                              ; preds = %182, %180
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %186)
  %187 = call i32 @errcode(i32 noundef 50724996) #8
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

189:                                              ; preds = %._crit_edge395, %169
  %190 = phi i8 [ %.pre, %._crit_edge395 ], [ %177, %169 ]
  %191 = and i8 %190, 1
  call void @ReleaseSysCache(ptr noundef nonnull %165) #8
  br label %192

192:                                              ; preds = %189, %153
  %.0304 = phi i8 [ %191, %189 ], [ 0, %153 ]
  %.0294 = phi i32 [ %155, %189 ], [ 0, %153 ]
  %.not346 = icmp eq ptr %18, null
  br i1 %.not346, label %223, label %193

193:                                              ; preds = %192
  %194 = call fastcc i32 @lookup_agg_function(ptr noundef nonnull %18, i32 noundef %.1303, ptr noundef nonnull %39, i32 noundef %11, ptr noundef nonnull %37)
  %195 = load i32, ptr %37, align 4
  %.not347 = icmp eq i32 %195, %27
  br i1 %.not347, label %202, label %196

196:                                              ; preds = %193
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %197)
  %198 = call i32 @errcode(i32 noundef 67141764) #8
  %199 = call ptr @NameListToString(ptr noundef nonnull %18) #8
  %200 = call ptr @format_type_be(i32 noundef %27) #8
  %201 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %199, ptr noundef %200) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

202:                                              ; preds = %193
  %203 = zext i32 %194 to i64
  %204 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %203) #8
  %.not348 = icmp eq ptr %204, null
  br i1 %.not348, label %205, label %208

205:                                              ; preds = %202
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %206)
  %207 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %194) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 341, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

208:                                              ; preds = %202
  %209 = getelementptr inbounds i8, ptr %204, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 22
  %212 = load i8, ptr %211, align 2
  %213 = zext i8 %212 to i64
  %214 = getelementptr i8, ptr %210, i64 %213
  %215 = getelementptr inbounds i8, ptr %214, i64 99
  %216 = load i8, ptr %215, align 1
  %217 = and i8 %216, 1
  %.not349 = icmp eq i8 %217, %.0304
  br i1 %.not349, label %222, label %218

218:                                              ; preds = %208
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %219)
  %220 = call i32 @errcode(i32 noundef 50724996) #8
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 352, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

222:                                              ; preds = %208
  call void @ReleaseSysCache(ptr noundef nonnull %204) #8
  br label %223

223:                                              ; preds = %222, %192
  %.0295 = phi i32 [ %194, %222 ], [ 0, %192 ]
  %.not350 = icmp eq ptr %13, null
  br i1 %.not350, label %235, label %224

224:                                              ; preds = %223
  store i32 %25, ptr %39, align 16
  %225 = getelementptr inbounds i8, ptr %39, i64 4
  %226 = zext nneg i32 %4 to i64
  %227 = shl nuw nsw i64 %226, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %225, ptr nonnull align 4 %42, i64 %227, i1 false)
  %spec.select = select i1 %118, i32 0, i32 %11
  %.0300.in = select i1 %20, i32 %4, i32 %5
  %.0293 = select i1 %20, i32 %11, i32 %spec.select
  %.0300 = add nuw i32 %.0300.in, 1
  %228 = call fastcc i32 @lookup_agg_function(ptr noundef nonnull %13, i32 noundef %.0300, ptr noundef nonnull %39, i32 noundef %.0293, ptr noundef nonnull %38)
  br i1 %20, label %229, label %236

229:                                              ; preds = %224
  %230 = call zeroext i1 @func_strict(i32 noundef %228) #8
  br i1 %230, label %231, label %236

231:                                              ; preds = %229
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %232)
  %233 = call i32 @errcode(i32 noundef 50724996) #8
  %234 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 396, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

235:                                              ; preds = %223
  store i32 %25, ptr %38, align 4
  br label %236

236:                                              ; preds = %224, %229, %235
  %.0288 = phi i32 [ %228, %229 ], [ %228, %224 ], [ 0, %235 ]
  %.not351 = icmp eq ptr %14, null
  br i1 %.not351, label %256, label %237

237:                                              ; preds = %236
  store i32 %25, ptr %39, align 16
  %238 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 %25, ptr %238, align 4
  %239 = call fastcc i32 @lookup_agg_function(ptr noundef nonnull %14, i32 noundef 2, ptr noundef nonnull %39, i32 noundef 0, ptr noundef nonnull %41)
  %240 = load i32, ptr %41, align 4
  %.not352 = icmp eq i32 %240, %25
  br i1 %.not352, label %247, label %241

241:                                              ; preds = %237
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %242)
  %243 = call i32 @errcode(i32 noundef 67141764) #8
  %244 = call ptr @NameListToString(ptr noundef nonnull %14) #8
  %245 = call ptr @format_type_be(i32 noundef %25) #8
  %246 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %244, ptr noundef %245) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 429, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

247:                                              ; preds = %237
  %248 = icmp eq i32 %25, 2281
  br i1 %248, label %249, label %256

249:                                              ; preds = %247
  %250 = call zeroext i1 @func_strict(i32 noundef %239) #8
  br i1 %250, label %251, label %256

251:                                              ; preds = %249
  %252 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %252)
  %253 = call i32 @errcode(i32 noundef 50724996) #8
  %254 = call ptr @format_type_be(i32 noundef 2281) #8
  %255 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %254) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

256:                                              ; preds = %247, %249, %236
  %.0289 = phi i32 [ %239, %249 ], [ %239, %247 ], [ 0, %236 ]
  %.not353 = icmp eq ptr %15, null
  br i1 %.not353, label %266, label %257

257:                                              ; preds = %256
  store i32 2281, ptr %39, align 16
  %258 = call fastcc i32 @lookup_agg_function(ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %39, i32 noundef 0, ptr noundef nonnull %37)
  %259 = load i32, ptr %37, align 4
  %.not354 = icmp eq i32 %259, 17
  br i1 %.not354, label %266, label %260

260:                                              ; preds = %257
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %261)
  %262 = call i32 @errcode(i32 noundef 67141764) #8
  %263 = call ptr @NameListToString(ptr noundef nonnull %15) #8
  %264 = call ptr @format_type_be(i32 noundef 17) #8
  %265 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %263, ptr noundef %264) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 460, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

266:                                              ; preds = %257, %256
  %.0290 = phi i32 [ %258, %257 ], [ 0, %256 ]
  %.not355 = icmp eq ptr %16, null
  br i1 %.not355, label %277, label %267

267:                                              ; preds = %266
  store i32 17, ptr %39, align 16
  %268 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 2281, ptr %268, align 4
  %269 = call fastcc i32 @lookup_agg_function(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull %39, i32 noundef 0, ptr noundef nonnull %37)
  %270 = load i32, ptr %37, align 4
  %.not356 = icmp eq i32 %270, 2281
  br i1 %.not356, label %277, label %271

271:                                              ; preds = %267
  %272 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %272)
  %273 = call i32 @errcode(i32 noundef 67141764) #8
  %274 = call ptr @NameListToString(ptr noundef nonnull %16) #8
  %275 = call ptr @format_type_be(i32 noundef 2281) #8
  %276 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %274, ptr noundef %275) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 481, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

277:                                              ; preds = %267, %266
  %.0291 = phi i32 [ %269, %267 ], [ 0, %266 ]
  %278 = load i32, ptr %38, align 4
  %279 = call ptr @check_valid_polymorphic_signature(i32 noundef %278, ptr noundef nonnull %42, i32 noundef %4) #8
  %.not357 = icmp eq ptr %279, null
  br i1 %.not357, label %285, label %280

280:                                              ; preds = %277
  %281 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %281)
  %282 = call i32 @errcode(i32 noundef 67141764) #8
  %283 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #8
  %284 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %279) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 499, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

285:                                              ; preds = %277
  %286 = load i32, ptr %38, align 4
  %287 = call ptr @check_valid_internal_signature(i32 noundef %286, ptr noundef nonnull %42, i32 noundef %4) #8
  %.not358 = icmp eq ptr %287, null
  br i1 %.not358, label %293, label %288

288:                                              ; preds = %285
  %289 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %289)
  %290 = call i32 @errcode(i32 noundef 50724996) #8
  %291 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #8
  %292 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %287) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 514, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

293:                                              ; preds = %285
  br i1 %.not338, label %318, label %294

294:                                              ; preds = %293
  %.not359 = icmp eq ptr %19, null
  br i1 %.not359, label %306, label %295

295:                                              ; preds = %294
  store i32 %27, ptr %39, align 16
  %296 = getelementptr inbounds i8, ptr %39, i64 4
  %297 = zext nneg i32 %4 to i64
  %298 = shl nuw nsw i64 %297, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %296, ptr nonnull align 4 %42, i64 %298, i1 false)
  %spec.select382 = select i1 %118, i32 0, i32 %11
  %.1301.in = select i1 %21, i32 %4, i32 %5
  %.0292 = select i1 %21, i32 %11, i32 %spec.select382
  %.1301 = add nuw i32 %.1301.in, 1
  %299 = call fastcc i32 @lookup_agg_function(ptr noundef nonnull %19, i32 noundef %.1301, ptr noundef nonnull %39, i32 noundef %.0292, ptr noundef nonnull %37)
  br i1 %21, label %300, label %307

300:                                              ; preds = %295
  %301 = call zeroext i1 @func_strict(i32 noundef %299) #8
  br i1 %301, label %302, label %307

302:                                              ; preds = %300
  %303 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %303)
  %304 = call i32 @errcode(i32 noundef 50724996) #8
  %305 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 554, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

306:                                              ; preds = %294
  store i32 %27, ptr %37, align 4
  br label %307

307:                                              ; preds = %295, %300, %306
  %.1298 = phi i32 [ %299, %300 ], [ %299, %295 ], [ 0, %306 ]
  %308 = load i32, ptr %37, align 4
  %309 = load i32, ptr %38, align 4
  %.not360 = icmp eq i32 %308, %309
  br i1 %.not360, label %318, label %310

310:                                              ; preds = %307
  %311 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %311)
  %312 = call i32 @errcode(i32 noundef 50724996) #8
  %313 = load i32, ptr %37, align 4
  %314 = call ptr @format_type_be(i32 noundef %313) #8
  %315 = load i32, ptr %38, align 4
  %316 = call ptr @format_type_be(i32 noundef %315) #8
  %317 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %314, ptr noundef %316) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 569, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

318:                                              ; preds = %307, %293
  %.0297 = phi i32 [ %.1298, %307 ], [ 0, %293 ]
  %.not361 = icmp eq ptr %24, null
  br i1 %.not361, label %326, label %319

319:                                              ; preds = %318
  %.not362 = icmp eq i32 %4, 1
  br i1 %.not362, label %.thread, label %320

320:                                              ; preds = %319
  %321 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %321)
  %322 = call i32 @errcode(i32 noundef 50724996) #8
  %323 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 578, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

.thread:                                          ; preds = %319
  %324 = load i32, ptr %42, align 4
  %325 = call i32 @LookupOperName(ptr noundef null, ptr noundef nonnull %24, i32 noundef %324, i32 noundef %324, i1 noundef zeroext false, i32 noundef -1) #8
  br label %.lr.ph.preheader

326:                                              ; preds = %318
  %327 = icmp sgt i32 %4, 0
  br i1 %327, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread, %326
  %.0299398 = phi i32 [ %325, %.thread ], [ 0, %326 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %334
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %334 ]
  %328 = getelementptr i32, ptr %42, i64 %indvars.iv
  %329 = load i32, ptr %328, align 4
  %330 = call i32 @GetUserId() #8
  %331 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %329, i32 noundef %330, i64 noundef 256) #8
  %.not379 = icmp eq i32 %331, 0
  br i1 %.not379, label %334, label %332

332:                                              ; preds = %.lr.ph
  %333 = load i32, ptr %328, align 4
  call void @aclcheck_error_type(i32 noundef %331, i32 noundef %333) #8
  br label %334

334:                                              ; preds = %.lr.ph, %332
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %334, %326
  %.0299397 = phi i32 [ 0, %326 ], [ %.0299398, %334 ]
  %335 = call i32 @GetUserId() #8
  %336 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %25, i32 noundef %335, i64 noundef 256) #8
  %.not363 = icmp eq i32 %336, 0
  br i1 %.not363, label %338, label %337

337:                                              ; preds = %._crit_edge
  call void @aclcheck_error_type(i32 noundef %336, i32 noundef %25) #8
  br label %338

338:                                              ; preds = %337, %._crit_edge
  br i1 %.not338, label %343, label %339

339:                                              ; preds = %338
  %340 = call i32 @GetUserId() #8
  %341 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %27, i32 noundef %340, i64 noundef 256) #8
  %.not364 = icmp eq i32 %341, 0
  br i1 %.not364, label %343, label %342

342:                                              ; preds = %339
  call void @aclcheck_error_type(i32 noundef %341, i32 noundef %27) #8
  br label %343

343:                                              ; preds = %339, %342, %338
  %344 = load i32, ptr %38, align 4
  %345 = call i32 @GetUserId() #8
  %346 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %344, i32 noundef %345, i64 noundef 256) #8
  %.not365 = icmp eq i32 %346, 0
  br i1 %.not365, label %349, label %347

347:                                              ; preds = %343
  %348 = load i32, ptr %38, align 4
  call void @aclcheck_error_type(i32 noundef %346, i32 noundef %348) #8
  br label %349

349:                                              ; preds = %347, %343
  %350 = load i32, ptr %38, align 4
  %351 = call i32 @GetUserId() #8
  %352 = call { i64, i32 } @ProcedureCreate(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext false, i32 noundef %350, i32 noundef %351, i32 noundef 12, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, i8 noundef signext 97, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef signext 105, i8 noundef signext %31, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef 0, i64 noundef 0, i32 noundef 0, float noundef 1.000000e+00, float noundef 0.000000e+00) #8
  %.fca.0.extract = extractvalue { i64, i32 } %352, 0
  %.fca.1.extract = extractvalue { i64, i32 } %352, 1
  store i64 %.fca.0.extract, ptr %33, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.217.0..sroa_idx, align 8
  %353 = lshr i64 %.fca.0.extract, 32
  %354 = call ptr @table_open(i32 noundef 2600, i32 noundef 3) #8
  %355 = getelementptr inbounds i8, ptr %354, i64 64
  %356 = load ptr, ptr %355, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %34, i8 0, i64 22, i1 false)
  %357 = getelementptr inbounds i8, ptr %35, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %357, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %36, i8 1, i64 22, i1 false)
  store i64 %353, ptr %35, align 16
  %358 = sext i8 %3 to i64
  %359 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %358, ptr %359, align 8
  %360 = zext nneg i32 %5 to i64
  %sext = shl i64 %360, 48
  %361 = ashr exact i64 %sext, 48
  %362 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 %361, ptr %362, align 16
  %363 = getelementptr inbounds i8, ptr %35, i64 24
  store i64 %128, ptr %363, align 8
  %364 = zext i32 %.0288 to i64
  %365 = getelementptr inbounds i8, ptr %35, i64 32
  store i64 %364, ptr %365, align 16
  %366 = zext i32 %.0289 to i64
  %367 = getelementptr inbounds i8, ptr %35, i64 40
  store i64 %366, ptr %367, align 8
  %368 = zext i32 %.0290 to i64
  %369 = getelementptr inbounds i8, ptr %35, i64 48
  store i64 %368, ptr %369, align 16
  %370 = zext i32 %.0291 to i64
  %371 = getelementptr inbounds i8, ptr %35, i64 56
  store i64 %370, ptr %371, align 8
  %372 = zext i32 %.0294 to i64
  %373 = getelementptr inbounds i8, ptr %35, i64 64
  store i64 %372, ptr %373, align 16
  %374 = zext i32 %.0295 to i64
  %375 = getelementptr inbounds i8, ptr %35, i64 72
  store i64 %374, ptr %375, align 8
  %376 = zext i32 %.0297 to i64
  %377 = getelementptr inbounds i8, ptr %35, i64 80
  store i64 %376, ptr %377, align 16
  %378 = zext i1 %20 to i64
  %379 = getelementptr inbounds i8, ptr %35, i64 88
  store i64 %378, ptr %379, align 8
  %380 = zext i1 %21 to i64
  %381 = getelementptr inbounds i8, ptr %35, i64 96
  store i64 %380, ptr %381, align 16
  %382 = sext i8 %22 to i64
  %383 = getelementptr inbounds i8, ptr %35, i64 104
  store i64 %382, ptr %383, align 8
  %384 = sext i8 %23 to i64
  %385 = getelementptr inbounds i8, ptr %35, i64 112
  store i64 %384, ptr %385, align 16
  %386 = zext i32 %.0299397 to i64
  %387 = getelementptr inbounds i8, ptr %35, i64 120
  store i64 %386, ptr %387, align 8
  %388 = zext i32 %25 to i64
  %389 = getelementptr inbounds i8, ptr %35, i64 128
  store i64 %388, ptr %389, align 16
  %390 = sext i32 %26 to i64
  %391 = getelementptr inbounds i8, ptr %35, i64 136
  store i64 %390, ptr %391, align 8
  %392 = zext i32 %27 to i64
  %393 = getelementptr inbounds i8, ptr %35, i64 144
  store i64 %392, ptr %393, align 16
  %394 = sext i32 %28 to i64
  %395 = getelementptr inbounds i8, ptr %35, i64 152
  store i64 %394, ptr %395, align 8
  br i1 %143, label %400, label %396

396:                                              ; preds = %349
  %397 = call ptr @cstring_to_text(ptr noundef nonnull %29) #8
  %398 = ptrtoint ptr %397 to i64
  %399 = getelementptr inbounds i8, ptr %35, i64 160
  store i64 %398, ptr %399, align 16
  br label %402

400:                                              ; preds = %349
  %401 = getelementptr inbounds i8, ptr %34, i64 20
  store i8 1, ptr %401, align 4
  br label %402

402:                                              ; preds = %400, %396
  %.not367 = icmp eq ptr %30, null
  br i1 %.not367, label %407, label %403

403:                                              ; preds = %402
  %404 = call ptr @cstring_to_text(ptr noundef nonnull %30) #8
  %405 = ptrtoint ptr %404 to i64
  %406 = getelementptr inbounds i8, ptr %35, i64 168
  store i64 %405, ptr %406, align 8
  br label %409

407:                                              ; preds = %402
  %408 = getelementptr inbounds i8, ptr %34, i64 21
  store i8 1, ptr %408, align 1
  br label %409

409:                                              ; preds = %407, %403
  br i1 %2, label %410, label %.thread385

410:                                              ; preds = %409
  %411 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %353) #8
  %.not368 = icmp eq ptr %411, null
  br i1 %.not368, label %.thread385, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds i8, ptr %411, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 22
  %416 = load i8, ptr %415, align 2
  %417 = zext i8 %416 to i64
  %418 = getelementptr i8, ptr %414, i64 %417
  %419 = getelementptr inbounds i8, ptr %418, i64 4
  %420 = load i8, ptr %419, align 4
  %.not369 = icmp eq i8 %3, %420
  br i1 %.not369, label %430, label %421

421:                                              ; preds = %412
  %422 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %422)
  %423 = call i32 @errcode(i32 noundef 151027844) #8
  %424 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #8
  %425 = load i8, ptr %419, align 4
  switch i8 %425, label %429 [
    i8 110, label %.sink.split
    i8 111, label %426
    i8 104, label %427
  ]

426:                                              ; preds = %421
  br label %.sink.split

427:                                              ; preds = %421
  br label %.sink.split

.sink.split:                                      ; preds = %421, %427, %426
  %.str.27.sink = phi ptr [ @.str.27, %426 ], [ @.str.28, %427 ], [ @.str.26, %421 ]
  %428 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull %.str.27.sink, ptr noundef nonnull %0) #8
  br label %429

429:                                              ; preds = %.sink.split, %421
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 713, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

430:                                              ; preds = %412
  %431 = getelementptr inbounds i8, ptr %418, i64 6
  %432 = load i16, ptr %431, align 2
  %433 = sext i16 %432 to i32
  %.not370 = icmp eq i32 %5, %433
  br i1 %.not370, label %438, label %434

434:                                              ; preds = %430
  %435 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %435)
  %436 = call i32 @errcode(i32 noundef 50724996) #8
  %437 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 717, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

438:                                              ; preds = %430
  store i8 0, ptr %36, align 16
  %439 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 0, ptr %439, align 1
  %440 = getelementptr inbounds i8, ptr %36, i64 2
  store i8 0, ptr %440, align 2
  %441 = call ptr @heap_modify_tuple(ptr noundef nonnull %411, ptr noundef %356, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %36) #8
  %442 = getelementptr inbounds i8, ptr %441, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %354, ptr noundef nonnull %442, ptr noundef %441) #8
  call void @ReleaseSysCache(ptr noundef nonnull %411) #8
  br label %444

.thread385:                                       ; preds = %409, %410
  %443 = call ptr @heap_form_tuple(ptr noundef %356, ptr noundef nonnull %35, ptr noundef nonnull %34) #8
  call void @CatalogTupleInsert(ptr noundef nonnull %354, ptr noundef %443) #8
  br label %444

444:                                              ; preds = %.thread385, %438
  call void @table_close(ptr noundef nonnull %354, i32 noundef 3) #8
  %445 = call ptr @new_object_addresses() #8
  store i32 1255, ptr %40, align 4
  %446 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %119, ptr %446, align 4
  %447 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 0, ptr %447, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %445) #8
  %.not371 = icmp eq i32 %.0288, 0
  br i1 %.not371, label %449, label %448

448:                                              ; preds = %444
  store i32 1255, ptr %40, align 4
  store i32 %.0288, ptr %446, align 4
  store i32 0, ptr %447, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %445) #8
  br label %449

449:                                              ; preds = %448, %444
  %.not372 = icmp eq i32 %.0289, 0
  br i1 %.not372, label %451, label %450

450:                                              ; preds = %449
  store i32 1255, ptr %40, align 4
  store i32 %.0289, ptr %446, align 4
  store i32 0, ptr %447, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %445) #8
  br label %451

451:                                              ; preds = %450, %449
  %.not373 = icmp eq i32 %.0290, 0
  br i1 %.not373, label %453, label %452

452:                                              ; preds = %451
  store i32 1255, ptr %40, align 4
  store i32 %.0290, ptr %446, align 4
  store i32 0, ptr %447, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %445) #8
  br label %453

453:                                              ; preds = %452, %451
  %.not374 = icmp eq i32 %.0291, 0
  br i1 %.not374, label %455, label %454

454:                                              ; preds = %453
  store i32 1255, ptr %40, align 4
  store i32 %.0291, ptr %446, align 4
  store i32 0, ptr %447, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %445) #8
  br label %455

455:                                              ; preds = %454, %453
  %.not375 = icmp eq i32 %.0294, 0
  br i1 %.not375, label %457, label %456

456:                                              ; preds = %455
  store i32 1255, ptr %40, align 4
  store i32 %.0294, ptr %446, align 4
  store i32 0, ptr %447, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %445) #8
  br label %457

457:                                              ; preds = %456, %455
  %.not376 = icmp eq i32 %.0295, 0
  br i1 %.not376, label %459, label %458

458:                                              ; preds = %457
  store i32 1255, ptr %40, align 4
  store i32 %.0295, ptr %446, align 4
  store i32 0, ptr %447, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %445) #8
  br label %459

459:                                              ; preds = %458, %457
  %.not377 = icmp eq i32 %.0297, 0
  br i1 %.not377, label %461, label %460

460:                                              ; preds = %459
  store i32 1255, ptr %40, align 4
  store i32 %.0297, ptr %446, align 4
  store i32 0, ptr %447, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %445) #8
  br label %461

461:                                              ; preds = %460, %459
  %.not378 = icmp eq i32 %.0299397, 0
  br i1 %.not378, label %463, label %462

462:                                              ; preds = %461
  store i32 2617, ptr %40, align 4
  store i32 %.0299397, ptr %446, align 4
  store i32 0, ptr %447, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %445) #8
  br label %463

463:                                              ; preds = %462, %461
  call void @record_object_address_dependencies(ptr noundef nonnull %33, ptr noundef %445, i32 noundef 110) #8
  call void @free_object_addresses(ptr noundef %445) #8
  %.sroa.0.0.copyload = load i64, ptr %33, align 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.217.0..sroa_idx, align 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lookup_agg_function(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = call i32 @func_get_detail(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef %1, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null) #8
  %12 = icmp eq i32 %11, 2
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %20, label %15

15:                                               ; preds = %5
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %16)
  %17 = call i32 @errcode(i32 noundef 52461700) #8
  %18 = call ptr @func_signature_string(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %2) #8
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %18) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 860, ptr noundef nonnull @__func__.lookup_agg_function) #8
  unreachable

20:                                               ; preds = %5
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %24)
  %25 = call i32 @errcode(i32 noundef 67141764) #8
  %26 = call ptr @func_signature_string(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %2) #8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %26) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 866, ptr noundef nonnull @__func__.lookup_agg_function) #8
  unreachable

28:                                               ; preds = %20
  %29 = icmp eq i32 %3, 2276
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 2276
  %or.cond3 = select i1 %29, i1 %31, i1 false
  br i1 %or.cond3, label %32, label %37

32:                                               ; preds = %28
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %33)
  %34 = call i32 @errcode(i32 noundef 67141764) #8
  %35 = call ptr @func_signature_string(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %2) #8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %35) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 881, ptr noundef nonnull @__func__.lookup_agg_function) #8
  unreachable

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @enforce_generic_type_consistency(ptr noundef %2, ptr noundef %38, i32 noundef %1, i32 noundef %39, i1 noundef zeroext true) #8
  store i32 %40, ptr %4, align 4
  %41 = icmp sgt i32 %1, 0
  br i1 %41, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %37
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

42:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr i32, ptr %2, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr i32, ptr %45, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = call zeroext i1 @IsBinaryCoercible(i32 noundef %44, i32 noundef %47) #8
  br i1 %48, label %42, label %49

49:                                               ; preds = %.lr.ph
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %50)
  %51 = call i32 @errcode(i32 noundef 67141764) #8
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @func_signature_string(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %52) #8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %53) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 905, ptr noundef nonnull @__func__.lookup_agg_function) #8
  unreachable

._crit_edge:                                      ; preds = %42, %37
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @GetUserId() #8
  %57 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %55, i32 noundef %56, i64 noundef 128) #8
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %61, label %58

58:                                               ; preds = %._crit_edge
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @get_func_name(i32 noundef %59) #8
  call void @aclcheck_error(i32 noundef %57, i32 noundef 19, ptr noundef %60) #8
  br label %61

61:                                               ; preds = %58, %._crit_edge
  %62 = load i32, ptr %6, align 4
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
