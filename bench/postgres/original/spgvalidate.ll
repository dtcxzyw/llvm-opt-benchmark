target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spgConfigIn = type { i32 }
%struct.spgConfigOut = type { i32, i32, i32, i8, i8 }
%struct.ForEachState = type { ptr, i32 }
%struct.FormData_pg_opclass = type { i32, i32, %struct.nameData, i32, i32, i32, i32, i8, i32 }
%struct.nameData = type { [64 x i8] }
%struct.catclist = type { i32, i32, %struct.dlist_node, [4 x i64], i32, i8, i8, i16, i32, ptr, [0 x ptr] }
%struct.dlist_node = type { ptr, ptr }
%struct.catctup = type { i32, i32, [4 x i64], %struct.dlist_node, i32, i8, i8, %struct.HeapTupleData, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FormData_pg_amproc = type { i32, i32, i32, i32, i16, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.OpFamilyOpFuncGroup = type { i32, i32, i64, i64 }
%struct.FormData_pg_amop = type { i32, i32, i32, i32, i16, i8, i32, i32, i32 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.OpFamilyMember = type { i8, i32, i32, i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [42 x i8] c"cache lookup failed for operator class %u\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"spgvalidate.c\00", align 1
@__func__.spgvalidate = private unnamed_addr constant [12 x i8] c"spgvalidate\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"operator family \22%s\22 of access method %s contains support function %s with different left and right input types\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"spgist\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"SP-GiST leaf data type %s does not match declared type %s\00", align 1
@.str.5 = private unnamed_addr constant [93 x i8] c"operator family \22%s\22 of access method %s contains function %s with invalid support number %d\00", align 1
@.str.6 = private unnamed_addr constant [105 x i8] c"operator family \22%s\22 of access method %s contains function %s with wrong signature for support number %d\00", align 1
@.str.7 = private unnamed_addr constant [94 x i8] c"operator family \22%s\22 of access method %s contains operator %s with invalid strategy number %d\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"operator family \22%s\22 of access method %s contains invalid ORDER BY specification for operator %s\00", align 1
@.str.9 = private unnamed_addr constant [83 x i8] c"operator family \22%s\22 of access method %s contains operator %s with wrong signature\00", align 1
@.str.10 = private unnamed_addr constant [84 x i8] c"operator family \22%s\22 of access method %s is missing operator(s) for types %s and %s\00", align 1
@.str.11 = private unnamed_addr constant [84 x i8] c"operator family \22%s\22 of access method %s is missing support function %d for type %s\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"operator class \22%s\22 of access method %s is missing operator(s)\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"support function number %d is invalid for access method %s\00", align 1
@__func__.spgadjustmembers = private unnamed_addr constant [17 x i8] c"spgadjustmembers\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @spgvalidate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.spgConfigIn, align 4
  %18 = alloca %struct.spgConfigOut, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4
  %33 = load i32, ptr %2, align 4
  %34 = call i64 @ObjectIdGetDatum(i32 noundef %33)
  %35 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %34)
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %41, label %44, label %47

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42, %40
  %45 = load i32, ptr %2, align 4
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 63, ptr noundef @__func__.spgvalidate)
  br label %47

47:                                               ; preds = %44, %42, %40
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %1
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @GETSTRUCT(ptr noundef %51)
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.nameData, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [64 x i8], ptr %64, i64 0, i64 0
  store ptr %65, ptr %9, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @get_opfamily_name(i32 noundef %66, i1 noundef zeroext false)
  store ptr %67, ptr %10, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call i64 @ObjectIdGetDatum(i32 noundef %68)
  %70 = call ptr @SearchSysCacheList(i32 noundef 4, i32 noundef 1, i64 noundef %69, i64 noundef 0, i64 noundef 0)
  store ptr %70, ptr %12, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call i64 @ObjectIdGetDatum(i32 noundef %71)
  %73 = call ptr @SearchSysCacheList(i32 noundef 5, i32 noundef 1, i64 noundef %72, i64 noundef 0, i64 noundef 0)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr @identify_opfamily_groups(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %77

77:                                               ; preds = %341, %50
  %78 = load i32, ptr %15, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.catclist, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %344

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.catclist, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.catctup, ptr %89, i32 0, i32 7
  store ptr %90, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %91 = load ptr, ptr %22, align 8
  %92 = call ptr @GETSTRUCT(ptr noundef %91)
  store ptr %92, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %23, align 8
  %97 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %95, %98
  br i1 %99, label %100, label %117

100:                                              ; preds = %83
  br label %101

101:                                              ; preds = %100
  br i1 false, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %103, label %106, label %114

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %105, label %106, label %114

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode(i32 noundef 117833860)
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %23, align 8
  %110 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @format_procedure(i32 noundef %111)
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %108, ptr noundef @.str.3, ptr noundef %112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 96, ptr noundef @__func__.spgvalidate)
  br label %114

114:                                              ; preds = %106, %104, %102
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i8 0, ptr %3, align 1
  br label %117

117:                                              ; preds = %116, %83
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %118, i32 0, i32 4
  %120 = load i16, ptr %119, align 4
  %121 = sext i16 %120 to i32
  switch i32 %121, label %292 [
    i32 1, label %122
    i32 2, label %250
    i32 3, label %250
    i32 4, label %250
    i32 5, label %256
    i32 6, label %262
    i32 7, label %286
  ]

122:                                              ; preds = %117
  %123 = load ptr, ptr %23, align 8
  %124 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4
  %126 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %125, i32 noundef 2278, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef 2281, i32 noundef 2281)
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %24, align 1
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw %struct.spgConfigIn, ptr %17, i32 0, i32 0
  store i32 %130, ptr %131, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %23, align 8
  %133 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4
  %135 = call i64 @PointerGetDatum(ptr noundef %17)
  %136 = call i64 @PointerGetDatum(ptr noundef %18)
  %137 = call i64 @OidFunctionCall2Coll(i32 noundef %134, i32 noundef 0, i64 noundef %135, i64 noundef %136)
  %138 = load ptr, ptr %23, align 8
  %139 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %19, align 4
  %141 = load ptr, ptr %23, align 8
  %142 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %20, align 4
  %144 = load i32, ptr %8, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %122
  %147 = load i32, ptr %8, align 4
  store i32 %147, ptr %21, align 4
  br label %152

148:                                              ; preds = %122
  %149 = load ptr, ptr %23, align 8
  %150 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %21, align 4
  br label %152

152:                                              ; preds = %148, %146
  %153 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %18, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %180

156:                                              ; preds = %152
  %157 = load i32, ptr %21, align 4
  %158 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %18, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %157, %159
  br i1 %160, label %161, label %180

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  br i1 false, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %164, label %167, label %175

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %166, label %167, label %175

167:                                              ; preds = %165, %163
  %168 = call i32 @errcode(i32 noundef 117833860)
  %169 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %18, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = call ptr @format_type_be(i32 noundef %170)
  %172 = load i32, ptr %21, align 4
  %173 = call ptr @format_type_be(i32 noundef %172)
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %171, ptr noundef %173)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 130, ptr noundef @__func__.spgvalidate)
  br label %175

