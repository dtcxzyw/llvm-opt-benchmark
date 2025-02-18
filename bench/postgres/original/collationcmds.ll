target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.FormData_pg_collation = type { i32, %struct.nameData, i32, i32, i8, i8, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.AlterCollationStmt = type { i32, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FormData_pg_database = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32 }
%struct.CollAliasData = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"lc_collate\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"lc_ctype\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"deterministic\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"collation attribute \22%s\22 not recognized\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"collationcmds.c\00", align 1
@__func__.DefineCollation = private unnamed_addr constant [16 x i8] c"DefineCollation\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"conflicting or redundant options\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"LOCALE cannot be specified together with LC_COLLATE or LC_CTYPE.\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"FROM cannot be specified together with any other options.\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"cache lookup failed for collation %u\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"collation \22default\22 cannot be copied\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"libc\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"unrecognized collation provider: %s\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"parameter \22%s\22 must be specified\00", align 1
@IsBinaryUpgrade = external global i8, align 1
@icu_validation_level = external global i32, align 4
@.str.20 = private unnamed_addr constant [45 x i8] c"using standard form \22%s\22 for ICU locale \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"nondeterministic collations not supported with this provider\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"ICU rules cannot be specified unless locale provider is ICU\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"current database's encoding is not supported with this provider\00", align 1
@InvalidObjectAddress = external constant %struct.ObjectAddress, align 4
@.str.24 = private unnamed_addr constant [63 x i8] c"collation \22%s\22 for encoding \22%s\22 already exists in schema \22%s\22\00", align 1
@__func__.IsThereCollationInNamespace = private unnamed_addr constant [28 x i8] c"IsThereCollationInNamespace\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"collation \22%s\22 already exists in schema \22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"cannot refresh version of default collation\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Use %s instead.\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"ALTER DATABASE ... REFRESH COLLATION VERSION\00", align 1
@__func__.AlterCollation = private unnamed_addr constant [15 x i8] c"AlterCollation\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"invalid collation version change\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"changing version from %s to %s\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"version has not changed\00", align 1
@object_access_hook = external global ptr, align 8
@MyDatabaseId = external global i32, align 4
@.str.32 = private unnamed_addr constant [36 x i8] c"database with OID %u does not exist\00", align 1
@__func__.pg_collation_actual_version = private unnamed_addr constant [28 x i8] c"pg_collation_actual_version\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"collation with OID %u does not exist\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"must be superuser to import system collations\00", align 1
@__func__.pg_import_system_collations = private unnamed_addr constant [28 x i8] c"pg_import_system_collations\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"schema with OID %u does not exist\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"locale -a\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"could not execute command \22%s\22: %m\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"skipping locale with too-long name: \22%s\22\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"no usable system locales were found\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"%s-x-icu\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"skipping locale with non-ASCII name: \22%s\22\00", align 1
@__func__.create_collation_from_locale = private unnamed_addr constant [29 x i8] c"create_collation_from_locale\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"skipping locale with unrecognized encoding: \22%s\22\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"skipping locale with client-only encoding: \22%s\22\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"en\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineCollation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.ObjectAddress, align 4
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %44 = zext i1 %3 to i8
  store i8 %44, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #9
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %45, ptr noundef %10)
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = call i32 @GetUserId()
  %49 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %47, i32 noundef %48, i64 noundef 512)
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %4
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @get_namespace_name(i32 noundef %54)
  call void @aclcheck_error(i32 noundef %53, i32 noundef 36, ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %59, align 8
  %60 = getelementptr i8, ptr %32, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  br label %61

61:                                               ; preds = %185, %56
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.List, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.List, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %union.ListCell, ptr %77, i64 %80
  store ptr %81, ptr %13, align 8
  br label %83

82:                                               ; preds = %65, %61
  store ptr null, ptr %13, align 8
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi i32 [ 1, %73 ], [ 0, %82 ]
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 2, ptr %33, align 4
  br label %189

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %90 = load ptr, ptr %34, align 8
  %91 = getelementptr inbounds nuw %struct.DefElem, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str) #10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  store ptr %14, ptr %35, align 8
  br label %172

96:                                               ; preds = %87
  %97 = load ptr, ptr %34, align 8
  %98 = getelementptr inbounds nuw %struct.DefElem, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.1) #10
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store ptr %15, ptr %35, align 8
  br label %171

103:                                              ; preds = %96
  %104 = load ptr, ptr %34, align 8
  %105 = getelementptr inbounds nuw %struct.DefElem, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.2) #10
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store ptr %16, ptr %35, align 8
  br label %170

110:                                              ; preds = %103
  %111 = load ptr, ptr %34, align 8
  %112 = getelementptr inbounds nuw %struct.DefElem, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.3) #10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store ptr %17, ptr %35, align 8
  br label %169

117:                                              ; preds = %110
  %118 = load ptr, ptr %34, align 8
  %119 = getelementptr inbounds nuw %struct.DefElem, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.4) #10
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store ptr %18, ptr %35, align 8
  br label %168

124:                                              ; preds = %117
  %125 = load ptr, ptr %34, align 8
  %126 = getelementptr inbounds nuw %struct.DefElem, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.5) #10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store ptr %19, ptr %35, align 8
  br label %167

131:                                              ; preds = %124
  %132 = load ptr, ptr %34, align 8
  %133 = getelementptr inbounds nuw %struct.DefElem, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.6) #10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store ptr %20, ptr %35, align 8
  br label %166

138:                                              ; preds = %131
  %139 = load ptr, ptr %34, align 8
  %140 = getelementptr inbounds nuw %struct.DefElem, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.7) #10
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store ptr %21, ptr %35, align 8
  br label %165

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %148, label %151, label %162

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %150, label %151, label %162

151:                                              ; preds = %149, %147
  %152 = call i32 @errcode(i32 noundef 16801924)
  %153 = load ptr, ptr %34, align 8
  %154 = getelementptr inbounds nuw %struct.DefElem, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %155)
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %34, align 8
  %159 = getelementptr inbounds nuw %struct.DefElem, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4
  %161 = call i32 @parser_errposition(ptr noundef %157, i32 noundef %160)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 112, ptr noundef @__func__.DefineCollation)
  br label %162

162:                                              ; preds = %151, %149, %147
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  store i32 2, ptr %33, align 4
  br label %182

165:                                              ; preds = %144
  br label %166

166:                                              ; preds = %165, %137
  br label %167

167:                                              ; preds = %166, %130
  br label %168

168:                                              ; preds = %167, %123
  br label %169

169:                                              ; preds = %168, %116
  br label %170

170:                                              ; preds = %169, %109
  br label %171

171:                                              ; preds = %170, %102
  br label %172

172:                                              ; preds = %171, %95
  %173 = load ptr, ptr %35, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load ptr, ptr %34, align 8
  %178 = load ptr, ptr %6, align 8
  call void @errorConflictingDefElem(ptr noundef %177, ptr noundef %178) #12
  unreachable

