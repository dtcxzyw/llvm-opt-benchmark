; ModuleID = 'bench/postgres/original/dropcmds.ll'
source_filename = "bench/postgres/original/dropcmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [30 x i8] c"\22%s\22 is an aggregate function\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Use DROP AGGREGATE to drop aggregate functions.\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"dropcmds.c\00", align 1
@__func__.RemoveObjects = private unnamed_addr constant [14 x i8] c"RemoveObjects\00", align 1
@MyXactFlags = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [44 x i8] c"access method \22%s\22 does not exist, skipping\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"type \22%s\22 does not exist, skipping\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"collation \22%s\22 does not exist, skipping\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"conversion \22%s\22 does not exist, skipping\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"schema \22%s\22 does not exist, skipping\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"statistics object \22%s\22 does not exist, skipping\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"text search parser \22%s\22 does not exist, skipping\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"text search dictionary \22%s\22 does not exist, skipping\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"text search template \22%s\22 does not exist, skipping\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"text search configuration \22%s\22 does not exist, skipping\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"extension \22%s\22 does not exist, skipping\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"function %s(%s) does not exist, skipping\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"procedure %s(%s) does not exist, skipping\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"routine %s(%s) does not exist, skipping\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"aggregate %s(%s) does not exist, skipping\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"operator %s does not exist, skipping\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"language \22%s\22 does not exist, skipping\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"cast from type %s to type %s does not exist, skipping\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"transform for type %s language \22%s\22 does not exist, skipping\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"trigger \22%s\22 for relation \22%s\22 does not exist, skipping\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"policy \22%s\22 for relation \22%s\22 does not exist, skipping\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"event trigger \22%s\22 does not exist, skipping\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"rule \22%s\22 for relation \22%s\22 does not exist, skipping\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"foreign-data wrapper \22%s\22 does not exist, skipping\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"server \22%s\22 does not exist, skipping\00", align 1
@.str.28 = private unnamed_addr constant [68 x i8] c"operator class \22%s\22 does not exist for access method \22%s\22, skipping\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"operator family \22%s\22 does not exist for access method \22%s\22, skipping\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"publication \22%s\22 does not exist, skipping\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"unsupported object type: %d\00", align 1
@__func__.does_not_exist_skipping = private unnamed_addr constant [24 x i8] c"does_not_exist_skipping\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"unrecognized object type: %d\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"relation \22%s\22 does not exist, skipping\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveObjects(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ObjectAddress, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @new_object_addresses() #5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %9, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph232, label %._crit_edge

.lr.ph232:                                        ; preds = %.lr.ph, %533
  %indvars.iv231 = phi i64 [ %indvars.iv.next, %533 ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv231
  %17 = load ptr, ptr %16, align 8
  store ptr null, ptr %5, align 8
  %18 = load i32, ptr %11, align 8
  %19 = load i8, ptr %12, align 8
  %20 = and i8 %19, 1
  %21 = icmp ne i8 %20, 0
  %22 = call { i64, i32 } @get_object_address(i32 noundef %18, ptr noundef %17, ptr noundef nonnull %5, i32 noundef 8, i1 noundef zeroext %21) #5
  %.fca.0.extract = extractvalue { i64, i32 } %22, 0
  %.fca.1.extract = extractvalue { i64, i32 } %22, 1
  store i64 %.fca.0.extract, ptr %4, align 8
  store i32 %.fca.1.extract, ptr %.sroa.24.0..sroa_idx, align 8
  %23 = lshr i64 %.fca.0.extract, 32
  %24 = trunc i64 %23 to i32
  %.not32 = icmp eq i32 %24, 0
  %25 = load i32, ptr %11, align 8
  br i1 %.not32, label %26, label %501

26:                                               ; preds = %.lr.ph232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  switch i32 %25, label %.thread198.i [
    i32 0, label %27
    i32 49, label %30
    i32 12, label %30
    i32 7, label %41
    i32 8, label %50
    i32 36, label %59
    i32 39, label %62
    i32 47, label %71
    i32 46, label %80
    i32 48, label %89
    i32 45, label %98
    i32 15, label %107
    i32 19, label %110
    i32 29, label %150
    i32 34, label %190
    i32 1, label %230
    i32 25, label %270
    i32 21, label %308
    i32 5, label %311
    i32 43, label %371
    i32 44, label %405
    i32 28, label %417
    i32 14, label %429
    i32 35, label %432
    i32 16, label %444
    i32 17, label %447
    i32 24, label %450
    i32 26, label %464
    i32 30, label %478
    i32 6, label %481
    i32 9, label %481
    i32 18, label %481
    i32 20, label %481
    i32 23, label %481
    i32 33, label %481
    i32 37, label %481
    i32 38, label %481
    i32 41, label %481
    i32 42, label %481
    i32 51, label %481
    i32 2, label %484
    i32 3, label %484
    i32 4, label %484
    i32 10, label %484
    i32 11, label %484
    i32 13, label %484
    i32 22, label %484
    i32 27, label %484
    i32 31, label %484
    i32 32, label %484
    i32 40, label %484
    i32 50, label %484
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %.thread201.i

30:                                               ; preds = %26, %26
  %31 = getelementptr inbounds i8, ptr %17, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @makeRangeVarFromNameList(ptr noundef %32) #5
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %39, label %36

36:                                               ; preds = %30
  %37 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %35) #5
  %.not8.i.i = icmp eq i32 %37, 0
  br i1 %.not8.i.i, label %schema_does_not_exist_skipping.exit.i, label %39

schema_does_not_exist_skipping.exit.i:            ; preds = %36
  %38 = load ptr, ptr %34, align 8
  store ptr %38, ptr %3, align 8
  br label %.thread201.i

39:                                               ; preds = %36, %30
  %40 = call ptr @TypeNameToString(ptr noundef nonnull %17) #5
  store ptr %40, ptr %3, align 8
  br label %.thread201.i

41:                                               ; preds = %26
  %42 = call ptr @makeRangeVarFromNameList(ptr noundef %17) #5
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i98.i = icmp eq ptr %44, null
  br i1 %.not.i98.i, label %48, label %45

45:                                               ; preds = %41
  %46 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %44) #5
  %.not8.i99.i = icmp eq i32 %46, 0
  br i1 %.not8.i99.i, label %schema_does_not_exist_skipping.exit101.i, label %48

schema_does_not_exist_skipping.exit101.i:         ; preds = %45
  %47 = load ptr, ptr %43, align 8
  store ptr %47, ptr %3, align 8
  br label %.thread201.i

48:                                               ; preds = %45, %41
  %49 = call ptr @NameListToString(ptr noundef %17) #5
  store ptr %49, ptr %3, align 8
  br label %.thread201.i

50:                                               ; preds = %26
  %51 = call ptr @makeRangeVarFromNameList(ptr noundef %17) #5
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i102.i = icmp eq ptr %53, null
  br i1 %.not.i102.i, label %57, label %54

54:                                               ; preds = %50
  %55 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %53) #5
  %.not8.i103.i = icmp eq i32 %55, 0
  br i1 %.not8.i103.i, label %schema_does_not_exist_skipping.exit105.i, label %57

schema_does_not_exist_skipping.exit105.i:         ; preds = %54
  %56 = load ptr, ptr %52, align 8
  store ptr %56, ptr %3, align 8
  br label %.thread201.i

57:                                               ; preds = %54, %50
  %58 = call ptr @NameListToString(ptr noundef %17) #5
  store ptr %58, ptr %3, align 8
  br label %.thread201.i

59:                                               ; preds = %26
  %60 = getelementptr inbounds i8, ptr %17, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %3, align 8
  br label %.thread201.i