175:                                              ; preds = %167, %165, %163
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i8 0, ptr %3, align 1
  %178 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %18, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %21, align 4
  br label %180

180:                                              ; preds = %177, %156, %152
  %181 = load i32, ptr %21, align 4
  %182 = getelementptr inbounds nuw %struct.spgConfigIn, ptr %17, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %249

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %186 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %187 = load ptr, ptr %13, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %188, align 8
  %189 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %189, i8 0, i64 4, i1 false)
  br label %190

190:                                              ; preds = %243, %185
  %191 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %211

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.List, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %194
  %203 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.List, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %union.ListCell, ptr %206, i64 %209
  store ptr %210, ptr %16, align 8
  br label %212

211:                                              ; preds = %194, %190
  store ptr null, ptr %16, align 8
  br label %212

212:                                              ; preds = %211, %202
  %213 = phi i32 [ 1, %202 ], [ 0, %211 ]
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  store i32 12, ptr %26, align 4
  br label %247

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %217 = load ptr, ptr %16, align 8
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %27, align 8
  %219 = load ptr, ptr %27, align 8
  %220 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %23, align 8
  %223 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %221, %224
  br i1 %225, label %226, label %239

226:                                              ; preds = %216
  %227 = load ptr, ptr %27, align 8
  %228 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %23, align 8
  %231 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %229, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %226
  %235 = load ptr, ptr %27, align 8
  %236 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %235, i32 0, i32 3
  %237 = load i64, ptr %236, align 8
  %238 = or i64 %237, 64
  store i64 %238, ptr %236, align 8
  store i32 12, ptr %26, align 4
  br label %240

