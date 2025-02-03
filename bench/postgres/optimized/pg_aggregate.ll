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
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %104 = getelementptr inbounds nuw i8, ptr %39, i64 4
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
  %114 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %115 = zext nneg i32 %4 to i64
  %116 = shl nuw nsw i64 %115, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %114, ptr nonnull align 4 %42, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %111, %101
  %118 = phi i1 [ %85, %101 ], [ %112, %111 ]
  %.1303 = phi i32 [ %.0302, %101 ], [ %113, %111 ]
  %119 = call fastcc i32 @lookup_agg_function(ptr noundef %12, i32 noundef %.1303, ptr noundef %39, i32 noundef %11, ptr noundef %37)
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
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 22
  %137 = load i8, ptr %136, align 2
  %138 = zext i8 %137 to i64
  %139 = getelementptr i8, ptr %135, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 99
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
  br i1 %.not343, label %193, label %154

154:                                              ; preds = %153
  store i32 %27, ptr %39, align 16
  %155 = call fastcc i32 @lookup_agg_function(ptr noundef %17, i32 noundef %.1303, ptr noundef %39, i32 noundef %11, ptr noundef %37)
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
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 22
  %173 = load i8, ptr %172, align 2
  %174 = zext i8 %173 to i64
  %175 = getelementptr i8, ptr %171, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 99
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
  call void @ReleaseSysCache(ptr noundef nonnull %165) #8
  %191 = and i8 %190, 1
  %192 = zext nneg i8 %191 to i32
  br label %193

193:                                              ; preds = %189, %153
  %.0304 = phi i32 [ %192, %189 ], [ 0, %153 ]
  %.0294 = phi i32 [ %155, %189 ], [ 0, %153 ]
  %.not346 = icmp eq ptr %18, null
  br i1 %.not346, label %225, label %194

194:                                              ; preds = %193
  %195 = call fastcc i32 @lookup_agg_function(ptr noundef %18, i32 noundef %.1303, ptr noundef %39, i32 noundef %11, ptr noundef %37)
  %196 = load i32, ptr %37, align 4
  %.not347 = icmp eq i32 %196, %27
  br i1 %.not347, label %203, label %197

197:                                              ; preds = %194
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %198)
  %199 = call i32 @errcode(i32 noundef 67141764) #8
  %200 = call ptr @NameListToString(ptr noundef nonnull %18) #8
  %201 = call ptr @format_type_be(i32 noundef %27) #8
  %202 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %200, ptr noundef %201) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

203:                                              ; preds = %194
  %204 = zext i32 %195 to i64
  %205 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %204) #8
  %.not348 = icmp eq ptr %205, null
  br i1 %.not348, label %206, label %209

206:                                              ; preds = %203
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %207)
  %208 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %195) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 341, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 22
  %213 = load i8, ptr %212, align 2
  %214 = zext i8 %213 to i64
  %215 = getelementptr i8, ptr %211, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 99
  %217 = load i8, ptr %216, align 1
  %218 = and i8 %217, 1
  %219 = zext nneg i8 %218 to i32
  %.not349 = icmp eq i32 %.0304, %219
  br i1 %.not349, label %224, label %220

220:                                              ; preds = %209
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %221)
  %222 = call i32 @errcode(i32 noundef 50724996) #8
  %223 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 352, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

224:                                              ; preds = %209
  call void @ReleaseSysCache(ptr noundef nonnull %205) #8
  br label %225

225:                                              ; preds = %224, %193
  %.0295 = phi i32 [ %195, %224 ], [ 0, %193 ]
  %.not350 = icmp eq ptr %13, null
  br i1 %.not350, label %237, label %226

226:                                              ; preds = %225
  store i32 %25, ptr %39, align 16
  %227 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %228 = zext nneg i32 %4 to i64
  %229 = shl nuw nsw i64 %228, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %227, ptr nonnull align 4 %42, i64 %229, i1 false)
  %spec.select = select i1 %118, i32 0, i32 %11
  %.0300.in = select i1 %20, i32 %4, i32 %5
  %.0293 = select i1 %20, i32 %11, i32 %spec.select
  %.0300 = add nuw i32 %.0300.in, 1
  %230 = call fastcc i32 @lookup_agg_function(ptr noundef %13, i32 noundef %.0300, ptr noundef %39, i32 noundef %.0293, ptr noundef %38)
  br i1 %20, label %231, label %238

