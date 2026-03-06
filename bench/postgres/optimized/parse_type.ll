; ModuleID = 'bench/postgres/original/parse_type.ll'
source_filename = "bench/postgres/original/parse_type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [53 x i8] c"improper %%TYPE reference (too few dotted names): %s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"parse_type.c\00", align 1
@__func__.LookupTypeNameExtended = private unnamed_addr constant [23 x i8] c"LookupTypeNameExtended\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"improper %%TYPE reference (too many dotted names): %s\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"column \22%s\22 of relation \22%s\22 does not exist\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"type reference %s converted to %s\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"type \22%s\22 does not exist\00", align 1
@__func__.LookupTypeNameOid = private unnamed_addr constant [18 x i8] c"LookupTypeNameOid\00", align 1
@__func__.typenameType = private unnamed_addr constant [13 x i8] c"typenameType\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"type \22%s\22 is only a shell\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"collations are not supported by type %s\00", align 1
@__func__.GetColumnDefCollation = private unnamed_addr constant [22 x i8] c"GetColumnDefCollation\00", align 1
@__func__.typeidType = private unnamed_addr constant [11 x i8] c"typeidType\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"typeTypeId() called with NULL type struct\00", align 1
@__func__.typeTypeId = private unnamed_addr constant [11 x i8] c"typeTypeId\00", align 1
@__func__.typeidTypeRelid = private unnamed_addr constant [16 x i8] c"typeidTypeRelid\00", align 1
@__func__.typeOrDomainTypeRelid = private unnamed_addr constant [22 x i8] c"typeOrDomainTypeRelid\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" \09\0A\0D\0C\0B\00", align 1
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"invalid type name \22%s\22\00", align 1
@__func__.typeStringToTypeName = private unnamed_addr constant [21 x i8] c"typeStringToTypeName\00", align 1
@__func__.parseTypeString = private unnamed_addr constant [16 x i8] c"parseTypeString\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"type modifier cannot be specified for shell type \22%s\22\00", align 1
@__func__.typenameTypeMod = private unnamed_addr constant [16 x i8] c"typenameTypeMod\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"type modifier is not allowed for type \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"type modifiers must be simple constants or identifiers\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%TYPE\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"[]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @LookupTypeName(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call ptr @LookupTypeNameExtended(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @LookupTypeNameExtended(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ParseCallbackState, align 8
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ParseCallbackState, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  br label %121

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %19 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %99

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = tail call ptr @makeRangeVar(ptr noundef null, ptr noundef null, i32 noundef %23) #6
  %25 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %list_length.exit.thread [
    i32 1, label %28
    i32 2, label %36
    i32 3, label %38
    i32 4, label %47
  ]

28:                                               ; preds = %list_length.exit
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %30 = tail call i32 @errcode(i32 noundef 16801924) #6
  %31 = load ptr, ptr %11, align 8
  %32 = tail call ptr @NameListToString(ptr noundef %31) #6
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %32) #6
  %34 = load i32, ptr %22, align 8
  %35 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %34) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @__func__.LookupTypeNameExtended) #6
  unreachable

36:                                               ; preds = %list_length.exit
  %37 = getelementptr i8, ptr %25, i64 16
  %.val = load ptr, ptr %37, align 8
  br label %70

38:                                               ; preds = %list_length.exit
  %39 = getelementptr i8, ptr %25, i64 16
  %.val75 = load ptr, ptr %39, align 8
  %40 = load ptr, ptr %.val75, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr i8, ptr %44, i64 16
  %.val76 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.val76, i64 8
  br label %70

47:                                               ; preds = %list_length.exit
  %48 = getelementptr i8, ptr %25, i64 16
  %.val78 = load ptr, ptr %48, align 8
  %49 = load ptr, ptr %.val78, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr i8, ptr %53, i64 16
  %.val79 = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.val79, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr i8, ptr %60, i64 16
  %.val80 = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.val80, i64 16
  br label %70

list_length.exit.thread:                          ; preds = %21, %list_length.exit
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %64 = tail call i32 @errcode(i32 noundef 16801924) #6
  %65 = load ptr, ptr %11, align 8
  %66 = tail call ptr @NameListToString(ptr noundef %65) #6
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %66) #6
  %68 = load i32, ptr %22, align 8
  %69 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %68) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @__func__.LookupTypeNameExtended) #6
  unreachable

