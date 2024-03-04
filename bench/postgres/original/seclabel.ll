target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.SecLabelStmt = type { i32, i32, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.LabelProvider = type { ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }

@label_provider_list = internal global ptr null, align 8
@.str = private unnamed_addr constant [45 x i8] c"no security label providers have been loaded\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"seclabel.c\00", align 1
@__func__.ExecSecLabelStmt = private unnamed_addr constant [17 x i8] c"ExecSecLabelStmt\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c"must specify provider when multiple security label providers have been loaded\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"security label provider \22%s\22 is not loaded\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"security labels are not supported for this type of object\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"cannot set security label on relation \22%s\22\00", align 1
@TopMemoryContext = external global ptr, align 8
@criticalSharedRelcachesBuilt = external global i8, align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ExecSecLabelStmt(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ObjectAddress, align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SecLabelStmt, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %50

17:                                               ; preds = %1
  %18 = load ptr, ptr @label_provider_list, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 50856066)
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 131, ptr noundef @__func__.ExecSecLabelStmt)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %17
  %32 = load ptr, ptr @label_provider_list, align 8
  %33 = call i32 @list_length(ptr noundef %32)
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 50856066)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 135, ptr noundef @__func__.ExecSecLabelStmt)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %31
  %47 = load ptr, ptr @label_provider_list, align 8
  %48 = call ptr @list_nth_cell(ptr noundef %47, i32 noundef 0)
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  br label %115

50:                                               ; preds = %1
  %51 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %52 = load ptr, ptr @label_provider_list, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %93, %50
  %55 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.List, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.List, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr %union.ListCell, ptr %70, i64 %73
  store ptr %74, ptr %6, align 8
  br label %76

75:                                               ; preds = %58, %54
  store ptr null, ptr %6, align 8
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi i32 [ 1, %66 ], [ 0, %75 ]
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.SecLabelStmt, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.LabelProvider, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @strcmp(ptr noundef %84, ptr noundef %87) #7
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %79
  %91 = load ptr, ptr %8, align 8
  store ptr %91, ptr %4, align 8
  br label %97

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %54, !llvm.loop !5

97:                                               ; preds = %90, %76
  %98 = load ptr, ptr %4, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %114

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %103, label %106, label %112

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %112

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode(i32 noundef 50856066)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.SecLabelStmt, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %110)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 154, ptr noundef @__func__.ExecSecLabelStmt)
  br label %112

112:                                              ; preds = %106, %104, %102
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %97
  br label %115

115:                                              ; preds = %114, %46
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.SecLabelStmt, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = call zeroext i1 @SecLabelSupportsObjectType(i32 noundef %118)
  br i1 %119, label %131, label %120

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %123, label %126, label %129

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %129

126:                                              ; preds = %124, %122
  %127 = call i32 @errcode(i32 noundef 151027844)
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 160, ptr noundef @__func__.ExecSecLabelStmt)
  br label %129

129:                                              ; preds = %126, %124, %122
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %115
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.SecLabelStmt, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.SecLabelStmt, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = call { i64, i32 } @get_object_address(i32 noundef %134, ptr noundef %137, ptr noundef %5, i32 noundef 4, i1 noundef zeroext false)
  store { i64, i32 } %138, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %9, i64 12, i1 false)
  %139 = call i32 @GetUserId()
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.SecLabelStmt, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.SecLabelStmt, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %2, i64 12, i1 false)
  %147 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  %148 = load i64, ptr %147, align 4
  %149 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  call void @check_object_ownership(i32 noundef %139, i32 noundef %142, i64 %148, i32 %150, ptr noundef %145, ptr noundef %146)
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.SecLabelStmt, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  switch i32 %153, label %226 [
    i32 6, label %154
  ]

154:                                              ; preds = %131
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.RelationData, ptr %155, i32 0, i32 13
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.FormData_pg_class, ptr %157, i32 0, i32 16
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 114
  br i1 %161, label %162, label %225

162:                                              ; preds = %154
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.RelationData, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.FormData_pg_class, ptr %165, i32 0, i32 16
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 118
  br i1 %169, label %170, label %225

170:                                              ; preds = %162
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.RelationData, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.FormData_pg_class, ptr %173, i32 0, i32 16
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 109
  br i1 %177, label %178, label %225

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.RelationData, ptr %179, i32 0, i32 13
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.FormData_pg_class, ptr %181, i32 0, i32 16
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 99
  br i1 %185, label %186, label %225

