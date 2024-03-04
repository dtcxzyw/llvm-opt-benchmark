target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dumpableObject = type { i32, %struct.CatalogId, i32, ptr, ptr, i32, i32, i32, i8, i8, ptr, i32, i32 }
%struct.CatalogId = type { i32, i32 }
%struct._namespaceInfo = type { %struct._dumpableObject, %struct._dumpableAcl, i8, i32, ptr }
%struct._dumpableAcl = type { ptr, ptr, i8, ptr }
%struct._funcInfo = type { %struct._dumpableObject, %struct._dumpableAcl, ptr, i32, i32, ptr, i32, i8 }
%struct._typeInfo = type { %struct._dumpableObject, %struct._dumpableAcl, ptr, ptr, i32, i32, i8, i8, i8, i8, i8, ptr, i32, ptr }
%struct._oprInfo = type { %struct._dumpableObject, ptr, i8, i32 }
%struct._attrDefInfo = type { %struct._dumpableObject, ptr, i32, ptr, i8 }
%struct._policyInfo = type { %struct._dumpableObject, ptr, ptr, i8, i8, ptr, ptr, ptr }
%struct._tableInfo = type { %struct._dumpableObject, %struct._dumpableAcl, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i8, i8, i8, i8, i8, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, i32, ptr }
%struct._triggerInfo = type { %struct._dumpableObject, ptr, i8, i8, ptr }
%struct.binaryheap = type { i32, i32, i8, ptr, ptr, [0 x ptr] }
%struct._ruleInfo = type { %struct._dumpableObject, ptr, i8, i8, i8, i8 }
%struct._constraintInfo = type { %struct._dumpableObject, ptr, ptr, i8, ptr, i32, i32, i8, i8, i8, i8, i8 }
%struct._indxInfo = type { %struct._dumpableObject, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, i8, i8, i32, %struct.SimplePtrList, i32 }
%struct.SimplePtrList = type { ptr, ptr }
%struct._shellTypeInfo = type { %struct._dumpableObject, ptr }
%struct._castInfo = type { %struct._dumpableObject, i32, i32, i32, i8, i8 }
%struct._transformInfo = type { %struct._dumpableObject, i32, i32, i32, i32 }

@preDataBoundId = internal global i32 0, align 4
@postDataBoundId = internal global i32 0, align 4
@dbObjectTypePriority = internal constant [47 x i32] [i32 1, i32 5, i32 6, i32 6, i32 8, i32 9, i32 11, i32 10, i32 12, i32 12, i32 3, i32 13, i32 20, i32 21, i32 23, i32 31, i32 32, i32 33, i32 34, i32 35, i32 30, i32 36, i32 2, i32 7, i32 26, i32 27, i32 22, i32 14, i32 16, i32 15, i32 17, i32 18, i32 19, i32 43, i32 4, i32 24, i32 28, i32 25, i32 29, i32 44, i32 45, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42], align 16
@.str = private unnamed_addr constant [18 x i8] c"invalid dumpId %d\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"invalid dependency %d\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"could not identify dependency loop\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"there are circular foreign-key constraints on this table:\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"there are circular foreign-key constraints among these tables:\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [116 x i8] c"You might not be able to restore the dump without using --disable-triggers or temporarily dropping the constraints.\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"Consider using a full dump instead of a --data-only dump to avoid this problem.\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"could not resolve dependency loop among these items:\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"SCHEMA %s  (ID %d OID %u)\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"EXTENSION %s  (ID %d OID %u)\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"TYPE %s  (ID %d OID %u)\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"SHELL TYPE %s  (ID %d OID %u)\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"FUNCTION %s  (ID %d OID %u)\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"AGGREGATE %s  (ID %d OID %u)\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"OPERATOR %s  (ID %d OID %u)\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"ACCESS METHOD %s  (ID %d OID %u)\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"OPERATOR CLASS %s  (ID %d OID %u)\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"OPERATOR FAMILY %s  (ID %d OID %u)\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"COLLATION %s  (ID %d OID %u)\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"CONVERSION %s  (ID %d OID %u)\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"TABLE %s  (ID %d OID %u)\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"TABLE ATTACH %s  (ID %d)\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"ATTRDEF %s.%s  (ID %d OID %u)\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"INDEX %s  (ID %d OID %u)\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"INDEX ATTACH %s  (ID %d)\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"STATISTICS %s  (ID %d OID %u)\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"REFRESH MATERIALIZED VIEW %s  (ID %d OID %u)\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"RULE %s  (ID %d OID %u)\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"TRIGGER %s  (ID %d OID %u)\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"EVENT TRIGGER %s (ID %d OID %u)\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"CONSTRAINT %s  (ID %d OID %u)\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"FK CONSTRAINT %s  (ID %d OID %u)\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"PROCEDURAL LANGUAGE %s  (ID %d OID %u)\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"CAST %u to %u  (ID %d OID %u)\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"TRANSFORM %u lang %u  (ID %d OID %u)\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"TABLE DATA %s  (ID %d OID %u)\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"SEQUENCE SET %s  (ID %d OID %u)\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"DUMMY TYPE %s  (ID %d OID %u)\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"TEXT SEARCH PARSER %s  (ID %d OID %u)\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"TEXT SEARCH DICTIONARY %s  (ID %d OID %u)\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"TEXT SEARCH TEMPLATE %s  (ID %d OID %u)\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"TEXT SEARCH CONFIGURATION %s  (ID %d OID %u)\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"FOREIGN DATA WRAPPER %s  (ID %d OID %u)\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"FOREIGN SERVER %s  (ID %d OID %u)\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"DEFAULT ACL %s  (ID %d OID %u)\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"LARGE OBJECT  (ID %d OID %u)\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"LARGE OBJECT DATA  (ID %d)\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"POLICY (ID %d OID %u)\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"PUBLICATION (ID %d OID %u)\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"PUBLICATION TABLE (ID %d OID %u)\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"PUBLICATION TABLES IN SCHEMA (ID %d OID %u)\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"SUBSCRIPTION (ID %d OID %u)\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"SUBSCRIPTION TABLE (ID %d OID %u)\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"PRE-DATA BOUNDARY  (ID %d)\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"POST-DATA BOUNDARY  (ID %d)\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"object type %d  (ID %d OID %u)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sortDumpableObjectsByTypeName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  call void @pg_qsort(ptr noundef %8, i64 noundef %10, i64 noundef 8, ptr noundef @DOTypeNameCompare)
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DOTypeNameCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._dumpableObject, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr [47 x i32], ptr @dbObjectTypePriority, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._dumpableObject, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr [47 x i32], ptr @dbObjectTypePriority, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %31, %37
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %3, align 4
  br label %331

43:                                               ; preds = %2
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._dumpableObject, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %74

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._dumpableObject, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %72

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._dumpableObject, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._namespaceInfo, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct._dumpableObject, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._dumpableObject, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._namespaceInfo, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct._dumpableObject, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @strcmp(ptr noundef %59, ptr noundef %65) #6
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %53
  %70 = load i32, ptr %8, align 4
  store i32 %70, ptr %3, align 4
  br label %331

71:                                               ; preds = %53
  br label %73

72:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  br label %331

73:                                               ; preds = %71
  br label %81

74:                                               ; preds = %43
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._dumpableObject, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 1, ptr %3, align 4
  br label %331

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %73
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._dumpableObject, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._dumpableObject, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @strcmp(ptr noundef %84, ptr noundef %87) #6
  store i32 %88, ptr %8, align 4
  %89 = load i32, ptr %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %81
  %92 = load i32, ptr %8, align 4
  store i32 %92, ptr %3, align 4
  br label %331

93:                                               ; preds = %81
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._dumpableObject, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._dumpableObject, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %103, label %201

103:                                              ; preds = %98, %93
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct._funcInfo, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct._funcInfo, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = sub i32 %110, %113
  store i32 %114, ptr %8, align 4
  %115 = load i32, ptr %8, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %103
  %118 = load i32, ptr %8, align 4
  store i32 %118, ptr %3, align 4
  br label %331

119:                                              ; preds = %103
  store i32 0, ptr %11, align 4
  br label %120

120:                                              ; preds = %197, %119
  %121 = load i32, ptr %11, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct._funcInfo, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %200

126:                                              ; preds = %120
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct._funcInfo, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = call ptr @findTypeByOid(i32 noundef %133)
  store ptr %134, ptr %12, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct._funcInfo, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @findTypeByOid(i32 noundef %141)
  store ptr %142, ptr %13, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %196

145:                                              ; preds = %126
  %146 = load ptr, ptr %13, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %196

148:                                              ; preds = %145
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct._typeInfo, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct._dumpableObject, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %181

154:                                              ; preds = %148
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct._typeInfo, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct._dumpableObject, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %181

160:                                              ; preds = %154
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct._typeInfo, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct._dumpableObject, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct._namespaceInfo, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct._dumpableObject, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct._typeInfo, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct._dumpableObject, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._namespaceInfo, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct._dumpableObject, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @strcmp(ptr noundef %167, ptr noundef %174) #6
  store i32 %175, ptr %8, align 4
  %176 = load i32, ptr %8, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %160
  %179 = load i32, ptr %8, align 4
  store i32 %179, ptr %3, align 4
  br label %331

180:                                              ; preds = %160
  br label %181

181:                                              ; preds = %180, %154, %148
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct._typeInfo, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct._dumpableObject, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct._typeInfo, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct._dumpableObject, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @strcmp(ptr noundef %185, ptr noundef %189) #6
  store i32 %190, ptr %8, align 4
  %191 = load i32, ptr %8, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %181
  %194 = load i32, ptr %8, align 4
  store i32 %194, ptr %3, align 4
  br label %331

195:                                              ; preds = %181
  br label %196

196:                                              ; preds = %195, %145, %126
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %11, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %11, align 4
  br label %120, !llvm.loop !5

200:                                              ; preds = %120
  br label %307

201:                                              ; preds = %98
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct._dumpableObject, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 6
  br i1 %205, label %206, label %225

206:                                              ; preds = %201
  %207 = load ptr, ptr %4, align 8
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %14, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %15, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds %struct._oprInfo, ptr %211, i32 0, i32 2
  %213 = load i8, ptr %212, align 8
  %214 = sext i8 %213 to i32
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct._oprInfo, ptr %215, i32 0, i32 2
  %217 = load i8, ptr %216, align 8
  %218 = sext i8 %217 to i32
  %219 = sub i32 %214, %218
  store i32 %219, ptr %8, align 4
  %220 = load i32, ptr %8, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %206
  %223 = load i32, ptr %8, align 4
  store i32 %223, ptr %3, align 4
  br label %331

224:                                              ; preds = %206
  br label %306

225:                                              ; preds = %201
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct._dumpableObject, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, 14
  br i1 %229, label %230, label %247

230:                                              ; preds = %225
  %231 = load ptr, ptr %4, align 8
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %16, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %17, align 8
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds %struct._attrDefInfo, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds %struct._attrDefInfo, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = sub i32 %237, %240
  store i32 %241, ptr %8, align 4
  %242 = load i32, ptr %8, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %230
  %245 = load i32, ptr %8, align 4
  store i32 %245, ptr %3, align 4
  br label %331

246:                                              ; preds = %230
  br label %305

247:                                              ; preds = %225
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct._dumpableObject, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, 41
  br i1 %251, label %252, label %275