70:                                               ; preds = %47, %38, %36
  %.sink101.in = phi ptr [ %62, %47 ], [ %46, %38 ], [ %.val, %36 ]
  %.sink = phi i64 [ 24, %47 ], [ 16, %38 ], [ 8, %36 ]
  %.sink101 = load ptr, ptr %.sink101.in, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.sink101, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr i8, ptr %74, i64 16
  %.val81 = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.val81, i64 %.sink
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.063 = load ptr, ptr %78, align 8
  %79 = zext i1 %4 to i32
  %80 = tail call i32 @RangeVarGetRelidExtended(ptr noundef nonnull %24, i32 noundef 0, i32 noundef %79, ptr noundef null, ptr noundef null) #6
  %81 = tail call signext i16 @get_attnum(i32 noundef %80, ptr noundef %.063) #6
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %70
  br i1 %4, label %.thread, label %84

84:                                               ; preds = %83
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %86 = tail call i32 @errcode(i32 noundef 50360452) #6
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %.063, ptr noundef %88) #6
  %90 = load i32, ptr %22, align 8
  %91 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %90) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @__func__.LookupTypeNameExtended) #6
  unreachable

92:                                               ; preds = %70
  %93 = tail call i32 @get_atttype(i32 noundef %80, i16 noundef signext %81) #6
  %94 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #6
  br i1 %94, label %95, label %121

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @initStringInfo(ptr noundef nonnull %7) #6
  call fastcc void @appendTypeNameToBuffer(ptr noundef nonnull readonly %1, ptr noundef %7)
  %96 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %97 = call ptr @format_type_be(i32 noundef %93) #6
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %96, ptr noundef %97) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef nonnull @__func__.LookupTypeNameExtended) #6
  br label %121

99:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @DeconstructQualifiedName(ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %100 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %112, label %101

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %103 = load i32, ptr %102, align 8
  call void @setup_parser_errposition_callback(ptr noundef nonnull %10, ptr noundef %0, i32 noundef %103) #6
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @LookupExplicitNamespace(ptr noundef %104, i1 noundef zeroext %4) #6
  %.not68 = icmp eq i32 %105, 0
  br i1 %.not68, label %111, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = zext i32 %105 to i64
  %110 = call i32 @GetSysCacheOid(i32 noundef 81, i16 noundef signext 1, i64 noundef %108, i64 noundef %109, i64 noundef 0, i64 noundef 0) #6
  br label %111

111:                                              ; preds = %101, %106
  %.2 = phi i32 [ %110, %106 ], [ 0, %101 ]
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

112:                                              ; preds = %99
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @TypenameGetTypidExtended(ptr noundef %113, i1 noundef zeroext %3) #6
  br label %115

115:                                              ; preds = %112, %111
  %.3 = phi i32 [ %.2, %111 ], [ %114, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %117 = load ptr, ptr %116, align 8
  %.not69 = icmp eq ptr %117, null
  br i1 %.not69, label %120, label %118

118:                                              ; preds = %115
  %119 = call i32 @get_array_type(i32 noundef %.3) #6
  br label %120

120:                                              ; preds = %118, %115
  %.4 = phi i32 [ %119, %118 ], [ %.3, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

121:                                              ; preds = %95, %92, %120, %14
  %.062 = phi i32 [ %16, %14 ], [ %.4, %120 ], [ %93, %92 ], [ %93, %95 ]
  %.not70 = icmp eq i32 %.062, 0
  br i1 %.not70, label %.thread, label %122

.thread:                                          ; preds = %83, %121
  %.not71 = icmp eq ptr %2, null
  br i1 %.not71, label %226, label %.sink.split

122:                                              ; preds = %121
  %123 = zext i32 %.062 to i64
  %124 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %123) #6
  %.not72 = icmp eq ptr %124, null
  br i1 %.not72, label %125, label %128

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %.062) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @__func__.LookupTypeNameExtended) #6
  unreachable

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %134 = load i32, ptr %133, align 8
  br label %typenameTypeMod.exit

