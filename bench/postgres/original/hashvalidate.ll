target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.FormData_pg_amop = type { i32, i32, i32, i32, i16, i8, i32, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.OpFamilyOpFuncGroup = type { i32, i32, i64, i64 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.OpFamilyMember = type { i8, i32, i32, i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [42 x i8] c"cache lookup failed for operator class %u\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"hashvalidate.c\00", align 1
@__func__.hashvalidate = private unnamed_addr constant [13 x i8] c"hashvalidate\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"operator family \22%s\22 of access method %s contains support function %s with different left and right input types\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"operator family \22%s\22 of access method %s contains function %s with invalid support number %d\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"operator family \22%s\22 of access method %s contains function %s with wrong signature for support number %d\00", align 1
@.str.6 = private unnamed_addr constant [94 x i8] c"operator family \22%s\22 of access method %s contains operator %s with invalid strategy number %d\00", align 1
@.str.7 = private unnamed_addr constant [97 x i8] c"operator family \22%s\22 of access method %s contains invalid ORDER BY specification for operator %s\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"operator family \22%s\22 of access method %s contains operator %s with wrong signature\00", align 1
@.str.9 = private unnamed_addr constant [80 x i8] c"operator family \22%s\22 of access method %s lacks support function for operator %s\00", align 1
@.str.10 = private unnamed_addr constant [84 x i8] c"operator family \22%s\22 of access method %s is missing operator(s) for types %s and %s\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"operator class \22%s\22 of access method %s is missing operator(s)\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c"operator family \22%s\22 of access method %s is missing cross-type operator(s)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hashvalidate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %25 = load i32, ptr %2, align 4
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  %27 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = load i32, ptr %2, align 4
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 60, ptr noundef @__func__.hashvalidate)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %1
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @GETSTRUCT(ptr noundef %43)
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.nameData, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  store ptr %54, ptr %8, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @get_opfamily_name(i32 noundef %55, i1 noundef zeroext false)
  store ptr %56, ptr %9, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call i64 @ObjectIdGetDatum(i32 noundef %57)
  %59 = call ptr @SearchSysCacheList(i32 noundef 4, i32 noundef 1, i64 noundef %58, i64 noundef 0, i64 noundef 0)
  store ptr %59, ptr %11, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call i64 @ObjectIdGetDatum(i32 noundef %60)
  %62 = call ptr @SearchSysCacheList(i32 noundef 5, i32 noundef 1, i64 noundef %61, i64 noundef 0, i64 noundef 0)
  store ptr %62, ptr %10, align 8
  store i32 0, ptr %15, align 4
  br label %63

63:                                               ; preds = %202, %42
  %64 = load i32, ptr %15, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.catclist, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %205

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.catclist, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.catctup, ptr %75, i32 0, i32 7
  store ptr %76, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %77 = load ptr, ptr %17, align 8
  %78 = call ptr @GETSTRUCT(ptr noundef %77)
  store ptr %78, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %81, %84
  br i1 %85, label %86, label %103

86:                                               ; preds = %69
  br label %87

87:                                               ; preds = %86
  br i1 false, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %89, label %92, label %100

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %91, label %92, label %100

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 117833860)
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @format_procedure(i32 noundef %97)
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %94, ptr noundef @.str.3, ptr noundef %98)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 91, ptr noundef @__func__.hashvalidate)
  br label %100

100:                                              ; preds = %92, %90, %88
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i8 0, ptr %3, align 1
  br label %103

103:                                              ; preds = %102, %69
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %104, i32 0, i32 4
  %106 = load i16, ptr %105, align 4
  %107 = sext i16 %106 to i32
  switch i32 %107, label %132 [
    i32 1, label %108
    i32 2, label %117
    i32 3, label %126
  ]

108:                                              ; preds = %103
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %111, i32 noundef 23, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef %114)
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %19, align 1
  br label %153

117:                                              ; preds = %103
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %120, i32 noundef 20, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef %123, i32 noundef 20)
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %19, align 1
  br label %153

126:                                              ; preds = %103
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4
  %130 = call zeroext i1 @check_amoptsproc_signature(i32 noundef %129)
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %19, align 1
  br label %153

132:                                              ; preds = %103
  br label %133