179:                                              ; preds = %172
  %180 = load ptr, ptr %34, align 8
  %181 = load ptr, ptr %35, align 8
  store ptr %180, ptr %181, align 8
  store i32 0, ptr %33, align 4
  br label %182

182:                                              ; preds = %179, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  %183 = load i32, ptr %33, align 4
  switch i32 %183, label %189 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 8
  br label %61, !llvm.loop !4

189:                                              ; preds = %182, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %15, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %212

193:                                              ; preds = %190
  %194 = load ptr, ptr %16, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %17, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %212

199:                                              ; preds = %196, %193
  br label %200

200:                                              ; preds = %199
  br i1 true, label %201, label %203

201:                                              ; preds = %200
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %202, label %205, label %209

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %204, label %205, label %209

205:                                              ; preds = %203, %201
  %206 = call i32 @errcode(i32 noundef 16801924)
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %208 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 124, ptr noundef @__func__.DefineCollation)
  br label %209

209:                                              ; preds = %205, %203, %201
  unreachable

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %196, %190
  %213 = load ptr, ptr %14, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %232

215:                                              ; preds = %212
  %216 = load ptr, ptr %8, align 8
  %217 = call i32 @list_length(ptr noundef %216)
  %218 = icmp ne i32 %217, 1
  br i1 %218, label %219, label %232

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br i1 true, label %221, label %223

221:                                              ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %222, label %225, label %229

223:                                              ; preds = %220
  %224 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %224, label %225, label %229

225:                                              ; preds = %223, %221
  %226 = call i32 @errcode(i32 noundef 16801924)
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %228 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 130, ptr noundef @__func__.DefineCollation)
  br label %229

229:                                              ; preds = %225, %223, %221
  unreachable

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %215, %212
  %233 = load ptr, ptr %14, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %328

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #9
  %236 = load ptr, ptr %14, align 8
  %237 = call ptr @defGetQualifiedName(ptr noundef %236)
  %238 = call i32 @get_collation_oid(ptr noundef %237, i1 noundef zeroext false)
  store i32 %238, ptr %36, align 4
  %239 = load i32, ptr %36, align 4
  %240 = call i64 @ObjectIdGetDatum(i32 noundef %239)
  %241 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %240)
  store ptr %241, ptr %37, align 8
  %242 = load ptr, ptr %37, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %256, label %244

244:                                              ; preds = %235
  br label %245

245:                                              ; preds = %244
  br i1 true, label %246, label %248

246:                                              ; preds = %245
  %247 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %247, label %250, label %253

248:                                              ; preds = %245
  %249 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %249, label %250, label %253

250:                                              ; preds = %248, %246
  %251 = load i32, ptr %36, align 4
  %252 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %251)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 142, ptr noundef @__func__.DefineCollation)
  br label %253

253:                                              ; preds = %250, %248, %246
  unreachable

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %235
  %257 = load ptr, ptr %37, align 8
  %258 = call ptr @GETSTRUCT(ptr noundef %257)
  %259 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %258, i32 0, i32 4
  %260 = load i8, ptr %259, align 4
  store i8 %260, ptr %28, align 1
  %261 = load ptr, ptr %37, align 8
  %262 = call ptr @GETSTRUCT(ptr noundef %261)
  %263 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %262, i32 0, i32 5
  %264 = load i8, ptr %263, align 1, !range !6, !noundef !7
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %26, align 1
  %267 = load ptr, ptr %37, align 8
  %268 = call ptr @GETSTRUCT(ptr noundef %267)
  %269 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %268, i32 0, i32 6
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %27, align 4
  %271 = load ptr, ptr %37, align 8
  %272 = call i64 @SysCacheGetAttr(i32 noundef 16, ptr noundef %271, i16 noundef signext 8, ptr noundef %39)
  store i64 %272, ptr %38, align 8
  %273 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %274 = trunc i8 %273 to i1
  br i1 %274, label %279, label %275

275:                                              ; preds = %256
  %276 = load i64, ptr %38, align 8
  %277 = call ptr @DatumGetPointer(i64 noundef %276)
  %278 = call ptr @text_to_cstring(ptr noundef %277)
  store ptr %278, ptr %22, align 8
  br label %280

279:                                              ; preds = %256
  store ptr null, ptr %22, align 8
  br label %280

280:                                              ; preds = %279, %275
  %281 = load ptr, ptr %37, align 8
  %282 = call i64 @SysCacheGetAttr(i32 noundef 16, ptr noundef %281, i16 noundef signext 9, ptr noundef %39)
  store i64 %282, ptr %38, align 8
  %283 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %284 = trunc i8 %283 to i1
  br i1 %284, label %289, label %285

285:                                              ; preds = %280
  %286 = load i64, ptr %38, align 8
  %287 = call ptr @DatumGetPointer(i64 noundef %286)
  %288 = call ptr @text_to_cstring(ptr noundef %287)
  store ptr %288, ptr %23, align 8
  br label %290

289:                                              ; preds = %280
  store ptr null, ptr %23, align 8
  br label %290

290:                                              ; preds = %289, %285
  %291 = load ptr, ptr %37, align 8
  %292 = call i64 @SysCacheGetAttr(i32 noundef 16, ptr noundef %291, i16 noundef signext 10, ptr noundef %39)
  store i64 %292, ptr %38, align 8
  %293 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %294 = trunc i8 %293 to i1
  br i1 %294, label %299, label %295

295:                                              ; preds = %290
  %296 = load i64, ptr %38, align 8
  %297 = call ptr @DatumGetPointer(i64 noundef %296)
  %298 = call ptr @text_to_cstring(ptr noundef %297)
  store ptr %298, ptr %24, align 8
  br label %300

299:                                              ; preds = %290
  store ptr null, ptr %24, align 8
  br label %300

300:                                              ; preds = %299, %295
  %301 = load ptr, ptr %37, align 8
  %302 = call i64 @SysCacheGetAttr(i32 noundef 16, ptr noundef %301, i16 noundef signext 11, ptr noundef %39)
  store i64 %302, ptr %38, align 8
  %303 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %304 = trunc i8 %303 to i1
  br i1 %304, label %309, label %305

305:                                              ; preds = %300
  %306 = load i64, ptr %38, align 8
  %307 = call ptr @DatumGetPointer(i64 noundef %306)
  %308 = call ptr @text_to_cstring(ptr noundef %307)
  store ptr %308, ptr %25, align 8
  br label %310

309:                                              ; preds = %300
  store ptr null, ptr %25, align 8
  br label %310

310:                                              ; preds = %309, %305
  %311 = load ptr, ptr %37, align 8
  call void @ReleaseSysCache(ptr noundef %311)
  %312 = load i8, ptr %28, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 100
  br i1 %314, label %315, label %327

