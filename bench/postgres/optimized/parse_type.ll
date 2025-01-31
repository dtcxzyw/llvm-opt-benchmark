; ModuleID = 'bench/postgres/original/parse_type.ll'
source_filename = "bench/postgres/original/parse_type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.ListCell = type { ptr }

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
define dso_local ptr @LookupTypeName(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call ptr @LookupTypeNameExtended(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @LookupTypeNameExtended(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
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
  br label %120

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %99

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = tail call ptr @makeRangeVar(ptr noundef null, ptr noundef null, i32 noundef %23) #7
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
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 16801924) #7
  %31 = load ptr, ptr %11, align 8
  %32 = tail call ptr @NameListToString(ptr noundef %31) #7
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %32) #7
  %34 = load i32, ptr %22, align 8
  %35 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %34) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @__func__.LookupTypeNameExtended) #7
  unreachable

36:                                               ; preds = %list_length.exit
  %37 = getelementptr i8, ptr %25, i64 16
  %.val = load ptr, ptr %37, align 8
  br label %70

38:                                               ; preds = %list_length.exit
  %39 = getelementptr i8, ptr %25, i64 16
  %.val76 = load ptr, ptr %39, align 8
  %40 = load ptr, ptr %.val76, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr i8, ptr %44, i64 16
  %.val77 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val77, i64 8
  br label %70

47:                                               ; preds = %list_length.exit
  %48 = getelementptr i8, ptr %25, i64 16
  %.val79 = load ptr, ptr %48, align 8
  %49 = load ptr, ptr %.val79, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr i8, ptr %53, i64 16
  %.val80 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val80, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr i8, ptr %60, i64 16
  %.val81 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val81, i64 16
  br label %70

list_length.exit.thread:                          ; preds = %21, %list_length.exit
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %63)
  %64 = tail call i32 @errcode(i32 noundef 16801924) #7
  %65 = load ptr, ptr %11, align 8
  %66 = tail call ptr @NameListToString(ptr noundef %65) #7
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %66) #7
  %68 = load i32, ptr %22, align 8
  %69 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %68) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @__func__.LookupTypeNameExtended) #7
  unreachable

70:                                               ; preds = %47, %38, %36
  %.sink92.in = phi ptr [ %62, %47 ], [ %46, %38 ], [ %.val, %36 ]
  %.sink = phi i64 [ 24, %47 ], [ 16, %38 ], [ 8, %36 ]
  %.sink92 = load ptr, ptr %.sink92.in, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.sink92, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr i8, ptr %74, i64 16
  %.val82 = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %.val82, i64 %.sink
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.063 = load ptr, ptr %78, align 8
  %79 = zext i1 %4 to i32
  %80 = tail call i32 @RangeVarGetRelidExtended(ptr noundef nonnull %24, i32 noundef 0, i32 noundef %79, ptr noundef null, ptr noundef null) #7
  %81 = tail call signext i16 @get_attnum(i32 noundef %80, ptr noundef %.063) #7
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %70
  br i1 %4, label %.thread, label %84

84:                                               ; preds = %83
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %85)
  %86 = tail call i32 @errcode(i32 noundef 50360452) #7
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %.063, ptr noundef %88) #7
  %90 = load i32, ptr %22, align 8
  %91 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %90) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @__func__.LookupTypeNameExtended) #7
  unreachable

92:                                               ; preds = %70
  %93 = tail call i32 @get_atttype(i32 noundef %80, i16 noundef signext %81) #7
  %94 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #7
  br i1 %94, label %95, label %120

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @initStringInfo(ptr noundef nonnull %7) #7
  call fastcc void @appendTypeNameToBuffer(ptr noundef nonnull readonly %1, ptr noundef %7)
  %96 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %97 = call ptr @format_type_be(i32 noundef %93) #7
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %96, ptr noundef %97) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef nonnull @__func__.LookupTypeNameExtended) #7
  br label %120