133:                                              ; preds = %132
  br i1 false, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %135, label %138, label %150

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %137, label %138, label %150

138:                                              ; preds = %136, %134
  %139 = call i32 @errcode(i32 noundef 117833860)
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 4
  %144 = call ptr @format_procedure(i32 noundef %143)
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %145, i32 0, i32 4
  %147 = load i16, ptr %146, align 4
  %148 = sext i16 %147 to i32
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %140, ptr noundef @.str.3, ptr noundef %144, i32 noundef %148)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 115, ptr noundef @__func__.hashvalidate)
  br label %150

150:                                              ; preds = %138, %136, %134
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i8 0, ptr %3, align 1
  store i32 6, ptr %20, align 4
  br label %199

153:                                              ; preds = %126, %117, %108
  %154 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  br i1 %155, label %177, label %156

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br i1 false, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %159, label %162, label %174

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %161, label %162, label %174

162:                                              ; preds = %160, %158
  %163 = call i32 @errcode(i32 noundef 117833860)
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 4
  %168 = call ptr @format_procedure(i32 noundef %167)
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %169, i32 0, i32 4
  %171 = load i16, ptr %170, align 4
  %172 = sext i16 %171 to i32
  %173 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %164, ptr noundef @.str.3, ptr noundef %168, i32 noundef %172)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 127, ptr noundef @__func__.hashvalidate)
  br label %174

174:                                              ; preds = %162, %160, %158
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i8 0, ptr %3, align 1
  br label %177

177:                                              ; preds = %176, %153
  %178 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %198

180:                                              ; preds = %177
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %181, i32 0, i32 4
  %183 = load i16, ptr %182, align 4
  %184 = sext i16 %183 to i32
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %192, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %187, i32 0, i32 4
  %189 = load i16, ptr %188, align 4
  %190 = sext i16 %189 to i32
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %198

192:                                              ; preds = %186, %180
  %193 = load ptr, ptr %14, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = call ptr @list_append_unique_oid(ptr noundef %193, i32 noundef %196)
  store ptr %197, ptr %14, align 8
  br label %198

198:                                              ; preds = %192, %186, %177
  store i32 0, ptr %20, align 4
  br label %199

199:                                              ; preds = %198, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %200 = load i32, ptr %20, align 4
  switch i32 %200, label %468 [
    i32 0, label %201
    i32 6, label %202
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %199
  %203 = load i32, ptr %15, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %15, align 4
  br label %63, !llvm.loop !6

205:                                              ; preds = %63
  store i32 0, ptr %15, align 4
  br label %206

206:                                              ; preds = %340, %205
  %207 = load i32, ptr %15, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds nuw %struct.catclist, ptr %208, i32 0, i32 8
  %210 = load i32, ptr %209, align 8
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %343

212:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds nuw %struct.catclist, ptr %213, i32 0, i32 10
  %215 = load i32, ptr %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [0 x ptr], ptr %214, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.catctup, ptr %218, i32 0, i32 7
  store ptr %219, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %220 = load ptr, ptr %21, align 8
  %221 = call ptr @GETSTRUCT(ptr noundef %220)
  store ptr %221, ptr %22, align 8
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %222, i32 0, i32 4
  %224 = load i16, ptr %223, align 4
  %225 = sext i16 %224 to i32
  %226 = icmp slt i32 %225, 1
  br i1 %226, label %233, label %227

227:                                              ; preds = %212
  %228 = load ptr, ptr %22, align 8
  %229 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %228, i32 0, i32 4
  %230 = load i16, ptr %229, align 4
  %231 = sext i16 %230 to i32
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %254

233:                                              ; preds = %227, %212
  br label %234

234:                                              ; preds = %233
  br i1 false, label %235, label %237

235:                                              ; preds = %234
  %236 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %236, label %239, label %251

237:                                              ; preds = %234
  %238 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %238, label %239, label %251

239:                                              ; preds = %237, %235
  %240 = call i32 @errcode(i32 noundef 117833860)
  %241 = load ptr, ptr %9, align 8
  %242 = load ptr, ptr %22, align 8
  %243 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %243, align 4
  %245 = call ptr @format_operator(i32 noundef %244)
  %246 = load ptr, ptr %22, align 8
  %247 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %246, i32 0, i32 4
  %248 = load i16, ptr %247, align 4
  %249 = sext i16 %248 to i32
  %250 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %241, ptr noundef @.str.3, ptr noundef %245, i32 noundef %249)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 153, ptr noundef @__func__.hashvalidate)
  br label %251