239:                                              ; preds = %226, %216
  store i32 0, ptr %26, align 4
  br label %240

240:                                              ; preds = %239, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  %241 = load i32, ptr %26, align 4
  switch i32 %241, label %247 [
    i32 0, label %242
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 8
  br label %190, !llvm.loop !4

247:                                              ; preds = %240, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %180
  br label %313

250:                                              ; preds = %117, %117, %117
  %251 = load ptr, ptr %23, align 8
  %252 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 4
  %254 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %253, i32 noundef 2278, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef 2281, i32 noundef 2281)
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %24, align 1
  br label %313

256:                                              ; preds = %117
  %257 = load ptr, ptr %23, align 8
  %258 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %257, i32 0, i32 5
  %259 = load i32, ptr %258, align 4
  %260 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %259, i32 noundef 16, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef 2281, i32 noundef 2281)
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %24, align 1
  br label %313

262:                                              ; preds = %117
  %263 = load i32, ptr %19, align 4
  %264 = load ptr, ptr %23, align 8
  %265 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = icmp ne i32 %263, %266
  br i1 %267, label %274, label %268

268:                                              ; preds = %262
  %269 = load i32, ptr %20, align 4
  %270 = load ptr, ptr %23, align 8
  %271 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 4
  %273 = icmp ne i32 %269, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %268, %262
  store i8 0, ptr %24, align 1
  br label %285

275:                                              ; preds = %268
  %276 = load ptr, ptr %23, align 8
  %277 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %276, i32 0, i32 5
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %21, align 4
  %280 = load ptr, ptr %23, align 8
  %281 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 4
  %283 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %278, i32 noundef %279, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef %282)
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %24, align 1
  br label %285

285:                                              ; preds = %275, %274
  br label %313

286:                                              ; preds = %117
  %287 = load ptr, ptr %23, align 8
  %288 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %287, i32 0, i32 5
  %289 = load i32, ptr %288, align 4
  %290 = call zeroext i1 @check_amoptsproc_signature(i32 noundef %289)
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %24, align 1
  br label %313

292:                                              ; preds = %117
  br label %293

293:                                              ; preds = %292
  br i1 false, label %294, label %296

294:                                              ; preds = %293
  %295 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %295, label %298, label %310

296:                                              ; preds = %293
  %297 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %297, label %298, label %310

298:                                              ; preds = %296, %294
  %299 = call i32 @errcode(i32 noundef 117833860)
  %300 = load ptr, ptr %10, align 8
  %301 = load ptr, ptr %23, align 8
  %302 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 4
  %304 = call ptr @format_procedure(i32 noundef %303)
  %305 = load ptr, ptr %23, align 8
  %306 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %305, i32 0, i32 4
  %307 = load i16, ptr %306, align 4
  %308 = sext i16 %307 to i32
  %309 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %300, ptr noundef @.str.3, ptr noundef %304, i32 noundef %308)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 184, ptr noundef @__func__.spgvalidate)
  br label %310

310:                                              ; preds = %298, %296, %294
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  store i8 0, ptr %3, align 1
  store i32 6, ptr %26, align 4
  br label %338

313:                                              ; preds = %286, %285, %256, %250, %249
  %314 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %315 = trunc i8 %314 to i1
  br i1 %315, label %337, label %316

316:                                              ; preds = %313
  br label %317

317:                                              ; preds = %316
  br i1 false, label %318, label %320

318:                                              ; preds = %317
  %319 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %319, label %322, label %334

320:                                              ; preds = %317
  %321 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %321, label %322, label %334