231:                                              ; preds = %226
  %232 = call zeroext i1 @func_strict(i32 noundef %230) #8
  br i1 %232, label %233, label %238

233:                                              ; preds = %231
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %234)
  %235 = call i32 @errcode(i32 noundef 50724996) #8
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 396, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

237:                                              ; preds = %225
  store i32 %25, ptr %38, align 4
  br label %238

238:                                              ; preds = %226, %231, %237
  %.0288 = phi i32 [ %230, %231 ], [ %230, %226 ], [ 0, %237 ]
  %.not351 = icmp eq ptr %14, null
  br i1 %.not351, label %258, label %239

239:                                              ; preds = %238
  store i32 %25, ptr %39, align 16
  %240 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %25, ptr %240, align 4
  %241 = call fastcc i32 @lookup_agg_function(ptr noundef %14, i32 noundef 2, ptr noundef %39, i32 noundef 0, ptr noundef %41)
  %242 = load i32, ptr %41, align 4
  %.not352 = icmp eq i32 %242, %25
  br i1 %.not352, label %249, label %243

243:                                              ; preds = %239
  %244 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %244)
  %245 = call i32 @errcode(i32 noundef 67141764) #8
  %246 = call ptr @NameListToString(ptr noundef nonnull %14) #8
  %247 = call ptr @format_type_be(i32 noundef %25) #8
  %248 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %246, ptr noundef %247) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 429, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

249:                                              ; preds = %239
  %250 = icmp eq i32 %25, 2281
  br i1 %250, label %251, label %258

251:                                              ; preds = %249
  %252 = call zeroext i1 @func_strict(i32 noundef %241) #8
  br i1 %252, label %253, label %258

253:                                              ; preds = %251
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %254)
  %255 = call i32 @errcode(i32 noundef 50724996) #8
  %256 = call ptr @format_type_be(i32 noundef 2281) #8
  %257 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %256) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

258:                                              ; preds = %249, %251, %238
  %.0289 = phi i32 [ %241, %251 ], [ %241, %249 ], [ 0, %238 ]
  %.not353 = icmp eq ptr %15, null
  br i1 %.not353, label %268, label %259

259:                                              ; preds = %258
  store i32 2281, ptr %39, align 16
  %260 = call fastcc i32 @lookup_agg_function(ptr noundef %15, i32 noundef 1, ptr noundef %39, i32 noundef 0, ptr noundef %37)
  %261 = load i32, ptr %37, align 4
  %.not354 = icmp eq i32 %261, 17
  br i1 %.not354, label %268, label %262

262:                                              ; preds = %259
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %263)
  %264 = call i32 @errcode(i32 noundef 67141764) #8
  %265 = call ptr @NameListToString(ptr noundef nonnull %15) #8
  %266 = call ptr @format_type_be(i32 noundef 17) #8
  %267 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %265, ptr noundef %266) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 460, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

268:                                              ; preds = %259, %258
  %.0290 = phi i32 [ %260, %259 ], [ 0, %258 ]
  %.not355 = icmp eq ptr %16, null
  br i1 %.not355, label %279, label %269

269:                                              ; preds = %268
  store i32 17, ptr %39, align 16
  %270 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 2281, ptr %270, align 4
  %271 = call fastcc i32 @lookup_agg_function(ptr noundef %16, i32 noundef 2, ptr noundef %39, i32 noundef 0, ptr noundef %37)
  %272 = load i32, ptr %37, align 4
  %.not356 = icmp eq i32 %272, 2281
  br i1 %.not356, label %279, label %273

273:                                              ; preds = %269
  %274 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %274)
  %275 = call i32 @errcode(i32 noundef 67141764) #8
  %276 = call ptr @NameListToString(ptr noundef nonnull %16) #8
  %277 = call ptr @format_type_be(i32 noundef 2281) #8
  %278 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %276, ptr noundef %277) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 481, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

279:                                              ; preds = %269, %268
  %.0291 = phi i32 [ %271, %269 ], [ 0, %268 ]
  %280 = load i32, ptr %38, align 4
  %281 = call ptr @check_valid_polymorphic_signature(i32 noundef %280, ptr noundef nonnull %42, i32 noundef %4) #8
  %.not357 = icmp eq ptr %281, null
  br i1 %.not357, label %287, label %282