315:                                              ; preds = %310
  br label %316

316:                                              ; preds = %315
  br i1 true, label %317, label %319

317:                                              ; preds = %316
  %318 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %318, label %321, label %324

319:                                              ; preds = %316
  %320 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %320, label %321, label %324

321:                                              ; preds = %319, %317
  %322 = call i32 @errcode(i32 noundef 117833860)
  %323 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 189, ptr noundef @__func__.DefineCollation)
  br label %324

324:                                              ; preds = %321, %319, %317
  unreachable

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %310
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %599

328:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  store ptr null, ptr %40, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %329 = load ptr, ptr %18, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load ptr, ptr %18, align 8
  %333 = call ptr @defGetString(ptr noundef %332)
  store ptr %333, ptr %40, align 8
  br label %334

334:                                              ; preds = %331, %328
  %335 = load ptr, ptr %19, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = load ptr, ptr %19, align 8
  %339 = call zeroext i1 @defGetBoolean(ptr noundef %338)
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %26, align 1
  br label %342

341:                                              ; preds = %334
  store i8 1, ptr %26, align 1
  br label %342

342:                                              ; preds = %341, %337
  %343 = load ptr, ptr %20, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load ptr, ptr %20, align 8
  %347 = call ptr @defGetString(ptr noundef %346)
  store ptr %347, ptr %25, align 8
  br label %348

348:                                              ; preds = %345, %342
  %349 = load ptr, ptr %21, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load ptr, ptr %21, align 8
  %353 = call ptr @defGetString(ptr noundef %352)
  store ptr %353, ptr %29, align 8
  br label %354

354:                                              ; preds = %351, %348
  %355 = load ptr, ptr %40, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %388

357:                                              ; preds = %354
  %358 = load ptr, ptr %40, align 8
  %359 = call i32 @pg_strcasecmp(ptr noundef %358, ptr noundef @.str.15)
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %357
  store i8 98, ptr %28, align 1
  br label %387

362:                                              ; preds = %357
  %363 = load ptr, ptr %40, align 8
  %364 = call i32 @pg_strcasecmp(ptr noundef %363, ptr noundef @.str.16)
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  store i8 105, ptr %28, align 1
  br label %386

367:                                              ; preds = %362
  %368 = load ptr, ptr %40, align 8
  %369 = call i32 @pg_strcasecmp(ptr noundef %368, ptr noundef @.str.17)
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %367
  store i8 99, ptr %28, align 1
  br label %385

372:                                              ; preds = %367
  br label %373

373:                                              ; preds = %372
  br i1 true, label %374, label %376

374:                                              ; preds = %373
  %375 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %375, label %378, label %382

376:                                              ; preds = %373
  %377 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %377, label %378, label %382

378:                                              ; preds = %376, %374
  %379 = call i32 @errcode(i32 noundef 117833860)
  %380 = load ptr, ptr %40, align 8
  %381 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %380)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 226, ptr noundef @__func__.DefineCollation)
  br label %382

382:                                              ; preds = %378, %376, %374
  unreachable

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %371
  br label %386

386:                                              ; preds = %385, %366
  br label %387

387:                                              ; preds = %386, %361
  br label %389

388:                                              ; preds = %354
  store i8 99, ptr %28, align 1
  br label %389

389:                                              ; preds = %388, %387
  %390 = load ptr, ptr %15, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %405

392:                                              ; preds = %389
  %393 = load i8, ptr %28, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 99
  br i1 %395, label %396, label %401

396:                                              ; preds = %392
  %397 = load ptr, ptr %15, align 8
  %398 = call ptr @defGetString(ptr noundef %397)
  store ptr %398, ptr %22, align 8
  %399 = load ptr, ptr %15, align 8
  %400 = call ptr @defGetString(ptr noundef %399)
  store ptr %400, ptr %23, align 8
  br label %404

401:                                              ; preds = %392
  %402 = load ptr, ptr %15, align 8
  %403 = call ptr @defGetString(ptr noundef %402)
  store ptr %403, ptr %24, align 8
  br label %404

404:                                              ; preds = %401, %396
  br label %405

405:                                              ; preds = %404, %389
  %406 = load ptr, ptr %16, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load ptr, ptr %16, align 8
  %410 = call ptr @defGetString(ptr noundef %409)
  store ptr %410, ptr %22, align 8
  br label %411

411:                                              ; preds = %408, %405
  %412 = load ptr, ptr %17, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load ptr, ptr %17, align 8
  %416 = call ptr @defGetString(ptr noundef %415)
  store ptr %416, ptr %23, align 8
  br label %417

417:                                              ; preds = %414, %411
  %418 = load i8, ptr %28, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 98
  br i1 %420, label %421, label %440

421:                                              ; preds = %417
  %422 = load ptr, ptr %24, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %436, label %424

424:                                              ; preds = %421
  br label %425

425:                                              ; preds = %424
  br i1 true, label %426, label %428

426:                                              ; preds = %425
  %427 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %427, label %430, label %433

428:                                              ; preds = %425
  %429 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %429, label %430, label %433

430:                                              ; preds = %428, %426
  %431 = call i32 @errcode(i32 noundef 117833860)
  %432 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 254, ptr noundef @__func__.DefineCollation)
  br label %433

433:                                              ; preds = %430, %428, %426
  unreachable

434:                                              ; No predecessors!
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435, %421
  %437 = call i32 @GetDatabaseEncoding()
  %438 = load ptr, ptr %24, align 8
  %439 = call ptr @builtin_validate_locale(i32 noundef %437, ptr noundef %438)
  store ptr %439, ptr %24, align 8
  br label %527

440:                                              ; preds = %417
  %441 = load i8, ptr %28, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 99
  br i1 %443, label %444, label %475

444:                                              ; preds = %440
  %445 = load ptr, ptr %22, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %459, label %447

447:                                              ; preds = %444
  br label %448

448:                                              ; preds = %447
  br i1 true, label %449, label %451

449:                                              ; preds = %448
  %450 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %450, label %453, label %456

451:                                              ; preds = %448
  %452 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %452, label %453, label %456

453:                                              ; preds = %451, %449
  %454 = call i32 @errcode(i32 noundef 117833860)
  %455 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 265, ptr noundef @__func__.DefineCollation)
  br label %456

456:                                              ; preds = %453, %451, %449
  unreachable

457:                                              ; No predecessors!
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %444
  %460 = load ptr, ptr %23, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %474, label %462

462:                                              ; preds = %459
  br label %463

463:                                              ; preds = %462
  br i1 true, label %464, label %466

464:                                              ; preds = %463
  %465 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %465, label %468, label %471

466:                                              ; preds = %463
  %467 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %467, label %468, label %471

468:                                              ; preds = %466, %464
  %469 = call i32 @errcode(i32 noundef 117833860)
  %470 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 271, ptr noundef @__func__.DefineCollation)
  br label %471