322:                                              ; preds = %320, %318
  %323 = call i32 @errcode(i32 noundef 117833860)
  %324 = load ptr, ptr %10, align 8
  %325 = load ptr, ptr %23, align 8
  %326 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %325, i32 0, i32 5
  %327 = load i32, ptr %326, align 4
  %328 = call ptr @format_procedure(i32 noundef %327)
  %329 = load ptr, ptr %23, align 8
  %330 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %329, i32 0, i32 4
  %331 = load i16, ptr %330, align 4
  %332 = sext i16 %331 to i32
  %333 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %324, ptr noundef @.str.3, ptr noundef %328, i32 noundef %332)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 196, ptr noundef @__func__.spgvalidate)
  br label %334

334:                                              ; preds = %322, %320, %318
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  store i8 0, ptr %3, align 1
  br label %337

337:                                              ; preds = %336, %313
  store i32 0, ptr %26, align 4
  br label %338

338:                                              ; preds = %337, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %339 = load i32, ptr %26, align 4
  switch i32 %339, label %612 [
    i32 0, label %340
    i32 6, label %341
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340, %338
  %342 = load i32, ptr %15, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %15, align 4
  br label %77, !llvm.loop !8

344:                                              ; preds = %77
  store i32 0, ptr %15, align 4
  br label %345

345:                                              ; preds = %458, %344
  %346 = load i32, ptr %15, align 4
  %347 = load ptr, ptr %12, align 8
  %348 = getelementptr inbounds nuw %struct.catclist, ptr %347, i32 0, i32 8
  %349 = load i32, ptr %348, align 8
  %350 = icmp slt i32 %346, %349
  br i1 %350, label %351, label %461

351:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds nuw %struct.catclist, ptr %352, i32 0, i32 10
  %354 = load i32, ptr %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [0 x ptr], ptr %353, i64 0, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw %struct.catctup, ptr %357, i32 0, i32 7
  store ptr %358, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %359 = load ptr, ptr %28, align 8
  %360 = call ptr @GETSTRUCT(ptr noundef %359)
  store ptr %360, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %361 = load ptr, ptr %29, align 8
  %362 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %361, i32 0, i32 4
  %363 = load i16, ptr %362, align 4
  %364 = sext i16 %363 to i32
  %365 = icmp slt i32 %364, 1
  br i1 %365, label %372, label %366

366:                                              ; preds = %351
  %367 = load ptr, ptr %29, align 8
  %368 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %367, i32 0, i32 4
  %369 = load i16, ptr %368, align 4
  %370 = sext i16 %369 to i32
  %371 = icmp sgt i32 %370, 63
  br i1 %371, label %372, label %393

372:                                              ; preds = %366, %351
  br label %373

373:                                              ; preds = %372
  br i1 false, label %374, label %376

374:                                              ; preds = %373
  %375 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %375, label %378, label %390

376:                                              ; preds = %373
  %377 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %377, label %378, label %390

378:                                              ; preds = %376, %374
  %379 = call i32 @errcode(i32 noundef 117833860)
  %380 = load ptr, ptr %10, align 8
  %381 = load ptr, ptr %29, align 8
  %382 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %381, i32 0, i32 6
  %383 = load i32, ptr %382, align 4
  %384 = call ptr @format_operator(i32 noundef %383)
  %385 = load ptr, ptr %29, align 8
  %386 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %385, i32 0, i32 4
  %387 = load i16, ptr %386, align 4
  %388 = sext i16 %387 to i32
  %389 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %380, ptr noundef @.str.3, ptr noundef %384, i32 noundef %388)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 216, ptr noundef @__func__.spgvalidate)
  br label %390

390:                                              ; preds = %378, %376, %374
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  store i8 0, ptr %3, align 1
  br label %393

393:                                              ; preds = %392, %366
  %394 = load ptr, ptr %29, align 8
  %395 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %394, i32 0, i32 5
  %396 = load i8, ptr %395, align 2
  %397 = sext i8 %396 to i32
  %398 = icmp ne i32 %397, 115
  br i1 %398, label %399, label %427

399:                                              ; preds = %393
  %400 = load ptr, ptr %29, align 8
  %401 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %400, i32 0, i32 6
  %402 = load i32, ptr %401, align 4
  %403 = call i32 @get_op_rettype(i32 noundef %402)
  store i32 %403, ptr %30, align 4
  %404 = load ptr, ptr %29, align 8
  %405 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %404, i32 0, i32 8
  %406 = load i32, ptr %405, align 4
  %407 = load i32, ptr %30, align 4
  %408 = call zeroext i1 @opfamily_can_sort_type(i32 noundef %406, i32 noundef %407)
  br i1 %408, label %426, label %409