252:                                              ; preds = %247
  %253 = load ptr, ptr %4, align 8
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %18, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %19, align 8
  %257 = load ptr, ptr %18, align 8
  %258 = getelementptr inbounds %struct._policyInfo, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct._tableInfo, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct._dumpableObject, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds %struct._policyInfo, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct._tableInfo, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct._dumpableObject, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @strcmp(ptr noundef %262, ptr noundef %268) #6
  store i32 %269, ptr %8, align 4
  %270 = load i32, ptr %8, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %252
  %273 = load i32, ptr %8, align 4
  store i32 %273, ptr %3, align 4
  br label %331

274:                                              ; preds = %252
  br label %304

275:                                              ; preds = %247
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct._dumpableObject, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 19
  br i1 %279, label %280, label %303

280:                                              ; preds = %275
  %281 = load ptr, ptr %4, align 8
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %20, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %21, align 8
  %285 = load ptr, ptr %20, align 8
  %286 = getelementptr inbounds %struct._triggerInfo, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct._tableInfo, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds %struct._dumpableObject, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %21, align 8
  %292 = getelementptr inbounds %struct._triggerInfo, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct._tableInfo, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds %struct._dumpableObject, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @strcmp(ptr noundef %290, ptr noundef %296) #6
  store i32 %297, ptr %8, align 4
  %298 = load i32, ptr %8, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %280
  %301 = load i32, ptr %8, align 4
  store i32 %301, ptr %3, align 4
  br label %331

302:                                              ; preds = %280
  br label %303

303:                                              ; preds = %302, %275
  br label %304

304:                                              ; preds = %303, %274
  br label %305

305:                                              ; preds = %304, %246
  br label %306

306:                                              ; preds = %305, %224
  br label %307

307:                                              ; preds = %306, %200
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct._dumpableObject, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds %struct.CatalogId, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct._dumpableObject, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds %struct.CatalogId, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = icmp ult i32 %311, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %307
  br label %329

318:                                              ; preds = %307
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct._dumpableObject, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds %struct.CatalogId, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct._dumpableObject, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds %struct.CatalogId, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  %327 = icmp ugt i32 %322, %326
  %328 = select i1 %327, i32 1, i32 0
  br label %329

329:                                              ; preds = %318, %317
  %330 = phi i32 [ -1, %317 ], [ %328, %318 ]
  store i32 %330, ptr %3, align 4
  br label %331

331:                                              ; preds = %329, %300, %272, %244, %222, %193, %178, %117, %91, %79, %72, %69, %41
  %332 = load i32, ptr %3, align 4
  ret i32 %332
}

; Function Attrs: nounwind uwtable
define dso_local void @sortDumpableObjects(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %38

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr @preDataBoundId, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr @postDataBoundId, align 4
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call ptr @pg_malloc(i64 noundef %19)
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %27, %14
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call zeroext i1 @TopoSort(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %10)
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %6, align 4
  call void @findDependencyLoops(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  br label %21, !llvm.loop !7

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 %36, i1 false)
  %37 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %37) #7
  br label %38

38:                                               ; preds = %31, %13
  ret void
}

declare ptr @pg_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TopoSort(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = call i32 @getMaxDumpId()
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %9, align 8
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %233

25:                                               ; preds = %4
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @binaryheap_allocate(i32 noundef %26, ptr noundef @int_cmp, ptr noundef null)
  store ptr %27, ptr %11, align 8
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = call ptr @pg_malloc0(i64 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = call ptr @pg_malloc(i64 noundef %36)
  store ptr %37, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %38

38:                                               ; preds = %102, %25
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %105

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct._dumpableObject, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %16, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53, %42
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %16, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str, i32 noundef %59)
  call void @exit_nicely(i32 noundef 1) #8
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %53
  %62 = load i32, ptr %15, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4
  store i32 0, ptr %16, align 4
  br label %67

67:                                               ; preds = %98, %61
  %68 = load i32, ptr %16, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct._dumpableObject, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %101

73:                                               ; preds = %67
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct._dumpableObject, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %17, align 4
  %81 = load i32, ptr %17, align 4
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %73
  %84 = load i32, ptr %17, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83, %73
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %17, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, i32 noundef %89)
  call void @exit_nicely(i32 noundef 1) #8
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %83
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %16, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %16, align 4
  br label %67, !llvm.loop !8

101:                                              ; preds = %67
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %15, align 4
  br label %38, !llvm.loop !9

105:                                              ; preds = %38
  %106 = load i32, ptr %7, align 4
  store i32 %106, ptr %15, align 4
  br label %107

107:                                              ; preds = %129, %105
  %108 = load i32, ptr %15, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %15, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %107
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._dumpableObject, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr i32, ptr %112, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %111
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %15, align 4
  %127 = sext i32 %126 to i64
  %128 = inttoptr i64 %127 to ptr
  call void @binaryheap_add_unordered(ptr noundef %125, ptr noundef %128)
  br label %129

129:                                              ; preds = %124, %111
  br label %107, !llvm.loop !10

130:                                              ; preds = %107
  %131 = load ptr, ptr %11, align 8
  call void @binaryheap_build(ptr noundef %131)
  %132 = load i32, ptr %7, align 4
  store i32 %132, ptr %15, align 4
  br label %133

133:                                              ; preds = %189, %130
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.binaryheap, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  %138 = xor i1 %137, true
  br i1 %138, label %139, label %190

139:                                              ; preds = %133
  %140 = load ptr, ptr %11, align 8
  %141 = call ptr @binaryheap_remove_first(ptr noundef %140)
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %16, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %14, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %15, align 4
  %152 = add i32 %151, -1
  store i32 %152, ptr %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr ptr, ptr %150, i64 %153
  store ptr %149, ptr %154, align 8
  store i32 0, ptr %17, align 4
  br label %155

155:                                              ; preds = %186, %139
  %156 = load i32, ptr %17, align 4
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct._dumpableObject, ptr %157, i32 0, i32 11
  %159 = load i32, ptr %158, align 8
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %189

161:                                              ; preds = %155
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct._dumpableObject, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %17, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %18, align 4
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %18, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %161
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %18, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = inttoptr i64 %183 to ptr
  call void @binaryheap_add(ptr noundef %177, ptr noundef %184)
  br label %185

185:                                              ; preds = %176, %161
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %17, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %17, align 4
  br label %155, !llvm.loop !11

189:                                              ; preds = %155
  br label %133, !llvm.loop !12

190:                                              ; preds = %133
  %191 = load i32, ptr %15, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %227

193:                                              ; preds = %190
  store i32 0, ptr %17, align 4
  store i32 1, ptr %16, align 4
  br label %194

194:                                              ; preds = %221, %193
  %195 = load i32, ptr %16, align 4
  %196 = load i32, ptr %10, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %224

198:                                              ; preds = %194
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %198
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr ptr, ptr %206, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %17, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %17, align 4
  %218 = sext i32 %216 to i64
  %219 = getelementptr ptr, ptr %215, i64 %218
  store ptr %214, ptr %219, align 8
  br label %220

220:                                              ; preds = %205, %198
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %16, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %16, align 4
  br label %194, !llvm.loop !13

224:                                              ; preds = %194
  %225 = load i32, ptr %17, align 4
  %226 = load ptr, ptr %9, align 8
  store i32 %225, ptr %226, align 4
  br label %227

227:                                              ; preds = %224, %190
  %228 = load ptr, ptr %11, align 8
  call void @binaryheap_free(ptr noundef %228)
  %229 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %229) #7
  %230 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %230) #7
  %231 = load i32, ptr %15, align 4
  %232 = icmp eq i32 %231, 0
  store i1 %232, ptr %5, align 1
  br label %233

233:                                              ; preds = %227, %24
  %234 = load i1, ptr %5, align 1
  ret i1 %234
}

; Function Attrs: nounwind uwtable
define internal void @findDependencyLoops(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %15 = call i32 @getMaxDumpId()
  %16 = add i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 1
  %19 = call ptr @pg_malloc0(i64 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = call i32 @getMaxDumpId()
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call ptr @pg_malloc0(i64 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call ptr @pg_malloc(i64 noundef %27)
  store ptr %28, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %79, %3
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %82

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._dumpableObject, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @findLoop(ptr noundef %39, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %33
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %13, align 4
  call void @repairDependencyLoop(ptr noundef %50, i32 noundef %51)
  store i8 1, ptr %10, align 1
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %67, %49
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._dumpableObject, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %57, i64 %65
  store i8 1, ptr %66, align 1
  br label %67

67:                                               ; preds = %56
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %14, align 4
  br label %52, !llvm.loop !14

70:                                               ; preds = %52
  br label %78

71:                                               ; preds = %33
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct._dumpableObject, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %72, i64 %76
  store i8 1, ptr %77, align 1
  br label %78

78:                                               ; preds = %71, %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %29, !llvm.loop !15

82:                                               ; preds = %29
  %83 = load i8, ptr %10, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2)
  call void @exit_nicely(i32 noundef 1) #8
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %82
  %89 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %89) #7
  %90 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %90) #7
  %91 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %91) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @findTypeByOid(i32 noundef) #1

declare i32 @getMaxDumpId() #1

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @int_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @pg_cmp_s32(i32 noundef %15, i32 noundef %16)
  ret i32 %17
}

declare ptr @pg_malloc0(i64 noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) #5

declare void @binaryheap_add_unordered(ptr noundef, ptr noundef) #1

declare void @binaryheap_build(ptr noundef) #1

declare ptr @binaryheap_remove_first(ptr noundef) #1

declare void @binaryheap_add(ptr noundef, ptr noundef) #1

