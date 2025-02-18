target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dumpableObject = type { i32, %struct.CatalogId, i32, ptr, ptr, i32, i32, i32, i8, i8, ptr, i32, i32 }
%struct.CatalogId = type { i32, i32 }
%struct._namespaceInfo = type { %struct._dumpableObject, %struct._dumpableAcl, i8, i32, ptr }
%struct._dumpableAcl = type { ptr, ptr, i8, ptr }
%struct._funcInfo = type { %struct._dumpableObject, %struct._dumpableAcl, ptr, i32, i32, ptr, i32, i8 }
%struct._typeInfo = type { %struct._dumpableObject, %struct._dumpableAcl, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr, i32, ptr }
%struct._oprInfo = type { %struct._dumpableObject, ptr, i8, i32 }
%struct._attrDefInfo = type { %struct._dumpableObject, ptr, i32, ptr, i8 }
%struct._policyInfo = type { %struct._dumpableObject, ptr, ptr, i8, i8, ptr, ptr, ptr }
%struct._tableInfo = type { %struct._dumpableObject, %struct._dumpableAcl, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i8, i8, i8, i8, i8, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, i32, ptr }
%struct._ruleInfo = type { %struct._dumpableObject, ptr, i8, i8, i8, i8 }
%struct._triggerInfo = type { %struct._dumpableObject, ptr, i8, i8, ptr }
%struct.binaryheap = type { i32, i32, i8, ptr, ptr, [0 x ptr] }
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._dumpableObject, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [47 x i32], ptr @dbObjectTypePriority, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._dumpableObject, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [47 x i32], ptr @dbObjectTypePriority, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %34, %40
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %2
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %384

46:                                               ; preds = %2
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._dumpableObject, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %77

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._dumpableObject, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %75

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct._dumpableObject, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct._namespaceInfo, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct._dumpableObject, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._dumpableObject, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct._namespaceInfo, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct._dumpableObject, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @strcmp(ptr noundef %62, ptr noundef %68) #9
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %56
  %73 = load i32, ptr %8, align 4
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %384

74:                                               ; preds = %56
  br label %76

75:                                               ; preds = %51
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %384

76:                                               ; preds = %74
  br label %84

77:                                               ; preds = %46
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct._dumpableObject, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %384

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %76
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct._dumpableObject, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._dumpableObject, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @strcmp(ptr noundef %87, ptr noundef %90) #9
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = load i32, ptr %8, align 4
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %384

96:                                               ; preds = %84
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct._dumpableObject, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct._dumpableObject, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %210

106:                                              ; preds = %101, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct._funcInfo, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct._funcInfo, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4
  %117 = sub i32 %113, %116
  store i32 %117, ptr %8, align 4
  %118 = load i32, ptr %8, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %106
  %121 = load i32, ptr %8, align 4
  store i32 %121, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %207

122:                                              ; preds = %106
  store i32 0, ptr %12, align 4
  br label %123

123:                                              ; preds = %203, %122
  %124 = load i32, ptr %12, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct._funcInfo, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %206

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct._funcInfo, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = call ptr @findTypeByOid(i32 noundef %136)
  store ptr %137, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %struct._funcInfo, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = call ptr @findTypeByOid(i32 noundef %144)
  store ptr %145, ptr %14, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %199

148:                                              ; preds = %129
  %149 = load ptr, ptr %14, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %199

151:                                              ; preds = %148
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw %struct._typeInfo, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct._dumpableObject, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %184

157:                                              ; preds = %151
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds nuw %struct._typeInfo, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct._dumpableObject, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %184

163:                                              ; preds = %157
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds nuw %struct._typeInfo, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct._dumpableObject, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct._namespaceInfo, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct._dumpableObject, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds nuw %struct._typeInfo, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct._dumpableObject, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct._namespaceInfo, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct._dumpableObject, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @strcmp(ptr noundef %170, ptr noundef %177) #9
  store i32 %178, ptr %8, align 4
  %179 = load i32, ptr %8, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %163
  %182 = load i32, ptr %8, align 4
  store i32 %182, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %200

183:                                              ; preds = %163
  br label %184

184:                                              ; preds = %183, %157, %151
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds nuw %struct._typeInfo, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct._dumpableObject, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds nuw %struct._typeInfo, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct._dumpableObject, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @strcmp(ptr noundef %188, ptr noundef %192) #9
  store i32 %193, ptr %8, align 4
  %194 = load i32, ptr %8, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %184
  %197 = load i32, ptr %8, align 4
  store i32 %197, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %200

198:                                              ; preds = %184
  br label %199

199:                                              ; preds = %198, %148, %129
  store i32 0, ptr %9, align 4
  br label %200

200:                                              ; preds = %199, %196, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %201 = load i32, ptr %9, align 4
  switch i32 %201, label %207 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %12, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %12, align 4
  br label %123, !llvm.loop !4

206:                                              ; preds = %123
  store i32 0, ptr %9, align 4
  br label %207

207:                                              ; preds = %206, %200, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %208 = load i32, ptr %9, align 4
  switch i32 %208, label %384 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %360

210:                                              ; preds = %101
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds nuw %struct._dumpableObject, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 6
  br i1 %214, label %215, label %237

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %16, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds nuw %struct._oprInfo, ptr %220, i32 0, i32 2
  %222 = load i8, ptr %221, align 8
  %223 = sext i8 %222 to i32
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds nuw %struct._oprInfo, ptr %224, i32 0, i32 2
  %226 = load i8, ptr %225, align 8
  %227 = sext i8 %226 to i32
  %228 = sub i32 %223, %227
  store i32 %228, ptr %8, align 4
  %229 = load i32, ptr %8, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %215
  %232 = load i32, ptr %8, align 4
  store i32 %232, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %234

233:                                              ; preds = %215
  store i32 0, ptr %9, align 4
  br label %234

234:                                              ; preds = %233, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %235 = load i32, ptr %9, align 4
  switch i32 %235, label %384 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  br label %359

237:                                              ; preds = %210
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct._dumpableObject, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 14
  br i1 %241, label %242, label %262

242:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %243 = load ptr, ptr %4, align 8
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %245 = load ptr, ptr %5, align 8
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %18, align 8
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds nuw %struct._attrDefInfo, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %18, align 8
  %251 = getelementptr inbounds nuw %struct._attrDefInfo, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  %253 = sub i32 %249, %252
  store i32 %253, ptr %8, align 4
  %254 = load i32, ptr %8, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %242
  %257 = load i32, ptr %8, align 4
  store i32 %257, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %259

258:                                              ; preds = %242
  store i32 0, ptr %9, align 4
  br label %259

259:                                              ; preds = %258, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %260 = load i32, ptr %9, align 4
  switch i32 %260, label %384 [
    i32 0, label %261
  ]

261:                                              ; preds = %259
  br label %358

262:                                              ; preds = %237
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds nuw %struct._dumpableObject, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 41
  br i1 %266, label %267, label %293

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %268 = load ptr, ptr %4, align 8
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %270 = load ptr, ptr %5, align 8
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %20, align 8
  %272 = load ptr, ptr %19, align 8
  %273 = getelementptr inbounds nuw %struct._policyInfo, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct._tableInfo, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct._dumpableObject, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %20, align 8
  %279 = getelementptr inbounds nuw %struct._policyInfo, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct._tableInfo, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct._dumpableObject, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @strcmp(ptr noundef %277, ptr noundef %283) #9
  store i32 %284, ptr %8, align 4
  %285 = load i32, ptr %8, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %267
  %288 = load i32, ptr %8, align 4
  store i32 %288, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %290

289:                                              ; preds = %267
  store i32 0, ptr %9, align 4
  br label %290

290:                                              ; preds = %289, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %291 = load i32, ptr %9, align 4
  switch i32 %291, label %384 [
    i32 0, label %292
  ]

292:                                              ; preds = %290
  br label %357

293:                                              ; preds = %262
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds nuw %struct._dumpableObject, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 18
  br i1 %297, label %298, label %324

298:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %299 = load ptr, ptr %4, align 8
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %301 = load ptr, ptr %5, align 8
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %22, align 8
  %303 = load ptr, ptr %21, align 8
  %304 = getelementptr inbounds nuw %struct._ruleInfo, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct._tableInfo, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds nuw %struct._dumpableObject, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %22, align 8
  %310 = getelementptr inbounds nuw %struct._ruleInfo, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct._tableInfo, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds nuw %struct._dumpableObject, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 @strcmp(ptr noundef %308, ptr noundef %314) #9
  store i32 %315, ptr %8, align 4
  %316 = load i32, ptr %8, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %298
  %319 = load i32, ptr %8, align 4
  store i32 %319, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %321

320:                                              ; preds = %298
  store i32 0, ptr %9, align 4
  br label %321

321:                                              ; preds = %320, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %322 = load i32, ptr %9, align 4
  switch i32 %322, label %384 [
    i32 0, label %323
  ]

323:                                              ; preds = %321
  br label %356

324:                                              ; preds = %293
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds nuw %struct._dumpableObject, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8
  %328 = icmp eq i32 %327, 19
  br i1 %328, label %329, label %355

329:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %330 = load ptr, ptr %4, align 8
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %332 = load ptr, ptr %5, align 8
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %24, align 8
  %334 = load ptr, ptr %23, align 8
  %335 = getelementptr inbounds nuw %struct._triggerInfo, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct._tableInfo, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct._dumpableObject, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %24, align 8
  %341 = getelementptr inbounds nuw %struct._triggerInfo, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct._tableInfo, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds nuw %struct._dumpableObject, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 @strcmp(ptr noundef %339, ptr noundef %345) #9
  store i32 %346, ptr %8, align 4
  %347 = load i32, ptr %8, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %329
  %350 = load i32, ptr %8, align 4
  store i32 %350, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %352

351:                                              ; preds = %329
  store i32 0, ptr %9, align 4
  br label %352

352:                                              ; preds = %351, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %353 = load i32, ptr %9, align 4
  switch i32 %353, label %384 [
    i32 0, label %354
  ]

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354, %324
  br label %356

356:                                              ; preds = %355, %323
  br label %357

357:                                              ; preds = %356, %292
  br label %358

358:                                              ; preds = %357, %261
  br label %359

359:                                              ; preds = %358, %236
  br label %360

360:                                              ; preds = %359, %209
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds nuw %struct._dumpableObject, ptr %361, i32 0, i32 1
  %363 = getelementptr inbounds nuw %struct.CatalogId, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds nuw %struct._dumpableObject, ptr %365, i32 0, i32 1
  %367 = getelementptr inbounds nuw %struct.CatalogId, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4
  %369 = icmp ult i32 %364, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %360
  br label %382

371:                                              ; preds = %360
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds nuw %struct._dumpableObject, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.CatalogId, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds nuw %struct._dumpableObject, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds nuw %struct.CatalogId, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  %380 = icmp ugt i32 %375, %379
  %381 = select i1 %380, i32 1, i32 0
  br label %382

382:                                              ; preds = %371, %370
  %383 = phi i32 [ -1, %370 ], [ %381, %371 ]
  store i32 %383, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %384