186:                                              ; preds = %178
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.RelationData, ptr %187, i32 0, i32 13
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.FormData_pg_class, ptr %189, i32 0, i32 16
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 102
  br i1 %193, label %194, label %225

194:                                              ; preds = %186
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.RelationData, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.FormData_pg_class, ptr %197, i32 0, i32 16
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 112
  br i1 %201, label %202, label %225

202:                                              ; preds = %194
  br label %203

203:                                              ; preds = %202
  br i1 true, label %204, label %206

204:                                              ; preds = %203
  %205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %205, label %208, label %223

206:                                              ; preds = %203
  %207 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %207, label %208, label %223

208:                                              ; preds = %206, %204
  %209 = call i32 @errcode(i32 noundef 151027844)
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.RelationData, ptr %210, i32 0, i32 13
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.FormData_pg_class, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds %struct.nameData, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds [64 x i8], ptr %214, i64 0, i64 0
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %215)
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.RelationData, ptr %217, i32 0, i32 13
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.FormData_pg_class, ptr %219, i32 0, i32 16
  %221 = load i8, ptr %220, align 1
  %222 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %221)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 195, ptr noundef @__func__.ExecSecLabelStmt)
  br label %223

223:                                              ; preds = %208, %206, %204
  unreachable

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224, %194, %186, %178, %170, %162, %154
  br label %227

226:                                              ; preds = %131
  br label %227

227:                                              ; preds = %226, %225
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.LabelProvider, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.SecLabelStmt, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  call void %230(ptr noundef %2, ptr noundef %233)
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.LabelProvider, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.SecLabelStmt, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  call void @SetSecurityLabel(ptr noundef %2, ptr noundef %236, ptr noundef %239)
  %240 = load ptr, ptr %5, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %227
  %243 = load ptr, ptr %5, align 8
  call void @relation_close(ptr noundef %243, i32 noundef 0)
  br label %244

244:                                              ; preds = %242, %227
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %2, i64 12, i1 false)
  %245 = load { i64, i32 }, ptr %12, align 8
  ret { i64, i32 } %245
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SecLabelSupportsObjectType(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 1, label %5
    i32 6, label %5
    i32 9, label %5
    i32 12, label %5
    i32 14, label %5
    i32 18, label %5
    i32 19, label %5
    i32 21, label %5
    i32 22, label %5
    i32 23, label %5
    i32 29, label %5
    i32 30, label %5
    i32 33, label %5
    i32 34, label %5
    i32 36, label %5
    i32 37, label %5
    i32 38, label %5
    i32 41, label %5
    i32 42, label %5
    i32 49, label %5
    i32 51, label %5
    i32 0, label %6
    i32 2, label %6
    i32 3, label %6
    i32 4, label %6
    i32 5, label %6
    i32 7, label %6
    i32 8, label %6
    i32 10, label %6
    i32 11, label %6
    i32 13, label %6
    i32 15, label %6
    i32 16, label %6
    i32 17, label %6
    i32 20, label %6
    i32 24, label %6
    i32 25, label %6
    i32 26, label %6
    i32 27, label %6
    i32 28, label %6
    i32 31, label %6
    i32 32, label %6
    i32 35, label %6
    i32 39, label %6
    i32 40, label %6
    i32 43, label %6
    i32 44, label %6
    i32 45, label %6
    i32 46, label %6
    i32 47, label %6
    i32 48, label %6
    i32 50, label %6
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

declare { i64, i32 } @get_object_address(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @check_object_ownership(i32 noundef, i32 noundef, i64, i32, ptr noundef, ptr noundef) #2

declare i32 @GetUserId() #2

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define dso_local void @SetSecurityLabel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x %struct.ScanKeyData], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x i64], align 16
  %13 = alloca [5 x i8], align 1
  %14 = alloca [5 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ObjectAddress, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call zeroext i1 @IsSharedRelation(i32 noundef %17)
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @SetSharedSecurityLabel(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %125

23:                                               ; preds = %3
  %24 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 5, i1 false)
  %25 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 5, i1 false)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ObjectAddress, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call i64 @ObjectIdGetDatum(i32 noundef %28)
  %30 = getelementptr [5 x i64], ptr %12, i64 0, i64 0
  store i64 %29, ptr %30, align 16
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ObjectAddress, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call i64 @ObjectIdGetDatum(i32 noundef %33)
  %35 = getelementptr [5 x i64], ptr %12, i64 0, i64 1
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ObjectAddress, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = call i64 @Int32GetDatum(i32 noundef %38)
  %40 = getelementptr [5 x i64], ptr %12, i64 0, i64 2
  store i64 %39, ptr %40, align 16
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @cstring_to_text(ptr noundef %41)
  %43 = call i64 @PointerGetDatum(ptr noundef %42)
  %44 = getelementptr [5 x i64], ptr %12, i64 0, i64 3
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %23
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @cstring_to_text(ptr noundef %48)
  %50 = call i64 @PointerGetDatum(ptr noundef %49)
  %51 = getelementptr [5 x i64], ptr %12, i64 0, i64 4
  store i64 %50, ptr %51, align 16
  br label %52