409:                                              ; preds = %399
  br label %410

410:                                              ; preds = %409
  br i1 false, label %411, label %413

411:                                              ; preds = %410
  %412 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %412, label %415, label %423

413:                                              ; preds = %410
  %414 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %414, label %415, label %423

415:                                              ; preds = %413, %411
  %416 = call i32 @errcode(i32 noundef 117833860)
  %417 = load ptr, ptr %10, align 8
  %418 = load ptr, ptr %29, align 8
  %419 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %418, i32 0, i32 6
  %420 = load i32, ptr %419, align 4
  %421 = call ptr @format_operator(i32 noundef %420)
  %422 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %417, ptr noundef @.str.3, ptr noundef %421)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 231, ptr noundef @__func__.spgvalidate)
  br label %423

423:                                              ; preds = %415, %413, %411
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  store i8 0, ptr %3, align 1
  br label %426

426:                                              ; preds = %425, %399
  br label %428

427:                                              ; preds = %393
  store i32 16, ptr %30, align 4
  br label %428

428:                                              ; preds = %427, %426
  %429 = load ptr, ptr %29, align 8
  %430 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %429, i32 0, i32 6
  %431 = load i32, ptr %430, align 4
  %432 = load i32, ptr %30, align 4
  %433 = load ptr, ptr %29, align 8
  %434 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 4
  %436 = load ptr, ptr %29, align 8
  %437 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 4
  %439 = call zeroext i1 @check_amop_signature(i32 noundef %431, i32 noundef %432, i32 noundef %435, i32 noundef %438)
  br i1 %439, label %457, label %440

440:                                              ; preds = %428
  br label %441

441:                                              ; preds = %440
  br i1 false, label %442, label %444

442:                                              ; preds = %441
  %443 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %443, label %446, label %454

444:                                              ; preds = %441
  %445 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %445, label %446, label %454

446:                                              ; preds = %444, %442
  %447 = call i32 @errcode(i32 noundef 117833860)
  %448 = load ptr, ptr %10, align 8
  %449 = load ptr, ptr %29, align 8
  %450 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %449, i32 0, i32 6
  %451 = load i32, ptr %450, align 4
  %452 = call ptr @format_operator(i32 noundef %451)
  %453 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %448, ptr noundef @.str.3, ptr noundef %452)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 247, ptr noundef @__func__.spgvalidate)
  br label %454

454:                                              ; preds = %446, %444, %442
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  store i8 0, ptr %3, align 1
  br label %457

457:                                              ; preds = %456, %428
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %15, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %15, align 4
  br label %345, !llvm.loop !9

461:                                              ; preds = %345
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %462 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %463 = load ptr, ptr %13, align 8
  store ptr %463, ptr %462, align 8
  %464 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %464, align 8
  %465 = getelementptr i8, ptr %31, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %465, i8 0, i64 4, i1 false)
  br label %466

466:                                              ; preds = %586, %461
  %467 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %487

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %472 = load i32, ptr %471, align 8
  %473 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw %struct.List, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 4
  %477 = icmp slt i32 %472, %476
  br i1 %477, label %478, label %487

478:                                              ; preds = %470
  %479 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw %struct.List, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %484 = load i32, ptr %483, align 8
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %union.ListCell, ptr %482, i64 %485
  store ptr %486, ptr %16, align 8
  br label %488

487:                                              ; preds = %470, %466
  store ptr null, ptr %16, align 8
  br label %488

488:                                              ; preds = %487, %478
  %489 = phi i32 [ 1, %478 ], [ 0, %487 ]
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %492, label %491

491:                                              ; preds = %488
  store i32 28, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  br label %590

492:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %493 = load ptr, ptr %16, align 8
  %494 = load ptr, ptr %493, align 8
  store ptr %494, ptr %32, align 8
  %495 = load ptr, ptr %32, align 8
  %496 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 8
  %498 = load i32, ptr %7, align 4
  %499 = icmp eq i32 %497, %498
  br i1 %499, label %500, label %508