384:                                              ; preds = %382, %352, %321, %290, %259, %234, %207, %94, %82, %75, %72, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %385 = load i32, ptr %3, align 4
  ret i32 %385
}

; Function Attrs: nounwind uwtable
define dso_local void @sortDumpableObjects(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load i32, ptr %6, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %39

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr @preDataBoundId, align 4
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr @postDataBoundId, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call ptr @pg_malloc(i64 noundef %20)
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %28, %15
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call zeroext i1 @TopoSort(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %10)
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %6, align 4
  call void @findDependencyLoops(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %22, !llvm.loop !6

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 %37, i1 false)
  %38 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %38) #8
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %20 = call i32 @getMaxDumpId()
  store i32 %20, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %9, align 8
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %236

26:                                               ; preds = %4
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @binaryheap_allocate(i32 noundef %27, ptr noundef @int_cmp, ptr noundef null)
  store ptr %28, ptr %11, align 8
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = call ptr @pg_malloc0(i64 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 4
  %38 = call ptr @pg_malloc(i64 noundef %37)
  store ptr %38, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %105, %26
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %108

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %struct._dumpableObject, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %16, align 4
  %52 = load i32, ptr %16, align 4
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %54, %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %16, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str, i32 noundef %60)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %54
  %64 = load i32, ptr %15, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %101, %63
  %70 = load i32, ptr %16, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw %struct._dumpableObject, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %104

75:                                               ; preds = %69
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct._dumpableObject, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %17, align 4
  %83 = load i32, ptr %17, align 4
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %75
  %86 = load i32, ptr %17, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %85, %75
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %17, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, i32 noundef %91)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %85
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %16, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %16, align 4
  br label %69, !llvm.loop !7

104:                                              ; preds = %69
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %15, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %15, align 4
  br label %39, !llvm.loop !8

108:                                              ; preds = %39
  %109 = load i32, ptr %7, align 4
  store i32 %109, ptr %15, align 4
  br label %110

110:                                              ; preds = %132, %108
  %111 = load i32, ptr %15, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %15, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct._dumpableObject, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %115, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %114
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %15, align 4
  %130 = sext i32 %129 to i64
  %131 = inttoptr i64 %130 to ptr
  call void @binaryheap_add_unordered(ptr noundef %128, ptr noundef %131)
  br label %132

132:                                              ; preds = %127, %114
  br label %110, !llvm.loop !9

133:                                              ; preds = %110
  %134 = load ptr, ptr %11, align 8
  call void @binaryheap_build(ptr noundef %134)
  %135 = load i32, ptr %7, align 4
  store i32 %135, ptr %15, align 4
  br label %136

136:                                              ; preds = %192, %133
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct.binaryheap, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 0
  %141 = xor i1 %140, true
  br i1 %141, label %142, label %193

142:                                              ; preds = %136
  %143 = load ptr, ptr %11, align 8
  %144 = call ptr @binaryheap_remove_first(ptr noundef %143)
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %16, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %14, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %15, align 4
  %155 = add i32 %154, -1
  store i32 %155, ptr %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %153, i64 %156
  store ptr %152, ptr %157, align 8
  store i32 0, ptr %17, align 4
  br label %158

158:                                              ; preds = %189, %142
  %159 = load i32, ptr %17, align 4
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds nuw %struct._dumpableObject, ptr %160, i32 0, i32 11
  %162 = load i32, ptr %161, align 8
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %192

164:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds nuw %struct._dumpableObject, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %19, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %19, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, -1
  store i32 %177, ptr %175, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %164
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr %19, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = inttoptr i64 %186 to ptr
  call void @binaryheap_add(ptr noundef %180, ptr noundef %187)
  br label %188

188:                                              ; preds = %179, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %17, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %17, align 4
  br label %158, !llvm.loop !10

192:                                              ; preds = %158
  br label %136, !llvm.loop !11

193:                                              ; preds = %136
  %194 = load i32, ptr %15, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %230

196:                                              ; preds = %193
  store i32 0, ptr %17, align 4
  store i32 1, ptr %16, align 4
  br label %197

197:                                              ; preds = %224, %196
  %198 = load i32, ptr %16, align 4
  %199 = load i32, ptr %10, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %227

201:                                              ; preds = %197
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %223

208:                                              ; preds = %201
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = load i32, ptr %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %209, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %17, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %17, align 4
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds ptr, ptr %218, i64 %221
  store ptr %217, ptr %222, align 8
  br label %223

223:                                              ; preds = %208, %201
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %16, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %16, align 4
  br label %197, !llvm.loop !12

227:                                              ; preds = %197
  %228 = load i32, ptr %17, align 4
  %229 = load ptr, ptr %9, align 8
  store i32 %228, ptr %229, align 4
  br label %230

230:                                              ; preds = %227, %193
  %231 = load ptr, ptr %11, align 8
  call void @binaryheap_free(ptr noundef %231)
  %232 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %232) #8
  %233 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %233) #8
  %234 = load i32, ptr %15, align 4
  %235 = icmp eq i32 %234, 0
  store i1 %235, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %236

236:                                              ; preds = %230, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %237 = load i1, ptr %5, align 1
  ret i1 %237
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct._dumpableObject, ptr %40, i32 0, i32 2
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
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct._dumpableObject, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %57, i64 %65
  store i8 1, ptr %66, align 1
  br label %67

67:                                               ; preds = %56
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %14, align 4
  br label %52, !llvm.loop !13

70:                                               ; preds = %52
  br label %78

71:                                               ; preds = %33
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct._dumpableObject, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  store i8 1, ptr %77, align 1
  br label %78

78:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %29, !llvm.loop !14

82:                                               ; preds = %29
  %83 = load i8, ptr %10, align 1, !range !15, !noundef !16
  %84 = trunc i8 %83 to i1
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %82
  %90 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %90) #8
  %91 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %91) #8
  %92 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %92) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @pg_cmp_s32(i32 noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %17
}

declare ptr @pg_malloc0(i64 noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) #6

declare void @binaryheap_add_unordered(ptr noundef, ptr noundef) #1

declare void @binaryheap_build(ptr noundef) #1

declare ptr @binaryheap_remove_first(ptr noundef) #1

declare void @binaryheap_add(ptr noundef, ptr noundef) #1

declare void @binaryheap_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_s32(i32 noundef %0, i32 noundef %1) #7 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._dumpableObject, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = load i8, ptr %23, align 1, !range !15, !noundef !16
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %131

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._dumpableObject, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %131

38:                                               ; preds = %27
  store i32 0, ptr %14, align 4
  br label %39

39:                                               ; preds = %53, %38
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %131

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %14, align 4
  br label %39, !llvm.loop !17

56:                                               ; preds = %39
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %13, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  store ptr %57, ptr %62, align 8
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %82, %56
  %64 = load i32, ptr %14, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct._dumpableObject, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct._dumpableObject, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = load i32, ptr %13, align 4
  store i32 %80, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %131

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %14, align 4
  br label %63, !llvm.loop !18

85:                                               ; preds = %63
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %120, %85
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct._dumpableObject, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %123

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct._dumpableObject, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @findObjectByDumpId(i32 noundef %99)
  store ptr %100, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %101 = load ptr, ptr %16, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %92
  store i32 10, ptr %15, align 4
  br label %117