99:                                               ; preds = %17
  call void @DeconstructQualifiedName(ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %100 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %112, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %103 = load i32, ptr %102, align 8
  call void @setup_parser_errposition_callback(ptr noundef nonnull %10, ptr noundef %0, i32 noundef %103) #7
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @LookupExplicitNamespace(ptr noundef %104, i1 noundef zeroext %4) #7
  %.not69 = icmp eq i32 %105, 0
  br i1 %.not69, label %111, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = zext i32 %105 to i64
  %110 = call i32 @GetSysCacheOid(i32 noundef 79, i16 noundef signext 1, i64 noundef %108, i64 noundef %109, i64 noundef 0, i64 noundef 0) #7
  br label %111

111:                                              ; preds = %101, %106
  %.1 = phi i32 [ %110, %106 ], [ 0, %101 ]
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %10) #7
  br label %115

112:                                              ; preds = %99
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @TypenameGetTypidExtended(ptr noundef %113, i1 noundef zeroext %3) #7
  br label %115

115:                                              ; preds = %112, %111
  %.2 = phi i32 [ %.1, %111 ], [ %114, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %117 = load ptr, ptr %116, align 8
  %.not70 = icmp eq ptr %117, null
  br i1 %.not70, label %120, label %118

118:                                              ; preds = %115
  %119 = call i32 @get_array_type(i32 noundef %.2) #7
  br label %120

120:                                              ; preds = %95, %92, %118, %115, %14
  %.062 = phi i32 [ %16, %14 ], [ %93, %95 ], [ %93, %92 ], [ %119, %118 ], [ %.2, %115 ]
  %.not71 = icmp eq i32 %.062, 0
  br i1 %.not71, label %.thread, label %121

.thread:                                          ; preds = %83, %120
  %.not72 = icmp eq ptr %2, null
  br i1 %.not72, label %226, label %.sink.split

121:                                              ; preds = %120
  %122 = zext i32 %.062 to i64
  %123 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %122) #7
  %.not73 = icmp eq ptr %123, null
  br i1 %.not73, label %124, label %127

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %125)
  %126 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %.062) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @__func__.LookupTypeNameExtended) #7
  unreachable

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %133 = load i32, ptr %132, align 8
  br label %typenameTypeMod.exit

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 22
  %138 = load i8, ptr %137, align 2
  %139 = zext i8 %138 to i64
  %140 = getelementptr i8, ptr %136, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 82
  %142 = load i8, ptr %141, align 2
  %143 = trunc i8 %142 to i1
  br i1 %143, label %152, label %144

144:                                              ; preds = %134
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %145)
  %146 = call i32 @errcode(i32 noundef 16801924) #7
  %147 = call ptr @TypeNameToString(ptr noundef nonnull readonly %1)
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %147) #7
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %150 = load i32, ptr %149, align 8
  %151 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %150) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @__func__.typenameTypeMod) #7
  unreachable

152:                                              ; preds = %134
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 116
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %list_length.exit.i

156:                                              ; preds = %152
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %157)
  %158 = call i32 @errcode(i32 noundef 16801924) #7
  %159 = call ptr @TypeNameToString(ptr noundef nonnull readonly %1)
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %159) #7
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %162 = load i32, ptr %161, align 8
  %163 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %162) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 365, ptr noundef nonnull @__func__.typenameTypeMod) #7
  unreachable

list_length.exit.i:                               ; preds = %152
  %164 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = shl nsw i64 %166, 3
  %168 = call ptr @palloc(i64 noundef %167) #7
  %169 = load ptr, ptr %128, align 8
  %.not.i83 = icmp eq ptr %169, null
  br i1 %.not.i83, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %172 = load i32, ptr %170, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph75.i, label %._crit_edge.i

.lr.ph75.i:                                       ; preds = %.lr.ph.i, %213
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %213 ], [ 0, %.lr.ph.i ]
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr %union.ListCell, ptr %174, i64 %indvars.iv.i
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %176, align 4
  switch i32 %177, label %.thread64.i [
    i32 64, label %178
    i32 61, label %192
  ]

178:                                              ; preds = %.lr.ph75.i
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i32, ptr %179, align 8
  switch i32 %180, label %.thread64.i [
    i32 448, label %181
    i32 449, label %186
    i32 451, label %189
  ]

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.14, i64 noundef %184) #7
  br label %206

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %188 = load ptr, ptr %187, align 8
  br label %206