500:                                              ; preds = %492
  %501 = load ptr, ptr %32, align 8
  %502 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 4
  %504 = load i32, ptr %7, align 4
  %505 = icmp eq i32 %503, %504
  br i1 %505, label %506, label %508

506:                                              ; preds = %500
  %507 = load ptr, ptr %32, align 8
  store ptr %507, ptr %14, align 8
  br label %508

508:                                              ; preds = %506, %500, %492
  %509 = load ptr, ptr %32, align 8
  %510 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %509, i32 0, i32 2
  %511 = load i64, ptr %510, align 8
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %513, label %534

513:                                              ; preds = %508
  br label %514

514:                                              ; preds = %513
  br i1 false, label %515, label %517

515:                                              ; preds = %514
  %516 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %516, label %519, label %531

517:                                              ; preds = %514
  %518 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %518, label %519, label %531

519:                                              ; preds = %517, %515
  %520 = call i32 @errcode(i32 noundef 117833860)
  %521 = load ptr, ptr %10, align 8
  %522 = load ptr, ptr %32, align 8
  %523 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %522, i32 0, i32 0
  %524 = load i32, ptr %523, align 8
  %525 = call ptr @format_type_be(i32 noundef %524)
  %526 = load ptr, ptr %32, align 8
  %527 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %526, i32 0, i32 1
  %528 = load i32, ptr %527, align 4
  %529 = call ptr @format_type_be(i32 noundef %528)
  %530 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %521, ptr noundef @.str.3, ptr noundef %525, ptr noundef %529)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 275, ptr noundef @__func__.spgvalidate)
  br label %531

531:                                              ; preds = %519, %517, %515
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  store i8 0, ptr %3, align 1
  br label %534

534:                                              ; preds = %533, %508
  %535 = load ptr, ptr %32, align 8
  %536 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %535, i32 0, i32 0
  %537 = load i32, ptr %536, align 8
  %538 = load ptr, ptr %32, align 8
  %539 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 4
  %541 = icmp ne i32 %537, %540
  br i1 %541, label %542, label %543

542:                                              ; preds = %534
  store i32 30, ptr %26, align 4
  br label %583

543:                                              ; preds = %534
  store i32 1, ptr %15, align 4
  br label %544

544:                                              ; preds = %579, %543
  %545 = load i32, ptr %15, align 4
  %546 = icmp sle i32 %545, 7
  br i1 %546, label %547, label %582

547:                                              ; preds = %544
  %548 = load ptr, ptr %32, align 8
  %549 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %548, i32 0, i32 3
  %550 = load i64, ptr %549, align 8
  %551 = load i32, ptr %15, align 4
  %552 = zext i32 %551 to i64
  %553 = shl i64 1, %552
  %554 = and i64 %550, %553
  %555 = icmp ne i64 %554, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %547
  br label %579

557:                                              ; preds = %547
  %558 = load i32, ptr %15, align 4
  %559 = icmp eq i32 %558, 7
  br i1 %559, label %560, label %561

560:                                              ; preds = %557
  br label %579

561:                                              ; preds = %557
  br label %562

562:                                              ; preds = %561
  br i1 false, label %563, label %565

563:                                              ; preds = %562
  %564 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %564, label %567, label %576

565:                                              ; preds = %562
  %566 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %566, label %567, label %576

567:                                              ; preds = %565, %563
  %568 = call i32 @errcode(i32 noundef 117833860)
  %569 = load ptr, ptr %10, align 8
  %570 = load i32, ptr %15, align 4
  %571 = load ptr, ptr %32, align 8
  %572 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %571, i32 0, i32 0
  %573 = load i32, ptr %572, align 8
  %574 = call ptr @format_type_be(i32 noundef %573)
  %575 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %569, ptr noundef @.str.3, i32 noundef %570, ptr noundef %574)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 296, ptr noundef @__func__.spgvalidate)
  br label %576

576:                                              ; preds = %567, %565, %563
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  store i8 0, ptr %3, align 1
  br label %579