282:                                              ; preds = %279
  %283 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %283)
  %284 = call i32 @errcode(i32 noundef 67141764) #8
  %285 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #8
  %286 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %281) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 499, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

287:                                              ; preds = %279
  %288 = load i32, ptr %38, align 4
  %289 = call ptr @check_valid_internal_signature(i32 noundef %288, ptr noundef nonnull %42, i32 noundef %4) #8
  %.not358 = icmp eq ptr %289, null
  br i1 %.not358, label %295, label %290

290:                                              ; preds = %287
  %291 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %291)
  %292 = call i32 @errcode(i32 noundef 50724996) #8
  %293 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #8
  %294 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %289) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 514, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

295:                                              ; preds = %287
  br i1 %.not338, label %320, label %296

296:                                              ; preds = %295
  %.not359 = icmp eq ptr %19, null
  br i1 %.not359, label %308, label %297

297:                                              ; preds = %296
  store i32 %27, ptr %39, align 16
  %298 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %299 = zext nneg i32 %4 to i64
  %300 = shl nuw nsw i64 %299, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %298, ptr nonnull align 4 %42, i64 %300, i1 false)
  %spec.select382 = select i1 %118, i32 0, i32 %11
  %.1301.in = select i1 %21, i32 %4, i32 %5
  %.0292 = select i1 %21, i32 %11, i32 %spec.select382
  %.1301 = add nuw i32 %.1301.in, 1
  %301 = call fastcc i32 @lookup_agg_function(ptr noundef %19, i32 noundef %.1301, ptr noundef %39, i32 noundef %.0292, ptr noundef %37)
  br i1 %21, label %302, label %309

302:                                              ; preds = %297
  %303 = call zeroext i1 @func_strict(i32 noundef %301) #8
  br i1 %303, label %304, label %309

304:                                              ; preds = %302
  %305 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %305)
  %306 = call i32 @errcode(i32 noundef 50724996) #8
  %307 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 554, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

308:                                              ; preds = %296
  store i32 %27, ptr %37, align 4
  br label %309

309:                                              ; preds = %297, %302, %308
  %.1298 = phi i32 [ %301, %302 ], [ %301, %297 ], [ 0, %308 ]
  %310 = load i32, ptr %37, align 4
  %311 = load i32, ptr %38, align 4
  %.not360 = icmp eq i32 %310, %311
  br i1 %.not360, label %320, label %312

312:                                              ; preds = %309
  %313 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %313)
  %314 = call i32 @errcode(i32 noundef 50724996) #8
  %315 = load i32, ptr %37, align 4
  %316 = call ptr @format_type_be(i32 noundef %315) #8
  %317 = load i32, ptr %38, align 4
  %318 = call ptr @format_type_be(i32 noundef %317) #8
  %319 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %316, ptr noundef %318) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 569, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

320:                                              ; preds = %309, %295
  %.0297 = phi i32 [ %.1298, %309 ], [ 0, %295 ]
  %.not361 = icmp eq ptr %24, null
  br i1 %.not361, label %328, label %321

321:                                              ; preds = %320
  %.not362 = icmp eq i32 %4, 1
  br i1 %.not362, label %.thread, label %322

322:                                              ; preds = %321
  %323 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %323)
  %324 = call i32 @errcode(i32 noundef 50724996) #8
  %325 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 578, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

.thread:                                          ; preds = %321
  %326 = load i32, ptr %42, align 4
  %327 = call i32 @LookupOperName(ptr noundef null, ptr noundef nonnull %24, i32 noundef %326, i32 noundef %326, i1 noundef zeroext false, i32 noundef -1) #8
  br label %.lr.ph.preheader

328:                                              ; preds = %320
  %329 = icmp sgt i32 %4, 0
  br i1 %329, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread, %328
  %.0299398 = phi i32 [ %327, %.thread ], [ 0, %328 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %336
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %336 ]
  %330 = getelementptr i32, ptr %42, i64 %indvars.iv
  %331 = load i32, ptr %330, align 4
  %332 = call i32 @GetUserId() #8
  %333 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %331, i32 noundef %332, i64 noundef 256) #8
  %.not379 = icmp eq i32 %333, 0
  br i1 %.not379, label %336, label %334