189:                                              ; preds = %178
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %191 = load ptr, ptr %190, align 8
  br label %206

192:                                              ; preds = %.lr.ph75.i
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i59.i = icmp eq ptr %194, null
  br i1 %.not.i59.i, label %.thread64.i, label %list_length.exit60.i

list_length.exit60.i:                             ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %.thread64.i

198:                                              ; preds = %list_length.exit60.i
  %199 = getelementptr i8, ptr %194, i64 16
  %.val58.i = load ptr, ptr %199, align 8
  %200 = load ptr, ptr %.val58.i, align 8
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 451
  br i1 %202, label %203, label %.thread64.i

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load ptr, ptr %204, align 8
  br label %206

206:                                              ; preds = %203, %189, %186, %181
  %.049.i = phi ptr [ %185, %181 ], [ %188, %186 ], [ %191, %189 ], [ %205, %203 ]
  %.not57.i = icmp eq ptr %.049.i, null
  br i1 %.not57.i, label %.thread64.i, label %213

.thread64.i:                                      ; preds = %206, %198, %list_length.exit60.i, %192, %178, %.lr.ph75.i
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %207)
  %208 = call i32 @errcode(i32 noundef 16801924) #7
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #7
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %211 = load i32, ptr %210, align 8
  %212 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %211) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 410, ptr noundef nonnull @__func__.typenameTypeMod) #7
  unreachable

213:                                              ; preds = %206
  %214 = ptrtoint ptr %.049.i to i64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %215 = getelementptr i64, ptr %168, i64 %indvars.iv.i
  store i64 %214, ptr %215, align 8
  %216 = load i32, ptr %170, align 4
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next.i, %217
  br i1 %218, label %.lr.ph75.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %213
  %219 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph.i, %list_length.exit.i
  %.048.lcssa.i = phi i32 [ 0, %list_length.exit.i ], [ 0, %.lr.ph.i ], [ %219, %._crit_edge.loopexit.i ]
  %220 = call ptr @construct_array_builtin(ptr noundef %168, i32 noundef %.048.lcssa.i, i32 noundef 2275) #7
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %222 = load i32, ptr %221, align 8
  call void @setup_parser_errposition_callback(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %222) #7
  %223 = ptrtoint ptr %220 to i64
  %224 = call i64 @OidFunctionCall1Coll(i32 noundef %154, i32 noundef 0, i64 noundef %223) #7
  %225 = trunc i64 %224 to i32
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %6) #7
  call void @pfree(ptr noundef %168) #7
  call void @pfree(ptr noundef %220) #7
  br label %typenameTypeMod.exit

typenameTypeMod.exit:                             ; preds = %131, %._crit_edge.i
  %.0.i = phi i32 [ %133, %131 ], [ %225, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %.not74 = icmp eq ptr %2, null
  br i1 %.not74, label %226, label %.sink.split

.sink.split:                                      ; preds = %typenameTypeMod.exit, %.thread
  %.0.i.sink = phi i32 [ -1, %.thread ], [ %.0.i, %typenameTypeMod.exit ]
  %.0.ph = phi ptr [ null, %.thread ], [ %123, %typenameTypeMod.exit ]
  store i32 %.0.i.sink, ptr %2, align 4
  br label %226

226:                                              ; preds = %.sink.split, %typenameTypeMod.exit, %.thread
  %.0 = phi ptr [ null, %.thread ], [ %123, %typenameTypeMod.exit ], [ %.0.ph, %.sink.split ]
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
  call void @initStringInfo(ptr noundef nonnull %2) #7
  call fastcc void @appendTypeNameToBuffer(ptr noundef %0, ptr noundef %2)
  %3 = load ptr, ptr %2, align 8
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
  br i1 %2, label %23, label %7

7:                                                ; preds = %6
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 67137668) #7
  %10 = tail call ptr @TypeNameToString(ptr noundef %1)
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %13) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @__func__.LookupTypeNameOid) #7
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #7
  br label %23

23:                                               ; preds = %6, %15
  %.0 = phi i32 [ %22, %15 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @typenameType(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @LookupTypeNameExtended(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67137668) #7
  %9 = tail call ptr @TypeNameToString(ptr noundef %1)
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %12) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @__func__.typenameType) #7
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 82
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %32, label %24