135:                                              ; preds = %128
  %136 = getelementptr i8, ptr %124, i64 16
  %.val56.i = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 22
  %138 = load i8, ptr %137, align 2
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 82
  %142 = load i8, ptr %141, align 2, !range !4, !noundef !5
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %152, label %144

144:                                              ; preds = %135
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %146 = call i32 @errcode(i32 noundef 16801924) #6
  %147 = call ptr @TypeNameToString(ptr noundef nonnull readonly %1)
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %147) #6
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %150 = load i32, ptr %149, align 8
  %151 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %150) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @__func__.typenameTypeMod) #6
  unreachable

152:                                              ; preds = %135
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 116
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %list_length.exit.i

156:                                              ; preds = %152
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %158 = call i32 @errcode(i32 noundef 16801924) #6
  %159 = call ptr @TypeNameToString(ptr noundef nonnull readonly %1)
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %159) #6
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %162 = load i32, ptr %161, align 8
  %163 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %162) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 365, ptr noundef nonnull @__func__.typenameTypeMod) #6
  unreachable

list_length.exit.i:                               ; preds = %152
  %164 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = shl nsw i64 %166, 3
  %168 = call ptr @palloc(i64 noundef %167) #6
  %169 = load ptr, ptr %129, align 8
  %.not.i82 = icmp eq ptr %169, null
  br i1 %.not.i82, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %172 = load i32, ptr %170, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph70.i, label %.critedge.i

.lr.ph70.i:                                       ; preds = %.lr.ph.i, %220
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %220 ], [ 0, %.lr.ph.i ]
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv.i
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %176, align 4
  switch i32 %177, label %.thread.i [
    i32 72, label %185
    i32 69, label %199
  ]

.critedge.loopexit.i:                             ; preds = %220
  %178 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.lr.ph.i, %list_length.exit.i
  %.046.lcssa.i = phi i32 [ 0, %list_length.exit.i ], [ 0, %.lr.ph.i ], [ %178, %.critedge.loopexit.i ]
  %179 = call ptr @construct_array_builtin(ptr noundef %168, i32 noundef %.046.lcssa.i, i32 noundef 2275) #6
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %181 = load i32, ptr %180, align 8
  call void @setup_parser_errposition_callback(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %181) #6
  %182 = ptrtoint ptr %179 to i64
  %183 = call i64 @OidFunctionCall1Coll(i32 noundef %154, i32 noundef 0, i64 noundef %182) #6
  %184 = trunc i64 %183 to i32
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %6) #6
  call void @pfree(ptr noundef %168) #6
  call void @pfree(ptr noundef %179) #6
  br label %typenameTypeMod.exit

185:                                              ; preds = %.lr.ph70.i
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %187 = load i32, ptr %186, align 8
  switch i32 %187, label %.thread.i [
    i32 464, label %188
    i32 465, label %193
    i32 467, label %196
  ]

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.14, i64 noundef %191) #6
  br label %213

193:                                              ; preds = %185
  %194 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %195 = load ptr, ptr %194, align 8
  br label %213

196:                                              ; preds = %185
  %197 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %198 = load ptr, ptr %197, align 8
  br label %213

199:                                              ; preds = %.lr.ph70.i
  %200 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not.i58.i = icmp eq ptr %201, null
  br i1 %.not.i58.i, label %.thread.i, label %list_length.exit59.i

list_length.exit59.i:                             ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %.thread.i

205:                                              ; preds = %list_length.exit59.i
  %206 = getelementptr i8, ptr %201, i64 16
  %.val55.i = load ptr, ptr %206, align 8
  %207 = load ptr, ptr %.val55.i, align 8
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 467
  br i1 %209, label %210, label %.thread.i

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %212 = load ptr, ptr %211, align 8
  br label %213

213:                                              ; preds = %210, %196, %193, %188
  %.1.i = phi ptr [ %198, %196 ], [ %212, %210 ], [ %192, %188 ], [ %195, %193 ]
  %.not54.i = icmp eq ptr %.1.i, null
  br i1 %.not54.i, label %.thread.i, label %220

.thread.i:                                        ; preds = %213, %205, %list_length.exit59.i, %199, %185, %.lr.ph70.i
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %215 = call i32 @errcode(i32 noundef 16801924) #6
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #6
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %218 = load i32, ptr %217, align 8
  %219 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %218) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 410, ptr noundef nonnull @__func__.typenameTypeMod) #6
  unreachable

