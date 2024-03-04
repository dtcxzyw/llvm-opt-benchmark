target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.RelFileLocatorBackend = type { %struct.RelFileLocator, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }

@Mode = external global i32, align 4
@InterruptPending = external global i32, align 4
@SnapshotAnyData = external global %struct.SnapshotData, align 8
@.str = private unnamed_addr constant [51 x i8] c"still searching for an unused OID in relation \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [82 x i8] c"OID candidates have been checked %llu time, but no unused OID has been found yet.\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"OID candidates have been checked %llu times, but no unused OID has been found yet.\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"catalog.c\00", align 1
@__func__.GetNewOidWithIndex = private unnamed_addr constant [19 x i8] c"GetNewOidWithIndex\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"new OID has been assigned in relation \22%s\22 after %llu retry\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"new OID has been assigned in relation \22%s\22 after %llu retries\00", align 1
@ParallelLeaderProcNumber = external global i32, align 4
@MyProcNumber = external global i32, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"invalid relpersistence: %c\00", align 1
@__func__.GetNewRelFileNumber = private unnamed_addr constant [20 x i8] c"GetNewRelFileNumber\00", align 1
@MyDatabaseTableSpace = external global i32, align 4
@MyDatabaseId = external global i32, align 4
@.str.7 = private unnamed_addr constant [31 x i8] c"must be superuser to call %s()\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"pg_nextoid\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"pg_nextoid() can only be used on system catalogs\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"index \22%s\22 does not belong to table \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"column \22%s\22 of relation \22%s\22 does not exist\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"column \22%s\22 is not of type oid\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"index \22%s\22 is not the index for column \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"pg_stop_making_pinned_objects\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsSystemRelation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RelationData, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.RelationData, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = call zeroext i1 @IsSystemClass(i32 noundef %5, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsSystemClass(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 @IsToastClass(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsCatalogRelationOid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 12000
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsToastClass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FormData_pg_class, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call zeroext i1 @IsToastNamespace(i32 noundef %7)
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsCatalogRelation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RelationData, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8
  %6 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %5)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsToastRelation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RelationData, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.FormData_pg_class, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = call zeroext i1 @IsToastNamespace(i32 noundef %7)
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsToastNamespace(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 99
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @isTempToastNamespace(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsCatalogNamespace(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 11
  ret i1 %4
}

declare zeroext i1 @isTempToastNamespace(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsReservedName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 112
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 103
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 95
  br label %20

20:                                               ; preds = %14, %8, %1
  %21 = phi i1 [ false, %8 ], [ false, %1 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsSharedRelation(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1260
  br i1 %5, label %36, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 1261
  br i1 %8, label %36, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 1262
  br i1 %11, label %36, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 2964
  br i1 %14, label %36, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 6243
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 6000
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %22, 1214
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 2396
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 3592
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %31, 6100
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %34, 1213
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %1
  store i1 true, ptr %2, align 1
  br label %157

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = icmp eq i32 %38, 2677
  br i1 %39, label %100, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4
  %42 = icmp eq i32 %41, 2676
  br i1 %42, label %100, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %44, 2695
  br i1 %45, label %100, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 %47, 2694
  br i1 %48, label %100, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %3, align 4
  %51 = icmp eq i32 %50, 6303
  br i1 %51, label %100, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4
  %54 = icmp eq i32 %53, 6302
  br i1 %54, label %100, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %3, align 4
  %57 = icmp eq i32 %56, 2671
  br i1 %57, label %100, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %3, align 4
  %60 = icmp eq i32 %59, 2672
  br i1 %60, label %100, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %3, align 4
  %63 = icmp eq i32 %62, 2965
  br i1 %63, label %100, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4
  %66 = icmp eq i32 %65, 6247
  br i1 %66, label %100, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 6246
  br i1 %69, label %100, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %3, align 4
  %72 = icmp eq i32 %71, 6001
  br i1 %72, label %100, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %3, align 4
  %75 = icmp eq i32 %74, 6002
  br i1 %75, label %100, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %3, align 4
  %78 = icmp eq i32 %77, 1232
  br i1 %78, label %100, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %3, align 4
  %81 = icmp eq i32 %80, 1233
  br i1 %81, label %100, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %3, align 4
  %84 = icmp eq i32 %83, 2397
  br i1 %84, label %100, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %3, align 4
  %87 = icmp eq i32 %86, 3593
  br i1 %87, label %100, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %3, align 4
  %90 = icmp eq i32 %89, 6115
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %3, align 4
  %93 = icmp eq i32 %92, 6114
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %3, align 4
  %96 = icmp eq i32 %95, 2698
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %3, align 4
  %99 = icmp eq i32 %98, 2697
  br i1 %99, label %100, label %101

100:                                              ; preds = %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37
  store i1 true, ptr %2, align 1
  br label %157

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4
  %103 = icmp eq i32 %102, 4175
  br i1 %103, label %155, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %3, align 4
  %106 = icmp eq i32 %105, 4176
  br i1 %106, label %155, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %3, align 4
  %109 = icmp eq i32 %108, 4177
  br i1 %109, label %155, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %3, align 4
  %112 = icmp eq i32 %111, 4178
  br i1 %112, label %155, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %3, align 4
  %115 = icmp eq i32 %114, 2966
  br i1 %115, label %155, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %3, align 4
  %118 = icmp eq i32 %117, 2967
  br i1 %118, label %155, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %3, align 4
  %121 = icmp eq i32 %120, 6244
  br i1 %121, label %155, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %3, align 4
  %124 = icmp eq i32 %123, 6245
  br i1 %124, label %155, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %3, align 4
  %127 = icmp eq i32 %126, 4181
  br i1 %127, label %155, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %3, align 4
  %130 = icmp eq i32 %129, 4182
  br i1 %130, label %155, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %3, align 4
  %133 = icmp eq i32 %132, 2846
  br i1 %133, label %155, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %3, align 4
  %136 = icmp eq i32 %135, 2847
  br i1 %136, label %155, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %3, align 4
  %139 = icmp eq i32 %138, 4060
  br i1 %139, label %155, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %3, align 4
  %142 = icmp eq i32 %141, 4061
  br i1 %142, label %155, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %3, align 4
  %145 = icmp eq i32 %144, 4183
  br i1 %145, label %155, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %3, align 4
  %148 = icmp eq i32 %147, 4184
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %3, align 4
  %151 = icmp eq i32 %150, 4185
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %3, align 4
  %154 = icmp eq i32 %153, 4186
  br i1 %154, label %155, label %156

155:                                              ; preds = %152, %149, %146, %143, %140, %137, %134, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101
  store i1 true, ptr %2, align 1
  br label %157

156:                                              ; preds = %152
  store i1 false, ptr %2, align 1
  br label %157

157:                                              ; preds = %156, %155, %100, %36
  %158 = load i1, ptr %2, align 1
  ret i1 %158
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsPinnedObject(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp uge i32 %6, 12000
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %25

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 2613
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %25

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 2615
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 2200
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %25

20:                                               ; preds = %16, %13
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 1262
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %25

24:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %23, %19, %12, %8
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetNewOidWithIndex(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ScanKeyData, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  store i64 0, ptr %12, align 8
  store i64 1000000, ptr %13, align 8
  %14 = load i32, ptr @Mode, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call i32 @GetNewObjectId()
  store i32 %17, ptr %4, align 4
  br label %102

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %76, %18
  br label %20

20:                                               ; preds = %19
  %21 = load volatile i32, ptr @InterruptPending, align 4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @ProcessInterrupts()
  br label %27

27:                                               ; preds = %26, %20
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @GetNewObjectId()
  store i32 %29, ptr %8, align 4
  %30 = load i16, ptr %7, align 2
  %31 = load i32, ptr %8, align 4
  %32 = call i64 @ObjectIdGetDatum(i32 noundef %31)
  call void @ScanKeyInit(ptr noundef %10, i16 noundef signext %30, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @systable_beginscan(ptr noundef %33, i32 noundef %34, i1 noundef zeroext true, ptr noundef @SnapshotAnyData, i32 noundef 1, ptr noundef %10)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @systable_getnext(ptr noundef %36)
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %11, align 1
  %40 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %40)
  %41 = load i64, ptr %12, align 8
  %42 = load i64, ptr %13, align 8
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  br i1 false, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #4
  br i1 %47, label %50, label %61

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %49, label %50, label %61

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.RelationData, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_class, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.nameData, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %56)
  %58 = load i64, ptr %12, align 8
  %59 = load i64, ptr %12, align 8
  %60 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef @.str.1, ptr noundef @.str.2, i64 noundef %58, i64 noundef %59)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 454, ptr noundef @__func__.GetNewOidWithIndex)
  br label %61

61:                                               ; preds = %50, %48, %46
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %13, align 8
  %64 = mul i64 %63, 2
  %65 = icmp ule i64 %64, 128000000
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i64, ptr %13, align 8
  %68 = mul i64 %67, 2
  store i64 %68, ptr %13, align 8
  br label %72

69:                                               ; preds = %62
  %70 = load i64, ptr %13, align 8
  %71 = add i64 %70, 128000000
  store i64 %71, ptr %13, align 8
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72, %28
  %74 = load i64, ptr %12, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %12, align 8
  br label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %11, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %19, label %79, !llvm.loop !5

79:                                               ; preds = %76
  %80 = load i64, ptr %12, align 8
  %81 = icmp ugt i64 %80, 1000000
  br i1 %81, label %82, label %100

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br i1 false, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #4
  br i1 %85, label %88, label %98

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %87, label %88, label %98

88:                                               ; preds = %86, %84
  %89 = load i64, ptr %12, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.RelationData, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.FormData_pg_class, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.nameData, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [64 x i8], ptr %94, i64 0, i64 0
  %96 = load i64, ptr %12, align 8
  %97 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef %89, ptr noundef %95, i64 noundef %96)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 479, ptr noundef @__func__.GetNewOidWithIndex)
  br label %98

98:                                               ; preds = %88, %86, %84
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %79
  %101 = load i32, ptr %8, align 4
  store i32 %101, ptr %4, align 4
  br label %102

102:                                              ; preds = %100, %16
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

declare i32 @GetNewObjectId() #1

declare void @ProcessInterrupts() #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

declare void @systable_endscan(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetNewRelFileNumber(i32 noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.RelFileLocatorBackend, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %12 = load i8, ptr %7, align 1
  %13 = sext i8 %12 to i32
  switch i32 %13, label %24 [
    i32 116, label %14
    i32 117, label %23
    i32 112, label %23
  ]

14:                                               ; preds = %3
  %15 = load i32, ptr @ParallelLeaderProcNumber, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr @MyProcNumber, align 4
  br label %21

19:                                               ; preds = %14
  %20 = load i32, ptr @ParallelLeaderProcNumber, align 4
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %18, %17 ], [ %20, %19 ]
  store i32 %22, ptr %11, align 4
  br label %36

23:                                               ; preds = %3, %3
  store i32 -1, ptr %11, align 4
  br label %36

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %27, label %30, label %34

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %26
  %31 = load i8, ptr %7, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %32)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 526, ptr noundef @__func__.GetNewRelFileNumber)
  br label %34

34:                                               ; preds = %30, %28, %26
  unreachable

35:                                               ; No predecessors!
  store i32 0, ptr %4, align 4
  br label %108

36:                                               ; preds = %23, %21
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  br label %43

41:                                               ; preds = %36
  %42 = load i32, ptr @MyDatabaseTableSpace, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  %45 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %8, i32 0, i32 0
  %46 = getelementptr inbounds %struct.RelFileLocator, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 4
  %47 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %8, i32 0, i32 0
  %48 = getelementptr inbounds %struct.RelFileLocator, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1664
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %54

52:                                               ; preds = %43
  %53 = load i32, ptr @MyDatabaseId, align 4
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi i32 [ 0, %51 ], [ %53, %52 ]
  %56 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %8, i32 0, i32 0
  %57 = getelementptr inbounds %struct.RelFileLocator, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr %11, align 4
  %59 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %8, i32 0, i32 1
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %101, %54
  br label %61

61:                                               ; preds = %60
  %62 = load volatile i32, ptr @InterruptPending, align 4
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void @ProcessInterrupts()
  br label %68

68:                                               ; preds = %67, %61
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @GetNewOidWithIndex(ptr noundef %73, i32 noundef 2662, i16 noundef signext 1)
  %75 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %8, i32 0, i32 0
  %76 = getelementptr inbounds %struct.RelFileLocator, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4
  br label %81

77:                                               ; preds = %69
  %78 = call i32 @GetNewObjectId()
  %79 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %8, i32 0, i32 0
  %80 = getelementptr inbounds %struct.RelFileLocator, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 4
  br label %81

81:                                               ; preds = %77, %72
  %82 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %8, i32 0, i32 0
  %83 = getelementptr inbounds %struct.RelFileLocator, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %8, i32 0, i32 0
  %86 = getelementptr inbounds %struct.RelFileLocator, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %8, i32 0, i32 0
  %89 = getelementptr inbounds %struct.RelFileLocator, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %8, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @GetRelationPath(i32 noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %92, i32 noundef 0)
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @access(ptr noundef %94, i32 noundef 0) #5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %81
  store i8 1, ptr %10, align 1
  br label %99

98:                                               ; preds = %81
  store i8 0, ptr %10, align 1
  br label %99

99:                                               ; preds = %98, %97
  %100 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %100)
  br label %101

101:                                              ; preds = %99
  %102 = load i8, ptr %10, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %60, label %104, !llvm.loop !7

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %8, i32 0, i32 0
  %106 = getelementptr inbounds %struct.RelFileLocator, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %104, %35
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_nextoid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetObjectId(i64 noundef %16)
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetName(i64 noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @DatumGetObjectId(i64 noundef %28)
  store i32 %29, ptr %5, align 4
  %30 = call zeroext i1 @superuser()
  br i1 %30, label %42, label %31

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 16797828)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 610, ptr noundef @.str.8)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %1
  %43 = load i32, ptr %3, align 4
  %44 = call ptr @table_open(i32 noundef %43, i32 noundef 3)
  store ptr %44, ptr %6, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @index_open(i32 noundef %45, i32 noundef 3)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i1 @IsSystemRelation(ptr noundef %47)
  br i1 %48, label %60, label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 50856066)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 618, ptr noundef @.str.8)
  br label %58