104:                                              ; preds = %92
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %13, align 4
  %111 = call i32 @findLoop(ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %17, align 4
  %112 = load i32, ptr %17, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %104
  %115 = load i32, ptr %17, align 4
  store i32 %115, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %117

116:                                              ; preds = %104
  store i32 0, ptr %15, align 4
  br label %117

117:                                              ; preds = %116, %114, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %118 = load i32, ptr %15, align 4
  switch i32 %118, label %131 [
    i32 0, label %119
    i32 10, label %120
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i32, ptr %14, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %14, align 4
  br label %86, !llvm.loop !19

123:                                              ; preds = %86
  %124 = load i32, ptr %9, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct._dumpableObject, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %125, i64 %129
  store i32 %124, ptr %130, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %131

131:                                              ; preds = %123, %117, %79, %51, %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %132 = load i32, ptr %7, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal void @repairDependencyLoop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._dumpableObject, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %34

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._dumpableObject, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  call void @repairTypeFuncLoop(ptr noundef %30, ptr noundef %33)
  store i32 1, ptr %7, align 4
  br label %1058

34:                                               ; preds = %20, %13, %2
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct._dumpableObject, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %58

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._dumpableObject, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  call void @repairTypeFuncLoop(ptr noundef %54, ptr noundef %57)
  store i32 1, ptr %7, align 4
  br label %1058

58:                                               ; preds = %44, %37, %34
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %123

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct._dumpableObject, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 12
  br i1 %67, label %68, label %123

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct._dumpableObject, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 18
  br i1 %74, label %75, label %123

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct._tableInfo, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 8
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 118
  br i1 %82, label %91, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct._tableInfo, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 8
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 109
  br i1 %90, label %91, label %123

91:                                               ; preds = %83, %75
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct._ruleInfo, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 8
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 49
  br i1 %98, label %99, label %123

99:                                               ; preds = %91
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct._ruleInfo, ptr %102, i32 0, i32 3
  %104 = load i8, ptr %103, align 1, !range !15, !noundef !16
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %123

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct._ruleInfo, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %111, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %106
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8
  call void @repairViewRuleLoop(ptr noundef %119, ptr noundef %122)
  store i32 1, ptr %7, align 4
  br label %1058

123:                                              ; preds = %106, %99, %91, %83, %68, %61, %58
  %124 = load i32, ptr %4, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %188

126:                                              ; preds = %123
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct._dumpableObject, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 12
  br i1 %132, label %133, label %188

133:                                              ; preds = %126
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct._dumpableObject, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 18
  br i1 %139, label %140, label %188

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct._tableInfo, ptr %143, i32 0, i32 3
  %145 = load i8, ptr %144, align 8
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 118
  br i1 %147, label %156, label %148

148:                                              ; preds = %140
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct._tableInfo, ptr %151, i32 0, i32 3
  %153 = load i8, ptr %152, align 8
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 109
  br i1 %155, label %156, label %188

156:                                              ; preds = %148, %140
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct._ruleInfo, ptr %159, i32 0, i32 2
  %161 = load i8, ptr %160, align 8
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 49
  br i1 %163, label %164, label %188

164:                                              ; preds = %156
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct._ruleInfo, ptr %167, i32 0, i32 3
  %169 = load i8, ptr %168, align 1, !range !15, !noundef !16
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %188

171:                                              ; preds = %164
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct._ruleInfo, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 1
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %176, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %171
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 0
  %187 = load ptr, ptr %186, align 8
  call void @repairViewRuleLoop(ptr noundef %184, ptr noundef %187)
  store i32 1, ptr %7, align 4
  br label %1058

188:                                              ; preds = %171, %164, %156, %148, %133, %126, %123
  %189 = load i32, ptr %4, align 4
  %190 = icmp sgt i32 %189, 2
  br i1 %190, label %191, label %283

191:                                              ; preds = %188
  store i32 0, ptr %5, align 4
  br label %192

192:                                              ; preds = %279, %191
  %193 = load i32, ptr %5, align 4
  %194 = load i32, ptr %4, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %282

196:                                              ; preds = %192
  %197 = load ptr, ptr %3, align 8
  %198 = load i32, ptr %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct._dumpableObject, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 12
  br i1 %204, label %205, label %278

205:                                              ; preds = %196
  %206 = load ptr, ptr %3, align 8
  %207 = load i32, ptr %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct._tableInfo, ptr %210, i32 0, i32 3
  %212 = load i8, ptr %211, align 8
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 118
  br i1 %214, label %215, label %278

215:                                              ; preds = %205
  store i32 0, ptr %6, align 4
  br label %216

216:                                              ; preds = %274, %215
  %217 = load i32, ptr %6, align 4
  %218 = load i32, ptr %4, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %277

220:                                              ; preds = %216
  %221 = load ptr, ptr %3, align 8
  %222 = load i32, ptr %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct._dumpableObject, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 18
  br i1 %228, label %229, label %273

229:                                              ; preds = %220
  %230 = load ptr, ptr %3, align 8
  %231 = load i32, ptr %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct._ruleInfo, ptr %234, i32 0, i32 2
  %236 = load i8, ptr %235, align 8
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 49
  br i1 %238, label %239, label %273

239:                                              ; preds = %229
  %240 = load ptr, ptr %3, align 8
  %241 = load i32, ptr %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct._ruleInfo, ptr %244, i32 0, i32 3
  %246 = load i8, ptr %245, align 1, !range !15, !noundef !16
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %273

248:                                              ; preds = %239
  %249 = load ptr, ptr %3, align 8
  %250 = load i32, ptr %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct._ruleInfo, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = load i32, ptr %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %255, %260
  br i1 %261, label %262, label %273

262:                                              ; preds = %248
  %263 = load ptr, ptr %3, align 8
  %264 = load i32, ptr %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = load i32, ptr %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8
  call void @repairViewRuleMultiLoop(ptr noundef %267, ptr noundef %272)
  store i32 1, ptr %7, align 4
  br label %1058

273:                                              ; preds = %248, %239, %229, %220
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %6, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %6, align 4
  br label %216, !llvm.loop !20

277:                                              ; preds = %216
  br label %278

278:                                              ; preds = %277, %205, %196
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %5, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %5, align 4
  br label %192, !llvm.loop !21

282:                                              ; preds = %192
  br label %283

283:                                              ; preds = %282, %188
  %284 = load i32, ptr %4, align 4
  %285 = icmp sgt i32 %284, 2
  br i1 %285, label %286, label %358

286:                                              ; preds = %283
  store i32 0, ptr %5, align 4
  br label %287

287:                                              ; preds = %354, %286
  %288 = load i32, ptr %5, align 4
  %289 = load i32, ptr %4, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %357

291:                                              ; preds = %287
  %292 = load ptr, ptr %3, align 8
  %293 = load i32, ptr %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct._dumpableObject, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8
  %299 = icmp eq i32 %298, 12
  br i1 %299, label %300, label %353

300:                                              ; preds = %291
  %301 = load ptr, ptr %3, align 8
  %302 = load i32, ptr %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct._tableInfo, ptr %305, i32 0, i32 3
  %307 = load i8, ptr %306, align 8
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 109
  br i1 %309, label %310, label %353

310:                                              ; preds = %300
  store i32 0, ptr %6, align 4
  br label %311

311:                                              ; preds = %349, %310
  %312 = load i32, ptr %6, align 4
  %313 = load i32, ptr %4, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %352

315:                                              ; preds = %311
  %316 = load ptr, ptr %3, align 8
  %317 = load i32, ptr %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw %struct._dumpableObject, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 37
  br i1 %323, label %324, label %348

324:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %325 = load i32, ptr %6, align 4
  %326 = load i32, ptr %4, align 4
  %327 = sub i32 %326, 1
  %328 = icmp slt i32 %325, %327
  br i1 %328, label %329, label %336

329:                                              ; preds = %324
  %330 = load ptr, ptr %3, align 8
  %331 = load i32, ptr %6, align 4
  %332 = add i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %330, i64 %333
  %335 = load ptr, ptr %334, align 8
  br label %340

336:                                              ; preds = %324
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds ptr, ptr %337, i64 0
  %339 = load ptr, ptr %338, align 8
  br label %340

340:                                              ; preds = %336, %329
  %341 = phi ptr [ %335, %329 ], [ %339, %336 ]
  store ptr %341, ptr %8, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = load i32, ptr %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %8, align 8
  call void @repairMatViewBoundaryMultiLoop(ptr noundef %346, ptr noundef %347)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %1058

348:                                              ; preds = %315
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %6, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %6, align 4
  br label %311, !llvm.loop !22

352:                                              ; preds = %311
  br label %353

353:                                              ; preds = %352, %300, %291
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %5, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %5, align 4
  br label %287, !llvm.loop !23

357:                                              ; preds = %287
  br label %358

358:                                              ; preds = %357, %283
  %359 = load i32, ptr %4, align 4
  %360 = icmp sgt i32 %359, 2
  br i1 %360, label %361, label %423

361:                                              ; preds = %358
  store i32 0, ptr %5, align 4
  br label %362

362:                                              ; preds = %419, %361
  %363 = load i32, ptr %5, align 4
  %364 = load i32, ptr %4, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %422

366:                                              ; preds = %362
  %367 = load ptr, ptr %3, align 8
  %368 = load i32, ptr %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %367, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw %struct._dumpableObject, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 8
  %374 = icmp eq i32 %373, 4
  br i1 %374, label %375, label %418

375:                                              ; preds = %366
  store i32 0, ptr %6, align 4
  br label %376

376:                                              ; preds = %414, %375
  %377 = load i32, ptr %6, align 4
  %378 = load i32, ptr %4, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %417

380:                                              ; preds = %376
  %381 = load ptr, ptr %3, align 8
  %382 = load i32, ptr %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %381, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw %struct._dumpableObject, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 8
  %388 = icmp eq i32 %387, 37
  br i1 %388, label %389, label %413

389:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %390 = load i32, ptr %6, align 4
  %391 = load i32, ptr %4, align 4
  %392 = sub i32 %391, 1
  %393 = icmp slt i32 %390, %392
  br i1 %393, label %394, label %401

394:                                              ; preds = %389
  %395 = load ptr, ptr %3, align 8
  %396 = load i32, ptr %6, align 4
  %397 = add i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %395, i64 %398
  %400 = load ptr, ptr %399, align 8
  br label %405

401:                                              ; preds = %389
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds ptr, ptr %402, i64 0
  %404 = load ptr, ptr %403, align 8
  br label %405

405:                                              ; preds = %401, %394
  %406 = phi ptr [ %400, %394 ], [ %404, %401 ]
  store ptr %406, ptr %9, align 8
  %407 = load ptr, ptr %3, align 8
  %408 = load i32, ptr %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %407, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %9, align 8
  call void @repairFunctionBoundaryMultiLoop(ptr noundef %411, ptr noundef %412)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %1058

413:                                              ; preds = %380
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %6, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %6, align 4
  br label %376, !llvm.loop !24

417:                                              ; preds = %376
  br label %418

418:                                              ; preds = %417, %366
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %5, align 4
  %421 = add i32 %420, 1
  store i32 %421, ptr %5, align 4
  br label %362, !llvm.loop !25

422:                                              ; preds = %362
  br label %423

423:                                              ; preds = %422, %358
  %424 = load i32, ptr %4, align 4
  %425 = icmp eq i32 %424, 2
  br i1 %425, label %426, label %465

426:                                              ; preds = %423
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds ptr, ptr %427, i64 0
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw %struct._dumpableObject, ptr %429, i32 0, i32 0
  %431 = load i32, ptr %430, align 8
  %432 = icmp eq i32 %431, 12
  br i1 %432, label %433, label %465

433:                                              ; preds = %426
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds ptr, ptr %434, i64 1
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw %struct._dumpableObject, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 8
  %439 = icmp eq i32 %438, 20
  br i1 %439, label %440, label %465

440:                                              ; preds = %433
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds ptr, ptr %441, i64 1
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw %struct._constraintInfo, ptr %443, i32 0, i32 3
  %445 = load i8, ptr %444, align 8
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 99
  br i1 %447, label %448, label %465

448:                                              ; preds = %440
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds ptr, ptr %449, i64 1
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw %struct._constraintInfo, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds ptr, ptr %454, i64 0
  %456 = load ptr, ptr %455, align 8
  %457 = icmp eq ptr %453, %456
  br i1 %457, label %458, label %465

458:                                              ; preds = %448
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds ptr, ptr %459, i64 0
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds ptr, ptr %462, i64 1
  %464 = load ptr, ptr %463, align 8
  call void @repairTableConstraintLoop(ptr noundef %461, ptr noundef %464)
  store i32 1, ptr %7, align 4
  br label %1058

465:                                              ; preds = %448, %440, %433, %426, %423
  %466 = load i32, ptr %4, align 4
  %467 = icmp eq i32 %466, 2
  br i1 %467, label %468, label %507

468:                                              ; preds = %465
  %469 = load ptr, ptr %3, align 8
  %470 = getelementptr inbounds ptr, ptr %469, i64 1
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw %struct._dumpableObject, ptr %471, i32 0, i32 0
  %473 = load i32, ptr %472, align 8
  %474 = icmp eq i32 %473, 12
  br i1 %474, label %475, label %507

475:                                              ; preds = %468
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds ptr, ptr %476, i64 0
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw %struct._dumpableObject, ptr %478, i32 0, i32 0
  %480 = load i32, ptr %479, align 8
  %481 = icmp eq i32 %480, 20
  br i1 %481, label %482, label %507

482:                                              ; preds = %475
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds ptr, ptr %483, i64 0
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw %struct._constraintInfo, ptr %485, i32 0, i32 3
  %487 = load i8, ptr %486, align 8
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 99
  br i1 %489, label %490, label %507

490:                                              ; preds = %482
  %491 = load ptr, ptr %3, align 8
  %492 = getelementptr inbounds ptr, ptr %491, i64 0
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw %struct._constraintInfo, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %3, align 8
  %497 = getelementptr inbounds ptr, ptr %496, i64 1
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr %495, %498
  br i1 %499, label %500, label %507

500:                                              ; preds = %490
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds ptr, ptr %501, i64 1
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %3, align 8
  %505 = getelementptr inbounds ptr, ptr %504, i64 0
  %506 = load ptr, ptr %505, align 8
  call void @repairTableConstraintLoop(ptr noundef %503, ptr noundef %506)
  store i32 1, ptr %7, align 4
  br label %1058

507:                                              ; preds = %490, %482, %475, %468, %465
  %508 = load i32, ptr %4, align 4
  %509 = icmp sgt i32 %508, 2
  br i1 %509, label %510, label %583

510:                                              ; preds = %507
  store i32 0, ptr %5, align 4
  br label %511

511:                                              ; preds = %579, %510
  %512 = load i32, ptr %5, align 4
  %513 = load i32, ptr %4, align 4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %582

515:                                              ; preds = %511
  %516 = load ptr, ptr %3, align 8
  %517 = load i32, ptr %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds ptr, ptr %516, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw %struct._dumpableObject, ptr %520, i32 0, i32 0
  %522 = load i32, ptr %521, align 8
  %523 = icmp eq i32 %522, 12
  br i1 %523, label %524, label %578

524:                                              ; preds = %515
  store i32 0, ptr %6, align 4
  br label %525

525:                                              ; preds = %574, %524
  %526 = load i32, ptr %6, align 4
  %527 = load i32, ptr %4, align 4
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %577

529:                                              ; preds = %525
  %530 = load ptr, ptr %3, align 8
  %531 = load i32, ptr %6, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds ptr, ptr %530, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw %struct._dumpableObject, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 8
  %537 = icmp eq i32 %536, 20
  br i1 %537, label %538, label %573

538:                                              ; preds = %529
  %539 = load ptr, ptr %3, align 8
  %540 = load i32, ptr %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds ptr, ptr %539, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw %struct._constraintInfo, ptr %543, i32 0, i32 3
  %545 = load i8, ptr %544, align 8
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %546, 99
  br i1 %547, label %548, label %573

548:                                              ; preds = %538
  %549 = load ptr, ptr %3, align 8
  %550 = load i32, ptr %6, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds ptr, ptr %549, i64 %551
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw %struct._constraintInfo, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %3, align 8
  %557 = load i32, ptr %5, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds ptr, ptr %556, i64 %558
  %560 = load ptr, ptr %559, align 8
  %561 = icmp eq ptr %555, %560
  br i1 %561, label %562, label %573

562:                                              ; preds = %548
  %563 = load ptr, ptr %3, align 8
  %564 = load i32, ptr %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds ptr, ptr %563, i64 %565
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %3, align 8
  %569 = load i32, ptr %6, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds ptr, ptr %568, i64 %570
  %572 = load ptr, ptr %571, align 8
  call void @repairTableConstraintMultiLoop(ptr noundef %567, ptr noundef %572)
  store i32 1, ptr %7, align 4
  br label %1058

573:                                              ; preds = %548, %538, %529
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %6, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %6, align 4
  br label %525, !llvm.loop !26

577:                                              ; preds = %525
  br label %578

578:                                              ; preds = %577, %515
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %5, align 4
  %581 = add i32 %580, 1
  store i32 %581, ptr %5, align 4
  br label %511, !llvm.loop !27

582:                                              ; preds = %511
  br label %583

583:                                              ; preds = %582, %507
  %584 = load i32, ptr %4, align 4
  %585 = icmp eq i32 %584, 2
  br i1 %585, label %586, label %617

586:                                              ; preds = %583
  %587 = load ptr, ptr %3, align 8
  %588 = getelementptr inbounds ptr, ptr %587, i64 0
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw %struct._dumpableObject, ptr %589, i32 0, i32 0
  %591 = load i32, ptr %590, align 8
  %592 = icmp eq i32 %591, 12
  br i1 %592, label %593, label %617

593:                                              ; preds = %586
  %594 = load ptr, ptr %3, align 8
  %595 = getelementptr inbounds ptr, ptr %594, i64 1
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw %struct._dumpableObject, ptr %596, i32 0, i32 0
  %598 = load i32, ptr %597, align 8
  %599 = icmp eq i32 %598, 14
  br i1 %599, label %600, label %617

600:                                              ; preds = %593
  %601 = load ptr, ptr %3, align 8
  %602 = getelementptr inbounds ptr, ptr %601, i64 1
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw %struct._attrDefInfo, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %3, align 8
  %607 = getelementptr inbounds ptr, ptr %606, i64 0
  %608 = load ptr, ptr %607, align 8
  %609 = icmp eq ptr %605, %608
  br i1 %609, label %610, label %617

610:                                              ; preds = %600
  %611 = load ptr, ptr %3, align 8
  %612 = getelementptr inbounds ptr, ptr %611, i64 0
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %3, align 8
  %615 = getelementptr inbounds ptr, ptr %614, i64 1
  %616 = load ptr, ptr %615, align 8
  call void @repairTableAttrDefLoop(ptr noundef %613, ptr noundef %616)
  store i32 1, ptr %7, align 4
  br label %1058

617:                                              ; preds = %600, %593, %586, %583
  %618 = load i32, ptr %4, align 4
  %619 = icmp eq i32 %618, 2
  br i1 %619, label %620, label %651

620:                                              ; preds = %617
  %621 = load ptr, ptr %3, align 8
  %622 = getelementptr inbounds ptr, ptr %621, i64 1
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw %struct._dumpableObject, ptr %623, i32 0, i32 0
  %625 = load i32, ptr %624, align 8
  %626 = icmp eq i32 %625, 12
  br i1 %626, label %627, label %651

627:                                              ; preds = %620
  %628 = load ptr, ptr %3, align 8
  %629 = getelementptr inbounds ptr, ptr %628, i64 0
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw %struct._dumpableObject, ptr %630, i32 0, i32 0
  %632 = load i32, ptr %631, align 8
  %633 = icmp eq i32 %632, 14
  br i1 %633, label %634, label %651

634:                                              ; preds = %627
  %635 = load ptr, ptr %3, align 8
  %636 = getelementptr inbounds ptr, ptr %635, i64 0
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw %struct._attrDefInfo, ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %3, align 8
  %641 = getelementptr inbounds ptr, ptr %640, i64 1
  %642 = load ptr, ptr %641, align 8
  %643 = icmp eq ptr %639, %642
  br i1 %643, label %644, label %651

644:                                              ; preds = %634
  %645 = load ptr, ptr %3, align 8
  %646 = getelementptr inbounds ptr, ptr %645, i64 1
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %3, align 8
  %649 = getelementptr inbounds ptr, ptr %648, i64 0
  %650 = load ptr, ptr %649, align 8
  call void @repairTableAttrDefLoop(ptr noundef %647, ptr noundef %650)
  store i32 1, ptr %7, align 4
  br label %1058

651:                                              ; preds = %634, %627, %620, %617
  %652 = load i32, ptr %4, align 4
  %653 = icmp eq i32 %652, 2
  br i1 %653, label %654, label %710

654:                                              ; preds = %651
  %655 = load ptr, ptr %3, align 8
  %656 = getelementptr inbounds ptr, ptr %655, i64 0
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw %struct._dumpableObject, ptr %657, i32 0, i32 0
  %659 = load i32, ptr %658, align 8
  %660 = icmp eq i32 %659, 15
  br i1 %660, label %661, label %710

661:                                              ; preds = %654
  %662 = load ptr, ptr %3, align 8
  %663 = getelementptr inbounds ptr, ptr %662, i64 1
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw %struct._dumpableObject, ptr %664, i32 0, i32 0
  %666 = load i32, ptr %665, align 8
  %667 = icmp eq i32 %666, 15
  br i1 %667, label %668, label %710

668:                                              ; preds = %661
  %669 = load ptr, ptr %3, align 8
  %670 = getelementptr inbounds ptr, ptr %669, i64 0
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw %struct._indxInfo, ptr %671, i32 0, i32 13
  %673 = load i32, ptr %672, align 4
  %674 = load ptr, ptr %3, align 8
  %675 = getelementptr inbounds ptr, ptr %674, i64 1
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw %struct._dumpableObject, ptr %676, i32 0, i32 1
  %678 = getelementptr inbounds nuw %struct.CatalogId, ptr %677, i32 0, i32 1
  %679 = load i32, ptr %678, align 4
  %680 = icmp eq i32 %673, %679
  br i1 %680, label %681, label %688

681:                                              ; preds = %668
  %682 = load ptr, ptr %3, align 8
  %683 = getelementptr inbounds ptr, ptr %682, i64 0
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %3, align 8
  %686 = getelementptr inbounds ptr, ptr %685, i64 1
  %687 = load ptr, ptr %686, align 8
  call void @repairIndexLoop(ptr noundef %684, ptr noundef %687)
  store i32 1, ptr %7, align 4
  br label %1058

688:                                              ; preds = %668
  %689 = load ptr, ptr %3, align 8
  %690 = getelementptr inbounds ptr, ptr %689, i64 1
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw %struct._indxInfo, ptr %691, i32 0, i32 13
  %693 = load i32, ptr %692, align 4
  %694 = load ptr, ptr %3, align 8
  %695 = getelementptr inbounds ptr, ptr %694, i64 0
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw %struct._dumpableObject, ptr %696, i32 0, i32 1
  %698 = getelementptr inbounds nuw %struct.CatalogId, ptr %697, i32 0, i32 1
  %699 = load i32, ptr %698, align 4
  %700 = icmp eq i32 %693, %699
  br i1 %700, label %701, label %708

701:                                              ; preds = %688
  %702 = load ptr, ptr %3, align 8
  %703 = getelementptr inbounds ptr, ptr %702, i64 1
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %3, align 8
  %706 = getelementptr inbounds ptr, ptr %705, i64 0
  %707 = load ptr, ptr %706, align 8
  call void @repairIndexLoop(ptr noundef %704, ptr noundef %707)
  store i32 1, ptr %7, align 4
  br label %1058

708:                                              ; preds = %688
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709, %661, %654, %651
  %711 = load i32, ptr %4, align 4
  %712 = icmp sgt i32 %711, 2
  br i1 %712, label %713, label %776

713:                                              ; preds = %710
  store i32 0, ptr %5, align 4
  br label %714

714:                                              ; preds = %772, %713
  %715 = load i32, ptr %5, align 4
  %716 = load i32, ptr %4, align 4
  %717 = icmp slt i32 %715, %716
  br i1 %717, label %718, label %775

718:                                              ; preds = %714
  %719 = load ptr, ptr %3, align 8
  %720 = load i32, ptr %5, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds ptr, ptr %719, i64 %721
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw %struct._dumpableObject, ptr %723, i32 0, i32 0
  %725 = load i32, ptr %724, align 8
  %726 = icmp eq i32 %725, 12
  br i1 %726, label %727, label %771

727:                                              ; preds = %718
  store i32 0, ptr %6, align 4
  br label %728

728:                                              ; preds = %767, %727
  %729 = load i32, ptr %6, align 4
  %730 = load i32, ptr %4, align 4
  %731 = icmp slt i32 %729, %730
  br i1 %731, label %732, label %770

732:                                              ; preds = %728
  %733 = load ptr, ptr %3, align 8
  %734 = load i32, ptr %6, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds ptr, ptr %733, i64 %735
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw %struct._dumpableObject, ptr %737, i32 0, i32 0
  %739 = load i32, ptr %738, align 8
  %740 = icmp eq i32 %739, 14
  br i1 %740, label %741, label %766

741:                                              ; preds = %732
  %742 = load ptr, ptr %3, align 8
  %743 = load i32, ptr %6, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds ptr, ptr %742, i64 %744
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw %struct._attrDefInfo, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %3, align 8
  %750 = load i32, ptr %5, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds ptr, ptr %749, i64 %751
  %753 = load ptr, ptr %752, align 8
  %754 = icmp eq ptr %748, %753
  br i1 %754, label %755, label %766

755:                                              ; preds = %741
  %756 = load ptr, ptr %3, align 8
  %757 = load i32, ptr %5, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds ptr, ptr %756, i64 %758
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %3, align 8
  %762 = load i32, ptr %6, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds ptr, ptr %761, i64 %763
  %765 = load ptr, ptr %764, align 8
  call void @repairTableAttrDefMultiLoop(ptr noundef %760, ptr noundef %765)
  store i32 1, ptr %7, align 4
  br label %1058

766:                                              ; preds = %741, %732
  br label %767

767:                                              ; preds = %766
  %768 = load i32, ptr %6, align 4
  %769 = add i32 %768, 1
  store i32 %769, ptr %6, align 4
  br label %728, !llvm.loop !28

770:                                              ; preds = %728
  br label %771

771:                                              ; preds = %770, %718
  br label %772

772:                                              ; preds = %771
  %773 = load i32, ptr %5, align 4
  %774 = add i32 %773, 1
  store i32 %774, ptr %5, align 4
  br label %714, !llvm.loop !29

775:                                              ; preds = %714
  br label %776

776:                                              ; preds = %775, %710
  %777 = load i32, ptr %4, align 4
  %778 = icmp eq i32 %777, 2
  br i1 %778, label %779, label %818

779:                                              ; preds = %776
  %780 = load ptr, ptr %3, align 8
  %781 = getelementptr inbounds ptr, ptr %780, i64 0
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw %struct._dumpableObject, ptr %782, i32 0, i32 0
  %784 = load i32, ptr %783, align 8
  %785 = icmp eq i32 %784, 2
  br i1 %785, label %786, label %818

786:                                              ; preds = %779
  %787 = load ptr, ptr %3, align 8
  %788 = getelementptr inbounds ptr, ptr %787, i64 1
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw %struct._dumpableObject, ptr %789, i32 0, i32 0
  %791 = load i32, ptr %790, align 8
  %792 = icmp eq i32 %791, 20
  br i1 %792, label %793, label %818

793:                                              ; preds = %786
  %794 = load ptr, ptr %3, align 8
  %795 = getelementptr inbounds ptr, ptr %794, i64 1
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw %struct._constraintInfo, ptr %796, i32 0, i32 3
  %798 = load i8, ptr %797, align 8
  %799 = sext i8 %798 to i32
  %800 = icmp eq i32 %799, 99
  br i1 %800, label %801, label %818

801:                                              ; preds = %793
  %802 = load ptr, ptr %3, align 8
  %803 = getelementptr inbounds ptr, ptr %802, i64 1
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw %struct._constraintInfo, ptr %804, i32 0, i32 2
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %3, align 8
  %808 = getelementptr inbounds ptr, ptr %807, i64 0
  %809 = load ptr, ptr %808, align 8
  %810 = icmp eq ptr %806, %809
  br i1 %810, label %811, label %818

811:                                              ; preds = %801
  %812 = load ptr, ptr %3, align 8
  %813 = getelementptr inbounds ptr, ptr %812, i64 0
  %814 = load ptr, ptr %813, align 8
  %815 = load ptr, ptr %3, align 8
  %816 = getelementptr inbounds ptr, ptr %815, i64 1
  %817 = load ptr, ptr %816, align 8
  call void @repairDomainConstraintLoop(ptr noundef %814, ptr noundef %817)
  store i32 1, ptr %7, align 4
  br label %1058

818:                                              ; preds = %801, %793, %786, %779, %776
  %819 = load i32, ptr %4, align 4
  %820 = icmp eq i32 %819, 2
  br i1 %820, label %821, label %860

821:                                              ; preds = %818
  %822 = load ptr, ptr %3, align 8
  %823 = getelementptr inbounds ptr, ptr %822, i64 1
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw %struct._dumpableObject, ptr %824, i32 0, i32 0
  %826 = load i32, ptr %825, align 8
  %827 = icmp eq i32 %826, 2
  br i1 %827, label %828, label %860

828:                                              ; preds = %821
  %829 = load ptr, ptr %3, align 8
  %830 = getelementptr inbounds ptr, ptr %829, i64 0
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw %struct._dumpableObject, ptr %831, i32 0, i32 0
  %833 = load i32, ptr %832, align 8
  %834 = icmp eq i32 %833, 20
  br i1 %834, label %835, label %860

835:                                              ; preds = %828
  %836 = load ptr, ptr %3, align 8
  %837 = getelementptr inbounds ptr, ptr %836, i64 0
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw %struct._constraintInfo, ptr %838, i32 0, i32 3
  %840 = load i8, ptr %839, align 8
  %841 = sext i8 %840 to i32
  %842 = icmp eq i32 %841, 99
  br i1 %842, label %843, label %860

843:                                              ; preds = %835
  %844 = load ptr, ptr %3, align 8
  %845 = getelementptr inbounds ptr, ptr %844, i64 0
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw %struct._constraintInfo, ptr %846, i32 0, i32 2
  %848 = load ptr, ptr %847, align 8
  %849 = load ptr, ptr %3, align 8
  %850 = getelementptr inbounds ptr, ptr %849, i64 1
  %851 = load ptr, ptr %850, align 8
  %852 = icmp eq ptr %848, %851
  br i1 %852, label %853, label %860

853:                                              ; preds = %843
  %854 = load ptr, ptr %3, align 8
  %855 = getelementptr inbounds ptr, ptr %854, i64 1
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %3, align 8
  %858 = getelementptr inbounds ptr, ptr %857, i64 0
  %859 = load ptr, ptr %858, align 8
  call void @repairDomainConstraintLoop(ptr noundef %856, ptr noundef %859)
  store i32 1, ptr %7, align 4
  br label %1058

860:                                              ; preds = %843, %835, %828, %821, %818
  %861 = load i32, ptr %4, align 4
  %862 = icmp sgt i32 %861, 2
  br i1 %862, label %863, label %936

863:                                              ; preds = %860
  store i32 0, ptr %5, align 4
  br label %864

864:                                              ; preds = %932, %863
  %865 = load i32, ptr %5, align 4
  %866 = load i32, ptr %4, align 4
  %867 = icmp slt i32 %865, %866
  br i1 %867, label %868, label %935

868:                                              ; preds = %864
  %869 = load ptr, ptr %3, align 8
  %870 = load i32, ptr %5, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds ptr, ptr %869, i64 %871
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw %struct._dumpableObject, ptr %873, i32 0, i32 0
  %875 = load i32, ptr %874, align 8
  %876 = icmp eq i32 %875, 2
  br i1 %876, label %877, label %931

877:                                              ; preds = %868
  store i32 0, ptr %6, align 4
  br label %878

878:                                              ; preds = %927, %877
  %879 = load i32, ptr %6, align 4
  %880 = load i32, ptr %4, align 4
  %881 = icmp slt i32 %879, %880
  br i1 %881, label %882, label %930

882:                                              ; preds = %878
  %883 = load ptr, ptr %3, align 8
  %884 = load i32, ptr %6, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds ptr, ptr %883, i64 %885
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw %struct._dumpableObject, ptr %887, i32 0, i32 0
  %889 = load i32, ptr %888, align 8
  %890 = icmp eq i32 %889, 20
  br i1 %890, label %891, label %926

891:                                              ; preds = %882
  %892 = load ptr, ptr %3, align 8
  %893 = load i32, ptr %6, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds ptr, ptr %892, i64 %894
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw %struct._constraintInfo, ptr %896, i32 0, i32 3
  %898 = load i8, ptr %897, align 8
  %899 = sext i8 %898 to i32
  %900 = icmp eq i32 %899, 99
  br i1 %900, label %901, label %926

901:                                              ; preds = %891
  %902 = load ptr, ptr %3, align 8
  %903 = load i32, ptr %6, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds ptr, ptr %902, i64 %904
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds nuw %struct._constraintInfo, ptr %906, i32 0, i32 2
  %908 = load ptr, ptr %907, align 8
  %909 = load ptr, ptr %3, align 8
  %910 = load i32, ptr %5, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds ptr, ptr %909, i64 %911
  %913 = load ptr, ptr %912, align 8
  %914 = icmp eq ptr %908, %913
  br i1 %914, label %915, label %926

915:                                              ; preds = %901
  %916 = load ptr, ptr %3, align 8
  %917 = load i32, ptr %5, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds ptr, ptr %916, i64 %918
  %920 = load ptr, ptr %919, align 8
  %921 = load ptr, ptr %3, align 8
  %922 = load i32, ptr %6, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds ptr, ptr %921, i64 %923
  %925 = load ptr, ptr %924, align 8
  call void @repairDomainConstraintMultiLoop(ptr noundef %920, ptr noundef %925)
  store i32 1, ptr %7, align 4
  br label %1058

926:                                              ; preds = %901, %891, %882
  br label %927

927:                                              ; preds = %926
  %928 = load i32, ptr %6, align 4
  %929 = add i32 %928, 1
  store i32 %929, ptr %6, align 4
  br label %878, !llvm.loop !30

930:                                              ; preds = %878
  br label %931

931:                                              ; preds = %930, %868
  br label %932

932:                                              ; preds = %931
  %933 = load i32, ptr %5, align 4
  %934 = add i32 %933, 1
  store i32 %934, ptr %5, align 4
  br label %864, !llvm.loop !31

935:                                              ; preds = %864
  br label %936

936:                                              ; preds = %935, %860
  %937 = load i32, ptr %4, align 4
  %938 = icmp eq i32 %937, 1
  br i1 %938, label %939, label %956

939:                                              ; preds = %936
  %940 = load ptr, ptr %3, align 8
  %941 = getelementptr inbounds ptr, ptr %940, i64 0
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw %struct._dumpableObject, ptr %942, i32 0, i32 0
  %944 = load i32, ptr %943, align 8
  %945 = icmp eq i32 %944, 12
  br i1 %945, label %946, label %955

946:                                              ; preds = %939
  %947 = load ptr, ptr %3, align 8
  %948 = getelementptr inbounds ptr, ptr %947, i64 0
  %949 = load ptr, ptr %948, align 8
  %950 = load ptr, ptr %3, align 8
  %951 = getelementptr inbounds ptr, ptr %950, i64 0
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds nuw %struct._dumpableObject, ptr %952, i32 0, i32 2
  %954 = load i32, ptr %953, align 4
  call void @removeObjectDependency(ptr noundef %949, i32 noundef %954)
  store i32 1, ptr %7, align 4
  br label %1058

955:                                              ; preds = %939
  br label %956

956:                                              ; preds = %955, %936
  store i32 0, ptr %5, align 4
  br label %957

957:                                              ; preds = %972, %956
  %958 = load i32, ptr %5, align 4
  %959 = load i32, ptr %4, align 4
  %960 = icmp slt i32 %958, %959
  br i1 %960, label %961, label %975

961:                                              ; preds = %957
  %962 = load ptr, ptr %3, align 8
  %963 = load i32, ptr %5, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds ptr, ptr %962, i64 %964
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds nuw %struct._dumpableObject, ptr %966, i32 0, i32 0
  %968 = load i32, ptr %967, align 8
  %969 = icmp ne i32 %968, 24
  br i1 %969, label %970, label %971

970:                                              ; preds = %961
  br label %975

971:                                              ; preds = %961
  br label %972

972:                                              ; preds = %971
  %973 = load i32, ptr %5, align 4
  %974 = add i32 %973, 1
  store i32 %974, ptr %5, align 4
  br label %957, !llvm.loop !32

975:                                              ; preds = %970, %957
  %976 = load i32, ptr %5, align 4
  %977 = load i32, ptr %4, align 4
  %978 = icmp sge i32 %976, %977
  br i1 %978, label %979, label %1020

979:                                              ; preds = %975
  %980 = load i32, ptr %4, align 4
  %981 = icmp eq i32 %980, 1
  %982 = select i1 %981, ptr @.str.3, ptr @.str.4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef %982)
  store i32 0, ptr %5, align 4
  br label %983

983:                                              ; preds = %995, %979
  %984 = load i32, ptr %5, align 4
  %985 = load i32, ptr %4, align 4
  %986 = icmp slt i32 %984, %985
  br i1 %986, label %987, label %998

987:                                              ; preds = %983
  %988 = load ptr, ptr %3, align 8
  %989 = load i32, ptr %5, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds ptr, ptr %988, i64 %990
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds nuw %struct._dumpableObject, ptr %992, i32 0, i32 3
  %994 = load ptr, ptr %993, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef @.str.5, ptr noundef %994)
  br label %995