24:                                               ; preds = %14
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 @errcode(i32 noundef 67137668) #7
  %27 = tail call ptr @TypeNameToString(ptr noundef %1)
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %27) #7
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %30) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__func__.typenameType) #7
  unreachable

32:                                               ; preds = %14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @typenameTypeId(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @typenameType(ptr noundef %0, ptr noundef %1, ptr noundef null)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @typenameTypeIdAndMod(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @typenameType(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %2, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #7
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
  %.not1924 = icmp sgt i32 %6, 0
  br i1 %.not1924, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv
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
  tail call void @appendStringInfoChar(ptr noundef nonnull %1, i8 noundef signext 46) #7
  br label %17

17:                                               ; preds = %16, %list_head.exit
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @appendStringInfoString(ptr noundef nonnull %1, ptr noundef %20) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %.not19 = icmp slt i64 %indvars.iv.next, %22
  br i1 %.not19, label %8, label %.loopexit, !llvm.loop !5

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @format_type_be(i32 noundef %25) #7
  tail call void @appendStringInfoString(ptr noundef nonnull %1, ptr noundef %26) #7
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.preheader, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %.loopexit
  tail call void @appendStringInfoString(ptr noundef nonnull %1, ptr noundef nonnull @.str.16) #7
  br label %31

31:                                               ; preds = %30, %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not20 = icmp eq ptr %33, null
  br i1 %.not20, label %35, label %34

34:                                               ; preds = %31
  tail call void @appendStringInfoString(ptr noundef nonnull %1, ptr noundef nonnull @.str.17) #7
  br label %35

35:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @TypeNameListToString(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  call void @initStringInfo(ptr noundef nonnull %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %list_head.exit, label %._crit_edge

list_head.exit:                                   ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %.lr.ph ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr %union.ListCell, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not11 = icmp eq i64 %indvars.iv, 0
  br i1 %.not11, label %11, label %10

10:                                               ; preds = %list_head.exit
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #7
  br label %11

11:                                               ; preds = %10, %list_head.exit
  call fastcc void @appendTypeNameToBuffer(ptr noundef %9, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %list_head.exit, label %._crit_edge

._crit_edge:                                      ; preds = %11, %.lr.ph, %1
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupCollation(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ParseCallbackState, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %3
  %5 = tail call i32 @get_collation_oid(ptr noundef %1, i1 noundef zeroext false) #7
  br label %8

6:                                                ; preds = %3
  call void @setup_parser_errposition_callback(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef %2) #7
  %7 = call i32 @get_collation_oid(ptr noundef %1, i1 noundef zeroext false) #7
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %4) #7
  br label %8

8:                                                ; preds = %.thread, %6
  %9 = phi i32 [ %5, %.thread ], [ %7, %6 ]
  ret i32 %9
}

declare i32 @get_collation_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetColumnDefCollation(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ParseCallbackState, align 8
  %5 = tail call i32 @get_typcollation(i32 noundef %2) #7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.thread.i, label %14

.thread.i:                                        ; preds = %8
  %13 = tail call i32 @get_collation_oid(ptr noundef %12, i1 noundef zeroext false) #7
  br label %LookupCollation.exit

14:                                               ; preds = %8
  call void @setup_parser_errposition_callback(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef %10) #7
  %15 = call i32 @get_collation_oid(ptr noundef %12, i1 noundef zeroext false) #7
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %4) #7
  br label %LookupCollation.exit

LookupCollation.exit:                             ; preds = %.thread.i, %14
  %16 = phi i32 [ %13, %.thread.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
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
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %26)
  %27 = call i32 @errcode(i32 noundef 67141764) #7
  %28 = call ptr @format_type_be(i32 noundef %2) #7
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %28) #7
  %30 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %.0) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 570, ptr noundef nonnull @__func__.GetColumnDefCollation) #7
  unreachable

31:                                               ; preds = %22
  ret i32 %.016
}

declare i32 @get_typcollation(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @typeidType(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 584, ptr noundef nonnull @__func__.typeidType) #7
  unreachable

7:                                                ; preds = %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @typeTypeId(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 593, ptr noundef nonnull @__func__.typeTypeId) #7
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local signext i16 @typeLen(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %9 = load i16, ptr %8, align 4
  ret i16 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @typeByVal(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 78
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @typeTypeName(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = tail call ptr @pstrdup(ptr noundef nonnull %8) #7
  ret ptr %9
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @typeTypeRelid(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @typeTypeCollation(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @stringTypeDatum(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @getTypeIOParam(ptr noundef %0) #7
  %13 = tail call i64 @OidInputFunctionCall(i32 noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef %2) #7
  ret i64 %13
}

declare i32 @getTypeIOParam(ptr noundef) local_unnamed_addr #1

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @typeidTypeRelid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 676, ptr noundef nonnull @__func__.typeidTypeRelid) #7
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %15 = load i32, ptr %14, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @typeOrDomainTypeRelid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %2) #7
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %1
  %.0.lcssa = phi i32 [ %0, %1 ], [ %17, %15 ]
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %.0.lcssa) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 699, ptr noundef nonnull @__func__.typeOrDomainTypeRelid) #7
  unreachable

.lr.ph:                                           ; preds = %1, %15
  %6 = phi ptr [ %19, %15 ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 79
  %14 = load i8, ptr %13, align 1
  %.not11 = icmp eq i8 %14, 100
  br i1 %.not11, label %15, label %20

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %17 = load i32, ptr %16, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #7
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %18) #7
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %22 = load i32, ptr %21, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #7
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @typeStringToTypeName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ErrorContextCallback, align 8
  %4 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.10) #9
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
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
  %11 = call ptr @raw_parser(ptr noundef nonnull %0, i32 noundef 1) #7
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr @error_context_stack, align 8
  %13 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %.val, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %7, %2
  %19 = call zeroext i1 @errsave_start(ptr noundef %1, ptr noundef null) #7
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = call i32 @errcode(i32 noundef 16801924) #7
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %0) #7
  call void @errsave_finish(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.typeStringToTypeName) #7
  br label %23

23:                                               ; preds = %20, %18, %7
  %.0 = phi ptr [ %14, %7 ], [ null, %18 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @pts_error_callback(ptr noundef %0) #0 {
  %2 = tail call i32 @set_errcontext_domain(ptr noundef null) #7
  %3 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.11, ptr noundef %0) #7
  ret void
}