58:                                               ; preds = %55, %53, %51
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %42
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.RelationData, ptr %61, i32 0, i32 47
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_index, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.RelationData, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %73, label %76, label %91

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %91

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 50856066)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.RelationData, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.FormData_pg_class, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.nameData, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.RelationData, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.FormData_pg_class, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.nameData, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 0
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %83, ptr noundef %89)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 625, ptr noundef @.str.8)
  br label %91

91:                                               ; preds = %76, %74, %72
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %60
  %94 = load i32, ptr %3, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.nameData, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [64 x i8], ptr %96, i64 0, i64 0
  %98 = call ptr @SearchSysCacheAttName(i32 noundef %94, ptr noundef %97)
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %121, label %101

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %104, label %107, label %119

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %119

107:                                              ; preds = %105, %103
  %108 = call i32 @errcode(i32 noundef 50360452)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.nameData, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [64 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.RelationData, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.FormData_pg_class, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.nameData, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [64 x i8], ptr %116, i64 0, i64 0
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %111, ptr noundef %117)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 632, ptr noundef @.str.8)
  br label %119

119:                                              ; preds = %107, %105, %103
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %93
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.HeapTupleData, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.HeapTupleData, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %127, i32 0, i32 4
  %129 = load i8, ptr %128, align 2
  %130 = zext i8 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = getelementptr i8, ptr %124, i64 %131
  store ptr %132, ptr %9, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %133, i32 0, i32 4
  %135 = load i16, ptr %134, align 2
  store i16 %135, ptr %10, align 2
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 26
  br i1 %139, label %140, label %154