declare void @binaryheap_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_cmp_s32(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  %12 = zext i1 %11 to i32
  %13 = sub i32 %8, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @findLoop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._dumpableObject, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %17, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %127

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._dumpableObject, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i32, ptr %27, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %127

37:                                               ; preds = %26
  store i32 0, ptr %14, align 4
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %13, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %127

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %14, align 4
  br label %38, !llvm.loop !16

55:                                               ; preds = %38
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %13, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr ptr, ptr %57, i64 %60
  store ptr %56, ptr %61, align 8
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %81, %55
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._dumpableObject, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._dumpableObject, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = load i32, ptr %13, align 4
  store i32 %79, ptr %7, align 4
  br label %127

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %14, align 4
  br label %62, !llvm.loop !17

84:                                               ; preds = %62
  store i32 0, ptr %14, align 4
  br label %85

85:                                               ; preds = %116, %84
  %86 = load i32, ptr %14, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._dumpableObject, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %119

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct._dumpableObject, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @findObjectByDumpId(i32 noundef %98)
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %91
  br label %116

103:                                              ; preds = %91
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %13, align 4
  %110 = call i32 @findLoop(ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %16, align 4
  %111 = load i32, ptr %16, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %103
  %114 = load i32, ptr %16, align 4
  store i32 %114, ptr %7, align 4
  br label %127

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115, %102
  %117 = load i32, ptr %14, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %14, align 4
  br label %85, !llvm.loop !18

119:                                              ; preds = %85
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct._dumpableObject, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr i32, ptr %121, i64 %125
  store i32 %120, ptr %126, align 4
  store i32 0, ptr %7, align 4
  br label %127

127:                                              ; preds = %119, %113, %78, %50, %36, %25
  %128 = load i32, ptr %7, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal void @repairDependencyLoop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._dumpableObject, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %33

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._dumpableObject, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  call void @repairTypeFuncLoop(ptr noundef %29, ptr noundef %32)
  br label %1056

33:                                               ; preds = %19, %12, %2
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._dumpableObject, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %57

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._dumpableObject, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  call void @repairTypeFuncLoop(ptr noundef %53, ptr noundef %56)
  br label %1056

57:                                               ; preds = %43, %36, %33
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %122

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._dumpableObject, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 12
  br i1 %66, label %67, label %122

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._dumpableObject, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 18
  br i1 %73, label %74, label %122

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._tableInfo, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 8
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 118
  br i1 %81, label %90, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._tableInfo, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 8
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 109
  br i1 %89, label %90, label %122

90:                                               ; preds = %82, %74
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._ruleInfo, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 8
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 49
  br i1 %97, label %98, label %122

98:                                               ; preds = %90
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr ptr, ptr %99, i64 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._ruleInfo, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %122

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr ptr, ptr %106, i64 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._ruleInfo, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %110, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %105
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr ptr, ptr %116, i64 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr ptr, ptr %119, i64 1
  %121 = load ptr, ptr %120, align 8
  call void @repairViewRuleLoop(ptr noundef %118, ptr noundef %121)
  br label %1056

122:                                              ; preds = %105, %98, %90, %82, %67, %60, %57
  %123 = load i32, ptr %4, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %187

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr ptr, ptr %126, i64 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._dumpableObject, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 12
  br i1 %131, label %132, label %187

132:                                              ; preds = %125
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr ptr, ptr %133, i64 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._dumpableObject, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 18
  br i1 %138, label %139, label %187

139:                                              ; preds = %132
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr ptr, ptr %140, i64 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._tableInfo, ptr %142, i32 0, i32 3
  %144 = load i8, ptr %143, align 8
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 118
  br i1 %146, label %155, label %147

147:                                              ; preds = %139
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr ptr, ptr %148, i64 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct._tableInfo, ptr %150, i32 0, i32 3
  %152 = load i8, ptr %151, align 8
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 109
  br i1 %154, label %155, label %187

155:                                              ; preds = %147, %139
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._ruleInfo, ptr %158, i32 0, i32 2
  %160 = load i8, ptr %159, align 8
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 49
  br i1 %162, label %163, label %187

163:                                              ; preds = %155
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr ptr, ptr %164, i64 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct._ruleInfo, ptr %166, i32 0, i32 3
  %168 = load i8, ptr %167, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %187

170:                                              ; preds = %163
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr ptr, ptr %171, i64 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct._ruleInfo, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr ptr, ptr %176, i64 1
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %175, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %170
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr ptr, ptr %181, i64 1
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr ptr, ptr %184, i64 0
  %186 = load ptr, ptr %185, align 8
  call void @repairViewRuleLoop(ptr noundef %183, ptr noundef %186)
  br label %1056

187:                                              ; preds = %170, %163, %155, %147, %132, %125, %122
  %188 = load i32, ptr %4, align 4
  %189 = icmp sgt i32 %188, 2
  br i1 %189, label %190, label %282

190:                                              ; preds = %187
  store i32 0, ptr %5, align 4
  br label %191

191:                                              ; preds = %278, %190
  %192 = load i32, ptr %5, align 4
  %193 = load i32, ptr %4, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %281

195:                                              ; preds = %191
  %196 = load ptr, ptr %3, align 8
  %197 = load i32, ptr %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct._dumpableObject, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 12
  br i1 %203, label %204, label %277

204:                                              ; preds = %195
  %205 = load ptr, ptr %3, align 8
  %206 = load i32, ptr %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct._tableInfo, ptr %209, i32 0, i32 3
  %211 = load i8, ptr %210, align 8
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 118
  br i1 %213, label %214, label %277

214:                                              ; preds = %204
  store i32 0, ptr %6, align 4
  br label %215

215:                                              ; preds = %273, %214
  %216 = load i32, ptr %6, align 4
  %217 = load i32, ptr %4, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %276

219:                                              ; preds = %215
  %220 = load ptr, ptr %3, align 8
  %221 = load i32, ptr %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct._dumpableObject, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 18
  br i1 %227, label %228, label %272

228:                                              ; preds = %219
  %229 = load ptr, ptr %3, align 8
  %230 = load i32, ptr %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct._ruleInfo, ptr %233, i32 0, i32 2
  %235 = load i8, ptr %234, align 8
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 49
  br i1 %237, label %238, label %272

238:                                              ; preds = %228
  %239 = load ptr, ptr %3, align 8
  %240 = load i32, ptr %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct._ruleInfo, ptr %243, i32 0, i32 3
  %245 = load i8, ptr %244, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %272

247:                                              ; preds = %238
  %248 = load ptr, ptr %3, align 8
  %249 = load i32, ptr %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct._ruleInfo, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = load i32, ptr %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %254, %259
  br i1 %260, label %261, label %272

261:                                              ; preds = %247
  %262 = load ptr, ptr %3, align 8
  %263 = load i32, ptr %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = load i32, ptr %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  call void @repairViewRuleMultiLoop(ptr noundef %266, ptr noundef %271)
  br label %1056

272:                                              ; preds = %247, %238, %228, %219
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %6, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %6, align 4
  br label %215, !llvm.loop !19

276:                                              ; preds = %215
  br label %277

277:                                              ; preds = %276, %204, %195
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %5, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %5, align 4
  br label %191, !llvm.loop !20

281:                                              ; preds = %191
  br label %282

282:                                              ; preds = %281, %187
  %283 = load i32, ptr %4, align 4
  %284 = icmp sgt i32 %283, 2
  br i1 %284, label %285, label %357

285:                                              ; preds = %282
  store i32 0, ptr %5, align 4
  br label %286

286:                                              ; preds = %353, %285
  %287 = load i32, ptr %5, align 4
  %288 = load i32, ptr %4, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %356

290:                                              ; preds = %286
  %291 = load ptr, ptr %3, align 8
  %292 = load i32, ptr %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct._dumpableObject, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, 12
  br i1 %298, label %299, label %352

299:                                              ; preds = %290
  %300 = load ptr, ptr %3, align 8
  %301 = load i32, ptr %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct._tableInfo, ptr %304, i32 0, i32 3
  %306 = load i8, ptr %305, align 8
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 109
  br i1 %308, label %309, label %352

309:                                              ; preds = %299
  store i32 0, ptr %6, align 4
  br label %310

310:                                              ; preds = %348, %309
  %311 = load i32, ptr %6, align 4
  %312 = load i32, ptr %4, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %351

314:                                              ; preds = %310
  %315 = load ptr, ptr %3, align 8
  %316 = load i32, ptr %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct._dumpableObject, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8
  %322 = icmp eq i32 %321, 37
  br i1 %322, label %323, label %347

323:                                              ; preds = %314
  %324 = load i32, ptr %6, align 4
  %325 = load i32, ptr %4, align 4
  %326 = sub i32 %325, 1
  %327 = icmp slt i32 %324, %326
  br i1 %327, label %328, label %335

328:                                              ; preds = %323
  %329 = load ptr, ptr %3, align 8
  %330 = load i32, ptr %6, align 4
  %331 = add i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr ptr, ptr %329, i64 %332
  %334 = load ptr, ptr %333, align 8
  br label %339

335:                                              ; preds = %323
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr ptr, ptr %336, i64 0
  %338 = load ptr, ptr %337, align 8
  br label %339

339:                                              ; preds = %335, %328
  %340 = phi ptr [ %334, %328 ], [ %338, %335 ]
  store ptr %340, ptr %7, align 8
  %341 = load ptr, ptr %3, align 8
  %342 = load i32, ptr %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr ptr, ptr %341, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %7, align 8
  call void @repairMatViewBoundaryMultiLoop(ptr noundef %345, ptr noundef %346)
  br label %1056

347:                                              ; preds = %314
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %6, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %6, align 4
  br label %310, !llvm.loop !21

351:                                              ; preds = %310
  br label %352

352:                                              ; preds = %351, %299, %290
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %5, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %5, align 4
  br label %286, !llvm.loop !22

356:                                              ; preds = %286
  br label %357

357:                                              ; preds = %356, %282
  %358 = load i32, ptr %4, align 4
  %359 = icmp sgt i32 %358, 2
  br i1 %359, label %360, label %422

360:                                              ; preds = %357
  store i32 0, ptr %5, align 4
  br label %361

361:                                              ; preds = %418, %360
  %362 = load i32, ptr %5, align 4
  %363 = load i32, ptr %4, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %421

365:                                              ; preds = %361
  %366 = load ptr, ptr %3, align 8
  %367 = load i32, ptr %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr ptr, ptr %366, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct._dumpableObject, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, 4
  br i1 %373, label %374, label %417

374:                                              ; preds = %365
  store i32 0, ptr %6, align 4
  br label %375

375:                                              ; preds = %413, %374
  %376 = load i32, ptr %6, align 4
  %377 = load i32, ptr %4, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %416

379:                                              ; preds = %375
  %380 = load ptr, ptr %3, align 8
  %381 = load i32, ptr %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct._dumpableObject, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 8
  %387 = icmp eq i32 %386, 37
  br i1 %387, label %388, label %412

388:                                              ; preds = %379
  %389 = load i32, ptr %6, align 4
  %390 = load i32, ptr %4, align 4
  %391 = sub i32 %390, 1
  %392 = icmp slt i32 %389, %391
  br i1 %392, label %393, label %400

393:                                              ; preds = %388
  %394 = load ptr, ptr %3, align 8
  %395 = load i32, ptr %6, align 4
  %396 = add i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr ptr, ptr %394, i64 %397
  %399 = load ptr, ptr %398, align 8
  br label %404

400:                                              ; preds = %388
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr ptr, ptr %401, i64 0
  %403 = load ptr, ptr %402, align 8
  br label %404

404:                                              ; preds = %400, %393
  %405 = phi ptr [ %399, %393 ], [ %403, %400 ]
  store ptr %405, ptr %8, align 8
  %406 = load ptr, ptr %3, align 8
  %407 = load i32, ptr %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr ptr, ptr %406, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %8, align 8
  call void @repairFunctionBoundaryMultiLoop(ptr noundef %410, ptr noundef %411)
  br label %1056

412:                                              ; preds = %379
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %6, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %6, align 4
  br label %375, !llvm.loop !23

416:                                              ; preds = %375
  br label %417

417:                                              ; preds = %416, %365
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %5, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %5, align 4
  br label %361, !llvm.loop !24

421:                                              ; preds = %361
  br label %422

422:                                              ; preds = %421, %357
  %423 = load i32, ptr %4, align 4
  %424 = icmp eq i32 %423, 2
  br i1 %424, label %425, label %464

425:                                              ; preds = %422
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr ptr, ptr %426, i64 0
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct._dumpableObject, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 8
  %431 = icmp eq i32 %430, 12
  br i1 %431, label %432, label %464

432:                                              ; preds = %425
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr ptr, ptr %433, i64 1
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct._dumpableObject, ptr %435, i32 0, i32 0
  %437 = load i32, ptr %436, align 8
  %438 = icmp eq i32 %437, 20
  br i1 %438, label %439, label %464

439:                                              ; preds = %432
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr ptr, ptr %440, i64 1
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct._constraintInfo, ptr %442, i32 0, i32 3
  %444 = load i8, ptr %443, align 8
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 99
  br i1 %446, label %447, label %464

447:                                              ; preds = %439
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr ptr, ptr %448, i64 1
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct._constraintInfo, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr ptr, ptr %453, i64 0
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %452, %455
  br i1 %456, label %457, label %464

457:                                              ; preds = %447
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr ptr, ptr %458, i64 0
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr ptr, ptr %461, i64 1
  %463 = load ptr, ptr %462, align 8
  call void @repairTableConstraintLoop(ptr noundef %460, ptr noundef %463)
  br label %1056

464:                                              ; preds = %447, %439, %432, %425, %422
  %465 = load i32, ptr %4, align 4
  %466 = icmp eq i32 %465, 2
  br i1 %466, label %467, label %506

467:                                              ; preds = %464
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr ptr, ptr %468, i64 1
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct._dumpableObject, ptr %470, i32 0, i32 0
  %472 = load i32, ptr %471, align 8
  %473 = icmp eq i32 %472, 12
  br i1 %473, label %474, label %506

474:                                              ; preds = %467
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr ptr, ptr %475, i64 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct._dumpableObject, ptr %477, i32 0, i32 0
  %479 = load i32, ptr %478, align 8
  %480 = icmp eq i32 %479, 20
  br i1 %480, label %481, label %506

481:                                              ; preds = %474
  %482 = load ptr, ptr %3, align 8
  %483 = getelementptr ptr, ptr %482, i64 0
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct._constraintInfo, ptr %484, i32 0, i32 3
  %486 = load i8, ptr %485, align 8
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 99
  br i1 %488, label %489, label %506

489:                                              ; preds = %481
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr ptr, ptr %490, i64 0
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct._constraintInfo, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %3, align 8
  %496 = getelementptr ptr, ptr %495, i64 1
  %497 = load ptr, ptr %496, align 8
  %498 = icmp eq ptr %494, %497
  br i1 %498, label %499, label %506

499:                                              ; preds = %489
  %500 = load ptr, ptr %3, align 8
  %501 = getelementptr ptr, ptr %500, i64 1
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr ptr, ptr %503, i64 0
  %505 = load ptr, ptr %504, align 8
  call void @repairTableConstraintLoop(ptr noundef %502, ptr noundef %505)
  br label %1056

506:                                              ; preds = %489, %481, %474, %467, %464
  %507 = load i32, ptr %4, align 4
  %508 = icmp sgt i32 %507, 2
  br i1 %508, label %509, label %582

509:                                              ; preds = %506
  store i32 0, ptr %5, align 4
  br label %510

510:                                              ; preds = %578, %509
  %511 = load i32, ptr %5, align 4
  %512 = load i32, ptr %4, align 4
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %514, label %581

514:                                              ; preds = %510
  %515 = load ptr, ptr %3, align 8
  %516 = load i32, ptr %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr ptr, ptr %515, i64 %517
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct._dumpableObject, ptr %519, i32 0, i32 0
  %521 = load i32, ptr %520, align 8
  %522 = icmp eq i32 %521, 12
  br i1 %522, label %523, label %577

523:                                              ; preds = %514
  store i32 0, ptr %6, align 4
  br label %524

524:                                              ; preds = %573, %523
  %525 = load i32, ptr %6, align 4
  %526 = load i32, ptr %4, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %576

528:                                              ; preds = %524
  %529 = load ptr, ptr %3, align 8
  %530 = load i32, ptr %6, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr ptr, ptr %529, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct._dumpableObject, ptr %533, i32 0, i32 0
  %535 = load i32, ptr %534, align 8
  %536 = icmp eq i32 %535, 20
  br i1 %536, label %537, label %572

537:                                              ; preds = %528
  %538 = load ptr, ptr %3, align 8
  %539 = load i32, ptr %6, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr ptr, ptr %538, i64 %540
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct._constraintInfo, ptr %542, i32 0, i32 3
  %544 = load i8, ptr %543, align 8
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 99
  br i1 %546, label %547, label %572

547:                                              ; preds = %537
  %548 = load ptr, ptr %3, align 8
  %549 = load i32, ptr %6, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr ptr, ptr %548, i64 %550
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct._constraintInfo, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %3, align 8
  %556 = load i32, ptr %5, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr ptr, ptr %555, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = icmp eq ptr %554, %559
  br i1 %560, label %561, label %572

561:                                              ; preds = %547
  %562 = load ptr, ptr %3, align 8
  %563 = load i32, ptr %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr ptr, ptr %562, i64 %564
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %3, align 8
  %568 = load i32, ptr %6, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr ptr, ptr %567, i64 %569
  %571 = load ptr, ptr %570, align 8
  call void @repairTableConstraintMultiLoop(ptr noundef %566, ptr noundef %571)
  br label %1056

572:                                              ; preds = %547, %537, %528
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %6, align 4
  %575 = add i32 %574, 1
  store i32 %575, ptr %6, align 4
  br label %524, !llvm.loop !25

576:                                              ; preds = %524
  br label %577

577:                                              ; preds = %576, %514
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %5, align 4
  %580 = add i32 %579, 1
  store i32 %580, ptr %5, align 4
  br label %510, !llvm.loop !26

581:                                              ; preds = %510
  br label %582

582:                                              ; preds = %581, %506
  %583 = load i32, ptr %4, align 4
  %584 = icmp eq i32 %583, 2
  br i1 %584, label %585, label %616

585:                                              ; preds = %582
  %586 = load ptr, ptr %3, align 8
  %587 = getelementptr ptr, ptr %586, i64 0
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct._dumpableObject, ptr %588, i32 0, i32 0
  %590 = load i32, ptr %589, align 8
  %591 = icmp eq i32 %590, 12
  br i1 %591, label %592, label %616

592:                                              ; preds = %585
  %593 = load ptr, ptr %3, align 8
  %594 = getelementptr ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct._dumpableObject, ptr %595, i32 0, i32 0
  %597 = load i32, ptr %596, align 8
  %598 = icmp eq i32 %597, 14
  br i1 %598, label %599, label %616

599:                                              ; preds = %592
  %600 = load ptr, ptr %3, align 8
  %601 = getelementptr ptr, ptr %600, i64 1
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct._attrDefInfo, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %3, align 8
  %606 = getelementptr ptr, ptr %605, i64 0
  %607 = load ptr, ptr %606, align 8
  %608 = icmp eq ptr %604, %607
  br i1 %608, label %609, label %616

609:                                              ; preds = %599
  %610 = load ptr, ptr %3, align 8
  %611 = getelementptr ptr, ptr %610, i64 0
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %3, align 8
  %614 = getelementptr ptr, ptr %613, i64 1
  %615 = load ptr, ptr %614, align 8
  call void @repairTableAttrDefLoop(ptr noundef %612, ptr noundef %615)
  br label %1056

616:                                              ; preds = %599, %592, %585, %582
  %617 = load i32, ptr %4, align 4
  %618 = icmp eq i32 %617, 2
  br i1 %618, label %619, label %650

619:                                              ; preds = %616
  %620 = load ptr, ptr %3, align 8
  %621 = getelementptr ptr, ptr %620, i64 1
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct._dumpableObject, ptr %622, i32 0, i32 0
  %624 = load i32, ptr %623, align 8
  %625 = icmp eq i32 %624, 12
  br i1 %625, label %626, label %650

626:                                              ; preds = %619
  %627 = load ptr, ptr %3, align 8
  %628 = getelementptr ptr, ptr %627, i64 0
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct._dumpableObject, ptr %629, i32 0, i32 0
  %631 = load i32, ptr %630, align 8
  %632 = icmp eq i32 %631, 14
  br i1 %632, label %633, label %650

633:                                              ; preds = %626
  %634 = load ptr, ptr %3, align 8
  %635 = getelementptr ptr, ptr %634, i64 0
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct._attrDefInfo, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %3, align 8
  %640 = getelementptr ptr, ptr %639, i64 1
  %641 = load ptr, ptr %640, align 8
  %642 = icmp eq ptr %638, %641
  br i1 %642, label %643, label %650

643:                                              ; preds = %633
  %644 = load ptr, ptr %3, align 8
  %645 = getelementptr ptr, ptr %644, i64 1
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %3, align 8
  %648 = getelementptr ptr, ptr %647, i64 0
  %649 = load ptr, ptr %648, align 8
  call void @repairTableAttrDefLoop(ptr noundef %646, ptr noundef %649)
  br label %1056

650:                                              ; preds = %633, %626, %619, %616
  %651 = load i32, ptr %4, align 4
  %652 = icmp eq i32 %651, 2
  br i1 %652, label %653, label %709

653:                                              ; preds = %650
  %654 = load ptr, ptr %3, align 8
  %655 = getelementptr ptr, ptr %654, i64 0
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct._dumpableObject, ptr %656, i32 0, i32 0
  %658 = load i32, ptr %657, align 8
  %659 = icmp eq i32 %658, 15
  br i1 %659, label %660, label %709

660:                                              ; preds = %653
  %661 = load ptr, ptr %3, align 8
  %662 = getelementptr ptr, ptr %661, i64 1
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct._dumpableObject, ptr %663, i32 0, i32 0
  %665 = load i32, ptr %664, align 8
  %666 = icmp eq i32 %665, 15
  br i1 %666, label %667, label %709

667:                                              ; preds = %660
  %668 = load ptr, ptr %3, align 8
  %669 = getelementptr ptr, ptr %668, i64 0
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct._indxInfo, ptr %670, i32 0, i32 13
  %672 = load i32, ptr %671, align 4
  %673 = load ptr, ptr %3, align 8
  %674 = getelementptr ptr, ptr %673, i64 1
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds %struct._dumpableObject, ptr %675, i32 0, i32 1
  %677 = getelementptr inbounds %struct.CatalogId, ptr %676, i32 0, i32 1
  %678 = load i32, ptr %677, align 4
  %679 = icmp eq i32 %672, %678
  br i1 %679, label %680, label %687

680:                                              ; preds = %667
  %681 = load ptr, ptr %3, align 8
  %682 = getelementptr ptr, ptr %681, i64 0
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %3, align 8
  %685 = getelementptr ptr, ptr %684, i64 1
  %686 = load ptr, ptr %685, align 8
  call void @repairIndexLoop(ptr noundef %683, ptr noundef %686)
  br label %1056

687:                                              ; preds = %667
  %688 = load ptr, ptr %3, align 8
  %689 = getelementptr ptr, ptr %688, i64 1
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct._indxInfo, ptr %690, i32 0, i32 13
  %692 = load i32, ptr %691, align 4
  %693 = load ptr, ptr %3, align 8
  %694 = getelementptr ptr, ptr %693, i64 0
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds %struct._dumpableObject, ptr %695, i32 0, i32 1
  %697 = getelementptr inbounds %struct.CatalogId, ptr %696, i32 0, i32 1
  %698 = load i32, ptr %697, align 4
  %699 = icmp eq i32 %692, %698
  br i1 %699, label %700, label %707

700:                                              ; preds = %687
  %701 = load ptr, ptr %3, align 8
  %702 = getelementptr ptr, ptr %701, i64 1
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %3, align 8
  %705 = getelementptr ptr, ptr %704, i64 0
  %706 = load ptr, ptr %705, align 8
  call void @repairIndexLoop(ptr noundef %703, ptr noundef %706)
  br label %1056

707:                                              ; preds = %687
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708, %660, %653, %650
  %710 = load i32, ptr %4, align 4
  %711 = icmp sgt i32 %710, 2
  br i1 %711, label %712, label %775

712:                                              ; preds = %709
  store i32 0, ptr %5, align 4
  br label %713

713:                                              ; preds = %771, %712
  %714 = load i32, ptr %5, align 4
  %715 = load i32, ptr %4, align 4
  %716 = icmp slt i32 %714, %715
  br i1 %716, label %717, label %774

717:                                              ; preds = %713
  %718 = load ptr, ptr %3, align 8
  %719 = load i32, ptr %5, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr ptr, ptr %718, i64 %720
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds %struct._dumpableObject, ptr %722, i32 0, i32 0
  %724 = load i32, ptr %723, align 8
  %725 = icmp eq i32 %724, 12
  br i1 %725, label %726, label %770

726:                                              ; preds = %717
  store i32 0, ptr %6, align 4
  br label %727

727:                                              ; preds = %766, %726
  %728 = load i32, ptr %6, align 4
  %729 = load i32, ptr %4, align 4
  %730 = icmp slt i32 %728, %729
  br i1 %730, label %731, label %769

731:                                              ; preds = %727
  %732 = load ptr, ptr %3, align 8
  %733 = load i32, ptr %6, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr ptr, ptr %732, i64 %734
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds %struct._dumpableObject, ptr %736, i32 0, i32 0
  %738 = load i32, ptr %737, align 8
  %739 = icmp eq i32 %738, 14
  br i1 %739, label %740, label %765

740:                                              ; preds = %731
  %741 = load ptr, ptr %3, align 8
  %742 = load i32, ptr %6, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr ptr, ptr %741, i64 %743
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds %struct._attrDefInfo, ptr %745, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %3, align 8
  %749 = load i32, ptr %5, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr ptr, ptr %748, i64 %750
  %752 = load ptr, ptr %751, align 8
  %753 = icmp eq ptr %747, %752
  br i1 %753, label %754, label %765

754:                                              ; preds = %740
  %755 = load ptr, ptr %3, align 8
  %756 = load i32, ptr %5, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr ptr, ptr %755, i64 %757
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr %3, align 8
  %761 = load i32, ptr %6, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr ptr, ptr %760, i64 %762
  %764 = load ptr, ptr %763, align 8
  call void @repairTableAttrDefMultiLoop(ptr noundef %759, ptr noundef %764)
  br label %1056

765:                                              ; preds = %740, %731
  br label %766

766:                                              ; preds = %765
  %767 = load i32, ptr %6, align 4
  %768 = add i32 %767, 1
  store i32 %768, ptr %6, align 4
  br label %727, !llvm.loop !27

769:                                              ; preds = %727
  br label %770

770:                                              ; preds = %769, %717
  br label %771

771:                                              ; preds = %770
  %772 = load i32, ptr %5, align 4
  %773 = add i32 %772, 1
  store i32 %773, ptr %5, align 4
  br label %713, !llvm.loop !28

774:                                              ; preds = %713
  br label %775

775:                                              ; preds = %774, %709
  %776 = load i32, ptr %4, align 4
  %777 = icmp eq i32 %776, 2
  br i1 %777, label %778, label %817

778:                                              ; preds = %775
  %779 = load ptr, ptr %3, align 8
  %780 = getelementptr ptr, ptr %779, i64 0
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds %struct._dumpableObject, ptr %781, i32 0, i32 0
  %783 = load i32, ptr %782, align 8
  %784 = icmp eq i32 %783, 2
  br i1 %784, label %785, label %817

785:                                              ; preds = %778
  %786 = load ptr, ptr %3, align 8
  %787 = getelementptr ptr, ptr %786, i64 1
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct._dumpableObject, ptr %788, i32 0, i32 0
  %790 = load i32, ptr %789, align 8
  %791 = icmp eq i32 %790, 20
  br i1 %791, label %792, label %817

792:                                              ; preds = %785
  %793 = load ptr, ptr %3, align 8
  %794 = getelementptr ptr, ptr %793, i64 1
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct._constraintInfo, ptr %795, i32 0, i32 3
  %797 = load i8, ptr %796, align 8
  %798 = sext i8 %797 to i32
  %799 = icmp eq i32 %798, 99
  br i1 %799, label %800, label %817

800:                                              ; preds = %792
  %801 = load ptr, ptr %3, align 8
  %802 = getelementptr ptr, ptr %801, i64 1
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds %struct._constraintInfo, ptr %803, i32 0, i32 2
  %805 = load ptr, ptr %804, align 8
  %806 = load ptr, ptr %3, align 8
  %807 = getelementptr ptr, ptr %806, i64 0
  %808 = load ptr, ptr %807, align 8
  %809 = icmp eq ptr %805, %808
  br i1 %809, label %810, label %817

810:                                              ; preds = %800
  %811 = load ptr, ptr %3, align 8
  %812 = getelementptr ptr, ptr %811, i64 0
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %3, align 8
  %815 = getelementptr ptr, ptr %814, i64 1
  %816 = load ptr, ptr %815, align 8
  call void @repairDomainConstraintLoop(ptr noundef %813, ptr noundef %816)
  br label %1056

817:                                              ; preds = %800, %792, %785, %778, %775
  %818 = load i32, ptr %4, align 4
  %819 = icmp eq i32 %818, 2
  br i1 %819, label %820, label %859

820:                                              ; preds = %817
  %821 = load ptr, ptr %3, align 8
  %822 = getelementptr ptr, ptr %821, i64 1
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds %struct._dumpableObject, ptr %823, i32 0, i32 0
  %825 = load i32, ptr %824, align 8
  %826 = icmp eq i32 %825, 2
  br i1 %826, label %827, label %859

827:                                              ; preds = %820
  %828 = load ptr, ptr %3, align 8
  %829 = getelementptr ptr, ptr %828, i64 0
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct._dumpableObject, ptr %830, i32 0, i32 0
  %832 = load i32, ptr %831, align 8
  %833 = icmp eq i32 %832, 20
  br i1 %833, label %834, label %859

834:                                              ; preds = %827
  %835 = load ptr, ptr %3, align 8
  %836 = getelementptr ptr, ptr %835, i64 0
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds %struct._constraintInfo, ptr %837, i32 0, i32 3
  %839 = load i8, ptr %838, align 8
  %840 = sext i8 %839 to i32
  %841 = icmp eq i32 %840, 99
  br i1 %841, label %842, label %859

842:                                              ; preds = %834
  %843 = load ptr, ptr %3, align 8
  %844 = getelementptr ptr, ptr %843, i64 0
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds %struct._constraintInfo, ptr %845, i32 0, i32 2
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr %3, align 8
  %849 = getelementptr ptr, ptr %848, i64 1
  %850 = load ptr, ptr %849, align 8
  %851 = icmp eq ptr %847, %850
  br i1 %851, label %852, label %859

852:                                              ; preds = %842
  %853 = load ptr, ptr %3, align 8
  %854 = getelementptr ptr, ptr %853, i64 1
  %855 = load ptr, ptr %854, align 8
  %856 = load ptr, ptr %3, align 8
  %857 = getelementptr ptr, ptr %856, i64 0
  %858 = load ptr, ptr %857, align 8
  call void @repairDomainConstraintLoop(ptr noundef %855, ptr noundef %858)
  br label %1056

859:                                              ; preds = %842, %834, %827, %820, %817
  %860 = load i32, ptr %4, align 4
  %861 = icmp sgt i32 %860, 2
  br i1 %861, label %862, label %935

862:                                              ; preds = %859
  store i32 0, ptr %5, align 4
  br label %863

863:                                              ; preds = %931, %862
  %864 = load i32, ptr %5, align 4
  %865 = load i32, ptr %4, align 4
  %866 = icmp slt i32 %864, %865
  br i1 %866, label %867, label %934

867:                                              ; preds = %863
  %868 = load ptr, ptr %3, align 8
  %869 = load i32, ptr %5, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr ptr, ptr %868, i64 %870
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds %struct._dumpableObject, ptr %872, i32 0, i32 0
  %874 = load i32, ptr %873, align 8
  %875 = icmp eq i32 %874, 2
  br i1 %875, label %876, label %930

876:                                              ; preds = %867
  store i32 0, ptr %6, align 4
  br label %877

877:                                              ; preds = %926, %876
  %878 = load i32, ptr %6, align 4
  %879 = load i32, ptr %4, align 4
  %880 = icmp slt i32 %878, %879
  br i1 %880, label %881, label %929

881:                                              ; preds = %877
  %882 = load ptr, ptr %3, align 8
  %883 = load i32, ptr %6, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr ptr, ptr %882, i64 %884
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds %struct._dumpableObject, ptr %886, i32 0, i32 0
  %888 = load i32, ptr %887, align 8
  %889 = icmp eq i32 %888, 20
  br i1 %889, label %890, label %925

890:                                              ; preds = %881
  %891 = load ptr, ptr %3, align 8
  %892 = load i32, ptr %6, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr ptr, ptr %891, i64 %893
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds %struct._constraintInfo, ptr %895, i32 0, i32 3
  %897 = load i8, ptr %896, align 8
  %898 = sext i8 %897 to i32
  %899 = icmp eq i32 %898, 99
  br i1 %899, label %900, label %925

900:                                              ; preds = %890
  %901 = load ptr, ptr %3, align 8
  %902 = load i32, ptr %6, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr ptr, ptr %901, i64 %903
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds %struct._constraintInfo, ptr %905, i32 0, i32 2
  %907 = load ptr, ptr %906, align 8
  %908 = load ptr, ptr %3, align 8
  %909 = load i32, ptr %5, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr ptr, ptr %908, i64 %910
  %912 = load ptr, ptr %911, align 8
  %913 = icmp eq ptr %907, %912
  br i1 %913, label %914, label %925

914:                                              ; preds = %900
  %915 = load ptr, ptr %3, align 8
  %916 = load i32, ptr %5, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr ptr, ptr %915, i64 %917
  %919 = load ptr, ptr %918, align 8
  %920 = load ptr, ptr %3, align 8
  %921 = load i32, ptr %6, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr ptr, ptr %920, i64 %922
  %924 = load ptr, ptr %923, align 8
  call void @repairDomainConstraintMultiLoop(ptr noundef %919, ptr noundef %924)
  br label %1056

925:                                              ; preds = %900, %890, %881
  br label %926

926:                                              ; preds = %925
  %927 = load i32, ptr %6, align 4
  %928 = add i32 %927, 1
  store i32 %928, ptr %6, align 4
  br label %877, !llvm.loop !29

929:                                              ; preds = %877
  br label %930

930:                                              ; preds = %929, %867
  br label %931

931:                                              ; preds = %930
  %932 = load i32, ptr %5, align 4
  %933 = add i32 %932, 1
  store i32 %933, ptr %5, align 4
  br label %863, !llvm.loop !30

934:                                              ; preds = %863
  br label %935

935:                                              ; preds = %934, %859
  %936 = load i32, ptr %4, align 4
  %937 = icmp eq i32 %936, 1
  br i1 %937, label %938, label %955

938:                                              ; preds = %935
  %939 = load ptr, ptr %3, align 8
  %940 = getelementptr ptr, ptr %939, i64 0
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds %struct._dumpableObject, ptr %941, i32 0, i32 0
  %943 = load i32, ptr %942, align 8
  %944 = icmp eq i32 %943, 12
  br i1 %944, label %945, label %954

945:                                              ; preds = %938
  %946 = load ptr, ptr %3, align 8
  %947 = getelementptr ptr, ptr %946, i64 0
  %948 = load ptr, ptr %947, align 8
  %949 = load ptr, ptr %3, align 8
  %950 = getelementptr ptr, ptr %949, i64 0
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds %struct._dumpableObject, ptr %951, i32 0, i32 2
  %953 = load i32, ptr %952, align 4
  call void @removeObjectDependency(ptr noundef %948, i32 noundef %953)
  br label %1056

954:                                              ; preds = %938
  br label %955

955:                                              ; preds = %954, %935
  store i32 0, ptr %5, align 4
  br label %956

956:                                              ; preds = %971, %955
  %957 = load i32, ptr %5, align 4
  %958 = load i32, ptr %4, align 4
  %959 = icmp slt i32 %957, %958
  br i1 %959, label %960, label %974

960:                                              ; preds = %956
  %961 = load ptr, ptr %3, align 8
  %962 = load i32, ptr %5, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr ptr, ptr %961, i64 %963
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds %struct._dumpableObject, ptr %965, i32 0, i32 0
  %967 = load i32, ptr %966, align 8
  %968 = icmp ne i32 %967, 24
  br i1 %968, label %969, label %970

969:                                              ; preds = %960
  br label %974

970:                                              ; preds = %960
  br label %971

971:                                              ; preds = %970
  %972 = load i32, ptr %5, align 4
  %973 = add i32 %972, 1
  store i32 %973, ptr %5, align 4
  br label %956, !llvm.loop !31

974:                                              ; preds = %969, %956
  %975 = load i32, ptr %5, align 4
  %976 = load i32, ptr %4, align 4
  %977 = icmp sge i32 %975, %976
  br i1 %977, label %978, label %1019

978:                                              ; preds = %974
  %979 = load i32, ptr %4, align 4
  %980 = icmp eq i32 %979, 1
  %981 = select i1 %980, ptr @.str.3, ptr @.str.4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef %981)
  store i32 0, ptr %5, align 4
  br label %982

982:                                              ; preds = %994, %978
  %983 = load i32, ptr %5, align 4
  %984 = load i32, ptr %4, align 4
  %985 = icmp slt i32 %983, %984
  br i1 %985, label %986, label %997

986:                                              ; preds = %982
  %987 = load ptr, ptr %3, align 8
  %988 = load i32, ptr %5, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr ptr, ptr %987, i64 %989
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds %struct._dumpableObject, ptr %991, i32 0, i32 3
  %993 = load ptr, ptr %992, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef @.str.5, ptr noundef %993)
  br label %994