995:                                              ; preds = %987
  %996 = load i32, ptr %5, align 4
  %997 = add i32 %996, 1
  store i32 %997, ptr %5, align 4
  br label %983, !llvm.loop !33

998:                                              ; preds = %983
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 2, ptr noundef @.str.6)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 2, ptr noundef @.str.7)
  %999 = load i32, ptr %4, align 4
  %1000 = icmp sgt i32 %999, 1
  br i1 %1000, label %1001, label %1010

1001:                                             ; preds = %998
  %1002 = load ptr, ptr %3, align 8
  %1003 = getelementptr inbounds ptr, ptr %1002, i64 0
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load ptr, ptr %3, align 8
  %1006 = getelementptr inbounds ptr, ptr %1005, i64 1
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw %struct._dumpableObject, ptr %1007, i32 0, i32 2
  %1009 = load i32, ptr %1008, align 4
  call void @removeObjectDependency(ptr noundef %1004, i32 noundef %1009)
  br label %1019

1010:                                             ; preds = %998
  %1011 = load ptr, ptr %3, align 8
  %1012 = getelementptr inbounds ptr, ptr %1011, i64 0
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load ptr, ptr %3, align 8
  %1015 = getelementptr inbounds ptr, ptr %1014, i64 0
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw %struct._dumpableObject, ptr %1016, i32 0, i32 2
  %1018 = load i32, ptr %1017, align 4
  call void @removeObjectDependency(ptr noundef %1013, i32 noundef %1018)
  br label %1019

