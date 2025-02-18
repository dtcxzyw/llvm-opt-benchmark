target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.SecLabelStmt = type { i32, i32, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.LabelProvider = type { ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }

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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ObjectAddress, align 4
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SecLabelStmt, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %53

18:                                               ; preds = %1
  %19 = load ptr, ptr @label_provider_list, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 50856066)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 131, ptr noundef @__func__.ExecSecLabelStmt)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %18
  %34 = load ptr, ptr @label_provider_list, align 8
  %35 = call i32 @list_length(ptr noundef %34)
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 50856066)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 135, ptr noundef @__func__.ExecSecLabelStmt)
  br label %46

46:                                               ; preds = %43, %41, %39
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %33
  %50 = load ptr, ptr @label_provider_list, align 8
  %51 = call ptr @list_nth_cell(ptr noundef %50, i32 noundef 0)
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %4, align 8
  br label %125

53:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %55 = load ptr, ptr @label_provider_list, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %56, align 8
  %57 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 4, i1 false)
  br label %58

58:                                               ; preds = %101, %53
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.List, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.List, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %union.ListCell, ptr %74, i64 %77
  store ptr %78, ptr %6, align 8
  br label %80

79:                                               ; preds = %62, %58
  store ptr null, ptr %6, align 8
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi i32 [ 1, %70 ], [ 0, %79 ]
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 6, ptr %8, align 4
  br label %105

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SecLabelStmt, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.LabelProvider, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @strcmp(ptr noundef %89, ptr noundef %92) #10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %84
  %96 = load ptr, ptr %9, align 8
  store ptr %96, ptr %4, align 8
  store i32 6, ptr %8, align 4
  br label %98

97:                                               ; preds = %84
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %99 = load i32, ptr %8, align 4
  switch i32 %99, label %105 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  br label %58, !llvm.loop !4

105:                                              ; preds = %98, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %112, label %115, label %121

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %121

115:                                              ; preds = %113, %111
  %116 = call i32 @errcode(i32 noundef 50856066)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.SecLabelStmt, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %119)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 154, ptr noundef @__func__.ExecSecLabelStmt)
  br label %121

121:                                              ; preds = %115, %113, %111
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %106
  br label %125

125:                                              ; preds = %124, %49
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.SecLabelStmt, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = call zeroext i1 @SecLabelSupportsObjectType(i32 noundef %128)
  br i1 %129, label %142, label %130

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %133, label %136, label %139

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %139

136:                                              ; preds = %134, %132
  %137 = call i32 @errcode(i32 noundef 151027844)
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 160, ptr noundef @__func__.ExecSecLabelStmt)
  br label %139

139:                                              ; preds = %136, %134, %132
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %125
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.SecLabelStmt, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.SecLabelStmt, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = call { i64, i32 } @get_object_address(i32 noundef %145, ptr noundef %148, ptr noundef %5, i32 noundef 4, i1 noundef zeroext false)
  store { i64, i32 } %149, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #8
  %150 = call i32 @GetUserId()
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.SecLabelStmt, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.SecLabelStmt, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %2, i64 12, i1 false)
  %158 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %159 = load i64, ptr %158, align 4
  %160 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  call void @check_object_ownership(i32 noundef %150, i32 noundef %153, i64 %159, i32 %161, ptr noundef %156, ptr noundef %157)
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.SecLabelStmt, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  switch i32 %164, label %238 [
    i32 6, label %165
  ]

165:                                              ; preds = %142
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.RelationData, ptr %166, i32 0, i32 13
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %168, i32 0, i32 16
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 114
  br i1 %172, label %173, label %237

173:                                              ; preds = %165
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.RelationData, ptr %174, i32 0, i32 13
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %176, i32 0, i32 16
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 118
  br i1 %180, label %181, label %237

181:                                              ; preds = %173
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.RelationData, ptr %182, i32 0, i32 13
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %184, i32 0, i32 16
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 109
  br i1 %188, label %189, label %237

189:                                              ; preds = %181
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.RelationData, ptr %190, i32 0, i32 13
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %192, i32 0, i32 16
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 99
  br i1 %196, label %197, label %237