994:                                              ; preds = %986
  %995 = load i32, ptr %5, align 4
  %996 = add i32 %995, 1
  store i32 %996, ptr %5, align 4
  br label %982, !llvm.loop !32

997:                                              ; preds = %982
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 2, ptr noundef @.str.6)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 2, ptr noundef @.str.7)
  %998 = load i32, ptr %4, align 4
  %999 = icmp sgt i32 %998, 1
  br i1 %999, label %1000, label %1009

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %3, align 8
  %1002 = getelementptr ptr, ptr %1001, i64 0
  %1003 = load ptr, ptr %1002, align 8
  %1004 = load ptr, ptr %3, align 8
  %1005 = getelementptr ptr, ptr %1004, i64 1
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds %struct._dumpableObject, ptr %1006, i32 0, i32 2
  %1008 = load i32, ptr %1007, align 4
  call void @removeObjectDependency(ptr noundef %1003, i32 noundef %1008)
  br label %1018

1009:                                             ; preds = %997
  %1010 = load ptr, ptr %3, align 8
  %1011 = getelementptr ptr, ptr %1010, i64 0
  %1012 = load ptr, ptr %1011, align 8
  %1013 = load ptr, ptr %3, align 8
  %1014 = getelementptr ptr, ptr %1013, i64 0
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds %struct._dumpableObject, ptr %1015, i32 0, i32 2
  %1017 = load i32, ptr %1016, align 4
  call void @removeObjectDependency(ptr noundef %1012, i32 noundef %1017)
  br label %1018