471:                                              ; preds = %468, %466, %464
  unreachable

472:                                              ; No predecessors!
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473, %459
  br label %526

475:                                              ; preds = %440
  %476 = load i8, ptr %28, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 105
  br i1 %478, label %479, label %525

479:                                              ; preds = %475
  %480 = load ptr, ptr %24, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %494, label %482

482:                                              ; preds = %479
  br label %483

483:                                              ; preds = %482
  br i1 true, label %484, label %486

484:                                              ; preds = %483
  %485 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %485, label %488, label %491

486:                                              ; preds = %483
  %487 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %487, label %488, label %491

488:                                              ; preds = %486, %484
  %489 = call i32 @errcode(i32 noundef 117833860)
  %490 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 279, ptr noundef @__func__.DefineCollation)
  br label %491

491:                                              ; preds = %488, %486, %484
  unreachable

492:                                              ; No predecessors!
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493, %479
  %495 = load i8, ptr @IsBinaryUpgrade, align 1, !range !6, !noundef !7
  %496 = trunc i8 %495 to i1
  br i1 %496, label %523, label %497

497:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %498 = load ptr, ptr %24, align 8
  %499 = load i32, ptr @icu_validation_level, align 4
  %500 = call ptr @icu_language_tag(ptr noundef %498, i32 noundef %499)
  store ptr %500, ptr %41, align 8
  %501 = load ptr, ptr %41, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %522

503:                                              ; preds = %497
  %504 = load ptr, ptr %24, align 8
  %505 = load ptr, ptr %41, align 8
  %506 = call i32 @strcmp(ptr noundef %504, ptr noundef %505) #10
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %522

508:                                              ; preds = %503
  br label %509

509:                                              ; preds = %508
  br i1 false, label %510, label %512

510:                                              ; preds = %509
  %511 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #11
  br i1 %511, label %514, label %518

512:                                              ; preds = %509
  %513 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %513, label %514, label %518

514:                                              ; preds = %512, %510
  %515 = load ptr, ptr %41, align 8
  %516 = load ptr, ptr %24, align 8
  %517 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %515, ptr noundef %516)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 294, ptr noundef @__func__.DefineCollation)
  br label %518

518:                                              ; preds = %514, %512, %510
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %41, align 8
  store ptr %521, ptr %24, align 8
  br label %522

522:                                              ; preds = %520, %503, %497
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %523

523:                                              ; preds = %522, %494
  %524 = load ptr, ptr %24, align 8
  call void @icu_validate_locale(ptr noundef %524)
  br label %525

525:                                              ; preds = %523, %475
  br label %526

526:                                              ; preds = %525, %474
  br label %527

527:                                              ; preds = %526, %436
  %528 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %529 = trunc i8 %528 to i1
  br i1 %529, label %546, label %530

530:                                              ; preds = %527
  %531 = load i8, ptr %28, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp ne i32 %532, 105
  br i1 %533, label %534, label %546

534:                                              ; preds = %530
  br label %535

535:                                              ; preds = %534
  br i1 true, label %536, label %538

536:                                              ; preds = %535
  %537 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %537, label %540, label %543

538:                                              ; preds = %535
  %539 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %539, label %540, label %543

540:                                              ; preds = %538, %536
  %541 = call i32 @errcode(i32 noundef 1088)
  %542 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 312, ptr noundef @__func__.DefineCollation)
  br label %543

543:                                              ; preds = %540, %538, %536
  unreachable

544:                                              ; No predecessors!
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545, %530, %527
  %547 = load ptr, ptr %25, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %565

549:                                              ; preds = %546
  %550 = load i8, ptr %28, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp ne i32 %551, 105
  br i1 %552, label %553, label %565

553:                                              ; preds = %549
  br label %554

554:                                              ; preds = %553
  br i1 true, label %555, label %557

555:                                              ; preds = %554
  %556 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %556, label %559, label %562

557:                                              ; preds = %554
  %558 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %558, label %559, label %562

559:                                              ; preds = %557, %555
  %560 = call i32 @errcode(i32 noundef 117833860)
  %561 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 317, ptr noundef @__func__.DefineCollation)
  br label %562

562:                                              ; preds = %559, %557, %555
  unreachable

563:                                              ; No predecessors!
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564, %549, %546
  %566 = load i8, ptr %28, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 98
  br i1 %568, label %569, label %572

569:                                              ; preds = %565
  %570 = load ptr, ptr %24, align 8
  %571 = call i32 @builtin_locale_encoding(ptr noundef %570)
  store i32 %571, ptr %27, align 4
  br label %598

572:                                              ; preds = %565
  %573 = load i8, ptr %28, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 105
  br i1 %575, label %576, label %592

576:                                              ; preds = %572
  %577 = call i32 @GetDatabaseEncoding()
  %578 = call zeroext i1 @is_encoding_supported_by_icu(i32 noundef %577)
  br i1 %578, label %591, label %579

579:                                              ; preds = %576
  br label %580

580:                                              ; preds = %579
  br i1 true, label %581, label %583

581:                                              ; preds = %580
  %582 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %582, label %585, label %588

583:                                              ; preds = %580
  %584 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %584, label %585, label %588

585:                                              ; preds = %583, %581
  %586 = call i32 @errcode(i32 noundef 1088)
  %587 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 340, ptr noundef @__func__.DefineCollation)
  br label %588

588:                                              ; preds = %585, %583, %581
  unreachable

589:                                              ; No predecessors!
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590, %576
  store i32 -1, ptr %27, align 4
  br label %597

592:                                              ; preds = %572
  %593 = call i32 @GetDatabaseEncoding()
  store i32 %593, ptr %27, align 4
  %594 = load i32, ptr %27, align 4
  %595 = load ptr, ptr %22, align 8
  %596 = load ptr, ptr %23, align 8
  call void @check_encoding_locale_matches(i32 noundef %594, ptr noundef %595, ptr noundef %596)
  br label %597

597:                                              ; preds = %592, %591
  br label %598

598:                                              ; preds = %597, %569
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  br label %599

599:                                              ; preds = %598, %327
  %600 = load ptr, ptr %29, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %614, label %602

602:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %603 = load i8, ptr %28, align 1
  %604 = sext i8 %603 to i32
  %605 = icmp eq i32 %604, 99
  br i1 %605, label %606, label %608

606:                                              ; preds = %602
  %607 = load ptr, ptr %22, align 8
  store ptr %607, ptr %42, align 8
  br label %610

608:                                              ; preds = %602
  %609 = load ptr, ptr %24, align 8
  store ptr %609, ptr %42, align 8
  br label %610

610:                                              ; preds = %608, %606
  %611 = load i8, ptr %28, align 1
  %612 = load ptr, ptr %42, align 8
  %613 = call ptr @get_collation_actual_version(i8 noundef signext %611, ptr noundef %612)
  store ptr %613, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  br label %614