251:                                              ; preds = %239, %237, %235
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i8 0, ptr %3, align 1
  br label %254

254:                                              ; preds = %253, %227
  %255 = load ptr, ptr %22, align 8
  %256 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %255, i32 0, i32 5
  %257 = load i8, ptr %256, align 2
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 115
  br i1 %259, label %265, label %260

260:                                              ; preds = %254
  %261 = load ptr, ptr %22, align 8
  %262 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %261, i32 0, i32 8
  %263 = load i32, ptr %262, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %282

265:                                              ; preds = %260, %254
  br label %266

266:                                              ; preds = %265
  br i1 false, label %267, label %269

267:                                              ; preds = %266
  %268 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %268, label %271, label %279

269:                                              ; preds = %266
  %270 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %270, label %271, label %279

271:                                              ; preds = %269, %267
  %272 = call i32 @errcode(i32 noundef 117833860)
  %273 = load ptr, ptr %9, align 8
  %274 = load ptr, ptr %22, align 8
  %275 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %274, i32 0, i32 6
  %276 = load i32, ptr %275, align 4
  %277 = call ptr @format_operator(i32 noundef %276)
  %278 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %273, ptr noundef @.str.3, ptr noundef %277)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 165, ptr noundef @__func__.hashvalidate)
  br label %279

279:                                              ; preds = %271, %269, %267
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i8 0, ptr %3, align 1
  br label %282

282:                                              ; preds = %281, %260
  %283 = load ptr, ptr %22, align 8
  %284 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %22, align 8
  %287 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %22, align 8
  %290 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 4
  %292 = call zeroext i1 @check_amop_signature(i32 noundef %285, i32 noundef 16, i32 noundef %288, i32 noundef %291)
  br i1 %292, label %310, label %293

293:                                              ; preds = %282
  br label %294

294:                                              ; preds = %293
  br i1 false, label %295, label %297

295:                                              ; preds = %294
  %296 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %296, label %299, label %307

297:                                              ; preds = %294
  %298 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %298, label %299, label %307

299:                                              ; preds = %297, %295
  %300 = call i32 @errcode(i32 noundef 117833860)
  %301 = load ptr, ptr %9, align 8
  %302 = load ptr, ptr %22, align 8
  %303 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %302, i32 0, i32 6
  %304 = load i32, ptr %303, align 4
  %305 = call ptr @format_operator(i32 noundef %304)
  %306 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %301, ptr noundef @.str.3, ptr noundef %305)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 178, ptr noundef @__func__.hashvalidate)
  br label %307

307:                                              ; preds = %299, %297, %295
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  store i8 0, ptr %3, align 1
  br label %310

310:                                              ; preds = %309, %282
  %311 = load ptr, ptr %14, align 8
  %312 = load ptr, ptr %22, align 8
  %313 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = call zeroext i1 @list_member_oid(ptr noundef %311, i32 noundef %314)
  br i1 %315, label %316, label %322

316:                                              ; preds = %310
  %317 = load ptr, ptr %14, align 8
  %318 = load ptr, ptr %22, align 8
  %319 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 4
  %321 = call zeroext i1 @list_member_oid(ptr noundef %317, i32 noundef %320)
  br i1 %321, label %339, label %322

322:                                              ; preds = %316, %310
  br label %323

323:                                              ; preds = %322
  br i1 false, label %324, label %326

324:                                              ; preds = %323
  %325 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %325, label %328, label %336

326:                                              ; preds = %323
  %327 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %327, label %328, label %336

328:                                              ; preds = %326, %324
  %329 = call i32 @errcode(i32 noundef 117833860)
  %330 = load ptr, ptr %9, align 8
  %331 = load ptr, ptr %22, align 8
  %332 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %331, i32 0, i32 6
  %333 = load i32, ptr %332, align 4
  %334 = call ptr @format_operator(i32 noundef %333)
  %335 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %330, ptr noundef @.str.3, ptr noundef %334)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 190, ptr noundef @__func__.hashvalidate)
  br label %336