579:                                              ; preds = %578, %560, %556
  %580 = load i32, ptr %15, align 4
  %581 = add i32 %580, 1
  store i32 %581, ptr %15, align 4
  br label %544, !llvm.loop !10

582:                                              ; preds = %544
  store i32 0, ptr %26, align 4
  br label %583

583:                                              ; preds = %582, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  %584 = load i32, ptr %26, align 4
  switch i32 %584, label %612 [
    i32 0, label %585
    i32 30, label %586
  ]

585:                                              ; preds = %583
  br label %586

586:                                              ; preds = %585, %583
  %587 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %588 = load i32, ptr %587, align 8
  %589 = add i32 %588, 1
  store i32 %589, ptr %587, align 8
  br label %466, !llvm.loop !11

590:                                              ; preds = %491
  %591 = load ptr, ptr %14, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %606, label %593

593:                                              ; preds = %590
  br label %594

594:                                              ; preds = %593
  br i1 false, label %595, label %597

595:                                              ; preds = %594
  %596 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %596, label %599, label %603

597:                                              ; preds = %594
  %598 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %598, label %599, label %603

599:                                              ; preds = %597, %595
  %600 = call i32 @errcode(i32 noundef 117833860)
  %601 = load ptr, ptr %9, align 8
  %602 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %601, ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 308, ptr noundef @__func__.spgvalidate)
  br label %603

603:                                              ; preds = %599, %597, %595
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  store i8 0, ptr %3, align 1
  br label %606

606:                                              ; preds = %605, %590
  %607 = load ptr, ptr %11, align 8
  call void @ReleaseCatCacheList(ptr noundef %607)
  %608 = load ptr, ptr %12, align 8
  call void @ReleaseCatCacheList(ptr noundef %608)
  %609 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %609)
  %610 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %611 = trunc i8 %610 to i1
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i1 %611

612:                                              ; preds = %583, %338
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare ptr @get_opfamily_name(i32 noundef, i1 noundef zeroext) #2

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @identify_opfamily_groups(ptr noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @format_procedure(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @check_amproc_signature(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @OidFunctionCall2Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @format_type_be(i32 noundef) #2

declare zeroext i1 @check_amoptsproc_signature(i32 noundef) #2

declare ptr @format_operator(i32 noundef) #2

declare i32 @get_op_rettype(i32 noundef) #2

declare zeroext i1 @opfamily_can_sort_type(i32 noundef, i32 noundef) #2

declare zeroext i1 @check_amop_signature(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @ReleaseCatCacheList(ptr noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @spgadjustmembers(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %54, %4
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %9, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %9, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %58

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %47, i32 0, i32 6
  store i8 0, ptr %48, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %49, i32 0, i32 7
  store i8 1, ptr %50, align 1
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %52, i32 0, i32 8
  store i32 %51, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %18, !llvm.loop !12

58:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %61, align 8
  %62 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  br label %63

63:                                               ; preds = %122, %58
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.List, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %union.ListCell, ptr %79, i64 %82
  store ptr %83, ptr %9, align 8
  br label %85

84:                                               ; preds = %67, %63
  store ptr null, ptr %9, align 8
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi i32 [ 1, %75 ], [ 0, %84 ]
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %126

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  switch i32 %94, label %106 [
    i32 1, label %95
    i32 2, label %95
    i32 3, label %95
    i32 4, label %95
    i32 5, label %95
    i32 6, label %98
    i32 7, label %98
  ]

95:                                               ; preds = %89, %89, %89, %89, %89
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %96, i32 0, i32 6
  store i8 1, ptr %97, align 4
  br label %121

98:                                               ; preds = %89, %89
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %99, i32 0, i32 6
  store i8 0, ptr %100, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %101, i32 0, i32 7
  store i8 1, ptr %102, align 1
  %103 = load i32, ptr %5, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %104, i32 0, i32 8
  store i32 %103, ptr %105, align 4
  br label %121

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %109, label %112, label %118

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %118

112:                                              ; preds = %110, %108
  %113 = call i32 @errcode(i32 noundef 117833860)
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, i32 noundef %116, ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 379, ptr noundef @__func__.spgadjustmembers)
  br label %118

118:                                              ; preds = %112, %110, %108
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %98, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %63, !llvm.loop !13

126:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold }

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