197:                                              ; preds = %189
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.RelationData, ptr %198, i32 0, i32 13
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %200, i32 0, i32 16
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 102
  br i1 %204, label %205, label %237

205:                                              ; preds = %197
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw %struct.RelationData, ptr %206, i32 0, i32 13
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %208, i32 0, i32 16
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 112
  br i1 %212, label %213, label %237

213:                                              ; preds = %205
  br label %214

214:                                              ; preds = %213
  br i1 true, label %215, label %217

215:                                              ; preds = %214
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %216, label %219, label %234

217:                                              ; preds = %214
  %218 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %218, label %219, label %234

219:                                              ; preds = %217, %215
  %220 = call i32 @errcode(i32 noundef 151027844)
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct.RelationData, ptr %221, i32 0, i32 13
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.nameData, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds [64 x i8], ptr %225, i64 0, i64 0
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %226)
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds nuw %struct.RelationData, ptr %228, i32 0, i32 13
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %230, i32 0, i32 16
  %232 = load i8, ptr %231, align 1
  %233 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %232)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 195, ptr noundef @__func__.ExecSecLabelStmt)
  br label %234

234:                                              ; preds = %219, %217, %215
  unreachable

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %205, %197, %189, %181, %173, %165
  br label %239

238:                                              ; preds = %142
  br label %239

239:                                              ; preds = %238, %237
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds nuw %struct.LabelProvider, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw %struct.SecLabelStmt, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  call void %242(ptr noundef %2, ptr noundef %245)
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.LabelProvider, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw %struct.SecLabelStmt, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  call void @SetSecurityLabel(ptr noundef %2, ptr noundef %248, ptr noundef %251)
  %252 = load ptr, ptr %5, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %239
  %255 = load ptr, ptr %5, align 8
  call void @relation_close(ptr noundef %255, i32 noundef 0)
  br label %256

256:                                              ; preds = %254, %239
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %2, i64 12, i1 false)
  %257 = load { i64, i32 }, ptr %13, align 8
  ret { i64, i32 } %257
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

declare { i64, i32 } @get_object_address(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @check_object_ownership(i32 noundef, i32 noundef, i64, i32, ptr noundef, ptr noundef) #3

declare i32 @GetUserId() #3

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) #3

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 288, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 5, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 5, ptr %14) #8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call zeroext i1 @IsSharedRelation(i32 noundef %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void @SetSharedSecurityLabel(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 1, ptr %15, align 4
  br label %126

24:                                               ; preds = %3
  %25 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 5, i1 false)
  %26 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 5, i1 false)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = call i64 @ObjectIdGetDatum(i32 noundef %29)
  %31 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 0
  store i64 %30, ptr %31, align 16
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call i64 @ObjectIdGetDatum(i32 noundef %34)
  %36 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 1
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = call i64 @Int32GetDatum(i32 noundef %39)
  %41 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 2
  store i64 %40, ptr %41, align 16
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @cstring_to_text(ptr noundef %42)
  %44 = call i64 @PointerGetDatum(ptr noundef %43)
  %45 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 3
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %24
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @cstring_to_text(ptr noundef %49)
  %51 = call i64 @PointerGetDatum(ptr noundef %50)
  %52 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 4
  store i64 %51, ptr %52, align 16
  br label %53

53:                                               ; preds = %48, %24
  %54 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = call i64 @ObjectIdGetDatum(i32 noundef %57)
  call void @ScanKeyInit(ptr noundef %54, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %58)
  %59 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %8, i64 0, i64 1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call i64 @ObjectIdGetDatum(i32 noundef %62)
  call void @ScanKeyInit(ptr noundef %59, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %63)
  %64 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %8, i64 0, i64 2
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = call i64 @Int32GetDatum(i32 noundef %67)
  call void @ScanKeyInit(ptr noundef %64, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %68)
  %69 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %8, i64 0, i64 3
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @cstring_to_text(ptr noundef %70)
  %72 = call i64 @PointerGetDatum(ptr noundef %71)
  call void @ScanKeyInit(ptr noundef %69, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 67, i64 noundef %72)
  %73 = call ptr @table_open(i32 noundef 3596, i32 noundef 3)
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %76 = call ptr @systable_beginscan(ptr noundef %74, i32 noundef 3597, i1 noundef zeroext true, ptr noundef null, i32 noundef 4, ptr noundef %75)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @systable_getnext(ptr noundef %77)
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %103