1018:                                             ; preds = %1009, %1000
  br label %1056

1019:                                             ; preds = %974
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.8)
  store i32 0, ptr %5, align 4
  br label %1020

1020:                                             ; preds = %1032, %1019
  %1021 = load i32, ptr %5, align 4
  %1022 = load i32, ptr %4, align 4
  %1023 = icmp slt i32 %1021, %1022
  br i1 %1023, label %1024, label %1035

1024:                                             ; preds = %1020
  %1025 = load ptr, ptr %3, align 8
  %1026 = load i32, ptr %5, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr ptr, ptr %1025, i64 %1027
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void @describeDumpableObject(ptr noundef %1029, ptr noundef %1030, i32 noundef 1024)
  %1031 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef @.str.5, ptr noundef %1031)
  br label %1032

1032:                                             ; preds = %1024
  %1033 = load i32, ptr %5, align 4
  %1034 = add i32 %1033, 1
  store i32 %1034, ptr %5, align 4
  br label %1020, !llvm.loop !33

1035:                                             ; preds = %1020
  %1036 = load i32, ptr %4, align 4
  %1037 = icmp sgt i32 %1036, 1
  br i1 %1037, label %1038, label %1047

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr %3, align 8
  %1040 = getelementptr ptr, ptr %1039, i64 0
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load ptr, ptr %3, align 8
  %1043 = getelementptr ptr, ptr %1042, i64 1
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds %struct._dumpableObject, ptr %1044, i32 0, i32 2
  %1046 = load i32, ptr %1045, align 4
  call void @removeObjectDependency(ptr noundef %1041, i32 noundef %1046)
  br label %1056