62:                                               ; preds = %26
  %63 = call ptr @makeRangeVarFromNameList(ptr noundef %17) #5
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not.i106.i = icmp eq ptr %65, null
  br i1 %.not.i106.i, label %69, label %66

66:                                               ; preds = %62
  %67 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %65) #5
  %.not8.i107.i = icmp eq i32 %67, 0
  br i1 %.not8.i107.i, label %schema_does_not_exist_skipping.exit109.i, label %69

schema_does_not_exist_skipping.exit109.i:         ; preds = %66
  %68 = load ptr, ptr %64, align 8
  store ptr %68, ptr %3, align 8
  br label %.thread201.i

69:                                               ; preds = %66, %62
  %70 = call ptr @NameListToString(ptr noundef %17) #5
  store ptr %70, ptr %3, align 8
  br label %.thread201.i

71:                                               ; preds = %26
  %72 = call ptr @makeRangeVarFromNameList(ptr noundef %17) #5
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i110.i = icmp eq ptr %74, null
  br i1 %.not.i110.i, label %78, label %75

75:                                               ; preds = %71
  %76 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %74) #5
  %.not8.i111.i = icmp eq i32 %76, 0
  br i1 %.not8.i111.i, label %schema_does_not_exist_skipping.exit113.i, label %78

schema_does_not_exist_skipping.exit113.i:         ; preds = %75
  %77 = load ptr, ptr %73, align 8
  store ptr %77, ptr %3, align 8
  br label %.thread201.i

78:                                               ; preds = %75, %71
  %79 = call ptr @NameListToString(ptr noundef %17) #5
  store ptr %79, ptr %3, align 8
  br label %.thread201.i

80:                                               ; preds = %26
  %81 = call ptr @makeRangeVarFromNameList(ptr noundef %17) #5
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not.i114.i = icmp eq ptr %83, null
  br i1 %.not.i114.i, label %87, label %84

84:                                               ; preds = %80
  %85 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %83) #5
  %.not8.i115.i = icmp eq i32 %85, 0
  br i1 %.not8.i115.i, label %schema_does_not_exist_skipping.exit117.i, label %87

schema_does_not_exist_skipping.exit117.i:         ; preds = %84
  %86 = load ptr, ptr %82, align 8
  store ptr %86, ptr %3, align 8
  br label %.thread201.i

87:                                               ; preds = %84, %80
  %88 = call ptr @NameListToString(ptr noundef %17) #5
  store ptr %88, ptr %3, align 8
  br label %.thread201.i

89:                                               ; preds = %26
  %90 = call ptr @makeRangeVarFromNameList(ptr noundef %17) #5
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not.i118.i = icmp eq ptr %92, null
  br i1 %.not.i118.i, label %96, label %93

93:                                               ; preds = %89
  %94 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %92) #5
  %.not8.i119.i = icmp eq i32 %94, 0
  br i1 %.not8.i119.i, label %schema_does_not_exist_skipping.exit121.i, label %96

schema_does_not_exist_skipping.exit121.i:         ; preds = %93
  %95 = load ptr, ptr %91, align 8
  store ptr %95, ptr %3, align 8
  br label %.thread201.i

96:                                               ; preds = %93, %89
  %97 = call ptr @NameListToString(ptr noundef %17) #5
  store ptr %97, ptr %3, align 8
  br label %.thread201.i

98:                                               ; preds = %26
  %99 = call ptr @makeRangeVarFromNameList(ptr noundef %17) #5
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not.i122.i = icmp eq ptr %101, null
  br i1 %.not.i122.i, label %105, label %102

102:                                              ; preds = %98
  %103 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %101) #5
  %.not8.i123.i = icmp eq i32 %103, 0
  br i1 %.not8.i123.i, label %schema_does_not_exist_skipping.exit125.i, label %105

schema_does_not_exist_skipping.exit125.i:         ; preds = %102
  %104 = load ptr, ptr %100, align 8
  store ptr %104, ptr %3, align 8
  br label %.thread201.i

105:                                              ; preds = %102, %98
  %106 = call ptr @NameListToString(ptr noundef %17) #5
  store ptr %106, ptr %3, align 8
  br label %.thread201.i

107:                                              ; preds = %26
  %108 = getelementptr inbounds i8, ptr %17, i64 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %3, align 8
  br label %.thread201.i

110:                                              ; preds = %26
  %111 = getelementptr inbounds i8, ptr %17, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @makeRangeVarFromNameList(ptr noundef %112) #5
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not.i126.i = icmp eq ptr %115, null
  br i1 %.not.i126.i, label %119, label %116

116:                                              ; preds = %110
  %117 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %115) #5
  %.not8.i127.i = icmp eq i32 %117, 0
  br i1 %.not8.i127.i, label %schema_does_not_exist_skipping.exit129.i, label %119

schema_does_not_exist_skipping.exit129.i:         ; preds = %116
  %118 = load ptr, ptr %114, align 8
  store ptr %118, ptr %3, align 8
  br label %.thread201.i

119:                                              ; preds = %116, %110
  %120 = getelementptr inbounds i8, ptr %17, i64 16
  %121 = load ptr, ptr %120, align 8
  %.not.i108 = icmp eq ptr %121, null
  br i1 %.not.i108, label %.loopexit, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %119
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  %123 = getelementptr inbounds i8, ptr %121, i64 16
  %124 = load i32, ptr %122, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph28.i111, label %.loopexit

.lr.ph28.i111:                                    ; preds = %.lr.ph.i109, %142
  %126 = phi i32 [ %143, %142 ], [ %124, %.lr.ph.i109 ]
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i117, %142 ], [ 0, %.lr.ph.i109 ]
  %127 = load ptr, ptr %123, align 8
  %128 = getelementptr %union.ListCell, ptr %127, i64 %indvars.iv.i112
  %129 = load ptr, ptr %128, align 8
  %.not19.i113 = icmp eq ptr %129, null
  br i1 %.not19.i113, label %142, label %130

130:                                              ; preds = %.lr.ph28.i111
  %131 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %129, i1 noundef zeroext true) #5
  %.not20.i114 = icmp eq i32 %131, 0
  br i1 %.not20.i114, label %.split.i118, label %._crit_edge.i115

._crit_edge.i115:                                 ; preds = %130
  %.pre.i116 = load i32, ptr %122, align 4
  br label %142

.split.i118:                                      ; preds = %130
  %132 = getelementptr inbounds i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @makeRangeVarFromNameList(ptr noundef %133) #5
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %.not.i.i119 = icmp eq ptr %136, null
  br i1 %.not.i.i119, label %140, label %137

137:                                              ; preds = %.split.i118
  %138 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %136) #5
  %.not8.i.i120 = icmp eq i32 %138, 0
  br i1 %.not8.i.i120, label %schema_does_not_exist_skipping.exit.i123, label %140

schema_does_not_exist_skipping.exit.i123:         ; preds = %137
  store ptr @.str.7, ptr %2, align 8
  %139 = load ptr, ptr %135, align 8
  br label %type_in_list_does_not_exist_skipping.exit124

140:                                              ; preds = %137, %.split.i118
  store ptr @.str.4, ptr %2, align 8
  %141 = call ptr @TypeNameToString(ptr noundef nonnull %129) #5
  br label %type_in_list_does_not_exist_skipping.exit124

142:                                              ; preds = %._crit_edge.i115, %.lr.ph28.i111
  %143 = phi i32 [ %.pre.i116, %._crit_edge.i115 ], [ %126, %.lr.ph28.i111 ]
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i112, 1
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next.i117, %144
  br i1 %145, label %.lr.ph28.i111, label %.loopexit

type_in_list_does_not_exist_skipping.exit124:     ; preds = %schema_does_not_exist_skipping.exit.i123, %140
  %.sink.i122 = phi ptr [ %139, %schema_does_not_exist_skipping.exit.i123 ], [ %141, %140 ]
  store ptr %.sink.i122, ptr %3, align 8
  br label %487