81:                                               ; preds = %53
  %82 = load ptr, ptr %6, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %86, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %85, ptr noundef %87)
  br label %102

88:                                               ; preds = %81
  %89 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 4
  store i8 1, ptr %89, align 1
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.RelationData, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 0
  %95 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  %96 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  %97 = call ptr @heap_modify_tuple(ptr noundef %90, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %11, align 8
  call void @CatalogTupleUpdate(ptr noundef %98, ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %88, %84
  br label %103

103:                                              ; preds = %102, %53
  %104 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %104)
  %105 = load ptr, ptr %11, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.RelationData, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 0
  %115 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  %116 = call ptr @heap_form_tuple(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %11, align 8
  call void @CatalogTupleInsert(ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %107, %103
  %120 = load ptr, ptr %11, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %11, align 8
  call void @heap_freetuple(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %119
  %125 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %125, i32 noundef 3)
  store i32 0, ptr %15, align 4
  br label %126

126:                                              ; preds = %124, %20
  call void @llvm.lifetime.end.p0(i64 5, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 5, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 288, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %127 = load i32, ptr %15, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126
  ret void

129:                                              ; preds = %126
  unreachable
}

declare void @relation_close(ptr noundef, i32 noundef) #3

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 288, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call zeroext i1 @IsSharedRelation(i32 noundef %16)
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @GetSharedSecurityLabel(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %67

22:                                               ; preds = %2
  %23 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  call void @ScanKeyInit(ptr noundef %23, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %27)
  %28 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %7, i64 0, i64 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call i64 @ObjectIdGetDatum(i32 noundef %31)
  call void @ScanKeyInit(ptr noundef %28, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %32)
  %33 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %7, i64 0, i64 2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = call i64 @Int32GetDatum(i32 noundef %36)
  call void @ScanKeyInit(ptr noundef %33, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %37)
  %38 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %7, i64 0, i64 3
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @cstring_to_text(ptr noundef %39)
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  call void @ScanKeyInit(ptr noundef %38, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 67, i64 noundef %41)
  %42 = call ptr @table_open(i32 noundef 3596, i32 noundef 1)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %45 = call ptr @systable_beginscan(ptr noundef %43, i32 noundef 3597, i1 noundef zeroext true, ptr noundef null, i32 noundef 4, ptr noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @systable_getnext(ptr noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %22
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.RelationData, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 @heap_getattr(ptr noundef %51, i32 noundef 5, ptr noundef %54, ptr noundef %11)
  store i64 %55, ptr %10, align 8
  %56 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %50
  %59 = load i64, ptr %10, align 8
  %60 = call ptr @DatumGetPointer(i64 noundef %59)
  %61 = call ptr @text_to_cstring(ptr noundef %60)
  store ptr %61, ptr %12, align 8
  br label %62

62:                                               ; preds = %58, %50
  br label %63

63:                                               ; preds = %62, %22
  %64 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %65, i32 noundef 1)
  %66 = load ptr, ptr %12, align 8
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %63, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 288, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

declare zeroext i1 @IsSharedRelation(i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 216, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  call void @ScanKeyInit(ptr noundef %12, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %16)
  %17 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %6, i64 0, i64 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call i64 @ObjectIdGetDatum(i32 noundef %20)
  call void @ScanKeyInit(ptr noundef %17, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %21)
  %22 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %6, i64 0, i64 2
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @cstring_to_text(ptr noundef %23)
  %25 = call i64 @PointerGetDatum(ptr noundef %24)
  call void @ScanKeyInit(ptr noundef %22, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 67, i64 noundef %25)
  %26 = call ptr @table_open(i32 noundef 3592, i32 noundef 1)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr @criticalSharedRelcachesBuilt, align 1, !range !6, !noundef !7
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
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @heap_getattr(ptr noundef %37, i32 noundef 4, ptr noundef %40, ptr noundef %10)
  store i64 %41, ptr %9, align 8
  %42 = load i8, ptr %10, align 1, !range !6, !noundef !7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 216, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %52
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #3

declare ptr @table_open(i32 noundef, i32 noundef) #3

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @systable_getnext(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
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
  %15 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
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

declare ptr @text_to_cstring(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @systable_endscan(ptr noundef) #3

declare void @table_close(ptr noundef, i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 288, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 4, i1 false)
  %16 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 4, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call i64 @ObjectIdGetDatum(i32 noundef %19)
  %21 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  store i64 %20, ptr %21, align 16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  %26 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 1
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @cstring_to_text(ptr noundef %27)
  %29 = call i64 @PointerGetDatum(ptr noundef %28)
  %30 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 2
  store i64 %29, ptr %30, align 16
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @cstring_to_text(ptr noundef %34)
  %36 = call i64 @PointerGetDatum(ptr noundef %35)
  %37 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 3
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %3
  %39 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call i64 @ObjectIdGetDatum(i32 noundef %42)
  call void @ScanKeyInit(ptr noundef %39, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %43)
  %44 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %8, i64 0, i64 1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call i64 @ObjectIdGetDatum(i32 noundef %47)
  call void @ScanKeyInit(ptr noundef %44, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %48)
  %49 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %8, i64 0, i64 2
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
  %67 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %66, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %65, ptr noundef %67)
  br label %82

68:                                               ; preds = %61
  %69 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 3
  store i8 1, ptr %69, align 1
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.RelationData, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %75 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %76 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %77 = call ptr @heap_modify_tuple(ptr noundef %70, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %79, i32 0, i32 1
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
  %92 = getelementptr inbounds nuw %struct.RelationData, ptr %91, i32 0, i32 14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 288, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #3

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #3

declare void @heap_freetuple(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %10 = load i32, ptr %3, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  call void @ScanKeyInit(ptr noundef %9, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %11)
  %12 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %6, i64 0, i64 1
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
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %24, ptr noundef %26)
  br label %19, !llvm.loop !8

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %29, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 216, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call zeroext i1 @IsSharedRelation(i32 noundef %11)
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @DeleteSharedSecurityLabel(i32 noundef %16, i32 noundef %19)
  store i32 1, ptr %8, align 4
  br label %59

20:                                               ; preds = %1
  %21 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  call void @ScanKeyInit(ptr noundef %21, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %25)
  %26 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %4, i64 0, i64 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call i64 @ObjectIdGetDatum(i32 noundef %29)
  call void @ScanKeyInit(ptr noundef %26, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %20
  %36 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %4, i64 0, i64 2
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = call i64 @Int32GetDatum(i32 noundef %39)
  call void @ScanKeyInit(ptr noundef %36, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %40)
  store i32 3, ptr %7, align 4
  br label %42

41:                                               ; preds = %20
  store i32 2, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %35
  %43 = call ptr @table_open(i32 noundef 3596, i32 noundef 3)
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %47 = call ptr @systable_beginscan(ptr noundef %44, i32 noundef 3597, i1 noundef zeroext true, ptr noundef null, i32 noundef %45, ptr noundef %46)
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %52, %42
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @systable_getnext(ptr noundef %49)
  store ptr %50, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %54, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %53, ptr noundef %55)
  br label %48, !llvm.loop !9

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %58, i32 noundef 3)
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %56, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 216, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @register_label_provider(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr @TopMemoryContext, align 8
  %8 = call ptr @MemoryContextSwitchTo(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = call ptr @palloc(i64 noundef 16)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @pstrdup(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.LabelProvider, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.LabelProvider, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr @label_provider_list, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @lappend(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr @label_provider_list, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare ptr @palloc(i64 noundef) #3

declare ptr @pstrdup(ptr noundef) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @HeapTupleNoNulls(ptr noundef %13)
  br i1 %14, label %15, label %56

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @TupleDescCompactAttr(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = call i64 @fetch_att(ptr noundef %40, i1 noundef zeroext %44, i32 noundef %48)
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @nocachegetattr(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %72

56:                                               ; preds = %4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = call zeroext i1 @att_isnull(i32 noundef %58, ptr noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  store i8 1, ptr %66, align 1
  store i64 0, ptr %5, align 8
  br label %72

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @nocachegetattr(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %67, %65, %55
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !7
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }

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