1047:                                             ; preds = %1035
  %1048 = load ptr, ptr %3, align 8
  %1049 = getelementptr ptr, ptr %1048, i64 0
  %1050 = load ptr, ptr %1049, align 8
  %1051 = load ptr, ptr %3, align 8
  %1052 = getelementptr ptr, ptr %1051, i64 0
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds %struct._dumpableObject, ptr %1053, i32 0, i32 2
  %1055 = load i32, ptr %1054, align 4
  call void @removeObjectDependency(ptr noundef %1050, i32 noundef %1055)
  br label %1056

1056:                                             ; preds = %1047, %1038, %1018, %945, %914, %852, %810, %754, %700, %680, %643, %609, %561, %499, %457, %404, %339, %261, %180, %115, %50, %26
  ret void
}

declare ptr @findObjectByDumpId(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @repairTypeFuncLoop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._dumpableObject, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  call void @removeObjectDependency(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._typeInfo, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._typeInfo, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._shellTypeInfo, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct._dumpableObject, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  call void @addObjectDependency(ptr noundef %16, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._dumpableObject, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._dumpableObject, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._typeInfo, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._shellTypeInfo, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct._dumpableObject, ptr %35, i32 0, i32 5
  store i32 %31, ptr %36, align 8
  br label %37

37:                                               ; preds = %27, %15
  br label %38

38:                                               ; preds = %37, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repairViewRuleLoop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._dumpableObject, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  call void @removeObjectDependency(ptr noundef %5, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repairViewRuleMultiLoop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._dumpableObject, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  call void @removeObjectDependency(ptr noundef %9, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._tableInfo, ptr %13, i32 0, i32 33
  store i8 1, ptr %14, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._ruleInfo, ptr %15, i32 0, i32 5
  store i8 1, ptr %16, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._dumpableObject, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  call void @addObjectDependency(ptr noundef %17, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @postDataBoundId, align 4
  call void @addObjectDependency(ptr noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repairMatViewBoundaryMultiLoop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._dumpableObject, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  call void @removeObjectDependency(ptr noundef %6, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._dumpableObject, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._tableInfo, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 109
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._tableInfo, ptr %22, i32 0, i32 34
  store i8 1, ptr %23, align 2
  br label %24

24:                                               ; preds = %21, %14
  br label %25

25:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repairFunctionBoundaryMultiLoop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._dumpableObject, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  call void @removeObjectDependency(ptr noundef %6, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._dumpableObject, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._funcInfo, ptr %16, i32 0, i32 7
  store i8 1, ptr %17, align 4
  br label %18

18:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repairTableConstraintLoop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._dumpableObject, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  call void @removeObjectDependency(ptr noundef %5, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repairTableConstraintMultiLoop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._dumpableObject, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  call void @removeObjectDependency(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._constraintInfo, ptr %9, i32 0, i32 11
  store i8 1, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._dumpableObject, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  call void @addObjectDependency(ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @postDataBoundId, align 4
  call void @addObjectDependency(ptr noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repairTableAttrDefLoop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._dumpableObject, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  call void @removeObjectDependency(ptr noundef %5, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repairIndexLoop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._dumpableObject, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  call void @removeObjectDependency(ptr noundef %5, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repairTableAttrDefMultiLoop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._dumpableObject, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  call void @removeObjectDependency(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._attrDefInfo, ptr %9, i32 0, i32 4
  store i8 1, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._dumpableObject, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  call void @addObjectDependency(ptr noundef %11, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repairDomainConstraintLoop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._dumpableObject, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  call void @removeObjectDependency(ptr noundef %5, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repairDomainConstraintMultiLoop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._dumpableObject, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  call void @removeObjectDependency(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._constraintInfo, ptr %9, i32 0, i32 11
  store i8 1, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._dumpableObject, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  call void @addObjectDependency(ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @postDataBoundId, align 4
  call void @addObjectDependency(ptr noundef %15, i32 noundef %16)
  ret void
}

declare void @removeObjectDependency(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @describeDumpableObject(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._dumpableObject, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %686 [
    i32 0, label %10
    i32 1, label %25
    i32 2, label %40
    i32 3, label %55
    i32 4, label %70
    i32 5, label %85
    i32 6, label %100
    i32 7, label %115
    i32 8, label %130
    i32 9, label %145
    i32 10, label %160
    i32 11, label %175
    i32 12, label %190
    i32 13, label %205
    i32 14, label %216
    i32 15, label %246
    i32 16, label %261
    i32 17, label %272
    i32 40, label %287
    i32 18, label %302
    i32 19, label %317
    i32 39, label %332
    i32 20, label %347
    i32 21, label %362
    i32 22, label %377
    i32 23, label %392
    i32 34, label %410
    i32 24, label %428
    i32 25, label %443
    i32 26, label %458
    i32 27, label %473
    i32 28, label %488
    i32 29, label %503
    i32 30, label %518
    i32 31, label %533
    i32 32, label %548
    i32 33, label %563
    i32 35, label %578
    i32 36, label %590
    i32 41, label %598
    i32 42, label %610
    i32 43, label %622
    i32 44, label %634
    i32 45, label %646
    i32 46, label %658
    i32 37, label %670
    i32 38, label %678
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._dumpableObject, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._dumpableObject, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._dumpableObject, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.CatalogId, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %11, i64 noundef %13, ptr noundef @.str.9, ptr noundef %16, i32 noundef %19, i32 noundef %23)
  br label %701

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._dumpableObject, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._dumpableObject, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._dumpableObject, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.CatalogId, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %26, i64 noundef %28, ptr noundef @.str.10, ptr noundef %31, i32 noundef %34, i32 noundef %38)
  br label %701

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._dumpableObject, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._dumpableObject, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._dumpableObject, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.CatalogId, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %41, i64 noundef %43, ptr noundef @.str.11, ptr noundef %46, i32 noundef %49, i32 noundef %53)
  br label %701

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._dumpableObject, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._dumpableObject, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._dumpableObject, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.CatalogId, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %56, i64 noundef %58, ptr noundef @.str.12, ptr noundef %61, i32 noundef %64, i32 noundef %68)
  br label %701

70:                                               ; preds = %3
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct._dumpableObject, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct._dumpableObject, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct._dumpableObject, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.CatalogId, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %71, i64 noundef %73, ptr noundef @.str.13, ptr noundef %76, i32 noundef %79, i32 noundef %83)
  br label %701

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct._dumpableObject, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct._dumpableObject, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct._dumpableObject, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.CatalogId, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %86, i64 noundef %88, ptr noundef @.str.14, ptr noundef %91, i32 noundef %94, i32 noundef %98)
  br label %701

100:                                              ; preds = %3
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct._dumpableObject, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct._dumpableObject, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct._dumpableObject, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.CatalogId, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %101, i64 noundef %103, ptr noundef @.str.15, ptr noundef %106, i32 noundef %109, i32 noundef %113)
  br label %701

115:                                              ; preds = %3
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct._dumpableObject, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct._dumpableObject, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct._dumpableObject, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.CatalogId, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %116, i64 noundef %118, ptr noundef @.str.16, ptr noundef %121, i32 noundef %124, i32 noundef %128)
  br label %701

130:                                              ; preds = %3
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct._dumpableObject, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct._dumpableObject, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct._dumpableObject, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.CatalogId, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %131, i64 noundef %133, ptr noundef @.str.17, ptr noundef %136, i32 noundef %139, i32 noundef %143)
  br label %701

145:                                              ; preds = %3
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %6, align 4
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct._dumpableObject, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct._dumpableObject, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct._dumpableObject, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.CatalogId, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %146, i64 noundef %148, ptr noundef @.str.18, ptr noundef %151, i32 noundef %154, i32 noundef %158)
  br label %701

160:                                              ; preds = %3
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %6, align 4
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct._dumpableObject, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct._dumpableObject, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct._dumpableObject, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds %struct.CatalogId, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %161, i64 noundef %163, ptr noundef @.str.19, ptr noundef %166, i32 noundef %169, i32 noundef %173)
  br label %701

175:                                              ; preds = %3
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %6, align 4
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct._dumpableObject, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct._dumpableObject, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct._dumpableObject, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct.CatalogId, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %176, i64 noundef %178, ptr noundef @.str.20, ptr noundef %181, i32 noundef %184, i32 noundef %188)
  br label %701

190:                                              ; preds = %3
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct._dumpableObject, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct._dumpableObject, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct._dumpableObject, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.CatalogId, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %191, i64 noundef %193, ptr noundef @.str.21, ptr noundef %196, i32 noundef %199, i32 noundef %203)
  br label %701

205:                                              ; preds = %3
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %6, align 4
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct._dumpableObject, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct._dumpableObject, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %206, i64 noundef %208, ptr noundef @.str.22, ptr noundef %211, i32 noundef %214)
  br label %701

216:                                              ; preds = %3
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %6, align 4
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct._attrDefInfo, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct._tableInfo, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct._dumpableObject, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct._attrDefInfo, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct._tableInfo, ptr %228, i32 0, i32 40
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct._attrDefInfo, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  %234 = sub i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr ptr, ptr %230, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct._dumpableObject, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct._dumpableObject, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds %struct.CatalogId, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %217, i64 noundef %219, ptr noundef @.str.23, ptr noundef %225, ptr noundef %237, i32 noundef %240, i32 noundef %244)
  br label %701

246:                                              ; preds = %3
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %6, align 4
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct._dumpableObject, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct._dumpableObject, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct._dumpableObject, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds %struct.CatalogId, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %247, i64 noundef %249, ptr noundef @.str.24, ptr noundef %252, i32 noundef %255, i32 noundef %259)
  br label %701

261:                                              ; preds = %3
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %6, align 4
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct._dumpableObject, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct._dumpableObject, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 4
  %271 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %262, i64 noundef %264, ptr noundef @.str.25, ptr noundef %267, i32 noundef %270)
  br label %701

272:                                              ; preds = %3
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %6, align 4
  %275 = sext i32 %274 to i64
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct._dumpableObject, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct._dumpableObject, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct._dumpableObject, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds %struct.CatalogId, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %273, i64 noundef %275, ptr noundef @.str.26, ptr noundef %278, i32 noundef %281, i32 noundef %285)
  br label %701

287:                                              ; preds = %3
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %6, align 4
  %290 = sext i32 %289 to i64
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct._dumpableObject, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct._dumpableObject, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct._dumpableObject, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds %struct.CatalogId, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %288, i64 noundef %290, ptr noundef @.str.27, ptr noundef %293, i32 noundef %296, i32 noundef %300)
  br label %701

302:                                              ; preds = %3
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %6, align 4
  %305 = sext i32 %304 to i64
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct._dumpableObject, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct._dumpableObject, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct._dumpableObject, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds %struct.CatalogId, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %303, i64 noundef %305, ptr noundef @.str.28, ptr noundef %308, i32 noundef %311, i32 noundef %315)
  br label %701

317:                                              ; preds = %3
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %6, align 4
  %320 = sext i32 %319 to i64
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct._dumpableObject, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct._dumpableObject, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 4
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct._dumpableObject, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds %struct.CatalogId, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %318, i64 noundef %320, ptr noundef @.str.29, ptr noundef %323, i32 noundef %326, i32 noundef %330)
  br label %701

332:                                              ; preds = %3
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %6, align 4
  %335 = sext i32 %334 to i64
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct._dumpableObject, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct._dumpableObject, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %struct._dumpableObject, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds %struct.CatalogId, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %333, i64 noundef %335, ptr noundef @.str.30, ptr noundef %338, i32 noundef %341, i32 noundef %345)
  br label %701