.loopexit:                                        ; preds = %142, %.lr.ph.i109, %119
  store ptr @.str.14, ptr %2, align 8
  %146 = load ptr, ptr %111, align 8
  %147 = call ptr @NameListToString(ptr noundef %146) #5
  store ptr %147, ptr %3, align 8
  %148 = load ptr, ptr %120, align 8
  %149 = call ptr @TypeNameListToString(ptr noundef %148) #5
  br label %487

150:                                              ; preds = %26
  %151 = getelementptr inbounds i8, ptr %17, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @makeRangeVarFromNameList(ptr noundef %152) #5
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %.not.i130.i = icmp eq ptr %155, null
  br i1 %.not.i130.i, label %159, label %156

156:                                              ; preds = %150
  %157 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %155) #5
  %.not8.i131.i = icmp eq i32 %157, 0
  br i1 %.not8.i131.i, label %schema_does_not_exist_skipping.exit133.i, label %159

schema_does_not_exist_skipping.exit133.i:         ; preds = %156
  %158 = load ptr, ptr %154, align 8
  store ptr %158, ptr %3, align 8
  br label %.thread201.i

159:                                              ; preds = %156, %150
  %160 = getelementptr inbounds i8, ptr %17, i64 16
  %161 = load ptr, ptr %160, align 8
  %.not.i91 = icmp eq ptr %161, null
  br i1 %.not.i91, label %.loopexit134, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %159
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  %163 = getelementptr inbounds i8, ptr %161, i64 16
  %164 = load i32, ptr %162, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph28.i94, label %.loopexit134

.lr.ph28.i94:                                     ; preds = %.lr.ph.i92, %182
  %166 = phi i32 [ %183, %182 ], [ %164, %.lr.ph.i92 ]
  %indvars.iv.i95 = phi i64 [ %indvars.iv.next.i100, %182 ], [ 0, %.lr.ph.i92 ]
  %167 = load ptr, ptr %163, align 8
  %168 = getelementptr %union.ListCell, ptr %167, i64 %indvars.iv.i95
  %169 = load ptr, ptr %168, align 8
  %.not19.i96 = icmp eq ptr %169, null
  br i1 %.not19.i96, label %182, label %170

170:                                              ; preds = %.lr.ph28.i94
  %171 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %169, i1 noundef zeroext true) #5
  %.not20.i97 = icmp eq i32 %171, 0
  br i1 %.not20.i97, label %.split.i101, label %._crit_edge.i98

._crit_edge.i98:                                  ; preds = %170
  %.pre.i99 = load i32, ptr %162, align 4
  br label %182

.split.i101:                                      ; preds = %170
  %172 = getelementptr inbounds i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @makeRangeVarFromNameList(ptr noundef %173) #5
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %.not.i.i102 = icmp eq ptr %176, null
  br i1 %.not.i.i102, label %180, label %177

177:                                              ; preds = %.split.i101
  %178 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %176) #5
  %.not8.i.i103 = icmp eq i32 %178, 0
  br i1 %.not8.i.i103, label %schema_does_not_exist_skipping.exit.i106, label %180

schema_does_not_exist_skipping.exit.i106:         ; preds = %177
  store ptr @.str.7, ptr %2, align 8
  %179 = load ptr, ptr %175, align 8
  br label %type_in_list_does_not_exist_skipping.exit107

180:                                              ; preds = %177, %.split.i101
  store ptr @.str.4, ptr %2, align 8
  %181 = call ptr @TypeNameToString(ptr noundef nonnull %169) #5
  br label %type_in_list_does_not_exist_skipping.exit107

182:                                              ; preds = %._crit_edge.i98, %.lr.ph28.i94
  %183 = phi i32 [ %.pre.i99, %._crit_edge.i98 ], [ %166, %.lr.ph28.i94 ]
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i95, 1
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next.i100, %184
  br i1 %185, label %.lr.ph28.i94, label %.loopexit134

type_in_list_does_not_exist_skipping.exit107:     ; preds = %schema_does_not_exist_skipping.exit.i106, %180
  %.sink.i105 = phi ptr [ %179, %schema_does_not_exist_skipping.exit.i106 ], [ %181, %180 ]
  store ptr %.sink.i105, ptr %3, align 8
  br label %487

.loopexit134:                                     ; preds = %182, %.lr.ph.i92, %159
  store ptr @.str.15, ptr %2, align 8
  %186 = load ptr, ptr %151, align 8
  %187 = call ptr @NameListToString(ptr noundef %186) #5
  store ptr %187, ptr %3, align 8
  %188 = load ptr, ptr %160, align 8
  %189 = call ptr @TypeNameListToString(ptr noundef %188) #5
  br label %487

190:                                              ; preds = %26
  %191 = getelementptr inbounds i8, ptr %17, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @makeRangeVarFromNameList(ptr noundef %192) #5
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  %.not.i134.i = icmp eq ptr %195, null
  br i1 %.not.i134.i, label %199, label %196

196:                                              ; preds = %190
  %197 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %195) #5
  %.not8.i135.i = icmp eq i32 %197, 0
  br i1 %.not8.i135.i, label %schema_does_not_exist_skipping.exit137.i, label %199

schema_does_not_exist_skipping.exit137.i:         ; preds = %196
  %198 = load ptr, ptr %194, align 8
  store ptr %198, ptr %3, align 8
  br label %.thread201.i

199:                                              ; preds = %196, %190
  %200 = getelementptr inbounds i8, ptr %17, i64 16
  %201 = load ptr, ptr %200, align 8
  %.not.i74 = icmp eq ptr %201, null
  br i1 %.not.i74, label %.loopexit135, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %199
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  %203 = getelementptr inbounds i8, ptr %201, i64 16
  %204 = load i32, ptr %202, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph28.i77, label %.loopexit135

.lr.ph28.i77:                                     ; preds = %.lr.ph.i75, %222
  %206 = phi i32 [ %223, %222 ], [ %204, %.lr.ph.i75 ]
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i83, %222 ], [ 0, %.lr.ph.i75 ]
  %207 = load ptr, ptr %203, align 8
  %208 = getelementptr %union.ListCell, ptr %207, i64 %indvars.iv.i78
  %209 = load ptr, ptr %208, align 8
  %.not19.i79 = icmp eq ptr %209, null
  br i1 %.not19.i79, label %222, label %210

210:                                              ; preds = %.lr.ph28.i77
  %211 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %209, i1 noundef zeroext true) #5
  %.not20.i80 = icmp eq i32 %211, 0
  br i1 %.not20.i80, label %.split.i84, label %._crit_edge.i81

._crit_edge.i81:                                  ; preds = %210
  %.pre.i82 = load i32, ptr %202, align 4
  br label %222

.split.i84:                                       ; preds = %210
  %212 = getelementptr inbounds i8, ptr %209, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @makeRangeVarFromNameList(ptr noundef %213) #5
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %.not.i.i85 = icmp eq ptr %216, null
  br i1 %.not.i.i85, label %220, label %217

217:                                              ; preds = %.split.i84
  %218 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %216) #5
  %.not8.i.i86 = icmp eq i32 %218, 0
  br i1 %.not8.i.i86, label %schema_does_not_exist_skipping.exit.i89, label %220

schema_does_not_exist_skipping.exit.i89:          ; preds = %217
  store ptr @.str.7, ptr %2, align 8
  %219 = load ptr, ptr %215, align 8
  br label %type_in_list_does_not_exist_skipping.exit90

220:                                              ; preds = %217, %.split.i84
  store ptr @.str.4, ptr %2, align 8
  %221 = call ptr @TypeNameToString(ptr noundef nonnull %209) #5
  br label %type_in_list_does_not_exist_skipping.exit90