614:                                              ; preds = %610, %599
  %615 = load ptr, ptr %10, align 8
  %616 = load i32, ptr %11, align 4
  %617 = call i32 @GetUserId()
  %618 = load i8, ptr %28, align 1
  %619 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %620 = trunc i8 %619 to i1
  %621 = load i32, ptr %27, align 4
  %622 = load ptr, ptr %22, align 8
  %623 = load ptr, ptr %23, align 8
  %624 = load ptr, ptr %24, align 8
  %625 = load ptr, ptr %25, align 8
  %626 = load ptr, ptr %29, align 8
  %627 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %628 = trunc i8 %627 to i1
  %629 = call i32 @CollationCreate(ptr noundef %615, i32 noundef %616, i32 noundef %617, i8 noundef signext %618, i1 noundef zeroext %620, i32 noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %626, i1 noundef zeroext %628, i1 noundef zeroext false)
  store i32 %629, ptr %30, align 4
  %630 = load i32, ptr %30, align 4
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %633, label %632

632:                                              ; preds = %614
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  store i32 1, ptr %33, align 4
  br label %643

633:                                              ; preds = %614
  call void @CommandCounterIncrement()
  %634 = load i32, ptr %30, align 4
  %635 = call ptr @pg_newlocale_from_collation(i32 noundef %634)
  br label %636

636:                                              ; preds = %633
  %637 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %31, i32 0, i32 0
  store i32 3456, ptr %637, align 4
  %638 = load i32, ptr %30, align 4
  %639 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %31, i32 0, i32 1
  store i32 %638, ptr %639, align 4
  %640 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %31, i32 0, i32 2
  store i32 0, ptr %640, align 4
  br label %641

641:                                              ; preds = %636
  br label %642

642:                                              ; preds = %641
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %31, i64 12, i1 false)
  store i32 1, ptr %33, align 4
  br label %643

643:                                              ; preds = %642, %632
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 4 %5, i64 12, i1 false)
  %644 = load { i64, i32 }, ptr %43, align 8
  ret { i64, i32 } %644
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) #2

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @GetUserId() #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @get_namespace_name(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @errdetail(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #7 {
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

declare i32 @get_collation_oid(ptr noundef, i1 noundef zeroext) #2

declare ptr @defGetQualifiedName(ptr noundef) #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #7 {
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

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @ReleaseSysCache(ptr noundef) #2

declare ptr @defGetString(ptr noundef) #2

declare zeroext i1 @defGetBoolean(ptr noundef) #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @builtin_validate_locale(i32 noundef, ptr noundef) #2

declare i32 @GetDatabaseEncoding() #2

declare ptr @icu_language_tag(ptr noundef, i32 noundef) #2

declare void @icu_validate_locale(ptr noundef) #2

declare i32 @builtin_locale_encoding(ptr noundef) #2

declare zeroext i1 @is_encoding_supported_by_icu(i32 noundef) #2

declare void @check_encoding_locale_matches(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @get_collation_actual_version(i8 noundef signext, ptr noundef) #2

declare i32 @CollationCreate(ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @CommandCounterIncrement() #2

declare ptr @pg_newlocale_from_collation(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @IsThereCollationInNamespace(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  %7 = call i32 @GetDatabaseEncoding()
  %8 = call i64 @Int32GetDatum(i32 noundef %7)
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call zeroext i1 @SearchSysCacheExists(i32 noundef 15, i64 noundef %6, i64 noundef %8, i64 noundef %10, i64 noundef 0)
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %15, label %18, label %25

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %25

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 290948)
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @GetDatabaseEncodingName()
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @get_namespace_name(i32 noundef %22)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %20, ptr noundef %21, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 407, ptr noundef @__func__.IsThereCollationInNamespace)
  br label %25

25:                                               ; preds = %18, %16, %14
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = call i64 @CStringGetDatum(ptr noundef %28)
  %30 = call i64 @Int32GetDatum(i32 noundef -1)
  %31 = load i32, ptr %4, align 4
  %32 = call i64 @ObjectIdGetDatum(i32 noundef %31)
  %33 = call zeroext i1 @SearchSysCacheExists(i32 noundef 15, i64 noundef %29, i64 noundef %30, i64 noundef %32, i64 noundef 0)
  br i1 %33, label %34, label %48

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %37, label %40, label %46

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %46

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 290948)
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call ptr @get_namespace_name(i32 noundef %43)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %42, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 417, ptr noundef @__func__.IsThereCollationInNamespace)
  br label %46

46:                                               ; preds = %40, %38, %36
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %27
  ret void
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @GetDatabaseEncodingName() #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterCollation(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [12 x i8], align 1
  %13 = alloca [12 x i8], align 1
  %14 = alloca [12 x i64], align 16
  %15 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = call ptr @table_open(i32 noundef 3456, i32 noundef 3)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.AlterCollationStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @get_collation_oid(ptr noundef %19, i1 noundef zeroext false)
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 100
  br i1 %22, label %23, label %35

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  %31 = call i32 (ptr, ...) @errhint(ptr noundef @.str.27, ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 444, ptr noundef @__func__.AlterCollation)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %1
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @GetUserId()
  %38 = call zeroext i1 @object_ownercheck(i32 noundef 3456, i32 noundef %36, i32 noundef %37)
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.AlterCollationStmt, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @NameListToString(ptr noundef %42)
  call void @aclcheck_error(i32 noundef 2, i32 noundef 7, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %35
  %45 = load i32, ptr %5, align 4
  %46 = call i64 @ObjectIdGetDatum(i32 noundef %45)
  %47 = call ptr @SearchSysCacheCopy(i32 noundef 16, i64 noundef %46, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = load i32, ptr %5, align 4
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %57)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 452, ptr noundef @__func__.AlterCollation)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %44
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @GETSTRUCT(ptr noundef %63)
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call i64 @SysCacheGetAttr(i32 noundef 16, ptr noundef %65, i16 noundef signext 12, ptr noundef %9)
  store i64 %66, ptr %8, align 8
  %67 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %74

70:                                               ; preds = %62
  %71 = load i64, ptr %8, align 8
  %72 = call ptr @DatumGetPointer(i64 noundef %71)
  %73 = call ptr @text_to_cstring(ptr noundef %72)
  br label %74

74:                                               ; preds = %70, %69
  %75 = phi ptr [ null, %69 ], [ %73, %70 ]
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 4
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 99
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8
  %83 = call i64 @SysCacheGetAttrNotNull(i32 noundef 16, ptr noundef %82, i16 noundef signext 8)
  store i64 %83, ptr %8, align 8
  br label %87