347:                                              ; preds = %3
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr %6, align 4
  %350 = sext i32 %349 to i64
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct._dumpableObject, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %struct._dumpableObject, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct._dumpableObject, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds %struct.CatalogId, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4
  %361 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %348, i64 noundef %350, ptr noundef @.str.31, ptr noundef %353, i32 noundef %356, i32 noundef %360)
  br label %701

362:                                              ; preds = %3
  %363 = load ptr, ptr %5, align 8
  %364 = load i32, ptr %6, align 4
  %365 = sext i32 %364 to i64
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct._dumpableObject, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds %struct._dumpableObject, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 4
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct._dumpableObject, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds %struct.CatalogId, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 4
  %376 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %363, i64 noundef %365, ptr noundef @.str.32, ptr noundef %368, i32 noundef %371, i32 noundef %375)
  br label %701

377:                                              ; preds = %3
  %378 = load ptr, ptr %5, align 8
  %379 = load i32, ptr %6, align 4
  %380 = sext i32 %379 to i64
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct._dumpableObject, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds %struct._dumpableObject, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %385, align 4
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds %struct._dumpableObject, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds %struct.CatalogId, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4
  %391 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %378, i64 noundef %380, ptr noundef @.str.33, ptr noundef %383, i32 noundef %386, i32 noundef %390)
  br label %701

392:                                              ; preds = %3
  %393 = load ptr, ptr %5, align 8
  %394 = load i32, ptr %6, align 4
  %395 = sext i32 %394 to i64
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct._castInfo, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 8
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct._castInfo, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %400, align 4
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct._dumpableObject, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct._dumpableObject, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds %struct.CatalogId, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4
  %409 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %393, i64 noundef %395, ptr noundef @.str.34, i32 noundef %398, i32 noundef %401, i32 noundef %404, i32 noundef %408)
  br label %701

410:                                              ; preds = %3
  %411 = load ptr, ptr %5, align 8
  %412 = load i32, ptr %6, align 4
  %413 = sext i32 %412 to i64
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds %struct._transformInfo, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 8
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct._transformInfo, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 4
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds %struct._dumpableObject, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 4
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct._dumpableObject, ptr %423, i32 0, i32 1
  %425 = getelementptr inbounds %struct.CatalogId, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4
  %427 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %411, i64 noundef %413, ptr noundef @.str.35, i32 noundef %416, i32 noundef %419, i32 noundef %422, i32 noundef %426)
  br label %701

428:                                              ; preds = %3
  %429 = load ptr, ptr %5, align 8
  %430 = load i32, ptr %6, align 4
  %431 = sext i32 %430 to i64
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct._dumpableObject, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds %struct._dumpableObject, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 4
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %struct._dumpableObject, ptr %438, i32 0, i32 1
  %440 = getelementptr inbounds %struct.CatalogId, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4
  %442 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %429, i64 noundef %431, ptr noundef @.str.36, ptr noundef %434, i32 noundef %437, i32 noundef %441)
  br label %701

443:                                              ; preds = %3
  %444 = load ptr, ptr %5, align 8
  %445 = load i32, ptr %6, align 4
  %446 = sext i32 %445 to i64
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds %struct._dumpableObject, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct._dumpableObject, ptr %450, i32 0, i32 2
  %452 = load i32, ptr %451, align 4
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds %struct._dumpableObject, ptr %453, i32 0, i32 1
  %455 = getelementptr inbounds %struct.CatalogId, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4
  %457 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %444, i64 noundef %446, ptr noundef @.str.37, ptr noundef %449, i32 noundef %452, i32 noundef %456)
  br label %701

458:                                              ; preds = %3
  %459 = load ptr, ptr %5, align 8
  %460 = load i32, ptr %6, align 4
  %461 = sext i32 %460 to i64
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct._dumpableObject, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds %struct._dumpableObject, ptr %465, i32 0, i32 2
  %467 = load i32, ptr %466, align 4
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds %struct._dumpableObject, ptr %468, i32 0, i32 1
  %470 = getelementptr inbounds %struct.CatalogId, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 4
  %472 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %459, i64 noundef %461, ptr noundef @.str.38, ptr noundef %464, i32 noundef %467, i32 noundef %471)
  br label %701

473:                                              ; preds = %3
  %474 = load ptr, ptr %5, align 8
  %475 = load i32, ptr %6, align 4
  %476 = sext i32 %475 to i64
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %struct._dumpableObject, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct._dumpableObject, ptr %480, i32 0, i32 2
  %482 = load i32, ptr %481, align 4
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds %struct._dumpableObject, ptr %483, i32 0, i32 1
  %485 = getelementptr inbounds %struct.CatalogId, ptr %484, i32 0, i32 1
  %486 = load i32, ptr %485, align 4
  %487 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %474, i64 noundef %476, ptr noundef @.str.39, ptr noundef %479, i32 noundef %482, i32 noundef %486)
  br label %701

488:                                              ; preds = %3
  %489 = load ptr, ptr %5, align 8
  %490 = load i32, ptr %6, align 4
  %491 = sext i32 %490 to i64
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds %struct._dumpableObject, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds %struct._dumpableObject, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 4
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds %struct._dumpableObject, ptr %498, i32 0, i32 1
  %500 = getelementptr inbounds %struct.CatalogId, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %500, align 4
  %502 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %489, i64 noundef %491, ptr noundef @.str.40, ptr noundef %494, i32 noundef %497, i32 noundef %501)
  br label %701

503:                                              ; preds = %3
  %504 = load ptr, ptr %5, align 8
  %505 = load i32, ptr %6, align 4
  %506 = sext i32 %505 to i64
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct._dumpableObject, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds %struct._dumpableObject, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 4
  %513 = load ptr, ptr %4, align 8
  %514 = getelementptr inbounds %struct._dumpableObject, ptr %513, i32 0, i32 1
  %515 = getelementptr inbounds %struct.CatalogId, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 4
  %517 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %504, i64 noundef %506, ptr noundef @.str.41, ptr noundef %509, i32 noundef %512, i32 noundef %516)
  br label %701