222:                                              ; preds = %._crit_edge.i81, %.lr.ph28.i77
  %223 = phi i32 [ %.pre.i82, %._crit_edge.i81 ], [ %206, %.lr.ph28.i77 ]
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i78, 1
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next.i83, %224
  br i1 %225, label %.lr.ph28.i77, label %.loopexit135

type_in_list_does_not_exist_skipping.exit90:      ; preds = %schema_does_not_exist_skipping.exit.i89, %220
  %.sink.i88 = phi ptr [ %219, %schema_does_not_exist_skipping.exit.i89 ], [ %221, %220 ]
  store ptr %.sink.i88, ptr %3, align 8
  br label %487

.loopexit135:                                     ; preds = %222, %.lr.ph.i75, %199
  store ptr @.str.16, ptr %2, align 8
  %226 = load ptr, ptr %191, align 8
  %227 = call ptr @NameListToString(ptr noundef %226) #5
  store ptr %227, ptr %3, align 8
  %228 = load ptr, ptr %200, align 8
  %229 = call ptr @TypeNameListToString(ptr noundef %228) #5
  br label %487

230:                                              ; preds = %26
  %231 = getelementptr inbounds i8, ptr %17, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @makeRangeVarFromNameList(ptr noundef %232) #5
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  %.not.i138.i = icmp eq ptr %235, null
  br i1 %.not.i138.i, label %239, label %236

236:                                              ; preds = %230
  %237 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %235) #5
  %.not8.i139.i = icmp eq i32 %237, 0
  br i1 %.not8.i139.i, label %schema_does_not_exist_skipping.exit141.i, label %239

schema_does_not_exist_skipping.exit141.i:         ; preds = %236
  %238 = load ptr, ptr %234, align 8
  store ptr %238, ptr %3, align 8
  br label %.thread201.i

239:                                              ; preds = %236, %230
  %240 = getelementptr inbounds i8, ptr %17, i64 16
  %241 = load ptr, ptr %240, align 8
  %.not.i57 = icmp eq ptr %241, null
  br i1 %.not.i57, label %.loopexit136, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %239
  %242 = getelementptr inbounds i8, ptr %241, i64 4
  %243 = getelementptr inbounds i8, ptr %241, i64 16
  %244 = load i32, ptr %242, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph28.i60, label %.loopexit136

.lr.ph28.i60:                                     ; preds = %.lr.ph.i58, %262
  %246 = phi i32 [ %263, %262 ], [ %244, %.lr.ph.i58 ]
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i66, %262 ], [ 0, %.lr.ph.i58 ]
  %247 = load ptr, ptr %243, align 8
  %248 = getelementptr %union.ListCell, ptr %247, i64 %indvars.iv.i61
  %249 = load ptr, ptr %248, align 8
  %.not19.i62 = icmp eq ptr %249, null
  br i1 %.not19.i62, label %262, label %250

250:                                              ; preds = %.lr.ph28.i60
  %251 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %249, i1 noundef zeroext true) #5
  %.not20.i63 = icmp eq i32 %251, 0
  br i1 %.not20.i63, label %.split.i67, label %._crit_edge.i64

._crit_edge.i64:                                  ; preds = %250
  %.pre.i65 = load i32, ptr %242, align 4
  br label %262

.split.i67:                                       ; preds = %250
  %252 = getelementptr inbounds i8, ptr %249, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @makeRangeVarFromNameList(ptr noundef %253) #5
  %255 = getelementptr inbounds i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  %.not.i.i68 = icmp eq ptr %256, null
  br i1 %.not.i.i68, label %260, label %257

257:                                              ; preds = %.split.i67
  %258 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %256) #5
  %.not8.i.i69 = icmp eq i32 %258, 0
  br i1 %.not8.i.i69, label %schema_does_not_exist_skipping.exit.i72, label %260

schema_does_not_exist_skipping.exit.i72:          ; preds = %257
  store ptr @.str.7, ptr %2, align 8
  %259 = load ptr, ptr %255, align 8
  br label %type_in_list_does_not_exist_skipping.exit73

260:                                              ; preds = %257, %.split.i67
  store ptr @.str.4, ptr %2, align 8
  %261 = call ptr @TypeNameToString(ptr noundef nonnull %249) #5
  br label %type_in_list_does_not_exist_skipping.exit73

262:                                              ; preds = %._crit_edge.i64, %.lr.ph28.i60
  %263 = phi i32 [ %.pre.i65, %._crit_edge.i64 ], [ %246, %.lr.ph28.i60 ]
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i61, 1
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next.i66, %264
  br i1 %265, label %.lr.ph28.i60, label %.loopexit136

type_in_list_does_not_exist_skipping.exit73:      ; preds = %schema_does_not_exist_skipping.exit.i72, %260
  %.sink.i71 = phi ptr [ %259, %schema_does_not_exist_skipping.exit.i72 ], [ %261, %260 ]
  store ptr %.sink.i71, ptr %3, align 8
  br label %487

.loopexit136:                                     ; preds = %262, %.lr.ph.i58, %239
  store ptr @.str.17, ptr %2, align 8
  %266 = load ptr, ptr %231, align 8
  %267 = call ptr @NameListToString(ptr noundef %266) #5
  store ptr %267, ptr %3, align 8
  %268 = load ptr, ptr %240, align 8
  %269 = call ptr @TypeNameListToString(ptr noundef %268) #5
  br label %487

270:                                              ; preds = %26
  %271 = getelementptr inbounds i8, ptr %17, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @makeRangeVarFromNameList(ptr noundef %272) #5
  %274 = getelementptr inbounds i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  %.not.i142.i = icmp eq ptr %275, null
  br i1 %.not.i142.i, label %279, label %276

276:                                              ; preds = %270
  %277 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %275) #5
  %.not8.i143.i = icmp eq i32 %277, 0
  br i1 %.not8.i143.i, label %schema_does_not_exist_skipping.exit145.i, label %279

schema_does_not_exist_skipping.exit145.i:         ; preds = %276
  %278 = load ptr, ptr %274, align 8
  store ptr %278, ptr %3, align 8
  br label %.thread201.i

279:                                              ; preds = %276, %270
  %280 = getelementptr inbounds i8, ptr %17, i64 16
  %281 = load ptr, ptr %280, align 8
  %.not.i40 = icmp eq ptr %281, null
  br i1 %.not.i40, label %.loopexit137, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %279
  %282 = getelementptr inbounds i8, ptr %281, i64 4
  %283 = getelementptr inbounds i8, ptr %281, i64 16
  %284 = load i32, ptr %282, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph28.i43, label %.loopexit137

.lr.ph28.i43:                                     ; preds = %.lr.ph.i41, %302
  %286 = phi i32 [ %303, %302 ], [ %284, %.lr.ph.i41 ]
  %indvars.iv.i44 = phi i64 [ %indvars.iv.next.i49, %302 ], [ 0, %.lr.ph.i41 ]
  %287 = load ptr, ptr %283, align 8
  %288 = getelementptr %union.ListCell, ptr %287, i64 %indvars.iv.i44
  %289 = load ptr, ptr %288, align 8
  %.not19.i45 = icmp eq ptr %289, null
  br i1 %.not19.i45, label %302, label %290

290:                                              ; preds = %.lr.ph28.i43
  %291 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %289, i1 noundef zeroext true) #5
  %.not20.i46 = icmp eq i32 %291, 0
  br i1 %.not20.i46, label %.split.i50, label %._crit_edge.i47

._crit_edge.i47:                                  ; preds = %290
  %.pre.i48 = load i32, ptr %282, align 4
  br label %302