334:                                              ; preds = %.lr.ph
  %335 = load i32, ptr %330, align 4
  call void @aclcheck_error_type(i32 noundef %333, i32 noundef %335) #8
  br label %336

336:                                              ; preds = %.lr.ph, %334
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %336, %328
  %.0299397 = phi i32 [ 0, %328 ], [ %.0299398, %336 ]
  %337 = call i32 @GetUserId() #8
  %338 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %25, i32 noundef %337, i64 noundef 256) #8
  %.not363 = icmp eq i32 %338, 0
  br i1 %.not363, label %340, label %339

339:                                              ; preds = %._crit_edge
  call void @aclcheck_error_type(i32 noundef %338, i32 noundef %25) #8
  br label %340

340:                                              ; preds = %339, %._crit_edge
  br i1 %.not338, label %345, label %341

341:                                              ; preds = %340
  %342 = call i32 @GetUserId() #8
  %343 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %27, i32 noundef %342, i64 noundef 256) #8
  %.not364 = icmp eq i32 %343, 0
  br i1 %.not364, label %345, label %344

344:                                              ; preds = %341
  call void @aclcheck_error_type(i32 noundef %343, i32 noundef %27) #8
  br label %345

345:                                              ; preds = %341, %344, %340
  %346 = load i32, ptr %38, align 4
  %347 = call i32 @GetUserId() #8
  %348 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %346, i32 noundef %347, i64 noundef 256) #8
  %.not365 = icmp eq i32 %348, 0
  br i1 %.not365, label %351, label %349

349:                                              ; preds = %345
  %350 = load i32, ptr %38, align 4
  call void @aclcheck_error_type(i32 noundef %348, i32 noundef %350) #8
  br label %351

351:                                              ; preds = %349, %345
  %352 = load i32, ptr %38, align 4
  %353 = call i32 @GetUserId() #8
  %354 = call { i64, i32 } @ProcedureCreate(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext false, i32 noundef %352, i32 noundef %353, i32 noundef 12, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, i8 noundef signext 97, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef signext 105, i8 noundef signext %31, ptr noundef nonnull %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef 0, i64 noundef 0, i32 noundef 0, float noundef 1.000000e+00, float noundef 0.000000e+00) #8
  %.fca.0.extract = extractvalue { i64, i32 } %354, 0
  %.fca.1.extract = extractvalue { i64, i32 } %354, 1
  store i64 %.fca.0.extract, ptr %33, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.217.0..sroa_idx, align 8
  %355 = lshr i64 %.fca.0.extract, 32
  %356 = call ptr @table_open(i32 noundef 2600, i32 noundef 3) #8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 64
  %358 = load ptr, ptr %357, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %34, i8 0, i64 22, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %35, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %359, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %36, i8 1, i64 22, i1 false)
  store i64 %355, ptr %35, align 16
  %360 = sext i8 %3 to i64
  %361 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %360, ptr %361, align 8
  %362 = zext nneg i32 %5 to i64
  %sext = shl i64 %362, 48
  %363 = ashr exact i64 %sext, 48
  %364 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %363, ptr %364, align 16
  %365 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %128, ptr %365, align 8
  %366 = zext i32 %.0288 to i64
  %367 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 %366, ptr %367, align 16
  %368 = zext i32 %.0289 to i64
  %369 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 %368, ptr %369, align 8
  %370 = zext i32 %.0290 to i64
  %371 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i64 %370, ptr %371, align 16
  %372 = zext i32 %.0291 to i64
  %373 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i64 %372, ptr %373, align 8
  %374 = zext i32 %.0294 to i64
  %375 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i64 %374, ptr %375, align 16
  %376 = zext i32 %.0295 to i64
  %377 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i64 %376, ptr %377, align 8
  %378 = zext i32 %.0297 to i64
  %379 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store i64 %378, ptr %379, align 16
  %380 = zext i1 %20 to i64
  %381 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store i64 %380, ptr %381, align 8
  %382 = zext i1 %21 to i64
  %383 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store i64 %382, ptr %383, align 16
  %384 = sext i8 %22 to i64
  %385 = getelementptr inbounds nuw i8, ptr %35, i64 104
  store i64 %384, ptr %385, align 8
  %386 = sext i8 %23 to i64
  %387 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store i64 %386, ptr %387, align 16
  %388 = zext i32 %.0299397 to i64
  %389 = getelementptr inbounds nuw i8, ptr %35, i64 120
  store i64 %388, ptr %389, align 8
  %390 = zext i32 %25 to i64
  %391 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store i64 %390, ptr %391, align 16
  %392 = sext i32 %26 to i64
  %393 = getelementptr inbounds nuw i8, ptr %35, i64 136
  store i64 %392, ptr %393, align 8
  %394 = zext i32 %27 to i64
  %395 = getelementptr inbounds nuw i8, ptr %35, i64 144
  store i64 %394, ptr %395, align 16
  %396 = sext i32 %28 to i64
  %397 = getelementptr inbounds nuw i8, ptr %35, i64 152
  store i64 %396, ptr %397, align 8
  br i1 %143, label %402, label %398