1019:                                             ; preds = %1010, %1001
  store i32 1, ptr %7, align 4
  br label %1058

1020:                                             ; preds = %975
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.8)
  store i32 0, ptr %5, align 4
  br label %1021

1021:                                             ; preds = %1033, %1020
  %1022 = load i32, ptr %5, align 4
  %1023 = load i32, ptr %4, align 4
  %1024 = icmp slt i32 %1022, %1023
  br i1 %1024, label %1025, label %1036

1025:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #8
  %1026 = load ptr, ptr %3, align 8
  %1027 = load i32, ptr %5, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds ptr, ptr %1026, i64 %1028
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void @describeDumpableObject(ptr noundef %1030, ptr noundef %1031, i32 noundef 1024)
  %1032 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef @.str.5, ptr noundef %1032)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #8
  br label %1033

1033:                                             ; preds = %1025
  %1034 = load i32, ptr %5, align 4
  %1035 = add i32 %1034, 1
  store i32 %1035, ptr %5, align 4
  br label %1021, !llvm.loop !34

1036:                                             ; preds = %1021
  %1037 = load i32, ptr %4, align 4
  %1038 = icmp sgt i32 %1037, 1
  br i1 %1038, label %1039, label %1048

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %3, align 8
  %1041 = getelementptr inbounds ptr, ptr %1040, i64 0
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load ptr, ptr %3, align 8
  %1044 = getelementptr inbounds ptr, ptr %1043, i64 1
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw %struct._dumpableObject, ptr %1045, i32 0, i32 2
  %1047 = load i32, ptr %1046, align 4
  call void @removeObjectDependency(ptr noundef %1042, i32 noundef %1047)
  br label %1057