.split.i50:                                       ; preds = %290
  %292 = getelementptr inbounds i8, ptr %289, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @makeRangeVarFromNameList(ptr noundef %293) #5
  %295 = getelementptr inbounds i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  %.not.i.i51 = icmp eq ptr %296, null
  br i1 %.not.i.i51, label %300, label %297

297:                                              ; preds = %.split.i50
  %298 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %296) #5
  %.not8.i.i52 = icmp eq i32 %298, 0
  br i1 %.not8.i.i52, label %schema_does_not_exist_skipping.exit.i55, label %300

schema_does_not_exist_skipping.exit.i55:          ; preds = %297
  store ptr @.str.7, ptr %2, align 8
  %299 = load ptr, ptr %295, align 8
  br label %type_in_list_does_not_exist_skipping.exit56

300:                                              ; preds = %297, %.split.i50
  store ptr @.str.4, ptr %2, align 8
  %301 = call ptr @TypeNameToString(ptr noundef nonnull %289) #5
  br label %type_in_list_does_not_exist_skipping.exit56

302:                                              ; preds = %._crit_edge.i47, %.lr.ph28.i43
  %303 = phi i32 [ %.pre.i48, %._crit_edge.i47 ], [ %286, %.lr.ph28.i43 ]
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i44, 1
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next.i49, %304
  br i1 %305, label %.lr.ph28.i43, label %.loopexit137

type_in_list_does_not_exist_skipping.exit56:      ; preds = %schema_does_not_exist_skipping.exit.i55, %300
  %.sink.i54 = phi ptr [ %299, %schema_does_not_exist_skipping.exit.i55 ], [ %301, %300 ]
  store ptr %.sink.i54, ptr %3, align 8
  br label %487

.loopexit137:                                     ; preds = %302, %.lr.ph.i41, %279
  %306 = load ptr, ptr %271, align 8
  %307 = call ptr @NameListToString(ptr noundef %306) #5
  store ptr %307, ptr %3, align 8
  br label %.thread201.i

308:                                              ; preds = %26
  %309 = getelementptr inbounds i8, ptr %17, i64 8
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %3, align 8
  br label %.thread201.i

311:                                              ; preds = %26
  %312 = getelementptr i8, ptr %17, i64 16
  %.val.i = load ptr, ptr %312, align 8
  %313 = load ptr, ptr %.val.i, align 8
  %314 = call ptr @list_make1_impl(i32 noundef 1, ptr %313) #5
  %.not.i146.i = icmp eq ptr %314, null
  br i1 %.not.i146.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %311
  %315 = getelementptr inbounds i8, ptr %314, i64 4
  %316 = getelementptr inbounds i8, ptr %314, i64 16
  %317 = load i32, ptr %315, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph28.i.i, label %.loopexit.i

.lr.ph28.i.i:                                     ; preds = %.lr.ph.i.i, %335
  %319 = phi i32 [ %336, %335 ], [ %317, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %335 ], [ 0, %.lr.ph.i.i ]
  %320 = load ptr, ptr %316, align 8
  %321 = getelementptr %union.ListCell, ptr %320, i64 %indvars.iv.i.i
  %322 = load ptr, ptr %321, align 8
  %.not19.i.i = icmp eq ptr %322, null
  br i1 %.not19.i.i, label %335, label %323

323:                                              ; preds = %.lr.ph28.i.i
  %324 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %322, i1 noundef zeroext true) #5
  %.not20.i.i = icmp eq i32 %324, 0
  br i1 %.not20.i.i, label %.split.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %323
  %.pre.i.i = load i32, ptr %315, align 4
  br label %335

.split.i.i:                                       ; preds = %323
  %325 = getelementptr inbounds i8, ptr %322, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = call ptr @makeRangeVarFromNameList(ptr noundef %326) #5
  %328 = getelementptr inbounds i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  %.not.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i, label %333, label %330

330:                                              ; preds = %.split.i.i
  %331 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %329) #5
  %.not8.i.i.i = icmp eq i32 %331, 0
  br i1 %.not8.i.i.i, label %schema_does_not_exist_skipping.exit.i.i, label %333

schema_does_not_exist_skipping.exit.i.i:          ; preds = %330
  store ptr @.str.7, ptr %2, align 8
  %332 = load ptr, ptr %328, align 8
  br label %type_in_list_does_not_exist_skipping.exit.i

333:                                              ; preds = %330, %.split.i.i
  store ptr @.str.4, ptr %2, align 8
  %334 = call ptr @TypeNameToString(ptr noundef nonnull %322) #5
  br label %type_in_list_does_not_exist_skipping.exit.i

335:                                              ; preds = %._crit_edge.i.i, %.lr.ph28.i.i
  %336 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %319, %.lr.ph28.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %indvars.iv.next.i.i, %337
  br i1 %338, label %.lr.ph28.i.i, label %.loopexit.i

type_in_list_does_not_exist_skipping.exit.i:      ; preds = %333, %schema_does_not_exist_skipping.exit.i.i
  %.sink.i.i = phi ptr [ %332, %schema_does_not_exist_skipping.exit.i.i ], [ %334, %333 ]
  store ptr %.sink.i.i, ptr %3, align 8
  br label %487

.loopexit.i:                                      ; preds = %335, %.lr.ph.i.i, %311
  %.val84.i = load ptr, ptr %312, align 8
  %339 = getelementptr i8, ptr %.val84.i, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @list_make1_impl(i32 noundef 1, ptr %340) #5
  %.not.i35 = icmp eq ptr %341, null
  br i1 %.not.i35, label %.loopexit138, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  %342 = getelementptr inbounds i8, ptr %341, i64 4
  %343 = getelementptr inbounds i8, ptr %341, i64 16
  %344 = load i32, ptr %342, align 4
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph28.i, label %.loopexit138

.lr.ph28.i:                                       ; preds = %.lr.ph.i, %362
  %346 = phi i32 [ %363, %362 ], [ %344, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %362 ], [ 0, %.lr.ph.i ]
  %347 = load ptr, ptr %343, align 8
  %348 = getelementptr %union.ListCell, ptr %347, i64 %indvars.iv.i
  %349 = load ptr, ptr %348, align 8
  %.not19.i = icmp eq ptr %349, null
  br i1 %.not19.i, label %362, label %350

350:                                              ; preds = %.lr.ph28.i
  %351 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %349, i1 noundef zeroext true) #5
  %.not20.i = icmp eq i32 %351, 0
  br i1 %.not20.i, label %.split.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %350
  %.pre.i = load i32, ptr %342, align 4
  br label %362

.split.i:                                         ; preds = %350
  %352 = getelementptr inbounds i8, ptr %349, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @makeRangeVarFromNameList(ptr noundef %353) #5
  %355 = getelementptr inbounds i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  %.not.i.i36 = icmp eq ptr %356, null
  br i1 %.not.i.i36, label %360, label %357

357:                                              ; preds = %.split.i
  %358 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %356) #5
  %.not8.i.i37 = icmp eq i32 %358, 0
  br i1 %.not8.i.i37, label %schema_does_not_exist_skipping.exit.i39, label %360

schema_does_not_exist_skipping.exit.i39:          ; preds = %357
  store ptr @.str.7, ptr %2, align 8
  %359 = load ptr, ptr %355, align 8
  br label %type_in_list_does_not_exist_skipping.exit

360:                                              ; preds = %357, %.split.i
  store ptr @.str.4, ptr %2, align 8
  %361 = call ptr @TypeNameToString(ptr noundef nonnull %349) #5
  br label %type_in_list_does_not_exist_skipping.exit

362:                                              ; preds = %._crit_edge.i, %.lr.ph28.i
  %363 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %346, %.lr.ph28.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %indvars.iv.next.i, %364
  br i1 %365, label %.lr.ph28.i, label %.loopexit138