140:                                              ; preds = %121
  br label %141

141:                                              ; preds = %140
  br i1 true, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %143, label %146, label %152

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %145, label %146, label %152

146:                                              ; preds = %144, %142
  %147 = call i32 @errcode(i32 noundef 50856066)
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.nameData, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [64 x i8], ptr %149, i64 0, i64 0
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %150)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 641, ptr noundef @.str.8)
  br label %152

152:                                              ; preds = %146, %144, %142
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153, %121
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.RelationData, ptr %155, i32 0, i32 47
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.FormData_pg_index, ptr %157, i32 0, i32 3
  %159 = load i16, ptr %158, align 2
  %160 = sext i16 %159 to i32
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %174, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.RelationData, ptr %163, i32 0, i32 47
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.FormData_pg_index, ptr %165, i32 0, i32 15
  %167 = getelementptr inbounds %struct.int2vector, ptr %166, i32 0, i32 6
  %168 = getelementptr [0 x i16], ptr %167, i64 0, i64 0
  %169 = load i16, ptr %168, align 4
  %170 = sext i16 %169 to i32
  %171 = load i16, ptr %10, align 2
  %172 = sext i16 %171 to i32
  %173 = icmp ne i32 %170, %172
  br i1 %173, label %174, label %194

174:                                              ; preds = %162, %154
  br label %175