84:                                               ; preds = %74
  %85 = load ptr, ptr %6, align 8
  %86 = call i64 @SysCacheGetAttrNotNull(i32 noundef 16, ptr noundef %85, i16 noundef signext 10)
  store i64 %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 4
  %91 = load i64, ptr %8, align 8
  %92 = call ptr @DatumGetPointer(i64 noundef %91)
  %93 = call ptr @text_to_cstring(ptr noundef %92)
  %94 = call ptr @get_collation_actual_version(i8 noundef signext %90, ptr noundef %93)
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %11, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %97, %87
  %101 = load ptr, ptr %10, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %117, label %106

106:                                              ; preds = %103, %97
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %109, label %112, label %114

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %114

112:                                              ; preds = %110, %108
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 468, ptr noundef @__func__.AlterCollation)
  br label %114

114:                                              ; preds = %112, %110, %108
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %169

117:                                              ; preds = %103, %100
  %118 = load ptr, ptr %10, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %157

120:                                              ; preds = %117
  %121 = load ptr, ptr %11, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %157

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = call i32 @strcmp(ptr noundef %124, ptr noundef %125) #10
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %157

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #9
  br label %129

129:                                              ; preds = %128
  br i1 false, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #11
  br i1 %131, label %134, label %138

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %133, label %134, label %138

134:                                              ; preds = %132, %130
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %135, ptr noundef %136)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 477, ptr noundef @__func__.AlterCollation)
  br label %138

138:                                              ; preds = %134, %132, %130
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds [12 x i64], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %141, i8 0, i64 96, i1 false)
  %142 = getelementptr inbounds [12 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %142, i8 0, i64 12, i1 false)
  %143 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %143, i8 0, i64 12, i1 false)
  %144 = load ptr, ptr %11, align 8
  %145 = call ptr @cstring_to_text(ptr noundef %144)
  %146 = call i64 @PointerGetDatum(ptr noundef %145)
  %147 = getelementptr inbounds [12 x i64], ptr %14, i64 0, i64 11
  store i64 %146, ptr %147, align 8
  %148 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 11
  store i8 1, ptr %148, align 1
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.RelationData, ptr %150, i32 0, i32 14
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds [12 x i64], ptr %14, i64 0, i64 0
  %154 = getelementptr inbounds [12 x i8], ptr %12, i64 0, i64 0
  %155 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 0
  %156 = call ptr @heap_modify_tuple(ptr noundef %149, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #9
  br label %168

157:                                              ; preds = %123, %120, %117
  br label %158

158:                                              ; preds = %157
  br i1 false, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #11
  br i1 %160, label %163, label %165

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %162, label %163, label %165

163:                                              ; preds = %161, %159
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 491, ptr noundef @__func__.AlterCollation)
  br label %165

165:                                              ; preds = %163, %161, %159
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %140
  br label %169

169:                                              ; preds = %168, %116
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %6, align 8
  call void @CatalogTupleUpdate(ptr noundef %170, ptr noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr @object_access_hook, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load i32, ptr %5, align 4
  call void @RunObjectPostAlterHook(i32 noundef 3456, i32 noundef %178, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %179

179:                                              ; preds = %177, %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 3456, ptr %183, align 4
  %184 = load i32, ptr %5, align 4
  %185 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %186, align 4
  br label %187

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %6, align 8
  call void @heap_freetuple(ptr noundef %189)
  %190 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %190, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %2, i64 12, i1 false)
  %191 = load { i64, i32 }, ptr %15, align 8
  ret { i64, i32 } %191
}

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @NameListToString(ptr noundef) #2

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @heap_freetuple(ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_collation_actual_version(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetObjectId(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 100
  br i1 %19, label %20, label %61

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load i32, ptr @MyDatabaseId, align 4
  %22 = call i64 @ObjectIdGetDatum(i32 noundef %21)
  %23 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %29, label %32, label %36

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 67137668)
  %34 = load i32, ptr @MyDatabaseId, align 4
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 524, ptr noundef @__func__.pg_collation_actual_version)
  br label %36

36:                                               ; preds = %32, %30, %28
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %20
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @GETSTRUCT(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 4
  store i8 %43, ptr %5, align 1
  %44 = load i8, ptr %5, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 99
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8
  %49 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef %48, i16 noundef signext 13)
  store i64 %49, ptr %8, align 8
  %50 = load i64, ptr %8, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = call ptr @text_to_cstring(ptr noundef %51)
  store ptr %52, ptr %6, align 8
  br label %59

53:                                               ; preds = %39
  %54 = load ptr, ptr %9, align 8
  %55 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef %54, i16 noundef signext 15)
  store i64 %55, ptr %8, align 8
  %56 = load i64, ptr %8, align 8
  %57 = call ptr @DatumGetPointer(i64 noundef %56)
  %58 = call ptr @text_to_cstring(ptr noundef %57)
  store ptr %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %53, %47
  %60 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %102

61:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %62 = load i32, ptr %4, align 4
  %63 = call i64 @ObjectIdGetDatum(i32 noundef %62)
  %64 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %80, label %67

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %70, label %73, label %77

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %77

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 67137668)
  %75 = load i32, ptr %4, align 4
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, i32 noundef %75)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 550, ptr noundef @__func__.pg_collation_actual_version)
  br label %77

77:                                               ; preds = %73, %71, %69
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %61
  %81 = load ptr, ptr %10, align 8
  %82 = call ptr @GETSTRUCT(ptr noundef %81)
  %83 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %82, i32 0, i32 4
  %84 = load i8, ptr %83, align 4
  store i8 %84, ptr %5, align 1
  %85 = load i8, ptr %5, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 99
  br i1 %87, label %88, label %94

88:                                               ; preds = %80
  %89 = load ptr, ptr %10, align 8
  %90 = call i64 @SysCacheGetAttrNotNull(i32 noundef 16, ptr noundef %89, i16 noundef signext 8)
  store i64 %90, ptr %8, align 8
  %91 = load i64, ptr %8, align 8
  %92 = call ptr @DatumGetPointer(i64 noundef %91)
  %93 = call ptr @text_to_cstring(ptr noundef %92)
  store ptr %93, ptr %6, align 8
  br label %100

94:                                               ; preds = %80
  %95 = load ptr, ptr %10, align 8
  %96 = call i64 @SysCacheGetAttrNotNull(i32 noundef 16, ptr noundef %95, i16 noundef signext 10)
  store i64 %96, ptr %8, align 8
  %97 = load i64, ptr %8, align 8
  %98 = call ptr @DatumGetPointer(i64 noundef %97)
  %99 = call ptr @text_to_cstring(ptr noundef %98)
  store ptr %99, ptr %6, align 8
  br label %100

100:                                              ; preds = %94, %88
  %101 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %102

102:                                              ; preds = %100, %59
  %103 = load i8, ptr %5, align 1
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @get_collation_actual_version(i8 noundef signext %103, ptr noundef %104)
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @cstring_to_text(ptr noundef %109)
  %111 = call i64 @PointerGetDatum(ptr noundef %110)
  store i64 %111, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %119

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %114, i32 0, i32 4
  store i8 1, ptr %115, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %119

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 0, ptr %11, align 4
  br label %119