type_in_list_does_not_exist_skipping.exit:        ; preds = %schema_does_not_exist_skipping.exit.i39, %360
  %.sink.i38 = phi ptr [ %359, %schema_does_not_exist_skipping.exit.i39 ], [ %361, %360 ]
  store ptr %.sink.i38, ptr %3, align 8
  br label %487

.loopexit138:                                     ; preds = %362, %.lr.ph.i, %.loopexit.i
  store ptr @.str.20, ptr %2, align 8
  %.val85.i = load ptr, ptr %312, align 8
  %366 = load ptr, ptr %.val85.i, align 8
  %367 = call ptr @TypeNameToString(ptr noundef %366) #5
  store ptr %367, ptr %3, align 8
  %.val86.i = load ptr, ptr %312, align 8
  %368 = getelementptr i8, ptr %.val86.i, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = call ptr @TypeNameToString(ptr noundef %369) #5
  br label %487

371:                                              ; preds = %26
  %372 = getelementptr i8, ptr %17, i64 16
  %.val87.i = load ptr, ptr %372, align 8
  %373 = load ptr, ptr %.val87.i, align 8
  %374 = call ptr @list_make1_impl(i32 noundef 1, ptr %373) #5
  %.not.i148.i = icmp eq ptr %374, null
  br i1 %.not.i148.i, label %.loopexit204.i, label %.lr.ph.i149.i

.lr.ph.i149.i:                                    ; preds = %371
  %375 = getelementptr inbounds i8, ptr %374, i64 4
  %376 = getelementptr inbounds i8, ptr %374, i64 16
  %377 = load i32, ptr %375, align 4
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph28.i151.i, label %.loopexit204.i

.lr.ph28.i151.i:                                  ; preds = %.lr.ph.i149.i, %395
  %379 = phi i32 [ %396, %395 ], [ %377, %.lr.ph.i149.i ]
  %indvars.iv.i152.i = phi i64 [ %indvars.iv.next.i157.i, %395 ], [ 0, %.lr.ph.i149.i ]
  %380 = load ptr, ptr %376, align 8
  %381 = getelementptr %union.ListCell, ptr %380, i64 %indvars.iv.i152.i
  %382 = load ptr, ptr %381, align 8
  %.not19.i153.i = icmp eq ptr %382, null
  br i1 %.not19.i153.i, label %395, label %383

383:                                              ; preds = %.lr.ph28.i151.i
  %384 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %382, i1 noundef zeroext true) #5
  %.not20.i154.i = icmp eq i32 %384, 0
  br i1 %.not20.i154.i, label %.split.i158.i, label %._crit_edge.i155.i

._crit_edge.i155.i:                               ; preds = %383
  %.pre.i156.i = load i32, ptr %375, align 4
  br label %395

.split.i158.i:                                    ; preds = %383
  %385 = getelementptr inbounds i8, ptr %382, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @makeRangeVarFromNameList(ptr noundef %386) #5
  %388 = getelementptr inbounds i8, ptr %387, i64 16
  %389 = load ptr, ptr %388, align 8
  %.not.i.i159.i = icmp eq ptr %389, null
  br i1 %.not.i.i159.i, label %393, label %390

390:                                              ; preds = %.split.i158.i
  %391 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %389) #5
  %.not8.i.i160.i = icmp eq i32 %391, 0
  br i1 %.not8.i.i160.i, label %schema_does_not_exist_skipping.exit.i163.i, label %393

schema_does_not_exist_skipping.exit.i163.i:       ; preds = %390
  store ptr @.str.7, ptr %2, align 8
  %392 = load ptr, ptr %388, align 8
  br label %type_in_list_does_not_exist_skipping.exit164.i

393:                                              ; preds = %390, %.split.i158.i
  store ptr @.str.4, ptr %2, align 8
  %394 = call ptr @TypeNameToString(ptr noundef nonnull %382) #5
  br label %type_in_list_does_not_exist_skipping.exit164.i

395:                                              ; preds = %._crit_edge.i155.i, %.lr.ph28.i151.i
  %396 = phi i32 [ %.pre.i156.i, %._crit_edge.i155.i ], [ %379, %.lr.ph28.i151.i ]
  %indvars.iv.next.i157.i = add nuw nsw i64 %indvars.iv.i152.i, 1
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %indvars.iv.next.i157.i, %397
  br i1 %398, label %.lr.ph28.i151.i, label %.loopexit204.i

type_in_list_does_not_exist_skipping.exit164.i:   ; preds = %393, %schema_does_not_exist_skipping.exit.i163.i
  %.sink.i162.i = phi ptr [ %392, %schema_does_not_exist_skipping.exit.i163.i ], [ %394, %393 ]
  store ptr %.sink.i162.i, ptr %3, align 8
  br label %487

.loopexit204.i:                                   ; preds = %395, %.lr.ph.i149.i, %371
  store ptr @.str.21, ptr %2, align 8
  %.val88.i = load ptr, ptr %372, align 8
  %399 = load ptr, ptr %.val88.i, align 8
  %400 = call ptr @TypeNameToString(ptr noundef %399) #5
  store ptr %400, ptr %3, align 8
  %.val89.i = load ptr, ptr %372, align 8
  %401 = getelementptr i8, ptr %.val89.i, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  br label %487