1048:                                             ; preds = %1036
  %1049 = load ptr, ptr %3, align 8
  %1050 = getelementptr inbounds ptr, ptr %1049, i64 0
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load ptr, ptr %3, align 8
  %1053 = getelementptr inbounds ptr, ptr %1052, i64 0
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw %struct._dumpableObject, ptr %1054, i32 0, i32 2
  %1056 = load i32, ptr %1055, align 4
  call void @removeObjectDependency(ptr noundef %1051, i32 noundef %1056)
  br label %1057

1057:                                             ; preds = %1048, %1039
  store i32 0, ptr %7, align 4
  br label %1058

1058:                                             ; preds = %1057, %1019, %946, %915, %853, %811, %755, %701, %681, %644, %610, %562, %500, %458, %405, %340, %262, %181, %116, %51, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %1059 = load i32, ptr %7, align 4
  switch i32 %1059, label %1061 [
    i32 0, label %1060
    i32 1, label %1060
  ]

1060:                                             ; preds = %1058, %1058
  ret void

1061:                                             ; preds = %1058
  unreachable
}

declare ptr @findObjectByDumpId(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @repairTypeFuncLoop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._dumpableObject, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  call void @removeObjectDependency(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._typeInfo, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._typeInfo, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._shellTypeInfo, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._dumpableObject, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  call void @addObjectDependency(ptr noundef %16, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._dumpableObject, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._dumpableObject, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._typeInfo, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct._shellTypeInfo, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct._dumpableObject, ptr %35, i32 0, i32 5
  store i32 %31, ptr %36, align 8
  br label %37

37:                                               ; preds = %27, %15
  br label %38

38:                                               ; preds = %37, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  %7 = getelementptr inbounds nuw %struct._dumpableObject, ptr %6, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._dumpableObject, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  call void @removeObjectDependency(ptr noundef %9, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._tableInfo, ptr %13, i32 0, i32 33
  store i8 1, ptr %14, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._ruleInfo, ptr %15, i32 0, i32 5
  store i8 1, ptr %16, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._dumpableObject, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  call void @addObjectDependency(ptr noundef %17, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @postDataBoundId, align 4
  call void @addObjectDependency(ptr noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  %8 = getelementptr inbounds nuw %struct._dumpableObject, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  call void @removeObjectDependency(ptr noundef %6, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._dumpableObject, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._tableInfo, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 109
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._tableInfo, ptr %22, i32 0, i32 34
  store i8 1, ptr %23, align 2
  br label %24

24:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  %8 = getelementptr inbounds nuw %struct._dumpableObject, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  call void @removeObjectDependency(ptr noundef %6, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._dumpableObject, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._funcInfo, ptr %16, i32 0, i32 7
  store i8 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  %7 = getelementptr inbounds nuw %struct._dumpableObject, ptr %6, i32 0, i32 2
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
  %7 = getelementptr inbounds nuw %struct._dumpableObject, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  call void @removeObjectDependency(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._constraintInfo, ptr %9, i32 0, i32 11
  store i8 1, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._dumpableObject, ptr %12, i32 0, i32 2
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
  %7 = getelementptr inbounds nuw %struct._dumpableObject, ptr %6, i32 0, i32 2
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
  %7 = getelementptr inbounds nuw %struct._dumpableObject, ptr %6, i32 0, i32 2
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
  %7 = getelementptr inbounds nuw %struct._dumpableObject, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  call void @removeObjectDependency(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._attrDefInfo, ptr %9, i32 0, i32 4
  store i8 1, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._dumpableObject, ptr %12, i32 0, i32 2
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
  %7 = getelementptr inbounds nuw %struct._dumpableObject, ptr %6, i32 0, i32 2
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
  %7 = getelementptr inbounds nuw %struct._dumpableObject, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  call void @removeObjectDependency(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._constraintInfo, ptr %9, i32 0, i32 11
  store i8 1, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._dumpableObject, ptr %12, i32 0, i32 2
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
  %8 = getelementptr inbounds nuw %struct._dumpableObject, ptr %7, i32 0, i32 0
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
  %15 = getelementptr inbounds nuw %struct._dumpableObject, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._dumpableObject, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._dumpableObject, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.CatalogId, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %11, i64 noundef %13, ptr noundef @.str.9, ptr noundef %16, i32 noundef %19, i32 noundef %23)
  br label %701

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._dumpableObject, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._dumpableObject, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._dumpableObject, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.CatalogId, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %26, i64 noundef %28, ptr noundef @.str.10, ptr noundef %31, i32 noundef %34, i32 noundef %38)
  br label %701

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct._dumpableObject, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct._dumpableObject, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._dumpableObject, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.CatalogId, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %41, i64 noundef %43, ptr noundef @.str.11, ptr noundef %46, i32 noundef %49, i32 noundef %53)
  br label %701

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct._dumpableObject, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct._dumpableObject, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct._dumpableObject, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.CatalogId, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %56, i64 noundef %58, ptr noundef @.str.12, ptr noundef %61, i32 noundef %64, i32 noundef %68)
  br label %701

70:                                               ; preds = %3
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct._dumpableObject, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct._dumpableObject, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct._dumpableObject, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.CatalogId, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %71, i64 noundef %73, ptr noundef @.str.13, ptr noundef %76, i32 noundef %79, i32 noundef %83)
  br label %701

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct._dumpableObject, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct._dumpableObject, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct._dumpableObject, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.CatalogId, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %86, i64 noundef %88, ptr noundef @.str.14, ptr noundef %91, i32 noundef %94, i32 noundef %98)
  br label %701

100:                                              ; preds = %3
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct._dumpableObject, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct._dumpableObject, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct._dumpableObject, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.CatalogId, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %101, i64 noundef %103, ptr noundef @.str.15, ptr noundef %106, i32 noundef %109, i32 noundef %113)
  br label %701

115:                                              ; preds = %3
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct._dumpableObject, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct._dumpableObject, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct._dumpableObject, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.CatalogId, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %116, i64 noundef %118, ptr noundef @.str.16, ptr noundef %121, i32 noundef %124, i32 noundef %128)
  br label %701

130:                                              ; preds = %3
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct._dumpableObject, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct._dumpableObject, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct._dumpableObject, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.CatalogId, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %131, i64 noundef %133, ptr noundef @.str.17, ptr noundef %136, i32 noundef %139, i32 noundef %143)
  br label %701

145:                                              ; preds = %3
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %6, align 4
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct._dumpableObject, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct._dumpableObject, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct._dumpableObject, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.CatalogId, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %146, i64 noundef %148, ptr noundef @.str.18, ptr noundef %151, i32 noundef %154, i32 noundef %158)
  br label %701

160:                                              ; preds = %3
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %6, align 4
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct._dumpableObject, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct._dumpableObject, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct._dumpableObject, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.CatalogId, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %161, i64 noundef %163, ptr noundef @.str.19, ptr noundef %166, i32 noundef %169, i32 noundef %173)
  br label %701