119:                                              ; preds = %118, %113, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %120 = load i32, ptr %11, align 4
  switch i32 %120, label %123 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  %122 = load i64, ptr %2, align 8
  ret i64 %122

123:                                              ; preds = %119
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_import_system_collations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @DatumGetObjectId(i64 noundef %29)
  store i32 %30, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  %31 = call zeroext i1 @superuser()
  br i1 %31, label %44, label %32

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 16797828)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 844, ptr noundef @__func__.pg_import_system_collations)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %1
  %45 = load i32, ptr %3, align 4
  %46 = call i64 @ObjectIdGetDatum(i32 noundef %45)
  %47 = call zeroext i1 @SearchSysCacheExists(i32 noundef 38, i64 noundef %46, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %51, label %54, label %58

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %58

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 1411)
  %56 = load i32, ptr %3, align 4
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, i32 noundef %56)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 849, ptr noundef @__func__.pg_import_system_collations)
  br label %58

58:                                               ; preds = %54, %52, %50
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 100, ptr %11, align 4
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 24
  %65 = call ptr @palloc(i64 noundef %64)
  store ptr %65, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %66 = call ptr @OpenPipeStream(ptr noundef @.str.36, ptr noundef @.str.37)
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %72, label %75, label %78

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %78

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode_for_file_access()
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 873, ptr noundef @__func__.pg_import_system_collations)
  br label %78

78:                                               ; preds = %75, %73, %71
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %61
  br label %82

82:                                               ; preds = %163, %161, %81
  %83 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @fgets(ptr noundef %83, i32 noundef 128, ptr noundef %84)
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %164

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #9
  %88 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %89 = call i64 @strlen(ptr noundef %88) #10
  store i64 %89, ptr %13, align 8
  %90 = load i64, ptr %13, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %87
  %93 = load i64, ptr %13, align 8
  %94 = sub i64 %93, 1
  %95 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 10
  br i1 %98, label %99, label %111

99:                                               ; preds = %92, %87
  br label %100

100:                                              ; preds = %99
  br i1 false, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %102, label %105, label %108

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %104, label %105, label %108

105:                                              ; preds = %103, %101
  %106 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, ptr noundef %106)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 885, ptr noundef @__func__.pg_import_system_collations)
  br label %108

108:                                              ; preds = %105, %103, %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 8, ptr %16, align 4
  br label %161, !llvm.loop !8

111:                                              ; preds = %92
  %112 = load i64, ptr %13, align 8
  %113 = sub i64 %112, 1
  %114 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %113
  store i8 0, ptr %114, align 1
  %115 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %116 = load i32, ptr %3, align 4
  %117 = call i32 @create_collation_from_locale(ptr noundef %115, i32 noundef %116, ptr noundef %7, ptr noundef %4)
  store i32 %117, ptr %14, align 4
  %118 = load i32, ptr %14, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  store i32 8, ptr %16, align 4
  br label %161, !llvm.loop !8

121:                                              ; preds = %111
  %122 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %123 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %124 = call zeroext i1 @normalize_libc_locale_name(ptr noundef %122, ptr noundef %123)
  br i1 %124, label %125, label %160

125:                                              ; preds = %121
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %11, align 4
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = load i32, ptr %11, align 4
  %131 = mul i32 %130, 2
  store i32 %131, ptr %11, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = mul i64 %134, 24
  %136 = call ptr @repalloc(ptr noundef %132, i64 noundef %135)
  store ptr %136, ptr %9, align 8
  br label %137

137:                                              ; preds = %129, %125
  %138 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %139 = call ptr @pstrdup(ptr noundef %138)
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.CollAliasData, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.CollAliasData, ptr %143, i32 0, i32 0
  store ptr %139, ptr %144, align 8
  %145 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %146 = call ptr @pstrdup(ptr noundef %145)
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.CollAliasData, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.CollAliasData, ptr %150, i32 0, i32 1
  store ptr %146, ptr %151, align 8
  %152 = load i32, ptr %14, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.CollAliasData, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.CollAliasData, ptr %156, i32 0, i32 2
  store i32 %152, ptr %157, align 8
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %10, align 4
  br label %160

160:                                              ; preds = %137, %121
  store i32 0, ptr %16, align 4
  br label %161

161:                                              ; preds = %160, %120, %110
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %162 = load i32, ptr %16, align 4
  switch i32 %162, label %279 [
    i32 0, label %163
    i32 8, label %82
  ]

163:                                              ; preds = %161
  br label %82, !llvm.loop !8

164:                                              ; preds = %82
  %165 = load ptr, ptr %5, align 8
  %166 = call i32 @ClosePipeStream(ptr noundef %165)
  %167 = load i32, ptr %10, align 4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %10, align 4
  %172 = sext i32 %171 to i64
  call void @pg_qsort(ptr noundef %170, i64 noundef %172, i64 noundef 24, ptr noundef @cmpaliases)
  br label %173

173:                                              ; preds = %169, %164
  store i32 0, ptr %12, align 4
  br label %174

174:                                              ; preds = %212, %173
  %175 = load i32, ptr %12, align 4
  %176 = load i32, ptr %10, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %215

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.CollAliasData, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.CollAliasData, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.CollAliasData, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.CollAliasData, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.CollAliasData, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.CollAliasData, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  store i32 %196, ptr %19, align 4
  %197 = load ptr, ptr %18, align 8
  %198 = load i32, ptr %3, align 4
  %199 = call i32 @GetUserId()
  %200 = load i32, ptr %19, align 4
  %201 = load ptr, ptr %17, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = call ptr @get_collation_actual_version(i8 noundef signext 99, ptr noundef %203)
  %205 = call i32 @CollationCreate(ptr noundef %197, i32 noundef %198, i32 noundef %199, i8 noundef signext 99, i1 noundef zeroext true, i32 noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef null, ptr noundef null, ptr noundef %204, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %205, ptr %8, align 4
  %206 = load i32, ptr %8, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %178
  %209 = load i32, ptr %4, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %4, align 4
  call void @CommandCounterIncrement()
  br label %211

211:                                              ; preds = %208, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %12, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %12, align 4
  br label %174, !llvm.loop !9

215:                                              ; preds = %174
  %216 = load i32, ptr %7, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  br i1 false, label %220, label %222

220:                                              ; preds = %219
  %221 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %221, label %224, label %226

222:                                              ; preds = %219
  %223 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %223, label %224, label %226

224:                                              ; preds = %222, %220
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 964, ptr noundef @__func__.pg_import_system_collations)
  br label %226

226:                                              ; preds = %224, %222, %220
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 -1, ptr %20, align 4
  br label %230

230:                                              ; preds = %273, %229
  %231 = load i32, ptr %20, align 4
  %232 = call i32 @uloc_countAvailable_70()
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %276

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %235 = load i32, ptr %20, align 4
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store ptr @.str.41, ptr %21, align 8
  br label %241