398:                                              ; preds = %351
  %399 = call ptr @cstring_to_text(ptr noundef nonnull %29) #8
  %400 = ptrtoint ptr %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %35, i64 160
  store i64 %400, ptr %401, align 16
  br label %404

402:                                              ; preds = %351
  %403 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 1, ptr %403, align 4
  br label %404

404:                                              ; preds = %402, %398
  %.not367 = icmp eq ptr %30, null
  br i1 %.not367, label %409, label %405

405:                                              ; preds = %404
  %406 = call ptr @cstring_to_text(ptr noundef nonnull %30) #8
  %407 = ptrtoint ptr %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %35, i64 168
  store i64 %407, ptr %408, align 8
  br label %411

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw i8, ptr %34, i64 21
  store i8 1, ptr %410, align 1
  br label %411

411:                                              ; preds = %409, %405
  br i1 %2, label %412, label %.thread385

412:                                              ; preds = %411
  %413 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %355) #8
  %.not368 = icmp eq ptr %413, null
  br i1 %.not368, label %.thread385, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 22
  %418 = load i8, ptr %417, align 2
  %419 = zext i8 %418 to i64
  %420 = getelementptr i8, ptr %416, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %422 = load i8, ptr %421, align 4
  %.not369 = icmp eq i8 %3, %422
  br i1 %.not369, label %432, label %423

423:                                              ; preds = %414
  %424 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %424)
  %425 = call i32 @errcode(i32 noundef 151027844) #8
  %426 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #8
  %427 = load i8, ptr %421, align 4
  switch i8 %427, label %431 [
    i8 110, label %.sink.split
    i8 111, label %428
    i8 104, label %429
  ]

428:                                              ; preds = %423
  br label %.sink.split

429:                                              ; preds = %423
  br label %.sink.split

.sink.split:                                      ; preds = %423, %429, %428
  %.str.27.sink = phi ptr [ @.str.27, %428 ], [ @.str.28, %429 ], [ @.str.26, %423 ]
  %430 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull %.str.27.sink, ptr noundef nonnull %0) #8
  br label %431

431:                                              ; preds = %.sink.split, %423
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 713, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

432:                                              ; preds = %414
  %433 = getelementptr inbounds nuw i8, ptr %420, i64 6
  %434 = load i16, ptr %433, align 2
  %435 = sext i16 %434 to i32
  %.not370 = icmp eq i32 %5, %435
  br i1 %.not370, label %440, label %436

436:                                              ; preds = %432
  %437 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %437)
  %438 = call i32 @errcode(i32 noundef 50724996) #8
  %439 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 717, ptr noundef nonnull @__func__.AggregateCreate) #8
  unreachable

440:                                              ; preds = %432
  store i8 0, ptr %36, align 16
  %441 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 0, ptr %441, align 1
  %442 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store i8 0, ptr %442, align 2
  %443 = call ptr @heap_modify_tuple(ptr noundef nonnull %413, ptr noundef %358, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %36) #8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %356, ptr noundef nonnull %444, ptr noundef %443) #8
  call void @ReleaseSysCache(ptr noundef nonnull %413) #8
  br label %446

.thread385:                                       ; preds = %411, %412
  %445 = call ptr @heap_form_tuple(ptr noundef %358, ptr noundef nonnull %35, ptr noundef nonnull %34) #8
  call void @CatalogTupleInsert(ptr noundef nonnull %356, ptr noundef %445) #8
  br label %446