405:                                              ; preds = %26
  %406 = call fastcc zeroext i1 @owningrel_does_not_exist_skipping(ptr noundef %17, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br i1 %406, label %487, label %list_length.exit.i

list_length.exit.i:                               ; preds = %405
  store ptr @.str.22, ptr %2, align 8
  %407 = getelementptr i8, ptr %17, i64 4
  %.val92.i = load i32, ptr %407, align 4
  %408 = getelementptr i8, ptr %17, i64 16
  %.val93.i = load ptr, ptr %408, align 8
  %409 = add i32 %.val92.i, -1
  %410 = sext i32 %409 to i64
  %411 = getelementptr %union.ListCell, ptr %.val93.i, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %3, align 8
  %415 = call ptr @list_copy_head(ptr noundef %17, i32 noundef %409) #5
  %416 = call ptr @NameListToString(ptr noundef %415) #5
  br label %487

417:                                              ; preds = %26
  %418 = call fastcc zeroext i1 @owningrel_does_not_exist_skipping(ptr noundef %17, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br i1 %418, label %487, label %list_length.exit167.i

list_length.exit167.i:                            ; preds = %417
  store ptr @.str.23, ptr %2, align 8
  %419 = getelementptr i8, ptr %17, i64 4
  %.val94.i = load i32, ptr %419, align 4
  %420 = getelementptr i8, ptr %17, i64 16
  %.val95.i = load ptr, ptr %420, align 8
  %421 = add i32 %.val94.i, -1
  %422 = sext i32 %421 to i64
  %423 = getelementptr %union.ListCell, ptr %.val95.i, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %3, align 8
  %427 = call ptr @list_copy_head(ptr noundef %17, i32 noundef %421) #5
  %428 = call ptr @NameListToString(ptr noundef %427) #5
  br label %487

429:                                              ; preds = %26
  %430 = getelementptr inbounds i8, ptr %17, i64 8
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %3, align 8
  br label %.thread201.i

432:                                              ; preds = %26
  %433 = call fastcc zeroext i1 @owningrel_does_not_exist_skipping(ptr noundef %17, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br i1 %433, label %487, label %list_length.exit169.i

list_length.exit169.i:                            ; preds = %432
  store ptr @.str.25, ptr %2, align 8
  %434 = getelementptr i8, ptr %17, i64 4
  %.val96.i = load i32, ptr %434, align 4
  %435 = getelementptr i8, ptr %17, i64 16
  %.val97.i = load ptr, ptr %435, align 8
  %436 = add i32 %.val96.i, -1
  %437 = sext i32 %436 to i64
  %438 = getelementptr %union.ListCell, ptr %.val97.i, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  store ptr %441, ptr %3, align 8
  %442 = call ptr @list_copy_head(ptr noundef %17, i32 noundef %436) #5
  %443 = call ptr @NameListToString(ptr noundef %442) #5
  br label %487

444:                                              ; preds = %26
  %445 = getelementptr inbounds i8, ptr %17, i64 8
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %3, align 8
  br label %.thread201.i

447:                                              ; preds = %26
  %448 = getelementptr inbounds i8, ptr %17, i64 8
  %449 = load ptr, ptr %448, align 8
  store ptr %449, ptr %3, align 8
  br label %.thread201.i

450:                                              ; preds = %26
  %451 = call ptr @list_copy_tail(ptr noundef %17, i32 noundef 1) #5
  %452 = call ptr @makeRangeVarFromNameList(ptr noundef %451) #5
  %453 = getelementptr inbounds i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8
  %.not.i170.i = icmp eq ptr %454, null
  br i1 %.not.i170.i, label %458, label %455

455:                                              ; preds = %450
  %456 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %454) #5
  %.not8.i171.i = icmp eq i32 %456, 0
  br i1 %.not8.i171.i, label %schema_does_not_exist_skipping.exit173.i, label %458

schema_does_not_exist_skipping.exit173.i:         ; preds = %455
  %457 = load ptr, ptr %453, align 8
  store ptr %457, ptr %3, align 8
  br label %.thread201.i

458:                                              ; preds = %455, %450
  store ptr @.str.28, ptr %2, align 8
  %459 = call ptr @NameListToString(ptr noundef %451) #5
  store ptr %459, ptr %3, align 8
  %460 = getelementptr i8, ptr %17, i64 16
  %.val90.i = load ptr, ptr %460, align 8
  %461 = load ptr, ptr %.val90.i, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  br label %487

464:                                              ; preds = %26
  %465 = call ptr @list_copy_tail(ptr noundef %17, i32 noundef 1) #5
  %466 = call ptr @makeRangeVarFromNameList(ptr noundef %465) #5
  %467 = getelementptr inbounds i8, ptr %466, i64 16
  %468 = load ptr, ptr %467, align 8
  %.not.i174.i = icmp eq ptr %468, null
  br i1 %.not.i174.i, label %472, label %469

469:                                              ; preds = %464
  %470 = call i32 @LookupNamespaceNoError(ptr noundef nonnull %468) #5
  %.not8.i175.i = icmp eq i32 %470, 0
  br i1 %.not8.i175.i, label %schema_does_not_exist_skipping.exit177.i, label %472

schema_does_not_exist_skipping.exit177.i:         ; preds = %469
  %471 = load ptr, ptr %467, align 8
  store ptr %471, ptr %3, align 8
  br label %.thread201.i

472:                                              ; preds = %469, %464
  store ptr @.str.29, ptr %2, align 8
  %473 = call ptr @NameListToString(ptr noundef %465) #5
  store ptr %473, ptr %3, align 8
  %474 = getelementptr i8, ptr %17, i64 16
  %.val91.i = load ptr, ptr %474, align 8
  %475 = load ptr, ptr %.val91.i, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  br label %487

478:                                              ; preds = %26
  %479 = getelementptr inbounds i8, ptr %17, i64 8
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %3, align 8
  br label %.thread201.i

481:                                              ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  %482 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %482)
  %483 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %25) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 501, ptr noundef nonnull @__func__.does_not_exist_skipping) #5
  unreachable

484:                                              ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  %485 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %485)
  %486 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %25) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 517, ptr noundef nonnull @__func__.does_not_exist_skipping) #5
  unreachable

487:                                              ; preds = %type_in_list_does_not_exist_skipping.exit, %type_in_list_does_not_exist_skipping.exit56, %type_in_list_does_not_exist_skipping.exit73, %type_in_list_does_not_exist_skipping.exit90, %type_in_list_does_not_exist_skipping.exit107, %type_in_list_does_not_exist_skipping.exit124, %472, %458, %list_length.exit169.i, %432, %list_length.exit167.i, %417, %list_length.exit.i, %405, %.loopexit204.i, %type_in_list_does_not_exist_skipping.exit164.i, %.loopexit138, %type_in_list_does_not_exist_skipping.exit.i, %.loopexit136, %.loopexit135, %.loopexit134, %.loopexit
  %.0.ph.i = phi ptr [ %149, %.loopexit ], [ null, %type_in_list_does_not_exist_skipping.exit124 ], [ %189, %.loopexit134 ], [ null, %type_in_list_does_not_exist_skipping.exit107 ], [ %229, %.loopexit135 ], [ null, %type_in_list_does_not_exist_skipping.exit90 ], [ %269, %.loopexit136 ], [ null, %type_in_list_does_not_exist_skipping.exit73 ], [ null, %type_in_list_does_not_exist_skipping.exit56 ], [ %370, %.loopexit138 ], [ null, %type_in_list_does_not_exist_skipping.exit ], [ null, %type_in_list_does_not_exist_skipping.exit.i ], [ %404, %.loopexit204.i ], [ null, %type_in_list_does_not_exist_skipping.exit164.i ], [ %416, %list_length.exit.i ], [ null, %405 ], [ %428, %list_length.exit167.i ], [ null, %417 ], [ %443, %list_length.exit169.i ], [ null, %432 ], [ %463, %458 ], [ %477, %472 ]
  %.pr.i = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %.thread198.i, label %490

.thread198.i:                                     ; preds = %487, %26
  %488 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %488)
  %489 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %25) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 523, ptr noundef nonnull @__func__.does_not_exist_skipping) #5
  unreachable

490:                                              ; preds = %487
  %.not83.i = icmp eq ptr %.0.ph.i, null
  br i1 %.not83.i, label %.thread201.i, label %496

.thread201.i:                                     ; preds = %490, %478, %schema_does_not_exist_skipping.exit177.i, %schema_does_not_exist_skipping.exit173.i, %447, %444, %429, %308, %.loopexit137, %schema_does_not_exist_skipping.exit145.i, %schema_does_not_exist_skipping.exit141.i, %schema_does_not_exist_skipping.exit137.i, %schema_does_not_exist_skipping.exit133.i, %schema_does_not_exist_skipping.exit129.i, %107, %105, %schema_does_not_exist_skipping.exit125.i, %96, %schema_does_not_exist_skipping.exit121.i, %87, %schema_does_not_exist_skipping.exit117.i, %78, %schema_does_not_exist_skipping.exit113.i, %69, %schema_does_not_exist_skipping.exit109.i, %59, %57, %schema_does_not_exist_skipping.exit105.i, %48, %schema_does_not_exist_skipping.exit101.i, %39, %schema_does_not_exist_skipping.exit.i, %27
  %491 = phi ptr [ %.pr.i, %490 ], [ @.str.3, %27 ], [ @.str.7, %59 ], [ @.str.13, %107 ], [ @.str.19, %308 ], [ @.str.24, %429 ], [ @.str.26, %444 ], [ @.str.27, %447 ], [ @.str.30, %478 ], [ @.str.4, %39 ], [ @.str.5, %48 ], [ @.str.6, %57 ], [ @.str.8, %69 ], [ @.str.9, %78 ], [ @.str.10, %87 ], [ @.str.11, %96 ], [ @.str.12, %105 ], [ @.str.18, %.loopexit137 ], [ @.str.7, %schema_does_not_exist_skipping.exit.i ], [ @.str.7, %schema_does_not_exist_skipping.exit101.i ], [ @.str.7, %schema_does_not_exist_skipping.exit105.i ], [ @.str.7, %schema_does_not_exist_skipping.exit109.i ], [ @.str.7, %schema_does_not_exist_skipping.exit113.i ], [ @.str.7, %schema_does_not_exist_skipping.exit117.i ], [ @.str.7, %schema_does_not_exist_skipping.exit121.i ], [ @.str.7, %schema_does_not_exist_skipping.exit125.i ], [ @.str.7, %schema_does_not_exist_skipping.exit129.i ], [ @.str.7, %schema_does_not_exist_skipping.exit133.i ], [ @.str.7, %schema_does_not_exist_skipping.exit137.i ], [ @.str.7, %schema_does_not_exist_skipping.exit141.i ], [ @.str.7, %schema_does_not_exist_skipping.exit145.i ], [ @.str.7, %schema_does_not_exist_skipping.exit173.i ], [ @.str.7, %schema_does_not_exist_skipping.exit177.i ]
  %492 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #5
  br i1 %492, label %493, label %does_not_exist_skipping.exit