52:                                               ; preds = %47, %23
  %53 = getelementptr [4 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.ObjectAddress, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = call i64 @ObjectIdGetDatum(i32 noundef %56)
  call void @ScanKeyInit(ptr noundef %53, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %57)
  %58 = getelementptr [4 x %struct.ScanKeyData], ptr %8, i64 0, i64 1
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.ObjectAddress, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = call i64 @ObjectIdGetDatum(i32 noundef %61)
  call void @ScanKeyInit(ptr noundef %58, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %62)
  %63 = getelementptr [4 x %struct.ScanKeyData], ptr %8, i64 0, i64 2
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.ObjectAddress, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = call i64 @Int32GetDatum(i32 noundef %66)
  call void @ScanKeyInit(ptr noundef %63, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %67)
  %68 = getelementptr [4 x %struct.ScanKeyData], ptr %8, i64 0, i64 3
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @cstring_to_text(ptr noundef %69)
  %71 = call i64 @PointerGetDatum(ptr noundef %70)
  call void @ScanKeyInit(ptr noundef %68, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 67, i64 noundef %71)
  %72 = call ptr @table_open(i32 noundef 3596, i32 noundef 3)
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %75 = call ptr @systable_beginscan(ptr noundef %73, i32 noundef 3597, i1 noundef zeroext true, ptr noundef null, i32 noundef 4, ptr noundef %74)
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call ptr @systable_getnext(ptr noundef %76)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %102

80:                                               ; preds = %52
  %81 = load ptr, ptr %6, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.HeapTupleData, ptr %85, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %84, ptr noundef %86)
  br label %101