238:                                              ; preds = %234
  %239 = load i32, ptr %20, align 4
  %240 = call ptr @uloc_getAvailable_70(i32 noundef %239)
  store ptr %240, ptr %21, align 8
  br label %241

241:                                              ; preds = %238, %237
  %242 = load ptr, ptr %21, align 8
  %243 = call ptr @icu_language_tag(ptr noundef %242, i32 noundef 21)
  store ptr %243, ptr %22, align 8
  %244 = load ptr, ptr %22, align 8
  %245 = call zeroext i1 @pg_is_ascii(ptr noundef %244)
  br i1 %245, label %247, label %246

246:                                              ; preds = %241
  store i32 19, ptr %16, align 4
  br label %270

247:                                              ; preds = %241
  %248 = load ptr, ptr %22, align 8
  %249 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.42, ptr noundef %248)
  %250 = load i32, ptr %3, align 4
  %251 = call i32 @GetUserId()
  %252 = load ptr, ptr %22, align 8
  %253 = load ptr, ptr %22, align 8
  %254 = call ptr @get_collation_actual_version(i8 noundef signext 105, ptr noundef %253)
  %255 = call i32 @CollationCreate(ptr noundef %249, i32 noundef %250, i32 noundef %251, i8 noundef signext 105, i1 noundef zeroext true, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef %252, ptr noundef null, ptr noundef %254, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %255, ptr %24, align 4
  %256 = load i32, ptr %24, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %269

258:                                              ; preds = %247
  %259 = load i32, ptr %4, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %4, align 4
  call void @CommandCounterIncrement()
  %261 = load ptr, ptr %21, align 8
  %262 = call ptr @get_icu_locale_comment(ptr noundef %261)
  store ptr %262, ptr %23, align 8
  %263 = load ptr, ptr %23, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %268

265:                                              ; preds = %258
  %266 = load i32, ptr %24, align 4
  %267 = load ptr, ptr %23, align 8
  call void @CreateComments(i32 noundef %266, i32 noundef 3456, i32 noundef 0, ptr noundef %267)
  br label %268

268:                                              ; preds = %265, %258
  br label %269

269:                                              ; preds = %268, %247
  store i32 0, ptr %16, align 4
  br label %270

270:                                              ; preds = %269, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %271 = load i32, ptr %16, align 4
  switch i32 %271, label %279 [
    i32 0, label %272
    i32 19, label %273
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272, %270
  %274 = load i32, ptr %20, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %20, align 4
  br label %230, !llvm.loop !10

276:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %277 = load i32, ptr %4, align 4
  %278 = call i64 @Int32GetDatum(i32 noundef %277)
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %278

279:                                              ; preds = %270, %161
  unreachable
}

declare zeroext i1 @superuser() #2

declare ptr @palloc(i64 noundef) #2

declare ptr @OpenPipeStream(ptr noundef, ptr noundef) #2

declare i32 @errcode_for_file_access() #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @create_collation_from_locale(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @pg_is_ascii(ptr noundef %13)
  br i1 %14, label %27, label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br i1 false, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, ptr noundef %22)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 710, ptr noundef @__func__.create_collation_from_locale)
  br label %24

24:                                               ; preds = %21, %19, %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %87

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @pg_get_encoding_from_locale(ptr noundef %28, i1 noundef zeroext false)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br i1 false, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 717, ptr noundef @__func__.create_collation_from_locale)
  br label %41

41:                                               ; preds = %38, %36, %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %87

44:                                               ; preds = %27
  %45 = load i32, ptr %10, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4
  %49 = icmp sle i32 %48, 34
  br i1 %49, label %62, label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50
  br i1 false, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 722, ptr noundef @__func__.create_collation_from_locale)
  br label %59

59:                                               ; preds = %56, %54, %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %87

62:                                               ; preds = %47
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %87

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call i32 @GetUserId()
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @get_collation_actual_version(i8 noundef signext 99, ptr noundef %76)
  %78 = call i32 @CollationCreate(ptr noundef %70, i32 noundef %71, i32 noundef %72, i8 noundef signext 99, i1 noundef zeroext true, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef null, ptr noundef null, ptr noundef %77, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %66
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  call void @CommandCounterIncrement()
  br label %85

85:                                               ; preds = %81, %66
  %86 = load i32, ptr %10, align 4
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %85, %65, %61, %43, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @normalize_libc_locale_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1
  br label %10

10:                                               ; preds = %69, %2
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %70

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 46
  br i1 %18, label %19, label %63

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %59, %19
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  br i1 %31, label %57, label %32

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 97
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  br i1 %41, label %57, label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %6, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  br i1 %51, label %57, label %52

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %6, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 45
  br label %57

57:                                               ; preds = %52, %47, %37, %27
  %58 = phi i1 [ true, %47 ], [ true, %37 ], [ true, %27 ], [ %56, %52 ]
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %6, align 8
  br label %22, !llvm.loop !11

62:                                               ; preds = %57
  store i8 1, ptr %7, align 1
  br label %69

63:                                               ; preds = %14
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8
  %66 = load i8, ptr %64, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8
  store i8 %66, ptr %67, align 1
  br label %69

69:                                               ; preds = %63, %62
  br label %10, !llvm.loop !12

70:                                               ; preds = %10
  %71 = load ptr, ptr %5, align 8
  store i8 0, ptr %71, align 1
  %72 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i1 %73
}

declare ptr @repalloc(ptr noundef, i64 noundef) #2

declare ptr @pstrdup(ptr noundef) #2

declare i32 @ClosePipeStream(ptr noundef) #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmpaliases(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.CollAliasData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.CollAliasData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %15
}

declare i32 @uloc_countAvailable_70() #2

declare ptr @uloc_getAvailable_70(i32 noundef) #2

declare zeroext i1 @pg_is_ascii(ptr noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_icu_locale_comment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [128 x i16], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds [128 x i16], ptr %5, i64 0, i64 0
  %12 = call i32 @uloc_getDisplayName_70(ptr noundef %10, ptr noundef @.str.46, ptr noundef %11, i32 noundef 128, ptr noundef %4)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %61

16:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %30, %16
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [128 x i16], ptr %5, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp sgt i32 %26, 127
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %61

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %17, !llvm.loop !13

33:                                               ; preds = %17
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = call ptr @palloc(i64 noundef %36)
  store ptr %37, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %52, %33
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x i16], ptr %5, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = trunc i16 %46 to i8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1
  br label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %38, !llvm.loop !14

55:                                               ; preds = %38
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %55, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

declare void @CreateComments(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @pg_get_encoding_from_locale(ptr noundef, i1 noundef zeroext) #2

declare i32 @uloc_getDisplayName_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }
attributes #12 = { noreturn }

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
!14 = distinct !{!14, !5}