175:                                              ; preds = %3
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %6, align 4
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct._dumpableObject, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct._dumpableObject, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct._dumpableObject, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.CatalogId, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %176, i64 noundef %178, ptr noundef @.str.20, ptr noundef %181, i32 noundef %184, i32 noundef %188)
  br label %701

190:                                              ; preds = %3
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct._dumpableObject, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw %struct._dumpableObject, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %struct._dumpableObject, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.CatalogId, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %191, i64 noundef %193, ptr noundef @.str.21, ptr noundef %196, i32 noundef %199, i32 noundef %203)
  br label %701

205:                                              ; preds = %3
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %6, align 4
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct._dumpableObject, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw %struct._dumpableObject, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %206, i64 noundef %208, ptr noundef @.str.22, ptr noundef %211, i32 noundef %214)
  br label %701

216:                                              ; preds = %3
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %6, align 4
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw %struct._attrDefInfo, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct._tableInfo, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct._dumpableObject, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct._attrDefInfo, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct._tableInfo, ptr %228, i32 0, i32 40
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds nuw %struct._attrDefInfo, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  %234 = sub i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %230, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds nuw %struct._dumpableObject, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct._dumpableObject, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.CatalogId, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %217, i64 noundef %219, ptr noundef @.str.23, ptr noundef %225, ptr noundef %237, i32 noundef %240, i32 noundef %244)
  br label %701

246:                                              ; preds = %3
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %6, align 4
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds nuw %struct._dumpableObject, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds nuw %struct._dumpableObject, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds nuw %struct._dumpableObject, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.CatalogId, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %247, i64 noundef %249, ptr noundef @.str.24, ptr noundef %252, i32 noundef %255, i32 noundef %259)
  br label %701

261:                                              ; preds = %3
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %6, align 4
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %struct._dumpableObject, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds nuw %struct._dumpableObject, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 4
  %271 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %262, i64 noundef %264, ptr noundef @.str.25, ptr noundef %267, i32 noundef %270)
  br label %701

272:                                              ; preds = %3
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %6, align 4
  %275 = sext i32 %274 to i64
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds nuw %struct._dumpableObject, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds nuw %struct._dumpableObject, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds nuw %struct._dumpableObject, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.CatalogId, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %273, i64 noundef %275, ptr noundef @.str.26, ptr noundef %278, i32 noundef %281, i32 noundef %285)
  br label %701

287:                                              ; preds = %3
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %6, align 4
  %290 = sext i32 %289 to i64
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds nuw %struct._dumpableObject, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds nuw %struct._dumpableObject, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds nuw %struct._dumpableObject, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.CatalogId, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %288, i64 noundef %290, ptr noundef @.str.27, ptr noundef %293, i32 noundef %296, i32 noundef %300)
  br label %701

302:                                              ; preds = %3
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %6, align 4
  %305 = sext i32 %304 to i64
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds nuw %struct._dumpableObject, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds nuw %struct._dumpableObject, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds nuw %struct._dumpableObject, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds nuw %struct.CatalogId, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %303, i64 noundef %305, ptr noundef @.str.28, ptr noundef %308, i32 noundef %311, i32 noundef %315)
  br label %701

317:                                              ; preds = %3
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %6, align 4
  %320 = sext i32 %319 to i64
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds nuw %struct._dumpableObject, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw %struct._dumpableObject, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 4
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds nuw %struct._dumpableObject, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.CatalogId, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %318, i64 noundef %320, ptr noundef @.str.29, ptr noundef %323, i32 noundef %326, i32 noundef %330)
  br label %701

332:                                              ; preds = %3
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %6, align 4
  %335 = sext i32 %334 to i64
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds nuw %struct._dumpableObject, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds nuw %struct._dumpableObject, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds nuw %struct._dumpableObject, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds nuw %struct.CatalogId, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %333, i64 noundef %335, ptr noundef @.str.30, ptr noundef %338, i32 noundef %341, i32 noundef %345)
  br label %701

347:                                              ; preds = %3
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr %6, align 4
  %350 = sext i32 %349 to i64
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds nuw %struct._dumpableObject, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds nuw %struct._dumpableObject, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds nuw %struct._dumpableObject, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds nuw %struct.CatalogId, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4
  %361 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %348, i64 noundef %350, ptr noundef @.str.31, ptr noundef %353, i32 noundef %356, i32 noundef %360)
  br label %701

362:                                              ; preds = %3
  %363 = load ptr, ptr %5, align 8
  %364 = load i32, ptr %6, align 4
  %365 = sext i32 %364 to i64
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds nuw %struct._dumpableObject, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds nuw %struct._dumpableObject, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 4
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds nuw %struct._dumpableObject, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.CatalogId, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 4
  %376 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %363, i64 noundef %365, ptr noundef @.str.32, ptr noundef %368, i32 noundef %371, i32 noundef %375)
  br label %701

377:                                              ; preds = %3
  %378 = load ptr, ptr %5, align 8
  %379 = load i32, ptr %6, align 4
  %380 = sext i32 %379 to i64
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds nuw %struct._dumpableObject, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds nuw %struct._dumpableObject, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %385, align 4
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds nuw %struct._dumpableObject, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct.CatalogId, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4
  %391 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %378, i64 noundef %380, ptr noundef @.str.33, ptr noundef %383, i32 noundef %386, i32 noundef %390)
  br label %701

392:                                              ; preds = %3
  %393 = load ptr, ptr %5, align 8
  %394 = load i32, ptr %6, align 4
  %395 = sext i32 %394 to i64
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds nuw %struct._castInfo, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 8
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds nuw %struct._castInfo, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %400, align 4
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds nuw %struct._dumpableObject, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds nuw %struct._dumpableObject, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds nuw %struct.CatalogId, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4
  %409 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %393, i64 noundef %395, ptr noundef @.str.34, i32 noundef %398, i32 noundef %401, i32 noundef %404, i32 noundef %408)
  br label %701

410:                                              ; preds = %3
  %411 = load ptr, ptr %5, align 8
  %412 = load i32, ptr %6, align 4
  %413 = sext i32 %412 to i64
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds nuw %struct._transformInfo, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 8
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds nuw %struct._transformInfo, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 4
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds nuw %struct._dumpableObject, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 4
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds nuw %struct._dumpableObject, ptr %423, i32 0, i32 1
  %425 = getelementptr inbounds nuw %struct.CatalogId, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4
  %427 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %411, i64 noundef %413, ptr noundef @.str.35, i32 noundef %416, i32 noundef %419, i32 noundef %422, i32 noundef %426)
  br label %701

428:                                              ; preds = %3
  %429 = load ptr, ptr %5, align 8
  %430 = load i32, ptr %6, align 4
  %431 = sext i32 %430 to i64
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds nuw %struct._dumpableObject, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds nuw %struct._dumpableObject, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 4
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds nuw %struct._dumpableObject, ptr %438, i32 0, i32 1
  %440 = getelementptr inbounds nuw %struct.CatalogId, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4
  %442 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %429, i64 noundef %431, ptr noundef @.str.36, ptr noundef %434, i32 noundef %437, i32 noundef %441)
  br label %701

443:                                              ; preds = %3
  %444 = load ptr, ptr %5, align 8
  %445 = load i32, ptr %6, align 4
  %446 = sext i32 %445 to i64
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds nuw %struct._dumpableObject, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds nuw %struct._dumpableObject, ptr %450, i32 0, i32 2
  %452 = load i32, ptr %451, align 4
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds nuw %struct._dumpableObject, ptr %453, i32 0, i32 1
  %455 = getelementptr inbounds nuw %struct.CatalogId, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4
  %457 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %444, i64 noundef %446, ptr noundef @.str.37, ptr noundef %449, i32 noundef %452, i32 noundef %456)
  br label %701

458:                                              ; preds = %3
  %459 = load ptr, ptr %5, align 8
  %460 = load i32, ptr %6, align 4
  %461 = sext i32 %460 to i64
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds nuw %struct._dumpableObject, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds nuw %struct._dumpableObject, ptr %465, i32 0, i32 2
  %467 = load i32, ptr %466, align 4
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds nuw %struct._dumpableObject, ptr %468, i32 0, i32 1
  %470 = getelementptr inbounds nuw %struct.CatalogId, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 4
  %472 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %459, i64 noundef %461, ptr noundef @.str.38, ptr noundef %464, i32 noundef %467, i32 noundef %471)
  br label %701

473:                                              ; preds = %3
  %474 = load ptr, ptr %5, align 8
  %475 = load i32, ptr %6, align 4
  %476 = sext i32 %475 to i64
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds nuw %struct._dumpableObject, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds nuw %struct._dumpableObject, ptr %480, i32 0, i32 2
  %482 = load i32, ptr %481, align 4
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds nuw %struct._dumpableObject, ptr %483, i32 0, i32 1
  %485 = getelementptr inbounds nuw %struct.CatalogId, ptr %484, i32 0, i32 1
  %486 = load i32, ptr %485, align 4
  %487 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %474, i64 noundef %476, ptr noundef @.str.39, ptr noundef %479, i32 noundef %482, i32 noundef %486)
  br label %701

488:                                              ; preds = %3
  %489 = load ptr, ptr %5, align 8
  %490 = load i32, ptr %6, align 4
  %491 = sext i32 %490 to i64
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds nuw %struct._dumpableObject, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds nuw %struct._dumpableObject, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 4
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds nuw %struct._dumpableObject, ptr %498, i32 0, i32 1
  %500 = getelementptr inbounds nuw %struct.CatalogId, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %500, align 4
  %502 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %489, i64 noundef %491, ptr noundef @.str.40, ptr noundef %494, i32 noundef %497, i32 noundef %501)
  br label %701

503:                                              ; preds = %3
  %504 = load ptr, ptr %5, align 8
  %505 = load i32, ptr %6, align 4
  %506 = sext i32 %505 to i64
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds nuw %struct._dumpableObject, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds nuw %struct._dumpableObject, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 4
  %513 = load ptr, ptr %4, align 8
  %514 = getelementptr inbounds nuw %struct._dumpableObject, ptr %513, i32 0, i32 1
  %515 = getelementptr inbounds nuw %struct.CatalogId, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 4
  %517 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %504, i64 noundef %506, ptr noundef @.str.41, ptr noundef %509, i32 noundef %512, i32 noundef %516)
  br label %701

518:                                              ; preds = %3
  %519 = load ptr, ptr %5, align 8
  %520 = load i32, ptr %6, align 4
  %521 = sext i32 %520 to i64
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds nuw %struct._dumpableObject, ptr %522, i32 0, i32 3
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds nuw %struct._dumpableObject, ptr %525, i32 0, i32 2
  %527 = load i32, ptr %526, align 4
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds nuw %struct._dumpableObject, ptr %528, i32 0, i32 1
  %530 = getelementptr inbounds nuw %struct.CatalogId, ptr %529, i32 0, i32 1
  %531 = load i32, ptr %530, align 4
  %532 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %519, i64 noundef %521, ptr noundef @.str.42, ptr noundef %524, i32 noundef %527, i32 noundef %531)
  br label %701