87:                                               ; preds = %80
  %88 = getelementptr [5 x i8], ptr %14, i64 0, i64 4
  store i8 1, ptr %88, align 1
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.RelationData, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 0
  %94 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  %95 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  %96 = call ptr @heap_modify_tuple(ptr noundef %89, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.HeapTupleData, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %11, align 8
  call void @CatalogTupleUpdate(ptr noundef %97, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %87, %83
  br label %102

102:                                              ; preds = %101, %52
  %103 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %103)
  %104 = load ptr, ptr %11, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %118

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.RelationData, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 0
  %114 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  %115 = call ptr @heap_form_tuple(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %11, align 8
  call void @CatalogTupleInsert(ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %109, %106, %102
  %119 = load ptr, ptr %11, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %11, align 8
  call void @heap_freetuple(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %118
  %124 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %124, i32 noundef 3)
  br label %125

125:                                              ; preds = %123, %19
  ret void
}

declare void @relation_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GetSecurityLabel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x %struct.ScanKeyData], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ObjectAddress, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call zeroext i1 @IsSharedRelation(i32 noundef %15)
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @GetSharedSecurityLabel(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %66

21:                                               ; preds = %2
  %22 = getelementptr [4 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  call void @ScanKeyInit(ptr noundef %22, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %26)
  %27 = getelementptr [4 x %struct.ScanKeyData], ptr %7, i64 0, i64 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ObjectAddress, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call i64 @ObjectIdGetDatum(i32 noundef %30)
  call void @ScanKeyInit(ptr noundef %27, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %31)
  %32 = getelementptr [4 x %struct.ScanKeyData], ptr %7, i64 0, i64 2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ObjectAddress, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = call i64 @Int32GetDatum(i32 noundef %35)
  call void @ScanKeyInit(ptr noundef %32, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %36)
  %37 = getelementptr [4 x %struct.ScanKeyData], ptr %7, i64 0, i64 3
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @cstring_to_text(ptr noundef %38)
  %40 = call i64 @PointerGetDatum(ptr noundef %39)
  call void @ScanKeyInit(ptr noundef %37, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 67, i64 noundef %40)
  %41 = call ptr @table_open(i32 noundef 3596, i32 noundef 1)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %44 = call ptr @systable_beginscan(ptr noundef %42, i32 noundef 3597, i1 noundef zeroext true, ptr noundef null, i32 noundef 4, ptr noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @systable_getnext(ptr noundef %45)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %21
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.RelationData, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @heap_getattr(ptr noundef %50, i32 noundef 5, ptr noundef %53, ptr noundef %11)
  store i64 %54, ptr %10, align 8
  %55 = load i8, ptr %11, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %49
  %58 = load i64, ptr %10, align 8
  %59 = call ptr @DatumGetPointer(i64 noundef %58)
  %60 = call ptr @text_to_cstring(ptr noundef %59)
  store ptr %60, ptr %12, align 8
  br label %61

61:                                               ; preds = %57, %49
  br label %62

62:                                               ; preds = %61, %21
  %63 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %64, i32 noundef 1)
  %65 = load ptr, ptr %12, align 8
  store ptr %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %62, %17
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

declare zeroext i1 @IsSharedRelation(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @GetSharedSecurityLabel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x %struct.ScanKeyData], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr [3 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ObjectAddress, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  call void @ScanKeyInit(ptr noundef %12, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %16)
  %17 = getelementptr [3 x %struct.ScanKeyData], ptr %6, i64 0, i64 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call i64 @ObjectIdGetDatum(i32 noundef %20)
  call void @ScanKeyInit(ptr noundef %17, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %21)
  %22 = getelementptr [3 x %struct.ScanKeyData], ptr %6, i64 0, i64 2
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @cstring_to_text(ptr noundef %23)
  %25 = call i64 @PointerGetDatum(ptr noundef %24)
  call void @ScanKeyInit(ptr noundef %22, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 67, i64 noundef %25)
  %26 = call ptr @table_open(i32 noundef 3592, i32 noundef 1)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr @criticalSharedRelcachesBuilt, align 1
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %31 = call ptr @systable_beginscan(ptr noundef %27, i32 noundef 3593, i1 noundef zeroext %29, ptr noundef null, i32 noundef 3, ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @systable_getnext(ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %2
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @heap_getattr(ptr noundef %37, i32 noundef 4, ptr noundef %40, ptr noundef %10)
  store i64 %41, ptr %9, align 8
  %42 = load i8, ptr %10, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %44

44:                                               ; preds = %36
  %45 = load i64, ptr %9, align 8
  %46 = call ptr @DatumGetPointer(i64 noundef %45)
  %47 = call ptr @text_to_cstring(ptr noundef %46)
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %44, %36
  br label %49

49:                                               ; preds = %48, %2
  %50 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %51, i32 noundef 1)
  %52 = load ptr, ptr %11, align 8
  ret ptr %52
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2047
  %21 = icmp sgt i32 %13, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @getmissingattr(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i64 %26, ptr %5, align 8
  br label %39

27:                                               ; preds = %12
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @fastgetattr(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  br label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @heap_getsysattr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %33, %27, %22
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @systable_endscan(ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SetSharedSecurityLabel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x %struct.ScanKeyData], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i64], align 16
  %13 = alloca [4 x i8], align 1
  %14 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %11, align 8
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 4, i1 false)
  %16 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 4, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call i64 @ObjectIdGetDatum(i32 noundef %19)
  %21 = getelementptr [4 x i64], ptr %12, i64 0, i64 0
  store i64 %20, ptr %21, align 16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ObjectAddress, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  %26 = getelementptr [4 x i64], ptr %12, i64 0, i64 1
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @cstring_to_text(ptr noundef %27)
  %29 = call i64 @PointerGetDatum(ptr noundef %28)
  %30 = getelementptr [4 x i64], ptr %12, i64 0, i64 2
  store i64 %29, ptr %30, align 16
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @cstring_to_text(ptr noundef %34)
  %36 = call i64 @PointerGetDatum(ptr noundef %35)
  %37 = getelementptr [4 x i64], ptr %12, i64 0, i64 3
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %3
  %39 = getelementptr [4 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ObjectAddress, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call i64 @ObjectIdGetDatum(i32 noundef %42)
  call void @ScanKeyInit(ptr noundef %39, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %43)
  %44 = getelementptr [4 x %struct.ScanKeyData], ptr %8, i64 0, i64 1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ObjectAddress, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call i64 @ObjectIdGetDatum(i32 noundef %47)
  call void @ScanKeyInit(ptr noundef %44, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %48)
  %49 = getelementptr [4 x %struct.ScanKeyData], ptr %8, i64 0, i64 2
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @cstring_to_text(ptr noundef %50)
  %52 = call i64 @PointerGetDatum(ptr noundef %51)
  call void @ScanKeyInit(ptr noundef %49, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 67, i64 noundef %52)
  %53 = call ptr @table_open(i32 noundef 3592, i32 noundef 3)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %56 = call ptr @systable_beginscan(ptr noundef %54, i32 noundef 3593, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @systable_getnext(ptr noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %83

61:                                               ; preds = %38
  %62 = load ptr, ptr %6, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.HeapTupleData, ptr %66, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %65, ptr noundef %67)
  br label %82

68:                                               ; preds = %61
  %69 = getelementptr [4 x i8], ptr %14, i64 0, i64 3
  store i8 1, ptr %69, align 1
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.RelationData, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %75 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %76 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %77 = call ptr @heap_modify_tuple(ptr noundef %70, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.HeapTupleData, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %11, align 8
  call void @CatalogTupleUpdate(ptr noundef %78, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %68, %64
  br label %83

83:                                               ; preds = %82, %38
  %84 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %84)
  %85 = load ptr, ptr %11, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.RelationData, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %95 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %96 = call ptr @heap_form_tuple(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %11, align 8
  call void @CatalogTupleInsert(ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %90, %87, %83
  %100 = load ptr, ptr %11, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8
  call void @heap_freetuple(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %99
  %105 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %105, i32 noundef 3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

declare void @heap_freetuple(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @DeleteSharedSecurityLabel(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.ScanKeyData], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %9 = getelementptr [2 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %10 = load i32, ptr %3, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  call void @ScanKeyInit(ptr noundef %9, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %11)
  %12 = getelementptr [2 x %struct.ScanKeyData], ptr %6, i64 0, i64 1
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  call void @ScanKeyInit(ptr noundef %12, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14)
  %15 = call ptr @table_open(i32 noundef 3592, i32 noundef 3)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %18 = call ptr @systable_beginscan(ptr noundef %16, i32 noundef 3593, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %17)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %23, %2
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @systable_getnext(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %24, ptr noundef %26)
  br label %19, !llvm.loop !7

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %29, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DeleteSecurityLabel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [3 x %struct.ScanKeyData], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ObjectAddress, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call zeroext i1 @IsSharedRelation(i32 noundef %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ObjectAddress, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @DeleteSharedSecurityLabel(i32 noundef %15, i32 noundef %18)
  br label %58

19:                                               ; preds = %1
  %20 = getelementptr [3 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  call void @ScanKeyInit(ptr noundef %20, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %24)
  %25 = getelementptr [3 x %struct.ScanKeyData], ptr %4, i64 0, i64 1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.ObjectAddress, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call i64 @ObjectIdGetDatum(i32 noundef %28)
  call void @ScanKeyInit(ptr noundef %25, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ObjectAddress, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %19
  %35 = getelementptr [3 x %struct.ScanKeyData], ptr %4, i64 0, i64 2
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.ObjectAddress, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = call i64 @Int32GetDatum(i32 noundef %38)
  call void @ScanKeyInit(ptr noundef %35, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %39)
  store i32 3, ptr %7, align 4
  br label %41

40:                                               ; preds = %19
  store i32 2, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %34
  %42 = call ptr @table_open(i32 noundef 3596, i32 noundef 3)
  store ptr %42, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %7, align 4
  %45 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %46 = call ptr @systable_beginscan(ptr noundef %43, i32 noundef 3597, i1 noundef zeroext true, ptr noundef null, i32 noundef %44, ptr noundef %45)
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %51, %41
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @systable_getnext(ptr noundef %48)
  store ptr %49, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.HeapTupleData, ptr %53, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %52, ptr noundef %54)
  br label %47, !llvm.loop !8

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %57, i32 noundef 3)
  br label %58

58:                                               ; preds = %55, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @register_label_provider(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr @TopMemoryContext, align 8
  %8 = call ptr @MemoryContextSwitchTo(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = call ptr @palloc(i64 noundef 16)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @pstrdup(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.LabelProvider, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.LabelProvider, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr @label_provider_list, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @lappend(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr @label_provider_list, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @palloc(i64 noundef) #2

declare ptr @pstrdup(ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = call i64 @fetch_att(ptr noundef %47, i1 noundef zeroext %51, i32 noundef %55)
  store i64 %56, ptr %5, align 8
  br label %78

57:                                               ; preds = %20
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @nocachegetattr(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i64 %61, ptr %5, align 8
  br label %78

62:                                               ; preds = %4
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = call zeroext i1 @att_isnull(i32 noundef %64, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8
  store i8 1, ptr %72, align 1
  store i64 0, ptr %5, align 8
  br label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @nocachegetattr(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %73, %71, %57, %31
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 69, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