446:                                              ; preds = %.thread385, %440
  call void @table_close(ptr noundef nonnull %356, i32 noundef 3) #8
  %447 = call ptr @new_object_addresses() #8
  store i32 1255, ptr %40, align 4
  %448 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %119, ptr %448, align 4
  %449 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %449, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %447) #8
  %.not371 = icmp eq i32 %.0288, 0
  br i1 %.not371, label %451, label %450

450:                                              ; preds = %446
  store i32 1255, ptr %40, align 4
  store i32 %.0288, ptr %448, align 4
  store i32 0, ptr %449, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %447) #8
  br label %451

451:                                              ; preds = %450, %446
  %.not372 = icmp eq i32 %.0289, 0
  br i1 %.not372, label %453, label %452

452:                                              ; preds = %451
  store i32 1255, ptr %40, align 4
  store i32 %.0289, ptr %448, align 4
  store i32 0, ptr %449, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %447) #8
  br label %453

453:                                              ; preds = %452, %451
  %.not373 = icmp eq i32 %.0290, 0
  br i1 %.not373, label %455, label %454

454:                                              ; preds = %453
  store i32 1255, ptr %40, align 4
  store i32 %.0290, ptr %448, align 4
  store i32 0, ptr %449, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %447) #8
  br label %455

455:                                              ; preds = %454, %453
  %.not374 = icmp eq i32 %.0291, 0
  br i1 %.not374, label %457, label %456

456:                                              ; preds = %455
  store i32 1255, ptr %40, align 4
  store i32 %.0291, ptr %448, align 4
  store i32 0, ptr %449, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %447) #8
  br label %457

457:                                              ; preds = %456, %455
  %.not375 = icmp eq i32 %.0294, 0
  br i1 %.not375, label %459, label %458

458:                                              ; preds = %457
  store i32 1255, ptr %40, align 4
  store i32 %.0294, ptr %448, align 4
  store i32 0, ptr %449, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %447) #8
  br label %459

459:                                              ; preds = %458, %457
  %.not376 = icmp eq i32 %.0295, 0
  br i1 %.not376, label %461, label %460

460:                                              ; preds = %459
  store i32 1255, ptr %40, align 4
  store i32 %.0295, ptr %448, align 4
  store i32 0, ptr %449, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %447) #8
  br label %461

461:                                              ; preds = %460, %459
  %.not377 = icmp eq i32 %.0297, 0
  br i1 %.not377, label %463, label %462

462:                                              ; preds = %461
  store i32 1255, ptr %40, align 4
  store i32 %.0297, ptr %448, align 4
  store i32 0, ptr %449, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %447) #8
  br label %463

463:                                              ; preds = %462, %461
  %.not378 = icmp eq i32 %.0299397, 0
  br i1 %.not378, label %465, label %464

464:                                              ; preds = %463
  store i32 2617, ptr %40, align 4
  store i32 %.0299397, ptr %448, align 4
  store i32 0, ptr %449, align 4
  call void @add_exact_object_address(ptr noundef nonnull %40, ptr noundef %447) #8
  br label %465

465:                                              ; preds = %464, %463
  call void @record_object_address_dependencies(ptr noundef nonnull %33, ptr noundef %447, i32 noundef 110) #8
  call void @free_object_addresses(ptr noundef %447) #8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lookup_agg_function(ptr noundef nonnull %0, i32 noundef range(i32 -96, -2147483647) %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = call i32 @func_get_detail(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, i32 noundef %1, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null) #8
  %12 = icmp eq i32 %11, 2
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %20, label %15

15:                                               ; preds = %5
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %16)
  %17 = call i32 @errcode(i32 noundef 52461700) #8
  %18 = call ptr @func_signature_string(ptr noundef nonnull %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %2) #8
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
  %26 = call ptr @func_signature_string(ptr noundef nonnull %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %2) #8
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
  %35 = call ptr @func_signature_string(ptr noundef nonnull %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %2) #8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %35) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 881, ptr noundef nonnull @__func__.lookup_agg_function) #8
  unreachable

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @enforce_generic_type_consistency(ptr noundef nonnull %2, ptr noundef %38, i32 noundef %1, i32 noundef %39, i1 noundef zeroext true) #8
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
  %53 = call ptr @func_signature_string(ptr noundef nonnull %0, i32 noundef %1, ptr noundef null, ptr noundef %52) #8
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