533:                                              ; preds = %3
  %534 = load ptr, ptr %5, align 8
  %535 = load i32, ptr %6, align 4
  %536 = sext i32 %535 to i64
  %537 = load ptr, ptr %4, align 8
  %538 = getelementptr inbounds nuw %struct._dumpableObject, ptr %537, i32 0, i32 3
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %4, align 8
  %541 = getelementptr inbounds nuw %struct._dumpableObject, ptr %540, i32 0, i32 2
  %542 = load i32, ptr %541, align 4
  %543 = load ptr, ptr %4, align 8
  %544 = getelementptr inbounds nuw %struct._dumpableObject, ptr %543, i32 0, i32 1
  %545 = getelementptr inbounds nuw %struct.CatalogId, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %545, align 4
  %547 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %534, i64 noundef %536, ptr noundef @.str.43, ptr noundef %539, i32 noundef %542, i32 noundef %546)
  br label %701

548:                                              ; preds = %3
  %549 = load ptr, ptr %5, align 8
  %550 = load i32, ptr %6, align 4
  %551 = sext i32 %550 to i64
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds nuw %struct._dumpableObject, ptr %552, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds nuw %struct._dumpableObject, ptr %555, i32 0, i32 2
  %557 = load i32, ptr %556, align 4
  %558 = load ptr, ptr %4, align 8
  %559 = getelementptr inbounds nuw %struct._dumpableObject, ptr %558, i32 0, i32 1
  %560 = getelementptr inbounds nuw %struct.CatalogId, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %560, align 4
  %562 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %549, i64 noundef %551, ptr noundef @.str.44, ptr noundef %554, i32 noundef %557, i32 noundef %561)
  br label %701

563:                                              ; preds = %3
  %564 = load ptr, ptr %5, align 8
  %565 = load i32, ptr %6, align 4
  %566 = sext i32 %565 to i64
  %567 = load ptr, ptr %4, align 8
  %568 = getelementptr inbounds nuw %struct._dumpableObject, ptr %567, i32 0, i32 3
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %4, align 8
  %571 = getelementptr inbounds nuw %struct._dumpableObject, ptr %570, i32 0, i32 2
  %572 = load i32, ptr %571, align 4
  %573 = load ptr, ptr %4, align 8
  %574 = getelementptr inbounds nuw %struct._dumpableObject, ptr %573, i32 0, i32 1
  %575 = getelementptr inbounds nuw %struct.CatalogId, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 4
  %577 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %564, i64 noundef %566, ptr noundef @.str.45, ptr noundef %569, i32 noundef %572, i32 noundef %576)
  br label %701

578:                                              ; preds = %3
  %579 = load ptr, ptr %5, align 8
  %580 = load i32, ptr %6, align 4
  %581 = sext i32 %580 to i64
  %582 = load ptr, ptr %4, align 8
  %583 = getelementptr inbounds nuw %struct._dumpableObject, ptr %582, i32 0, i32 2
  %584 = load i32, ptr %583, align 4
  %585 = load ptr, ptr %4, align 8
  %586 = getelementptr inbounds nuw %struct._dumpableObject, ptr %585, i32 0, i32 1
  %587 = getelementptr inbounds nuw %struct.CatalogId, ptr %586, i32 0, i32 1
  %588 = load i32, ptr %587, align 4
  %589 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %579, i64 noundef %581, ptr noundef @.str.46, i32 noundef %584, i32 noundef %588)
  br label %701

590:                                              ; preds = %3
  %591 = load ptr, ptr %5, align 8
  %592 = load i32, ptr %6, align 4
  %593 = sext i32 %592 to i64
  %594 = load ptr, ptr %4, align 8
  %595 = getelementptr inbounds nuw %struct._dumpableObject, ptr %594, i32 0, i32 2
  %596 = load i32, ptr %595, align 4
  %597 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %591, i64 noundef %593, ptr noundef @.str.47, i32 noundef %596)
  br label %701

598:                                              ; preds = %3
  %599 = load ptr, ptr %5, align 8
  %600 = load i32, ptr %6, align 4
  %601 = sext i32 %600 to i64
  %602 = load ptr, ptr %4, align 8
  %603 = getelementptr inbounds nuw %struct._dumpableObject, ptr %602, i32 0, i32 2
  %604 = load i32, ptr %603, align 4
  %605 = load ptr, ptr %4, align 8
  %606 = getelementptr inbounds nuw %struct._dumpableObject, ptr %605, i32 0, i32 1
  %607 = getelementptr inbounds nuw %struct.CatalogId, ptr %606, i32 0, i32 1
  %608 = load i32, ptr %607, align 4
  %609 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %599, i64 noundef %601, ptr noundef @.str.48, i32 noundef %604, i32 noundef %608)
  br label %701

610:                                              ; preds = %3
  %611 = load ptr, ptr %5, align 8
  %612 = load i32, ptr %6, align 4
  %613 = sext i32 %612 to i64
  %614 = load ptr, ptr %4, align 8
  %615 = getelementptr inbounds nuw %struct._dumpableObject, ptr %614, i32 0, i32 2
  %616 = load i32, ptr %615, align 4
  %617 = load ptr, ptr %4, align 8
  %618 = getelementptr inbounds nuw %struct._dumpableObject, ptr %617, i32 0, i32 1
  %619 = getelementptr inbounds nuw %struct.CatalogId, ptr %618, i32 0, i32 1
  %620 = load i32, ptr %619, align 4
  %621 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %611, i64 noundef %613, ptr noundef @.str.49, i32 noundef %616, i32 noundef %620)
  br label %701

622:                                              ; preds = %3
  %623 = load ptr, ptr %5, align 8
  %624 = load i32, ptr %6, align 4
  %625 = sext i32 %624 to i64
  %626 = load ptr, ptr %4, align 8
  %627 = getelementptr inbounds nuw %struct._dumpableObject, ptr %626, i32 0, i32 2
  %628 = load i32, ptr %627, align 4
  %629 = load ptr, ptr %4, align 8
  %630 = getelementptr inbounds nuw %struct._dumpableObject, ptr %629, i32 0, i32 1
  %631 = getelementptr inbounds nuw %struct.CatalogId, ptr %630, i32 0, i32 1
  %632 = load i32, ptr %631, align 4
  %633 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %623, i64 noundef %625, ptr noundef @.str.50, i32 noundef %628, i32 noundef %632)
  br label %701

634:                                              ; preds = %3
  %635 = load ptr, ptr %5, align 8
  %636 = load i32, ptr %6, align 4
  %637 = sext i32 %636 to i64
  %638 = load ptr, ptr %4, align 8
  %639 = getelementptr inbounds nuw %struct._dumpableObject, ptr %638, i32 0, i32 2
  %640 = load i32, ptr %639, align 4
  %641 = load ptr, ptr %4, align 8
  %642 = getelementptr inbounds nuw %struct._dumpableObject, ptr %641, i32 0, i32 1
  %643 = getelementptr inbounds nuw %struct.CatalogId, ptr %642, i32 0, i32 1
  %644 = load i32, ptr %643, align 4
  %645 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %635, i64 noundef %637, ptr noundef @.str.51, i32 noundef %640, i32 noundef %644)
  br label %701

646:                                              ; preds = %3
  %647 = load ptr, ptr %5, align 8
  %648 = load i32, ptr %6, align 4
  %649 = sext i32 %648 to i64
  %650 = load ptr, ptr %4, align 8
  %651 = getelementptr inbounds nuw %struct._dumpableObject, ptr %650, i32 0, i32 2
  %652 = load i32, ptr %651, align 4
  %653 = load ptr, ptr %4, align 8
  %654 = getelementptr inbounds nuw %struct._dumpableObject, ptr %653, i32 0, i32 1
  %655 = getelementptr inbounds nuw %struct.CatalogId, ptr %654, i32 0, i32 1
  %656 = load i32, ptr %655, align 4
  %657 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %647, i64 noundef %649, ptr noundef @.str.52, i32 noundef %652, i32 noundef %656)
  br label %701

658:                                              ; preds = %3
  %659 = load ptr, ptr %5, align 8
  %660 = load i32, ptr %6, align 4
  %661 = sext i32 %660 to i64
  %662 = load ptr, ptr %4, align 8
  %663 = getelementptr inbounds nuw %struct._dumpableObject, ptr %662, i32 0, i32 2
  %664 = load i32, ptr %663, align 4
  %665 = load ptr, ptr %4, align 8
  %666 = getelementptr inbounds nuw %struct._dumpableObject, ptr %665, i32 0, i32 1
  %667 = getelementptr inbounds nuw %struct.CatalogId, ptr %666, i32 0, i32 1
  %668 = load i32, ptr %667, align 4
  %669 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %659, i64 noundef %661, ptr noundef @.str.53, i32 noundef %664, i32 noundef %668)
  br label %701

670:                                              ; preds = %3
  %671 = load ptr, ptr %5, align 8
  %672 = load i32, ptr %6, align 4
  %673 = sext i32 %672 to i64
  %674 = load ptr, ptr %4, align 8
  %675 = getelementptr inbounds nuw %struct._dumpableObject, ptr %674, i32 0, i32 2
  %676 = load i32, ptr %675, align 4
  %677 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %671, i64 noundef %673, ptr noundef @.str.54, i32 noundef %676)
  br label %701

678:                                              ; preds = %3
  %679 = load ptr, ptr %5, align 8
  %680 = load i32, ptr %6, align 4
  %681 = sext i32 %680 to i64
  %682 = load ptr, ptr %4, align 8
  %683 = getelementptr inbounds nuw %struct._dumpableObject, ptr %682, i32 0, i32 2
  %684 = load i32, ptr %683, align 4
  %685 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %679, i64 noundef %681, ptr noundef @.str.55, i32 noundef %684)
  br label %701

686:                                              ; preds = %3
  %687 = load ptr, ptr %5, align 8
  %688 = load i32, ptr %6, align 4
  %689 = sext i32 %688 to i64
  %690 = load ptr, ptr %4, align 8
  %691 = getelementptr inbounds nuw %struct._dumpableObject, ptr %690, i32 0, i32 0
  %692 = load i32, ptr %691, align 8
  %693 = load ptr, ptr %4, align 8
  %694 = getelementptr inbounds nuw %struct._dumpableObject, ptr %693, i32 0, i32 2
  %695 = load i32, ptr %694, align 4
  %696 = load ptr, ptr %4, align 8
  %697 = getelementptr inbounds nuw %struct._dumpableObject, ptr %696, i32 0, i32 1
  %698 = getelementptr inbounds nuw %struct.CatalogId, ptr %697, i32 0, i32 1
  %699 = load i32, ptr %698, align 4
  %700 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %687, i64 noundef %689, ptr noundef @.str.56, i32 noundef %692, i32 noundef %695, i32 noundef %699)
  br label %701

701:                                              ; preds = %686, %678, %670, %658, %646, %634, %622, %610, %598, %590, %578, %563, %548, %533, %518, %503, %488, %473, %458, %443, %428, %410, %392, %377, %362, %347, %332, %317, %302, %287, %272, %261, %246, %216, %205, %190, %175, %160, %145, %130, %115, %100, %85, %70, %55, %40, %25, %10
  ret void
}

declare void @addObjectDependency(ptr noundef, i32 noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