493:                                              ; preds = %.thread201.i
  %494 = load ptr, ptr %3, align 8
  %495 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %491, ptr noundef %494) #5
  br label %.sink.split.i

496:                                              ; preds = %490
  %497 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #5
  br i1 %497, label %498, label %does_not_exist_skipping.exit

498:                                              ; preds = %496
  %499 = load ptr, ptr %3, align 8
  %500 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.pr.i, ptr noundef %499, ptr noundef nonnull %.0.ph.i) #5
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %498, %493
  %.sink.i = phi i32 [ 528, %498 ], [ 526, %493 ]
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink.i, ptr noundef nonnull @__func__.does_not_exist_skipping) #5
  br label %does_not_exist_skipping.exit

does_not_exist_skipping.exit:                     ; preds = %.thread201.i, %496, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %533

501:                                              ; preds = %.lr.ph232
  %502 = icmp eq i32 %25, 19
  br i1 %502, label %503, label %514

503:                                              ; preds = %501
  %504 = call signext i8 @get_func_prokind(i32 noundef %24) #5
  %505 = icmp eq i8 %504, 97
  br i1 %505, label %506, label %514

506:                                              ; preds = %503
  %507 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %507)
  %508 = call i32 @errcode(i32 noundef 151027844) #5
  %509 = getelementptr inbounds i8, ptr %17, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = call ptr @NameListToString(ptr noundef %510) #5
  %512 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %511) #5
  %513 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef nonnull @__func__.RemoveObjects) #5
  unreachable

514:                                              ; preds = %503, %501
  %515 = call i32 @get_object_namespace(ptr noundef nonnull %4) #5
  %.not33 = icmp eq i32 %515, 0
  %516 = call i32 @GetUserId() #5
  br i1 %.not33, label %.critedge, label %517

517:                                              ; preds = %514
  %518 = call zeroext i1 @object_ownercheck(i32 noundef 2615, i32 noundef %515, i32 noundef %516) #5
  br i1 %518, label %.thread133, label %519

519:                                              ; preds = %517
  %520 = call i32 @GetUserId() #5
  %521 = load i32, ptr %11, align 8
  %522 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 8
  call void @check_object_ownership(i32 noundef %520, i32 noundef %521, i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef %17, ptr noundef %522) #5
  br label %.thread133

.thread133:                                       ; preds = %519, %517
  %523 = call zeroext i1 @isTempNamespace(i32 noundef %515) #5
  br i1 %523, label %524, label %529

524:                                              ; preds = %.thread133
  %525 = load i32, ptr @MyXactFlags, align 4
  %526 = or i32 %525, 1
  store i32 %526, ptr @MyXactFlags, align 4
  br label %529

.critedge:                                        ; preds = %514
  %527 = load i32, ptr %11, align 8
  %528 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.c = load i64, ptr %4, align 8
  %.sroa.2.0.copyload.c = load i32, ptr %.sroa.24.0..sroa_idx, align 8
  call void @check_object_ownership(i32 noundef %516, i32 noundef %527, i64 %.sroa.0.0.copyload.c, i32 %.sroa.2.0.copyload.c, ptr noundef %17, ptr noundef %528) #5
  br label %529

529:                                              ; preds = %.critedge, %524, %.thread133
  %530 = load ptr, ptr %5, align 8
  %.not34 = icmp eq ptr %530, null
  br i1 %.not34, label %532, label %531

531:                                              ; preds = %529
  call void @table_close(ptr noundef nonnull %530, i32 noundef 0) #5
  br label %532

532:                                              ; preds = %531, %529
  call void @add_exact_object_address(ptr noundef nonnull %4, ptr noundef %6) #5
  br label %533

533:                                              ; preds = %532, %does_not_exist_skipping.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv231, 1
  %534 = load i32, ptr %9, align 4
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %indvars.iv.next, %535
  br i1 %536, label %.lr.ph232, label %._crit_edge

._crit_edge:                                      ; preds = %533, %.lr.ph, %1
  %537 = getelementptr inbounds i8, ptr %0, i64 20
  %538 = load i32, ptr %537, align 4
  call void @performMultipleDeletions(ptr noundef %6, i32 noundef %538, i32 noundef 0) #5
  call void @free_object_addresses(ptr noundef %6) #5
  ret void
}

declare ptr @new_object_addresses() local_unnamed_addr #1

declare { i64, i32 } @get_object_address(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare signext i8 @get_func_prokind(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_object_namespace(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @check_object_ownership(i32 noundef, i32 noundef, i64, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @isTempNamespace(i32 noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_exact_object_address(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @performMultipleDeletions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @free_object_addresses(ptr noundef) local_unnamed_addr #1

declare ptr @TypeNameToString(ptr noundef) local_unnamed_addr #1

declare ptr @TypeNameListToString(ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @owningrel_does_not_exist_skipping(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  br label %list_length.exit

list_length.exit:                                 ; preds = %3, %4
  %8 = phi i32 [ %7, %4 ], [ -1, %3 ]
  %9 = tail call ptr @list_copy_head(ptr noundef %0, i32 noundef %8) #5
  %10 = tail call ptr @makeRangeVarFromNameList(ptr noundef %9) #5
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i11 = icmp eq ptr %12, null
  br i1 %.not.i11, label %16, label %13

13:                                               ; preds = %list_length.exit
  %14 = tail call i32 @LookupNamespaceNoError(ptr noundef nonnull %12) #5
  %.not8.i = icmp eq i32 %14, 0
  br i1 %.not8.i, label %schema_does_not_exist_skipping.exit, label %16

schema_does_not_exist_skipping.exit:              ; preds = %13
  store ptr @.str.7, ptr %1, align 8
  %15 = load ptr, ptr %11, align 8
  br label %.sink.split

16:                                               ; preds = %13, %list_length.exit
  %17 = tail call ptr @makeRangeVarFromNameList(ptr noundef %9) #5
  %18 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %17, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null) #5
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %16
  store ptr @.str.33, ptr %1, align 8
  %20 = tail call ptr @NameListToString(ptr noundef %9) #5
  br label %.sink.split

.sink.split:                                      ; preds = %19, %schema_does_not_exist_skipping.exit
  %.sink = phi ptr [ %15, %schema_does_not_exist_skipping.exit ], [ %20, %19 ]
  store ptr %.sink, ptr %2, align 8
  br label %21

21:                                               ; preds = %.sink.split, %16
  %.0 = phi i1 [ false, %16 ], [ true, %.sink.split ]
  ret i1 %.0
}

declare ptr @list_copy_head(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_copy_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @makeRangeVarFromNameList(ptr noundef) local_unnamed_addr #1

declare i32 @LookupNamespaceNoError(ptr noundef) local_unnamed_addr #1

declare i32 @LookupTypeNameOid(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