518:                                              ; preds = %3
  %519 = load ptr, ptr %5, align 8
  %520 = load i32, ptr %6, align 4
  %521 = sext i32 %520 to i64
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct._dumpableObject, ptr %522, i32 0, i32 3
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds %struct._dumpableObject, ptr %525, i32 0, i32 2
  %527 = load i32, ptr %526, align 4
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct._dumpableObject, ptr %528, i32 0, i32 1
  %530 = getelementptr inbounds %struct.CatalogId, ptr %529, i32 0, i32 1
  %531 = load i32, ptr %530, align 4
  %532 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %519, i64 noundef %521, ptr noundef @.str.42, ptr noundef %524, i32 noundef %527, i32 noundef %531)
  br label %701

533:                                              ; preds = %3
  %534 = load ptr, ptr %5, align 8
  %535 = load i32, ptr %6, align 4
  %536 = sext i32 %535 to i64
  %537 = load ptr, ptr %4, align 8
  %538 = getelementptr inbounds %struct._dumpableObject, ptr %537, i32 0, i32 3
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %4, align 8
  %541 = getelementptr inbounds %struct._dumpableObject, ptr %540, i32 0, i32 2
  %542 = load i32, ptr %541, align 4
  %543 = load ptr, ptr %4, align 8
  %544 = getelementptr inbounds %struct._dumpableObject, ptr %543, i32 0, i32 1
  %545 = getelementptr inbounds %struct.CatalogId, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %545, align 4
  %547 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %534, i64 noundef %536, ptr noundef @.str.43, ptr noundef %539, i32 noundef %542, i32 noundef %546)
  br label %701

548:                                              ; preds = %3
  %549 = load ptr, ptr %5, align 8
  %550 = load i32, ptr %6, align 4
  %551 = sext i32 %550 to i64
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds %struct._dumpableObject, ptr %552, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds %struct._dumpableObject, ptr %555, i32 0, i32 2
  %557 = load i32, ptr %556, align 4
  %558 = load ptr, ptr %4, align 8
  %559 = getelementptr inbounds %struct._dumpableObject, ptr %558, i32 0, i32 1
  %560 = getelementptr inbounds %struct.CatalogId, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %560, align 4
  %562 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %549, i64 noundef %551, ptr noundef @.str.44, ptr noundef %554, i32 noundef %557, i32 noundef %561)
  br label %701

563:                                              ; preds = %3
  %564 = load ptr, ptr %5, align 8
  %565 = load i32, ptr %6, align 4
  %566 = sext i32 %565 to i64
  %567 = load ptr, ptr %4, align 8
  %568 = getelementptr inbounds %struct._dumpableObject, ptr %567, i32 0, i32 3
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %4, align 8
  %571 = getelementptr inbounds %struct._dumpableObject, ptr %570, i32 0, i32 2
  %572 = load i32, ptr %571, align 4
  %573 = load ptr, ptr %4, align 8
  %574 = getelementptr inbounds %struct._dumpableObject, ptr %573, i32 0, i32 1
  %575 = getelementptr inbounds %struct.CatalogId, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 4
  %577 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %564, i64 noundef %566, ptr noundef @.str.45, ptr noundef %569, i32 noundef %572, i32 noundef %576)
  br label %701

578:                                              ; preds = %3
  %579 = load ptr, ptr %5, align 8
  %580 = load i32, ptr %6, align 4
  %581 = sext i32 %580 to i64
  %582 = load ptr, ptr %4, align 8
  %583 = getelementptr inbounds %struct._dumpableObject, ptr %582, i32 0, i32 2
  %584 = load i32, ptr %583, align 4
  %585 = load ptr, ptr %4, align 8
  %586 = getelementptr inbounds %struct._dumpableObject, ptr %585, i32 0, i32 1
  %587 = getelementptr inbounds %struct.CatalogId, ptr %586, i32 0, i32 1
  %588 = load i32, ptr %587, align 4
  %589 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %579, i64 noundef %581, ptr noundef @.str.46, i32 noundef %584, i32 noundef %588)
  br label %701

590:                                              ; preds = %3
  %591 = load ptr, ptr %5, align 8
  %592 = load i32, ptr %6, align 4
  %593 = sext i32 %592 to i64
  %594 = load ptr, ptr %4, align 8
  %595 = getelementptr inbounds %struct._dumpableObject, ptr %594, i32 0, i32 2
  %596 = load i32, ptr %595, align 4
  %597 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %591, i64 noundef %593, ptr noundef @.str.47, i32 noundef %596)
  br label %701

598:                                              ; preds = %3
  %599 = load ptr, ptr %5, align 8
  %600 = load i32, ptr %6, align 4
  %601 = sext i32 %600 to i64
  %602 = load ptr, ptr %4, align 8
  %603 = getelementptr inbounds %struct._dumpableObject, ptr %602, i32 0, i32 2
  %604 = load i32, ptr %603, align 4
  %605 = load ptr, ptr %4, align 8
  %606 = getelementptr inbounds %struct._dumpableObject, ptr %605, i32 0, i32 1
  %607 = getelementptr inbounds %struct.CatalogId, ptr %606, i32 0, i32 1
  %608 = load i32, ptr %607, align 4
  %609 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %599, i64 noundef %601, ptr noundef @.str.48, i32 noundef %604, i32 noundef %608)
  br label %701

610:                                              ; preds = %3
  %611 = load ptr, ptr %5, align 8
  %612 = load i32, ptr %6, align 4
  %613 = sext i32 %612 to i64
  %614 = load ptr, ptr %4, align 8
  %615 = getelementptr inbounds %struct._dumpableObject, ptr %614, i32 0, i32 2
  %616 = load i32, ptr %615, align 4
  %617 = load ptr, ptr %4, align 8
  %618 = getelementptr inbounds %struct._dumpableObject, ptr %617, i32 0, i32 1
  %619 = getelementptr inbounds %struct.CatalogId, ptr %618, i32 0, i32 1
  %620 = load i32, ptr %619, align 4
  %621 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %611, i64 noundef %613, ptr noundef @.str.49, i32 noundef %616, i32 noundef %620)
  br label %701

622:                                              ; preds = %3
  %623 = load ptr, ptr %5, align 8
  %624 = load i32, ptr %6, align 4
  %625 = sext i32 %624 to i64
  %626 = load ptr, ptr %4, align 8
  %627 = getelementptr inbounds %struct._dumpableObject, ptr %626, i32 0, i32 2
  %628 = load i32, ptr %627, align 4
  %629 = load ptr, ptr %4, align 8
  %630 = getelementptr inbounds %struct._dumpableObject, ptr %629, i32 0, i32 1
  %631 = getelementptr inbounds %struct.CatalogId, ptr %630, i32 0, i32 1
  %632 = load i32, ptr %631, align 4
  %633 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %623, i64 noundef %625, ptr noundef @.str.50, i32 noundef %628, i32 noundef %632)
  br label %701

634:                                              ; preds = %3
  %635 = load ptr, ptr %5, align 8
  %636 = load i32, ptr %6, align 4
  %637 = sext i32 %636 to i64
  %638 = load ptr, ptr %4, align 8
  %639 = getelementptr inbounds %struct._dumpableObject, ptr %638, i32 0, i32 2
  %640 = load i32, ptr %639, align 4
  %641 = load ptr, ptr %4, align 8
  %642 = getelementptr inbounds %struct._dumpableObject, ptr %641, i32 0, i32 1
  %643 = getelementptr inbounds %struct.CatalogId, ptr %642, i32 0, i32 1
  %644 = load i32, ptr %643, align 4
  %645 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %635, i64 noundef %637, ptr noundef @.str.51, i32 noundef %640, i32 noundef %644)
  br label %701

646:                                              ; preds = %3
  %647 = load ptr, ptr %5, align 8
  %648 = load i32, ptr %6, align 4
  %649 = sext i32 %648 to i64
  %650 = load ptr, ptr %4, align 8
  %651 = getelementptr inbounds %struct._dumpableObject, ptr %650, i32 0, i32 2
  %652 = load i32, ptr %651, align 4
  %653 = load ptr, ptr %4, align 8
  %654 = getelementptr inbounds %struct._dumpableObject, ptr %653, i32 0, i32 1
  %655 = getelementptr inbounds %struct.CatalogId, ptr %654, i32 0, i32 1
  %656 = load i32, ptr %655, align 4
  %657 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %647, i64 noundef %649, ptr noundef @.str.52, i32 noundef %652, i32 noundef %656)
  br label %701

658:                                              ; preds = %3
  %659 = load ptr, ptr %5, align 8
  %660 = load i32, ptr %6, align 4
  %661 = sext i32 %660 to i64
  %662 = load ptr, ptr %4, align 8
  %663 = getelementptr inbounds %struct._dumpableObject, ptr %662, i32 0, i32 2
  %664 = load i32, ptr %663, align 4
  %665 = load ptr, ptr %4, align 8
  %666 = getelementptr inbounds %struct._dumpableObject, ptr %665, i32 0, i32 1
  %667 = getelementptr inbounds %struct.CatalogId, ptr %666, i32 0, i32 1
  %668 = load i32, ptr %667, align 4
  %669 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %659, i64 noundef %661, ptr noundef @.str.53, i32 noundef %664, i32 noundef %668)
  br label %701

670:                                              ; preds = %3
  %671 = load ptr, ptr %5, align 8
  %672 = load i32, ptr %6, align 4
  %673 = sext i32 %672 to i64
  %674 = load ptr, ptr %4, align 8
  %675 = getelementptr inbounds %struct._dumpableObject, ptr %674, i32 0, i32 2
  %676 = load i32, ptr %675, align 4
  %677 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %671, i64 noundef %673, ptr noundef @.str.54, i32 noundef %676)
  br label %701

678:                                              ; preds = %3
  %679 = load ptr, ptr %5, align 8
  %680 = load i32, ptr %6, align 4
  %681 = sext i32 %680 to i64
  %682 = load ptr, ptr %4, align 8
  %683 = getelementptr inbounds %struct._dumpableObject, ptr %682, i32 0, i32 2
  %684 = load i32, ptr %683, align 4
  %685 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %679, i64 noundef %681, ptr noundef @.str.55, i32 noundef %684)
  br label %701

686:                                              ; preds = %3
  %687 = load ptr, ptr %5, align 8
  %688 = load i32, ptr %6, align 4
  %689 = sext i32 %688 to i64
  %690 = load ptr, ptr %4, align 8
  %691 = getelementptr inbounds %struct._dumpableObject, ptr %690, i32 0, i32 0
  %692 = load i32, ptr %691, align 8
  %693 = load ptr, ptr %4, align 8
  %694 = getelementptr inbounds %struct._dumpableObject, ptr %693, i32 0, i32 2
  %695 = load i32, ptr %694, align 4
  %696 = load ptr, ptr %4, align 8
  %697 = getelementptr inbounds %struct._dumpableObject, ptr %696, i32 0, i32 1
  %698 = getelementptr inbounds %struct.CatalogId, ptr %697, i32 0, i32 1
  %699 = load i32, ptr %698, align 4
  %700 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %687, i64 noundef %689, ptr noundef @.str.56, i32 noundef %692, i32 noundef %695, i32 noundef %699)
  br label %701

701:                                              ; preds = %686, %678, %670, %658, %646, %634, %622, %610, %598, %590, %578, %563, %548, %533, %518, %503, %488, %473, %458, %443, %428, %410, %392, %377, %362, %347, %332, %317, %302, %287, %272, %261, %246, %216, %205, %190, %175, %160, %145, %130, %115, %100, %85, %70, %55, %40, %25, %10
  ret void
}

declare void @addObjectDependency(ptr noundef, i32 noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