336:                                              ; preds = %328, %326, %324
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  store i8 0, ptr %3, align 1
  br label %339

339:                                              ; preds = %338, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %15, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %15, align 4
  br label %206, !llvm.loop !8

343:                                              ; preds = %206
  %344 = load ptr, ptr %11, align 8
  %345 = load ptr, ptr %10, align 8
  %346 = call ptr @identify_opfamily_groups(ptr noundef %344, ptr noundef %345)
  store ptr %346, ptr %12, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %347 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %348 = load ptr, ptr %12, align 8
  store ptr %348, ptr %347, align 8
  %349 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %349, align 8
  %350 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %350, i8 0, i64 4, i1 false)
  br label %351

351:                                              ; preds = %420, %343
  %352 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %372

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %357 = load i32, ptr %356, align 8
  %358 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw %struct.List, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4
  %362 = icmp slt i32 %357, %361
  br i1 %362, label %363, label %372

363:                                              ; preds = %355
  %364 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw %struct.List, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %369 = load i32, ptr %368, align 8
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %union.ListCell, ptr %367, i64 %370
  store ptr %371, ptr %16, align 8
  br label %373

372:                                              ; preds = %355, %351
  store ptr null, ptr %16, align 8
  br label %373

373:                                              ; preds = %372, %363
  %374 = phi i32 [ 1, %363 ], [ 0, %372 ]
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %373
  store i32 25, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  br label %424

377:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %378 = load ptr, ptr %16, align 8
  %379 = load ptr, ptr %378, align 8
  store ptr %379, ptr %24, align 8
  %380 = load ptr, ptr %24, align 8
  %381 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 8
  %383 = load i32, ptr %7, align 4
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %385, label %393

385:                                              ; preds = %377
  %386 = load ptr, ptr %24, align 8
  %387 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4
  %389 = load i32, ptr %7, align 4
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %391, label %393

391:                                              ; preds = %385
  %392 = load ptr, ptr %24, align 8
  store ptr %392, ptr %13, align 8
  br label %393

393:                                              ; preds = %391, %385, %377
  %394 = load ptr, ptr %24, align 8
  %395 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %394, i32 0, i32 2
  %396 = load i64, ptr %395, align 8
  %397 = icmp ne i64 %396, 2
  br i1 %397, label %398, label %419

398:                                              ; preds = %393
  br label %399

399:                                              ; preds = %398
  br i1 false, label %400, label %402

400:                                              ; preds = %399
  %401 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %401, label %404, label %416

402:                                              ; preds = %399
  %403 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %403, label %404, label %416

404:                                              ; preds = %402, %400
  %405 = call i32 @errcode(i32 noundef 117833860)
  %406 = load ptr, ptr %9, align 8
  %407 = load ptr, ptr %24, align 8
  %408 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 8
  %410 = call ptr @format_type_be(i32 noundef %409)
  %411 = load ptr, ptr %24, align 8
  %412 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 4
  %414 = call ptr @format_type_be(i32 noundef %413)
  %415 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %406, ptr noundef @.str.3, ptr noundef %410, ptr noundef %414)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 219, ptr noundef @__func__.hashvalidate)
  br label %416

416:                                              ; preds = %404, %402, %400
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  store i8 0, ptr %3, align 1
  br label %419

419:                                              ; preds = %418, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %420

420:                                              ; preds = %419
  %421 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %422 = load i32, ptr %421, align 8
  %423 = add i32 %422, 1
  store i32 %423, ptr %421, align 8
  br label %351, !llvm.loop !9

424:                                              ; preds = %376
  %425 = load ptr, ptr %13, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %440, label %427

427:                                              ; preds = %424
  br label %428

428:                                              ; preds = %427
  br i1 false, label %429, label %431

429:                                              ; preds = %428
  %430 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %430, label %433, label %437

431:                                              ; preds = %428
  %432 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %432, label %433, label %437

433:                                              ; preds = %431, %429
  %434 = call i32 @errcode(i32 noundef 117833860)
  %435 = load ptr, ptr %8, align 8
  %436 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %435, ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 231, ptr noundef @__func__.hashvalidate)
  br label %437

437:                                              ; preds = %433, %431, %429
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  store i8 0, ptr %3, align 1
  br label %440