175:                                              ; preds = %174
  br i1 true, label %176, label %178

176:                                              ; preds = %175
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %177, label %180, label %192

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %179, label %180, label %192

180:                                              ; preds = %178, %176
  %181 = call i32 @errcode(i32 noundef 50856066)
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.RelationData, ptr %182, i32 0, i32 13
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.FormData_pg_class, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds %struct.nameData, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [64 x i8], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.nameData, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [64 x i8], ptr %189, i64 0, i64 0
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %187, ptr noundef %190)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 649, ptr noundef @.str.8)
  br label %192

192:                                              ; preds = %180, %178, %176
  unreachable

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193, %162
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %5, align 4
  %197 = load i16, ptr %10, align 2
  %198 = call i32 @GetNewOidWithIndex(ptr noundef %195, i32 noundef %196, i16 noundef signext %197)
  store i32 %198, ptr %11, align 4
  %199 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %199)
  %200 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %200, i32 noundef 3)
  %201 = load ptr, ptr %7, align 8
  call void @index_close(ptr noundef %201, i32 noundef 3)
  %202 = load i32, ptr %11, align 4
  %203 = call i64 @ObjectIdGetDatum(i32 noundef %202)
  ret i64 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare zeroext i1 @superuser() #1

declare i32 @errcode(i32 noundef) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @index_open(i32 noundef, i32 noundef) #1

declare ptr @SearchSysCacheAttName(i32 noundef, ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @index_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stop_making_pinned_objects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @superuser()
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %7, label %10, label %13

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 16797828)
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 677, ptr noundef @.str.14)
  br label %13

13:                                               ; preds = %10, %8, %6
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  call void @StopGeneratingPinnedObjectIds()
  ret i64 0
}

declare void @StopGeneratingPinnedObjectIds() #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