declare ptr @raw_parser(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @parseTypeString(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca %struct.StringInfoData, align 8
  %7 = tail call ptr @typeStringToTypeName(ptr noundef %0, ptr noundef %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 431
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi i1 [ false, %9 ], [ %12, %10 ]
  %15 = tail call ptr @LookupTypeNameExtended(ptr noundef null, ptr noundef nonnull readonly %7, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #7
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  %20 = tail call i32 @errcode(i32 noundef 67137668) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @initStringInfo(ptr noundef nonnull %6) #7
  call fastcc void @appendTypeNameToBuffer(ptr noundef nonnull readonly %7, ptr noundef %6)
  %21 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %21) #7
  call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 802, ptr noundef nonnull @__func__.parseTypeString) #7
  br label %41

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 22
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 82
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  br i1 %32, label %39, label %33

33:                                               ; preds = %23
  tail call void @ReleaseSysCache(ptr noundef nonnull %15) #7
  %34 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #7
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = tail call i32 @errcode(i32 noundef 67137668) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @initStringInfo(ptr noundef nonnull %5) #7
  call fastcc void @appendTypeNameToBuffer(ptr noundef nonnull readonly %7, ptr noundef %5)
  %37 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %37) #7
  call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 814, ptr noundef nonnull @__func__.parseTypeString) #7
  br label %41

39:                                               ; preds = %23
  %40 = load i32, ptr %29, align 4
  store i32 %40, ptr %1, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %15) #7
  br label %41

41:                                               ; preds = %35, %33, %19, %17, %4, %39
  %.0 = phi i1 [ true, %39 ], [ false, %4 ], [ false, %17 ], [ false, %19 ], [ false, %33 ], [ false, %35 ]
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