220:                                              ; preds = %213
  %221 = ptrtoint ptr %.1.i to i64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %222 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv.i
  store i64 %221, ptr %222, align 8
  %223 = load i32, ptr %170, align 4
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next.i, %224
  br i1 %225, label %.lr.ph70.i, label %.critedge.loopexit.i

typenameTypeMod.exit:                             ; preds = %132, %.critedge.i
  %.0.i = phi i32 [ %134, %132 ], [ %184, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not73 = icmp eq ptr %2, null
  br i1 %.not73, label %226, label %.sink.split

.sink.split:                                      ; preds = %typenameTypeMod.exit, %.thread
  %.0.i.sink = phi i32 [ -1, %.thread ], [ %.0.i, %typenameTypeMod.exit ]
  %.0.ph = phi ptr [ null, %.thread ], [ %124, %typenameTypeMod.exit ]
  store i32 %.0.i.sink, ptr %2, align 4
  br label %226

226:                                              ; preds = %.sink.split, %typenameTypeMod.exit, %.thread
  %.0 = phi ptr [ null, %.thread ], [ %124, %typenameTypeMod.exit ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i16 @get_attnum(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_atttype(i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @TypeNameToString(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @initStringInfo(ptr noundef nonnull %2) #6
  call fastcc void @appendTypeNameToBuffer(ptr noundef %0, ptr noundef %2)
  %3 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare void @DeconstructQualifiedName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LookupExplicitNamespace(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @cancel_parser_errposition_callback(ptr noundef) local_unnamed_addr #1

declare i32 @TypenameGetTypidExtended(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_array_type(i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupTypeNameOid(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @LookupTypeNameExtended(ptr noundef %0, ptr noundef readonly %1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  br i1 %2, label %22, label %7

7:                                                ; preds = %6
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %9 = tail call i32 @errcode(i32 noundef 67137668) #6
  %10 = tail call ptr @TypeNameToString(ptr noundef %1)
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %10) #6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %13) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @__func__.LookupTypeNameOid) #6
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 %19
  %21 = load i32, ptr %20, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #6
  br label %22

22:                                               ; preds = %6, %15
  %.0 = phi i32 [ %21, %15 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @typenameType(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @LookupTypeNameExtended(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %8 = tail call i32 @errcode(i32 noundef 67137668) #6
  %9 = tail call ptr @TypeNameToString(ptr noundef %1)
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %9) #6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %12) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @__func__.typenameType) #6
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 82
  %21 = load i8, ptr %20, align 2, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %31, label %23

23:                                               ; preds = %14
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %25 = tail call i32 @errcode(i32 noundef 67137668) #6
  %26 = tail call ptr @TypeNameToString(ptr noundef %1)
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %26) #6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %29) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__func__.typenameType) #6
  unreachable

31:                                               ; preds = %14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @typenameTypeId(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @typenameType(ptr noundef %0, ptr noundef %1, ptr noundef null)
  %4 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 %7
  %9 = load i32, ptr %8, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @typenameTypeIdAndMod(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @typenameType(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %6 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %9
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #6
  ret void
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @appendTypeNameToBuffer(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %.not1922 = icmp sgt i32 %6, 0
  br i1 %.not1922, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %list_head.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %8, %12
  %15 = phi ptr [ %14, %12 ], [ null, %8 ]
  %.not21 = icmp eq ptr %10, %15
  br i1 %.not21, label %17, label %16

16:                                               ; preds = %list_head.exit
  tail call void @appendStringInfoChar(ptr noundef nonnull %1, i8 noundef signext 46) #6
  br label %17

17:                                               ; preds = %16, %list_head.exit
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @appendStringInfoString(ptr noundef nonnull %1, ptr noundef %20) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %.not19 = icmp slt i64 %indvars.iv.next, %22
  br i1 %.not19, label %8, label %.critedge, !llvm.loop !6

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @format_type_be(i32 noundef %25) #6
  tail call void @appendStringInfoString(ptr noundef nonnull %1, ptr noundef %26) #6
  br label %.critedge

.critedge:                                        ; preds = %17, %.preheader, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %.critedge
  tail call void @appendStringInfoString(ptr noundef nonnull %1, ptr noundef nonnull @.str.16) #6
  br label %31

31:                                               ; preds = %30, %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not20 = icmp eq ptr %33, null
  br i1 %.not20, label %35, label %34

34:                                               ; preds = %31
  tail call void @appendStringInfoString(ptr noundef nonnull %1, ptr noundef nonnull @.str.17) #6
  br label %35

35:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @TypeNameListToString(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @initStringInfo(ptr noundef nonnull %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %list_head.exit, label %.critedge

list_head.exit:                                   ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %.lr.ph ]
  %7 = load ptr, ptr %4, align 8
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %9 = load ptr, ptr %8, align 8
  %.not11 = icmp eq i64 %indvars.iv, 0
  br i1 %.not11, label %12, label %11

.critedge:                                        ; preds = %12, %.lr.ph, %1
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %10

11:                                               ; preds = %list_head.exit
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #6
  br label %12

12:                                               ; preds = %11, %list_head.exit
  call fastcc void @appendTypeNameToBuffer(ptr noundef %9, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %list_head.exit, label %.critedge
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupCollation(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ParseCallbackState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %3
  %5 = tail call i32 @get_collation_oid(ptr noundef %1, i1 noundef zeroext false) #6
  br label %8

6:                                                ; preds = %3
  call void @setup_parser_errposition_callback(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef %2) #6
  %7 = call i32 @get_collation_oid(ptr noundef %1, i1 noundef zeroext false) #6
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %4) #6
  br label %8

8:                                                ; preds = %.thread, %6
  %9 = phi i32 [ %5, %.thread ], [ %7, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %9
}

declare i32 @get_collation_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetColumnDefCollation(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ParseCallbackState, align 8
  %5 = tail call i32 @get_typcollation(i32 noundef %2) #6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.thread.i, label %14

.thread.i:                                        ; preds = %8
  %13 = tail call i32 @get_collation_oid(ptr noundef %12, i1 noundef zeroext false) #6
  br label %LookupCollation.exit

14:                                               ; preds = %8
  call void @setup_parser_errposition_callback(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef %10) #6
  %15 = call i32 @get_collation_oid(ptr noundef %12, i1 noundef zeroext false) #6
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %4) #6
  br label %LookupCollation.exit

LookupCollation.exit:                             ; preds = %.thread.i, %14
  %16 = phi i32 [ %13, %.thread.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load i32, ptr %20, align 8
  %.not19 = icmp eq i32 %21, 0
  %. = select i1 %.not19, i32 %5, i32 %21
  br label %22

22:                                               ; preds = %17, %LookupCollation.exit
  %.016 = phi i32 [ %16, %LookupCollation.exit ], [ %., %17 ]
  %.0 = phi i32 [ %10, %LookupCollation.exit ], [ %19, %17 ]
  %23 = icmp eq i32 %.016, 0
  %24 = icmp ne i32 %5, 0
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %31, label %25

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %27 = call i32 @errcode(i32 noundef 67141764) #6
  %28 = call ptr @format_type_be(i32 noundef %2) #6
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %28) #6
  %30 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %.0) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 570, ptr noundef nonnull @__func__.GetColumnDefCollation) #6
  unreachable

31:                                               ; preds = %22
  ret i32 %.016
}

declare i32 @get_typcollation(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @typeidType(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %2) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 584, ptr noundef nonnull @__func__.typeidType) #6
  unreachable

7:                                                ; preds = %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @typeTypeId(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 593, ptr noundef nonnull @__func__.typeTypeId) #6
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local signext i16 @typeLen(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %4 = load i8, ptr %3, align 2
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %8 = load i16, ptr %7, align 4
  ret i16 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @typeByVal(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %4 = load i8, ptr %3, align 2
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 78
  %8 = load i8, ptr %7, align 2, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @typeTypeName(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %4 = load i8, ptr %3, align 2
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = tail call ptr @pstrdup(ptr noundef nonnull %7) #6
  ret ptr %8
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @typeTypeRelid(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %4 = load i8, ptr %3, align 2
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @typeTypeCollation(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %4 = load i8, ptr %3, align 2
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @stringTypeDatum(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @getTypeIOParam(ptr noundef %0) #6
  %12 = tail call i64 @OidInputFunctionCall(i32 noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef %2) #6
  ret i64 %12
}

declare i32 @getTypeIOParam(ptr noundef) local_unnamed_addr #1

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @typeidTypeRelid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %2) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 676, ptr noundef nonnull @__func__.typeidTypeRelid) #6
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %14 = load i32, ptr %13, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #6
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @typeOrDomainTypeRelid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %2) #6
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %1
  %.0.lcssa = phi i32 [ %0, %1 ], [ %16, %14 ]
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %.0.lcssa) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 699, ptr noundef nonnull @__func__.typeOrDomainTypeRelid) #6
  unreachable

.lr.ph:                                           ; preds = %1, %14
  %6 = phi ptr [ %18, %14 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 79
  %13 = load i8, ptr %12, align 1
  %.not10 = icmp eq i8 %13, 100
  br i1 %.not10, label %14, label %19

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %16 = load i32, ptr %15, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #6
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %17) #6
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %21 = load i32, ptr %20, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #6
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @typeStringToTypeName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ErrorContextCallback, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.10) #8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @pts_error_callback, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %9, align 8
  %10 = load ptr, ptr @error_context_stack, align 8
  store ptr %10, ptr %3, align 8
  store ptr %3, ptr @error_context_stack, align 8
  %11 = call ptr @raw_parser(ptr noundef nonnull %0, i32 noundef 1) #6
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr @error_context_stack, align 8
  %13 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %.val, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i8, ptr %15, align 4, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %7, %2
  %19 = call zeroext i1 @errsave_start(ptr noundef %1, ptr noundef null) #6
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = call i32 @errcode(i32 noundef 16801924) #6
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %0) #6
  call void @errsave_finish(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.typeStringToTypeName) #6
  br label %23

23:                                               ; preds = %18, %20, %7
  %.0 = phi ptr [ %14, %7 ], [ null, %20 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @pts_error_callback(ptr noundef %0) #0 {
  %2 = tail call i32 @set_errcontext_domain(ptr noundef null) #6
  %3 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.11, ptr noundef %0) #6
  ret void
}

declare ptr @raw_parser(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @parseTypeString(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca %struct.StringInfoData, align 8
  %7 = tail call ptr @typeStringToTypeName(ptr noundef %0, ptr noundef %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %40, label %9

9:                                                ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 446
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi i1 [ false, %9 ], [ %12, %10 ]
  %15 = tail call ptr @LookupTypeNameExtended(ptr noundef null, ptr noundef nonnull readonly %7, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #6
  br i1 %18, label %19, label %40

19:                                               ; preds = %17
  %20 = tail call i32 @errcode(i32 noundef 67137668) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @initStringInfo(ptr noundef nonnull %6) #6
  call fastcc void @appendTypeNameToBuffer(ptr noundef nonnull readonly %7, ptr noundef %6)
  %21 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %21) #6
  call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 802, ptr noundef nonnull @__func__.parseTypeString) #6
  br label %40

23:                                               ; preds = %13
  %24 = getelementptr i8, ptr %15, i64 16
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 82
  %30 = load i8, ptr %29, align 2, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %38, label %32

32:                                               ; preds = %23
  tail call void @ReleaseSysCache(ptr noundef nonnull %15) #6
  %33 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #6
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = tail call i32 @errcode(i32 noundef 67137668) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @initStringInfo(ptr noundef nonnull %5) #6
  call fastcc void @appendTypeNameToBuffer(ptr noundef nonnull readonly %7, ptr noundef %5)
  %36 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %36) #6
  call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 814, ptr noundef nonnull @__func__.parseTypeString) #6
  br label %40

38:                                               ; preds = %23
  %39 = load i32, ptr %28, align 4
  store i32 %39, ptr %1, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %15) #6
  br label %40

40:                                               ; preds = %38, %34, %32, %17, %19, %4
  %.0 = phi i1 [ false, %19 ], [ false, %4 ], [ false, %17 ], [ false, %32 ], [ false, %34 ], [ true, %38 ]
  ret i1 %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #1

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