440:                                              ; preds = %439, %424
  %441 = load ptr, ptr %12, align 8
  %442 = call i32 @list_length(ptr noundef %441)
  %443 = load ptr, ptr %14, align 8
  %444 = call i32 @list_length(ptr noundef %443)
  %445 = load ptr, ptr %14, align 8
  %446 = call i32 @list_length(ptr noundef %445)
  %447 = mul i32 %444, %446
  %448 = icmp ne i32 %442, %447
  br i1 %448, label %449, label %462

449:                                              ; preds = %440
  br label %450

450:                                              ; preds = %449
  br i1 false, label %451, label %453

451:                                              ; preds = %450
  %452 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %452, label %455, label %459

453:                                              ; preds = %450
  %454 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %454, label %455, label %459

455:                                              ; preds = %453, %451
  %456 = call i32 @errcode(i32 noundef 117833860)
  %457 = load ptr, ptr %9, align 8
  %458 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %457, ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 247, ptr noundef @__func__.hashvalidate)
  br label %459

459:                                              ; preds = %455, %453, %451
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  store i8 0, ptr %3, align 1
  br label %462

462:                                              ; preds = %461, %440
  %463 = load ptr, ptr %10, align 8
  call void @ReleaseCatCacheList(ptr noundef %463)
  %464 = load ptr, ptr %11, align 8
  call void @ReleaseCatCacheList(ptr noundef %464)
  %465 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %465)
  %466 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %467 = trunc i8 %466 to i1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i1 %467

468:                                              ; preds = %199
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

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @format_procedure(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @check_amproc_signature(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ...) #2

declare zeroext i1 @check_amoptsproc_signature(i32 noundef) #2

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) #2

declare ptr @format_operator(i32 noundef) #2

declare zeroext i1 @check_amop_signature(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #2

declare ptr @identify_opfamily_groups(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @format_type_be(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare void @ReleaseCatCacheList(ptr noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @hashadjustmembers(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  call void @CommandCounterIncrement()
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @get_opclass_input_type(i32 noundef %16)
  store i32 %17, ptr %9, align 4
  br label %19

18:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @list_concat_copy(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  br label %26

26:                                               ; preds = %123, %19
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %10, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  br label %127

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 4, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %72

59:                                               ; preds = %52
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %65, i32 0, i32 6
  store i8 0, ptr %66, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %67, i32 0, i32 7
  store i8 1, ptr %68, align 1
  %69 = load i32, ptr %5, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %70, i32 0, i32 8
  store i32 %69, ptr %71, align 4
  br label %122

72:                                               ; preds = %59, %52
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %75, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %72
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %81, i32 0, i32 6
  store i8 0, ptr %82, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %83, i32 0, i32 7
  store i8 1, ptr %84, align 1
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %86, i32 0, i32 8
  store i32 %85, ptr %87, align 4
  br label %121

88:                                               ; preds = %72
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %9, align 4
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %9, align 4
  %100 = call i32 @opclass_for_family_datatype(i32 noundef 405, i32 noundef %98, i32 noundef %99)
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %94, %88
  %102 = load i32, ptr %6, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %105, i32 0, i32 6
  store i8 1, ptr %106, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %107, i32 0, i32 7
  store i8 0, ptr %108, align 1
  %109 = load i32, ptr %6, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %110, i32 0, i32 8
  store i32 %109, ptr %111, align 4
  br label %120

112:                                              ; preds = %101
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %113, i32 0, i32 6
  store i8 0, ptr %114, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %115, i32 0, i32 7
  store i8 1, ptr %116, align 1
  %117 = load i32, ptr %5, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %118, i32 0, i32 8
  store i32 %117, ptr %119, align 4
  br label %120

120:                                              ; preds = %112, %104
  br label %121

121:                                              ; preds = %120, %80
  br label %122

122:                                              ; preds = %121, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %26, !llvm.loop !10

127:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

declare void @CommandCounterIncrement() #2

declare i32 @get_opclass_input_type(i32 noundef) #2

declare ptr @list_concat_copy(ptr noundef, ptr noundef) #2

declare i32 @opclass_for_family_datatype(i32 noundef, i32 noundef, i32 noundef) #2

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
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
